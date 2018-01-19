EESchema Schematic File Version 2
LIBS:switches
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
LIBS:BodyController_01-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 13 13
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
L D_Schottky D9
U 1 1 5A54F2A1
P 2650 1600
F 0 "D9" H 2650 1700 50  0000 C CNN
F 1 "D_Schottky" H 2650 1500 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 2650 1600 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PMEG10010ELR.pdf" H 2650 1600 50  0001 C CNN
F 4 "PMEG10010ELRX" H 2650 1800 50  0001 C CNN "MPN"
F 5 "y" H 2650 1800 50  0001 C CNN "populate"
	1    2650 1600
	-1   0    0    1   
$EndComp
$Comp
L R R73
U 1 1 5A54F30A
P 3200 1950
F 0 "R73" V 3280 1950 50  0000 C CNN
F 1 "2k74" V 3200 1950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3130 1950 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-AC_51_RoHS_L_6.pdf" H 3200 1950 50  0001 C CNN
F 4 "AC0603FR-072K74L" H 3280 2050 50  0001 C CNN "MPN"
F 5 "y" H 3280 2050 50  0001 C CNN "populate"
	1    3200 1950
	1    0    0    -1  
$EndComp
$Comp
L R R176
U 1 1 5A54F35D
P 3800 1950
F 0 "R176" V 3880 1950 50  0000 C CNN
F 1 "1k3" V 3800 1950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3730 1950 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 3800 1950 50  0001 C CNN
F 4 "RMCF0603FT1K30" H 3880 2050 50  0001 C CNN "MPN"
F 5 "y" H 3880 2050 50  0001 C CNN "populate"
	1    3800 1950
	1    0    0    -1  
$EndComp
$Comp
L R R177
U 1 1 5A54F390
P 4500 1850
F 0 "R177" V 4580 1850 50  0000 C CNN
F 1 "340k" V 4500 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4430 1850 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 4500 1850 50  0001 C CNN
F 4 "ERJ-3EKF3403V" H 4580 1950 50  0001 C CNN "MPN"
F 5 "y" H 4580 1950 50  0001 C CNN "populate"
	1    4500 1850
	1    0    0    -1  
$EndComp
$Comp
L R R178
U 1 1 5A54F3DC
P 4500 2250
F 0 "R178" V 4580 2250 50  0000 C CNN
F 1 "100k" V 4500 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4430 2250 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-AC_51_RoHS_L_6.pdf" H 4500 2250 50  0001 C CNN
F 4 "AC0603FR-07100KL" H 4580 2350 50  0001 C CNN "MPN"
F 5 "y" H 4580 2350 50  0001 C CNN "populate"
	1    4500 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0274
U 1 1 5A54F42F
P 4500 2550
F 0 "#PWR0274" H 4500 2300 50  0001 C CNN
F 1 "GND" H 4500 2400 50  0000 C CNN
F 2 "" H 4500 2550 50  0001 C CNN
F 3 "" H 4500 2550 50  0001 C CNN
	1    4500 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0275
U 1 1 5A54F450
P 3200 2250
F 0 "#PWR0275" H 3200 2000 50  0001 C CNN
F 1 "GND" H 3200 2100 50  0000 C CNN
F 2 "" H 3200 2250 50  0001 C CNN
F 3 "" H 3200 2250 50  0001 C CNN
	1    3200 2250
	1    0    0    -1  
$EndComp
$Comp
L C C131
U 1 1 5A54F538
P 4900 2250
F 0 "C131" H 4925 2350 50  0000 L CNN
F 1 "10nF" H 4925 2150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4938 2100 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/documents/chara_sheet/CGA3E2X7R1H103K080AA.pdf" H 4900 2250 50  0001 C CNN
F 4 "CGA3E2X7R1H103K080AA" H 4925 2450 50  0001 C CNN "MPN"
F 5 "y" H 4925 2450 50  0001 C CNN "populate"
	1    4900 2250
	1    0    0    -1  
$EndComp
$Comp
L 2N7002 Q3
U 1 1 5A54FBF6
P 3700 2700
F 0 "Q3" H 3900 2775 50  0000 L CNN
F 1 "2N7002" H 3900 2700 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3900 2625 50  0001 L CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/2N7002P.pdf" H 3700 2700 50  0001 L CNN
F 4 "2N7002P,215" H 3900 2875 50  0001 C CNN "MPN"
F 5 "y" H 3900 2875 50  0001 C CNN "populate"
	1    3700 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0276
U 1 1 5A54FC4E
P 3800 3000
F 0 "#PWR0276" H 3800 2750 50  0001 C CNN
F 1 "GND" H 3800 2850 50  0000 C CNN
F 2 "" H 3800 3000 50  0001 C CNN
F 3 "" H 3800 3000 50  0001 C CNN
	1    3800 3000
	1    0    0    -1  
$EndComp
$Comp
L R R82
U 1 1 5A54FC87
P 3250 2700
F 0 "R82" V 3330 2700 50  0000 C CNN
F 1 "100R" V 3250 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3180 2700 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-AC_51_RoHS_L_6.pdf" H 3250 2700 50  0001 C CNN
F 4 "AC0603FR-07100RL" H 3330 2800 50  0001 C CNN "MPN"
F 5 "y" H 3330 2800 50  0001 C CNN "populate"
	1    3250 2700
	0    1    1    0   
$EndComp
$Comp
L R R179
U 1 1 5A54FFEC
P 4500 4050
F 0 "R179" V 4580 4050 50  0000 C CNN
F 1 "330R" V 4500 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4430 4050 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-AC_51_RoHS_L_6.pdf" H 4500 4050 50  0001 C CNN
F 4 "AC0603FR-07330RL" H 4580 4150 50  0001 C CNN "MPN"
F 5 "y" H 4580 4150 50  0001 C CNN "populate"
	1    4500 4050
	1    0    0    -1  
$EndComp
$Comp
L R R180
U 1 1 5A54FFF2
P 4500 4550
F 0 "R180" V 4580 4550 50  0000 C CNN
F 1 "330R" V 4500 4550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4430 4550 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-AC_51_RoHS_L_6.pdf" H 4500 4550 50  0001 C CNN
F 4 "AC0603FR-07330RL" H 4580 4650 50  0001 C CNN "MPN"
F 5 "y" H 4580 4650 50  0001 C CNN "populate"
	1    4500 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0277
U 1 1 5A54FFF8
P 4500 4850
F 0 "#PWR0277" H 4500 4600 50  0001 C CNN
F 1 "GND" H 4500 4700 50  0000 C CNN
F 2 "" H 4500 4850 50  0001 C CNN
F 3 "" H 4500 4850 50  0001 C CNN
	1    4500 4850
	1    0    0    -1  
$EndComp
$Comp
L C C132
U 1 1 5A550002
P 5550 4550
F 0 "C132" H 5575 4650 50  0000 L CNN
F 1 "10nF" H 5575 4450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5588 4400 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/documents/chara_sheet/CGA3E2X7R1H103K080AA.pdf" H 5550 4550 50  0001 C CNN
F 4 "CGA3E2X7R1H103K080AA" H 5575 4750 50  0001 C CNN "MPN"
F 5 "y" H 5575 4750 50  0001 C CNN "populate"
	1    5550 4550
	1    0    0    -1  
$EndComp
$Comp
L +5VP #PWR0278
U 1 1 5A5505E6
P 4500 3800
F 0 "#PWR0278" H 4500 3650 50  0001 C CNN
F 1 "+5VP" H 4500 3940 50  0000 C CNN
F 2 "" H 4500 3800 50  0001 C CNN
F 3 "" H 4500 3800 50  0001 C CNN
	1    4500 3800
	1    0    0    -1  
$EndComp
$Comp
L R R181
U 1 1 5A5506C3
P 5150 4350
F 0 "R181" V 5230 4350 50  0000 C CNN
F 1 "10k" V 5150 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5080 4350 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-AC_51_RoHS_L_6.pdf" H 5150 4350 50  0001 C CNN
F 4 "AC0603FR-0710KL" H 5230 4450 50  0001 C CNN "MPN"
F 5 "y" H 5230 4450 50  0001 C CNN "populate"
	1    5150 4350
	0    1    1    0   
$EndComp
Text GLabel 2350 1600 0    60   Input ~ 0
PILOT
Text GLabel 5150 2050 2    60   Output ~ 0
PILOT_MONITOR_AI
Text GLabel 2900 2700 0    60   Input ~ 0
PILOT_EN
Text GLabel 5800 4350 2    60   Output ~ 0
PROXIMITY_MONITOR_AI
Text GLabel 4050 4300 0    60   Input ~ 0
PROXIMITY
Wire Wire Line
	2800 1600 4500 1600
Wire Wire Line
	3200 1600 3200 1800
Wire Wire Line
	3800 1600 3800 1800
Wire Wire Line
	3200 2100 3200 2250
Wire Wire Line
	4500 1600 4500 1700
Wire Wire Line
	4500 2000 4500 2100
Wire Wire Line
	4500 2400 4500 2550
Wire Wire Line
	4900 2100 4900 2050
Wire Wire Line
	4500 2050 5150 2050
Wire Wire Line
	4500 2450 4900 2450
Wire Wire Line
	4900 2450 4900 2400
Wire Wire Line
	3800 2500 3800 2100
Wire Wire Line
	3800 3000 3800 2900
Wire Wire Line
	3500 2700 3400 2700
Wire Wire Line
	2500 1600 2350 1600
Wire Wire Line
	3100 2700 2900 2700
Wire Wire Line
	4500 3800 4500 3900
Wire Wire Line
	4500 4200 4500 4400
Wire Wire Line
	4500 4700 4500 4850
Wire Wire Line
	5550 4400 5550 4350
Wire Wire Line
	5300 4350 5800 4350
Wire Wire Line
	4500 4750 5550 4750
Wire Wire Line
	5550 4750 5550 4700
Wire Wire Line
	5000 4350 4500 4350
Wire Wire Line
	4050 4300 4500 4300
Connection ~ 3200 1600
Connection ~ 3800 1600
Connection ~ 4500 2050
Connection ~ 4500 2450
Connection ~ 4900 2050
Connection ~ 4500 4350
Connection ~ 4500 4750
Connection ~ 5550 4350
Connection ~ 4500 4300
$EndSCHEMATC
