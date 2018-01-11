EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:HSD
LIBS:micros
LIBS:ICs
LIBS:Connectors
LIBS:microchip_dspic33dsc
LIBS:switches
LIBS:BodyController_03-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 13
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L +BATT #PWR014
U 1 1 5989DDB2
P 1300 850
F 0 "#PWR014" H 1300 700 50  0001 C CNN
F 1 "+BATT" H 1300 990 50  0000 C CNN
F 2 "" H 1300 850 50  0001 C CNN
F 3 "" H 1300 850 50  0001 C CNN
	1    1300 850 
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR015
U 1 1 5989DDF9
P 9500 900
F 0 "#PWR015" H 9500 750 50  0001 C CNN
F 1 "+12V" H 9500 1040 50  0000 C CNN
F 2 "" H 9500 900 50  0001 C CNN
F 3 "" H 9500 900 50  0001 C CNN
	1    9500 900 
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 598C0357
P 9150 1750
F 0 "R3" V 9230 1750 50  0000 C CNN
F 1 "34k" V 9150 1750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9080 1750 50  0001 C CNN
F 3 "" H 9150 1750 50  0001 C CNN
	1    9150 1750
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 598C0358
P 9150 2250
F 0 "R4" V 9230 2250 50  0000 C CNN
F 1 "10k" V 9150 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9080 2250 50  0001 C CNN
F 3 "" H 9150 2250 50  0001 C CNN
	1    9150 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 598C0359
P 9150 2500
F 0 "#PWR016" H 9150 2250 50  0001 C CNN
F 1 "GND" H 9150 2350 50  0000 C CNN
F 2 "" H 9150 2500 50  0001 C CNN
F 3 "" H 9150 2500 50  0001 C CNN
	1    9150 2500
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 598C035B
P 9650 2300
F 0 "C10" H 9675 2400 50  0000 L CNN
F 1 "10nF" H 9675 2200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9688 2150 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/documents/chara_sheet/CGA3E2X7R1H103K080AA.pdf" H 9650 2300 50  0001 C CNN
F 4 "CGA3E2X7R1H103K080AA" H 0   0   50  0001 C CNN "PartNumber"
	1    9650 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 598C035C
P 9650 2500
F 0 "#PWR017" H 9650 2250 50  0001 C CNN
F 1 "GND" H 9650 2350 50  0000 C CNN
F 2 "" H 9650 2500 50  0001 C CNN
F 3 "" H 9650 2500 50  0001 C CNN
	1    9650 2500
	1    0    0    -1  
$EndComp
$Comp
L CP C12
U 1 1 5996038D
P 7900 1150
F 0 "C12" H 7925 1250 50  0000 L CNN
F 1 "470uF" H 7925 1050 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_10x10" H 7938 1000 50  0001 C CNN
F 3 "http://www.vishay.com/docs/28403/146cti.pdf" H 7900 1150 50  0001 C CNN
F 4 "MAL214699004E3" H 0   0   50  0001 C CNN "PartNumber"
	1    7900 1150
	1    0    0    -1  
$EndComp
$Comp
L CP C13
U 1 1 59960406
P 8200 1150
F 0 "C13" H 8225 1250 50  0000 L CNN
F 1 "470uF" H 8225 1050 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_10x10" H 8238 1000 50  0001 C CNN
F 3 "http://www.vishay.com/docs/28403/146cti.pdf" H 8200 1150 50  0001 C CNN
F 4 "MAL214699004E3" H 0   0   50  0001 C CNN "PartNumber"
	1    8200 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 59960566
P 7900 1300
F 0 "#PWR018" H 7900 1050 50  0001 C CNN
F 1 "GND" H 7900 1150 50  0000 C CNN
F 2 "" H 7900 1300 50  0001 C CNN
F 3 "" H 7900 1300 50  0001 C CNN
	1    7900 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 599605A1
P 8200 1300
F 0 "#PWR019" H 8200 1050 50  0001 C CNN
F 1 "GND" H 8200 1150 50  0000 C CNN
F 2 "" H 8200 1300 50  0001 C CNN
F 3 "" H 8200 1300 50  0001 C CNN
	1    8200 1300
	1    0    0    -1  
$EndComp
$Comp
L D_TVS D15
U 1 1 59963B89
P 1300 1150
F 0 "D15" H 1300 1250 50  0000 C CNN
F 1 "D_TVS" H 1300 1050 50  0000 C CNN
F 2 "Diodes_SMD:D_SMC" H 1300 1150 50  0001 C CNN
F 3 "http://www.littelfuse.com/~/media/electronics/datasheets/tvs_diodes/littelfuse_tvs_diode_tpsmc_datasheet.pdf.pdf" H 1300 1150 50  0001 C CNN
F 4 "TPSMC33A" H -2150 -1700 50  0001 C CNN "PartNumber"
	1    1300 1150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR020
U 1 1 59963EF8
P 1300 1300
F 0 "#PWR020" H 1300 1050 50  0001 C CNN
F 1 "GND" H 1300 1150 50  0000 C CNN
F 2 "" H 1300 1300 50  0001 C CNN
F 3 "" H 1300 1300 50  0001 C CNN
	1    1300 1300
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG021
U 1 1 5997C0C8
P 9850 900
F 0 "#FLG021" H 9850 975 50  0001 C CNN
F 1 "PWR_FLAG" H 9850 1050 50  0000 C CNN
F 2 "" H 9850 900 50  0001 C CNN
F 3 "" H 9850 900 50  0001 C CNN
	1    9850 900 
	1    0    0    -1  
$EndComp
$Comp
L +12P #PWR022
U 1 1 599A2CE5
P 9950 5550
F 0 "#PWR022" H 9950 5400 50  0001 C CNN
F 1 "+12P" H 9950 5690 50  0000 C CNN
F 2 "" H 9950 5550 50  0001 C CNN
F 3 "" H 9950 5550 50  0001 C CNN
	1    9950 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 599A2D9C
P 9950 6300
F 0 "#PWR023" H 9950 6050 50  0001 C CNN
F 1 "GND" H 9950 6150 50  0000 C CNN
F 2 "" H 9950 6300 50  0001 C CNN
F 3 "" H 9950 6300 50  0001 C CNN
	1    9950 6300
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 599A2E3C
P 6850 4550
F 0 "R14" V 6930 4550 50  0000 C CNN
F 1 "3R" V 6850 4550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6780 4550 50  0001 C CNN
F 3 "" H 6850 4550 50  0001 C CNN
	1    6850 4550
	0    1    1    0   
$EndComp
$Comp
L R R15
U 1 1 599A2EC8
P 6850 4950
F 0 "R15" V 6930 4950 50  0000 C CNN
F 1 "3R" V 6850 4950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6780 4950 50  0001 C CNN
F 3 "" H 6850 4950 50  0001 C CNN
	1    6850 4950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR024
U 1 1 599A3CB6
P 6650 4150
F 0 "#PWR024" H 6650 3900 50  0001 C CNN
F 1 "GND" H 6650 4000 50  0000 C CNN
F 2 "" H 6650 4150 50  0001 C CNN
F 3 "" H 6650 4150 50  0001 C CNN
	1    6650 4150
	-1   0    0    1   
$EndComp
$Comp
L C C17
U 1 1 599A3CF4
P 6650 4350
F 0 "C17" H 6675 4450 50  0000 L CNN
F 1 "1uF" H 6675 4250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6688 4200 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/documents/chara_sheet/CGA4J3X7R1H105K125AE.pdf" H 6650 4350 50  0001 C CNN
F 4 "CGA4J3X7R1H105K125AE" H 0   0   50  0001 C CNN "PartNumber"
	1    6650 4350
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR025
U 1 1 599A3E31
P 6650 5350
F 0 "#PWR025" H 6650 5100 50  0001 C CNN
F 1 "GND" H 6650 5200 50  0000 C CNN
F 2 "" H 6650 5350 50  0001 C CNN
F 3 "" H 6650 5350 50  0001 C CNN
	1    6650 5350
	1    0    0    -1  
$EndComp
$Comp
L C C18
U 1 1 599A3E37
P 6650 5150
F 0 "C18" H 6675 5250 50  0000 L CNN
F 1 "1uF" H 6675 5050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6688 5000 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/documents/chara_sheet/CGA4J3X7R1H105K125AE.pdf" H 6650 5150 50  0001 C CNN
F 4 "CGA4J3X7R1H105K125AE" H 0   0   50  0001 C CNN "PartNumber"
	1    6650 5150
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 599A580F
P 6550 4750
F 0 "C16" H 6575 4850 50  0000 L CNN
F 1 "1uF" H 6575 4650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6588 4600 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/documents/chara_sheet/CGA4J3X7R1H105K125AE.pdf" H 6550 4750 50  0001 C CNN
F 4 "CGA4J3X7R1H105K125AE" H 0   0   50  0001 C CNN "PartNumber"
	1    6550 4750
	-1   0    0    1   
$EndComp
$Comp
L C C21
U 1 1 599A6074
P 10250 5900
F 0 "C21" H 10275 6000 50  0000 L CNN
F 1 "1uF" H 10275 5800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 10288 5750 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/documents/chara_sheet/CGA4J3X7R1H105K125AE.pdf" H 10250 5900 50  0001 C CNN
F 4 "CGA4J3X7R1H105K125AE" H 0   0   50  0001 C CNN "PartNumber"
	1    10250 5900
	-1   0    0    1   
$EndComp
$Comp
L R R12
U 1 1 599A6EEE
P 5100 3450
F 0 "R12" V 5180 3450 50  0000 C CNN
F 1 "10k" V 5100 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5030 3450 50  0001 C CNN
F 3 "" H 5100 3450 50  0001 C CNN
	1    5100 3450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR026
U 1 1 599A7092
P 4850 3800
F 0 "#PWR026" H 4850 3550 50  0001 C CNN
F 1 "GND" H 4850 3650 50  0000 C CNN
F 2 "" H 4850 3800 50  0001 C CNN
F 3 "" H 4850 3800 50  0001 C CNN
	1    4850 3800
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 599A7944
P 5100 4750
F 0 "R13" V 5180 4750 50  0000 C CNN
F 1 "10k" V 5100 4750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5030 4750 50  0001 C CNN
F 3 "" H 5100 4750 50  0001 C CNN
	1    5100 4750
	0    1    1    0   
$EndComp
$Comp
L C C14
U 1 1 599A7AB0
P 4750 5000
F 0 "C14" H 4775 5100 50  0000 L CNN
F 1 "1nF" H 4775 4900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4788 4850 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/documents/chara_sheet/CGA3E2X7R1H102K080AA.pdf" H 4750 5000 50  0001 C CNN
F 4 "CGA3E2X7R1H102K080AA" H 0   0   50  0001 C CNN "PartNumber"
	1    4750 5000
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR027
U 1 1 599A7AB6
P 4750 5150
F 0 "#PWR027" H 4750 4900 50  0001 C CNN
F 1 "GND" H 4750 5000 50  0000 C CNN
F 2 "" H 4750 5150 50  0001 C CNN
F 3 "" H 4750 5150 50  0001 C CNN
	1    4750 5150
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 599AA424
P 8150 4550
F 0 "R17" V 8230 4550 50  0000 C CNN
F 1 "10k" V 8150 4550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8080 4550 50  0001 C CNN
F 3 "" H 8150 4550 50  0001 C CNN
	1    8150 4550
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 599AA4E0
P 8150 4950
F 0 "R18" V 8230 4950 50  0000 C CNN
F 1 "10k" V 8150 4950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8080 4950 50  0001 C CNN
F 3 "" H 8150 4950 50  0001 C CNN
	1    8150 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 599AA66D
P 8150 5200
F 0 "#PWR028" H 8150 4950 50  0001 C CNN
F 1 "GND" H 8150 5050 50  0000 C CNN
F 2 "" H 8150 5200 50  0001 C CNN
F 3 "" H 8150 5200 50  0001 C CNN
	1    8150 5200
	1    0    0    -1  
$EndComp
$Comp
L C C19
U 1 1 599AB11A
P 7900 5000
F 0 "C19" H 7925 5100 50  0000 L CNN
F 1 "10nF" H 7925 4900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7938 4850 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/documents/chara_sheet/CGA3E2X7R1H103K080AA.pdf" H 7900 5000 50  0001 C CNN
F 4 "CGA3E2X7R1H103K080AA" H -850 100 50  0001 C CNN "PartNumber"
	1    7900 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 599AB120
P 7900 5200
F 0 "#PWR029" H 7900 4950 50  0001 C CNN
F 1 "GND" H 7900 5050 50  0000 C CNN
F 2 "" H 7900 5200 50  0001 C CNN
F 3 "" H 7900 5200 50  0001 C CNN
	1    7900 5200
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 599ABDF0
P 4150 5250
F 0 "R7" V 4230 5250 50  0000 C CNN
F 1 "10k" V 4150 5250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4080 5250 50  0001 C CNN
F 3 "" H 4150 5250 50  0001 C CNN
	1    4150 5250
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 599ABE7D
P 4150 5650
F 0 "R8" V 4230 5650 50  0000 C CNN
F 1 "90k9" V 4150 5650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4080 5650 50  0001 C CNN
F 3 "" H 4150 5650 50  0001 C CNN
	1    4150 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 599AC039
P 4150 5850
F 0 "#PWR030" H 4150 5600 50  0001 C CNN
F 1 "GND" H 4150 5700 50  0000 C CNN
F 2 "" H 4150 5850 50  0001 C CNN
F 3 "" H 4150 5850 50  0001 C CNN
	1    4150 5850
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 599ADBEA
P 4450 5600
F 0 "C11" H 4475 5700 50  0000 L CNN
F 1 "10nF" H 4475 5500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4488 5450 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/documents/chara_sheet/CGA3E2X7R1H103K080AA.pdf" H 4450 5600 50  0001 C CNN
F 4 "CGA3E2X7R1H103K080AA" H 0   0   50  0001 C CNN "PartNumber"
	1    4450 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 599ADBF0
P 4450 5800
F 0 "#PWR031" H 4450 5550 50  0001 C CNN
F 1 "GND" H 4450 5650 50  0000 C CNN
F 2 "" H 4450 5800 50  0001 C CNN
F 3 "" H 4450 5800 50  0001 C CNN
	1    4450 5800
	1    0    0    -1  
$EndComp
$Comp
L +12P #PWR032
U 1 1 599AE545
P 9100 5550
F 0 "#PWR032" H 9100 5400 50  0001 C CNN
F 1 "+12P" H 9100 5690 50  0000 C CNN
F 2 "" H 9100 5550 50  0001 C CNN
F 3 "" H 9100 5550 50  0001 C CNN
	1    9100 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 599AE5B6
P 9100 6300
F 0 "#PWR033" H 9100 6050 50  0001 C CNN
F 1 "GND" H 9100 6150 50  0000 C CNN
F 2 "" H 9100 6300 50  0001 C CNN
F 3 "" H 9100 6300 50  0001 C CNN
	1    9100 6300
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 599B2F77
P 2950 4050
F 0 "R6" V 3030 4050 50  0000 C CNN
F 1 "10k" V 2950 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2880 4050 50  0001 C CNN
F 3 "" H 2950 4050 50  0001 C CNN
	1    2950 4050
	1    0    0    -1  
$EndComp
$Comp
L INA21x U3
U 1 1 599B81EE
P 6100 4750
F 0 "U3" H 5800 4950 39  0000 C CNN
F 1 "INA21x" H 5750 4600 39  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-363_SC-70-6" H 6100 4450 39  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina214.pdf" H 6100 4450 39  0001 C CNN
F 4 "INA214AQDCKRQ1" H 0   0   50  0001 C CNN "PartNumber"
	1    6100 4750
	1    0    0    -1  
$EndComp
$Comp
L INA21x U3
U 2 1 599B825B
P 10050 5950
F 0 "U3" H 9750 6150 39  0000 C CNN
F 1 "INA21x" H 9700 5800 39  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-363_SC-70-6" H 10050 5650 39  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina214.pdf" H 10050 5650 39  0001 C CNN
F 4 "INA214AQDCKRQ1" H 0   0   50  0001 C CNN "PartNumber"
	2    10050 5950
	1    0    0    -1  
$EndComp
$Comp
L +3.3VP #PWR034
U 1 1 599BD46F
P 8150 4350
F 0 "#PWR034" H 8300 4300 50  0001 C CNN
F 1 "+3.3VP" H 8150 4450 50  0000 C CNN
F 2 "" H 8150 4350 50  0001 C CNN
F 3 "" H 8150 4350 50  0001 C CNN
	1    8150 4350
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 599C3097
P 2600 4050
F 0 "R5" V 2680 4050 50  0000 C CNN
F 1 "10k" V 2600 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2530 4050 50  0001 C CNN
F 3 "" H 2600 4050 50  0001 C CNN
	1    2600 4050
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 599C6BF3
P 1450 4550
F 0 "R2" V 1530 4550 50  0000 C CNN
F 1 "100R" V 1450 4550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1380 4550 50  0001 C CNN
F 3 "" H 1450 4550 50  0001 C CNN
	1    1450 4550
	0    1    1    0   
$EndComp
$Comp
L R R113
U 1 1 599CA32C
P 5150 2150
F 0 "R113" V 5230 2150 50  0000 C CNN
F 1 "10k" V 5150 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5080 2150 50  0001 C CNN
F 3 "" H 5150 2150 50  0001 C CNN
	1    5150 2150
	1    0    0    -1  
$EndComp
$Comp
L R R111
U 1 1 599D019A
P 1600 4850
F 0 "R111" V 1680 4850 50  0000 C CNN
F 1 "100k" V 1600 4850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1530 4850 50  0001 C CNN
F 3 "" H 1600 4850 50  0001 C CNN
	1    1600 4850
	0    1    1    0   
$EndComp
$Comp
L C C15
U 1 1 59B8812F
P 4850 3650
F 0 "C15" H 4875 3750 50  0000 L CNN
F 1 "10nF" H 4875 3550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4888 3500 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/documents/chara_sheet/CGA3E2X7R1H103K080AA.pdf" H 4850 3650 50  0001 C CNN
F 4 "CGA3E2X7R1H103K080AA" H 0   0   50  0001 C CNN "PartNumber"
	1    4850 3650
	1    0    0    -1  
$EndComp
$Comp
L LM2903QDRQ1 U2
U 1 1 59BA3F96
P 3700 4850
F 0 "U2" H 3400 5050 39  0000 C CNN
F 1 "LM2903QDRQ1" H 3350 4700 39  0000 C CNN
F 2 "Housings_SSOP:TSSOP-8_3x3mm_Pitch0.65mm" H 4400 4600 39  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2903-q1.pdf" H 4400 4600 39  0001 C CNN
F 4 "LM2903QDRQ1" H 0   0   50  0001 C CNN "PartNumber"
	1    3700 4850
	1    0    0    1   
$EndComp
$Comp
L LM2903QDRQ1 U2
U 2 1 59BA4051
P 3200 5950
F 0 "U2" H 2900 6150 39  0000 C CNN
F 1 "LM2903QDRQ1" H 2850 5800 39  0000 C CNN
F 2 "Housings_SSOP:TSSOP-8_3x3mm_Pitch0.65mm" H 3900 5700 39  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2903-q1.pdf" H 3900 5700 39  0001 C CNN
F 4 "LM2903QDRQ1" H 2050 -850 50  0001 C CNN "PartNumber"
	2    3200 5950
	-1   0    0    -1  
$EndComp
$Comp
L LM2903QDRQ1 U2
U 3 1 59BA43BE
P 9100 5950
F 0 "U2" H 8800 6150 39  0000 C CNN
F 1 "LM2903QDRQ1" H 8750 5800 39  0000 C CNN
F 2 "Housings_SSOP:TSSOP-8_3x3mm_Pitch0.65mm" H 9800 5700 39  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2903-q1.pdf" H 9800 5700 39  0001 C CNN
F 4 "LM2903QDRQ1" H 0   0   50  0001 C CNN "PartNumber"
	3    9100 5950
	1    0    0    -1  
$EndComp
$Comp
L D_Zener D8
U 1 1 59BCC675
P 5150 1550
F 0 "D8" H 5150 1650 50  0000 C CNN
F 1 "D_Zener_15V" H 5150 1450 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 5150 1550 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/MMSZ4678T1-D.PDF" H 5150 1550 50  0001 C CNN
F 4 "MMSZ4702T1G" H 600 -4800 50  0001 C CNN "PartNumber"
	1    5150 1550
	0    1    1    0   
$EndComp
$Comp
L NX1029X,115 Q2
U 1 1 59CE6417
P 2950 4550
F 0 "Q2" H 3160 4680 60  0000 C CNN
F 1 "NX1029X,115" H 3390 4480 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-666" H 2925 4550 60  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/NX1029X.pdf" H 2925 4550 60  0001 C CNN
F 4 "NX1029X,115" H 0   0   50  0001 C CNN "PartNumber"
	1    2950 4550
	1    0    0    -1  
$EndComp
$Comp
L NX1029X,115 Q2
U 2 1 59CE64BA
P 4300 4250
F 0 "Q2" H 4510 4380 60  0000 C CNN
F 1 "NX1029X,115" H 4740 4180 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-666" H 4275 4250 60  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/NX1029X.pdf" H 4275 4250 60  0001 C CNN
F 4 "NX1029X,115" H 0   0   50  0001 C CNN "PartNumber"
	2    4300 4250
	1    0    0    -1  
$EndComp
$Comp
L NX1029X,115 Q1
U 2 1 59CE6BF9
P 4250 1300
F 0 "Q1" H 4460 1430 60  0000 C CNN
F 1 "NX1029X,115" H 4690 1230 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-666" H 4225 1300 60  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/NX1029X.pdf" H 4225 1300 60  0001 C CNN
F 4 "NX1029X,115" H 1100 -200 50  0001 C CNN "PartNumber"
	2    4250 1300
	1    0    0    -1  
$EndComp
$Comp
L +3.3VP #PWR035
U 1 1 59ECCCE4
P 1900 3350
F 0 "#PWR035" H 2050 3300 50  0001 C CNN
F 1 "+3.3VP" H 1900 3450 50  0000 C CNN
F 2 "" H 1900 3350 50  0001 C CNN
F 3 "" H 1900 3350 50  0001 C CNN
	1    1900 3350
	1    0    0    -1  
$EndComp
$Comp
L +3.3VP #PWR036
U 1 1 59ECCE4E
P 3300 3750
F 0 "#PWR036" H 3450 3700 50  0001 C CNN
F 1 "+3.3VP" H 3300 3850 50  0000 C CNN
F 2 "" H 3300 3750 50  0001 C CNN
F 3 "" H 3300 3750 50  0001 C CNN
	1    3300 3750
	1    0    0    -1  
$EndComp
$Comp
L +3.3VP #PWR037
U 1 1 59ECCFB8
P 4150 5050
F 0 "#PWR037" H 4300 5000 50  0001 C CNN
F 1 "+3.3VP" H 4150 5150 50  0000 C CNN
F 2 "" H 4150 5050 50  0001 C CNN
F 3 "" H 4150 5050 50  0001 C CNN
	1    4150 5050
	1    0    0    -1  
$EndComp
$Comp
L C C22
U 1 1 5A23791B
P 2750 5150
F 0 "C22" H 2775 5250 50  0000 L CNN
F 1 "1nF" H 2775 5050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2788 5000 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/documents/chara_sheet/CGA3E2X7R1H102K080AA.pdf" H 2750 5150 50  0001 C CNN
F 4 "CGA3E2X7R1H102K080AA" H -2000 150 50  0001 C CNN "PartNumber"
	1    2750 5150
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR038
U 1 1 5A237921
P 2750 5300
F 0 "#PWR038" H 2750 5050 50  0001 C CNN
F 1 "GND" H 2750 5150 50  0000 C CNN
F 2 "" H 2750 5300 50  0001 C CNN
F 3 "" H 2750 5300 50  0001 C CNN
	1    2750 5300
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5A240002
P 3850 1100
F 0 "R9" V 3930 1100 50  0000 C CNN
F 1 "100k" V 3850 1100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3780 1100 50  0001 C CNN
F 3 "" H 3850 1100 50  0001 C CNN
	1    3850 1100
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 5A240FA8
P 3850 1550
F 0 "R10" V 3930 1550 50  0000 C CNN
F 1 "10k" V 3850 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3780 1550 50  0001 C CNN
F 3 "" H 3850 1550 50  0001 C CNN
	1    3850 1550
	1    0    0    -1  
$EndComp
$Comp
L NX1029X,115 Q1
U 1 1 59CE6CE8
P 2250 3400
F 0 "Q1" H 2460 3530 60  0000 C CNN
F 1 "NX1029X,115" H 2690 3330 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-666" H 2225 3400 60  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/NX1029X.pdf" H 2225 3400 60  0001 C CNN
F 4 "NX1029X,115" H -100 1300 50  0001 C CNN "PartNumber"
	1    2250 3400
	1    0    0    -1  
$EndComp
$Comp
L SQJ423EP-T1_GE3 Q4
U 1 1 5A24A3DA
P 2950 1100
F 0 "Q4" H 2750 1400 50  0000 L CNN
F 1 "SQJ423EP-T1_GE3" H 2750 850 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TDSON-8-1" H 2950 1300 50  0001 C CIN
F 3 "https://www.vishay.com/docs/75357/sqj423ep.pdf" V 2950 1100 50  0001 L CNN
F 4 "SQJ423EP-T1_GE3" H 0   0   50  0001 C CNN "PartNumber"
	1    2950 1100
	-1   0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 5A24B685
P 7150 900
F 0 "R16" V 7230 900 50  0000 C CNN
F 1 "R" V 7150 900 50  0000 C CNN
F 2 "SMD_Packages:SMD-2512_Pol" V 7080 900 50  0001 C CNN
F 3 "" H 7150 900 50  0001 C CNN
	1    7150 900 
	0    1    1    0   
$EndComp
$Comp
L GND #PWR039
U 1 1 5A2412FB
P 5150 2350
F 0 "#PWR039" H 5150 2100 50  0001 C CNN
F 1 "GND" H 5150 2200 50  0000 C CNN
F 2 "" H 5150 2350 50  0001 C CNN
F 3 "" H 5150 2350 50  0001 C CNN
	1    5150 2350
	1    0    0    -1  
$EndComp
$Comp
L Net_Tie-0.5mm NT1
U 1 1 5A3C43A2
P 7050 1250
F 0 "NT1" H 7060 1310 60  0000 C CNN
F 1 "Net_Tie-0.5mm" H 7060 1180 60  0001 C CNN
F 2 "Footprints:Net_Tie-0.5mm" H 7050 1250 60  0001 C CNN
F 3 "" H 7050 1250 60  0001 C CNN
	1    7050 1250
	0    1    1    0   
$EndComp
$Comp
L Net_Tie-0.5mm NT2
U 1 1 5A3C4458
P 7250 1250
F 0 "NT2" H 7260 1310 60  0000 C CNN
F 1 "Net_Tie-0.5mm" H 7260 1180 60  0001 C CNN
F 2 "Footprints:Net_Tie-0.5mm" H 7250 1250 60  0001 C CNN
F 3 "" H 7250 1250 60  0001 C CNN
	1    7250 1250
	0    1    1    0   
$EndComp
$Comp
L Q_PMOS_GSD Q17
U 1 1 5A492338
P 9050 1300
F 0 "Q17" H 9250 1350 50  0000 L CNN
F 1 "Q_PMOS_GSD" H 9250 1250 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 9250 1400 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BSS84AK.pdf" H 9050 1300 50  0001 C CNN
F 4 "BSS84AK,215" H 9050 1300 60  0001 C CNN "PartNumber"
	1    9050 1300
	1    0    0    1   
$EndComp
$Comp
L C C20
U 1 1 5A4A749B
P 9400 5900
F 0 "C20" H 9425 6000 50  0000 L CNN
F 1 "1uF" H 9425 5800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9438 5750 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/documents/chara_sheet/CGA4J3X7R1H105K125AE.pdf" H 9400 5900 50  0001 C CNN
F 4 "CGA4J3X7R1H105K125AE" H -850 0   50  0001 C CNN "PartNumber"
	1    9400 5900
	-1   0    0    1   
$EndComp
Text GLabel 9850 2000 2    59   Output ~ 0
12V_MONITOR_AI
Text Notes 6500 6400 2    98   ~ 0
71A efuse\n25A/V\nOffset at 1.65V
Text GLabel 4650 3450 0    98   Output ~ 0
BATT_ISENSE_AI
Text Notes 4550 5400 2    98   ~ 0
4.5V
Text Notes 4950 4700 2    98   ~ 0
10uS
Text Notes 3700 5650 2    98   ~ 0
TODO:\nFix Comp Symbol
Text GLabel 1200 4550 0    98   Input ~ 0
BATT_EN
Text GLabel 1350 4850 0    98   Output ~ 0
BATT_~FAULT
Text GLabel 8850 1300 0    39   Input ~ 0
DIVIDER_EN
Text Label 5700 900  0    60   ~ 0
BATT_SHUNT
Wire Wire Line
	1300 850  1300 1000
Wire Wire Line
	7300 900  9850 900 
Wire Wire Line
	9150 1900 9150 2100
Wire Wire Line
	9150 2500 9150 2400
Wire Wire Line
	9150 2000 9850 2000
Wire Wire Line
	9650 2500 9650 2450
Wire Wire Line
	7900 900  7900 1000
Wire Wire Line
	8200 900  8200 1000
Wire Wire Line
	9150 1500 9150 1600
Wire Wire Line
	9650 2150 9650 2000
Wire Wire Line
	7000 4550 7250 4550
Wire Wire Line
	6300 4550 6700 4550
Wire Wire Line
	6300 4950 6700 4950
Wire Wire Line
	7050 4950 7000 4950
Wire Wire Line
	6650 4550 6650 4500
Wire Wire Line
	6650 4200 6650 4150
Wire Wire Line
	6650 5350 6650 5300
Wire Wire Line
	6650 5000 6650 4950
Wire Wire Line
	6550 4600 6550 4550
Wire Wire Line
	6550 4900 6550 4950
Wire Wire Line
	7250 4550 7250 1300
Wire Wire Line
	7250 1200 7250 1050
Wire Wire Line
	7050 1300 7050 4950
Wire Wire Line
	7050 1200 7050 1050
Wire Wire Line
	5450 4750 5450 3450
Wire Wire Line
	5450 3450 5250 3450
Wire Wire Line
	4650 3450 4950 3450
Wire Wire Line
	4850 3450 4850 3500
Wire Wire Line
	5250 4750 5600 4750
Wire Wire Line
	3800 4750 4950 4750
Wire Wire Line
	4750 4850 4750 4750
Wire Wire Line
	8150 5100 8150 5200
Wire Wire Line
	8150 4700 8150 4800
Wire Wire Line
	7900 5200 7900 5150
Wire Wire Line
	7900 4850 7900 4750
Wire Wire Line
	4150 5850 4150 5800
Wire Wire Line
	4150 5400 4150 5500
Wire Wire Line
	4150 5100 4150 5050
Wire Wire Line
	4150 5450 4450 5450
Wire Wire Line
	4450 5800 4450 5750
Wire Wire Line
	9100 6300 9100 6250
Wire Wire Line
	9400 5600 9400 5750
Wire Wire Line
	1750 4850 3200 4850
Wire Wire Line
	2950 4750 2950 4850
Wire Wire Line
	4300 4450 4300 4750
Wire Wire Line
	6300 4550 6300 4650
Wire Wire Line
	6300 4650 6200 4650
Wire Wire Line
	6300 4950 6300 4850
Wire Wire Line
	6300 4850 6200 4850
Wire Wire Line
	9950 5550 9950 5600
Wire Wire Line
	9950 5600 10250 5600
Wire Wire Line
	10250 5600 10250 5750
Wire Wire Line
	9950 6300 9950 6250
Wire Wire Line
	9950 6250 10250 6250
Wire Wire Line
	10250 6250 10250 6050
Wire Wire Line
	8150 4350 8150 4400
Wire Wire Line
	2950 4200 2950 4350
Wire Wire Line
	2950 4250 4100 4250
Wire Wire Line
	4300 3800 4300 4050
Wire Wire Line
	2600 3800 4300 3800
Wire Wire Line
	2950 3900 2950 3800
Wire Wire Line
	3300 3750 3300 3800
Wire Wire Line
	2600 4200 2600 4850
Wire Wire Line
	2600 3900 2600 3800
Wire Wire Line
	4150 5400 3900 5400
Wire Wire Line
	3900 5400 3900 4950
Wire Wire Line
	3900 4950 3800 4950
Wire Wire Line
	9100 5550 9100 5650
Wire Wire Line
	9100 5600 9400 5600
Wire Wire Line
	9100 6250 9400 6250
Wire Wire Line
	9400 6250 9400 6050
Wire Wire Line
	1600 4550 2750 4550
Wire Wire Line
	2250 4850 2250 3600
Wire Wire Line
	1900 3400 2050 3400
Wire Wire Line
	1900 3400 1900 3350
Wire Wire Line
	1300 4550 1200 4550
Wire Wire Line
	1450 4850 1350 4850
Wire Wire Line
	9150 1100 9150 900 
Wire Wire Line
	2750 4850 2750 5000
Wire Wire Line
	6200 4750 8150 4750
Wire Wire Line
	3250 900  7000 900 
Wire Wire Line
	3450 1850 5150 1850
Wire Wire Line
	5150 1700 5150 2000
Wire Wire Line
	4250 1850 4250 1500
Wire Wire Line
	4250 1100 4250 900 
Wire Wire Line
	1300 900  2650 900 
Wire Wire Line
	5150 1400 5150 900 
Wire Wire Line
	4050 1300 3850 1300
Wire Wire Line
	3850 1250 3850 1400
Wire Wire Line
	3850 950  3850 900 
Wire Wire Line
	3850 2700 3850 1700
Wire Wire Line
	2250 2700 2250 3200
Wire Wire Line
	2250 2700 3850 2700
Wire Wire Line
	3450 1850 3450 1200
Wire Wire Line
	3450 1200 3250 1200
Wire Wire Line
	3250 900  3250 1100
Wire Wire Line
	2650 900  2650 1200
Wire Wire Line
	7050 1050 6950 1050
Wire Wire Line
	6950 1050 6950 900 
Wire Wire Line
	7250 1050 7350 1050
Wire Wire Line
	7350 1050 7350 900 
Wire Wire Line
	5150 2300 5150 2350
Connection ~ 9150 2000
Connection ~ 9650 2000
Connection ~ 9500 900 
Connection ~ 8200 900 
Connection ~ 7900 900 
Connection ~ 6650 4550
Connection ~ 6650 4950
Connection ~ 6550 4550
Connection ~ 6550 4950
Connection ~ 5450 4750
Connection ~ 4850 3450
Connection ~ 4750 4750
Connection ~ 8150 4750
Connection ~ 7900 4750
Connection ~ 4150 5450
Connection ~ 4300 4750
Connection ~ 9950 5600
Connection ~ 9950 6250
Connection ~ 2950 4250
Connection ~ 2950 3800
Connection ~ 3300 3800
Connection ~ 2950 4850
Connection ~ 4150 5400
Connection ~ 9100 5600
Connection ~ 9100 6250
Connection ~ 2600 4850
Connection ~ 2250 4850
Connection ~ 9150 900 
Connection ~ 2750 4850
Connection ~ 1300 900 
Connection ~ 4250 900 
Connection ~ 4250 1850
Connection ~ 5150 900 
Connection ~ 3850 900 
Connection ~ 5150 1850
Connection ~ 3850 1300
Connection ~ 3250 1000
Connection ~ 3250 900 
Connection ~ 2650 900 
Connection ~ 2650 1000
Connection ~ 2650 1100
Connection ~ 6950 900 
Connection ~ 7350 900 
NoConn ~ 3100 6050
NoConn ~ 3100 5850
NoConn ~ 3700 5950
$EndSCHEMATC
