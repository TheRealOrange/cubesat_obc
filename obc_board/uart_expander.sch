EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3750 4850 3750 5050
Wire Wire Line
	3900 4850 3750 4850
Wire Wire Line
	3750 4750 3900 4750
Wire Wire Line
	3750 4550 3750 4750
Wire Wire Line
	3350 5050 3350 4950
Wire Wire Line
	3750 5050 3350 5050
Wire Wire Line
	3350 4550 3750 4550
Wire Wire Line
	3350 4650 3350 4550
$Comp
L Device:Crystal Y1
U 1 1 5F34A0A6
P 3350 4800
F 0 "Y1" V 3304 4931 50  0000 L CNN
F 1 "4MHz" V 3395 4931 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_MicroCrystal_CC1V-T1A-2Pin_8.0x3.7mm" H 3350 4800 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/AVX%20PDFs/CX8045GA04000H0PST03_Spec.pdf" H 3350 4800 50  0001 C CNN
F 4 "1253-1692-1-ND" H 3350 4800 50  0001 C CNN "Digikey Part Number"
	1    3350 4800
	0    1    1    0   
$EndComp
Text HLabel 3900 3950 0    50   Input ~ 0
MISO
Text HLabel 3900 3850 0    50   Input ~ 0
MOSI
Text HLabel 3900 4150 0    50   Input ~ 0
SCK
Text HLabel 2050 4250 0    50   Input ~ 0
RST
Text HLabel 2050 4350 0    50   Input ~ 0
IRQ
Text HLabel 2050 4050 0    50   Input ~ 0
CS
$Comp
L Interface_UART:MAX14830 U16
U 1 1 5F6EB88F
P 4500 4050
F 0 "U16" H 3900 2200 50  0000 C CNN
F 1 "MAX14830" H 4050 2100 50  0000 C CNN
F 2 "Package_DFN_QFN:TQFN-48-1EP_7x7mm_P0.5mm_EP5.1x5.1mm" H 5850 2200 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX14830.pdf" H 4500 4050 50  0001 C CNN
F 4 "MAX14830ETM+-ND" H 4500 4050 50  0001 C CNN "Digikey Part Number"
	1    4500 4050
	1    0    0    -1  
$EndComp
Text HLabel 4500 6100 3    50   Input ~ 0
GND
Wire Wire Line
	4500 6100 4500 6000
Wire Wire Line
	4500 6000 4600 6000
Wire Wire Line
	4600 6000 4600 5950
Connection ~ 4500 6000
Wire Wire Line
	4500 6000 4500 5950
Text HLabel 3250 3250 0    50   Input ~ 0
3V3
$Comp
L Device:R R103
U 1 1 5F35B981
P 3500 3500
F 0 "R103" H 3570 3546 50  0000 L CNN
F 1 "10k" H 3570 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3430 3500 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 3500 3500 50  0001 C CNN
F 4 "311-10.0KLRCT-ND" H 3500 3500 50  0001 C CNN "Digikey Part Number"
	1    3500 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3650 3500 3750
Wire Wire Line
	3500 3750 3900 3750
Wire Wire Line
	3250 3250 3500 3250
Wire Wire Line
	3500 3250 3500 3350
Wire Wire Line
	2050 4050 3050 4050
Wire Wire Line
	2050 4250 2750 4250
Wire Wire Line
	2050 4350 2450 4350
$Comp
L Device:R R100
U 1 1 5F35E104
P 2450 3650
F 0 "R100" H 2520 3696 50  0000 L CNN
F 1 "10k" H 2520 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2380 3650 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 2450 3650 50  0001 C CNN
F 4 "311-10.0KLRCT-ND" H 2450 3650 50  0001 C CNN "Digikey Part Number"
	1    2450 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R101
U 1 1 5F35E5F6
P 2750 3650
F 0 "R101" H 2820 3696 50  0000 L CNN
F 1 "10k" H 2820 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2680 3650 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 2750 3650 50  0001 C CNN
F 4 "311-10.0KLRCT-ND" H 2750 3650 50  0001 C CNN "Digikey Part Number"
	1    2750 3650
	1    0    0    -1  
$EndComp
Text HLabel 2150 3450 0    50   Input ~ 0
3V3
Wire Wire Line
	2450 3450 2450 3500
Wire Wire Line
	2150 3450 2450 3450
Wire Wire Line
	2450 3800 2450 4350
Connection ~ 2450 4350
Wire Wire Line
	2450 4350 3900 4350
Wire Wire Line
	2450 3450 2750 3450
Wire Wire Line
	2750 3450 2750 3500
Connection ~ 2450 3450
Wire Wire Line
	2750 3800 2750 4250
Connection ~ 2750 4250
Wire Wire Line
	2750 4250 3900 4250
$Comp
L Device:R R102
U 1 1 5F360EEB
P 3050 3650
F 0 "R102" H 3120 3696 50  0000 L CNN
F 1 "10k" H 3120 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2980 3650 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 3050 3650 50  0001 C CNN
F 4 "311-10.0KLRCT-ND" H 3050 3650 50  0001 C CNN "Digikey Part Number"
	1    3050 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3450 3050 3500
Wire Wire Line
	2750 3450 3050 3450
Connection ~ 2750 3450
Wire Wire Line
	3050 3800 3050 4050
Connection ~ 3050 4050
Wire Wire Line
	3050 4050 3900 4050
Text HLabel 4200 1700 0    50   Input ~ 0
3V3
Wire Wire Line
	4200 1700 4300 1700
Wire Wire Line
	4300 1700 4300 2150
Wire Wire Line
	4300 1700 4400 1700
Wire Wire Line
	4400 1700 4400 2150
Connection ~ 4300 1700
Wire Wire Line
	4400 1700 4500 1700
Wire Wire Line
	4500 1700 4500 2150
Connection ~ 4400 1700
Wire Wire Line
	4600 2150 4600 2100
Wire Wire Line
	4600 2100 5900 2100
$Comp
L Device:C C38
U 1 1 5F365EA5
P 7400 1850
F 0 "C38" H 7515 1896 50  0000 L CNN
F 1 "100n" H 7515 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7438 1700 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GCM155R71C104JA55-01.pdf" H 7400 1850 50  0001 C CNN
F 4 "490-16433-1-ND" H 7400 1850 50  0001 C CNN "Digikey Part Number"
	1    7400 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C37
U 1 1 5F36667E
P 7000 1850
F 0 "C37" H 7115 1896 50  0000 L CNN
F 1 "100n" H 7115 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7038 1700 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GCM155R71C104JA55-01.pdf" H 7000 1850 50  0001 C CNN
F 4 "490-16433-1-ND" H 7000 1850 50  0001 C CNN "Digikey Part Number"
	1    7000 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C36
U 1 1 5F36708E
P 6600 1850
F 0 "C36" H 6715 1896 50  0000 L CNN
F 1 "100n" H 6715 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6638 1700 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GCM155R71C104JA55-01.pdf" H 6600 1850 50  0001 C CNN
F 4 "490-16433-1-ND" H 6600 1850 50  0001 C CNN "Digikey Part Number"
	1    6600 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1700 6600 1700
Connection ~ 4500 1700
Wire Wire Line
	6600 1700 7000 1700
Connection ~ 6600 1700
Wire Wire Line
	7400 1700 7000 1700
Connection ~ 7000 1700
Text HLabel 6400 2000 0    50   Input ~ 0
GND
Wire Wire Line
	6400 2000 6600 2000
Wire Wire Line
	7000 2000 6600 2000
Connection ~ 6600 2000
Wire Wire Line
	7400 2000 7000 2000
Connection ~ 7000 2000
$Comp
L Device:C C35
U 1 1 5F36C486
P 5900 2250
F 0 "C35" H 6015 2296 50  0000 L CNN
F 1 "100n" H 6015 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5938 2100 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GCM155R71C104JA55-01.pdf" H 5900 2250 50  0001 C CNN
F 4 "490-16433-1-ND" H 5900 2250 50  0001 C CNN "Digikey Part Number"
	1    5900 2250
	1    0    0    -1  
$EndComp
Text HLabel 5900 2400 3    50   Input ~ 0
GND
Text HLabel 3900 2550 0    50   Input ~ 0
3V3
Wire Wire Line
	3900 2550 4000 2550
Text Label 6650 4750 2    50   ~ 0
TX2
Text Label 6650 4650 2    50   ~ 0
RX2
Text Label 6650 5500 2    50   ~ 0
TX3
Text Label 6650 5400 2    50   ~ 0
RX3
Text Label 6650 4000 2    50   ~ 0
TX1
Text Label 6650 3900 2    50   ~ 0
RX1
Text Label 6650 3250 2    50   ~ 0
TX0
Text Label 6650 3150 2    50   ~ 0
RX0
$Comp
L Connector:Conn_01x04_Female J?
U 1 1 5F37ABAA
P 7900 3050
AR Path="/5F37ABAA" Ref="J?"  Part="1" 
AR Path="/5F6EB2F1/5F37ABAA" Ref="UART0"  Part="1" 
F 0 "UART0" H 7928 3026 50  0000 L CNN
F 1 "Conn_01x04_Female" H 7928 2935 50  0000 L CNN
F 2 "Connector_Molex:Molex_PicoBlade_53261-0471_1x04-1MP_P1.25mm_Horizontal" H 7900 3050 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/532610471_sd.pdf" H 7900 3050 50  0001 C CNN
F 4 "WM7622CT-ND" H 7900 3050 50  0001 C CNN "Digikey Part Number"
	1    7900 3050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J?
U 1 1 5F37ABB1
P 7900 3800
AR Path="/5F37ABB1" Ref="J?"  Part="1" 
AR Path="/5F6EB2F1/5F37ABB1" Ref="UART1"  Part="1" 
F 0 "UART1" H 7928 3776 50  0000 L CNN
F 1 "Conn_01x04_Female" H 7928 3685 50  0000 L CNN
F 2 "Connector_Molex:Molex_PicoBlade_53261-0471_1x04-1MP_P1.25mm_Horizontal" H 7900 3800 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/532610471_sd.pdf" H 7900 3800 50  0001 C CNN
F 4 "WM7622CT-ND" H 7900 3800 50  0001 C CNN "Digikey Part Number"
	1    7900 3800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J?
U 1 1 5F37ABB8
P 7900 4550
AR Path="/5F37ABB8" Ref="J?"  Part="1" 
AR Path="/5F6EB2F1/5F37ABB8" Ref="UART2"  Part="1" 
F 0 "UART2" H 7928 4526 50  0000 L CNN
F 1 "Conn_01x04_Female" H 7928 4435 50  0000 L CNN
F 2 "Connector_Molex:Molex_PicoBlade_53261-0471_1x04-1MP_P1.25mm_Horizontal" H 7900 4550 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/532610471_sd.pdf" H 7900 4550 50  0001 C CNN
F 4 "WM7622CT-ND" H 7900 4550 50  0001 C CNN "Digikey Part Number"
	1    7900 4550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J?
U 1 1 5F37ABBF
P 7900 5300
AR Path="/5F37ABBF" Ref="J?"  Part="1" 
AR Path="/5F6EB2F1/5F37ABBF" Ref="UART3"  Part="1" 
F 0 "UART3" H 7928 5276 50  0000 L CNN
F 1 "Conn_01x04_Female" H 7928 5185 50  0000 L CNN
F 2 "Connector_Molex:Molex_PicoBlade_53261-0471_1x04-1MP_P1.25mm_Horizontal" H 7900 5300 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/532610471_sd.pdf" H 7900 5300 50  0001 C CNN
F 4 "WM7622CT-ND" H 7900 5300 50  0001 C CNN "Digikey Part Number"
	1    7900 5300
	1    0    0    -1  
$EndComp
Text HLabel 7700 3050 0    50   Input ~ 0
VCC
Text HLabel 7700 3800 0    50   Input ~ 0
VCC
Text HLabel 7700 4550 0    50   Input ~ 0
VCC
Text HLabel 7700 5300 0    50   Input ~ 0
VCC
Text Label 5100 2750 0    50   ~ 0
RX0
Text Label 5100 3050 0    50   ~ 0
TX0
Text Label 5100 3650 0    50   ~ 0
RX1
Text Label 5100 3950 0    50   ~ 0
TX1
Text Label 5100 4550 0    50   ~ 0
RX2
Text Label 5100 4850 0    50   ~ 0
TX2
Text Label 5100 5450 0    50   ~ 0
RX3
Text Label 5100 5750 0    50   ~ 0
TX3
Text HLabel 7700 2950 0    50   Input ~ 0
GND
Text HLabel 7700 3700 0    50   Input ~ 0
GND
Text HLabel 7700 4450 0    50   Input ~ 0
GND
Text HLabel 7700 5200 0    50   Input ~ 0
GND
Wire Wire Line
	6650 3150 6800 3150
Wire Wire Line
	6650 3250 7150 3250
Wire Wire Line
	6650 3900 6800 3900
Wire Wire Line
	6650 4650 6800 4650
Wire Wire Line
	6650 4750 7150 4750
Wire Wire Line
	6650 5400 6800 5400
Wire Wire Line
	6650 5500 7150 5500
Text HLabel 6650 2600 0    50   Input ~ 0
VCC
$Comp
L Device:R R104
U 1 1 5F38F396
P 6800 2900
F 0 "R104" H 6870 2946 50  0000 L CNN
F 1 "100k" H 6870 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6730 2900 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdfhttps://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RT_1-to-0.01_RoHS_L_12.pdf" H 6800 2900 50  0001 C CNN
F 4 "YAG2307CT-ND" H 6800 2900 50  0001 C CNN "Digikey Part Number"
	1    6800 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2600 6800 2600
Wire Wire Line
	6800 2600 6800 2750
Wire Wire Line
	6800 3050 6800 3150
$Comp
L Device:R R108
U 1 1 5F393783
P 7150 2900
F 0 "R108" H 7220 2946 50  0000 L CNN
F 1 "100k" H 7220 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7080 2900 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdfhttps://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RT_1-to-0.01_RoHS_L_12.pdf" H 7150 2900 50  0001 C CNN
F 4 "YAG2307CT-ND" H 7150 2900 50  0001 C CNN "Digikey Part Number"
	1    7150 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2600 7150 2600
Wire Wire Line
	7150 2600 7150 2750
Connection ~ 6800 2600
Wire Wire Line
	7150 3050 7150 3250
Text HLabel 6650 3350 0    50   Input ~ 0
VCC
$Comp
L Device:R R105
U 1 1 5F39805E
P 6800 3650
F 0 "R105" H 6870 3696 50  0000 L CNN
F 1 "100k" H 6870 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6730 3650 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdfhttps://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RT_1-to-0.01_RoHS_L_12.pdf" H 6800 3650 50  0001 C CNN
F 4 "YAG2307CT-ND" H 6800 3650 50  0001 C CNN "Digikey Part Number"
	1    6800 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3350 6800 3350
Wire Wire Line
	6800 3350 6800 3500
$Comp
L Device:R R109
U 1 1 5F398066
P 7150 3650
F 0 "R109" H 7220 3696 50  0000 L CNN
F 1 "100k" H 7220 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7080 3650 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdfhttps://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RT_1-to-0.01_RoHS_L_12.pdf" H 7150 3650 50  0001 C CNN
F 4 "YAG2307CT-ND" H 7150 3650 50  0001 C CNN "Digikey Part Number"
	1    7150 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3350 7150 3350
Wire Wire Line
	7150 3350 7150 3500
Connection ~ 6800 3350
Wire Wire Line
	6800 3800 6800 3900
Wire Wire Line
	7150 3800 7150 4000
Wire Wire Line
	7150 4000 6650 4000
Text HLabel 6650 4100 0    50   Input ~ 0
VCC
$Comp
L Device:R R106
U 1 1 5F39BCAA
P 6800 4400
F 0 "R106" H 6870 4446 50  0000 L CNN
F 1 "100k" H 6870 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6730 4400 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdfhttps://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RT_1-to-0.01_RoHS_L_12.pdf" H 6800 4400 50  0001 C CNN
F 4 "YAG2307CT-ND" H 6800 4400 50  0001 C CNN "Digikey Part Number"
	1    6800 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4100 6800 4100
Wire Wire Line
	6800 4100 6800 4250
$Comp
L Device:R R110
U 1 1 5F39BCB2
P 7150 4400
F 0 "R110" H 7220 4446 50  0000 L CNN
F 1 "100k" H 7220 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7080 4400 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdfhttps://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RT_1-to-0.01_RoHS_L_12.pdf" H 7150 4400 50  0001 C CNN
F 4 "YAG2307CT-ND" H 7150 4400 50  0001 C CNN "Digikey Part Number"
	1    7150 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4100 7150 4100
Wire Wire Line
	7150 4100 7150 4250
Connection ~ 6800 4100
Wire Wire Line
	6800 4550 6800 4650
Wire Wire Line
	7150 4550 7150 4750
Text HLabel 6650 4850 0    50   Input ~ 0
VCC
$Comp
L Device:R R107
U 1 1 5F3A014C
P 6800 5150
F 0 "R107" H 6870 5196 50  0000 L CNN
F 1 "100k" H 6870 5105 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6730 5150 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdfhttps://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RT_1-to-0.01_RoHS_L_12.pdf" H 6800 5150 50  0001 C CNN
F 4 "YAG2307CT-ND" H 6800 5150 50  0001 C CNN "Digikey Part Number"
	1    6800 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4850 6800 4850
Wire Wire Line
	6800 4850 6800 5000
$Comp
L Device:R R111
U 1 1 5F3A0154
P 7150 5150
F 0 "R111" H 7220 5196 50  0000 L CNN
F 1 "100k" H 7220 5105 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7080 5150 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdfhttps://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RT_1-to-0.01_RoHS_L_12.pdf" H 7150 5150 50  0001 C CNN
F 4 "YAG2307CT-ND" H 7150 5150 50  0001 C CNN "Digikey Part Number"
	1    7150 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4850 7150 4850
Wire Wire Line
	7150 4850 7150 5000
Connection ~ 6800 4850
Wire Wire Line
	6800 5300 6800 5400
Wire Wire Line
	7150 5300 7150 5500
Wire Wire Line
	6800 5400 7700 5400
Connection ~ 6800 5400
Wire Wire Line
	7150 5500 7700 5500
Connection ~ 7150 5500
Wire Wire Line
	6800 4650 7700 4650
Connection ~ 6800 4650
Wire Wire Line
	7150 4750 7700 4750
Connection ~ 7150 4750
Wire Wire Line
	6800 3900 7700 3900
Connection ~ 6800 3900
Wire Wire Line
	7150 4000 7700 4000
Connection ~ 7150 4000
Wire Wire Line
	6800 3150 7700 3150
Connection ~ 6800 3150
Wire Wire Line
	7150 3250 7700 3250
Connection ~ 7150 3250
$EndSCHEMATC
