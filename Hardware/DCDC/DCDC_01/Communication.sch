EESchema Schematic File Version 4
LIBS:DCDC_01-cache
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
L Interface_CAN_LIN:MCP2562-H-SN U5
U 1 1 5995476A
P 7300 4700
F 0 "U5" H 6900 5050 50  0000 L CNN
F 1 "TCAN1051GVDRQ1" H 7400 5050 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 7300 4200 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tcan1051gv-q1.pdf" H 7300 4700 50  0001 C CNN
F 4 " " H 0   0   50  0001 C CNN "DNP"
F 5 "TCAN1051GVDRQ1" H 6900 5150 50  0001 C CNN "MPN"
F 6 "" H 6900 5150 50  0001 C CNN "populate"
	1    7300 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR075
U 1 1 59956B7A
P 7300 3600
F 0 "#PWR075" H 7300 3450 50  0001 C CNN
F 1 "+5V" H 7300 3740 50  0000 C CNN
F 2 "" H 7300 3600 50  0001 C CNN
F 3 "" H 7300 3600 50  0001 C CNN
	1    7300 3600
	1    0    0    -1  
$EndComp
$Comp
L device:C C61
U 1 1 59956B93
P 7000 3800
F 0 "C61" H 7025 3900 50  0000 L CNN
F 1 "10uF" H 7025 3700 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 7038 3650 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1023_X7R_AUTO_SMD.pdf" H 7000 3800 50  0001 C CNN
F 4 " " H 0   0   50  0001 C CNN "DNP"
F 5 "C1206C106M3RACAUTO" H 7025 4000 50  0001 C CNN "MPN"
F 6 "50V" H 0   0   50  0001 C CNN "Voltage"
F 7 "" H 7025 4000 50  0001 C CNN "populate"
	1    7000 3800
	1    0    0    -1  
$EndComp
$Comp
L device:R R55
U 1 1 59956CE0
P 5950 4600
F 0 "R55" V 6030 4600 50  0000 C CNN
F 1 "100R" V 5950 4600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5880 4600 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-AC_51_RoHS_L_6.pdf" H 5950 4600 50  0001 C CNN
F 4 " " H 0   0   50  0001 C CNN "DNP"
F 5 "AC0603FR-07100RL" H 6030 4700 50  0001 C CNN "MPN"
F 6 "" H 6030 4700 50  0001 C CNN "populate"
	1    5950 4600
	0    -1   -1   0   
$EndComp
$Comp
L device:R R56
U 1 1 59956D1A
P 5950 4900
F 0 "R56" V 6030 4900 50  0000 C CNN
F 1 "100R" V 5950 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5880 4900 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-AC_51_RoHS_L_6.pdf" H 5950 4900 50  0001 C CNN
F 4 " " H 0   0   50  0001 C CNN "DNP"
F 5 "AC0603FR-07100RL" H 6030 5000 50  0001 C CNN "MPN"
F 6 "" H 6030 5000 50  0001 C CNN "populate"
	1    5950 4900
	0    -1   -1   0   
$EndComp
$Comp
L device:R R58
U 1 1 59956D57
P 9300 4500
F 0 "R58" V 9380 4500 50  0000 C CNN
F 1 "60R" V 9300 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_2512" V 9230 4500 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 9300 4500 50  0001 C CNN
F 4 " " H 0   0   50  0001 C CNN "DNP"
F 5 "RMCF2512JT62R0" H 9380 4600 50  0001 C CNN "MPN"
F 6 "" H 9380 4600 50  0001 C CNN "populate"
	1    9300 4500
	-1   0    0    1   
$EndComp
$Comp
L device:R R59
U 1 1 59956DAD
P 9300 4900
F 0 "R59" V 9380 4900 50  0000 C CNN
F 1 "60R" V 9300 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_2512" V 9230 4900 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 9300 4900 50  0001 C CNN
F 4 " " H 0   0   50  0001 C CNN "DNP"
F 5 "RMCF2512JT62R0" H 9380 5000 50  0001 C CNN "MPN"
F 6 "" H 9380 5000 50  0001 C CNN "populate"
	1    9300 4900
	-1   0    0    1   
$EndComp
$Comp
L device:C C59
U 1 1 59956F4F
P 6600 5200
F 0 "C59" H 6625 5300 50  0000 L CNN
F 1 "10nF" H 6625 5100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6638 5050 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/documents/chara_sheet/CGA3E2X7R1H103K080AA.pdf" H 6600 5200 50  0001 C CNN
F 4 " " H 0   0   50  0001 C CNN "DNP"
F 5 "CGA3E2X7R1H103K080AA" H 6625 5400 50  0001 C CNN "MPN"
F 6 "50V" H 0   0   50  0001 C CNN "Voltage"
F 7 "" H 6625 5400 50  0001 C CNN "populate"
	1    6600 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR071
U 1 1 59956FC4
P 6500 4800
F 0 "#PWR071" H 6500 4650 50  0001 C CNN
F 1 "+3V3" H 6500 4940 50  0000 C CNN
F 2 "" H 6500 4800 50  0001 C CNN
F 3 "" H 6500 4800 50  0001 C CNN
	1    6500 4800
	1    0    0    -1  
$EndComp
$Comp
L ftdi:FT230XS U4
U 1 1 59A81FAF
P 3300 6300
F 0 "U4" H 3850 5900 60  0000 C CNN
F 1 "FT230X" H 2700 5900 60  0000 C CNN
F 2 "Housings_SSOP:SSOP-16_3.9x4.9mm_Pitch0.635mm" H 3300 6300 60  0001 C CNN
F 3 "http://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT230X.pdf" H 3300 6300 60  0001 C CNN
F 4 " " H 0   0   50  0001 C CNN "DNP"
F 5 "FT230XS-R" H 3850 6000 50  0001 C CNN "MPN"
F 6 "" H 3850 6000 50  0001 C CNN "populate"
	1    3300 6300
	1    0    0    -1  
$EndComp
$Comp
L device:C C56
U 1 1 59A83975
P 1500 4850
F 0 "C56" H 1525 4950 50  0000 L CNN
F 1 "10nF" H 1525 4750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1538 4700 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/documents/chara_sheet/CGA3E2X7R1H103K080AA.pdf" H 1500 4850 50  0001 C CNN
F 4 " " H 0   0   50  0001 C CNN "DNP"
F 5 "CGA3E2X7R1H103K080AA" H 1525 5050 50  0001 C CNN "MPN"
F 6 "50V" H 0   0   50  0001 C CNN "Voltage"
F 7 "" H 1525 5050 50  0001 C CNN "populate"
	1    1500 4850
	1    0    0    -1  
$EndComp
$Comp
L device:C C58
U 1 1 59A839B7
P 2950 4850
F 0 "C58" H 2975 4950 50  0000 L CNN
F 1 "100nF" H 2975 4750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2988 4700 50  0001 C CNN
F 3 "http://psearch.en.murata.com/capacitor/product/GCM188R71H104KA57%23.pdf" H 2950 4850 50  0001 C CNN
F 4 " " H 0   0   50  0001 C CNN "DNP"
F 5 "GCM188R71H104KA57D" H 2975 5050 50  0001 C CNN "MPN"
F 6 "50V" H 0   0   50  0001 C CNN "Voltage"
F 7 "" H 2975 5050 50  0001 C CNN "populate"
	1    2950 4850
	1    0    0    -1  
$EndComp
$Comp
L device:C C57
U 1 1 59A84BC7
P 2650 4850
F 0 "C57" H 2675 4950 50  0000 L CNN
F 1 "4u7" H 2675 4750 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 2688 4700 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_automotive_soft_en.pdf" H 2650 4850 50  0001 C CNN
F 4 " " H 0   0   50  0001 C CNN "DNP"
F 5 "CGA5L3X7R1H475K160AE" H 2675 5050 50  0001 C CNN "MPN"
F 6 "50V" H 0   0   50  0001 C CNN "Voltage"
F 7 "" H 2675 5050 50  0001 C CNN "populate"
	1    2650 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR066
U 1 1 59A84D2D
P 1500 5050
F 0 "#PWR066" H 1500 4800 50  0001 C CNN
F 1 "GND" H 1500 4900 50  0000 C CNN
F 2 "" H 1500 5050 50  0001 C CNN
F 3 "" H 1500 5050 50  0001 C CNN
	1    1500 5050
	1    0    0    -1  
$EndComp
$Comp
L device:D_Schottky D4
U 1 1 59A85899
P 3600 4600
F 0 "D4" H 3600 4700 50  0000 C CNN
F 1 "D_Schottky" H 3600 4500 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 3600 4600 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PMEG6020AELR.pdf" H 3600 4600 50  0001 C CNN
F 4 " " H 0   0   50  0001 C CNN "DNP"
F 5 "PMEG6020AELRX" H 3600 4800 50  0001 C CNN "MPN"
F 6 "" H 3600 4800 50  0001 C CNN "populate"
	1    3600 4600
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR070
U 1 1 59A85952
P 3950 4600
F 0 "#PWR070" H 3950 4450 50  0001 C CNN
F 1 "+5V" H 3950 4740 50  0000 C CNN
F 2 "" H 3950 4600 50  0001 C CNN
F 3 "" H 3950 4600 50  0001 C CNN
	1    3950 4600
	1    0    0    -1  
$EndComp
$Comp
L device:C C60
U 1 1 59A895EF
P 6650 3800
F 0 "C60" H 6675 3900 50  0000 L CNN
F 1 "10nF" H 6675 3700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6688 3650 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/documents/chara_sheet/CGA3E2X7R1H103K080AA.pdf" H 6650 3800 50  0001 C CNN
F 4 " " H 0   0   50  0001 C CNN "DNP"
F 5 "CGA3E2X7R1H103K080AA" H 6675 4000 50  0001 C CNN "MPN"
F 6 "50V" H 0   0   50  0001 C CNN "Voltage"
F 7 "" H 6675 4000 50  0001 C CNN "populate"
	1    6650 3800
	1    0    0    -1  
$EndComp
$Comp
L device:C C55
U 1 1 5A45C0D4
P 1100 6900
F 0 "C55" H 1125 7000 50  0000 L CNN
F 1 "100nF" H 1125 6800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1138 6750 50  0001 C CNN
F 3 "http://psearch.en.murata.com/capacitor/product/GCM188R71H104KA57%23.pdf" H 1100 6900 50  0001 C CNN
F 4 " " H 0   0   50  0001 C CNN "DNP"
F 5 "GCM188R71H104KA57D" H 1125 7100 50  0001 C CNN "MPN"
F 6 "50V" H 0   0   50  0001 C CNN "Voltage"
F 7 "" H 1125 7100 50  0001 C CNN "populate"
	1    1100 6900
	1    0    0    -1  
$EndComp
$Comp
L device:LED D5
U 1 1 5A45CB14
P 5150 1750
F 0 "D5" H 5150 1850 50  0000 C CNN
F 1 "D_LED" H 5150 1650 50  0000 C CNN
F 2 "Diodes_SMD:D_0603" H 5150 1750 50  0001 C CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS22-2000-223/LTST-C191KRKT.PDF" H 5150 1750 50  0001 C CNN
F 4 " " H 0   0   50  0001 C CNN "DNP"
F 5 "LTST-C191KRKT" H 5150 1950 50  0001 C CNN "MPN"
F 6 "" H 5150 1950 50  0001 C CNN "populate"
	1    5150 1750
	0    -1   -1   0   
$EndComp
$Comp
L device:R R60
U 1 1 5A45CC59
P 5150 2200
F 0 "R60" V 5230 2200 50  0000 C CNN
F 1 "100R" V 5150 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5080 2200 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-AC_51_RoHS_L_6.pdf" H 5150 2200 50  0001 C CNN
F 4 " " H 0   0   50  0001 C CNN "DNP"
F 5 "AC0603FR-07100RL" H 5230 2300 50  0001 C CNN "MPN"
F 6 "" H 5230 2300 50  0001 C CNN "populate"
	1    5150 2200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR081
U 1 1 5A45CD1A
P 5150 2400
F 0 "#PWR081" H 5150 2150 50  0001 C CNN
F 1 "GND" H 5150 2250 50  0000 C CNN
F 2 "" H 5150 2400 50  0001 C CNN
F 3 "" H 5150 2400 50  0001 C CNN
	1    5150 2400
	1    0    0    -1  
$EndComp
$Comp
L device:C C66
U 1 1 5A45DDEF
P 9600 4700
F 0 "C66" H 9625 4800 50  0000 L CNN
F 1 "10nF" H 9625 4600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9638 4550 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/documents/chara_sheet/CGA3E2X7R1H103K080AA.pdf" H 9600 4700 50  0001 C CNN
F 4 " " H 0   0   50  0001 C CNN "DNP"
F 5 "CGA3E2X7R1H103K080AA" H 9625 4900 50  0001 C CNN "MPN"
F 6 "50V" H 0   0   50  0001 C CNN "Voltage"
F 7 "" H 9625 4900 50  0001 C CNN "populate"
	1    9600 4700
	0    -1   -1   0   
$EndComp
$Comp
L device:R R52
U 1 1 5A45ECCD
P 2350 6200
F 0 "R52" V 2430 6200 50  0000 C CNN
F 1 "22R" V 2350 6200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2280 6200 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-AC_51_RoHS_L_6.pdf" H 2350 6200 50  0001 C CNN
F 4 " " H 0   0   50  0001 C CNN "DNP"
F 5 "AC0603FR-0722RL" H 2430 6300 50  0001 C CNN "MPN"
F 6 "" H 2430 6300 50  0001 C CNN "populate"
	1    2350 6200
	0    -1   -1   0   
$EndComp
$Comp
L device:R R51
U 1 1 5A45EF18
P 2050 6300
F 0 "R51" V 2130 6300 50  0000 C CNN
F 1 "22R" V 2050 6300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1980 6300 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-AC_51_RoHS_L_6.pdf" H 2050 6300 50  0001 C CNN
F 4 " " H 0   0   50  0001 C CNN "DNP"
F 5 "AC0603FR-0722RL" H 2130 6400 50  0001 C CNN "MPN"
F 6 "" H 2130 6400 50  0001 C CNN "populate"
	1    2050 6300
	0    -1   -1   0   
$EndComp
$Comp
L device:EMI_Filter_CommonMode L11
U 1 1 5A5FE9AD
P 8550 4700
F 0 "L11" H 8550 4875 50  0000 C CNN
F 1 "EMI_Filter_CommonMode" H 8550 4525 50  0000 C CNN
F 2 "Footprints:ACT45B" V 8550 4740 50  0001 C CNN
F 3 "https://en.tdk.eu/inf/30/ds/act45b.pdf" V 8550 4740 50  0001 C CNN
F 4 " " H 0   0   50  0001 C CNN "DNP"
F 5 "B82787C0513H002" H 8550 4700 60  0001 C CNN "MPN"
F 6 "" H 8550 4700 60  0001 C CNN "populate"
	1    8550 4700
	1    0    0    -1  
$EndComp
$Comp
L device:C C62
U 1 1 5A600B61
P 8050 4100
F 0 "C62" H 8075 4200 50  0000 L CNN
F 1 "18pF" H 8075 4000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8088 3950 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/documents/chara_sheet/CGA3E2C0G1H180J080AA.pdf" H 8050 4100 50  0001 C CNN
F 4 " " H 0   0   50  0001 C CNN "DNP"
F 5 "CGA3E2C0G1H180J080AA" H 8075 4300 50  0001 C CNN "MPN"
F 6 "50V" H 0   0   50  0001 C CNN "Voltage"
F 7 "" H 8075 4300 50  0001 C CNN "populate"
	1    8050 4100
	-1   0    0    -1  
$EndComp
$Comp
L device:D_Schottky_x2_ACom_AKK D6
U 1 1 5A623006
P 10250 4700
F 0 "D6" H 10300 4600 50  0000 C CNN
F 1 "D_Schottky_x2_ACom_AKK" H 10250 4800 50  0000 C CNN
F 2 "Footprints:D_SOT-23_ANK" H 10250 4700 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/ST%20Microelectronics%20PDFS/ESDCAN(01,24)-2BLY,.pdf" H 10250 4700 50  0001 C CNN
F 4 " " H 0   0   50  0001 C CNN "DNP"
F 5 "ESDCAN24-2BLY" H 10250 4700 60  0001 C CNN "MPN"
	1    10250 4700
	0    -1   -1   0   
$EndComp
$Comp
L device:C C64
U 1 1 5B830FD4
P 9050 4100
F 0 "C64" H 9075 4200 50  0000 L CNN
F 1 "18pF" H 9075 4000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9088 3950 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/documents/chara_sheet/CGA3E2C0G1H180J080AA.pdf" H 9050 4100 50  0001 C CNN
F 4 " " H 0   0   50  0001 C CNN "DNP"
F 5 "CGA3E2C0G1H180J080AA" H 9075 4300 50  0001 C CNN "MPN"
F 6 "50V" H 0   0   50  0001 C CNN "Voltage"
F 7 "" H 9075 4300 50  0001 C CNN "populate"
	1    9050 4100
	-1   0    0    -1  
$EndComp
$Comp
L device:C C65
U 1 1 5B83102E
P 9050 5300
F 0 "C65" H 9075 5400 50  0000 L CNN
F 1 "18pF" H 9075 5200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9088 5150 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/documents/chara_sheet/CGA3E2C0G1H180J080AA.pdf" H 9050 5300 50  0001 C CNN
F 4 " " H 0   0   50  0001 C CNN "DNP"
F 5 "CGA3E2C0G1H180J080AA" H 9075 5500 50  0001 C CNN "MPN"
F 6 "50V" H 0   0   50  0001 C CNN "Voltage"
F 7 "" H 9075 5500 50  0001 C CNN "populate"
	1    9050 5300
	-1   0    0    -1  
$EndComp
$Comp
L device:C C63
U 1 1 5B831090
P 8050 5300
F 0 "C63" H 8075 5400 50  0000 L CNN
F 1 "18pF" H 8075 5200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8088 5150 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/documents/chara_sheet/CGA3E2C0G1H180J080AA.pdf" H 8050 5300 50  0001 C CNN
F 4 " " H 0   0   50  0001 C CNN "DNP"
F 5 "CGA3E2C0G1H180J080AA" H 8075 5500 50  0001 C CNN "MPN"
F 6 "50V" H 0   0   50  0001 C CNN "Voltage"
F 7 "" H 8075 5500 50  0001 C CNN "populate"
	1    8050 5300
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR067
U 1 1 5B83A765
P 2650 5000
F 0 "#PWR067" H 2650 4750 50  0001 C CNN
F 1 "GND" H 2650 4850 50  0000 C CNN
F 2 "" H 2650 5000 50  0001 C CNN
F 3 "" H 2650 5000 50  0001 C CNN
	1    2650 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR068
U 1 1 5B83A7A4
P 2950 5000
F 0 "#PWR068" H 2950 4750 50  0001 C CNN
F 1 "GND" H 2950 4850 50  0000 C CNN
F 2 "" H 2950 5000 50  0001 C CNN
F 3 "" H 2950 5000 50  0001 C CNN
	1    2950 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR072
U 1 1 5B83A7E3
P 6600 5350
F 0 "#PWR072" H 6600 5100 50  0001 C CNN
F 1 "GND" H 6600 5200 50  0000 C CNN
F 2 "" H 6600 5350 50  0001 C CNN
F 3 "" H 6600 5350 50  0001 C CNN
	1    6600 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR076
U 1 1 5B83A822
P 7300 5150
F 0 "#PWR076" H 7300 4900 50  0001 C CNN
F 1 "GND" H 7300 5000 50  0000 C CNN
F 2 "" H 7300 5150 50  0001 C CNN
F 3 "" H 7300 5150 50  0001 C CNN
	1    7300 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR078
U 1 1 5B83A861
P 8050 5450
F 0 "#PWR078" H 8050 5200 50  0001 C CNN
F 1 "GND" H 8050 5300 50  0000 C CNN
F 2 "" H 8050 5450 50  0001 C CNN
F 3 "" H 8050 5450 50  0001 C CNN
	1    8050 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR080
U 1 1 5B83A8A0
P 9050 5450
F 0 "#PWR080" H 9050 5200 50  0001 C CNN
F 1 "GND" H 9050 5300 50  0000 C CNN
F 2 "" H 9050 5450 50  0001 C CNN
F 3 "" H 9050 5450 50  0001 C CNN
	1    9050 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR083
U 1 1 5B83C07D
P 10450 4700
F 0 "#PWR083" H 10450 4450 50  0001 C CNN
F 1 "GND" H 10450 4550 50  0000 C CNN
F 2 "" H 10450 4700 50  0001 C CNN
F 3 "" H 10450 4700 50  0001 C CNN
	1    10450 4700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR082
U 1 1 5B84088C
P 9800 4700
F 0 "#PWR082" H 9800 4450 50  0001 C CNN
F 1 "GND" H 9800 4550 50  0000 C CNN
F 2 "" H 9800 4700 50  0001 C CNN
F 3 "" H 9800 4700 50  0001 C CNN
	1    9800 4700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR073
U 1 1 5B842091
P 6650 3950
F 0 "#PWR073" H 6650 3700 50  0001 C CNN
F 1 "GND" H 6650 3800 50  0000 C CNN
F 2 "" H 6650 3950 50  0001 C CNN
F 3 "" H 6650 3950 50  0001 C CNN
	1    6650 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR074
U 1 1 5B8420D0
P 7000 3950
F 0 "#PWR074" H 7000 3700 50  0001 C CNN
F 1 "GND" H 7000 3800 50  0000 C CNN
F 2 "" H 7000 3950 50  0001 C CNN
F 3 "" H 7000 3950 50  0001 C CNN
	1    7000 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR077
U 1 1 5B84210F
P 8050 3950
F 0 "#PWR077" H 8050 3700 50  0001 C CNN
F 1 "GND" H 8050 3800 50  0000 C CNN
F 2 "" H 8050 3950 50  0001 C CNN
F 3 "" H 8050 3950 50  0001 C CNN
	1    8050 3950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR079
U 1 1 5B84214E
P 9050 3950
F 0 "#PWR079" H 9050 3700 50  0001 C CNN
F 1 "GND" H 9050 3800 50  0000 C CNN
F 2 "" H 9050 3950 50  0001 C CNN
F 3 "" H 9050 3950 50  0001 C CNN
	1    9050 3950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR065
U 1 1 5B854705
P 1100 7100
F 0 "#PWR065" H 1100 6850 50  0001 C CNN
F 1 "GND" H 1100 6950 50  0000 C CNN
F 2 "" H 1100 7100 50  0001 C CNN
F 3 "" H 1100 7100 50  0001 C CNN
	1    1100 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR069
U 1 1 5B854744
P 3300 7150
F 0 "#PWR069" H 3300 6900 50  0001 C CNN
F 1 "GND" H 3300 7000 50  0000 C CNN
F 2 "" H 3300 7150 50  0001 C CNN
F 3 "" H 3300 7150 50  0001 C CNN
	1    3300 7150
	1    0    0    -1  
$EndComp
$Comp
L device:R R53
U 1 1 5B88FE5F
P 4450 5900
F 0 "R53" V 4530 5900 50  0000 C CNN
F 1 "100R" V 4450 5900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4380 5900 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-AC_51_RoHS_L_6.pdf" H 4450 5900 50  0001 C CNN
F 4 " " H 0   0   50  0001 C CNN "DNP"
F 5 "AC0603FR-07100RL" H 4530 6000 50  0001 C CNN "MPN"
F 6 "" H 4530 6000 50  0001 C CNN "populate"
	1    4450 5900
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Test_Point TP?
U 1 1 5C56D031
P 4050 2200
AR Path="/5C18C4A5/5C56D031" Ref="TP?"  Part="1" 
AR Path="/5B82D31C/5C56D031" Ref="TP1"  Part="1" 
AR Path="/5C8FC872/5C8FC889/5C56D031" Ref="TP1"  Part="1" 
F 0 "TP1" H 4108 2320 50  0000 L CNN
F 1 "Test_Point" H 4108 2229 50  0000 L CNN
F 2 "" H 4250 2200 50  0001 C CNN
F 3 "~" H 4250 2200 50  0001 C CNN
F 4 " " H 0   0   50  0001 C CNN "DNP"
	1    4050 2200
	1    0    0    -1  
$EndComp
$Comp
L device:R R71
U 1 1 5C76A5D0
P 1350 2000
F 0 "R71" V 1250 1900 50  0000 L CNN
F 1 "2k2" V 1350 1900 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 1280 2000 50  0001 C CNN
F 3 "~" H 1350 2000 50  0001 C CNN
F 4 " " H 0   0   50  0001 C CNN "DNP"
	1    1350 2000
	1    0    0    -1  
$EndComp
$Comp
L device:R R57
U 1 1 5C76A8A8
P 1050 2000
F 0 "R57" V 950 1900 50  0000 L CNN
F 1 "2k2" V 1050 1900 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 980 2000 50  0001 C CNN
F 3 "~" H 1050 2000 50  0001 C CNN
F 4 " " H 0   0   50  0001 C CNN "DNP"
	1    1050 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0118
U 1 1 5C76E015
P 1350 1850
F 0 "#PWR0118" H 1350 1700 50  0001 C CNN
F 1 "+3V3" H 1350 1990 50  0000 C CNN
F 2 "" H 1350 1850 50  0001 C CNN
F 3 "" H 1350 1850 50  0001 C CNN
	1    1350 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0117
U 1 1 5C76E0B1
P 1050 1850
F 0 "#PWR0117" H 1050 1700 50  0001 C CNN
F 1 "+3V3" H 1050 1990 50  0000 C CNN
F 2 "" H 1050 1850 50  0001 C CNN
F 3 "" H 1050 1850 50  0001 C CNN
	1    1050 1850
	1    0    0    -1  
$EndComp
$Comp
L device:R R54
U 1 1 5C848AE4
P 6250 4500
F 0 "R54" V 6330 4500 50  0000 C CNN
F 1 "100R" V 6250 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6180 4500 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-AC_51_RoHS_L_6.pdf" H 6250 4500 50  0001 C CNN
F 4 " " H 0   0   50  0001 C CNN "DNP"
F 5 "AC0603FR-07100RL" H 6330 4600 50  0001 C CNN "MPN"
F 6 "" H 6330 4600 50  0001 C CNN "populate"
	1    6250 4500
	0    -1   -1   0   
$EndComp
$Comp
L device:R R11
U 1 1 5C848B3E
P 4800 6000
F 0 "R11" V 4880 6000 50  0000 C CNN
F 1 "100R" V 4800 6000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4730 6000 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-AC_51_RoHS_L_6.pdf" H 4800 6000 50  0001 C CNN
F 4 " " H 0   0   50  0001 C CNN "DNP"
F 5 "AC0603FR-07100RL" H 4880 6100 50  0001 C CNN "MPN"
F 6 "" H 4880 6100 50  0001 C CNN "populate"
	1    4800 6000
	0    -1   -1   0   
$EndComp
$Comp
L device:Ferrite_Bead L12
U 1 1 5C85BF81
P 2050 4600
F 0 "L12" V 1776 4600 50  0000 C CNN
F 1 "Ferrite_Bead" V 1867 4600 50  0000 C CNN
F 2 "Inductors_SMD:L_0603_HandSoldering" V 1980 4600 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/beads_automotive_signal_mmz1608_en.pdf" H 2050 4600 50  0001 C CNN
F 4 " " H 0   0   50  0001 C CNN "DNP"
F 5 "MMZ1608B121CTDH5" H 0   0   50  0001 C CNN "MPN"
	1    2050 4600
	0    1    1    0   
$EndComp
Text GLabel 10350 4150 2    60   BiDi ~ 0
CAN_P
Text GLabel 10350 5250 2    60   BiDi ~ 0
CAN_N
Text GLabel 5800 4900 0    60   Input ~ 0
CAN_SLEEP
Text GLabel 5800 4600 0    60   Output ~ 0
CAN_RX
Text GLabel 5800 4500 0    60   Input ~ 0
CAN_TX
Text GLabel 1300 4600 0    60   Input ~ 0
USB_5V
Text GLabel 1600 6300 0    60   BiDi ~ 0
USB_D+
Text GLabel 1600 6200 0    60   BiDi ~ 0
USB_D-
Text GLabel 5100 5900 2    60   Output ~ 0
UART_RX
Text GLabel 5100 6000 2    60   Input ~ 0
UART_TX
Text GLabel 4750 1450 0    60   Input ~ 0
DEBUG_LED
Text Label 8050 4450 0    60   ~ 0
CAN_FILT_P
Text Label 8050 5050 0    60   ~ 0
CAN_FILT_N
Text Label 1150 5400 0    49   ~ 0
USB_VCCio
Text GLabel 4000 2350 0    59   Input ~ 0
DEBUG_PIN
Text GLabel 1700 2350 2    50   BiDi ~ 0
I2C_SCL
Text GLabel 1700 2250 2    50   BiDi ~ 0
I2C_SDA
Text Notes 2250 4050 0    197  ~ 0
FTDI
Text Notes 8000 3300 0    197  ~ 0
CAN
Text Notes 4050 1150 0    197  ~ 0
DEBUG
Text Notes 1100 1350 0    197  ~ 0
I2C
Wire Wire Line
	7300 5150 7300 5100
Wire Wire Line
	7300 3600 7300 3650
Wire Wire Line
	6650 3650 7000 3650
Wire Wire Line
	9300 4650 9300 4700
Wire Wire Line
	7800 4600 8050 4600
Wire Wire Line
	7800 4800 8050 4800
Wire Wire Line
	9050 5050 9300 5050
Wire Wire Line
	6100 4600 6800 4600
Wire Wire Line
	6800 4900 6100 4900
Wire Wire Line
	6500 4800 6600 4800
Wire Wire Line
	6600 4800 6600 5050
Wire Wire Line
	1300 4600 1500 4600
Wire Wire Line
	1500 4700 1500 4600
Wire Wire Line
	2950 4700 2950 4600
Wire Wire Line
	2650 4700 2650 4600
Wire Wire Line
	1500 5050 1500 5000
Wire Wire Line
	3950 4600 3750 4600
Wire Wire Line
	1100 5900 2600 5900
Wire Wire Line
	1100 6500 2600 6500
Wire Wire Line
	5100 5900 4600 5900
Wire Wire Line
	3300 7000 3300 7150
Wire Wire Line
	1100 7100 1100 7050
Wire Wire Line
	5150 2400 5150 2350
Wire Wire Line
	5150 2050 5150 1900
Wire Wire Line
	4750 1450 5150 1450
Wire Wire Line
	5150 1450 5150 1600
Wire Wire Line
	9800 4700 9750 4700
Wire Wire Line
	9450 4700 9300 4700
Wire Wire Line
	2600 6200 2500 6200
Wire Wire Line
	2200 6200 1600 6200
Wire Wire Line
	1600 6300 1900 6300
Wire Wire Line
	2200 6300 2600 6300
Wire Wire Line
	9050 4600 8750 4600
Wire Wire Line
	9050 4250 9050 4350
Wire Wire Line
	8750 4800 9050 4800
Wire Wire Line
	9050 4800 9050 5050
Wire Wire Line
	8050 4600 8050 4250
Wire Wire Line
	8050 4800 8050 5150
Wire Wire Line
	10250 4350 10250 4400
Wire Wire Line
	10250 5050 10250 5000
Wire Wire Line
	10350 5250 9850 5250
Wire Wire Line
	9850 5250 9850 5050
Wire Wire Line
	10350 4150 9850 4150
Wire Wire Line
	9850 4150 9850 4350
Wire Wire Line
	7300 3650 7300 4300
Wire Wire Line
	9300 5050 9850 5050
Wire Wire Line
	2950 4600 3200 4600
Wire Wire Line
	2650 4600 2800 4600
Wire Wire Line
	3200 4600 3450 4600
Wire Wire Line
	7000 3650 7300 3650
Wire Wire Line
	6600 4800 6800 4800
Wire Wire Line
	9300 4700 9300 4750
Wire Wire Line
	9050 4350 9050 4600
Wire Wire Line
	9050 5050 9050 5150
Wire Wire Line
	8050 4600 8350 4600
Wire Wire Line
	8050 4800 8350 4800
Wire Wire Line
	9850 5050 10250 5050
Wire Wire Line
	9850 4350 10250 4350
Wire Wire Line
	3200 7000 3300 7000
Wire Wire Line
	3400 5600 3400 5400
Wire Wire Line
	3200 4600 3200 5600
Wire Wire Line
	1100 6500 1100 6750
Wire Wire Line
	1100 5900 1100 6500
Wire Wire Line
	1100 5400 1100 5900
Wire Wire Line
	9300 4350 9850 4350
Wire Wire Line
	9050 4350 9300 4350
Wire Wire Line
	4300 5900 4000 5900
Wire Wire Line
	1500 4600 1900 4600
Wire Wire Line
	1100 5400 3400 5400
Wire Wire Line
	4000 2350 4050 2350
Wire Wire Line
	4050 2350 4050 2200
Wire Wire Line
	5800 4500 6100 4500
Wire Wire Line
	4000 6000 4650 6000
Wire Wire Line
	1350 2250 1700 2250
Wire Wire Line
	1050 2350 1700 2350
Wire Wire Line
	1050 2150 1050 2350
Wire Wire Line
	1350 2150 1350 2250
Wire Wire Line
	6400 4500 6800 4500
Wire Wire Line
	4950 6000 5100 6000
Wire Wire Line
	3300 7000 3400 7000
Wire Wire Line
	2200 4600 2650 4600
Connection ~ 7300 3650
Connection ~ 9300 5050
Connection ~ 1500 4600
Connection ~ 2950 4600
Connection ~ 2650 4600
Connection ~ 3200 4600
Connection ~ 7000 3650
Connection ~ 6600 4800
Connection ~ 9300 4700
Connection ~ 9050 4350
Connection ~ 9050 5050
Connection ~ 8050 4600
Connection ~ 8050 4800
Connection ~ 9850 5050
Connection ~ 9850 4350
Connection ~ 1100 6500
Connection ~ 1100 5900
Connection ~ 9300 4350
Connection ~ 3300 7000
NoConn ~ 4000 6100
NoConn ~ 4000 6200
NoConn ~ 4000 6400
NoConn ~ 4000 6500
NoConn ~ 4000 6600
NoConn ~ 4000 6700
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5B60DEE5
P 2800 4600
F 0 "#FLG0101" H 2800 4675 50  0001 C CNN
F 1 "PWR_FLAG" H 2800 4774 50  0000 C CNN
F 2 "" H 2800 4600 50  0001 C CNN
F 3 "~" H 2800 4600 50  0001 C CNN
	1    2800 4600
	1    0    0    -1  
$EndComp
Connection ~ 2800 4600
Wire Wire Line
	2800 4600 2950 4600
$EndSCHEMATC
