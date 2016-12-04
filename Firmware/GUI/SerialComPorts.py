# -*- coding: utf-8 -*-
"""
Created on Thu Dec  1 22:27:37 2016

@author: kid group
"""
import serial
from serial import SerialException
import sys
import threading
try:
    import queue
except ImportError:
    import Queue as queue


class SerialCom_Thread(threading.Thread):
    def __init__(self, queue):
        threading.Thread.__init__(self)
        self.paused = False
        # Explicitly using Lock over RLock since the use of self.paused
        # break reentrancy anyway, and I believe using Lock could allow
        # one thread to pause the worker, while another resumes; haven't
        # checked if Condition imposes additional limitations that would 
        # prevent that. In Python 2, use of Lock instead of RLock also
        # boosts performance.
        self.pause_cond = threading.Condition(threading.Lock())
        self.queue = queue
        self.s = serial.Serial()
        self.pause()

    def run(self):
        while True:
            with self.pause_cond:
                while self.paused:
                    self.pause_cond.wait()
                #thread should do this if not paused
                try:
                    if self.s.inWaiting():
                        text = self.s.readline(self.s.inWaiting())
                        self.queue.put(text)
                except SerialException:
#                    self.queue.put("\n\n\n\nSerial Error\n\n\n\n")
                    pass

    def pause(self):
        if self.paused is False:
            self.paused = True
            # If in sleep, we acquire immediately, otherwise we wait for thread
            # to release condition. In race, worker will still see self.paused
            # and begin waiting until it's set back to False
            self.pause_cond.acquire()

    #should just resume the thread
    def resume(self):
        if self.paused is True:
            self.paused = False
            # Notify so thread will wake after lock released
            self.pause_cond.notify()
            # Now release the lock
            self.pause_cond.release()
        
    def closePort(self):
        if self.s.isOpen():
            self.s.close()
        else:
            pass
            
    def openPort(self, com, baud):
        if self.s.isOpen():
            pass
        else:
            self.s.port = com
            self.s.baudrate = baud
            self.s.open()
            
    def getPort(self):
        if sys.platform.startswith('win'):
            ports = []
            for i in range(256):
                ports.append('COM%s' % (i + 1))
        elif sys.platform.startswith('linux') or sys.platform.startswith('cygwin'):
            # this excludes your current terminal "/dev/tty"
            ports = glob.glob('/dev/tty[A-Za-z]*')
        elif sys.platform.startswith('darwin'):
            ports = glob.glob('/dev/tty.*')
        else:
            raise EnvironmentError('Unsupported platform')
        result = []
        for port in ports:
            try:
                s = serial.Serial(port)
                s.close()
                result.append(port)
            except (OSError, serial.SerialException):
                pass
        return result
        
    def writeToCom(self, anystring):
        self.s.write(anystring)