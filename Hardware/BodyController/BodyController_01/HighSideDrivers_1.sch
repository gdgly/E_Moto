EESchema Schematic File Version 4
LIBS:BodyController_01-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 13
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
L BodyController_01-rescue:BTS500801TMAATMA1-RESCUE-BodyController_01 U5
U 1 1 598C3926
P 4300 900
F 0 "U5" H 4300 900 59  0000 C CNN
F 1 "BTS500801TMAATMA1" H 4300 100 59  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TO-220-7Lead_TabPin8" H 4300 100 59  0001 C CNN
F 3 "https://www.infineon.com/dgdl/Infineon-BTS50080-1TMA-DS-v01_00-EN.pdf?fileId=5546d4625a888733015aa435d7fe1153" H 4300 100 59  0001 C CNN
F 4 "BTS500801TMAATMA1" H 4300 1000 50  0001 C CNN "MPN"
F 5 "y" H 4300 1000 50  0001 C CNN "populate"
	1    4300 900 
	1    0    0    -1  
$EndComp
$Comp
L BodyController_01-rescue:+12V-RESCUE-BodyController_01 #PWR042
U 1 1 598C3AA5
P 3300 700
F 0 "#PWR042" H 3300 550 50  0001 C CNN
F 1 "+12V" H 3300 840 50  0000 C CNN
F 2 "" H 3300 700 50  0001 C CNN
F 3 "" H 3300 700 50  0001 C CNN
	1    3300 700 
	1    0    0    -1  
$EndComp
$Comp
L BodyController_01-rescue:2N7002-RESCUE-BodyController_01 Q8
U 1 1 598C3B55
P 1850 1700
AR Path="/598C3B55" Ref="Q8"  Part="1" 
AR Path="/5986882A/59868A89/598C3B55" Ref="Q8"  Part="1" 
F 0 "Q8" H 2050 1775 50  0000 L CNN
F 1 "2N7002" H 2050 1700 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2050 1625 50  0001 L CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/2N7002P.pdf" H 1850 1700 50  0001 L CNN
F 4 "2N7002P,215" H 2050 1875 50  0001 C CNN "MPN"
F 5 "y" H 2050 1875 50  0001 C CNN "populate"
	1    1850 1700
	1    0    0    -1  
$EndComp
$Comp
L BodyController_01-rescue:GND-RESCUE-BodyController_01 #PWR043
U 1 1 598C3BDD
P 1950 2150
F 0 "#PWR043" H 1950 1900 50  0001 C CNN
F 1 "GND" H 1950 2000 50  0000 C CNN
F 2 "" H 1950 2150 50  0001 C CNN
F 3 "" H 1950 2150 50  0001 C CNN
	1    1950 2150
	1    0    0    -1  
$EndComp
$Comp
L BodyController_01-rescue:R-RESCUE-BodyController_01 R35
U 1 1 598C3C36
P 3600 1950
F 0 "R35" V 3680 1950 50  0000 C CNN
F 1 "4k7" V 3600 1950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3530 1950 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-AC_51_RoHS_L_6.pdf" H 3600 1950 50  0001 C CNN
F 4 "AC0603FR-074K7L" H 3680 2050 50  0001 C CNN "MPN"
F 5 "y" H 3680 2050 50  0001 C CNN "populate"
	1    3600 1950
	-1   0    0    1   
$EndComp
$Comp
L BodyController_01-rescue:R-RESCUE-BodyController_01 R33
U 1 1 598C3C95
P 3300 1550
F 0 "R33" V 3380 1550 50  0000 C CNN
F 1 "10K" V 3300 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3230 1550 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-AC_51_RoHS_L_6.pdf" H 3300 1550 50  0001 C CNN
F 4 "AC0603FR-0710KL" H 3380 1650 50  0001 C CNN "MPN"
F 5 "y" H 3380 1650 50  0001 C CNN "populate"
	1    3300 1550
	0    1    1    0   
$EndComp
$Comp
L BodyController_01-rescue:GND-RESCUE-BodyController_01 #PWR044
U 1 1 598C3D0E
P 3600 2150
F 0 "#PWR044" H 3600 1900 50  0001 C CNN
F 1 "GND" H 3600 2000 50  0000 C CNN
F 2 "" H 3600 2150 50  0001 C CNN
F 3 "" H 3600 2150 50  0001 C CNN
	1    3600 2150
	1    0    0    -1  
$EndComp
$Comp
L BodyController_01-rescue:C-RESCUE-BodyController_01 C31
U 1 1 598C3D3F
P 3100 1950
F 0 "C31" H 3125 2050 50  0000 L CNN
F 1 "10nF" H 3125 1850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3138 1800 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/documents/chara_sheet/CGA3E2X7R1H103K080AA.pdf" H 3100 1950 50  0001 C CNN
F 4 "CGA3E2X7R1H103K080AA" H 3125 2150 50  0001 C CNN "MPN"
F 5 "y" H 3125 2150 50  0001 C CNN "populate"
	1    3100 1950
	1    0    0    -1  
$EndComp
$Comp
L BodyController_01-rescue:GND-RESCUE-BodyController_01 #PWR045
U 1 1 598C3E06
P 3100 2150
F 0 "#PWR045" H 3100 1900 50  0001 C CNN
F 1 "GND" H 3100 2000 50  0000 C CNN
F 2 "" H 3100 2150 50  0001 C CNN
F 3 "" H 3100 2150 50  0001 C CNN
	1    3100 2150
	1    0    0    -1  
$EndComp
$Comp
L BodyController_01-rescue:R-RESCUE-BodyController_01 R25
U 1 1 598C3E28
P 1550 1900
F 0 "R25" V 1630 1900 50  0000 C CNN
F 1 "100k" V 1550 1900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1480 1900 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-AC_51_RoHS_L_6.pdf" H 1550 1900 50  0001 C CNN
F 4 "AC0603FR-07100KL" H 1630 2000 50  0001 C CNN "MPN"
F 5 "y" H 1630 2000 50  0001 C CNN "populate"
	1    1550 1900
	1    0    0    -1  
$EndComp
$Comp
L BodyController_01-rescue:GND-RESCUE-BodyController_01 #PWR046
U 1 1 598C3E7D
P 1550 2150
F 0 "#PWR046" H 1550 1900 50  0001 C CNN
F 1 "GND" H 1550 2000 50  0000 C CNN
F 2 "" H 1550 2150 50  0001 C CNN
F 3 "" H 1550 2150 50  0001 C CNN
	1    1550 2150
	1    0    0    -1  
$EndComp
$Comp
L BodyController_01-rescue:BTS50202EKAXUMA2-RESCUE-BodyController_01 U8
U 1 1 598F4423
P 9150 3500
AR Path="/5986882A/59868A89/598F4423" Ref="U8"  Part="1" 
AR Path="/5986882A/598F4423" Ref="U8"  Part="1" 
F 0 "U8" H 9500 2700 59  0000 C CNN
F 1 "BTS50202EKAXUMA2" H 9200 4200 59  0000 C CNN
F 2 "Footprints:PG_DSO_14_40_EP" H 9200 4200 59  0001 C CNN
F 3 "https://www.infineon.com/dgdl/Infineon-BTS5020-2EKA-DS-v02_01-EN.pdf?fileId=5546d46259d9a4bf015a84fd0f4f75c8" H 9200 4200 59  0001 C CNN
F 4 "BTS50202EKAXUMA2" H 9500 2800 50  0001 C CNN "MPN"
F 5 "y" H 9500 2800 50  0001 C CNN "populate"
	1    9150 3500
	1    0    0    -1  
$EndComp
$Comp
L BodyController_01-rescue:GND-RESCUE-BodyController_01 #PWR047
U 1 1 598F4929
P 8350 4250
F 0 "#PWR047" H 8350 4000 50  0001 C CNN
F 1 "GND" H 8350 4100 50  0000 C CNN
F 2 "" H 8350 4250 50  0001 C CNN
F 3 "" H 8350 4250 50  0001 C CNN
	1    8350 4250
	1    0    0    -1  
$EndComp
$Comp
L BodyController_01-rescue:R-RESCUE-BodyController_01 R51
U 1 1 598F49BF
P 8050 3800
F 0 "R51" V 8130 3800 50  0000 C CNN
F 1 "4k7" V 8050 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7980 3800 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-AC_51_RoHS_L_6.pdf" H 8050 3800 50  0001 C CNN
F 4 "AC0603FR-074K7L" H 8130 3900 50  0001 C CNN "MPN"
F 5 "y" H 8130 3900 50  0001 C CNN "populate"
	1    8050 3800
	-1   0    0    1   
$EndComp
$Comp
L BodyController_01-rescue:R-RESCUE-BodyController_01 R42
U 1 1 598F4A14
P 7750 3600
F 0 "R42" V 7830 3600 50  0000 C CNN
F 1 "10k" V 7750 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7680 3600 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-AC_51_RoHS_L_6.pdf" H 7750 3600 50  0001 C CNN
F 4 "AC0603FR-0710KL" H 7830 3700 50  0001 C CNN "MPN"
F 5 "y" H 7830 3700 50  0001 C CNN "populate"
	1    7750 3600
	0    1    1    0   
$EndComp
$Comp
L BodyController_01-rescue:R-RESCUE-BodyController_01 R41
U 1 1 598F4A7F
P 7750 3400
F 0 "R41" V 7830 3400 50  0000 C CNN
F 1 "100R" V 7750 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7680 3400 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-AC_51_RoHS_L_6.pdf" H 7750 3400 50  0001 C CNN
F 4 "AC0603FR-07100RL" H 7830 3500 50  0001 C CNN "MPN"
F 5 "y" H 7830 3500 50  0001 C CNN "populate"
	1    7750 3400
	0    1    1    0   
$EndComp
$Comp
L BodyController_01-rescue:R-RESCUE-BodyController_01 R50
U 1 1 598F4A99
P 8050 3300
F 0 "R50" V 8130 3300 50  0000 C CNN
F 1 "100R" V 8050 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7980 3300 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-AC_51_RoHS_L_6.pdf" H 8050 3300 50  0001 C CNN
F 4 "AC0603FR-07100RL" H 8130 3400 50  0001 C CNN "MPN"
F 5 "y" H 8130 3400 50  0001 C CNN "populate"
	1    8050 3300
	0    1    1    0   
$EndComp
$Comp
L BodyController_01-rescue:R-RESCUE-BodyController_01 R40
U 1 1 598F4AF4
P 7750 3050
F 0 "R40" V 7830 3050 50  0000 C CNN
F 1 "100R" V 7750 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7680 3050 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-AC_51_RoHS_L_6.pdf" H 7750 3050 50  0001 C CNN
F 4 "AC0603FR-07100RL" H 7830 3150 50  0001 C CNN "MPN"
F 5 "y" H 7830 3150 50  0001 C CNN "populate"
	1    7750 3050
	0    1    1    0   
$EndComp
$Comp
L BodyController_01-rescue:R-RESCUE-BodyController_01 R49
U 1 1 598F4B38
P 8050 2950
F 0 "R49" V 8130 2950 50  0000 C CNN
F 1 "100R" V 8050 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7980 2950 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-AC_51_RoHS_L_6.pdf" H 8050 2950 50  0001 C CNN
F 4 "AC0603FR-07100RL" H 8130 3050 50  0001 C CNN "MPN"
F 5 "y" H 8130 3050 50  0001 C CNN "populate"
	1    8050 2950
	0    1    1    0   
$EndComp
$Comp
L BodyController_01-rescue:GND-RESCUE-BodyController_01 #PWR048
U 1 1 598F4E19
P 8050 4050
F 0 "#PWR048" H 8050 3800 50  0001 C CNN
F 1 "GND" H 8050 3900 50  0000 C CNN
F 2 "" H 8050 4050 50  0001 C CNN
F 3 "" H 8050 4050 50  0001 C CNN
	1    8050 4050
	1    0    0    -1  
$EndComp
$Comp
L BodyController_01-rescue:C-RESCUE-BodyController_01 C34
U 1 1 598F4EDE
P 7500 3800
F 0 "C34" H 7525 3900 50  0000 L CNN
F 1 "10nF" H 7525 3700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7538 3650 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/documents/chara_sheet/CGA3E2X7R1H103K080AA.pdf" H 7500 3800 50  0001 C CNN
F 4 "CGA3E2X7R1H103K080AA" H 7525 4000 50  0001 C CNN "MPN"
F 5 "y" H 7525 4000 50  0001 C CNN "populate"
	1    7500 3800
	1    0    0    -1  
$EndComp
$Comp
L BodyController_01-rescue:GND-RESCUE-BodyController_01 #PWR049
U 1 1 598F4F8A
P 7500 4050
F 0 "#PWR049" H 7500 3800 50  0001 C CNN
F 1 "GND" H 7500 3900 50  0000 C CNN
F 2 "" H 7500 4050 50  0001 C CNN
F 3 "" H 7500 4050 50  0001 C CNN
	1    7500 4050
	1    0    0    -1  
$EndComp
$Comp
L BodyController_01-rescue:+12V-RESCUE-BodyController_01 #PWR050
U 1 1 598F50F5
P 10150 2650
F 0 "#PWR050" H 10150 2500 50  0001 C CNN
F 1 "+12V" H 10150 2790 50  0000 C CNN
F 2 "" H 10150 2650 50  0001 C CNN
F 3 "" H 10150 2650 50  0001 C CNN
	1    10150 2650
	1    0    0    -1  
$EndComp
$Comp
L BodyController_01-rescue:BTS716G-RESCUE-BodyController_01 U4
U 1 1 598FEDBD
P 4050 6850
F 0 "U4" H 4450 6250 59  0000 C CNN
F 1 "BTS716G" H 3800 6250 59  0000 C CNN
F 2 "Housings_SOIC:SOIC-20W_7.5x12.8mm_Pitch1.27mm" H 4000 7650 59  0001 C CNN
F 3 "https://www.infineon.com/dgdl/Infineon-BTS716G-DS-v01_00-EN.pdf?fileId=5546d4625a888733015aa3be86601004" H 4000 7650 59  0001 C CNN
F 4 "BTS716GXUMA1" H 4450 6350 50  0001 C CNN "MPN"
F 5 "y" H 4450 6350 50  0001 C CNN "populate"
	1    4050 6850
	1    0    0    -1  
$EndComp
$Comp
L BodyController_01-rescue:+12V-RESCUE-BodyController_01 #PWR051
U 1 1 598FF533
P 3500 6050
F 0 "#PWR051" H 3500 5900 50  0001 C CNN
F 1 "+12V" H 3500 6190 50  0000 C CNN
F 2 "" H 3500 6050 50  0001 C CNN
F 3 "" H 3500 6050 50  0001 C CNN
	1    3500 6050
	1    0    0    -1  
$EndComp
$Comp
L BodyController_01-rescue:GND-RESCUE-BodyController_01 #PWR052
U 1 1 59900ED2
P 3400 7500
F 0 "#PWR052" H 3400 7250 50  0001 C CNN
F 1 "GND" H 3400 7350 50  0000 C CNN
F 2 "" H 3400 7500 50  0001 C CNN
F 3 "" H 3400 7500 50  0001 C CNN
	1    3400 7500
	1    0    0    -1  
$EndComp
$Comp
L BodyController_01-rescue:R-RESCUE-BodyController_01 R30
U 1 1 59901500
P 3100 6550
F 0 "R30" V 3180 6550 50  0000 C CNN
F 1 "100R" V 3100 6550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3030 6550 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-AC_51_RoHS_L_6.pdf" H 3100 6550 50  0001 C CNN
F 4 "AC0603FR-07100RL" H 3180 6650 50  0001 C CNN "MPN"
F 5 "y" H 3180 6650 50  0001 C CNN "populate"
	1    3100 6550
	0    1    1    0   
$EndComp
$Comp
L BodyController_01-rescue:R-RESCUE-BodyController_01 R27
U 1 1 59901586
P 2700 6650
F 0 "R27" V 2780 6650 50  0000 C CNN
F 1 "100R" V 2700 6650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2630 6650 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-AC_51_RoHS_L_6.pdf" H 2700 6650 50  0001 C CNN
F 4 "AC0603FR-07100RL" H 2780 6750 50  0001 C CNN "MPN"
F 5 "y" H 2780 6750 50  0001 C CNN "populate"
	1    2700 6650
	0    1    1    0   
$EndComp
$Comp
L BodyController_01-rescue:R-RESCUE-BodyController_01 R31
U 1 1 599015F8
P 3100 6750
F 0 "R31" V 3180 6750 50  0000 C CNN
F 1 "100R" V 3100 6750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3030 6750 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-AC_51_RoHS_L_6.pdf" H 3100 6750 50  0001 C CNN
F 4 "AC0603FR-07100RL" H 3180 6850 50  0001 C CNN "MPN"
F 5 "y" H 3180 6850 50  0001 C CNN "populate"
	1    3100 6750
	0    1    1    0   
$EndComp
$Comp
L BodyController_01-rescue:R-RESCUE-BodyController_01 R28
U 1 1 59901666
P 2700 6850
F 0 "R28" V 2780 6850 50  0000 C CNN
F 1 "100R" V 2700 6850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2630 6850 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-AC_51_RoHS_L_6.pdf" H 2700 6850 50  0001 C CNN
F 4 "AC0603FR-07100RL" H 2780 6950 50  0001 C CNN "MPN"
F 5 "y" H 2780 6950 50  0001 C CNN "populate"
	1    2700 6850
	0    1    1    0   
$EndComp
$Comp
L BodyController_01-rescue:R-RESCUE-BodyController_01 R32
U 1 1 59902238
P 3100 7000
F 0 "R32" V 3180 7000 50  0000 C CNN
F 1 "10k" V 3100 7000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3030 7000 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-AC_51_RoHS_L_6.pdf" H 3100 7000 50  0001 C CNN
F 4 "AC0603FR-0710KL" H 3180 7100 50  0001 C CNN "MPN"
F 5 "y" H 3180 7100 50  0001 C CNN "populate"
	1    3100 7000
	0    1    1    0   
$EndComp
$Comp
L BodyController_01-rescue:R-RESCUE-BodyController_01 R29
U 1 1 599022A0
P 2700 7100
F 0 "R29" V 2780 7100 50  0000 C CNN
F 1 "10k" V 2700 7100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2630 7100 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-AC_51_RoHS_L_6.pdf" H 2700 7100 50  0001 C CNN
F 4 "AC0603FR-0710KL" H 2780 7200 50  0001 C CNN "MPN"
F 5 "y" H 2780 7200 50  0001 C CNN "populate"
	1    2700 7100
	0    1    1    0   
$EndComp
$Comp
L BodyController_01-rescue:BTS50202EKAXUMA2-RESCUE-BodyController_01 U9
U 1 1 59902B73
P 9150 5600
AR Path="/5986882A/59868A89/59902B73" Ref="U9"  Part="1" 
AR Path="/5986882A/59902B73" Ref="U9"  Part="1" 
F 0 "U9" H 9500 4800 59  0000 C CNN
F 1 "BTS50202EKAXUMA2" H 9200 6300 59  0000 C CNN
F 2 "Footprints:PG_DSO_14_40_EP" H 9200 6300 59  0001 C CNN
F 3 "https://www.infineon.com/dgdl/Infineon-BTS5020-2EKA-DS-v02_01-EN.pdf?fileId=5546d46259d9a4bf015a84fd0f4f75c8" H 9200 6300 59  0001 C CNN
F 4 "BTS50202EKAXUMA2" H 9500 4900 50  0001 C CNN "MPN"
F 5 "y" H 9500 4900 50  0001 C CNN "populate"
	1    9150 5600
	1    0    0    -1  
$EndComp
$Comp
L BodyController_01-rescue:GND-RESCUE-BodyController_01 #PWR053
U 1 1 59902B7E
P 8350 6350
F 0 "#PWR053" H 8350 6100 50  0001 C CNN
F 1 "GND" H 8350 6200 50  0000 C CNN
F 2 "" H 8350 6350 50  0001 C CNN
F 3 "" H 8350 6350 50  0001 C CNN
	1    8350 6350
	1    0    0    -1  
$EndComp
$Comp
L BodyController_01-rescue:R-RESCUE-BodyController_01 R54
U 1 1 59902B84
P 8050 5900
F 0 "R54" V 8130 5900 50  0000 C CNN
F 1 "4k7" V 8050 5900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7980 5900 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-AC_51_RoHS_L_6.pdf" H 8050 5900 50  0001 C CNN
F 4 "AC0603FR-074K7L" H 8130 6000 50  0001 C CNN "MPN"
F 5 "y" H 8130 6000 50  0001 C CNN "populate"
	1    8050 5900
	-1   0    0    1   
$EndComp
$Comp
L BodyController_01-rescue:R-RESCUE-BodyController_01 R45
U 1 1 59902B8A
P 7750 5700
F 0 "R45" V 7830 5700 50  0000 C CNN
F 1 "10k" V 7750 5700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7680 5700 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-AC_51_RoHS_L_6.pdf" H 7750 5700 50  0001 C CNN
F 4 "AC0603FR-0710KL" H 7830 5800 50  0001 C CNN "MPN"
F 5 "y" H 7830 5800 50  0001 C CNN "populate"
	1    7750 5700
	0    1    1    0   
$EndComp
$Comp
L BodyController_01-rescue:R-RESCUE-BodyController_01 R44
U 1 1 59902B90
P 7750 5500
F 0 "R44" V 7830 5500 50  0000 C CNN
F 1 "100R" V 7750 5500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7680 5500 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-AC_51_RoHS_L_6.pdf" H 7750 5500 50  0001 C CNN
F 4 "AC0603FR-07100RL" H 7830 5600 50  0001 C CNN "MPN"
F 5 "y" H 7830 5600 50  0001 C CNN "populate"
	1    7750 5500
	0    1    1    0   
$EndComp
$Comp
L BodyController_01-rescue:R-RESCUE-BodyController_01 R53
U 1 1 59902B96
P 8050 5400
F 0 "R53" V 8130 5400 50  0000 C CNN
F 1 "100R" V 8050 5400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7980 5400 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-AC_51_RoHS_L_6.pdf" H 8050 5400 50  0001 C CNN
F 4 "AC0603FR-07100RL" H 8130 5500 50  0001 C CNN "MPN"
F 5 "y" H 8130 5500 50  0001 C CNN "populate"
	1    8050 5400
	0    1    1    0   
$EndComp
$Comp
L BodyController_01-rescue:R-RESCUE-BodyController_01 R43
U 1 1 59902B9C
P 7750 5150
F 0 "R43" V 7830 5150 50  0000 C CNN
F 1 "100R" V 7750 5150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7680 5150 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-AC_51_RoHS_L_6.pdf" H 7750 5150 50  0001 C CNN
F 4 "AC0603FR-07100RL" H 7830 5250 50  0001 C CNN "MPN"
F 5 "y" H 7830 5250 50  0001 C CNN "populate"
	1    7750 5150
	0    1    1    0   
$EndComp
$Comp
L BodyController_01-rescue:R-RESCUE-BodyController_01 R52
U 1 1 59902BA2
P 8050 5050
F 0 "R52" V 8130 5050 50  0000 C CNN
F 1 "100R" V 8050 5050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7980 5050 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-AC_51_RoHS_L_6.pdf" H 8050 5050 50  0001 C CNN
F 4 "AC0603FR-07100RL" H 8130 5150 50  0001 C CNN "MPN"
F 5 "y" H 8130 5150 50  0001 C CNN "populate"
	1    8050 5050
	0    1    1    0   
$EndComp
$Comp
L BodyController_01-rescue:GND-RESCUE-BodyController_01 #PWR054
U 1 1 59902BA8
P 8050 6150
F 0 "#PWR054" H 8050 5900 50  0001 C CNN
F 1 "GND" H 8050 6000 50  0000 C CNN
F 2 "" H 8050 6150 50  0001 C CNN
F 3 "" H 8050 6150 50  0001 C CNN
	1    8050 6150
	1    0    0    -1  
$EndComp
$Comp
L BodyController_01-rescue:C-RESCUE-BodyController_01 C35
U 1 1 59902BAE
P 7500 5900
F 0 "C35" H 7525 6000 50  0000 L CNN
F 1 "10nF" H 7525 5800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7538 5750 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/documents/chara_sheet/CGA3E2X7R1H103K080AA.pdf" H 7500 5900 50  0001 C CNN
F 4 "CGA3E2X7R1H103K080AA" H 7525 6100 50  0001 C CNN "MPN"
F 5 "y" H 7525 6100 50  0001 C CNN "populate"
	1    7500 5900
	1    0    0    -1  
$EndComp
$Comp
L BodyController_01-rescue:GND-RESCUE-BodyController_01 #PWR055
U 1 1 59902BB4
P 7500 6150
F 0 "#PWR055" H 7500 5900 50  0001 C CNN
F 1 "GND" H 7500 6000 50  0000 C CNN
F 2 "" H 7500 6150 50  0001 C CNN
F 3 "" H 7500 6150 50  0001 C CNN
	1    7500 6150
	1    0    0    -1  
$EndComp
$Comp
L BodyController_01-rescue:+12V-RESCUE-BodyController_01 #PWR056
U 1 1 59902BBA
P 10150 4750
F 0 "#PWR056" H 10150 4600 50  0001 C CNN
F 1 "+12V" H 10150 4890 50  0000 C CNN
F 2 "" H 10150 4750 50  0001 C CNN
F 3 "" H 10150 4750 50  0001 C CNN
	1    10150 4750
	1    0    0    -1  
$EndComp
$Comp
L BodyController_01-rescue:BTS50202EKAXUMA2-RESCUE-BodyController_01 U7
U 1 1 59903F50
P 9150 1550
AR Path="/5986882A/59868A89/59903F50" Ref="U7"  Part="1" 
AR Path="/5986882A/59903F50" Ref="U7"  Part="1" 
F 0 "U7" H 9500 750 59  0000 C CNN
F 1 "BTS50202EKAXUMA2" H 9200 2250 59  0000 C CNN
F 2 "Footprints:PG_DSO_14_40_EP" H 9200 2250 59  0001 C CNN
F 3 "https://www.infineon.com/dgdl/Infineon-BTS5020-2EKA-DS-v02_01-EN.pdf?fileId=5546d46259d9a4bf015a84fd0f4f75c8" H 9200 2250 59  0001 C CNN
F 4 "BTS50202EKAXUMA2" H 9500 850 50  0001 C CNN "MPN"
F 5 "y" H 9500 850 50  0001 C CNN "populate"
	1    9150 1550
	1    0    0    -1  
$EndComp
$Comp
L BodyController_01-rescue:GND-RESCUE-BodyController_01 #PWR057
U 1 1 59903F5B
P 8350 2300
F 0 "#PWR057" H 8350 2050 50  0001 C CNN
F 1 "GND" H 8350 2150 50  0000 C CNN
F 2 "" H 8350 2300 50  0001 C CNN
F 3 "" H 8350 2300 50  0001 C CNN
	1    8350 2300
	1    0    0    -1  
$EndComp
$Comp
L BodyController_01-rescue:R-RESCUE-BodyController_01 R48
U 1 1 59903F61
P 8050 1850
F 0 "R48" V 8130 1850 50  0000 C CNN
F 1 "4k7" V 8050 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7980 1850 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-AC_51_RoHS_L_6.pdf" H 8050 1850 50  0001 C CNN
F 4 "AC0603FR-074K7L" H 8130 1950 50  0001 C CNN "MPN"
F 5 "y" H 8130 1950 50  0001 C CNN "populate"
	1    8050 1850
	-1   0    0    1   
$EndComp
$Comp
L BodyController_01-rescue:R-RESCUE-BodyController_01 R39
U 1 1 59903F67
P 7750 1650
F 0 "R39" V 7830 1650 50  0000 C CNN
F 1 "10k" V 7750 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7680 1650 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-AC_51_RoHS_L_6.pdf" H 7750 1650 50  0001 C CNN
F 4 "AC0603FR-0710KL" H 7830 1750 50  0001 C CNN "MPN"
F 5 "y" H 7830 1750 50  0001 C CNN "populate"
	1    7750 1650
	0    1    1    0   
$EndComp
$Comp
L BodyController_01-rescue:R-RESCUE-BodyController_01 R38
U 1 1 59903F6D
P 7750 1450
F 0 "R38" V 7830 1450 50  0000 C CNN
F 1 "100R" V 7750 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7680 1450 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-AC_51_RoHS_L_6.pdf" H 7750 1450 50  0001 C CNN
F 4 "AC0603FR-07100RL" H 7830 1550 50  0001 C CNN "MPN"
F 5 "y" H 7830 1550 50  0001 C CNN "populate"
	1    7750 1450
	0    1    1    0   
$EndComp
$Comp
L BodyController_01-rescue:R-RESCUE-BodyController_01 R47
U 1 1 59903F73
P 8050 1350
F 0 "R47" V 8130 1350 50  0000 C CNN
F 1 "100R" V 8050 1350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7980 1350 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-AC_51_RoHS_L_6.pdf" H 8050 1350 50  0001 C CNN
F 4 "AC0603FR-07100RL" H 8130 1450 50  0001 C CNN "MPN"
F 5 "y" H 8130 1450 50  0001 C CNN "populate"
	1    8050 1350
	0    1    1    0   
$EndComp
$Comp
L BodyController_01-rescue:R-RESCUE-BodyController_01 R37
U 1 1 59903F79
P 7750 1100
F 0 "R37" V 7830 1100 50  0000 C CNN
F 1 "100R" V 7750 1100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7680 1100 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-AC_51_RoHS_L_6.pdf" H 7750 1100 50  0001 C CNN
F 4 "AC0603FR-07100RL" H 7830 1200 50  0001 C CNN "MPN"
F 5 "y" H 7830 1200 50  0001 C CNN "populate"
	1    7750 1100
	0    1    1    0   
$EndComp
$Comp
L BodyController_01-rescue:R-RESCUE-BodyController_01 R46
U 1 1 59903F7F
P 8050 1000
F 0 "R46" V 8130 1000 50  0000 C CNN
F 1 "100R" V 8050 1000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7980 1000 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-AC_51_RoHS_L_6.pdf" H 8050 1000 50  0001 C CNN
F 4 "AC0603FR-07100RL" H 8130 1100 50  0001 C CNN "MPN"
F 5 "y" H 8130 1100 50  0001 C CNN "populate"
	1    8050 1000
	0    1    1    0   
$EndComp
$Comp
L BodyController_01-rescue:GND-RESCUE-BodyController_01 #PWR058
U 1 1 59903F85
P 8050 2100
F 0 "#PWR058" H 8050 1850 50  0001 C CNN
F 1 "GND" H 8050 1950 50  0000 C CNN
F 2 "" H 8050 2100 50  0001 C CNN
F 3 "" H 8050 2100 50  0001 C CNN
	1    8050 2100
	1    0    0    -1  
$EndComp
$Comp
L BodyController_01-rescue:C-RESCUE-BodyController_01 C33
U 1 1 59903F8B
P 7500 1850
F 0 "C33" H 7525 1950 50  0000 L CNN
F 1 "10nF" H 7525 1750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7538 1700 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/documents/chara_sheet/CGA3E2X7R1H103K080AA.pdf" H 7500 1850 50  0001 C CNN
F 4 "CGA3E2X7R1H103K080AA" H 7525 2050 50  0001 C CNN "MPN"
F 5 "y" H 7525 2050 50  0001 C CNN "populate"
	1    7500 1850
	1    0    0    -1  
$EndComp
$Comp
L BodyController_01-rescue:GND-RESCUE-BodyController_01 #PWR059
U 1 1 59903F91
P 7500 2100
F 0 "#PWR059" H 7500 1850 50  0001 C CNN
F 1 "GND" H 7500 1950 50  0000 C CNN
F 2 "" H 7500 2100 50  0001 C CNN
F 3 "" H 7500 2100 50  0001 C CNN
	1    7500 2100
	1    0    0    -1  
$EndComp
$Comp
L BodyController_01-rescue:+12V-RESCUE-BodyController_01 #PWR060
U 1 1 59903F97
P 10150 700
F 0 "#PWR060" H 10150 550 50  0001 C CNN
F 1 "+12V" H 10150 840 50  0000 C CNN
F 2 "" H 10150 700 50  0001 C CNN
F 3 "" H 10150 700 50  0001 C CNN
	1    10150 700 
	1    0    0    -1  
$EndComp
$Comp
L BodyController_01-rescue:BTS500801TMAATMA1-RESCUE-BodyController_01 U6
U 1 1 59907835
P 4300 2700
F 0 "U6" H 4300 2700 59  0000 C CNN
F 1 "BTS500801TMAATMA1" H 4300 1900 59  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TO-220-7Lead_TabPin8" H 4300 1900 59  0001 C CNN
F 3 "https://www.infineon.com/dgdl/Infineon-BTS50080-1TMA-DS-v01_00-EN.pdf?fileId=5546d4625a888733015aa435d7fe1153" H 4300 1900 59  0001 C CNN
F 4 "BTS500801TMAATMA1" H 4300 2800 50  0001 C CNN "MPN"
F 5 "y" H 4300 2800 50  0001 C CNN "populate"
	1    4300 2700
	1    0    0    -1  
$EndComp
$Comp
L BodyController_01-rescue:+12V-RESCUE-BodyController_01 #PWR061
U 1 1 5990783B
P 3300 2500
F 0 "#PWR061" H 3300 2350 50  0001 C CNN
F 1 "+12V" H 3300 2640 50  0000 C CNN
F 2 "" H 3300 2500 50  0001 C CNN
F 3 "" H 3300 2500 50  0001 C CNN
	1    3300 2500
	1    0    0    -1  
$EndComp
$Comp
L BodyController_01-rescue:2N7002-RESCUE-BodyController_01 Q9
U 1 1 59907841
P 1850 3500
AR Path="/59907841" Ref="Q9"  Part="1" 
AR Path="/5986882A/59868A89/59907841" Ref="Q9"  Part="1" 
F 0 "Q9" H 2050 3575 50  0000 L CNN
F 1 "2N7002" H 2050 3500 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2050 3425 50  0001 L CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/2N7002P.pdf" H 1850 3500 50  0001 L CNN
F 4 "2N7002P,215" H 2050 3675 50  0001 C CNN "MPN"
F 5 "y" H 2050 3675 50  0001 C CNN "populate"
	1    1850 3500
	1    0    0    -1  
$EndComp
$Comp
L BodyController_01-rescue:GND-RESCUE-BodyController_01 #PWR062
U 1 1 59907847
P 1950 3950
F 0 "#PWR062" H 1950 3700 50  0001 C CNN
F 1 "GND" H 1950 3800 50  0000 C CNN
F 2 "" H 1950 3950 50  0001 C CNN
F 3 "" H 1950 3950 50  0001 C CNN
	1    1950 3950
	1    0    0    -1  
$EndComp
$Comp
L BodyController_01-rescue:R-RESCUE-BodyController_01 R36
U 1 1 5990784D
P 3600 3750
F 0 "R36" V 3680 3750 50  0000 C CNN
F 1 "4k7" V 3600 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3530 3750 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-AC_51_RoHS_L_6.pdf" H 3600 3750 50  0001 C CNN
F 4 "AC0603FR-074K7L" H 3680 3850 50  0001 C CNN "MPN"
F 5 "y" H 3680 3850 50  0001 C CNN "populate"
	1    3600 3750
	-1   0    0    1   
$EndComp
$Comp
L BodyController_01-rescue:R-RESCUE-BodyController_01 R34
U 1 1 59907853
P 3300 3350
F 0 "R34" V 3380 3350 50  0000 C CNN
F 1 "10K" V 3300 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3230 3350 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-AC_51_RoHS_L_6.pdf" H 3300 3350 50  0001 C CNN
F 4 "AC0603FR-0710KL" H 3380 3450 50  0001 C CNN "MPN"
F 5 "y" H 3380 3450 50  0001 C CNN "populate"
	1    3300 3350
	0    1    1    0   
$EndComp
$Comp
L BodyController_01-rescue:GND-RESCUE-BodyController_01 #PWR063
U 1 1 59907859
P 3600 3950
F 0 "#PWR063" H 3600 3700 50  0001 C CNN
F 1 "GND" H 3600 3800 50  0000 C CNN
F 2 "" H 3600 3950 50  0001 C CNN
F 3 "" H 3600 3950 50  0001 C CNN
	1    3600 3950
	1    0    0    -1  
$EndComp
$Comp
L BodyController_01-rescue:C-RESCUE-BodyController_01 C32
U 1 1 5990785F
P 3100 3750
F 0 "C32" H 3125 3850 50  0000 L CNN
F 1 "10nF" H 3125 3650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3138 3600 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/documents/chara_sheet/CGA3E2X7R1H103K080AA.pdf" H 3100 3750 50  0001 C CNN
F 4 "CGA3E2X7R1H103K080AA" H 3125 3950 50  0001 C CNN "MPN"
F 5 "y" H 3125 3950 50  0001 C CNN "populate"
	1    3100 3750
	1    0    0    -1  
$EndComp
$Comp
L BodyController_01-rescue:GND-RESCUE-BodyController_01 #PWR064
U 1 1 59907865
P 3100 3950
F 0 "#PWR064" H 3100 3700 50  0001 C CNN
F 1 "GND" H 3100 3800 50  0000 C CNN
F 2 "" H 3100 3950 50  0001 C CNN
F 3 "" H 3100 3950 50  0001 C CNN
	1    3100 3950
	1    0    0    -1  
$EndComp
$Comp
L BodyController_01-rescue:R-RESCUE-BodyController_01 R26
U 1 1 5990786B
P 1550 3750
F 0 "R26" V 1630 3750 50  0000 C CNN
F 1 "100k" V 1550 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1480 3750 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-AC_51_RoHS_L_6.pdf" H 1550 3750 50  0001 C CNN
F 4 "AC0603FR-07100KL" H 1630 3850 50  0001 C CNN "MPN"
F 5 "y" H 1630 3850 50  0001 C CNN "populate"
	1    1550 3750
	1    0    0    -1  
$EndComp
$Comp
L BodyController_01-rescue:GND-RESCUE-BodyController_01 #PWR065
U 1 1 59907871
P 1550 3950
F 0 "#PWR065" H 1550 3700 50  0001 C CNN
F 1 "GND" H 1550 3800 50  0000 C CNN
F 2 "" H 1550 3950 50  0001 C CNN
F 3 "" H 1550 3950 50  0001 C CNN
	1    1550 3950
	1    0    0    -1  
$EndComp
$Comp
L BodyController_01-rescue:D-RESCUE-BodyController_01 D5
U 1 1 599085BC
P 5100 3200
F 0 "D5" H 5100 3300 50  0000 C CNN
F 1 "D" H 5100 3100 50  0000 C CNN
F 2 "Footprints:SOT1289" H 5100 3200 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PMEG060V100EPD.pdf" H 5100 3200 50  0001 C CNN
F 4 "PMEG060V100EPDZ" H 5100 3400 50  0001 C CNN "MPN"
F 5 "y" H 5100 3400 50  0001 C CNN "populate"
	1    5100 3200
	0    1    1    0   
$EndComp
$Comp
L BodyController_01-rescue:GND-RESCUE-BodyController_01 #PWR066
U 1 1 59908757
P 5100 3400
F 0 "#PWR066" H 5100 3150 50  0001 C CNN
F 1 "GND" H 5100 3250 50  0000 C CNN
F 2 "" H 5100 3400 50  0001 C CNN
F 3 "" H 5100 3400 50  0001 C CNN
	1    5100 3400
	1    0    0    -1  
$EndComp
$Comp
L BodyController_01-rescue:C-RESCUE-BodyController_01 C118
U 1 1 5A4AF015
P 3050 950
F 0 "C118" H 3075 1050 50  0000 L CNN
F 1 "10uF" H 3075 850 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 3088 800 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1023_X7R_AUTO_SMD.pdf" H 3050 950 50  0001 C CNN
F 4 "C1206C106M3RACAUTO" H 3075 1150 50  0001 C CNN "MPN"
F 5 "y" H 3075 1150 50  0001 C CNN "populate"
	1    3050 950 
	1    0    0    -1  
$EndComp
$Comp
L BodyController_01-rescue:GND-RESCUE-BodyController_01 #PWR067
U 1 1 5A4AF0DB
P 3050 1150
F 0 "#PWR067" H 3050 900 50  0001 C CNN
F 1 "GND" H 3050 1000 50  0000 C CNN
F 2 "" H 3050 1150 50  0001 C CNN
F 3 "" H 3050 1150 50  0001 C CNN
	1    3050 1150
	1    0    0    -1  
$EndComp
$Comp
L BodyController_01-rescue:C-RESCUE-BodyController_01 C119
U 1 1 5A4AF66D
P 3050 2750
F 0 "C119" H 3075 2850 50  0000 L CNN
F 1 "10uF" H 3075 2650 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 3088 2600 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1023_X7R_AUTO_SMD.pdf" H 3050 2750 50  0001 C CNN
F 4 "C1206C106M3RACAUTO" H 3075 2950 50  0001 C CNN "MPN"
F 5 "y" H 3075 2950 50  0001 C CNN "populate"
	1    3050 2750
	1    0    0    -1  
$EndComp
$Comp
L BodyController_01-rescue:GND-RESCUE-BodyController_01 #PWR068
U 1 1 5A4AF673
P 3050 2950
F 0 "#PWR068" H 3050 2700 50  0001 C CNN
F 1 "GND" H 3050 2800 50  0000 C CNN
F 2 "" H 3050 2950 50  0001 C CNN
F 3 "" H 3050 2950 50  0001 C CNN
	1    3050 2950
	1    0    0    -1  
$EndComp
$Comp
L BodyController_01-rescue:C-RESCUE-BodyController_01 C120
U 1 1 5A4B02DE
P 10400 950
F 0 "C120" H 10425 1050 50  0000 L CNN
F 1 "10uF" H 10425 850 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 10438 800 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1023_X7R_AUTO_SMD.pdf" H 10400 950 50  0001 C CNN
F 4 "C1206C106M3RACAUTO" H 10425 1150 50  0001 C CNN "MPN"
F 5 "y" H 10425 1150 50  0001 C CNN "populate"
	1    10400 950 
	1    0    0    -1  
$EndComp
$Comp
L BodyController_01-rescue:GND-RESCUE-BodyController_01 #PWR069
U 1 1 5A4B02E4
P 10400 1150
F 0 "#PWR069" H 10400 900 50  0001 C CNN
F 1 "GND" H 10400 1000 50  0000 C CNN
F 2 "" H 10400 1150 50  0001 C CNN
F 3 "" H 10400 1150 50  0001 C CNN
	1    10400 1150
	1    0    0    -1  
$EndComp
$Comp
L BodyController_01-rescue:C-RESCUE-BodyController_01 C121
U 1 1 5A4B0462
P 10400 2900
F 0 "C121" H 10425 3000 50  0000 L CNN
F 1 "10uF" H 10425 2800 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 10438 2750 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1023_X7R_AUTO_SMD.pdf" H 10400 2900 50  0001 C CNN
F 4 "C1206C106M3RACAUTO" H 10425 3100 50  0001 C CNN "MPN"
F 5 "y" H 10425 3100 50  0001 C CNN "populate"
	1    10400 2900
	1    0    0    -1  
$EndComp
$Comp
L BodyController_01-rescue:GND-RESCUE-BodyController_01 #PWR070
U 1 1 5A4B0468
P 10400 3100
F 0 "#PWR070" H 10400 2850 50  0001 C CNN
F 1 "GND" H 10400 2950 50  0000 C CNN
F 2 "" H 10400 3100 50  0001 C CNN
F 3 "" H 10400 3100 50  0001 C CNN
	1    10400 3100
	1    0    0    -1  
$EndComp
$Comp
L BodyController_01-rescue:C-RESCUE-BodyController_01 C122
U 1 1 5A4B05B2
P 10400 5000
F 0 "C122" H 10425 5100 50  0000 L CNN
F 1 "10uF" H 10425 4900 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 10438 4850 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1023_X7R_AUTO_SMD.pdf" H 10400 5000 50  0001 C CNN
F 4 "C1206C106M3RACAUTO" H 10425 5200 50  0001 C CNN "MPN"
F 5 "y" H 10425 5200 50  0001 C CNN "populate"
	1    10400 5000
	1    0    0    -1  
$EndComp
$Comp
L BodyController_01-rescue:GND-RESCUE-BodyController_01 #PWR071
U 1 1 5A4B05B8
P 10400 5200
F 0 "#PWR071" H 10400 4950 50  0001 C CNN
F 1 "GND" H 10400 5050 50  0000 C CNN
F 2 "" H 10400 5200 50  0001 C CNN
F 3 "" H 10400 5200 50  0001 C CNN
	1    10400 5200
	1    0    0    -1  
$EndComp
$Comp
L BodyController_01-rescue:C-RESCUE-BodyController_01 C140
U 1 1 5A63A45E
P 5200 1350
F 0 "C140" H 5225 1450 50  0000 L CNN
F 1 "10nF" H 5225 1250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5238 1200 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/documents/chara_sheet/CGA3E2X7R1H103K080AA.pdf" H 5200 1350 50  0001 C CNN
F 4 "CGA3E2X7R1H103K080AA" H 5225 1550 50  0001 C CNN "MPN"
F 5 "y" H 5225 1550 50  0001 C CNN "populate"
	1    5200 1350
	1    0    0    -1  
$EndComp
$Comp
L BodyController_01-rescue:GND-RESCUE-BodyController_01 #PWR072
U 1 1 5A63A465
P 5200 1550
F 0 "#PWR072" H 5200 1300 50  0001 C CNN
F 1 "GND" H 5200 1400 50  0000 C CNN
F 2 "" H 5200 1550 50  0001 C CNN
F 3 "" H 5200 1550 50  0001 C CNN
	1    5200 1550
	1    0    0    -1  
$EndComp
Text GLabel 5450 1050 2    59   Output ~ 0
AUX_PORT_OUT
Text GLabel 1300 1700 0    59   Input ~ 0
AUX_PORT_EN
Text GLabel 3000 1550 0    59   Output ~ 0
AUX_PORT_ISENSE_AI
Text Notes 1950 1100 0    59   ~ 0
AUX PORT OUTPUT\n10A Rated Current\nEfuse 100A
Text GLabel 7400 2950 0    59   Input ~ 0
HEADLIGHT_HI_EN
Text GLabel 7400 3050 0    59   Input ~ 0
HEADLIGHT_LO_EN
Text GLabel 7400 3300 0    59   Input ~ 0
DIAG_EN
Text GLabel 7400 3600 0    59   Output ~ 0
HEADLIGHT_ISENSE_AI
Text GLabel 10300 3400 2    59   Output ~ 0
HEADLIGHT_HI_OUT
Text GLabel 10300 3850 2    59   Output ~ 0
HEADLIGHT_LO_OUT
Text Notes 7100 2750 0    59   ~ 0
HEADLIGHT OUTPUT\n5A Rated Current (each)\nEfuse 50A
Text GLabel 4700 6550 2    59   Output ~ 0
TURN_SIGNAL_FR_OUT
Text GLabel 4700 6650 2    59   Output ~ 0
TURN_SIGNAL_RR_OUT
Text GLabel 4700 6750 2    59   Output ~ 0
TURN_SIGNAL_FL_OUT
Text GLabel 4700 6850 2    59   Output ~ 0
TURN_SIGNAL_RL_OUT
Text GLabel 2550 6550 0    59   Input ~ 0
TURN_SIGNAL_FR_EN
Text GLabel 2550 6650 0    59   Input ~ 0
TURN_SIGNAL_RR_EN
Text GLabel 2550 6750 0    59   Input ~ 0
TURN_SGINAL_FL_EN
Text GLabel 2550 6850 0    59   Input ~ 0
TURN_SIGNAL_RL_EN
Text GLabel 2550 7000 0    59   Output ~ 0
TURN_SIGNAL_R_STATUS
Text GLabel 2550 7100 0    59   Output ~ 0
TURN_SIGNAL_L_STATUS
Text GLabel 7400 5050 0    59   Input ~ 0
HEATED_GRIPS_EN
Text GLabel 7400 5150 0    59   Input ~ 0
HEATED_SEAT_EN
Text GLabel 7400 5400 0    59   Input ~ 0
DIAG_EN
Text GLabel 7400 5700 0    59   Output ~ 0
HEATER_ISENSE_AI
Text GLabel 10300 5500 2    59   Output ~ 0
HEATED_GRIPS_OUT
Text GLabel 10300 5950 2    59   Output ~ 0
HEATED_SEAT_OUT
Text Notes 7050 4850 0    59   ~ 0
GRIPS/SEAT HEATER OUTPUT\n5A Rated Current (each)\nEfuse 50A
Text GLabel 7400 1000 0    59   Input ~ 0
TAILLIGHT_EN
Text GLabel 7400 1100 0    59   Input ~ 0
BRAKE_LIGHT_EN
Text GLabel 7400 1350 0    59   Input ~ 0
DIAG_EN
Text GLabel 7400 1650 0    59   Output ~ 0
TAILLIGHT_ISENSE_AI
Text GLabel 10300 1450 2    59   Output ~ 0
TAILLIGHT_OUT
Text GLabel 10300 1900 2    59   Output ~ 0
BRAKE_LIGHT_OUT
Text Notes 7100 800  0    59   ~ 0
TAILLIGHT OUTPUT\n5A Rated Current (each)\nEfuse 50A
Text GLabel 5200 2850 2    59   Output ~ 0
HORN_OUT
Text GLabel 1300 3500 0    59   Input ~ 0
HORN_EN
Text GLabel 3000 3350 0    59   Output ~ 0
HORN_ISENSE_AI
Text Notes 1950 2900 0    59   ~ 0
HORN OUTPUT\n10A Rated Current\nEfuse 100A
Text GLabel 7400 1450 0    59   Input ~ 0
DIAG_SELECT
Text GLabel 7400 3400 0    59   Input ~ 0
DIAG_SELECT
Text GLabel 7400 5500 0    59   Input ~ 0
DIAG_SELECT
Wire Wire Line
	3300 700  3300 1050
Wire Wire Line
	3300 1050 3650 1050
Wire Wire Line
	4950 1050 4950 1350
Wire Wire Line
	4950 1050 5450 1050
Wire Wire Line
	3650 1050 3650 1150
Wire Wire Line
	1300 1700 1650 1700
Wire Wire Line
	1950 1400 3650 1400
Wire Wire Line
	1950 1400 1950 1500
Wire Wire Line
	1950 2150 1950 1900
Wire Wire Line
	3450 1550 3650 1550
Wire Wire Line
	3600 1550 3600 1800
Wire Wire Line
	3600 2100 3600 2150
Wire Wire Line
	3100 1800 3100 1550
Wire Wire Line
	3000 1550 3150 1550
Wire Wire Line
	3100 2150 3100 2100
Wire Wire Line
	1550 2050 1550 2150
Wire Wire Line
	1550 1700 1550 1750
Wire Wire Line
	8350 4150 8350 4250
Wire Wire Line
	8450 4150 8350 4150
Wire Wire Line
	8450 2950 8200 2950
Wire Wire Line
	8450 3050 7900 3050
Wire Wire Line
	8450 3300 8200 3300
Wire Wire Line
	8450 3400 7900 3400
Wire Wire Line
	7900 2950 7400 2950
Wire Wire Line
	7600 3050 7400 3050
Wire Wire Line
	7900 3300 7400 3300
Wire Wire Line
	7600 3400 7400 3400
Wire Wire Line
	7400 3600 7600 3600
Wire Wire Line
	7900 3600 8450 3600
Wire Wire Line
	8050 3650 8050 3600
Wire Wire Line
	8050 4050 8050 3950
Wire Wire Line
	7500 3650 7500 3600
Wire Wire Line
	7500 4050 7500 3950
Wire Wire Line
	9850 3400 9850 3600
Wire Wire Line
	9850 3400 10300 3400
Wire Wire Line
	9850 3850 9850 4050
Wire Wire Line
	9850 3850 10300 3850
Wire Wire Line
	3500 6050 4450 6050
Wire Wire Line
	3400 7250 3400 7500
Wire Wire Line
	3400 6550 3250 6550
Wire Wire Line
	3400 6650 2850 6650
Wire Wire Line
	3400 6750 3250 6750
Wire Wire Line
	3400 6850 2850 6850
Wire Wire Line
	2950 6550 2550 6550
Wire Wire Line
	2950 6750 2550 6750
Wire Wire Line
	3400 7000 3250 7000
Wire Wire Line
	3400 7100 2850 7100
Wire Wire Line
	2950 7000 2550 7000
Wire Wire Line
	8350 6250 8350 6350
Wire Wire Line
	8450 6250 8350 6250
Wire Wire Line
	8450 5050 8200 5050
Wire Wire Line
	8450 5150 7900 5150
Wire Wire Line
	8450 5400 8200 5400
Wire Wire Line
	8450 5500 7900 5500
Wire Wire Line
	7900 5050 7400 5050
Wire Wire Line
	7600 5150 7400 5150
Wire Wire Line
	7900 5400 7400 5400
Wire Wire Line
	7600 5500 7400 5500
Wire Wire Line
	7400 5700 7600 5700
Wire Wire Line
	7900 5700 8450 5700
Wire Wire Line
	8050 5750 8050 5700
Wire Wire Line
	8050 6150 8050 6050
Wire Wire Line
	7500 5750 7500 5700
Wire Wire Line
	7500 6150 7500 6050
Wire Wire Line
	10150 4750 10150 5100
Wire Wire Line
	10150 5100 9850 5100
Wire Wire Line
	9850 5500 9850 5700
Wire Wire Line
	9850 5500 10300 5500
Wire Wire Line
	9850 5950 9850 6150
Wire Wire Line
	9850 5950 10300 5950
Wire Wire Line
	8350 2200 8350 2300
Wire Wire Line
	8450 2200 8350 2200
Wire Wire Line
	8450 1000 8200 1000
Wire Wire Line
	8450 1100 7900 1100
Wire Wire Line
	8450 1350 8200 1350
Wire Wire Line
	8450 1450 7900 1450
Wire Wire Line
	7900 1000 7400 1000
Wire Wire Line
	7600 1100 7400 1100
Wire Wire Line
	7900 1350 7400 1350
Wire Wire Line
	7600 1450 7400 1450
Wire Wire Line
	7400 1650 7600 1650
Wire Wire Line
	7900 1650 8450 1650
Wire Wire Line
	8050 1700 8050 1650
Wire Wire Line
	8050 2100 8050 2000
Wire Wire Line
	7500 1700 7500 1650
Wire Wire Line
	7500 2100 7500 2000
Wire Wire Line
	10150 700  10150 1050
Wire Wire Line
	10150 1050 9850 1050
Wire Wire Line
	9850 1450 9850 1650
Wire Wire Line
	9850 1450 10300 1450
Wire Wire Line
	9850 1900 9850 2100
Wire Wire Line
	9850 1900 10300 1900
Wire Wire Line
	3300 2500 3300 2850
Wire Wire Line
	3300 2850 3650 2850
Wire Wire Line
	4950 2850 4950 3150
Wire Wire Line
	4950 2850 5200 2850
Wire Wire Line
	3650 2850 3650 2950
Wire Wire Line
	1300 3500 1650 3500
Wire Wire Line
	1950 3200 3650 3200
Wire Wire Line
	1950 3200 1950 3300
Wire Wire Line
	1950 3950 1950 3700
Wire Wire Line
	3450 3350 3650 3350
Wire Wire Line
	3600 3350 3600 3600
Wire Wire Line
	3600 3900 3600 3950
Wire Wire Line
	3100 3600 3100 3350
Wire Wire Line
	3000 3350 3150 3350
Wire Wire Line
	3100 3950 3100 3900
Wire Wire Line
	1550 3900 1550 3900
Wire Wire Line
	1550 3500 1550 3600
Wire Wire Line
	1550 3950 1550 3900
Wire Wire Line
	5100 3050 5100 2850
Wire Wire Line
	5100 3400 5100 3350
Wire Wire Line
	10150 3000 9850 3000
Wire Wire Line
	10150 2650 10150 3000
Wire Wire Line
	3050 1100 3050 1150
Wire Wire Line
	3050 800  3050 750 
Wire Wire Line
	3050 750  3300 750 
Wire Wire Line
	3050 2900 3050 2950
Wire Wire Line
	3050 2600 3050 2550
Wire Wire Line
	3050 2550 3300 2550
Wire Wire Line
	10400 1100 10400 1150
Wire Wire Line
	10400 3050 10400 3100
Wire Wire Line
	10400 5150 10400 5200
Wire Wire Line
	10400 4850 10400 4800
Wire Wire Line
	10400 4800 10150 4800
Wire Wire Line
	10400 2750 10400 2700
Wire Wire Line
	10400 2700 10150 2700
Wire Wire Line
	10400 800  10400 750 
Wire Wire Line
	10400 750  10150 750 
Wire Wire Line
	5200 1550 5200 1500
Wire Wire Line
	5200 1050 5200 1200
Connection ~ 4950 1250
Connection ~ 4950 1150
Connection ~ 3650 1050
Connection ~ 4950 1050
Connection ~ 3600 1550
Connection ~ 3100 1550
Connection ~ 1550 1700
Connection ~ 8050 3600
Connection ~ 7500 3600
Connection ~ 9850 3500
Connection ~ 9850 3400
Connection ~ 9850 3850
Connection ~ 9850 3950
Connection ~ 8050 5700
Connection ~ 7500 5700
Connection ~ 9850 5600
Connection ~ 9850 5500
Connection ~ 9850 5950
Connection ~ 9850 6050
Connection ~ 8050 1650
Connection ~ 7500 1650
Connection ~ 9850 1550
Connection ~ 9850 1450
Connection ~ 9850 1900
Connection ~ 9850 2000
Connection ~ 4950 3050
Connection ~ 4950 2950
Connection ~ 3650 2850
Connection ~ 4950 2850
Connection ~ 3600 3350
Connection ~ 3100 3350
Connection ~ 1550 3500
Connection ~ 5100 2850
Connection ~ 3750 6050
Connection ~ 3850 6050
Connection ~ 3950 6050
Connection ~ 4050 6050
Connection ~ 4150 6050
Connection ~ 4250 6050
Connection ~ 4350 6050
Connection ~ 3400 7350
Connection ~ 3300 750 
Connection ~ 3300 2550
Connection ~ 10150 4800
Connection ~ 10150 2700
Connection ~ 10150 750 
Connection ~ 5200 1050
$EndSCHEMATC
