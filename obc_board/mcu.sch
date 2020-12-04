EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 10
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
	5900 1150 5900 1000
Wire Wire Line
	5400 1000 5400 1150
$Comp
L Device:Crystal Y3
U 1 1 5E8976B2
P 2300 1950
F 0 "Y3" V 2346 1819 50  0000 R CNN
F 1 "8MHz" V 2255 1819 50  0000 R CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 2300 1950 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/FL.pdf" H 2300 1950 50  0001 C CNN
F 4 "FL0800011QDICT-ND" H 2300 1950 50  0001 C CNN "Digikey Part Number"
	1    2300 1950
	-1   0    0    1   
$EndComp
$Comp
L Device:C C59
U 1 1 5E8976B8
P 2550 1500
F 0 "C59" V 2802 1500 50  0000 C CNN
F 1 "20p" V 2711 1500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 2588 1350 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx?la=en-us" H 2550 1500 50  0001 C CNN
F 4 "490-9618-1-ND" H 2550 1500 50  0001 C CNN "Digikey Part Number"
	1    2550 1500
	-1   0    0    1   
$EndComp
$Comp
L Device:C C56
U 1 1 5E8976BE
P 2050 1500
F 0 "C56" V 2302 1500 50  0000 C CNN
F 1 "20p" V 2211 1500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 2088 1350 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx?la=en-us" H 2050 1500 50  0001 C CNN
F 4 "490-9618-1-ND" H 2050 1500 50  0001 C CNN "Digikey Part Number"
	1    2050 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	2550 1950 2450 1950
Wire Wire Line
	2050 1950 2150 1950
Wire Wire Line
	2550 1350 2550 1200
Wire Wire Line
	2550 1200 2300 1200
Wire Wire Line
	2050 1200 2050 1350
Text HLabel 2300 1050 1    50   Input ~ 0
GND
Wire Wire Line
	2300 1050 2300 1200
Connection ~ 2300 1200
Wire Wire Line
	2300 1200 2050 1200
Wire Wire Line
	2050 1950 2050 1650
Wire Wire Line
	2550 1950 2550 1650
Text HLabel 6950 1800 2    50   Input ~ 0
3V3
Text Label 6950 1700 0    50   ~ 0
JTDI
Text Label 6950 1600 0    50   ~ 0
JTDO
Text Label 6950 1500 0    50   ~ 0
JTMS
Text Label 6950 1400 0    50   ~ 0
JTCK
Text Label 6950 1200 0    50   ~ 0
NJTRST
Text Label 6950 1300 0    50   ~ 0
NRST
Text Label 9800 1750 1    50   ~ 0
SDMMC_D0
Text Label 9700 1750 1    50   ~ 0
SDMMC_D1
Text Label 10400 1750 1    50   ~ 0
SDMMC_D2
Text Label 10300 1750 1    50   ~ 0
SDMMC_D3
Text Label 10200 1750 1    50   ~ 0
SDMMC_CMD
Text Label 10000 1750 1    50   ~ 0
SDMMC_CLK
Text HLabel 10100 1000 1    50   Input ~ 0
3V3
Wire Wire Line
	10100 1750 10100 1100
$Comp
L Device:C C75
U 1 1 5FA12D6C
P 10300 1100
F 0 "C75" H 10415 1146 50  0000 L CNN
F 1 "100n" H 10415 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10338 950 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GCM155R71C104JA55-01.pdf" H 10300 1100 50  0001 C CNN
F 4 "490-16433-1-ND" H 10300 1100 50  0001 C CNN "Digikey Part Number"
	1    10300 1100
	0    -1   -1   0   
$EndComp
Text HLabel 10500 1100 2    50   Input ~ 0
GND
Wire Wire Line
	10450 1100 10500 1100
Wire Wire Line
	10100 1100 10150 1100
Wire Wire Line
	10100 1100 10100 1000
Text HLabel 9900 1750 1    50   Input ~ 0
GND
Text HLabel 6850 5450 3    50   Input ~ 0
I2C2_SDA
Text HLabel 6950 5450 3    50   Input ~ 0
I2C2_SCL
Text HLabel 10350 4200 0    50   Input ~ 0
SPI1_MISO
Text HLabel 10350 4950 0    50   Input ~ 0
SPI2_MISO
$Comp
L Device:R R119
U 1 1 5F3D4284
P 10400 3950
F 0 "R119" H 10470 3996 50  0000 L CNN
F 1 "100k" H 10470 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10330 3950 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdfhttps://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RT_1-to-0.01_RoHS_L_12.pdf" H 10400 3950 50  0001 C CNN
F 4 "YAG2307CT-ND" H 10400 3950 50  0001 C CNN "Digikey Part Number"
	1    10400 3950
	1    0    0    -1  
$EndComp
Text HLabel 10300 3700 0    50   Input ~ 0
3V3
Wire Wire Line
	10300 3700 10400 3700
Wire Wire Line
	10400 3700 10400 3800
Wire Wire Line
	10400 4100 10400 4200
Wire Wire Line
	10400 4200 10350 4200
$Comp
L Device:R R120
U 1 1 5F3F7087
P 10400 4700
F 0 "R120" H 10470 4746 50  0000 L CNN
F 1 "100k" H 10470 4655 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10330 4700 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdfhttps://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RT_1-to-0.01_RoHS_L_12.pdf" H 10400 4700 50  0001 C CNN
F 4 "YAG2307CT-ND" H 10400 4700 50  0001 C CNN "Digikey Part Number"
	1    10400 4700
	1    0    0    -1  
$EndComp
Text HLabel 10300 4450 0    50   Input ~ 0
3V3
Wire Wire Line
	10300 4450 10400 4450
Wire Wire Line
	10400 4450 10400 4550
Wire Wire Line
	10400 4850 10400 4950
Wire Wire Line
	10350 4950 10400 4950
$Comp
L Connector:Micro_SD_Card J17
U 1 1 5F37C195
P 10100 2650
F 0 "J17" H 10050 1833 50  0000 C CNN
F 1 "Micro_SD_Card" H 10050 1924 50  0000 C CNN
F 2 "cubesat_obc:microSD_HC_Wuerth_693072010801" H 11250 2950 50  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/693072010801.pdf" H 10100 2650 50  0001 C CNN
F 4 "732-3820-6-ND" H 10100 2650 50  0001 C CNN "Digikey Part Number"
	1    10100 2650
	0    1    1    0   
$EndComp
Text HLabel 9500 3450 3    50   Input ~ 0
GND
Text HLabel 6950 1900 2    50   Input ~ 0
GND
Connection ~ 10100 1100
Wire Wire Line
	3150 5700 3150 5450
Text HLabel 3150 5700 3    50   Input ~ 0
3V3
Text HLabel 3550 5700 3    50   Input ~ 0
3V3
Wire Wire Line
	3550 5700 3550 5600
Wire Wire Line
	3550 5600 3450 5600
Connection ~ 3550 5600
Wire Wire Line
	3550 5600 3550 5450
Wire Wire Line
	3450 5600 3450 5450
Connection ~ 3450 5600
Wire Wire Line
	3450 5600 3350 5600
Wire Wire Line
	3350 5600 3350 5450
Text HLabel 2850 5700 3    50   Input ~ 0
3V3
Wire Wire Line
	2850 5700 2850 5600
Connection ~ 2850 5600
Wire Wire Line
	2850 5600 2850 5450
Wire Wire Line
	2750 5600 2750 5450
Wire Wire Line
	2850 5600 2750 5600
Connection ~ 2750 5600
Wire Wire Line
	3050 6000 3050 5450
Text HLabel 4750 5700 3    50   Input ~ 0
GND
Wire Wire Line
	3750 5600 3750 5450
Wire Wire Line
	3850 5600 3750 5600
Connection ~ 3850 5600
Wire Wire Line
	3850 5600 3850 5450
Wire Wire Line
	4650 5600 4650 5450
Wire Wire Line
	4650 5600 4550 5600
Connection ~ 4550 5600
Wire Wire Line
	4550 5600 4550 5450
Wire Wire Line
	4550 5600 4450 5600
Connection ~ 4450 5600
Wire Wire Line
	4450 5600 4450 5450
Wire Wire Line
	4450 5600 4350 5600
Connection ~ 4350 5600
Wire Wire Line
	4350 5600 4350 5450
Wire Wire Line
	4350 5600 4250 5600
Connection ~ 4250 5600
Wire Wire Line
	4250 5600 4250 5450
Wire Wire Line
	4250 5600 4150 5600
Connection ~ 4150 5600
Wire Wire Line
	4150 5600 4150 5450
Wire Wire Line
	4150 5600 4050 5600
Connection ~ 4050 5600
Wire Wire Line
	4050 5600 4050 5450
Wire Wire Line
	4750 5600 4750 5450
Wire Wire Line
	3950 5600 3850 5600
Wire Wire Line
	4050 5600 3950 5600
Connection ~ 3950 5600
Wire Wire Line
	3950 5600 3950 5450
Connection ~ 4650 5600
Wire Wire Line
	4750 5600 4650 5600
Connection ~ 4750 5600
Wire Wire Line
	4750 5700 4750 5600
Wire Wire Line
	2750 5600 2650 5600
Connection ~ 2650 5600
Wire Wire Line
	2650 5600 2650 5450
Wire Wire Line
	2650 5600 2550 5600
Connection ~ 2550 5600
Wire Wire Line
	2550 5600 2550 5450
Wire Wire Line
	2550 5600 2450 5600
Connection ~ 2450 5600
Wire Wire Line
	2450 5600 2450 5450
Wire Wire Line
	2450 5600 2350 5600
Connection ~ 2350 5600
Wire Wire Line
	2350 5600 2350 5450
Wire Wire Line
	2350 5600 2250 5600
Connection ~ 2250 5600
Wire Wire Line
	2250 5600 2250 5450
Wire Wire Line
	2250 5600 2150 5600
Wire Wire Line
	2150 5600 2050 5600
Connection ~ 2150 5600
Wire Wire Line
	2150 5600 2150 5450
Wire Wire Line
	2050 5600 2050 5450
Text HLabel 3050 6500 3    50   Input ~ 0
GND
Wire Wire Line
	3800 6000 3850 6000
Wire Wire Line
	3800 6050 3800 6000
Connection ~ 3800 6000
Wire Wire Line
	3400 6000 3800 6000
Wire Wire Line
	3400 6000 3400 6050
Wire Wire Line
	3400 6400 3800 6400
Wire Wire Line
	3400 6350 3400 6400
Wire Wire Line
	3800 6400 3800 6350
Connection ~ 3400 6400
Wire Wire Line
	3050 6400 3050 6500
Wire Wire Line
	3050 6400 3050 6350
Connection ~ 3050 6400
Wire Wire Line
	3050 6400 3400 6400
$Comp
L Device:CP C65
U 1 1 5E83AC3B
P 3800 6200
F 0 "C65" H 3918 6246 50  0000 L CNN
F 1 "1u" H 3918 6155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3838 6050 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 3800 6200 50  0001 C CNN
F 4 "311-1446-2-ND" H 3800 6200 50  0001 C CNN "Digikey Part Number"
	1    3800 6200
	1    0    0    -1  
$EndComp
Connection ~ 3400 6000
Wire Wire Line
	3050 6000 3400 6000
$Comp
L Device:C C63
U 1 1 5E835DA1
P 3400 6200
F 0 "C63" H 3285 6154 50  0000 R CNN
F 1 "100n" H 3285 6245 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3438 6050 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GCM155R71C104JA55-01.pdf" H 3400 6200 50  0001 C CNN
F 4 "490-16433-1-ND" H 3400 6200 50  0001 C CNN "Digikey Part Number"
	1    3400 6200
	-1   0    0    1   
$EndComp
Text HLabel 3850 6000 2    50   Input ~ 0
3V3
Connection ~ 3050 6000
Wire Wire Line
	3050 6000 3050 6050
$Comp
L Device:C C61
U 1 1 5E824059
P 3050 6200
F 0 "C61" H 2935 6154 50  0000 R CNN
F 1 "10n" H 2935 6245 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3088 6050 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx?la=en-us" H 3050 6200 50  0001 C CNN
F 4 "490-8295-1-ND" H 3050 6200 50  0001 C CNN "Digikey Part Number"
	1    3050 6200
	-1   0    0    1   
$EndComp
Text HLabel 1350 5950 0    50   Input ~ 0
3V3
Text HLabel 1550 6650 3    50   Input ~ 0
GND
$Comp
L Device:CP C53
U 1 1 5F5D2F5E
P 1550 6300
F 0 "C53" H 1668 6346 50  0000 L CNN
F 1 "4.7u" H 1668 6255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1588 6150 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx?la=en-us" H 1550 6300 50  0001 C CNN
F 4 "490-9618-1-ND" H 1550 6300 50  0001 C CNN "Digikey Part Number"
	1    1550 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C55
U 1 1 5F5D2F65
P 2000 6300
F 0 "C55" H 2118 6346 50  0000 L CNN
F 1 "4.7u" H 2118 6255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2038 6150 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx?la=en-us" H 2000 6300 50  0001 C CNN
F 4 "490-9618-1-ND" H 2000 6300 50  0001 C CNN "Digikey Part Number"
	1    2000 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C51
U 1 1 5F5D2F6C
P 1100 6300
F 0 "C51" H 1218 6346 50  0000 L CNN
F 1 "1u" H 1218 6255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1138 6150 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 1100 6300 50  0001 C CNN
F 4 "311-1446-2-ND" H 1100 6300 50  0001 C CNN "Digikey Part Number"
	1    1100 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 6150 1100 6100
Wire Wire Line
	1100 6100 1550 6100
Wire Wire Line
	1550 6100 1550 5950
Wire Wire Line
	1550 5950 1350 5950
Wire Wire Line
	1550 6100 1550 6150
Connection ~ 1550 6100
Wire Wire Line
	1550 6100 2000 6100
Wire Wire Line
	2000 6100 2000 6150
Wire Wire Line
	1550 6450 1550 6550
Wire Wire Line
	1100 6450 1100 6550
Wire Wire Line
	1100 6550 1550 6550
Connection ~ 1550 6550
Wire Wire Line
	1550 6550 1550 6650
Wire Wire Line
	2000 6450 2000 6550
Wire Wire Line
	2000 6550 1550 6550
Text HLabel 4950 5550 3    50   Input ~ 0
GND
Wire Wire Line
	4950 5550 4950 5450
Text HLabel 3250 5600 3    50   Input ~ 0
3V3_P
Wire Wire Line
	3250 5600 3250 5450
$Comp
L Device:C C62
U 1 1 5F6198C3
P 3250 7300
F 0 "C62" H 3135 7254 50  0000 R CNN
F 1 "100n" H 3135 7345 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3288 7150 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GCM155R71C104JA55-01.pdf" H 3250 7300 50  0001 C CNN
F 4 "490-16433-1-ND" H 3250 7300 50  0001 C CNN "Digikey Part Number"
	1    3250 7300
	-1   0    0    1   
$EndComp
$Comp
L Device:C C60
U 1 1 5F627D80
P 2850 7300
F 0 "C60" H 2735 7254 50  0000 R CNN
F 1 "100n" H 2735 7345 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2888 7150 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GCM155R71C104JA55-01.pdf" H 2850 7300 50  0001 C CNN
F 4 "490-16433-1-ND" H 2850 7300 50  0001 C CNN "Digikey Part Number"
	1    2850 7300
	-1   0    0    1   
$EndComp
$Comp
L Device:C C58
U 1 1 5F636165
P 2450 7300
F 0 "C58" H 2335 7254 50  0000 R CNN
F 1 "100n" H 2335 7345 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2488 7150 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GCM155R71C104JA55-01.pdf" H 2450 7300 50  0001 C CNN
F 4 "490-16433-1-ND" H 2450 7300 50  0001 C CNN "Digikey Part Number"
	1    2450 7300
	-1   0    0    1   
$EndComp
$Comp
L Device:C C57
U 1 1 5F64567D
P 2050 7300
F 0 "C57" H 1935 7254 50  0000 R CNN
F 1 "100n" H 1935 7345 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2088 7150 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GCM155R71C104JA55-01.pdf" H 2050 7300 50  0001 C CNN
F 4 "490-16433-1-ND" H 2050 7300 50  0001 C CNN "Digikey Part Number"
	1    2050 7300
	-1   0    0    1   
$EndComp
$Comp
L Device:C C54
U 1 1 5F645684
P 1650 7300
F 0 "C54" H 1535 7254 50  0000 R CNN
F 1 "100n" H 1535 7345 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1688 7150 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GCM155R71C104JA55-01.pdf" H 1650 7300 50  0001 C CNN
F 4 "490-16433-1-ND" H 1650 7300 50  0001 C CNN "Digikey Part Number"
	1    1650 7300
	-1   0    0    1   
$EndComp
$Comp
L Device:C C52
U 1 1 5F64568B
P 1250 7300
F 0 "C52" H 1135 7254 50  0000 R CNN
F 1 "100n" H 1135 7345 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1288 7150 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GCM155R71C104JA55-01.pdf" H 1250 7300 50  0001 C CNN
F 4 "490-16433-1-ND" H 1250 7300 50  0001 C CNN "Digikey Part Number"
	1    1250 7300
	-1   0    0    1   
$EndComp
Text HLabel 1050 7050 0    50   Input ~ 0
3V3
Text HLabel 1050 7550 0    50   Input ~ 0
GND
Wire Wire Line
	3250 7550 3250 7450
Wire Wire Line
	1050 7550 1250 7550
Wire Wire Line
	2850 7450 2850 7550
Connection ~ 2850 7550
Wire Wire Line
	2850 7550 3250 7550
Wire Wire Line
	2450 7450 2450 7550
Connection ~ 2450 7550
Wire Wire Line
	2450 7550 2850 7550
Wire Wire Line
	2050 7450 2050 7550
Connection ~ 2050 7550
Wire Wire Line
	2050 7550 2450 7550
Wire Wire Line
	1650 7450 1650 7550
Connection ~ 1650 7550
Wire Wire Line
	1650 7550 2050 7550
Wire Wire Line
	1250 7450 1250 7550
Connection ~ 1250 7550
Wire Wire Line
	1250 7550 1650 7550
Wire Wire Line
	3250 7050 3250 7150
Wire Wire Line
	2850 7050 2850 7150
Connection ~ 2850 7050
Wire Wire Line
	2850 7050 3250 7050
Wire Wire Line
	2450 7050 2450 7150
Connection ~ 2450 7050
Wire Wire Line
	2450 7050 2850 7050
Wire Wire Line
	2050 7050 2050 7150
Connection ~ 2050 7050
Wire Wire Line
	2050 7050 2450 7050
Wire Wire Line
	1650 7050 1650 7150
Connection ~ 1650 7050
Wire Wire Line
	1650 7050 2050 7050
Wire Wire Line
	1250 7050 1250 7150
Connection ~ 1250 7050
Wire Wire Line
	1250 7050 1650 7050
Wire Wire Line
	1050 7050 1250 7050
$Comp
L Device:C C73
U 1 1 5F774505
P 6050 7300
F 0 "C73" H 5935 7254 50  0000 R CNN
F 1 "100n" H 5935 7345 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6088 7150 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GCM155R71C104JA55-01.pdf" H 6050 7300 50  0001 C CNN
F 4 "490-16433-1-ND" H 6050 7300 50  0001 C CNN "Digikey Part Number"
	1    6050 7300
	-1   0    0    1   
$EndComp
$Comp
L Device:C C71
U 1 1 5F77450C
P 5650 7300
F 0 "C71" H 5535 7254 50  0000 R CNN
F 1 "100n" H 5535 7345 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5688 7150 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GCM155R71C104JA55-01.pdf" H 5650 7300 50  0001 C CNN
F 4 "490-16433-1-ND" H 5650 7300 50  0001 C CNN "Digikey Part Number"
	1    5650 7300
	-1   0    0    1   
$EndComp
$Comp
L Device:C C69
U 1 1 5F774513
P 5250 7300
F 0 "C69" H 5135 7254 50  0000 R CNN
F 1 "100n" H 5135 7345 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5288 7150 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GCM155R71C104JA55-01.pdf" H 5250 7300 50  0001 C CNN
F 4 "490-16433-1-ND" H 5250 7300 50  0001 C CNN "Digikey Part Number"
	1    5250 7300
	-1   0    0    1   
$EndComp
$Comp
L Device:C C68
U 1 1 5F77451A
P 4850 7300
F 0 "C68" H 4735 7254 50  0000 R CNN
F 1 "100n" H 4735 7345 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4888 7150 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GCM155R71C104JA55-01.pdf" H 4850 7300 50  0001 C CNN
F 4 "490-16433-1-ND" H 4850 7300 50  0001 C CNN "Digikey Part Number"
	1    4850 7300
	-1   0    0    1   
$EndComp
$Comp
L Device:C C67
U 1 1 5F774521
P 4450 7300
F 0 "C67" H 4335 7254 50  0000 R CNN
F 1 "100n" H 4335 7345 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4488 7150 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GCM155R71C104JA55-01.pdf" H 4450 7300 50  0001 C CNN
F 4 "490-16433-1-ND" H 4450 7300 50  0001 C CNN "Digikey Part Number"
	1    4450 7300
	-1   0    0    1   
$EndComp
$Comp
L Device:C C66
U 1 1 5F774528
P 4050 7300
F 0 "C66" H 3935 7254 50  0000 R CNN
F 1 "100n" H 3935 7345 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4088 7150 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GCM155R71C104JA55-01.pdf" H 4050 7300 50  0001 C CNN
F 4 "490-16433-1-ND" H 4050 7300 50  0001 C CNN "Digikey Part Number"
	1    4050 7300
	-1   0    0    1   
$EndComp
Wire Wire Line
	6050 7550 6050 7450
Wire Wire Line
	5650 7450 5650 7550
Connection ~ 5650 7550
Wire Wire Line
	5650 7550 6050 7550
Wire Wire Line
	5250 7450 5250 7550
Connection ~ 5250 7550
Wire Wire Line
	5250 7550 5650 7550
Wire Wire Line
	4850 7450 4850 7550
Connection ~ 4850 7550
Wire Wire Line
	4850 7550 5250 7550
Wire Wire Line
	4450 7450 4450 7550
Connection ~ 4450 7550
Wire Wire Line
	4450 7550 4850 7550
Wire Wire Line
	4050 7450 4050 7550
Connection ~ 4050 7550
Wire Wire Line
	4050 7550 4450 7550
Wire Wire Line
	6050 7050 6050 7150
Wire Wire Line
	5650 7050 5650 7150
Connection ~ 5650 7050
Wire Wire Line
	5650 7050 6050 7050
Wire Wire Line
	5250 7050 5250 7150
Connection ~ 5250 7050
Wire Wire Line
	5250 7050 5650 7050
Wire Wire Line
	4850 7050 4850 7150
Connection ~ 4850 7050
Wire Wire Line
	4850 7050 5250 7050
Wire Wire Line
	4450 7050 4450 7150
Connection ~ 4450 7050
Wire Wire Line
	4450 7050 4850 7050
Wire Wire Line
	4050 7050 4050 7150
Connection ~ 4050 7050
Wire Wire Line
	4050 7050 4450 7050
$Comp
L Device:C C64
U 1 1 5F788D8A
P 3650 7300
F 0 "C64" H 3535 7254 50  0000 R CNN
F 1 "100n" H 3535 7345 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3688 7150 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GCM155R71C104JA55-01.pdf" H 3650 7300 50  0001 C CNN
F 4 "490-16433-1-ND" H 3650 7300 50  0001 C CNN "Digikey Part Number"
	1    3650 7300
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 7550 3650 7450
Wire Wire Line
	3250 7550 3650 7550
Wire Wire Line
	3650 7050 3650 7150
Wire Wire Line
	3250 7050 3650 7050
Wire Wire Line
	2350 2150 2550 2150
Wire Wire Line
	2550 2150 2550 1950
Wire Wire Line
	2350 2650 2350 2150
Connection ~ 2550 1950
Wire Wire Line
	2250 2650 2250 2150
Wire Wire Line
	2250 2150 2050 2150
Wire Wire Line
	2050 2150 2050 1950
Connection ~ 2050 1950
Connection ~ 5400 1600
Connection ~ 5900 1600
Wire Wire Line
	5400 1950 5400 1600
Wire Wire Line
	5400 1450 5400 1600
Wire Wire Line
	5900 1600 5900 1950
Wire Wire Line
	5900 1450 5900 1600
Wire Wire Line
	5600 1950 5400 1950
Wire Wire Line
	5900 1950 5700 1950
Wire Wire Line
	5650 1000 5400 1000
Connection ~ 5650 1000
Wire Wire Line
	5650 850  5650 1000
Text HLabel 5650 850  1    50   Input ~ 0
GND
Wire Wire Line
	5900 1000 5650 1000
Wire Wire Line
	5400 1600 5500 1600
Wire Wire Line
	5900 1600 5800 1600
$Comp
L Device:C C70
U 1 1 5E87DCD2
P 5400 1300
F 0 "C70" H 5515 1346 50  0000 L CNN
F 1 "10p" H 5515 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 5438 1150 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM0335C1H100FA01-01.pdf" H 5400 1300 50  0001 C CNN
F 4 "490-7750-1-ND" H 5400 1300 50  0001 C CNN "Digikey Part Number"
	1    5400 1300
	-1   0    0    1   
$EndComp
$Comp
L Device:C C72
U 1 1 5E87D546
P 5900 1300
F 0 "C72" H 6015 1346 50  0000 L CNN
F 1 "10p" H 6015 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 5938 1150 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM0335C1H100FA01-01.pdf" H 5900 1300 50  0001 C CNN
F 4 "490-7750-1-ND" H 5900 1300 50  0001 C CNN "Digikey Part Number"
	1    5900 1300
	-1   0    0    1   
$EndComp
$Comp
L Device:Crystal Y4
U 1 1 5E87D1D8
P 5650 1600
F 0 "Y4" H 5650 1868 50  0000 C CNN
F 1 "32.768kHz" H 5650 1777 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_3215-2Pin_3.2x1.5mm" H 5650 1600 50  0001 C CNN
F 3 "https://www.ecsxtal.com/store/pdf/ECX-34Q.pdf" H 5650 1600 50  0001 C CNN
F 4 "XC2162CT-ND" H 5650 1600 50  0001 C CNN "Digikey Part Number"
	1    5650 1600
	-1   0    0    1   
$EndComp
Text HLabel 1650 4650 0    50   Input ~ 0
USART2_RX
Text HLabel 1650 4750 0    50   Input ~ 0
USART2_TX
Text HLabel 8250 5450 3    50   Input ~ 0
I2C4_SCL
Text HLabel 8350 5450 3    50   Input ~ 0
I2C4_SDA
Text Label 5300 2650 1    50   ~ 0
SDMMC_D3
Text Label 5200 2650 1    50   ~ 0
SDMMC_D2
Text Label 5400 2650 1    50   ~ 0
SDMMC_CLK
Wire Wire Line
	5700 2650 5700 1950
Wire Wire Line
	5600 2650 5600 1950
Text Label 6100 2650 1    50   ~ 0
SDMMC_CMD
Text Label 5000 2650 1    50   ~ 0
SDMMC_D0
Text Label 5100 2650 1    50   ~ 0
SDMMC_D1
Text HLabel 7050 5450 3    50   Input ~ 0
PF2
Text HLabel 7150 5450 3    50   Input ~ 0
PF3
Text HLabel 7250 5450 3    50   Input ~ 0
PF4
Text HLabel 7350 5450 3    50   Input ~ 0
PF5
Text HLabel 7450 5450 3    50   Input ~ 0
PF6
Text HLabel 7550 5450 3    50   Input ~ 0
PF7
Text HLabel 7650 5450 3    50   Input ~ 0
PF8
Text HLabel 6450 5450 3    50   Input ~ 0
I2C1_SDA
Text HLabel 6550 5450 3    50   Input ~ 0
I2C1_SCL
Text HLabel 8750 4950 2    50   Input ~ 0
PE0
Text HLabel 8750 4850 2    50   Input ~ 0
PE1
Text HLabel 8750 4750 2    50   Input ~ 0
PE2
Text HLabel 8750 4650 2    50   Input ~ 0
PE3
Text HLabel 8750 4550 2    50   Input ~ 0
PE4
Text HLabel 8750 4450 2    50   Input ~ 0
PE5
Text HLabel 8750 4350 2    50   Input ~ 0
PE6
Text HLabel 6200 2650 1    50   Input ~ 0
SPI2_MISO
Text HLabel 6300 2650 1    50   Input ~ 0
SPI2_MOSI
Text HLabel 1650 4050 0    50   Input ~ 0
SPI2_SCK
Text HLabel 1650 4950 0    50   Input ~ 0
UART4_TX
Text HLabel 6050 5450 3    50   Input ~ 0
USART1_TX
Text HLabel 6150 5450 3    50   Input ~ 0
USART1_RX
Text HLabel 3700 2650 1    50   Input ~ 0
USART3_RX
Text HLabel 3600 2650 1    50   Input ~ 0
USART3_TX
Text HLabel 1650 4850 0    50   Input ~ 0
UART4_RX
Text HLabel 5350 5450 3    50   Input ~ 0
SPI1_SCK
Text HLabel 5450 5450 3    50   Input ~ 0
SPI1_MISO
Text HLabel 5550 5450 3    50   Input ~ 0
SPI1_MOSI
Text HLabel 6650 5450 3    50   Input ~ 0
PG15
Text HLabel 6350 5450 3    50   Input ~ 0
PG12
Text HLabel 1650 4450 0    50   Input ~ 0
ADC12_IN10
Text HLabel 1650 4350 0    50   Input ~ 0
ADC12_IN11
Text HLabel 1650 4250 0    50   Input ~ 0
ADC12_IN12
Text HLabel 1650 4150 0    50   Input ~ 0
ADC12_IN15
Text HLabel 2700 2650 1    50   Input ~ 0
ADC12_IN16
Connection ~ 3250 7050
Connection ~ 3250 7550
Text HLabel 4500 2650 1    50   Input ~ 0
ADC12_IN3
Text HLabel 5900 2650 1    50   Input ~ 0
PD0
Text HLabel 6000 2650 1    50   Input ~ 0
PD1
Text HLabel 6400 2650 1    50   Input ~ 0
PD5
Text HLabel 5650 5450 3    50   Input ~ 0
PG5
Text HLabel 4600 2650 1    50   Input ~ 0
ADC12_IN4
Text HLabel 6600 2650 1    50   Input ~ 0
PD7
Text HLabel 5750 5450 3    50   Input ~ 0
PG6
Text HLabel 5850 5450 3    50   Input ~ 0
PG7
Text HLabel 5950 5450 3    50   Input ~ 0
PG8
Text HLabel 1650 4550 0    50   Input ~ 0
ADC12_IN9
Text HLabel 8750 4250 2    50   Input ~ 0
PE7
Text HLabel 8750 4150 2    50   Input ~ 0
PE8
Text HLabel 8750 4050 2    50   Input ~ 0
PE9
Text HLabel 8750 3950 2    50   Input ~ 0
PE10
Text Label 1650 3650 2    50   ~ 0
JTMS
Text Label 3000 2650 1    50   ~ 0
NJTRST
Text Label 2900 2650 1    50   ~ 0
JTDO
Text Label 1650 3450 2    50   ~ 0
JTDI
Text Label 1650 3550 2    50   ~ 0
JTCK
Wire Wire Line
	3650 7050 4050 7050
Connection ~ 3650 7050
Wire Wire Line
	3650 7550 4050 7550
Connection ~ 3650 7550
$Comp
L Device:L L10
U 1 1 5FFC38C9
P 8000 2250
F 0 "L10" V 8190 2250 50  0000 C CNN
F 1 "4.7u" V 8099 2250 50  0000 C CNN
F 2 "cubesat_obc:L_Vishay_IHLP-2020" H 8000 2250 50  0001 C CNN
F 3 "https://www.vishay.com/docs/34261/ihlp2020bz11.pdf" H 8000 2250 50  0001 C CNN
F 4 "541-1222-1-ND" H 8000 2250 50  0001 C CNN "Digikey Part Number"
	1    8000 2250
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C74
U 1 1 5FFC49EE
P 8450 2250
F 0 "C74" V 8198 2250 50  0000 C CNN
F 1 "4.7u" V 8289 2250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 8488 2100 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx?la=en-us" H 8450 2250 50  0001 C CNN
F 4 "490-9618-1-ND" H 8450 2250 50  0001 C CNN "Digikey Part Number"
	1    8450 2250
	0    1    1    0   
$EndComp
Text HLabel 7650 2650 1    50   Input ~ 0
3V3
Wire Wire Line
	7650 2850 7650 2650
Wire Wire Line
	7850 2250 7750 2250
Wire Wire Line
	7750 2250 7750 2650
Wire Wire Line
	8150 2250 8250 2250
Wire Wire Line
	8600 2250 8800 2250
Wire Wire Line
	8800 2250 8800 2400
Text HLabel 8800 2400 3    50   Input ~ 0
GND
Wire Wire Line
	8250 2250 8250 2500
Wire Wire Line
	8250 2500 8150 2500
Wire Wire Line
	8050 2500 8050 2650
Connection ~ 8250 2250
Wire Wire Line
	8250 2250 8300 2250
Wire Wire Line
	8150 2500 8150 2650
Connection ~ 8150 2500
Wire Wire Line
	8150 2500 8050 2500
Text HLabel 7850 2650 1    50   Input ~ 0
GND
Text HLabel 6700 2650 1    50   Input ~ 0
PD8
Text HLabel 6800 2650 1    50   Input ~ 0
PD9
Text HLabel 6900 2650 1    50   Input ~ 0
PD10
Text HLabel 7000 2650 1    50   Input ~ 0
PD11
$Comp
L Device:R R21
U 1 1 5F59BF28
P 8750 6150
F 0 "R21" H 8820 6196 50  0000 L CNN
F 1 "10k" H 8820 6105 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8680 6150 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 8750 6150 50  0001 C CNN
F 4 "311-10.0KLRCT-ND" H 8750 6150 50  0001 C CNN "Digikey Part Number"
	1    8750 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R24
U 1 1 5F591AAF
P 9100 6150
F 0 "R24" H 9170 6196 50  0000 L CNN
F 1 "10k" H 9170 6105 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9030 6150 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 9100 6150 50  0001 C CNN
F 4 "311-10.0KLRCT-ND" H 9100 6150 50  0001 C CNN "Digikey Part Number"
	1    9100 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 6400 10500 6300
Wire Wire Line
	10150 6400 10150 6300
Connection ~ 10150 6400
Wire Wire Line
	10150 6400 10500 6400
Wire Wire Line
	9800 6400 9800 6300
Connection ~ 9800 6400
Wire Wire Line
	9800 6400 10150 6400
Wire Wire Line
	9450 6400 9450 6300
Wire Wire Line
	9450 6400 9800 6400
Text HLabel 10700 6400 2    50   Input ~ 0
3V3
Wire Wire Line
	10500 6400 10700 6400
Connection ~ 10500 6400
$Comp
L cubesat_obc_lib:STM32L552ZET6Q U19
U 1 1 5F49748A
P 5150 4050
F 0 "U19" V 3950 450 50  0000 R CNN
F 1 "STM32L552ZET6Q" V 4050 450 50  0000 R CNN
F 2 "Package_QFP:LQFP-144_20x20mm_P0.5mm" H 2750 400 50  0001 R CNN
F 3 "https://docs.google.com/viewerng/viewer?url=https://s3.amazonaws.com/snapeda/datasheet/STM32L552VET6_STMicroelectronics.pdf" H 5150 4050 50  0001 C CNN
	1    5150 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R118
U 1 1 5FA0B331
P 10500 6150
F 0 "R118" H 10570 6196 50  0000 L CNN
F 1 "10k" H 10570 6105 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10430 6150 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 10500 6150 50  0001 C CNN
F 4 "311-10.0KLRCT-ND" H 10500 6150 50  0001 C CNN "Digikey Part Number"
	1    10500 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R117
U 1 1 5FA039E4
P 10150 6150
F 0 "R117" H 10220 6196 50  0000 L CNN
F 1 "10k" H 10220 6105 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10080 6150 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 10150 6150 50  0001 C CNN
F 4 "311-10.0KLRCT-ND" H 10150 6150 50  0001 C CNN "Digikey Part Number"
	1    10150 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R116
U 1 1 5F9FC147
P 9800 6150
F 0 "R116" H 9870 6196 50  0000 L CNN
F 1 "10k" H 9870 6105 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9730 6150 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 9800 6150 50  0001 C CNN
F 4 "311-10.0KLRCT-ND" H 9800 6150 50  0001 C CNN "Digikey Part Number"
	1    9800 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R115
U 1 1 5F6F5F72
P 9450 6150
F 0 "R115" H 9520 6196 50  0000 L CNN
F 1 "10k" H 9520 6105 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9380 6150 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 9450 6150 50  0001 C CNN
F 4 "311-10.0KLRCT-ND" H 9450 6150 50  0001 C CNN "Digikey Part Number"
	1    9450 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 5600 9800 6000
Wire Wire Line
	9100 5850 9100 6000
Text HLabel 10700 5850 2    50   Input ~ 0
I2C1_SCL
Text HLabel 10700 5950 2    50   Input ~ 0
I2C1_SDA
Text HLabel 10700 5700 2    50   Input ~ 0
I2C2_SDA
Text HLabel 10700 5600 2    50   Input ~ 0
I2C2_SCL
Wire Wire Line
	8750 5950 8750 6000
Wire Wire Line
	9450 5700 9450 6000
Wire Wire Line
	9450 6400 9100 6400
Wire Wire Line
	9100 6400 9100 6300
Connection ~ 9450 6400
Wire Wire Line
	9100 6400 8750 6400
Wire Wire Line
	8750 6400 8750 6300
Connection ~ 9100 6400
Text HLabel 10700 5450 2    50   Input ~ 0
I2C4_SDA
Text HLabel 10700 5350 2    50   Input ~ 0
I2C4_SCL
Wire Wire Line
	10500 6000 10500 5350
Wire Wire Line
	10500 5350 10700 5350
Wire Wire Line
	10150 6000 10150 5450
Wire Wire Line
	10150 5450 10700 5450
Wire Wire Line
	9800 5600 10700 5600
Wire Wire Line
	9450 5700 10700 5700
Wire Wire Line
	9100 5850 10700 5850
Wire Wire Line
	8750 5950 10700 5950
Text Label 1650 3350 2    50   ~ 0
NRST
Text HLabel 7750 5450 3    50   Input ~ 0
PF9
Text HLabel 7850 5450 3    50   Input ~ 0
PF10
Text HLabel 7950 5450 3    50   Input ~ 0
PF11
Text HLabel 8050 5450 3    50   Input ~ 0
PF12
Text HLabel 8150 5450 3    50   Input ~ 0
PF13
Text HLabel 7200 2650 1    50   Input ~ 0
PD12
Text HLabel 7300 2650 1    50   Input ~ 0
PD13
Text HLabel 7400 2650 1    50   Input ~ 0
PD14
Text HLabel 7500 2650 1    50   Input ~ 0
PD15
Text HLabel 1650 3950 0    50   Input ~ 0
PA10
Text HLabel 1650 3850 0    50   Input ~ 0
PA11
Text HLabel 1650 3750 0    50   Input ~ 0
PA12
Text HLabel 4900 2650 1    50   Input ~ 0
PC7
Text HLabel 4800 2650 1    50   Input ~ 0
PC6
$Comp
L Connector:Conn_01x08_Female JTAG1
U 1 1 5F3C5B25
P 6750 1600
F 0 "JTAG1" H 6642 975 50  0000 C CNN
F 1 "Conn_01x08_Female" H 6642 1066 50  0000 C CNN
F 2 "Connector_Molex:Molex_PicoBlade_53261-0871_1x08-1MP_P1.25mm_Horizontal" H 6750 1600 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/532610871_sd.pdf" H 6750 1600 50  0001 C CNN
F 4 "WM7626CT-ND" H 6750 1600 50  0001 C CNN "Digikey Part Number"
	1    6750 1600
	-1   0    0    1   
$EndComp
Text HLabel 3500 2650 1    50   Input ~ 0
PB9
Text HLabel 3400 2650 1    50   Input ~ 0
PB8
Text HLabel 3300 2650 1    50   Input ~ 0
PB7
Text HLabel 3200 2650 1    50   Input ~ 0
PB6
Text HLabel 3100 2700 1    50   Input ~ 0
PB5
$EndSCHEMATC
