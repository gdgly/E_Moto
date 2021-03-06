EESchema Schematic File Version 4
LIBS:BMS_01-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 58 59
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 3250 1000 0    197  ~ 0
Transducer Input
Text Notes 3350 3650 0    197  ~ 0
Transducer Reference
Text GLabel 5650 4500 2    59   Output ~ 0
Transducer_Ref
$Comp
L Device:R R194
U 1 1 5B7963F1
P 3750 4300
F 0 "R194" V 3850 4200 50  0000 L CNN
F 1 "R" V 3750 4300 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3680 4300 50  0001 C CNN
F 3 "~" H 3750 4300 50  0001 C CNN
	1    3750 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R195
U 1 1 5B7964B5
P 3750 4800
F 0 "R195" V 3850 4700 50  0000 L CNN
F 1 "R" V 3750 4750 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3680 4800 50  0001 C CNN
F 3 "~" H 3750 4800 50  0001 C CNN
	1    3750 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0147
U 1 1 5B7964F5
P 3750 4950
F 0 "#PWR0147" H 3750 4700 50  0001 C CNN
F 1 "GND" H 3755 4777 50  0000 C CNN
F 2 "" H 3750 4950 50  0001 C CNN
F 3 "" H 3750 4950 50  0001 C CNN
	1    3750 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C98
U 1 1 5B7966BE
P 3400 4350
F 0 "C98" H 3515 4396 50  0000 L CNN
F 1 "C" H 3515 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3438 4200 50  0001 C CNN
F 3 "~" H 3400 4350 50  0001 C CNN
	1    3400 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0146
U 1 1 5B7967BB
P 3400 4500
F 0 "#PWR0146" H 3400 4250 50  0001 C CNN
F 1 "GND" H 3405 4327 50  0000 C CNN
F 2 "" H 3400 4500 50  0001 C CNN
F 3 "" H 3400 4500 50  0001 C CNN
	1    3400 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead L10
U 1 1 5B79900C
P 3650 6600
F 0 "L10" V 3376 6600 50  0000 C CNN
F 1 "Ferrite_Bead" V 3467 6600 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 3580 6600 50  0001 C CNN
F 3 "~" H 3650 6600 50  0001 C CNN
	1    3650 6600
	0    1    1    0   
$EndComp
Text GLabel 4300 6600 2    59   Output ~ 0
Transducer_Pwr
Wire Wire Line
	4300 6600 4200 6600
$Comp
L Device:C C100
U 1 1 5B7996D1
P 4200 6900
F 0 "C100" H 4315 6946 50  0000 L CNN
F 1 "C" H 4315 6855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4238 6750 50  0001 C CNN
F 3 "~" H 4200 6900 50  0001 C CNN
	1    4200 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0151
U 1 1 5B7996D8
P 4200 7050
F 0 "#PWR0151" H 4200 6800 50  0001 C CNN
F 1 "GND" H 4205 6877 50  0000 C CNN
F 2 "" H 4200 7050 50  0001 C CNN
F 3 "" H 4200 7050 50  0001 C CNN
	1    4200 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 6750 4200 6600
Connection ~ 4200 6600
Wire Wire Line
	4200 6600 3800 6600
Text GLabel 5150 1350 2    59   Input ~ 0
Transducer_Input
$Comp
L Device:R R197
U 1 1 5B79A2B6
P 4800 1750
F 0 "R197" V 4700 1750 50  0000 C CNN
F 1 "R" V 4800 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4730 1750 50  0001 C CNN
F 3 "~" H 4800 1750 50  0001 C CNN
	1    4800 1750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R198
U 1 1 5B79A370
P 4800 2150
F 0 "R198" V 4700 2150 50  0000 C CNN
F 1 "R" V 4800 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4730 2150 50  0001 C CNN
F 3 "~" H 4800 2150 50  0001 C CNN
	1    4800 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 1900 4800 1950
Wire Wire Line
	4800 1950 4600 1950
Connection ~ 4800 1950
Wire Wire Line
	4800 1950 4800 2000
$Comp
L power:GND #PWR0152
U 1 1 5B79B29A
P 4800 2300
F 0 "#PWR0152" H 4800 2050 50  0001 C CNN
F 1 "GND" H 4805 2127 50  0000 C CNN
F 2 "" H 4800 2300 50  0001 C CNN
F 3 "" H 4800 2300 50  0001 C CNN
	1    4800 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C99
U 1 1 5B79B2CC
P 4000 2150
F 0 "C99" H 4115 2196 50  0000 L CNN
F 1 "C" H 4115 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4038 2000 50  0001 C CNN
F 3 "~" H 4000 2150 50  0001 C CNN
	1    4000 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1950 4000 2000
Connection ~ 4000 1950
Wire Wire Line
	4000 1950 3650 1950
$Comp
L power:GND #PWR0149
U 1 1 5B79B799
P 4000 2300
F 0 "#PWR0149" H 4000 2050 50  0001 C CNN
F 1 "GND" H 4005 2127 50  0000 C CNN
F 2 "" H 4000 2300 50  0001 C CNN
F 3 "" H 4000 2300 50  0001 C CNN
	1    4000 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4450 3750 4550
Wire Wire Line
	3400 4150 3400 4200
Wire Wire Line
	4100 4550 3750 4550
Connection ~ 3750 4550
Wire Wire Line
	3750 4550 3750 4650
Wire Wire Line
	5650 4500 5400 4500
$Comp
L Device:C C101
U 1 1 5B79E839
P 5400 4750
F 0 "C101" H 5515 4796 50  0000 L CNN
F 1 "C" H 5515 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5438 4600 50  0001 C CNN
F 3 "~" H 5400 4750 50  0001 C CNN
	1    5400 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0153
U 1 1 5B79E840
P 5400 4900
F 0 "#PWR0153" H 5400 4650 50  0001 C CNN
F 1 "GND" H 5405 4727 50  0000 C CNN
F 2 "" H 5400 4900 50  0001 C CNN
F 3 "" H 5400 4900 50  0001 C CNN
	1    5400 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4500 5400 4600
Connection ~ 5400 4500
Wire Wire Line
	5400 4500 5200 4500
$Comp
L Device:R R196
U 1 1 5B79FA14
P 4450 1950
F 0 "R196" V 4350 1950 50  0000 C CNN
F 1 "10k0" V 4450 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4380 1950 50  0001 C CNN
F 3 "~" H 4450 1950 50  0001 C CNN
	1    4450 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 1950 4000 1950
$Comp
L power:GND #PWR0150
U 1 1 5B7A0E85
P 4700 5000
F 0 "#PWR0150" H 4700 4750 50  0001 C CNN
F 1 "GND" H 4705 4827 50  0000 C CNN
F 2 "" H 4700 5000 50  0001 C CNN
F 3 "" H 4700 5000 50  0001 C CNN
	1    4700 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead L9
U 1 1 5B7A1A3A
P 2900 4150
F 0 "L9" V 2626 4150 50  0000 C CNN
F 1 "Ferrite_Bead" V 2717 4150 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 2830 4150 50  0001 C CNN
F 3 "~" H 2900 4150 50  0001 C CNN
	1    2900 4150
	0    1    1    0   
$EndComp
Text GLabel 3650 1950 0    59   Output ~ 0
Transducer_Input_AI
$Comp
L Device:C C102
U 1 1 5B7A4459
P 4100 4800
F 0 "C102" H 4215 4846 50  0000 L CNN
F 1 "C" H 4215 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4138 4650 50  0001 C CNN
F 3 "~" H 4100 4800 50  0001 C CNN
	1    4100 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0155
U 1 1 5B7A4460
P 4100 4950
F 0 "#PWR0155" H 4100 4700 50  0001 C CNN
F 1 "GND" H 4105 4777 50  0000 C CNN
F 2 "" H 4100 4950 50  0001 C CNN
F 3 "" H 4100 4950 50  0001 C CNN
	1    4100 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4650 4100 4550
Connection ~ 4100 4550
Connection ~ 3400 4150
Wire Wire Line
	3400 4150 3600 4150
Connection ~ 3750 4150
Text Notes 2850 6000 0    197  ~ 0
Transducer Power
Wire Wire Line
	5150 1350 4800 1350
Wire Wire Line
	4800 1350 4800 1600
$Comp
L power:PWR_FLAG #FLG0106
U 1 1 5B7E9F65
P 3600 4150
F 0 "#FLG0106" H 3600 4225 50  0001 C CNN
F 1 "PWR_FLAG" H 3600 4324 50  0000 C CNN
F 2 "" H 3600 4150 50  0001 C CNN
F 3 "~" H 3600 4150 50  0001 C CNN
	1    3600 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+5VP #PWR0157
U 1 1 5B8E04B3
P 3150 6500
F 0 "#PWR0157" H 3150 6350 50  0001 C CNN
F 1 "+5VP" H 3165 6673 50  0000 C CNN
F 2 "" H 3150 6500 50  0001 C CNN
F 3 "" H 3150 6500 50  0001 C CNN
	1    3150 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4150 2400 4100
Wire Wire Line
	2400 4150 2750 4150
$Comp
L power:+5VP #PWR0158
U 1 1 5B8E1900
P 2400 4100
F 0 "#PWR0158" H 2400 3950 50  0001 C CNN
F 1 "+5VP" H 2415 4273 50  0000 C CNN
F 2 "" H 2400 4100 50  0001 C CNN
F 3 "" H 2400 4100 50  0001 C CNN
	1    2400 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 6600 3150 6500
Wire Wire Line
	3150 6600 3500 6600
Connection ~ 3600 4150
Wire Wire Line
	3600 4150 3750 4150
Wire Wire Line
	3050 4150 3400 4150
$Comp
L Amplifier_Operational:TLV2371DBV U10
U 1 1 5E99C338
P 4800 4500
F 0 "U10" H 4800 5000 50  0000 L CNN
F 1 "TLV2371QDBVRQ1" H 4800 5100 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4800 4500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlv2371-q1.pdf" H 4800 4500 50  0001 C CNN
	1    4800 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4400 4500 4400
Wire Wire Line
	4100 4400 4100 4550
Wire Wire Line
	3750 4150 4700 4150
Wire Wire Line
	4700 4150 4700 4200
Wire Wire Line
	4500 4600 4450 4600
Wire Wire Line
	4450 4600 4450 5350
Wire Wire Line
	4450 5350 5200 5350
Wire Wire Line
	5200 5350 5200 4500
Wire Wire Line
	5200 4500 5100 4500
Connection ~ 5200 4500
Wire Wire Line
	4700 4800 4700 5000
$EndSCHEMATC
