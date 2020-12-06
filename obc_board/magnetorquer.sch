EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 10
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
L cubesat_obc_lib:NCV7723DQBR2G U21
U 1 1 5FC725D0
P 4000 3850
F 0 "U21" H 4250 4300 50  0000 C CNN
F 1 "NCV7723DQBR2G" H 4500 4400 50  0000 C CNN
F 2 "cubesat_obc:SSOP-24_3.9x8.7mm_P0.635mm" H 4050 4300 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/NCV7723B-D.PDF" H 4050 4300 50  0001 C CNN
F 4 "488-NCV7723DQBR2GCT-ND" H 4000 3850 50  0001 C CNN "Digikey Part Number"
	1    4000 3850
	1    0    0    -1  
$EndComp
Text HLabel 3300 3050 0    50   Input ~ 0
3V3
$Comp
L Device:C C16
U 1 1 5FC73A4B
P 3500 3200
F 0 "C16" H 3615 3246 50  0000 L CNN
F 1 "1u" H 3615 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3538 3050 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 3500 3200 50  0001 C CNN
F 4 "311-1446-2-ND" H 3500 3200 50  0001 C CNN "Digikey Part Number"
	1    3500 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3050 3500 3050
Text HLabel 3300 3350 0    50   Input ~ 0
GND
Wire Wire Line
	3300 3350 3500 3350
Wire Wire Line
	3500 3050 3850 3050
Wire Wire Line
	3850 3050 3850 3400
Connection ~ 3500 3050
Text HLabel 3500 3850 0    50   Input ~ 0
MISO
Text HLabel 3500 3950 0    50   Input ~ 0
MOSI
Text HLabel 3500 4150 0    50   Input ~ 0
SCK
Text HLabel 2250 2900 0    50   Input ~ 0
MAG_VCC
$Comp
L Device:C C15
U 1 1 5FC820D6
P 2700 3050
F 0 "C15" H 2815 3096 50  0000 L CNN
F 1 "10u" H 2815 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2738 2900 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 2700 3050 50  0001 C CNN
F 4 "311-1952-1-ND" H 2700 3050 50  0001 C CNN "Digikey Part Number"
	1    2700 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2900 4050 3400
Connection ~ 2700 2900
Wire Wire Line
	2700 2900 3950 2900
Wire Wire Line
	2250 2900 2350 2900
$Comp
L Device:C C14
U 1 1 5FC82A63
P 2350 3050
F 0 "C14" H 2465 3096 50  0000 L CNN
F 1 "10u" H 2465 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2388 2900 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 2350 3050 50  0001 C CNN
F 4 "311-1952-1-ND" H 2350 3050 50  0001 C CNN "Digikey Part Number"
	1    2350 3050
	1    0    0    -1  
$EndComp
Connection ~ 2350 2900
Wire Wire Line
	2350 2900 2700 2900
Wire Wire Line
	2350 3200 2350 3250
Wire Wire Line
	2350 3250 2700 3250
Wire Wire Line
	2700 3250 2700 3200
Text HLabel 2250 3250 0    50   Input ~ 0
GND
Wire Wire Line
	2250 3250 2350 3250
Connection ~ 2350 3250
Wire Wire Line
	3950 2900 3950 3400
Connection ~ 3950 2900
Wire Wire Line
	3950 2900 4050 2900
Text HLabel 3500 4050 0    50   Input ~ 0
MAGT_CS
Text HLabel 3900 5000 3    50   Input ~ 0
GND
Wire Wire Line
	3900 5000 3900 4900
$Comp
L Connector:Conn_01x02_Female MAG_1
U 1 1 5FC8677B
P 8150 3800
F 0 "MAG_1" H 8178 3776 50  0000 L CNN
F 1 "Conn_01x02_Female" H 8178 3685 50  0000 L CNN
F 2 "Connector_Molex:Molex_PicoBlade_53261-0271_1x02-1MP_P1.25mm_Horizontal" H 8150 3800 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/532610271_sd.pdf" H 8150 3800 50  0001 C CNN
F 4 "WM7620CT-ND" H 8150 3800 50  0001 C CNN "Digikey Part Number"
	1    8150 3800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female MAG_2
U 1 1 5FC87580
P 8150 4050
F 0 "MAG_2" H 8178 4026 50  0000 L CNN
F 1 "Conn_01x02_Female" H 8178 3935 50  0000 L CNN
F 2 "Connector_Molex:Molex_PicoBlade_53261-0271_1x02-1MP_P1.25mm_Horizontal" H 8150 4050 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/532610271_sd.pdf" H 8150 4050 50  0001 C CNN
F 4 "WM7620CT-ND" H 8150 4050 50  0001 C CNN "Digikey Part Number"
	1    8150 4050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female MAG_3
U 1 1 5FC87FEC
P 8150 4300
F 0 "MAG_3" H 8178 4276 50  0000 L CNN
F 1 "Conn_01x02_Female" H 8178 4185 50  0000 L CNN
F 2 "Connector_Molex:Molex_PicoBlade_53261-0271_1x02-1MP_P1.25mm_Horizontal" H 8150 4300 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/532610271_sd.pdf" H 8150 4300 50  0001 C CNN
F 4 "WM7620CT-ND" H 8150 4300 50  0001 C CNN "Digikey Part Number"
	1    8150 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D8
U 1 1 5FC8C198
P 5500 4750
F 0 "D8" V 5454 4830 50  0000 L CNN
F 1 "CUS10S30" V 5545 4830 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" H 5500 4750 50  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=14077&prodName=CUS10S30" H 5500 4750 50  0001 C CNN
F 4 "CUS10S30H3FCT-ND" H 5500 4750 50  0001 C CNN "Digikey Part Number"
	1    5500 4750
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D4
U 1 1 5FC8C19E
P 4950 4750
F 0 "D4" V 4904 4830 50  0000 L CNN
F 1 "CUS10S30" V 4995 4830 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" H 4950 4750 50  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=14077&prodName=CUS10S30" H 4950 4750 50  0001 C CNN
F 4 "CUS10S30H3FCT-ND" H 4950 4750 50  0001 C CNN "Digikey Part Number"
	1    4950 4750
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D7
U 1 1 5FC9634C
P 5500 3450
F 0 "D7" V 5454 3530 50  0000 L CNN
F 1 "CUS10S30" V 5545 3530 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" H 5500 3450 50  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=14077&prodName=CUS10S30" H 5500 3450 50  0001 C CNN
F 4 "CUS10S30H3FCT-ND" H 5500 3450 50  0001 C CNN "Digikey Part Number"
	1    5500 3450
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D2
U 1 1 5FC96352
P 4950 3450
F 0 "D2" V 4904 3530 50  0000 L CNN
F 1 "CUS10S30" V 4995 3530 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" H 4950 3450 50  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=14077&prodName=CUS10S30" H 4950 3450 50  0001 C CNN
F 4 "CUS10S30H3FCT-ND" H 4950 3450 50  0001 C CNN "Digikey Part Number"
	1    4950 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 3600 4950 3800
Connection ~ 4950 3800
Wire Wire Line
	4950 3800 4950 4600
Wire Wire Line
	5500 3600 5500 3900
Connection ~ 5500 3900
Wire Wire Line
	5500 3900 5500 4600
$Comp
L Device:D_Schottky D11
U 1 1 5FC9D953
P 6600 3450
F 0 "D11" V 6554 3530 50  0000 L CNN
F 1 "CUS10S30" V 6645 3530 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" H 6600 3450 50  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=14077&prodName=CUS10S30" H 6600 3450 50  0001 C CNN
F 4 "CUS10S30H3FCT-ND" H 6600 3450 50  0001 C CNN "Digikey Part Number"
	1    6600 3450
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D9
U 1 1 5FC9D959
P 6050 3450
F 0 "D9" V 6004 3530 50  0000 L CNN
F 1 "CUS10S30" V 6095 3530 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" H 6050 3450 50  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=14077&prodName=CUS10S30" H 6050 3450 50  0001 C CNN
F 4 "CUS10S30H3FCT-ND" H 6050 3450 50  0001 C CNN "Digikey Part Number"
	1    6050 3450
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D15
U 1 1 5FC9E9FD
P 7700 3450
F 0 "D15" V 7654 3530 50  0000 L CNN
F 1 "CUS10S30" V 7745 3530 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" H 7700 3450 50  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=14077&prodName=CUS10S30" H 7700 3450 50  0001 C CNN
F 4 "CUS10S30H3FCT-ND" H 7700 3450 50  0001 C CNN "Digikey Part Number"
	1    7700 3450
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D13
U 1 1 5FC9EA03
P 7150 3450
F 0 "D13" V 7104 3530 50  0000 L CNN
F 1 "CUS10S30" V 7195 3530 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" H 7150 3450 50  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=14077&prodName=CUS10S30" H 7150 3450 50  0001 C CNN
F 4 "CUS10S30H3FCT-ND" H 7150 3450 50  0001 C CNN "Digikey Part Number"
	1    7150 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 3800 4950 3800
Wire Wire Line
	4950 3800 7950 3800
Wire Wire Line
	5500 3900 7950 3900
Wire Wire Line
	5500 3900 4500 3900
$Comp
L Device:D_Schottky D12
U 1 1 5FCAC836
P 6600 4750
F 0 "D12" V 6554 4830 50  0000 L CNN
F 1 "CUS10S30" V 6645 4830 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" H 6600 4750 50  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=14077&prodName=CUS10S30" H 6600 4750 50  0001 C CNN
F 4 "CUS10S30H3FCT-ND" H 6600 4750 50  0001 C CNN "Digikey Part Number"
	1    6600 4750
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D10
U 1 1 5FCAC83C
P 6050 4750
F 0 "D10" V 6004 4830 50  0000 L CNN
F 1 "CUS10S30" V 6095 4830 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" H 6050 4750 50  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=14077&prodName=CUS10S30" H 6050 4750 50  0001 C CNN
F 4 "CUS10S30H3FCT-ND" H 6050 4750 50  0001 C CNN "Digikey Part Number"
	1    6050 4750
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D16
U 1 1 5FCAC842
P 7700 4750
F 0 "D16" V 7654 4830 50  0000 L CNN
F 1 "CUS10S30" V 7745 4830 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" H 7700 4750 50  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=14077&prodName=CUS10S30" H 7700 4750 50  0001 C CNN
F 4 "CUS10S30H3FCT-ND" H 7700 4750 50  0001 C CNN "Digikey Part Number"
	1    7700 4750
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D14
U 1 1 5FCAC848
P 7150 4750
F 0 "D14" V 7104 4830 50  0000 L CNN
F 1 "CUS10S30" V 7195 4830 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" H 7150 4750 50  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=14077&prodName=CUS10S30" H 7150 4750 50  0001 C CNN
F 4 "CUS10S30H3FCT-ND" H 7150 4750 50  0001 C CNN "Digikey Part Number"
	1    7150 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 3600 6050 4050
Wire Wire Line
	6600 3600 6600 4150
Wire Wire Line
	7150 3600 7150 4300
Wire Wire Line
	7700 3600 7700 4400
Wire Wire Line
	7950 4050 6050 4050
Connection ~ 6050 4050
Wire Wire Line
	6050 4050 6050 4600
Wire Wire Line
	6050 4050 4500 4050
Wire Wire Line
	7950 4150 6600 4150
Connection ~ 6600 4150
Wire Wire Line
	6600 4150 6600 4600
Wire Wire Line
	6600 4150 4500 4150
Connection ~ 7150 4300
Wire Wire Line
	7150 4300 7150 4600
Wire Wire Line
	7150 4300 4500 4300
Wire Wire Line
	7150 4300 7950 4300
Wire Wire Line
	7950 4400 7700 4400
Connection ~ 7700 4400
Wire Wire Line
	7700 4400 7700 4600
Wire Wire Line
	7700 4400 4500 4400
Wire Wire Line
	4950 4900 4950 5100
Wire Wire Line
	4950 5100 5500 5100
Wire Wire Line
	7700 5100 7700 4900
Wire Wire Line
	7150 4900 7150 5100
Connection ~ 7150 5100
Wire Wire Line
	7150 5100 7700 5100
Wire Wire Line
	6600 4900 6600 5100
Connection ~ 6600 5100
Wire Wire Line
	6600 5100 7150 5100
Wire Wire Line
	6050 4900 6050 5100
Connection ~ 6050 5100
Wire Wire Line
	6050 5100 6600 5100
Wire Wire Line
	5500 4900 5500 5100
Connection ~ 5500 5100
Wire Wire Line
	5500 5100 6050 5100
Wire Wire Line
	4950 3300 4950 3050
Wire Wire Line
	4950 3050 5500 3050
Wire Wire Line
	7700 3050 7700 3300
Wire Wire Line
	7150 3300 7150 3050
Connection ~ 7150 3050
Wire Wire Line
	7150 3050 7700 3050
Wire Wire Line
	6600 3300 6600 3050
Connection ~ 6600 3050
Wire Wire Line
	6600 3050 7150 3050
Wire Wire Line
	6050 3300 6050 3050
Connection ~ 6050 3050
Wire Wire Line
	6050 3050 6600 3050
Connection ~ 5500 3050
Wire Wire Line
	5500 3050 6050 3050
Wire Wire Line
	5500 3050 5500 3300
Text HLabel 4950 5250 3    50   Input ~ 0
GND
Wire Wire Line
	4950 5250 4950 5100
Connection ~ 4950 5100
Text HLabel 4750 2650 0    50   Input ~ 0
MAG_VCC
Wire Wire Line
	4750 2650 4950 2650
Wire Wire Line
	4950 2650 4950 3050
Connection ~ 4950 3050
Wire Wire Line
	7700 3050 8600 3050
Wire Wire Line
	9500 3050 9500 3100
Connection ~ 7700 3050
Wire Wire Line
	9050 3100 9050 3050
Connection ~ 9050 3050
Wire Wire Line
	9050 3050 9500 3050
Wire Wire Line
	8600 3100 8600 3050
Connection ~ 8600 3050
Wire Wire Line
	8600 3050 9050 3050
Wire Wire Line
	8600 3400 8600 3500
Wire Wire Line
	8600 3500 9050 3500
Wire Wire Line
	9050 3500 9050 3400
Text HLabel 9500 3600 3    50   Input ~ 0
GND
Wire Wire Line
	9500 3400 9500 3500
Wire Wire Line
	9500 3500 9050 3500
Connection ~ 9500 3500
Wire Wire Line
	9500 3500 9500 3600
Connection ~ 9050 3500
Text HLabel 3500 3700 0    50   Input ~ 0
EN
$Comp
L Device:C C22
U 1 1 5FCC2D83
P 9500 3250
F 0 "C22" H 9615 3296 50  0000 L CNN
F 1 "22u" H 9615 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 9538 3100 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X5R_4V-to-50V_26.pdf" H 9500 3250 50  0001 C CNN
F 4 "311-1995-1-ND" H 9500 3250 50  0001 C CNN "Digikey Part Number"
	1    9500 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 5FCC1EF7
P 9050 3250
F 0 "C18" H 9165 3296 50  0000 L CNN
F 1 "22u" H 9165 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 9088 3100 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X5R_4V-to-50V_26.pdf" H 9050 3250 50  0001 C CNN
F 4 "311-1995-1-ND" H 9050 3250 50  0001 C CNN "Digikey Part Number"
	1    9050 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 5FCBFCF0
P 8600 3250
F 0 "C17" H 8715 3296 50  0000 L CNN
F 1 "22u" H 8715 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 8638 3100 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X5R_4V-to-50V_26.pdf" H 8600 3250 50  0001 C CNN
F 4 "311-1995-1-ND" H 8600 3250 50  0001 C CNN "Digikey Part Number"
	1    8600 3250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
