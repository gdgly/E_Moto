EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:Connectors
LIBS:HSD
LIBS:ICs
LIBS:micros
LIBS:battery_management
LIBS:ftdi
LIBS:leds
LIBS:LEM
LIBS:microchip_dspic33dsc
LIBS:modules
LIBS:rfcom
LIBS:RFSolutions
LIBS:sensors
LIBS:IntrefaceController_01-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 7
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
L MCP2562-H/SN U?
U 1 1 5995476A
P 7450 2600
F 0 "U?" H 7050 2950 50  0000 L CNN
F 1 "TCAN1051GVDRQ1" H 7550 2950 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 7450 2100 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tcan1051gv-q1.pdf" H 7450 2600 50  0001 C CNN
F 4 "TCAN1051GVDRQ1" H 7050 3050 50  0001 C CNN "MPN"
F 5 "y" H 7050 3050 50  0001 C CNN "populate"
	1    7450 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59956B61
P 7450 3050
F 0 "#PWR?" H 7450 2800 50  0001 C CNN
F 1 "GND" H 7450 2900 50  0000 C CNN
F 2 "" H 7450 3050 50  0001 C CNN
F 3 "" H 7450 3050 50  0001 C CNN
	1    7450 3050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 59956B7A
P 7450 1500
F 0 "#PWR?" H 7450 1350 50  0001 C CNN
F 1 "+5V" H 7450 1640 50  0000 C CNN
F 2 "" H 7450 1500 50  0001 C CNN
F 3 "" H 7450 1500 50  0001 C CNN
	1    7450 1500
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59956B93
P 7150 1700
F 0 "C?" H 7175 1800 50  0000 L CNN
F 1 "10uF" H 7175 1600 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 7188 1550 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1023_X7R_AUTO_SMD.pdf" H 7150 1700 50  0001 C CNN
F 4 "C1206C106M3RACAUTO" H 7175 1900 50  0001 C CNN "MPN"
F 5 "y" H 7175 1900 50  0001 C CNN "populate"
	1    7150 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59956BCC
P 7150 1900
F 0 "#PWR?" H 7150 1650 50  0001 C CNN
F 1 "GND" H 7150 1750 50  0000 C CNN
F 2 "" H 7150 1900 50  0001 C CNN
F 3 "" H 7150 1900 50  0001 C CNN
	1    7150 1900
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59956C83
P 6500 2400
F 0 "R?" V 6580 2400 50  0000 C CNN
F 1 "100R" V 6500 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6430 2400 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-AC_51_RoHS_L_6.pdf" H 6500 2400 50  0001 C CNN
F 4 "AC0603FR-07100RL" H 6580 2500 50  0001 C CNN "MPN"
F 5 "y" H 6580 2500 50  0001 C CNN "populate"
	1    6500 2400
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 59956CE0
P 6100 2500
F 0 "R?" V 6180 2500 50  0000 C CNN
F 1 "100R" V 6100 2500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6030 2500 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-AC_51_RoHS_L_6.pdf" H 6100 2500 50  0001 C CNN
F 4 "AC0603FR-07100RL" H 6180 2600 50  0001 C CNN "MPN"
F 5 "y" H 6180 2600 50  0001 C CNN "populate"
	1    6100 2500
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 59956D1A
P 6100 2800
F 0 "R?" V 6180 2800 50  0000 C CNN
F 1 "100R" V 6100 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6030 2800 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-AC_51_RoHS_L_6.pdf" H 6100 2800 50  0001 C CNN
F 4 "AC0603FR-07100RL" H 6180 2900 50  0001 C CNN "MPN"
F 5 "y" H 6180 2900 50  0001 C CNN "populate"
	1    6100 2800
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 59956D57
P 9450 2400
F 0 "R?" V 9530 2400 50  0000 C CNN
F 1 "60R" V 9450 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_2512" V 9380 2400 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 9450 2400 50  0001 C CNN
F 4 "RMCF2512JT62R0" H 9530 2500 50  0001 C CNN "MPN"
F 5 "y" H 9530 2500 50  0001 C CNN "populate"
	1    9450 2400
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 59956DAD
P 9450 2800
F 0 "R?" V 9530 2800 50  0000 C CNN
F 1 "60R" V 9450 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_2512" V 9380 2800 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 9450 2800 50  0001 C CNN
F 4 "RMCF2512JT62R0" H 9530 2900 50  0001 C CNN "MPN"
F 5 "y" H 9530 2900 50  0001 C CNN "populate"
	1    9450 2800
	-1   0    0    1   
$EndComp
$Comp
L C C?
U 1 1 59956F4F
P 6750 3100
F 0 "C?" H 6775 3200 50  0000 L CNN
F 1 "10nF" H 6775 3000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6788 2950 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/documents/chara_sheet/CGA3E2X7R1H103K080AA.pdf" H 6750 3100 50  0001 C CNN
F 4 "CGA3E2X7R1H103K080AA" H 6775 3300 50  0001 C CNN "MPN"
F 5 "y" H 6775 3300 50  0001 C CNN "populate"
	1    6750 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59956F85
P 6750 3250
F 0 "#PWR?" H 6750 3000 50  0001 C CNN
F 1 "GND" H 6750 3100 50  0000 C CNN
F 2 "" H 6750 3250 50  0001 C CNN
F 3 "" H 6750 3250 50  0001 C CNN
	1    6750 3250
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 59956FC4
P 6650 2700
F 0 "#PWR?" H 6650 2550 50  0001 C CNN
F 1 "+3V3" H 6650 2840 50  0000 C CNN
F 2 "" H 6650 2700 50  0001 C CNN
F 3 "" H 6650 2700 50  0001 C CNN
	1    6650 2700
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59A83975
P 2550 4300
F 0 "C?" H 2575 4400 50  0000 L CNN
F 1 "10nF" H 2575 4200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2588 4150 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/documents/chara_sheet/CGA3E2X7R1H103K080AA.pdf" H 2550 4300 50  0001 C CNN
F 4 "CGA3E2X7R1H103K080AA" H 2575 4500 50  0001 C CNN "MPN"
F 5 "y" H 2575 4500 50  0001 C CNN "populate"
	1    2550 4300
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59A839B7
P 3550 4300
F 0 "C?" H 3575 4400 50  0000 L CNN
F 1 "100nF" H 3575 4200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3588 4150 50  0001 C CNN
F 3 "http://psearch.en.murata.com/capacitor/product/GCM188R71H104KA57%23.pdf" H 3550 4300 50  0001 C CNN
F 4 "GCM188R71H104KA57D" H 3575 4500 50  0001 C CNN "MPN"
F 5 "y" H 3575 4500 50  0001 C CNN "populate"
	1    3550 4300
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59A84BC7
P 3250 4300
F 0 "C?" H 3275 4400 50  0000 L CNN
F 1 "4u7" H 3275 4200 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 3288 4150 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_automotive_soft_en.pdf" H 3250 4300 50  0001 C CNN
F 4 "CGA5L3X7R1H475K160AE" H 3275 4500 50  0001 C CNN "MPN"
F 5 "y" H 3275 4500 50  0001 C CNN "populate"
	1    3250 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59A84C78
P 3550 4500
F 0 "#PWR?" H 3550 4250 50  0001 C CNN
F 1 "GND" H 3550 4350 50  0000 C CNN
F 2 "" H 3550 4500 50  0001 C CNN
F 3 "" H 3550 4500 50  0001 C CNN
	1    3550 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59A84CA7
P 3250 4500
F 0 "#PWR?" H 3250 4250 50  0001 C CNN
F 1 "GND" H 3250 4350 50  0000 C CNN
F 2 "" H 3250 4500 50  0001 C CNN
F 3 "" H 3250 4500 50  0001 C CNN
	1    3250 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59A84D2D
P 2550 4500
F 0 "#PWR?" H 2550 4250 50  0001 C CNN
F 1 "GND" H 2550 4350 50  0000 C CNN
F 2 "" H 2550 4500 50  0001 C CNN
F 3 "" H 2550 4500 50  0001 C CNN
	1    2550 4500
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D?
U 1 1 59A85899
P 4200 4050
F 0 "D?" H 4200 4150 50  0000 C CNN
F 1 "D_Schottky" H 4200 3950 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 4200 4050 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PMEG6020AELR.pdf" H 4200 4050 50  0001 C CNN
F 4 "PMEG6020AELRX" H 4200 4250 50  0001 C CNN "MPN"
F 5 "y" H 4200 4250 50  0001 C CNN "populate"
	1    4200 4050
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR?
U 1 1 59A85952
P 4550 4050
F 0 "#PWR?" H 4550 3900 50  0001 C CNN
F 1 "+5V" H 4550 4190 50  0000 C CNN
F 2 "" H 4550 4050 50  0001 C CNN
F 3 "" H 4550 4050 50  0001 C CNN
	1    4550 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59A86CDB
P 4050 6750
F 0 "#PWR?" H 4050 6500 50  0001 C CNN
F 1 "GND" H 4050 6600 50  0000 C CNN
F 2 "" H 4050 6750 50  0001 C CNN
F 3 "" H 4050 6750 50  0001 C CNN
	1    4050 6750
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 59A88735
P 3150 4050
F 0 "#FLG?" H 3150 4125 50  0001 C CNN
F 1 "PWR_FLAG" H 3150 4200 50  0000 C CNN
F 2 "" H 3150 4050 50  0001 C CNN
F 3 "" H 3150 4050 50  0001 C CNN
	1    3150 4050
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59A895EF
P 6800 1700
F 0 "C?" H 6825 1800 50  0000 L CNN
F 1 "10nF" H 6825 1600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6838 1550 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/documents/chara_sheet/CGA3E2X7R1H103K080AA.pdf" H 6800 1700 50  0001 C CNN
F 4 "CGA3E2X7R1H103K080AA" H 6825 1900 50  0001 C CNN "MPN"
F 5 "y" H 6825 1900 50  0001 C CNN "populate"
	1    6800 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59A895F5
P 6800 1850
F 0 "#PWR?" H 6800 1600 50  0001 C CNN
F 1 "GND" H 6800 1700 50  0000 C CNN
F 2 "" H 6800 1850 50  0001 C CNN
F 3 "" H 6800 1850 50  0001 C CNN
	1    6800 1850
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A45C0D4
P 1600 6350
F 0 "C?" H 1625 6450 50  0000 L CNN
F 1 "100nF" H 1625 6250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1638 6200 50  0001 C CNN
F 3 "http://psearch.en.murata.com/capacitor/product/GCM188R71H104KA57%23.pdf" H 1600 6350 50  0001 C CNN
F 4 "GCM188R71H104KA57D" H 1625 6550 50  0001 C CNN "MPN"
F 5 "y" H 1625 6550 50  0001 C CNN "populate"
	1    1600 6350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A45C122
P 1600 6550
F 0 "#PWR?" H 1600 6300 50  0001 C CNN
F 1 "GND" H 1600 6400 50  0000 C CNN
F 2 "" H 1600 6550 50  0001 C CNN
F 3 "" H 1600 6550 50  0001 C CNN
	1    1600 6550
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 5A45CB14
P 9700 5000
F 0 "D?" H 9700 5100 50  0000 C CNN
F 1 "D_LED" H 9700 4900 50  0000 C CNN
F 2 "Diodes_SMD:D_0603" H 9700 5000 50  0001 C CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS22-2000-223/LTST-C191KRKT.PDF" H 9700 5000 50  0001 C CNN
F 4 "LTST-C191KRKT" H 9700 5200 50  0001 C CNN "MPN"
F 5 "y" H 9700 5200 50  0001 C CNN "populate"
	1    9700 5000
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 5A45CC59
P 9700 5450
F 0 "R?" V 9780 5450 50  0000 C CNN
F 1 "100R" V 9700 5450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9630 5450 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-AC_51_RoHS_L_6.pdf" H 9700 5450 50  0001 C CNN
F 4 "AC0603FR-07100RL" H 9780 5550 50  0001 C CNN "MPN"
F 5 "y" H 9780 5550 50  0001 C CNN "populate"
	1    9700 5450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A45CD1A
P 9700 5650
F 0 "#PWR?" H 9700 5400 50  0001 C CNN
F 1 "GND" H 9700 5500 50  0000 C CNN
F 2 "" H 9700 5650 50  0001 C CNN
F 3 "" H 9700 5650 50  0001 C CNN
	1    9700 5650
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A45DDEF
P 9750 2600
F 0 "C?" H 9775 2700 50  0000 L CNN
F 1 "10nF" H 9775 2500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9788 2450 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/documents/chara_sheet/CGA3E2X7R1H103K080AA.pdf" H 9750 2600 50  0001 C CNN
F 4 "CGA3E2X7R1H103K080AA" H 9775 2800 50  0001 C CNN "MPN"
F 5 "y" H 9775 2800 50  0001 C CNN "populate"
	1    9750 2600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A45DDF5
P 9950 2600
F 0 "#PWR?" H 9950 2350 50  0001 C CNN
F 1 "GND" H 9950 2450 50  0000 C CNN
F 2 "" H 9950 2600 50  0001 C CNN
F 3 "" H 9950 2600 50  0001 C CNN
	1    9950 2600
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 5A45ECCD
P 2950 5800
F 0 "R?" V 3030 5800 50  0000 C CNN
F 1 "22R" V 2950 5800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2880 5800 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-AC_51_RoHS_L_6.pdf" H 2950 5800 50  0001 C CNN
F 4 "AC0603FR-0722RL" H 3030 5900 50  0001 C CNN "MPN"
F 5 "y" H 3030 5900 50  0001 C CNN "populate"
	1    2950 5800
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 5A45EF18
P 2650 5900
F 0 "R?" V 2730 5900 50  0000 C CNN
F 1 "22R" V 2650 5900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2580 5900 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-AC_51_RoHS_L_6.pdf" H 2650 5900 50  0001 C CNN
F 4 "AC0603FR-0722RL" H 2730 6000 50  0001 C CNN "MPN"
F 5 "y" H 2730 6000 50  0001 C CNN "populate"
	1    2650 5900
	0    -1   -1   0   
$EndComp
$Comp
L EMI_Filter_CommonMode L?
U 1 1 5A5FE9AD
P 8700 2600
F 0 "L?" H 8700 2775 50  0000 C CNN
F 1 "EMI_Filter_CommonMode" H 8700 2425 50  0000 C CNN
F 2 "Footprints:ACT45B" V 8700 2640 50  0001 C CNN
F 3 "https://en.tdk.eu/inf/30/ds/act45b.pdf" V 8700 2640 50  0001 C CNN
F 4 "B82787C0513H002" H 8700 2600 60  0001 C CNN "MPN"
F 5 "y" H 8700 2600 60  0001 C CNN "populate"
	1    8700 2600
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A5FF6F2
P 9200 2000
F 0 "C?" H 9225 2100 50  0000 L CNN
F 1 "18pF" H 9225 1900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9238 1850 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/documents/chara_sheet/CGA3E2C0G1H180J080AA.pdf" H 9200 2000 50  0001 C CNN
F 4 "CGA3E2C0G1H180J080AA" H 9225 2200 50  0001 C CNN "MPN"
F 5 "y" H 9225 2200 50  0001 C CNN "populate"
	1    9200 2000
	-1   0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A5FF939
P 9200 3200
F 0 "C?" H 9225 3300 50  0000 L CNN
F 1 "18pF" H 9225 3100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9238 3050 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/documents/chara_sheet/CGA3E2C0G1H180J080AA.pdf" H 9200 3200 50  0001 C CNN
F 4 "CGA3E2C0G1H180J080AA" H 9225 3400 50  0001 C CNN "MPN"
F 5 "y" H 9225 3400 50  0001 C CNN "populate"
	1    9200 3200
	1    0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A5FFB7F
P 9200 1850
F 0 "#PWR?" H 9200 1600 50  0001 C CNN
F 1 "GND" H 9200 1700 50  0000 C CNN
F 2 "" H 9200 1850 50  0001 C CNN
F 3 "" H 9200 1850 50  0001 C CNN
	1    9200 1850
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A5FFC84
P 9200 3350
F 0 "#PWR?" H 9200 3100 50  0001 C CNN
F 1 "GND" H 9200 3200 50  0000 C CNN
F 2 "" H 9200 3350 50  0001 C CNN
F 3 "" H 9200 3350 50  0001 C CNN
	1    9200 3350
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A600AF0
P 8200 3200
F 0 "C?" H 8225 3300 50  0000 L CNN
F 1 "18pF" H 8225 3100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8238 3050 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/documents/chara_sheet/CGA3E2C0G1H180J080AA.pdf" H 8200 3200 50  0001 C CNN
F 4 "CGA3E2C0G1H180J080AA" H 8225 3400 50  0001 C CNN "MPN"
F 5 "y" H 8225 3400 50  0001 C CNN "populate"
	1    8200 3200
	1    0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A600AF6
P 8200 3350
F 0 "#PWR?" H 8200 3100 50  0001 C CNN
F 1 "GND" H 8200 3200 50  0000 C CNN
F 2 "" H 8200 3350 50  0001 C CNN
F 3 "" H 8200 3350 50  0001 C CNN
	1    8200 3350
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A600B61
P 8200 2000
F 0 "C?" H 8225 2100 50  0000 L CNN
F 1 "18pF" H 8225 1900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8238 1850 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/documents/chara_sheet/CGA3E2C0G1H180J080AA.pdf" H 8200 2000 50  0001 C CNN
F 4 "CGA3E2C0G1H180J080AA" H 8225 2200 50  0001 C CNN "MPN"
F 5 "y" H 8225 2200 50  0001 C CNN "populate"
	1    8200 2000
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A600B67
P 8200 1850
F 0 "#PWR?" H 8200 1600 50  0001 C CNN
F 1 "GND" H 8200 1700 50  0000 C CNN
F 2 "" H 8200 1850 50  0001 C CNN
F 3 "" H 8200 1850 50  0001 C CNN
	1    8200 1850
	-1   0    0    1   
$EndComp
$Comp
L D_Schottky_x2_ACom_AKK D?
U 1 1 5A623006
P 10400 2600
F 0 "D?" H 10450 2500 50  0000 C CNN
F 1 "D_Schottky_x2_ACom_AKK" H 10400 2700 50  0000 C CNN
F 2 "Footprints:D_SOT-23_ANK" H 10400 2600 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/ST%20Microelectronics%20PDFS/ESDCAN(01,24)-2BLY,.pdf" H 10400 2600 50  0001 C CNN
F 4 "ESDCAN24-2BLY" H 10400 2600 60  0001 C CNN "MPN"
	1    10400 2600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A623375
P 10600 2600
F 0 "#PWR?" H 10600 2350 50  0001 C CNN
F 1 "GND" H 10600 2450 50  0000 C CNN
F 2 "" H 10600 2600 50  0001 C CNN
F 3 "" H 10600 2600 50  0001 C CNN
	1    10600 2600
	0    -1   -1   0   
$EndComp
Text GLabel 10500 2050 2    60   BiDi ~ 0
CAN_P
Text GLabel 10500 3150 2    60   BiDi ~ 0
CAN_N
Text GLabel 5950 2800 0    60   Input ~ 0
CAN_SLEEP
Text GLabel 5950 2500 0    60   Output ~ 0
CAN_RX
Text GLabel 5950 2400 0    60   Input ~ 0
CAN_TX
Text GLabel 2350 4050 0    60   Output ~ 0
USB_5V
Text GLabel 2200 5900 0    60   BiDi ~ 0
USB_D+
Text GLabel 2200 5800 0    60   BiDi ~ 0
USB_D-
Text GLabel 4850 5500 2    60   Output ~ 0
UART_RX
Text GLabel 4850 5600 2    60   Input ~ 0
UART_TX
Text GLabel 9300 4700 0    60   Input ~ 0
DEBUG_LED
Text Label 8200 2350 0    60   ~ 0
CAN_FILT_P
Text Label 8200 2950 0    60   ~ 0
CAN_FILT_N
Wire Wire Line
	7450 3050 7450 3000
Wire Wire Line
	7450 1500 7450 2200
Wire Wire Line
	7150 1900 7150 1850
Wire Wire Line
	6800 1550 7450 1550
Wire Wire Line
	9450 2550 9450 2650
Wire Wire Line
	9200 2250 10400 2250
Wire Wire Line
	7950 2500 8500 2500
Wire Wire Line
	7950 2700 8500 2700
Wire Wire Line
	9200 2950 10400 2950
Wire Wire Line
	6950 2400 6650 2400
Wire Wire Line
	6250 2500 6950 2500
Wire Wire Line
	6950 2800 6250 2800
Wire Wire Line
	6650 2700 6950 2700
Wire Wire Line
	6750 2700 6750 2950
Wire Wire Line
	5950 2400 6350 2400
Wire Wire Line
	3800 4050 3800 5200
Wire Wire Line
	2350 4050 4050 4050
Wire Wire Line
	2550 4150 2550 4050
Wire Wire Line
	3550 4150 3550 4050
Wire Wire Line
	3250 4150 3250 4050
Wire Wire Line
	3550 4500 3550 4450
Wire Wire Line
	3250 4500 3250 4450
Wire Wire Line
	2550 4500 2550 4450
Wire Wire Line
	4550 4050 4350 4050
Wire Wire Line
	1600 5100 4000 5100
Wire Wire Line
	1600 5100 1600 6200
Wire Wire Line
	1600 5500 3200 5500
Wire Wire Line
	1600 6100 3100 6100
Wire Wire Line
	4850 5600 4600 5600
Wire Wire Line
	4850 5500 4600 5500
Wire Wire Line
	4050 6600 4050 6750
Wire Wire Line
	3800 6600 4050 6600
Wire Wire Line
	1600 6550 1600 6500
Wire Wire Line
	9700 5650 9700 5600
Wire Wire Line
	9700 5300 9700 5150
Wire Wire Line
	9300 4700 9700 4700
Wire Wire Line
	9700 4700 9700 4850
Wire Wire Line
	9950 2600 9900 2600
Wire Wire Line
	9600 2600 9450 2600
Wire Wire Line
	3200 5800 3100 5800
Wire Wire Line
	2800 5800 2200 5800
Wire Wire Line
	2200 5900 2500 5900
Wire Wire Line
	2800 5900 3200 5900
Wire Wire Line
	9200 2500 8900 2500
Wire Wire Line
	9200 2150 9200 2500
Wire Wire Line
	8900 2700 9200 2700
Wire Wire Line
	9200 2700 9200 3050
Wire Wire Line
	8200 2500 8200 2150
Wire Wire Line
	8200 2700 8200 3050
Wire Wire Line
	10400 2250 10400 2300
Wire Wire Line
	10400 2950 10400 2900
Wire Wire Line
	10500 3150 10000 3150
Wire Wire Line
	10000 3150 10000 2950
Wire Wire Line
	10500 2050 10000 2050
Wire Wire Line
	10000 2050 10000 2250
Connection ~ 7450 1550
Connection ~ 9450 2250
Connection ~ 9450 2950
Connection ~ 2550 4050
Connection ~ 3550 4050
Connection ~ 3250 4050
Connection ~ 3800 4050
Connection ~ 1600 5500
Connection ~ 4000 6600
Connection ~ 3150 4050
Connection ~ 7150 1550
Connection ~ 6750 2700
Connection ~ 1600 6100
Connection ~ 9450 2600
Connection ~ 9200 2250
Connection ~ 9200 2950
Connection ~ 8200 2500
Connection ~ 8200 2700
Connection ~ 10000 2950
Connection ~ 10000 2250
NoConn ~ 4600 5700
NoConn ~ 4600 5800
NoConn ~ 4600 6000
NoConn ~ 4600 6100
NoConn ~ 4600 6200
NoConn ~ 4600 6300
$Comp
L FT230XS U?
U 1 1 5A90931E
P 3900 5900
F 0 "U?" H 3350 6500 50  0000 L CNN
F 1 "FT230XS" H 4200 6500 50  0000 L CNN
F 2 "SSOP-16" H 3900 5900 50  0001 C CNN
F 3 "" H 3900 5900 50  0001 C CNN
	1    3900 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 5100 4000 5200
$EndSCHEMATC
