EESchema Schematic File Version 4
LIBS:Welder-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 8
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
L device:R R?
U 1 1 5D46F51E
P 6800 4150
AR Path="/5D46F51E" Ref="R?"  Part="1" 
AR Path="/5D4675EF/5D46F51E" Ref="R?"  Part="1" 
AR Path="/5D46DEF4/5D46F51E" Ref="R21"  Part="1" 
F 0 "R21" H 6730 4104 50  0000 R CNN
F 1 "165k" H 6730 4195 50  0000 R CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6730 4150 50  0001 C CNN
F 3 "~" H 6800 4150 50  0001 C CNN
F 4 "~" H 4850 2150 50  0001 C CNN "PartNumber"
	1    6800 4150
	1    0    0    1   
$EndComp
$Comp
L device:R R?
U 1 1 5D46F526
P 6800 4750
AR Path="/5D46F526" Ref="R?"  Part="1" 
AR Path="/5D4675EF/5D46F526" Ref="R?"  Part="1" 
AR Path="/5D46DEF4/5D46F526" Ref="R22"  Part="1" 
F 0 "R22" H 6730 4704 50  0000 R CNN
F 1 "14k7" H 6730 4795 50  0000 R CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6730 4750 50  0001 C CNN
F 3 "~" H 6800 4750 50  0001 C CNN
F 4 "~" H 4850 2350 50  0001 C CNN "PartNumber"
	1    6800 4750
	-1   0    0    1   
$EndComp
$Comp
L device:R R?
U 1 1 5D46F52E
P 9100 4750
AR Path="/5D46F52E" Ref="R?"  Part="1" 
AR Path="/5D4675EF/5D46F52E" Ref="R?"  Part="1" 
AR Path="/5D46DEF4/5D46F52E" Ref="R26"  Part="1" 
F 0 "R26" H 9030 4704 50  0000 R CNN
F 1 "14k7" H 9030 4795 50  0000 R CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9030 4750 50  0001 C CNN
F 3 "~" H 9100 4750 50  0001 C CNN
F 4 "~" H 6850 2350 50  0001 C CNN "PartNumber"
	1    9100 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	6800 4000 6800 3600
Wire Wire Line
	9100 4050 9100 3650
Wire Wire Line
	6800 4300 6800 4400
Wire Wire Line
	9100 4350 9100 4400
$Comp
L power:GND #PWR?
U 1 1 5D46F539
P 9100 4900
AR Path="/5D46F539" Ref="#PWR?"  Part="1" 
AR Path="/5D4675EF/5D46F539" Ref="#PWR?"  Part="1" 
AR Path="/5D46DEF4/5D46F539" Ref="#PWR041"  Part="1" 
F 0 "#PWR041" H 9100 4650 50  0001 C CNN
F 1 "GND" V 9105 4772 50  0000 R CNN
F 2 "" H 9100 4900 50  0001 C CNN
F 3 "" H 9100 4900 50  0001 C CNN
	1    9100 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D46F53F
P 6800 4900
AR Path="/5D46F53F" Ref="#PWR?"  Part="1" 
AR Path="/5D4675EF/5D46F53F" Ref="#PWR?"  Part="1" 
AR Path="/5D46DEF4/5D46F53F" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 6800 4650 50  0001 C CNN
F 1 "GND" V 6805 4772 50  0000 R CNN
F 2 "" H 6800 4900 50  0001 C CNN
F 3 "" H 6800 4900 50  0001 C CNN
	1    6800 4900
	-1   0    0    -1  
$EndComp
$Comp
L device:C C?
U 1 1 5D46F546
P 9450 4750
AR Path="/5D46F546" Ref="C?"  Part="1" 
AR Path="/5D4675EF/5D46F546" Ref="C?"  Part="1" 
AR Path="/5D46DEF4/5D46F546" Ref="C12"  Part="1" 
F 0 "C12" H 9565 4796 50  0000 L CNN
F 1 "10nF" H 9565 4705 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9488 4600 50  0001 C CNN
F 3 "~" H 9450 4750 50  0001 C CNN
F 4 "~" H 6850 2350 50  0001 C CNN "PartNumber"
	1    9450 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 4600 9450 4550
Wire Wire Line
	9450 4550 9100 4550
Connection ~ 9100 4550
Wire Wire Line
	9100 4550 9100 4600
$Comp
L power:GND #PWR?
U 1 1 5D46F551
P 9450 4900
AR Path="/5D46F551" Ref="#PWR?"  Part="1" 
AR Path="/5D4675EF/5D46F551" Ref="#PWR?"  Part="1" 
AR Path="/5D46DEF4/5D46F551" Ref="#PWR042"  Part="1" 
F 0 "#PWR042" H 9450 4650 50  0001 C CNN
F 1 "GND" V 9455 4772 50  0000 R CNN
F 2 "" H 9450 4900 50  0001 C CNN
F 3 "" H 9450 4900 50  0001 C CNN
	1    9450 4900
	1    0    0    -1  
$EndComp
$Comp
L device:C C?
U 1 1 5D46F558
P 3600 4750
AR Path="/5D46F558" Ref="C?"  Part="1" 
AR Path="/5D4675EF/5D46F558" Ref="C?"  Part="1" 
AR Path="/5D46DEF4/5D46F558" Ref="C11"  Part="1" 
F 0 "C11" H 3715 4796 50  0000 L CNN
F 1 "10nF" H 3715 4705 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3638 4600 50  0001 C CNN
F 3 "~" H 3600 4750 50  0001 C CNN
F 4 "~" H 2000 2350 50  0001 C CNN "PartNumber"
	1    3600 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D46F55F
P 3600 4900
AR Path="/5D46F55F" Ref="#PWR?"  Part="1" 
AR Path="/5D4675EF/5D46F55F" Ref="#PWR?"  Part="1" 
AR Path="/5D46DEF4/5D46F55F" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 3600 4650 50  0001 C CNN
F 1 "GND" V 3605 4772 50  0000 R CNN
F 2 "" H 3600 4900 50  0001 C CNN
F 3 "" H 3600 4900 50  0001 C CNN
	1    3600 4900
	-1   0    0    -1  
$EndComp
Text GLabel 6900 4400 2    50   Output ~ 0
PRIMARY_A_AI
Text GLabel 9200 4400 2    50   Output ~ 0
PRIMARY_B_AI
Wire Wire Line
	6800 3300 6800 3200
Wire Wire Line
	6900 4400 6800 4400
Connection ~ 6800 4400
Wire Wire Line
	9100 3350 9100 3250
Wire Wire Line
	9200 4400 9100 4400
Connection ~ 9100 4400
$Comp
L device:R R?
U 1 1 5D46F56E
P 6800 3450
AR Path="/5D46F56E" Ref="R?"  Part="1" 
AR Path="/5D4675EF/5D46F56E" Ref="R?"  Part="1" 
AR Path="/5D46DEF4/5D46F56E" Ref="R20"  Part="1" 
F 0 "R20" H 6730 3404 50  0000 R CNN
F 1 "165k" H 6730 3495 50  0000 R CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6730 3450 50  0001 C CNN
F 3 "~" H 6800 3450 50  0001 C CNN
F 4 "~" H 4850 1450 50  0001 C CNN "PartNumber"
	1    6800 3450
	1    0    0    1   
$EndComp
$Comp
L device:R R?
U 1 1 5D46F576
P 6800 3050
AR Path="/5D46F576" Ref="R?"  Part="1" 
AR Path="/5D4675EF/5D46F576" Ref="R?"  Part="1" 
AR Path="/5D46DEF4/5D46F576" Ref="R19"  Part="1" 
F 0 "R19" H 6730 3004 50  0000 R CNN
F 1 "165k" H 6730 3095 50  0000 R CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6730 3050 50  0001 C CNN
F 3 "~" H 6800 3050 50  0001 C CNN
F 4 "~" H 4850 1050 50  0001 C CNN "PartNumber"
	1    6800 3050
	1    0    0    1   
$EndComp
$Comp
L device:R R?
U 1 1 5D46F57E
P 9100 4200
AR Path="/5D46F57E" Ref="R?"  Part="1" 
AR Path="/5D4675EF/5D46F57E" Ref="R?"  Part="1" 
AR Path="/5D46DEF4/5D46F57E" Ref="R25"  Part="1" 
F 0 "R25" H 9030 4154 50  0000 R CNN
F 1 "165k" H 9030 4245 50  0000 R CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9030 4200 50  0001 C CNN
F 3 "~" H 9100 4200 50  0001 C CNN
F 4 "~" H 7150 2200 50  0001 C CNN "PartNumber"
	1    9100 4200
	1    0    0    1   
$EndComp
$Comp
L device:R R?
U 1 1 5D46F586
P 9100 3500
AR Path="/5D46F586" Ref="R?"  Part="1" 
AR Path="/5D4675EF/5D46F586" Ref="R?"  Part="1" 
AR Path="/5D46DEF4/5D46F586" Ref="R24"  Part="1" 
F 0 "R24" H 9030 3454 50  0000 R CNN
F 1 "165k" H 9030 3545 50  0000 R CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9030 3500 50  0001 C CNN
F 3 "~" H 9100 3500 50  0001 C CNN
F 4 "~" H 7150 1500 50  0001 C CNN "PartNumber"
	1    9100 3500
	1    0    0    1   
$EndComp
$Comp
L device:R R?
U 1 1 5D46F58E
P 9100 3100
AR Path="/5D46F58E" Ref="R?"  Part="1" 
AR Path="/5D4675EF/5D46F58E" Ref="R?"  Part="1" 
AR Path="/5D46DEF4/5D46F58E" Ref="R23"  Part="1" 
F 0 "R23" H 9030 3054 50  0000 R CNN
F 1 "165k" H 9030 3145 50  0000 R CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9030 3100 50  0001 C CNN
F 3 "~" H 9100 3100 50  0001 C CNN
F 4 "~" H 7150 1100 50  0001 C CNN "PartNumber"
	1    9100 3100
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D46F595
P 8650 4900
AR Path="/5D46F595" Ref="#PWR?"  Part="1" 
AR Path="/5D4675EF/5D46F595" Ref="#PWR?"  Part="1" 
AR Path="/5D46DEF4/5D46F595" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 8650 4650 50  0001 C CNN
F 1 "GND" V 8655 4772 50  0000 R CNN
F 2 "" H 8650 4900 50  0001 C CNN
F 3 "" H 8650 4900 50  0001 C CNN
	1    8650 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D46F59B
P 6350 4900
AR Path="/5D46F59B" Ref="#PWR?"  Part="1" 
AR Path="/5D4675EF/5D46F59B" Ref="#PWR?"  Part="1" 
AR Path="/5D46DEF4/5D46F59B" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 6350 4650 50  0001 C CNN
F 1 "GND" V 6355 4772 50  0000 R CNN
F 2 "" H 6350 4900 50  0001 C CNN
F 3 "" H 6350 4900 50  0001 C CNN
	1    6350 4900
	1    0    0    -1  
$EndComp
$Comp
L power:PRI_HI #PWR?
U 1 1 5D46F5A1
P 6800 2900
AR Path="/5D46F5A1" Ref="#PWR?"  Part="1" 
AR Path="/5D4675EF/5D46F5A1" Ref="#PWR?"  Part="1" 
AR Path="/5D46DEF4/5D46F5A1" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 6800 2750 50  0001 C CNN
F 1 "PRI_HI" H 6817 3073 50  0000 C CNN
F 2 "" H 6800 2900 50  0001 C CNN
F 3 "" H 6800 2900 50  0001 C CNN
	1    6800 2900
	1    0    0    -1  
$EndComp
$Comp
L power:PRI_LO #PWR?
U 1 1 5D46F5A7
P 9100 2950
AR Path="/5D46F5A7" Ref="#PWR?"  Part="1" 
AR Path="/5D4675EF/5D46F5A7" Ref="#PWR?"  Part="1" 
AR Path="/5D46DEF4/5D46F5A7" Ref="#PWR040"  Part="1" 
F 0 "#PWR040" H 9100 2800 50  0001 C CNN
F 1 "PRI_LO" H 9117 3123 50  0000 C CNN
F 2 "" H 9100 2950 50  0001 C CNN
F 3 "" H 9100 2950 50  0001 C CNN
	1    9100 2950
	1    0    0    -1  
$EndComp
$Comp
L device:R R?
U 1 1 5D46F5AE
P 3600 4200
AR Path="/5D46F5AE" Ref="R?"  Part="1" 
AR Path="/5D4675EF/5D46F5AE" Ref="R?"  Part="1" 
AR Path="/5D46DEF4/5D46F5AE" Ref="R18"  Part="1" 
F 0 "R18" H 3530 4154 50  0000 R CNN
F 1 "165k" H 3530 4245 50  0000 R CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3530 4200 50  0001 C CNN
F 3 "~" H 3600 4200 50  0001 C CNN
F 4 "~" H 1650 2200 50  0001 C CNN "PartNumber"
	1    3600 4200
	1    0    0    1   
$EndComp
Wire Wire Line
	3600 4050 3600 3650
Wire Wire Line
	3600 4350 3600 4400
Wire Wire Line
	3600 3350 3600 3250
$Comp
L device:R R?
U 1 1 5D46F5B9
P 3600 3500
AR Path="/5D46F5B9" Ref="R?"  Part="1" 
AR Path="/5D4675EF/5D46F5B9" Ref="R?"  Part="1" 
AR Path="/5D46DEF4/5D46F5B9" Ref="R17"  Part="1" 
F 0 "R17" H 3530 3454 50  0000 R CNN
F 1 "165k" H 3530 3545 50  0000 R CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3530 3500 50  0001 C CNN
F 3 "~" H 3600 3500 50  0001 C CNN
F 4 "~" H 1650 1500 50  0001 C CNN "PartNumber"
	1    3600 3500
	1    0    0    1   
$EndComp
$Comp
L device:R R?
U 1 1 5D46F5C1
P 3600 3100
AR Path="/5D46F5C1" Ref="R?"  Part="1" 
AR Path="/5D4675EF/5D46F5C1" Ref="R?"  Part="1" 
AR Path="/5D46DEF4/5D46F5C1" Ref="R16"  Part="1" 
F 0 "R16" H 3530 3054 50  0000 R CNN
F 1 "165k" H 3530 3145 50  0000 R CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3530 3100 50  0001 C CNN
F 3 "~" H 3600 3100 50  0001 C CNN
F 4 "~" H 1650 1100 50  0001 C CNN "PartNumber"
	1    3600 3100
	1    0    0    1   
$EndComp
$Comp
L power:PRI_HI #PWR?
U 1 1 5D46F5C8
P 3600 2950
AR Path="/5D46F5C8" Ref="#PWR?"  Part="1" 
AR Path="/5D4675EF/5D46F5C8" Ref="#PWR?"  Part="1" 
AR Path="/5D46DEF4/5D46F5C8" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 3600 2800 50  0001 C CNN
F 1 "PRI_HI" H 3617 3123 50  0000 C CNN
F 2 "" H 3600 2950 50  0001 C CNN
F 3 "" H 3600 2950 50  0001 C CNN
	1    3600 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D46F5CE
P 3150 4900
AR Path="/5D46F5CE" Ref="#PWR?"  Part="1" 
AR Path="/5D4675EF/5D46F5CE" Ref="#PWR?"  Part="1" 
AR Path="/5D46DEF4/5D46F5CE" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 3150 4650 50  0001 C CNN
F 1 "GND" V 3155 4772 50  0000 R CNN
F 2 "" H 3150 4900 50  0001 C CNN
F 3 "" H 3150 4900 50  0001 C CNN
	1    3150 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D46F5D4
P 3150 4050
AR Path="/5D46F5D4" Ref="#PWR?"  Part="1" 
AR Path="/5D4675EF/5D46F5D4" Ref="#PWR?"  Part="1" 
AR Path="/5D46DEF4/5D46F5D4" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 3150 3900 50  0001 C CNN
F 1 "+5V" H 3165 4223 50  0000 C CNN
F 2 "" H 3150 4050 50  0001 C CNN
F 3 "" H 3150 4050 50  0001 C CNN
	1    3150 4050
	1    0    0    -1  
$EndComp
Text GLabel 3700 4400 2    50   Output ~ 0
ZERO_CROSS
Wire Wire Line
	3700 4400 3600 4400
Connection ~ 3600 4400
$Comp
L power:+5V #PWR?
U 1 1 5D46F5DD
P 6350 4100
AR Path="/5D46F5DD" Ref="#PWR?"  Part="1" 
AR Path="/5D4675EF/5D46F5DD" Ref="#PWR?"  Part="1" 
AR Path="/5D46DEF4/5D46F5DD" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 6350 3950 50  0001 C CNN
F 1 "+5V" H 6365 4273 50  0000 C CNN
F 2 "" H 6350 4100 50  0001 C CNN
F 3 "" H 6350 4100 50  0001 C CNN
	1    6350 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D46F5E3
P 8650 4100
AR Path="/5D46F5E3" Ref="#PWR?"  Part="1" 
AR Path="/5D4675EF/5D46F5E3" Ref="#PWR?"  Part="1" 
AR Path="/5D46DEF4/5D46F5E3" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 8650 3950 50  0001 C CNN
F 1 "+5V" H 8665 4273 50  0000 C CNN
F 2 "" H 8650 4100 50  0001 C CNN
F 3 "" H 8650 4100 50  0001 C CNN
	1    8650 4100
	1    0    0    -1  
$EndComp
$Comp
L device:D_Schottky_x2_Serial_AKC D?
U 1 1 5D46F5E9
P 3150 4450
AR Path="/5D46F5E9" Ref="D?"  Part="1" 
AR Path="/5D4675EF/5D46F5E9" Ref="D?"  Part="1" 
AR Path="/5D46DEF4/5D46F5E9" Ref="D3"  Part="1" 
F 0 "D3" V 3196 4528 50  0000 L CNN
F 1 "D_Schottky_x2_Serial_AKC" V 3105 4528 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3150 4450 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/BAS70-04LT1-D.PDF" H 3150 4450 50  0001 C CNN
F 4 "SBAS70-04LT1G" V 3150 4450 50  0001 C CNN "PartNumber"
	1    3150 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 4400 3600 4450
Wire Wire Line
	6800 4400 6800 4450
Wire Wire Line
	9100 4400 9100 4450
Wire Wire Line
	3150 4900 3150 4750
Wire Wire Line
	3150 4150 3150 4050
Wire Wire Line
	3350 4450 3600 4450
Connection ~ 3600 4450
Wire Wire Line
	3600 4450 3600 4600
$Comp
L device:D_Schottky_x2_Serial_AKC D?
U 1 1 5D46F5F8
P 6350 4450
AR Path="/5D46F5F8" Ref="D?"  Part="1" 
AR Path="/5D4675EF/5D46F5F8" Ref="D?"  Part="1" 
AR Path="/5D46DEF4/5D46F5F8" Ref="D4"  Part="1" 
F 0 "D4" V 6396 4528 50  0000 L CNN
F 1 "D_Schottky_x2_Serial_AKC" V 6305 4528 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6350 4450 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/BAS70-04LT1-D.PDF" H 6350 4450 50  0001 C CNN
F 4 "SBAS70-04LT1G" H 0   300 50  0001 C CNN "PartNumber"
	1    6350 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6350 4900 6350 4750
Wire Wire Line
	6350 4150 6350 4100
Wire Wire Line
	6550 4450 6800 4450
Connection ~ 6800 4450
Wire Wire Line
	6800 4450 6800 4550
$Comp
L device:D_Schottky_x2_Serial_AKC D?
U 1 1 5D46F604
P 8650 4450
AR Path="/5D46F604" Ref="D?"  Part="1" 
AR Path="/5D4675EF/5D46F604" Ref="D?"  Part="1" 
AR Path="/5D46DEF4/5D46F604" Ref="D5"  Part="1" 
F 0 "D5" V 8696 4528 50  0000 L CNN
F 1 "D_Schottky_x2_Serial_AKC" V 8605 4528 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 8650 4450 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/BAS70-04LT1-D.PDF" H 8650 4450 50  0001 C CNN
F 4 "SBAS70-04LT1G" H 0   300 50  0001 C CNN "PartNumber"
	1    8650 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8650 4900 8650 4750
Wire Wire Line
	8650 4150 8650 4100
Wire Wire Line
	8850 4450 9100 4450
Connection ~ 9100 4450
Wire Wire Line
	9100 4450 9100 4550
Text Notes 6350 1600 0    197  ~ 0
Analog Phase Monitors
Text Notes 1650 1600 0    197  ~ 0
Zero Cross Detector
Wire Notes Line
	2550 2550 9650 2550
Wire Notes Line
	9650 2550 9650 3750
Wire Notes Line
	9650 3750 2550 3750
Wire Notes Line
	2550 3750 2550 2550
Text Notes 2550 2500 0    98   ~ 0
HIGH VOLTAGE
$Comp
L device:C C?
U 1 1 5D1DA4CE
P 7150 4750
AR Path="/5D1DA4CE" Ref="C?"  Part="1" 
AR Path="/5D4675EF/5D1DA4CE" Ref="C?"  Part="1" 
AR Path="/5D46DEF4/5D1DA4CE" Ref="C13"  Part="1" 
F 0 "C13" H 7265 4796 50  0000 L CNN
F 1 "10nF" H 7265 4705 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7188 4600 50  0001 C CNN
F 3 "~" H 7150 4750 50  0001 C CNN
F 4 "~" H 4550 2350 50  0001 C CNN "PartNumber"
	1    7150 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4600 7150 4550
Wire Wire Line
	7150 4550 6800 4550
$Comp
L power:GND #PWR?
U 1 1 5D1DA4D7
P 7150 4900
AR Path="/5D1DA4D7" Ref="#PWR?"  Part="1" 
AR Path="/5D4675EF/5D1DA4D7" Ref="#PWR?"  Part="1" 
AR Path="/5D46DEF4/5D1DA4D7" Ref="#PWR069"  Part="1" 
F 0 "#PWR069" H 7150 4650 50  0001 C CNN
F 1 "GND" V 7155 4772 50  0000 R CNN
F 2 "" H 7150 4900 50  0001 C CNN
F 3 "" H 7150 4900 50  0001 C CNN
	1    7150 4900
	1    0    0    -1  
$EndComp
Connection ~ 6800 4550
Wire Wire Line
	6800 4550 6800 4600
$EndSCHEMATC
