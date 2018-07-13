EESchema Schematic File Version 4
LIBS:DCDC_01-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 8
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
L Regulator_Switching:LTC3638 U2
U 1 1 5B85874B
P 4600 2050
F 0 "U2" H 4300 1600 50  0000 C CNN
F 1 "LTC3638" H 4850 1600 50  0000 C CNN
F 2 "Package_SO:Linear_MSOP-12-16-1EP_3x4mm_P0.5mm" H 4650 1600 50  0001 L CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/3638fa.pdf" H 4600 1950 50  0001 C CNN
F 4 " " H 4600 2050 394 0000 C CNN "DNP"
	1    4600 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 5B858B6E
P 1250 950
AR Path="/5B2FB0D8/5B858B6E" Ref="#PWR?"  Part="1" 
AR Path="/5B2FB036/5B858B6E" Ref="#PWR013"  Part="1" 
AR Path="/5C8FC872/5C8FC885/5B858B6E" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 1250 800 50  0001 C CNN
F 1 "+BATT" H 1265 1123 50  0000 C CNN
F 2 "" H 1250 950 50  0001 C CNN
F 3 "" H 1250 950 50  0001 C CNN
	1    1250 950 
	1    0    0    -1  
$EndComp
$Comp
L device:Ferrite_Bead L?
U 1 1 5B858B74
P 1550 1050
AR Path="/5B2FB0D8/5B858B74" Ref="L?"  Part="1" 
AR Path="/5B2FB036/5B858B74" Ref="L2"  Part="1" 
AR Path="/5C8FC872/5C8FC885/5B858B74" Ref="L2"  Part="1" 
F 0 "L2" V 1276 1050 50  0000 C CNN
F 1 "Ferrite_Bead" V 1367 1050 50  0000 C CNN
F 2 "Inductors_SMD:L_0603_HandSoldering" V 1480 1050 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/beads_automotive_signal_mmz1608_en.pdf" H 1550 1050 50  0001 C CNN
F 4 " " H 0   0   50  0001 C CNN "DNP"
F 5 "MMZ1608B121CTDH5" H 0   0   50  0001 C CNN "MPN"
	1    1550 1050
	0    1    1    0   
$EndComp
$Comp
L device:C C14
U 1 1 5B858BA1
P 4250 1200
F 0 "C14" H 4365 1246 50  0000 L CNN
F 1 "10uF" H 4365 1155 50  0000 L CNN
F 2 "" H 4288 1050 50  0001 C CNN
F 3 "~" H 4250 1200 50  0001 C CNN
F 4 " " H -100 0   50  0001 C CNN "DNP"
F 5 "250V" H 4450 1050 50  0000 C CNN "Voltage"
	1    4250 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5B858C48
P 4250 1350
F 0 "#PWR020" H 4250 1100 50  0001 C CNN
F 1 "GND" H 4255 1177 50  0000 C CNN
F 2 "" H 4250 1350 50  0001 C CNN
F 3 "" H 4250 1350 50  0001 C CNN
	1    4250 1350
	1    0    0    -1  
$EndComp
$Comp
L device:C C16
U 1 1 5B858CCC
P 6750 2000
F 0 "C16" H 6865 2046 50  0000 L CNN
F 1 "10uF" H 6865 1955 50  0000 L CNN
F 2 "" H 6788 1850 50  0001 C CNN
F 3 "~" H 6750 2000 50  0001 C CNN
F 4 " " H 0   0   50  0001 C CNN "DNP"
F 5 "50V" H 0   0   50  0001 C CNN "Voltage"
	1    6750 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5B858CD3
P 6750 2150
F 0 "#PWR024" H 6750 1900 50  0001 C CNN
F 1 "GND" H 6755 1977 50  0000 C CNN
F 2 "" H 6750 2150 50  0001 C CNN
F 3 "" H 6750 2150 50  0001 C CNN
	1    6750 2150
	1    0    0    -1  
$EndComp
$Comp
L device:C C17
U 1 1 5B858CFC
P 7150 2000
F 0 "C17" H 7265 2046 50  0000 L CNN
F 1 "10uF" H 7265 1955 50  0000 L CNN
F 2 "" H 7188 1850 50  0001 C CNN
F 3 "~" H 7150 2000 50  0001 C CNN
F 4 " " H 100 0   50  0001 C CNN "DNP"
F 5 "50V" H 100 0   50  0001 C CNN "Voltage"
	1    7150 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5B858D03
P 7150 2150
F 0 "#PWR025" H 7150 1900 50  0001 C CNN
F 1 "GND" H 7155 1977 50  0000 C CNN
F 2 "" H 7150 2150 50  0001 C CNN
F 3 "" H 7150 2150 50  0001 C CNN
	1    7150 2150
	1    0    0    -1  
$EndComp
$Comp
L device:C C18
U 1 1 5B858D25
P 7550 2000
F 0 "C18" H 7665 2046 50  0000 L CNN
F 1 "100nF" H 7665 1955 50  0000 L CNN
F 2 "" H 7588 1850 50  0001 C CNN
F 3 "~" H 7550 2000 50  0001 C CNN
F 4 " " H 200 0   50  0001 C CNN "DNP"
F 5 "50V" H 200 0   50  0001 C CNN "Voltage"
	1    7550 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5B858D2C
P 7550 2150
F 0 "#PWR026" H 7550 1900 50  0001 C CNN
F 1 "GND" H 7555 1977 50  0000 C CNN
F 2 "" H 7550 2150 50  0001 C CNN
F 3 "" H 7550 2150 50  0001 C CNN
	1    7550 2150
	1    0    0    -1  
$EndComp
$Comp
L device:C C19
U 1 1 5B858D4B
P 8000 2000
F 0 "C19" H 8115 2046 50  0000 L CNN
F 1 "10nF" H 8115 1955 50  0000 L CNN
F 2 "" H 8038 1850 50  0001 C CNN
F 3 "~" H 8000 2000 50  0001 C CNN
F 4 " " H 350 0   50  0001 C CNN "DNP"
F 5 "50V" H 350 0   50  0001 C CNN "Voltage"
	1    8000 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5B858D52
P 8000 2150
F 0 "#PWR027" H 8000 1900 50  0001 C CNN
F 1 "GND" H 8005 1977 50  0000 C CNN
F 2 "" H 8000 2150 50  0001 C CNN
F 3 "" H 8000 2150 50  0001 C CNN
	1    8000 2150
	1    0    0    -1  
$EndComp
$Comp
L device:L L3
U 1 1 5B858D7F
P 6300 1850
F 0 "L3" V 6490 1850 50  0000 C CNN
F 1 "L" V 6399 1850 50  0000 C CNN
F 2 "" H 6300 1850 50  0001 C CNN
F 3 "~" H 6300 1850 50  0001 C CNN
F 4 " " H 0   0   50  0001 C CNN "DNP"
	1    6300 1850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5B859885
P 3100 2900
F 0 "#PWR014" H 3100 2650 50  0001 C CNN
F 1 "GND" H 3105 2727 50  0000 C CNN
F 2 "" H 3100 2900 50  0001 C CNN
F 3 "" H 3100 2900 50  0001 C CNN
	1    3100 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5B85927B
P 3600 2900
F 0 "#PWR016" H 3600 2650 50  0001 C CNN
F 1 "GND" H 3605 2727 50  0000 C CNN
F 2 "" H 3600 2900 50  0001 C CNN
F 3 "" H 3600 2900 50  0001 C CNN
	1    3600 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5B859259
P 4600 2900
F 0 "#PWR021" H 4600 2650 50  0001 C CNN
F 1 "GND" H 4605 2727 50  0000 C CNN
F 2 "" H 4600 2900 50  0001 C CNN
F 3 "" H 4600 2900 50  0001 C CNN
	1    4600 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5B85CA94
P 4150 2900
F 0 "#PWR019" H 4150 2650 50  0001 C CNN
F 1 "GND" H 4155 2727 50  0000 C CNN
F 2 "" H 4150 2900 50  0001 C CNN
F 3 "" H 4150 2900 50  0001 C CNN
	1    4150 2900
	1    0    0    -1  
$EndComp
$Comp
L device:C C13
U 1 1 5B85CEFC
P 3800 1200
F 0 "C13" H 3915 1246 50  0000 L CNN
F 1 "100nF" H 3915 1155 50  0000 L CNN
F 2 "" H 3838 1050 50  0001 C CNN
F 3 "~" H 3800 1200 50  0001 C CNN
F 4 " " H -250 0   50  0001 C CNN "DNP"
F 5 "250V" H 4000 1050 50  0000 C CNN "Voltage"
	1    3800 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5B85CF03
P 3800 1350
F 0 "#PWR018" H 3800 1100 50  0001 C CNN
F 1 "GND" H 3805 1177 50  0000 C CNN
F 2 "" H 3800 1350 50  0001 C CNN
F 3 "" H 3800 1350 50  0001 C CNN
	1    3800 1350
	1    0    0    -1  
$EndComp
$Comp
L device:D_Schottky D1
U 1 1 5B85D611
P 5150 2700
F 0 "D1" V 5104 2779 50  0000 L CNN
F 1 "D_Schottky" V 5195 2779 50  0000 L CNN
F 2 "" H 5150 2700 50  0001 C CNN
F 3 "~" H 5150 2700 50  0001 C CNN
F 4 " " H 0   0   50  0001 C CNN "DNP"
	1    5150 2700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5B85D688
P 5150 2900
F 0 "#PWR022" H 5150 2650 50  0001 C CNN
F 1 "GND" H 5155 2727 50  0000 C CNN
F 2 "" H 5150 2900 50  0001 C CNN
F 3 "" H 5150 2900 50  0001 C CNN
	1    5150 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5B85E9B8
P 5800 2900
F 0 "#PWR023" H 5800 2650 50  0001 C CNN
F 1 "GND" H 5805 2727 50  0000 C CNN
F 2 "" H 5800 2900 50  0001 C CNN
F 3 "" H 5800 2900 50  0001 C CNN
	1    5800 2900
	1    0    0    -1  
$EndComp
$Comp
L device:C C15
U 1 1 5B85F387
P 5800 2450
F 0 "C15" H 5915 2496 50  0000 L CNN
F 1 "330pF" H 5915 2405 50  0000 L CNN
F 2 "" H 5838 2300 50  0001 C CNN
F 3 "~" H 5800 2450 50  0001 C CNN
F 4 " " H 0   0   50  0001 C CNN "DNP"
F 5 "50V" H 0   0   50  0001 C CNN "Voltage"
	1    5800 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5B863E64
P 3350 2900
F 0 "#PWR015" H 3350 2650 50  0001 C CNN
F 1 "GND" H 3355 2727 50  0000 C CNN
F 2 "" H 3350 2900 50  0001 C CNN
F 3 "" H 3350 2900 50  0001 C CNN
	1    3350 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR031
U 1 1 5B8656D7
P 8250 1850
F 0 "#PWR031" H 8250 1700 50  0001 C CNN
F 1 "+5V" H 8265 2023 50  0000 C CNN
F 2 "" H 8250 1850 50  0001 C CNN
F 3 "" H 8250 1850 50  0001 C CNN
	1    8250 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5B865929
P 9800 2850
F 0 "#PWR028" H 9800 2600 50  0001 C CNN
F 1 "GND" H 9805 2677 50  0000 C CNN
F 2 "" H 9800 2850 50  0001 C CNN
F 3 "" H 9800 2850 50  0001 C CNN
	1    9800 2850
	1    0    0    -1  
$EndComp
$Comp
L device:C C20
U 1 1 5B86595C
P 10100 2700
F 0 "C20" H 10215 2746 50  0000 L CNN
F 1 "100nF" H 10215 2655 50  0000 L CNN
F 2 "" H 10138 2550 50  0001 C CNN
F 3 "~" H 10100 2700 50  0001 C CNN
F 4 " " H 0   0   50  0001 C CNN "DNP"
F 5 "50V" H 0   0   50  0001 C CNN "Voltage"
	1    10100 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5B86627B
P 10100 2850
F 0 "#PWR029" H 10100 2600 50  0001 C CNN
F 1 "GND" H 10105 2677 50  0000 C CNN
F 2 "" H 10100 2850 50  0001 C CNN
F 3 "" H 10100 2850 50  0001 C CNN
	1    10100 2850
	1    0    0    -1  
$EndComp
$Comp
L device:Q_PMOS_DGS Q1
U 1 1 5B867F68
P 9500 1950
F 0 "Q1" H 9706 1904 50  0000 L CNN
F 1 "Q_PMOS_DGS" H 9706 1995 50  0000 L CNN
F 2 "" H 9700 2050 50  0001 C CNN
F 3 "~" H 9500 1950 50  0001 C CNN
F 4 " " H 0   0   50  0001 C CNN "DNP"
	1    9500 1950
	0    1    -1   0   
$EndComp
$Comp
L device:Q_NMOS_DGS Q2
U 1 1 5B86A27A
P 8900 2600
F 0 "Q2" H 9106 2646 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 9106 2555 50  0000 L CNN
F 2 "" H 9100 2700 50  0001 C CNN
F 3 "~" H 8900 2600 50  0001 C CNN
F 4 " " H 0   0   50  0001 C CNN "DNP"
	1    8900 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5B873B5E
P 9000 2800
F 0 "#PWR030" H 9000 2550 50  0001 C CNN
F 1 "GND" H 9005 2627 50  0000 C CNN
F 2 "" H 9000 2800 50  0001 C CNN
F 3 "" H 9000 2800 50  0001 C CNN
	1    9000 2800
	-1   0    0    -1  
$EndComp
$Comp
L device:R R15
U 1 1 5B8774F7
P 8500 2600
F 0 "R15" V 8400 2600 50  0000 C CNN
F 1 "100R" V 8500 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8430 2600 50  0001 C CNN
F 3 "~" H 8500 2600 50  0001 C CNN
F 4 " " H 0   0   50  0001 C CNN "DNP"
	1    8500 2600
	0    -1   1    0   
$EndComp
$Comp
L device:R R4
U 1 1 5B87BC21
P 2800 1650
F 0 "R4" V 2900 1650 50  0000 C CNN
F 1 "R" V 2800 1650 50  0000 C CNN
F 2 "" V 2730 1650 50  0001 C CNN
F 3 "~" H 2800 1650 50  0001 C CNN
F 4 " " H 0   0   50  0001 C CNN "DNP"
	1    2800 1650
	0    -1   -1   0   
$EndComp
$Comp
L device:C C12
U 1 1 5B882234
P 3850 2700
F 0 "C12" H 3965 2746 50  0000 L CNN
F 1 "C" H 3965 2655 50  0000 L CNN
F 2 "" H 3888 2550 50  0001 C CNN
F 3 "~" H 3850 2700 50  0001 C CNN
F 4 " " H 0   0   50  0001 C CNN "DNP"
F 5 "50V" H 0   0   50  0001 C CNN "Voltage"
	1    3850 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5B8873FE
P 3850 2900
F 0 "#PWR017" H 3850 2650 50  0001 C CNN
F 1 "GND" H 3855 2727 50  0000 C CNN
F 2 "" H 3850 2900 50  0001 C CNN
F 3 "" H 3850 2900 50  0001 C CNN
	1    3850 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR058
U 1 1 5BBFB5AD
P 8650 5550
F 0 "#PWR058" H 8650 5300 50  0001 C CNN
F 1 "GND" H 8655 5377 50  0000 C CNN
F 2 "" H 8650 5550 50  0001 C CNN
F 3 "" H 8650 5550 50  0001 C CNN
	1    8650 5550
	1    0    0    -1  
$EndComp
$Comp
L device:C C42
U 1 1 5BBFB5B3
P 8950 5400
F 0 "C42" H 9065 5446 50  0000 L CNN
F 1 "100nF" H 9065 5355 50  0000 L CNN
F 2 "" H 8988 5250 50  0001 C CNN
F 3 "~" H 8950 5400 50  0001 C CNN
F 4 " " H 0   50  50  0001 C CNN "DNP"
F 5 "50V" H 0   50  50  0001 C CNN "Voltage"
	1    8950 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR059
U 1 1 5BBFB5BC
P 8950 5550
F 0 "#PWR059" H 8950 5300 50  0001 C CNN
F 1 "GND" H 8955 5377 50  0000 C CNN
F 2 "" H 8950 5550 50  0001 C CNN
F 3 "" H 8950 5550 50  0001 C CNN
	1    8950 5550
	1    0    0    -1  
$EndComp
$Comp
L device:Q_NMOS_DGS Q5
U 1 1 5BBFB5CD
P 7700 5400
F 0 "Q5" H 7906 5446 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 7906 5355 50  0000 L CNN
F 2 "" H 7900 5500 50  0001 C CNN
F 3 "~" H 7700 5400 50  0001 C CNN
F 4 " " H 0   300 50  0001 C CNN "DNP"
	1    7700 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR060
U 1 1 5BBFB5E0
P 7800 5600
F 0 "#PWR060" H 7800 5350 50  0001 C CNN
F 1 "GND" H 7805 5427 50  0000 C CNN
F 2 "" H 7800 5600 50  0001 C CNN
F 3 "" H 7800 5600 50  0001 C CNN
	1    7800 5600
	-1   0    0    -1  
$EndComp
$Comp
L device:R R38
U 1 1 5BBFB5E7
P 7300 5400
F 0 "R38" V 7200 5400 50  0000 C CNN
F 1 "100R" V 7300 5400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7230 5400 50  0001 C CNN
F 3 "~" H 7300 5400 50  0001 C CNN
F 4 " " H 0   300 50  0001 C CNN "DNP"
	1    7300 5400
	0    -1   1    0   
$EndComp
$Comp
L power:+12V #PWR057
U 1 1 5BBFC9D6
P 7050 4400
F 0 "#PWR057" H 7050 4250 50  0001 C CNN
F 1 "+12V" H 7065 4573 50  0000 C CNN
F 2 "" H 7050 4400 50  0001 C CNN
F 3 "" H 7050 4400 50  0001 C CNN
	1    7050 4400
	-1   0    0    -1  
$EndComp
$Comp
L Regulator_Linear:TPS73633DBV U9
U 1 1 5C0DD63C
P 4400 5950
F 0 "U9" H 4400 6292 50  0000 C CNN
F 1 "TPS73633DBV" H 4400 6201 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4400 6275 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tps736.pdf" H 4400 5900 50  0001 C CNN
F 4 " " H 0   0   50  0001 C CNN "DNP"
	1    4400 5950
	1    0    0    -1  
$EndComp
$Comp
L device:C C74
U 1 1 5C0DD972
P 2850 6100
F 0 "C74" H 2965 6146 50  0000 L CNN
F 1 "10uF" H 2965 6055 50  0000 L CNN
F 2 "" H 2888 5950 50  0001 C CNN
F 3 "~" H 2850 6100 50  0001 C CNN
F 4 " " H 0   0   50  0001 C CNN "DNP"
F 5 "50V" H 0   0   50  0001 C CNN "Voltage"
	1    2850 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR099
U 1 1 5C0DD979
P 2850 6250
F 0 "#PWR099" H 2850 6000 50  0001 C CNN
F 1 "GND" H 2855 6077 50  0000 C CNN
F 2 "" H 2850 6250 50  0001 C CNN
F 3 "" H 2850 6250 50  0001 C CNN
	1    2850 6250
	1    0    0    -1  
$EndComp
$Comp
L device:R R74
U 1 1 5C0E1961
P 3850 5950
F 0 "R74" V 3750 5950 50  0000 C CNN
F 1 "100R" V 3850 5950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3780 5950 50  0001 C CNN
F 3 "~" H 3850 5950 50  0001 C CNN
F 4 " " H 0   0   50  0001 C CNN "DNP"
	1    3850 5950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5C0E9A13
P 4400 6250
F 0 "#PWR0103" H 4400 6000 50  0001 C CNN
F 1 "GND" H 4405 6077 50  0000 C CNN
F 2 "" H 4400 6250 50  0001 C CNN
F 3 "" H 4400 6250 50  0001 C CNN
	1    4400 6250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR098
U 1 1 5C0E9BDA
P 2850 5850
F 0 "#PWR098" H 2850 5700 50  0001 C CNN
F 1 "+5V" H 2865 6023 50  0000 C CNN
F 2 "" H 2850 5850 50  0001 C CNN
F 3 "" H 2850 5850 50  0001 C CNN
	1    2850 5850
	1    0    0    -1  
$EndComp
$Comp
L device:C C77
U 1 1 5C0EA05B
P 5050 6150
F 0 "C77" H 5165 6196 50  0000 L CNN
F 1 "10uF" H 5165 6105 50  0000 L CNN
F 2 "" H 5088 6000 50  0001 C CNN
F 3 "~" H 5050 6150 50  0001 C CNN
F 4 " " H 0   0   50  0001 C CNN "DNP"
F 5 "50V" H 0   0   50  0001 C CNN "Voltage"
	1    5050 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5C0EA062
P 5050 6300
F 0 "#PWR0107" H 5050 6050 50  0001 C CNN
F 1 "GND" H 5055 6127 50  0000 C CNN
F 2 "" H 5050 6300 50  0001 C CNN
F 3 "" H 5050 6300 50  0001 C CNN
	1    5050 6300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VP #PWR0106
U 1 1 5C0ECDD1
P 5050 5850
F 0 "#PWR0106" H 5200 5800 50  0001 C CNN
F 1 "+3.3VP" H 5070 5993 50  0000 C CNN
F 2 "" H 5050 5850 50  0001 C CNN
F 3 "" H 5050 5850 50  0001 C CNN
	1    5050 5850
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:TPS73633DBV U8
U 1 1 5C0ED038
P 4100 4450
F 0 "U8" H 4100 4792 50  0000 C CNN
F 1 "TPS73633DBV" H 4100 4701 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4100 4775 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tps736.pdf" H 4100 4400 50  0001 C CNN
F 4 " " H 0   0   50  0001 C CNN "DNP"
	1    4100 4450
	1    0    0    -1  
$EndComp
$Comp
L device:C C75
U 1 1 5C0ED03F
P 3150 4600
F 0 "C75" H 3265 4646 50  0000 L CNN
F 1 "10uF" H 3265 4555 50  0000 L CNN
F 2 "" H 3188 4450 50  0001 C CNN
F 3 "~" H 3150 4600 50  0001 C CNN
F 4 " " H 0   0   50  0001 C CNN "DNP"
F 5 "50V" H 0   0   50  0001 C CNN "Voltage"
	1    3150 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5C0ED046
P 3150 4750
F 0 "#PWR0101" H 3150 4500 50  0001 C CNN
F 1 "GND" H 3155 4577 50  0000 C CNN
F 2 "" H 3150 4750 50  0001 C CNN
F 3 "" H 3150 4750 50  0001 C CNN
	1    3150 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5C0ED057
P 4100 4750
F 0 "#PWR0102" H 4100 4500 50  0001 C CNN
F 1 "GND" H 4105 4577 50  0000 C CNN
F 2 "" H 4100 4750 50  0001 C CNN
F 3 "" H 4100 4750 50  0001 C CNN
	1    4100 4750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0100
U 1 1 5C0ED05D
P 3150 4350
F 0 "#PWR0100" H 3150 4200 50  0001 C CNN
F 1 "+5V" H 3165 4523 50  0000 C CNN
F 2 "" H 3150 4350 50  0001 C CNN
F 3 "" H 3150 4350 50  0001 C CNN
	1    3150 4350
	1    0    0    -1  
$EndComp
$Comp
L device:C C76
U 1 1 5C0ED064
P 4750 4650
F 0 "C76" H 4865 4696 50  0000 L CNN
F 1 "10uF" H 4865 4605 50  0000 L CNN
F 2 "" H 4788 4500 50  0001 C CNN
F 3 "~" H 4750 4650 50  0001 C CNN
F 4 " " H 0   0   50  0001 C CNN "DNP"
F 5 "50V" H 0   0   50  0001 C CNN "Voltage"
	1    4750 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5C0ED06B
P 4750 4800
F 0 "#PWR0105" H 4750 4550 50  0001 C CNN
F 1 "GND" H 4755 4627 50  0000 C CNN
F 2 "" H 4750 4800 50  0001 C CNN
F 3 "" H 4750 4800 50  0001 C CNN
	1    4750 4800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0104
U 1 1 5C0F3B21
P 4750 4350
F 0 "#PWR0104" H 4750 4200 50  0001 C CNN
F 1 "+3V3" H 4765 4523 50  0000 C CNN
F 2 "" H 4750 4350 50  0001 C CNN
F 3 "" H 4750 4350 50  0001 C CNN
	1    4750 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+5VP #PWR0109
U 1 1 5C16F887
P 10300 1850
F 0 "#PWR0109" H 10300 1700 50  0001 C CNN
F 1 "+5VP" H 10315 2023 50  0000 C CNN
F 2 "" H 10300 1850 50  0001 C CNN
F 3 "" H 10300 1850 50  0001 C CNN
	1    10300 1850
	1    0    0    -1  
$EndComp
$Comp
L device:Q_PMOS_DGS Q4
U 1 1 5BBFB5C5
P 8200 4500
F 0 "Q4" H 8406 4454 50  0000 L CNN
F 1 "Q_PMOS_DGS" H 8406 4545 50  0000 L CNN
F 2 "" H 8400 4600 50  0001 C CNN
F 3 "~" H 8200 4500 50  0001 C CNN
F 4 " " H 0   0   50  0001 C CNN "DNP"
	1    8200 4500
	0    1    -1   0   
$EndComp
$Comp
L power:+12P #PWR0113
U 1 1 5C18B5EC
P 8900 4400
F 0 "#PWR0113" H 8900 4250 50  0001 C CNN
F 1 "+12P" H 8915 4573 50  0000 C CNN
F 2 "" H 8900 4400 50  0001 C CNN
F 3 "" H 8900 4400 50  0001 C CNN
	1    8900 4400
	1    0    0    -1  
$EndComp
$Comp
L device:Q_NMOS_DGS Q14
U 1 1 5C18FA73
P 1850 2750
F 0 "Q14" H 2056 2796 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 2056 2705 50  0000 L CNN
F 2 "" H 2050 2850 50  0001 C CNN
F 3 "~" H 1850 2750 50  0001 C CNN
F 4 " " H 0   0   50  0001 C CNN "DNP"
	1    1850 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5C18FA7A
P 1950 2950
F 0 "#PWR0125" H 1950 2700 50  0001 C CNN
F 1 "GND" H 1955 2777 50  0000 C CNN
F 2 "" H 1950 2950 50  0001 C CNN
F 3 "" H 1950 2950 50  0001 C CNN
	1    1950 2950
	-1   0    0    -1  
$EndComp
$Comp
L device:R R79
U 1 1 5C18FA80
P 1500 2750
F 0 "R79" V 1400 2750 50  0000 C CNN
F 1 "100R" V 1500 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1430 2750 50  0001 C CNN
F 3 "~" H 1500 2750 50  0001 C CNN
F 4 " " H 0   0   50  0001 C CNN "DNP"
	1    1500 2750
	0    -1   1    0   
$EndComp
$Comp
L device:Q_PMOS_DGS Q15
U 1 1 5C1982EE
P 2350 1750
F 0 "Q15" H 2556 1704 50  0000 L CNN
F 1 "Q_PMOS_DGS" H 2556 1795 50  0000 L CNN
F 2 "" H 2550 1850 50  0001 C CNN
F 3 "~" H 2350 1750 50  0001 C CNN
F 4 " " H 0   0   50  0001 C CNN "DNP"
	1    2350 1750
	0    1    -1   0   
$EndComp
$Comp
L device:R R81
U 1 1 5C19EF06
P 1950 2400
F 0 "R81" V 1850 2400 50  0000 C CNN
F 1 "R" V 1950 2400 50  0000 C CNN
F 2 "" V 1880 2400 50  0001 C CNN
F 3 "~" H 1950 2400 50  0001 C CNN
F 4 " " H 0   0   50  0001 C CNN "DNP"
	1    1950 2400
	1    0    0    -1  
$EndComp
$Comp
L device:R R80
U 1 1 5C19EF94
P 1950 2000
F 0 "R80" V 1850 2000 50  0000 C CNN
F 1 "R" V 1950 2000 50  0000 C CNN
F 2 "" V 1880 2000 50  0001 C CNN
F 3 "~" H 1950 2000 50  0001 C CNN
F 4 " " H 0   0   50  0001 C CNN "DNP"
	1    1950 2000
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5C227436
P 10000 1850
F 0 "#FLG0102" H 10000 1925 50  0001 C CNN
F 1 "PWR_FLAG" H 10000 2024 50  0000 C CNN
F 2 "" H 10000 1850 50  0001 C CNN
F 3 "~" H 10000 1850 50  0001 C CNN
	1    10000 1850
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0107
U 1 1 5C2275D7
P 2700 1050
F 0 "#FLG0107" H 2700 1125 50  0001 C CNN
F 1 "PWR_FLAG" H 2700 1224 50  0000 C CNN
F 2 "" H 2700 1050 50  0001 C CNN
F 3 "~" H 2700 1050 50  0001 C CNN
	1    2700 1050
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0108
U 1 1 5C227BDA
P 8600 4400
F 0 "#FLG0108" H 8600 4475 50  0001 C CNN
F 1 "PWR_FLAG" H 8600 4574 50  0000 C CNN
F 2 "" H 8600 4400 50  0001 C CNN
F 3 "~" H 8600 4400 50  0001 C CNN
	1    8600 4400
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0109
U 1 1 5C227C43
P 8650 1850
F 0 "#FLG0109" H 8650 1925 50  0001 C CNN
F 1 "PWR_FLAG" H 8650 2024 50  0000 C CNN
F 2 "" H 8650 1850 50  0001 C CNN
F 3 "~" H 8650 1850 50  0001 C CNN
	1    8650 1850
	1    0    0    -1  
$EndComp
$Comp
L device:Net-Tie_2 NT9
U 1 1 5C625CC7
P 6350 2250
F 0 "NT9" H 6350 2428 50  0000 C CNN
F 1 "Net-Tie_2" H 6350 2337 50  0000 C CNN
F 2 "" H 6350 2250 50  0001 C CNN
F 3 "~" H 6350 2250 50  0001 C CNN
F 4 " " H 0   0   50  0001 C CNN "DNP"
	1    6350 2250
	1    0    0    -1  
$EndComp
Text GLabel 1350 2750 0    50   Input ~ 0
ENABLE_STBY_SUPPLY
Text GLabel 10450 2450 2    50   Input ~ 0
5V_MONITOR_AI
Text GLabel 8250 2600 0    50   Input ~ 0
SW_EN
Text GLabel 9300 5150 2    50   Output ~ 0
12V_MONITOR_AI
Text GLabel 7050 5400 0    50   Input ~ 0
SW_EN
Text GLabel 3600 5950 0    50   Input ~ 0
SW_EN
Text Notes 2600 5500 0    197  ~ 0
3V3_Switched_power
Text Notes 2950 4000 0    197  ~ 0
3V3_Always_On
Text Notes 4950 1400 0    197  ~ 0
5V_Always_On
Text Label 3450 1050 0    49   ~ 0
VBATT_FILT_5V
Wire Wire Line
	1400 1050 1250 1050
Wire Wire Line
	1250 1050 1250 950 
Wire Wire Line
	4600 1050 4600 1550
Wire Wire Line
	6450 1850 6550 1850
Wire Wire Line
	6750 1850 7150 1850
Wire Wire Line
	7150 1850 7550 1850
Wire Wire Line
	4200 2250 4050 2250
Wire Wire Line
	4050 2250 4050 1950
Wire Wire Line
	4050 1950 4200 1950
Wire Wire Line
	4200 2050 3600 2050
Wire Wire Line
	3600 2050 3600 2900
Wire Wire Line
	6450 2250 6550 2250
Wire Wire Line
	6550 2250 6550 1850
Wire Wire Line
	6550 1850 6750 1850
Wire Wire Line
	3100 2900 3100 2450
Wire Wire Line
	3100 2150 3100 1850
Wire Wire Line
	4200 1850 3100 1850
Wire Wire Line
	3100 1850 3100 1550
Wire Wire Line
	3100 1250 3100 1050
Wire Wire Line
	3100 1050 2700 1050
Wire Wire Line
	4200 2350 4150 2350
Wire Wire Line
	4150 2350 4150 2550
Wire Wire Line
	4600 2550 4600 2900
Wire Wire Line
	4150 2850 4150 2900
Wire Wire Line
	5150 2850 5150 2900
Wire Wire Line
	5150 2550 5150 1850
Wire Wire Line
	5150 1850 5100 1850
Wire Wire Line
	5150 1850 5800 1850
Wire Wire Line
	5800 2300 5800 1850
Wire Wire Line
	5800 1850 6150 1850
Wire Wire Line
	3350 1750 3350 2000
Wire Wire Line
	3350 1100 3350 1050
Wire Wire Line
	3350 1050 3100 1050
Wire Wire Line
	3350 1750 4200 1750
Wire Wire Line
	3350 2300 3350 2900
Wire Wire Line
	10100 2450 10450 2450
Wire Wire Line
	8000 1850 8250 1850
Wire Wire Line
	9800 1850 9800 2000
Wire Wire Line
	9000 1850 9000 1900
Wire Wire Line
	9000 1850 9300 1850
Wire Wire Line
	9000 2400 9000 2350
Wire Wire Line
	8650 2600 8700 2600
Wire Wire Line
	8350 2600 8250 2600
Wire Wire Line
	3350 1400 3350 1650
Wire Wire Line
	2650 1650 2550 1650
Wire Wire Line
	2950 1650 3350 1650
Wire Wire Line
	3350 1650 3350 1750
Wire Wire Line
	3850 2550 3850 2250
Wire Wire Line
	3850 2250 4050 2250
Wire Wire Line
	3850 2900 3850 2850
Wire Wire Line
	7800 4850 7800 4800
Wire Wire Line
	7800 4900 7800 4850
Wire Wire Line
	7450 5400 7500 5400
Wire Wire Line
	7150 5400 7050 5400
Wire Wire Line
	4000 5850 2850 5850
Wire Wire Line
	2850 5850 2850 5950
Wire Wire Line
	3700 5950 3600 5950
Wire Wire Line
	5050 5850 4800 5850
Wire Wire Line
	5050 5850 5050 6000
Wire Wire Line
	3700 4350 3500 4350
Wire Wire Line
	3150 4350 3150 4450
Wire Wire Line
	4750 4350 4500 4350
Wire Wire Line
	4750 4350 4750 4500
Wire Wire Line
	3700 4450 3500 4450
Wire Wire Line
	3500 4450 3500 4350
Wire Wire Line
	3500 4350 3150 4350
Wire Wire Line
	9800 1850 9700 1850
Wire Wire Line
	9500 2350 9500 2150
Wire Wire Line
	9000 2350 9500 2350
Wire Wire Line
	9000 2200 9000 2350
Wire Wire Line
	8250 1850 8650 1850
Wire Wire Line
	10100 2550 10100 2450
Wire Wire Line
	10100 2450 9800 2450
Wire Wire Line
	9800 2450 9800 2300
Wire Wire Line
	9800 2450 9800 2550
Wire Wire Line
	9800 1850 10000 1850
Wire Wire Line
	7050 4400 7800 4400
Wire Wire Line
	7800 4500 7800 4400
Wire Wire Line
	7800 4400 8000 4400
Wire Wire Line
	8200 4850 8200 4700
Wire Wire Line
	7800 4850 8200 4850
Wire Wire Line
	8650 4400 8650 4700
Wire Wire Line
	8650 4400 8600 4400
Wire Wire Line
	8650 4400 8900 4400
Wire Wire Line
	1950 1050 1950 1650
Wire Wire Line
	1950 1650 2150 1650
Wire Wire Line
	1950 1050 1700 1050
Wire Wire Line
	1950 1650 1950 1850
Wire Wire Line
	1950 2150 1950 2200
Wire Wire Line
	1950 2200 2350 2200
Wire Wire Line
	2350 2200 2350 1950
Wire Wire Line
	1950 2200 1950 2250
Wire Wire Line
	5000 2350 5100 2350
Wire Wire Line
	5100 2350 5100 1850
Wire Wire Line
	5100 1850 5000 1850
Wire Wire Line
	10000 1850 10300 1850
Wire Wire Line
	2700 1050 1950 1050
Wire Wire Line
	8600 4400 8400 4400
Wire Wire Line
	8650 1850 9000 1850
Wire Wire Line
	5000 2250 6250 2250
Connection ~ 6750 1850
Connection ~ 7150 1850
Connection ~ 7550 1850
Connection ~ 6550 1850
Connection ~ 3100 1850
Connection ~ 3100 1050
Connection ~ 5150 1850
Connection ~ 5800 1850
Connection ~ 3350 1050
Connection ~ 9000 1850
Connection ~ 3350 1650
Connection ~ 3350 1750
Connection ~ 4050 2250
Connection ~ 7800 4850
Connection ~ 2850 5850
Connection ~ 5050 5850
Connection ~ 3150 4350
Connection ~ 3500 4350
Connection ~ 4750 4350
Connection ~ 8250 1850
Connection ~ 9000 2350
Connection ~ 10100 2450
Connection ~ 9800 2450
Connection ~ 9800 1850
Connection ~ 7800 4400
Connection ~ 8650 4400
Connection ~ 1950 1050
Connection ~ 1950 1650
Connection ~ 1950 2200
Connection ~ 5100 1850
Connection ~ 10000 1850
Connection ~ 2700 1050
Connection ~ 8600 4400
Connection ~ 8650 1850
NoConn ~ 4800 5950
NoConn ~ 4500 4450
$Comp
L device:R R5
U 1 1 5B526AEA
P 3100 1400
F 0 "R5" V 3000 1400 50  0000 C CNN
F 1 "R" V 3100 1400 50  0000 C CNN
F 2 "" V 3030 1400 50  0001 C CNN
F 3 "~" H 3100 1400 50  0001 C CNN
F 4 " " H 1150 -600 50  0001 C CNN "DNP"
	1    3100 1400
	1    0    0    -1  
$EndComp
$Comp
L device:R R7
U 1 1 5B529A26
P 3350 1250
F 0 "R7" V 3250 1250 50  0000 C CNN
F 1 "R" V 3350 1250 50  0000 C CNN
F 2 "" V 3280 1250 50  0001 C CNN
F 3 "~" H 3350 1250 50  0001 C CNN
F 4 " " H 1400 -750 50  0001 C CNN "DNP"
	1    3350 1250
	1    0    0    -1  
$EndComp
$Comp
L device:R R6
U 1 1 5B52C973
P 3100 2300
F 0 "R6" V 3000 2300 50  0000 C CNN
F 1 "R" V 3100 2300 50  0000 C CNN
F 2 "" V 3030 2300 50  0001 C CNN
F 3 "~" H 3100 2300 50  0001 C CNN
F 4 " " H 1150 300 50  0001 C CNN "DNP"
	1    3100 2300
	1    0    0    -1  
$EndComp
$Comp
L device:R R8
U 1 1 5B5327FC
P 3350 2150
F 0 "R8" V 3250 2150 50  0000 C CNN
F 1 "R" V 3350 2150 50  0000 C CNN
F 2 "" V 3280 2150 50  0001 C CNN
F 3 "~" H 3350 2150 50  0001 C CNN
F 4 " " H 1400 150 50  0001 C CNN "DNP"
	1    3350 2150
	1    0    0    -1  
$EndComp
$Comp
L device:R R9
U 1 1 5B53572F
P 4150 2700
F 0 "R9" V 4250 2700 50  0000 C CNN
F 1 "R" V 4150 2700 50  0000 C CNN
F 2 "" V 4080 2700 50  0001 C CNN
F 3 "~" H 4150 2700 50  0001 C CNN
F 4 " " H 2200 700 50  0001 C CNN "DNP"
	1    4150 2700
	1    0    0    -1  
$EndComp
$Comp
L device:R R10
U 1 1 5B5389A5
P 5800 2750
F 0 "R10" V 5700 2750 50  0000 C CNN
F 1 "3R3" V 5800 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5730 2750 50  0001 C CNN
F 3 "~" H 5800 2750 50  0001 C CNN
F 4 " " H 3850 750 50  0001 C CNN "DNP"
	1    5800 2750
	1    0    0    -1  
$EndComp
$Comp
L device:R R35
U 1 1 5B53B93A
P 9000 2050
F 0 "R35" V 8900 2050 50  0000 C CNN
F 1 "100k" V 9000 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8930 2050 50  0001 C CNN
F 3 "~" H 9000 2050 50  0001 C CNN
F 4 " " H 7050 50  50  0001 C CNN "DNP"
	1    9000 2050
	1    0    0    -1  
$EndComp
$Comp
L device:R R36
U 1 1 5B53E872
P 9800 2150
F 0 "R36" V 9700 2150 50  0000 C CNN
F 1 "10k" V 9800 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9730 2150 50  0001 C CNN
F 3 "~" H 9800 2150 50  0001 C CNN
F 4 " " H 7850 150 50  0001 C CNN "DNP"
	1    9800 2150
	1    0    0    -1  
$EndComp
$Comp
L device:R R37
U 1 1 5B5417A1
P 9800 2700
F 0 "R37" V 9700 2700 50  0000 C CNN
F 1 "10k" V 9800 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9730 2700 50  0001 C CNN
F 3 "~" H 9800 2700 50  0001 C CNN
F 4 " " H 7850 700 50  0001 C CNN "DNP"
	1    9800 2700
	1    0    0    -1  
$EndComp
$Comp
L device:R R12
U 1 1 5B5447F0
P 7800 4650
F 0 "R12" V 7700 4650 50  0000 C CNN
F 1 "100k" V 7800 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7730 4650 50  0001 C CNN
F 3 "~" H 7800 4650 50  0001 C CNN
F 4 " " H 5850 2650 50  0001 C CNN "DNP"
	1    7800 4650
	1    0    0    -1  
$EndComp
$Comp
L device:R R13
U 1 1 5B547720
P 8650 4850
F 0 "R13" V 8550 4850 50  0000 C CNN
F 1 "47k" V 8650 4850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8580 4850 50  0001 C CNN
F 3 "~" H 8650 4850 50  0001 C CNN
F 4 " " H 6700 2850 50  0001 C CNN "DNP"
	1    8650 4850
	1    0    0    -1  
$EndComp
$Comp
L device:R R14
U 1 1 5B54A65B
P 8650 5400
F 0 "R14" V 8550 5400 50  0000 C CNN
F 1 "10k" V 8650 5400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8580 5400 50  0001 C CNN
F 3 "~" H 8650 5400 50  0001 C CNN
F 4 " " H 6700 3400 50  0001 C CNN "DNP"
	1    8650 5400
	1    0    0    -1  
$EndComp
Connection ~ 8000 1850
Wire Wire Line
	7550 1850 8000 1850
$Comp
L device:R R78
U 1 1 5B5D6CA3
P 7800 5050
F 0 "R78" V 7700 5050 50  0000 C CNN
F 1 "10k" V 7800 5050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7730 5050 50  0001 C CNN
F 3 "~" H 7800 5050 50  0001 C CNN
F 4 " " H 5850 3050 50  0001 C CNN "DNP"
	1    7800 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 5150 8950 5150
Wire Wire Line
	8650 5250 8650 5150
Connection ~ 8650 5150
Wire Wire Line
	8650 5150 8650 5000
Wire Wire Line
	8950 5250 8950 5150
Connection ~ 8950 5150
Wire Wire Line
	8950 5150 9300 5150
Connection ~ 3800 1050
Wire Wire Line
	3800 1050 3350 1050
Connection ~ 4250 1050
Wire Wire Line
	4250 1050 4600 1050
Wire Wire Line
	3800 1050 4250 1050
$EndSCHEMATC