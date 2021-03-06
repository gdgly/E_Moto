EESchema Schematic File Version 4
LIBS:BMS_01-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 31 59
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
L power:GND #PWR053
U 1 1 59956B61
P 7450 3050
F 0 "#PWR053" H 7450 2800 50  0001 C CNN
F 1 "GND" H 7450 2900 50  0000 C CNN
F 2 "" H 7450 3050 50  0001 C CNN
F 3 "" H 7450 3050 50  0001 C CNN
	1    7450 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C66
U 1 1 59956B93
P 7150 1700
F 0 "C66" H 7175 1800 50  0000 L CNN
F 1 "10uF" H 7175 1600 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7188 1550 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1023_X7R_AUTO_SMD.pdf" H 7150 1700 50  0001 C CNN
F 4 "C1206C106M3RACAUTO" H 7175 1900 50  0001 C CNN "MPN"
F 5 "y" H 7175 1900 50  0001 C CNN "populate"
	1    7150 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR051
U 1 1 59956BCC
P 7150 1900
F 0 "#PWR051" H 7150 1650 50  0001 C CNN
F 1 "GND" H 7150 1750 50  0000 C CNN
F 2 "" H 7150 1900 50  0001 C CNN
F 3 "" H 7150 1900 50  0001 C CNN
	1    7150 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R135
U 1 1 59956C83
P 6450 2400
F 0 "R135" V 6400 2600 50  0000 C CNN
F 1 "100R" V 6450 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6380 2400 50  0001 C CNN
F 3 "" H 6450 2400 50  0001 C CNN
F 4 "AC0603FR-07100RL" H 6530 2500 50  0001 C CNN "MPN"
F 5 "y" H 6530 2500 50  0001 C CNN "populate"
	1    6450 2400
	0    1    1    0   
$EndComp
$Comp
L Device:R R133
U 1 1 59956CE0
P 6450 2500
F 0 "R133" V 6400 2700 50  0000 C CNN
F 1 "100R" V 6450 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6380 2500 50  0001 C CNN
F 3 "" H 6450 2500 50  0001 C CNN
F 4 "AC0603FR-07100RL" H 6530 2600 50  0001 C CNN "MPN"
F 5 "y" H 6530 2600 50  0001 C CNN "populate"
	1    6450 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R R134
U 1 1 59956D1A
P 6100 2800
F 0 "R134" V 6050 3000 50  0000 C CNN
F 1 "100R" V 6100 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6030 2800 50  0001 C CNN
F 3 "" H 6100 2800 50  0001 C CNN
F 4 "AC0603FR-07100RL" H 6180 2900 50  0001 C CNN "MPN"
F 5 "y" H 6180 2900 50  0001 C CNN "populate"
	1    6100 2800
	0    1    1    0   
$EndComp
$Comp
L Device:R R136
U 1 1 59956D57
P 9450 2400
F 0 "R136" V 9530 2400 50  0000 C CNN
F 1 "60R" V 9450 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 9380 2400 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 9450 2400 50  0001 C CNN
F 4 "RMCF2512JT62R0" H 9530 2500 50  0001 C CNN "MPN"
F 5 "y" H 9530 2500 50  0001 C CNN "populate"
	1    9450 2400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R137
U 1 1 59956DAD
P 9450 2800
F 0 "R137" V 9530 2800 50  0000 C CNN
F 1 "60R" V 9450 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 9380 2800 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 9450 2800 50  0001 C CNN
F 4 "RMCF2512JT62R0" H 9530 2900 50  0001 C CNN "MPN"
F 5 "y" H 9530 2900 50  0001 C CNN "populate"
	1    9450 2800
	-1   0    0    1   
$EndComp
$Comp
L Device:C C64
U 1 1 59956F4F
P 6750 3100
F 0 "C64" H 6775 3200 50  0000 L CNN
F 1 "10nF" H 6775 3000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6788 2950 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/documents/chara_sheet/CGA3E2X7R1H103K080AA.pdf" H 6750 3100 50  0001 C CNN
F 4 "CGA3E2X7R1H103K080AA" H 6775 3300 50  0001 C CNN "MPN"
F 5 "y" H 6775 3300 50  0001 C CNN "populate"
	1    6750 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR049
U 1 1 59956F85
P 6750 3250
F 0 "#PWR049" H 6750 3000 50  0001 C CNN
F 1 "GND" H 6750 3100 50  0000 C CNN
F 2 "" H 6750 3250 50  0001 C CNN
F 3 "" H 6750 3250 50  0001 C CNN
	1    6750 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR048
U 1 1 59956FC4
P 6650 2700
F 0 "#PWR048" H 6650 2550 50  0001 C CNN
F 1 "+3V3" H 6650 2840 50  0000 C CNN
F 2 "" H 6650 2700 50  0001 C CNN
F 3 "" H 6650 2700 50  0001 C CNN
	1    6650 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C61
U 1 1 59A83975
P 2700 4300
F 0 "C61" H 2725 4400 50  0000 L CNN
F 1 "10nF" H 2725 4200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2738 4150 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/documents/chara_sheet/CGA3E2X7R1H103K080AA.pdf" H 2700 4300 50  0001 C CNN
F 4 "CGA3E2X7R1H103K080AA" H 2725 4500 50  0001 C CNN "MPN"
F 5 "y" H 2725 4500 50  0001 C CNN "populate"
	1    2700 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C63
U 1 1 59A839B7
P 3700 4300
F 0 "C63" H 3725 4400 50  0000 L CNN
F 1 "100nF" H 3725 4200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3738 4150 50  0001 C CNN
F 3 "http://psearch.en.murata.com/capacitor/product/GCM188R71H104KA57%23.pdf" H 3700 4300 50  0001 C CNN
F 4 "GCM188R71H104KA57D" H 3725 4500 50  0001 C CNN "MPN"
F 5 "y" H 3725 4500 50  0001 C CNN "populate"
	1    3700 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C62
U 1 1 59A84BC7
P 3400 4300
F 0 "C62" H 3425 4400 50  0000 L CNN
F 1 "4u7" H 3425 4200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3438 4150 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_automotive_soft_en.pdf" H 3400 4300 50  0001 C CNN
F 4 "CGA5L3X7R1H475K160AE" H 3425 4500 50  0001 C CNN "MPN"
F 5 "y" H 3425 4500 50  0001 C CNN "populate"
	1    3400 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR045
U 1 1 59A84C78
P 3700 4500
F 0 "#PWR045" H 3700 4250 50  0001 C CNN
F 1 "GND" H 3700 4350 50  0000 C CNN
F 2 "" H 3700 4500 50  0001 C CNN
F 3 "" H 3700 4500 50  0001 C CNN
	1    3700 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR044
U 1 1 59A84CA7
P 3400 4500
F 0 "#PWR044" H 3400 4250 50  0001 C CNN
F 1 "GND" H 3400 4350 50  0000 C CNN
F 2 "" H 3400 4500 50  0001 C CNN
F 3 "" H 3400 4500 50  0001 C CNN
	1    3400 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR043
U 1 1 59A84D2D
P 2700 4500
F 0 "#PWR043" H 2700 4250 50  0001 C CNN
F 1 "GND" H 2700 4350 50  0000 C CNN
F 2 "" H 2700 4500 50  0001 C CNN
F 3 "" H 2700 4500 50  0001 C CNN
	1    2700 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D83
U 1 1 59A85899
P 4350 4050
F 0 "D83" H 4350 4150 50  0000 C CNN
F 1 "D_Schottky" H 4350 3950 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 4350 4050 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PMEG6020AELR.pdf" H 4350 4050 50  0001 C CNN
F 4 "PMEG6020AELRX" H 4350 4250 50  0001 C CNN "MPN"
F 5 "y" H 4350 4250 50  0001 C CNN "populate"
	1    4350 4050
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR047
U 1 1 59A85952
P 4700 4050
F 0 "#PWR047" H 4700 3900 50  0001 C CNN
F 1 "+5V" H 4700 4190 50  0000 C CNN
F 2 "" H 4700 4050 50  0001 C CNN
F 3 "" H 4700 4050 50  0001 C CNN
	1    4700 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR046
U 1 1 59A86CDB
P 4050 6600
F 0 "#PWR046" H 4050 6350 50  0001 C CNN
F 1 "GND" H 4050 6450 50  0000 C CNN
F 2 "" H 4050 6600 50  0001 C CNN
F 3 "" H 4050 6600 50  0001 C CNN
	1    4050 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C65
U 1 1 59A895EF
P 6800 1700
F 0 "C65" H 6825 1800 50  0000 L CNN
F 1 "10nF" H 6825 1600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6838 1550 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/documents/chara_sheet/CGA3E2X7R1H103K080AA.pdf" H 6800 1700 50  0001 C CNN
F 4 "CGA3E2X7R1H103K080AA" H 6825 1900 50  0001 C CNN "MPN"
F 5 "y" H 6825 1900 50  0001 C CNN "populate"
	1    6800 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR050
U 1 1 59A895F5
P 6800 1850
F 0 "#PWR050" H 6800 1600 50  0001 C CNN
F 1 "GND" H 6800 1700 50  0000 C CNN
F 2 "" H 6800 1850 50  0001 C CNN
F 3 "" H 6800 1850 50  0001 C CNN
	1    6800 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C60
U 1 1 5A45C0D4
P 3050 6350
F 0 "C60" H 3075 6450 50  0000 L CNN
F 1 "100nF" H 3075 6250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3088 6200 50  0001 C CNN
F 3 "http://psearch.en.murata.com/capacitor/product/GCM188R71H104KA57%23.pdf" H 3050 6350 50  0001 C CNN
F 4 "GCM188R71H104KA57D" H 3075 6550 50  0001 C CNN "MPN"
F 5 "y" H 3075 6550 50  0001 C CNN "populate"
	1    3050 6350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR042
U 1 1 5A45C122
P 3050 6550
F 0 "#PWR042" H 3050 6300 50  0001 C CNN
F 1 "GND" H 3050 6400 50  0000 C CNN
F 2 "" H 3050 6550 50  0001 C CNN
F 3 "" H 3050 6550 50  0001 C CNN
	1    3050 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D84
U 1 1 5A45CB14
P 9700 5000
F 0 "D84" H 9700 5100 50  0000 C CNN
F 1 "D_LED" H 9700 4900 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 9700 5000 50  0001 C CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS22-2000-223/LTST-C191KRKT.PDF" H 9700 5000 50  0001 C CNN
F 4 "LTST-C191KRKT" H 9700 5200 50  0001 C CNN "MPN"
F 5 "y" H 9700 5200 50  0001 C CNN "populate"
	1    9700 5000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R138
U 1 1 5A45CC59
P 9700 5450
F 0 "R138" V 9780 5450 50  0000 C CNN
F 1 "100R" V 9700 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9630 5450 50  0001 C CNN
F 3 "" H 9700 5450 50  0001 C CNN
F 4 "AC0603FR-07100RL" H 9780 5550 50  0001 C CNN "MPN"
F 5 "y" H 9780 5550 50  0001 C CNN "populate"
	1    9700 5450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR058
U 1 1 5A45CD1A
P 9700 5650
F 0 "#PWR058" H 9700 5400 50  0001 C CNN
F 1 "GND" H 9700 5500 50  0000 C CNN
F 2 "" H 9700 5650 50  0001 C CNN
F 3 "" H 9700 5650 50  0001 C CNN
	1    9700 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C71
U 1 1 5A45DDEF
P 9750 2600
F 0 "C71" H 9775 2700 50  0000 L CNN
F 1 "10nF" H 9775 2500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9788 2450 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/documents/chara_sheet/CGA3E2X7R1H103K080AA.pdf" H 9750 2600 50  0001 C CNN
F 4 "CGA3E2X7R1H103K080AA" H 9775 2800 50  0001 C CNN "MPN"
F 5 "y" H 9775 2800 50  0001 C CNN "populate"
	1    9750 2600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR059
U 1 1 5A45DDF5
P 9950 2600
F 0 "#PWR059" H 9950 2350 50  0001 C CNN
F 1 "GND" H 9950 2450 50  0000 C CNN
F 2 "" H 9950 2600 50  0001 C CNN
F 3 "" H 9950 2600 50  0001 C CNN
	1    9950 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R130
U 1 1 5A45ECCD
P 2650 5650
F 0 "R130" V 2700 5450 50  0000 C CNN
F 1 "22R" V 2650 5650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2580 5650 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-AC_51_RoHS_L_6.pdf" H 2650 5650 50  0001 C CNN
F 4 "AC0603FR-0722RL" H 2730 5750 50  0001 C CNN "MPN"
F 5 "y" H 2730 5750 50  0001 C CNN "populate"
	1    2650 5650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R129
U 1 1 5A45EF18
P 2650 5750
F 0 "R129" V 2700 5550 50  0000 C CNN
F 1 "22R" V 2650 5750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2580 5750 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-AC_51_RoHS_L_6.pdf" H 2650 5750 50  0001 C CNN
F 4 "AC0603FR-0722RL" H 2730 5850 50  0001 C CNN "MPN"
F 5 "y" H 2730 5850 50  0001 C CNN "populate"
	1    2650 5750
	0    -1   -1   0   
$EndComp
$Comp
L Device:EMI_Filter_CommonMode L6
U 1 1 5A5FE9AD
P 8700 2600
F 0 "L6" H 8700 2775 50  0000 C CNN
F 1 "EMI_Filter_CommonMode" H 8700 2425 50  0000 C CNN
F 2 "Footprints:ACT45B" V 8700 2640 50  0001 C CNN
F 3 "https://en.tdk.eu/inf/30/ds/act45b.pdf" V 8700 2640 50  0001 C CNN
F 4 "B82787C0513H002" H 8700 2600 60  0001 C CNN "MPN"
F 5 "y" H 8700 2600 60  0001 C CNN "populate"
	1    8700 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C69
U 1 1 5A5FF6F2
P 9200 2000
F 0 "C69" H 9225 2100 50  0000 L CNN
F 1 "18pF" H 9225 1900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9238 1850 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/documents/chara_sheet/CGA3E2C0G1H180J080AA.pdf" H 9200 2000 50  0001 C CNN
F 4 "CGA3E2C0G1H180J080AA" H 9225 2200 50  0001 C CNN "MPN"
F 5 "y" H 9225 2200 50  0001 C CNN "populate"
	1    9200 2000
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C70
U 1 1 5A5FF939
P 9200 3200
F 0 "C70" H 9225 3300 50  0000 L CNN
F 1 "18pF" H 9225 3100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9238 3050 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/documents/chara_sheet/CGA3E2C0G1H180J080AA.pdf" H 9200 3200 50  0001 C CNN
F 4 "CGA3E2C0G1H180J080AA" H 9225 3400 50  0001 C CNN "MPN"
F 5 "y" H 9225 3400 50  0001 C CNN "populate"
	1    9200 3200
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR056
U 1 1 5A5FFB7F
P 9200 1850
F 0 "#PWR056" H 9200 1600 50  0001 C CNN
F 1 "GND" H 9200 1700 50  0000 C CNN
F 2 "" H 9200 1850 50  0001 C CNN
F 3 "" H 9200 1850 50  0001 C CNN
	1    9200 1850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR057
U 1 1 5A5FFC84
P 9200 3350
F 0 "#PWR057" H 9200 3100 50  0001 C CNN
F 1 "GND" H 9200 3200 50  0000 C CNN
F 2 "" H 9200 3350 50  0001 C CNN
F 3 "" H 9200 3350 50  0001 C CNN
	1    9200 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C68
U 1 1 5A600AF0
P 8200 3200
F 0 "C68" H 8225 3300 50  0000 L CNN
F 1 "18pF" H 8225 3100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8238 3050 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/documents/chara_sheet/CGA3E2C0G1H180J080AA.pdf" H 8200 3200 50  0001 C CNN
F 4 "CGA3E2C0G1H180J080AA" H 8225 3400 50  0001 C CNN "MPN"
F 5 "y" H 8225 3400 50  0001 C CNN "populate"
	1    8200 3200
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR055
U 1 1 5A600AF6
P 8200 3350
F 0 "#PWR055" H 8200 3100 50  0001 C CNN
F 1 "GND" H 8200 3200 50  0000 C CNN
F 2 "" H 8200 3350 50  0001 C CNN
F 3 "" H 8200 3350 50  0001 C CNN
	1    8200 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C67
U 1 1 5A600B61
P 8200 2000
F 0 "C67" H 8225 2100 50  0000 L CNN
F 1 "18pF" H 8225 1900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8238 1850 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/documents/chara_sheet/CGA3E2C0G1H180J080AA.pdf" H 8200 2000 50  0001 C CNN
F 4 "CGA3E2C0G1H180J080AA" H 8225 2200 50  0001 C CNN "MPN"
F 5 "y" H 8225 2200 50  0001 C CNN "populate"
	1    8200 2000
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR054
U 1 1 5A600B67
P 8200 1850
F 0 "#PWR054" H 8200 1600 50  0001 C CNN
F 1 "GND" H 8200 1700 50  0000 C CNN
F 2 "" H 8200 1850 50  0001 C CNN
F 3 "" H 8200 1850 50  0001 C CNN
	1    8200 1850
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Schottky_x2_ACom_AKK D85
U 1 1 5A623006
P 10400 2600
F 0 "D85" H 10450 2500 50  0000 C CNN
F 1 "D_Schottky_x2_ACom_AKK" H 10400 2700 50  0000 C CNN
F 2 "Footprints:D_SOT-23_ANK" H 10400 2600 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/ST%20Microelectronics%20PDFS/ESDCAN(01,24)-2BLY,.pdf" H 10400 2600 50  0001 C CNN
F 4 "ESDCAN24-2BLY" H 10400 2600 60  0001 C CNN "MPN"
	1    10400 2600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR060
U 1 1 5A623375
P 10600 2600
F 0 "#PWR060" H 10600 2350 50  0001 C CNN
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
Text GLabel 2500 4050 0    60   Output ~ 0
USB_5V
Text GLabel 2350 5750 0    60   BiDi ~ 0
USB_D+
Text GLabel 2350 5650 0    60   BiDi ~ 0
USB_D-
Text GLabel 6000 5350 2    60   Output ~ 0
UART_RX
Text GLabel 6000 5450 2    60   Input ~ 0
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
	7150 1900 7150 1850
Wire Wire Line
	9450 2550 9450 2600
Wire Wire Line
	7950 2500 8200 2500
Wire Wire Line
	7950 2700 8200 2700
Wire Wire Line
	6950 2400 6600 2400
Wire Wire Line
	6600 2500 6950 2500
Wire Wire Line
	6950 2800 6250 2800
Wire Wire Line
	6650 2700 6750 2700
Wire Wire Line
	6750 2700 6750 2950
Wire Wire Line
	5950 2400 6300 2400
Wire Wire Line
	2500 4050 2700 4050
Wire Wire Line
	2700 4150 2700 4050
Wire Wire Line
	3700 4150 3700 4050
Wire Wire Line
	3400 4150 3400 4050
Wire Wire Line
	3700 4500 3700 4450
Wire Wire Line
	3400 4500 3400 4450
Wire Wire Line
	2700 4500 2700 4450
Wire Wire Line
	4700 4050 4500 4050
Wire Wire Line
	5200 5450 4750 5450
Wire Wire Line
	4050 6450 4050 6600
Wire Wire Line
	3050 6550 3050 6500
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
	3350 5650 2800 5650
Wire Wire Line
	2500 5650 2400 5650
Wire Wire Line
	2350 5750 2400 5750
Wire Wire Line
	2800 5750 3350 5750
Wire Wire Line
	9200 2500 8900 2500
Wire Wire Line
	9200 2150 9200 2250
Wire Wire Line
	8900 2700 9200 2700
Wire Wire Line
	9200 2700 9200 2950
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
Connection ~ 2700 4050
Connection ~ 3700 4050
Connection ~ 3400 4050
Connection ~ 3950 4050
Connection ~ 6750 2700
Connection ~ 9450 2600
Connection ~ 9200 2250
Connection ~ 9200 2950
Connection ~ 8200 2500
Connection ~ 8200 2700
Connection ~ 10000 2950
Connection ~ 10000 2250
NoConn ~ 4750 5550
NoConn ~ 4750 5650
NoConn ~ 4750 5850
NoConn ~ 4750 5950
NoConn ~ 4750 6050
NoConn ~ 4750 6150
Wire Wire Line
	7450 1550 7450 2200
Wire Wire Line
	3700 4050 3950 4050
Wire Wire Line
	3400 4050 3700 4050
Wire Wire Line
	3950 4050 4200 4050
Wire Wire Line
	6750 2700 6950 2700
Wire Wire Line
	9450 2600 9450 2650
Wire Wire Line
	9200 2250 9200 2500
Wire Wire Line
	9200 2950 9200 3050
Wire Wire Line
	8200 2500 8500 2500
Wire Wire Line
	8200 2700 8500 2700
Wire Wire Line
	10000 2950 10400 2950
Wire Wire Line
	10000 2250 10400 2250
Wire Wire Line
	6800 1550 7150 1550
Wire Wire Line
	9200 2250 9450 2250
Wire Wire Line
	9200 2950 9450 2950
Wire Wire Line
	3950 6450 4050 6450
Wire Wire Line
	4150 6450 4050 6450
Connection ~ 4050 6450
Connection ~ 3050 5950
Wire Wire Line
	3050 5950 3050 6200
Wire Wire Line
	3050 5950 3350 5950
Connection ~ 3050 5350
Wire Wire Line
	3050 5350 3050 5950
Wire Wire Line
	3050 5350 3350 5350
Wire Wire Line
	3050 4950 3050 5350
Wire Wire Line
	4150 5050 4150 4950
Wire Wire Line
	3050 4950 4150 4950
Wire Wire Line
	3950 4050 3950 5050
Wire Wire Line
	7450 1450 7450 1550
Connection ~ 7450 1550
$Comp
L Device:R R132
U 1 1 5AC12568
P 5350 5350
F 0 "R132" V 5300 5150 50  0000 C CNN
F 1 "100R" V 5350 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5280 5350 50  0001 C CNN
F 3 "" H 5350 5350 50  0001 C CNN
F 4 "AC0603FR-07100RL" H 5430 5450 50  0001 C CNN "MPN"
F 5 "y" H 5430 5450 50  0001 C CNN "populate"
	1    5350 5350
	0    1    1    0   
$EndComp
$Comp
L Device:R R131
U 1 1 5AC12571
P 5350 5450
F 0 "R131" V 5300 5250 50  0000 C CNN
F 1 "100R" V 5350 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5280 5450 50  0001 C CNN
F 3 "" H 5350 5450 50  0001 C CNN
F 4 "AC0603FR-07100RL" H 5430 5550 50  0001 C CNN "MPN"
F 5 "y" H 5430 5550 50  0001 C CNN "populate"
	1    5350 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 5450 6000 5450
Wire Wire Line
	4750 5350 5200 5350
Wire Wire Line
	6000 5350 5500 5350
$Comp
L Interface_CAN_LIN:MCP2562-E-SN U8
U 1 1 5B93E2B4
P 7450 2600
F 0 "U8" H 7050 2950 50  0000 L CNN
F 1 "MCP2562-E-SN" H 7500 2950 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7450 2100 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/25167A.pdf" H 7450 2600 50  0001 C CNN
	1    7450 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR052
U 1 1 5B9807FB
P 7450 1450
F 0 "#PWR052" H 7450 1300 50  0001 C CNN
F 1 "+5V" H 7465 1623 50  0000 C CNN
F 2 "" H 7450 1450 50  0001 C CNN
F 3 "" H 7450 1450 50  0001 C CNN
	1    7450 1450
	1    0    0    -1  
$EndComp
Connection ~ 7150 1550
Wire Wire Line
	7150 1550 7450 1550
Connection ~ 9450 2250
Wire Wire Line
	9450 2250 10000 2250
Connection ~ 9450 2950
Wire Wire Line
	9450 2950 10000 2950
Wire Wire Line
	6300 2500 5950 2500
Text GLabel 8150 5400 0    60   Input ~ 0
DEBUG_PIN
Wire Wire Line
	8250 5300 8250 5400
Wire Wire Line
	8250 5400 8150 5400
$Comp
L Device:D_TVS D?
U 1 1 5B740FE4
P 8250 5550
AR Path="/5B64EF74/5B740FE4" Ref="D?"  Part="1" 
AR Path="/5B5CD4CD/5B5CD61E/5B740FE4" Ref="D?"  Part="1" 
AR Path="/5B5CD4CD/5B5CD606/5B740FE4" Ref="D88"  Part="1" 
F 0 "D88" V 8204 5629 50  0000 L CNN
F 1 "D_TVS" V 8295 5629 50  0000 L CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 8250 5550 50  0001 C CNN
F 3 "~" H 8250 5550 50  0001 C CNN
F 4 " " H -150 2850 50  0001 C CNN "DNP"
	1    8250 5550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B740FEB
P 8250 5700
AR Path="/5B64EF74/5B740FEB" Ref="#PWR?"  Part="1" 
AR Path="/5B5CD4CD/5B5CD61E/5B740FEB" Ref="#PWR?"  Part="1" 
AR Path="/5B5CD4CD/5B5CD606/5B740FEB" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 8250 5450 50  0001 C CNN
F 1 "GND" H 8255 5527 50  0000 C CNN
F 2 "" H 8250 5700 50  0001 C CNN
F 3 "" H 8250 5700 50  0001 C CNN
	1    8250 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky_x2_ACom_AKK D89
U 1 1 5B743130
P 1300 5700
F 0 "D89" H 1350 5600 50  0000 C CNN
F 1 "D_Schottky_x2_ACom_AKK" H 1300 5800 50  0000 C CNN
F 2 "Footprints:D_SOT-23_ANK" H 1300 5700 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/ST%20Microelectronics%20PDFS/ESDCAN(01,24)-2BLY,.pdf" H 1300 5700 50  0001 C CNN
F 4 "ESDCAN24-2BLY" H 1300 5700 60  0001 C CNN "MPN"
	1    1300 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 5650 2400 5400
Wire Wire Line
	2400 5400 1300 5400
Connection ~ 2400 5650
Wire Wire Line
	2400 5650 2350 5650
Wire Wire Line
	1300 6000 2400 6000
Wire Wire Line
	2400 6000 2400 5750
Connection ~ 2400 5750
Wire Wire Line
	2400 5750 2500 5750
$Comp
L power:GND #PWR013
U 1 1 5B74AEF4
P 1100 5700
F 0 "#PWR013" H 1100 5450 50  0001 C CNN
F 1 "GND" H 1100 5550 50  0000 C CNN
F 2 "" H 1100 5700 50  0001 C CNN
F 3 "" H 1100 5700 50  0001 C CNN
	1    1100 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 4050 3400 4050
$Comp
L Interface_USB:FT230XS U7
U 1 1 5E94D7FF
P 4050 5750
F 0 "U7" H 4400 6700 50  0000 C CNN
F 1 "FT230XS" H 4400 6600 50  0000 C CNN
F 2 "Package_SO:SSOP-16_3.9x4.9mm_P0.635mm" H 5050 5150 50  0001 C CNN
F 3 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT230X.pdf" H 4050 5750 50  0001 C CNN
	1    4050 5750
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 5E93D1AD
P 8250 5300
F 0 "TP1" H 8308 5420 50  0000 L CNN
F 1 "TestPoint" H 8308 5329 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 8450 5300 50  0001 C CNN
F 3 "~" H 8450 5300 50  0001 C CNN
	1    8250 5300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
