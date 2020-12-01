EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 15400 5350 0    50   Input ~ 0
3V3
Text HLabel 12600 5400 0    50   Input ~ 0
3V3
$Comp
L cubesat_obc_lib:LTC4304CMSTRPBF U4
U 1 1 5F752A48
P 2950 7100
F 0 "U4" H 4500 7417 50  0000 C CNN
F 1 "LTC4304CMSTRPBF" H 4500 7326 50  0000 C CNN
F 2 "Package_SO:MSOP-10_3x3mm_P0.5mm" H 3900 7150 50  0001 L BNN
F 3 "http://www.linear.com/docs/16798" H 3900 7150 50  0001 L BNN
F 4 "" H 3900 7150 50  0001 L BNN "Field4"
F 5 "LTC4304CMS#PBF-ND" H 2950 7100 50  0001 C CNN "Digikey Part Number"
	1    2950 7100
	1    0    0    -1  
$EndComp
Text Label 3900 7150 2    50   ~ 0
SCL
Text Label 5100 7150 0    50   ~ 0
SDA
Text HLabel 3900 7250 0    50   Input ~ 0
SCL1
$Comp
L Device:R R26
U 1 1 5F7CEA4C
P 3800 6850
F 0 "R26" H 3870 6896 50  0000 L CNN
F 1 "10k" H 3870 6805 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3730 6850 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 3800 6850 50  0001 C CNN
F 4 "311-10.0KLRCT-ND" H 3800 6850 50  0001 C CNN "Digikey Part Number"
	1    3800 6850
	1    0    0    -1  
$EndComp
Text HLabel 3800 6650 1    50   Input ~ 0
3V3
Text HLabel 5100 7050 2    50   Input ~ 0
3V3
Wire Wire Line
	3800 6650 3800 6700
Wire Wire Line
	3800 7000 3800 7050
Wire Wire Line
	3800 7050 3900 7050
Text HLabel 3900 7450 0    50   Input ~ 0
GND
Text HLabel 3200 7350 0    50   Input ~ 0
ACC1
Wire Wire Line
	3200 7350 3400 7350
$Comp
L Device:R R25
U 1 1 5F821198
P 3400 7000
F 0 "R25" H 3470 7046 50  0000 L CNN
F 1 "10k" H 3470 6955 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3330 7000 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 3400 7000 50  0001 C CNN
F 4 "311-10.0KLRCT-ND" H 3400 7000 50  0001 C CNN "Digikey Part Number"
	1    3400 7000
	1    0    0    -1  
$EndComp
Text HLabel 3400 6800 1    50   Input ~ 0
3V3
Wire Wire Line
	3400 6800 3400 6850
Wire Wire Line
	3400 7150 3400 7350
Connection ~ 3400 7350
Wire Wire Line
	3400 7350 3900 7350
$Comp
L Device:R R27
U 1 1 5F852308
P 5400 7000
F 0 "R27" H 5470 7046 50  0000 L CNN
F 1 "10k" H 5470 6955 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5330 7000 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 5400 7000 50  0001 C CNN
F 4 "311-10.0KLRCT-ND" H 5400 7000 50  0001 C CNN "Digikey Part Number"
	1    5400 7000
	1    0    0    -1  
$EndComp
Text HLabel 5400 6800 1    50   Input ~ 0
3V3
Wire Wire Line
	5400 6800 5400 6850
Wire Wire Line
	5400 7150 5400 7350
Wire Wire Line
	5100 7350 5400 7350
Text HLabel 5550 7350 2    50   Input ~ 0
FAULT1
Wire Wire Line
	5550 7350 5400 7350
Connection ~ 5400 7350
Text HLabel 6850 2000 1    50   Input ~ 0
3V3
Text Label 1400 7400 2    50   ~ 0
SCL
Text Label 1400 7500 2    50   ~ 0
SDA
$Comp
L Device:R R9
U 1 1 5F61F04C
P 1850 7150
F 0 "R9" H 1920 7196 50  0000 L CNN
F 1 "10k" H 1920 7105 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1780 7150 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 1850 7150 50  0001 C CNN
F 4 "311-10.0KLRCT-ND" H 1850 7150 50  0001 C CNN "Digikey Part Number"
	1    1850 7150
	1    0    0    -1  
$EndComp
Text HLabel 1450 6850 0    50   Input ~ 0
3V3
$Comp
L Device:R R12
U 1 1 5F64B66D
P 2150 7150
F 0 "R12" H 2220 7196 50  0000 L CNN
F 1 "10k" H 2220 7105 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2080 7150 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 2150 7150 50  0001 C CNN
F 4 "311-10.0KLRCT-ND" H 2150 7150 50  0001 C CNN "Digikey Part Number"
	1    2150 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 6850 1850 7000
Wire Wire Line
	1450 6850 1850 6850
Wire Wire Line
	1850 6850 2150 6850
Wire Wire Line
	2150 6850 2150 7000
Connection ~ 1850 6850
Wire Wire Line
	1400 7400 1850 7400
Wire Wire Line
	1850 7400 1850 7300
Wire Wire Line
	2150 7500 2150 7300
Wire Wire Line
	1400 7500 2150 7500
Text HLabel 5100 7250 2    50   Input ~ 0
SDA1
Text HLabel 13000 6600 0    50   Input ~ 0
CSB_ACCEL
$Comp
L Device:C C29
U 1 1 5F324351
P 12850 5650
F 0 "C29" H 12965 5696 50  0000 L CNN
F 1 "100n" H 12965 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 12888 5500 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GCM155R71C104JA55-01.pdf" H 12850 5650 50  0001 C CNN
F 4 "490-16433-1-ND" H 12850 5650 50  0001 C CNN "Digikey Part Number"
	1    12850 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	12600 5400 12850 5400
$Comp
L Device:C C30
U 1 1 5F328B03
P 13250 5650
F 0 "C30" H 13365 5696 50  0000 L CNN
F 1 "100n" H 13365 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 13288 5500 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GCM155R71C104JA55-01.pdf" H 13250 5650 50  0001 C CNN
F 4 "490-16433-1-ND" H 13250 5650 50  0001 C CNN "Digikey Part Number"
	1    13250 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	13250 5500 13250 5400
Wire Wire Line
	12850 5400 12850 5500
Connection ~ 12850 5400
Wire Wire Line
	12850 5400 13250 5400
Wire Wire Line
	12850 5800 12850 5900
Wire Wire Line
	12850 5900 13250 5900
Wire Wire Line
	13250 5900 13250 5800
Text HLabel 13250 5950 3    50   Input ~ 0
GND
Wire Wire Line
	13250 5950 13250 5900
Text Label 15050 6300 0    50   ~ 0
ASDA
Text Label 15050 6400 0    50   ~ 0
ASCL
Connection ~ 13250 5900
$Comp
L Device:R R44
U 1 1 5F3675EA
P 14350 5950
F 0 "R44" H 14420 5996 50  0000 L CNN
F 1 "2.2k" H 14420 5905 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 14280 5950 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 14350 5950 50  0001 C CNN
F 4 "311-2.20KLRCT-ND" H 14350 5950 50  0001 C CNN "Digikey Part Number"
	1    14350 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R46
U 1 1 5F3681DE
P 14650 5950
F 0 "R46" H 14720 5996 50  0000 L CNN
F 1 "2.2k" H 14720 5905 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 14580 5950 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 14650 5950 50  0001 C CNN
F 4 "311-2.20KLRCT-ND" H 14650 5950 50  0001 C CNN "Digikey Part Number"
	1    14650 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	14350 6100 14350 6300
Wire Wire Line
	14350 6300 15050 6300
Wire Wire Line
	14650 6100 14650 6400
Wire Wire Line
	14650 6400 15050 6400
Wire Wire Line
	14350 5600 14350 5800
Wire Wire Line
	14350 5600 14650 5600
Wire Wire Line
	14650 5600 14650 5800
Text HLabel 13000 6500 0    50   Input ~ 0
CSB_GYRO
Text HLabel 13000 6400 0    50   Input ~ 0
SCK
Text HLabel 13000 6300 0    50   Input ~ 0
MOSI
Text HLabel 13000 6200 0    50   Input ~ 0
MISO
Wire Wire Line
	13000 6200 13350 6200
Wire Wire Line
	13000 6300 13350 6300
Wire Wire Line
	13000 6400 13350 6400
Wire Wire Line
	13000 6500 13350 6500
Connection ~ 14350 5600
Connection ~ 14650 6400
Connection ~ 14350 6300
Connection ~ 13750 5600
Wire Wire Line
	13750 5400 13750 5600
Wire Wire Line
	13250 5400 13750 5400
Connection ~ 13850 5600
Wire Wire Line
	13850 5600 14350 5600
Wire Wire Line
	14250 6400 14650 6400
Wire Wire Line
	14250 6300 14350 6300
Wire Wire Line
	13850 5600 13850 6000
Wire Wire Line
	13750 5600 13850 5600
Wire Wire Line
	13750 5600 13750 6000
Wire Wire Line
	13850 7000 13850 6900
Wire Wire Line
	13750 6900 13750 7000
$Comp
L cubesat_obc_lib:BMI160 U9
U 1 1 5F316D53
P 13850 6400
F 0 "U9" H 13950 6850 50  0000 C CNN
F 1 "BMI160" H 14050 6750 50  0000 C CNN
F 2 "Package_LGA:Bosch_LGA-14_3x2.5mm_P0.5mm" H 13850 6400 50  0001 C CNN
F 3 "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST-BMI160-DS000.pdf" H 13150 7250 50  0001 C CNN
F 4 "828-1057-1-ND" H 13850 6400 50  0001 C CNN "Digikey Part Number"
	1    13850 6400
	1    0    0    -1  
$EndComp
Connection ~ 13850 7000
Text HLabel 13850 7050 3    50   Input ~ 0
GND
Wire Wire Line
	13850 7050 13850 7000
Wire Wire Line
	13750 7000 13850 7000
Connection ~ 13250 5400
Wire Wire Line
	5400 3050 5400 2750
$Comp
L cubesat_obc_lib:MCP9600-E_MX U5
U 1 1 5F37C06B
P 8100 3000
F 0 "U5" H 8150 3600 50  0000 C CNN
F 1 "MCP9600-E_MX" H 8400 3500 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-20-1EP_5x5mm_P0.65mm_EP3.35x3.35mm_ThermalVias" H 7900 3100 50  0001 L BNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en576038" H 8100 3000 50  0001 L BNN
F 4 "" H 7900 3100 50  0001 L BNN "Field4"
F 5 "" H 7900 3100 50  0001 L BNN "Field5"
F 6 "" H 7900 3100 50  0001 L BNN "Field6"
F 7 "MCP9600-E/MX-ND" H 8100 3000 50  0001 C CNN "Digikey Part Number"
	1    8100 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5F380B0C
P 5700 2100
F 0 "R10" V 5493 2100 50  0000 C CNN
F 1 "2M" V 5584 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5630 2100 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 5700 2100 50  0001 C CNN
F 4 "311-2.00MHRCT-ND" H 5700 2100 50  0001 C CNN "Digikey Part Number"
	1    5700 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 5F381BF6
P 6000 2100
F 0 "R15" V 5793 2100 50  0000 C CNN
F 1 "1M" V 5884 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5930 2100 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 6000 2100 50  0001 C CNN
F 4 "11-1.00MHRCT-ND" H 6000 2100 50  0001 C CNN "Digikey Part Number"
	1    6000 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 5F382833
P 5850 3700
F 0 "R13" H 5920 3746 50  0000 L CNN
F 1 "2M" H 5920 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5780 3700 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 5850 3700 50  0001 C CNN
F 4 "311-2.00MHRCT-ND" H 5850 3700 50  0001 C CNN "Digikey Part Number"
	1    5850 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2100 5850 2650
Connection ~ 5850 2100
Text HLabel 5500 2100 0    50   Input ~ 0
GND
Text HLabel 5850 3950 3    50   Input ~ 0
GND
Wire Wire Line
	5850 3850 5850 3900
Wire Wire Line
	5500 2100 5550 2100
$Comp
L Device:R R16
U 1 1 5F390E2C
P 6050 2650
F 0 "R16" V 5843 2650 50  0000 C CNN
F 1 "100" V 5934 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5980 2650 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 6050 2650 50  0001 C CNN
F 4 "311-100LRCT-ND" H 6050 2650 50  0001 C CNN "Digikey Part Number"
	1    6050 2650
	0    1    1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 5F39198A
P 6050 3050
F 0 "R17" V 5843 3050 50  0000 C CNN
F 1 "100" V 5934 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5980 3050 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 6050 3050 50  0001 C CNN
F 4 "311-100LRCT-ND" H 6050 3050 50  0001 C CNN "Digikey Part Number"
	1    6050 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 2650 5850 2650
$Comp
L Device:C C21
U 1 1 5F39AF8D
P 6300 2850
F 0 "C21" H 6415 2896 50  0000 L CNN
F 1 "100n" H 6415 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6338 2700 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GCM155R71C104JA55-01.pdf" H 6300 2850 50  0001 C CNN
F 4 "490-16433-1-ND" H 6300 2850 50  0001 C CNN "Digikey Part Number"
	1    6300 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2650 6300 2650
Wire Wire Line
	6300 2650 6300 2700
Wire Wire Line
	6200 3050 6300 3050
Wire Wire Line
	6300 3050 6300 3000
$Comp
L Device:L L1
U 1 1 5F3A4DE3
P 5650 2650
F 0 "L1" V 5840 2650 50  0000 C CNN
F 1 "300n" V 5749 2650 50  0000 C CNN
F 2 "Inductor_SMD:L_1210_3225Metric" H 5650 2650 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/74479899130.pdf" H 5650 2650 50  0001 C CNN
F 4 "732-7338-2-ND" H 5650 2650 50  0001 C CNN "Digikey Part Number"
	1    5650 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L2
U 1 1 5F3A6C43
P 5650 3050
F 0 "L2" V 5840 3050 50  0000 C CNN
F 1 "300n" V 5749 3050 50  0000 C CNN
F 2 "Inductor_SMD:L_1210_3225Metric" H 5650 3050 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/74479899130.pdf" H 5650 3050 50  0001 C CNN
F 4 "732-7338-2-ND" H 5650 3050 50  0001 C CNN "Digikey Part Number"
	1    5650 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 2650 5850 2650
Connection ~ 5850 2650
Wire Wire Line
	5500 3050 5400 3050
$Comp
L Diode:BAT48RL D6
U 1 1 5F3AE588
P 6250 3650
F 0 "D6" V 6204 3730 50  0000 L CNN
F 1 "BAT48RL" V 6295 3730 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 6250 3475 50  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/db/96/0d/28/a7/4c/43/01/CD00000816.pdf/files/CD00000816.pdf/jcr:content/translations/en.CD00000816.pdf" H 6250 3650 50  0001 C CNN
F 4 "497-3274-1-ND" H 6250 3650 50  0001 C CNN "Digikey Part Number"
	1    6250 3650
	0    1    1    0   
$EndComp
$Comp
L Diode:BAT48RL D5
U 1 1 5F3B128B
P 6250 3350
F 0 "D5" V 6204 3430 50  0000 L CNN
F 1 "BAT48RL" V 6295 3430 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 6250 3175 50  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/db/96/0d/28/a7/4c/43/01/CD00000816.pdf/files/CD00000816.pdf/jcr:content/translations/en.CD00000816.pdf" H 6250 3350 50  0001 C CNN
F 4 "497-3274-1-ND" H 6250 3350 50  0001 C CNN "Digikey Part Number"
	1    6250 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 3500 5850 3500
Connection ~ 6250 3500
Wire Wire Line
	5850 3500 5850 3550
Wire Wire Line
	5850 3900 6250 3900
Wire Wire Line
	6250 3900 6250 3800
Connection ~ 5850 3900
Wire Wire Line
	5850 3900 5850 3950
Wire Wire Line
	6350 3200 6250 3200
$Comp
L Diode:BAT48RL D3
U 1 1 5F3D2F51
P 6000 1650
F 0 "D3" H 6000 1433 50  0000 C CNN
F 1 "BAT48RL" H 6000 1524 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 6000 1475 50  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/db/96/0d/28/a7/4c/43/01/CD00000816.pdf/files/CD00000816.pdf/jcr:content/translations/en.CD00000816.pdf" H 6000 1650 50  0001 C CNN
F 4 "497-3274-1-ND" H 6000 1650 50  0001 C CNN "Digikey Part Number"
	1    6000 1650
	-1   0    0    1   
$EndComp
$Comp
L Diode:BAT48RL D1
U 1 1 5F3D199A
P 5700 1650
F 0 "D1" H 5700 1433 50  0000 C CNN
F 1 "BAT48RL" H 5700 1524 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 5700 1475 50  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/db/96/0d/28/a7/4c/43/01/CD00000816.pdf/files/CD00000816.pdf/jcr:content/translations/en.CD00000816.pdf" H 5700 1650 50  0001 C CNN
F 4 "497-3274-1-ND" H 5700 1650 50  0001 C CNN "Digikey Part Number"
	1    5700 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	5550 1650 5550 2100
Connection ~ 5550 2100
Wire Wire Line
	5850 1650 5850 2100
Connection ~ 5850 1650
Wire Wire Line
	6150 1650 6150 2100
Connection ~ 6150 2100
Wire Wire Line
	6700 2750 6700 3050
Wire Wire Line
	6700 3050 6300 3050
Connection ~ 6300 3050
Wire Wire Line
	8000 2100 8000 2350
Wire Wire Line
	6300 2650 7500 2650
Connection ~ 6300 2650
Text HLabel 8000 3650 3    50   Input ~ 0
GND
Wire Wire Line
	8000 3550 8000 3600
Wire Wire Line
	8000 3600 8100 3600
Wire Wire Line
	8100 3600 8100 3550
Connection ~ 8000 3600
Wire Wire Line
	8000 3600 8000 3650
Wire Wire Line
	6700 2750 7500 2750
Text HLabel 6850 3250 3    50   Input ~ 0
GND
Wire Wire Line
	6850 2900 7500 2900
Connection ~ 6850 2100
Wire Wire Line
	6850 2100 7400 2100
Wire Wire Line
	6850 2000 6850 2100
Wire Wire Line
	6150 2100 6850 2100
Wire Wire Line
	6850 2900 6850 3250
Text Label 7500 3150 2    50   ~ 0
SDA
Text Label 7500 3050 2    50   ~ 0
SCL
Wire Wire Line
	5800 3050 5850 3050
Wire Wire Line
	5850 3050 5850 3500
Connection ~ 5850 3050
Wire Wire Line
	5850 3050 5900 3050
Connection ~ 5850 3500
Text Label 6350 3200 0    50   ~ 0
3V3_1
$Comp
L Device:C C23
U 1 1 5F568D8D
P 7400 2250
F 0 "C23" H 7515 2296 50  0000 L CNN
F 1 "100n" H 7515 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7438 2100 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GCM155R71C104JA55-01.pdf" H 7400 2250 50  0001 C CNN
F 4 "490-16433-1-ND" H 7400 2250 50  0001 C CNN "Digikey Part Number"
	1    7400 2250
	1    0    0    -1  
$EndComp
Text HLabel 7400 2400 3    50   Input ~ 0
GND
Connection ~ 7400 2100
Wire Wire Line
	7400 2100 8000 2100
$Comp
L cubesat_obc_lib:LT3483ES6 U?
U 1 1 5FD09492
P 7100 4900
F 0 "U?" H 7250 5300 50  0000 C CNN
F 1 "LT3483ES6" H 7400 5200 50  0000 C CNN
F 2 "" H 7100 4900 50  0001 C CNN
F 3 "" H 7100 4900 50  0001 C CNN
	1    7100 4900
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FD15367
P 7950 4750
F 0 "C?" H 8065 4796 50  0000 L CNN
F 1 "4.7u" H 8065 4705 50  0000 L CNN
F 2 "" H 7988 4600 50  0001 C CNN
F 3 "~" H 7950 4750 50  0001 C CNN
	1    7950 4750
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FD16094
P 6400 4750
F 0 "C?" H 6515 4796 50  0000 L CNN
F 1 "22p" H 6515 4705 50  0000 L CNN
F 2 "" H 6438 4600 50  0001 C CNN
F 3 "~" H 6400 4750 50  0001 C CNN
	1    6400 4750
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FD17A47
P 5650 4750
F 0 "C?" H 5765 4796 50  0000 L CNN
F 1 "10u" H 5765 4705 50  0000 L CNN
F 2 "" H 5688 4600 50  0001 C CNN
F 3 "~" H 5650 4750 50  0001 C CNN
	1    5650 4750
	-1   0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 5FD1FAB0
P 7350 4400
F 0 "L?" V 7540 4400 50  0000 C CNN
F 1 "4.7u" V 7449 4400 50  0000 C CNN
F 2 "" H 7350 4400 50  0001 C CNN
F 3 "~" H 7350 4400 50  0001 C CNN
	1    7350 4400
	0    1    -1   0   
$EndComp
$Comp
L Device:L L?
U 1 1 5FD20C03
P 6300 4400
F 0 "L?" V 6490 4400 50  0000 C CNN
F 1 "4.7u" V 6399 4400 50  0000 C CNN
F 2 "" H 6300 4400 50  0001 C CNN
F 3 "~" H 6300 4400 50  0001 C CNN
	1    6300 4400
	0    1    -1   0   
$EndComp
Wire Wire Line
	7200 4400 7100 4400
Wire Wire Line
	7100 4400 7100 4550
Wire Wire Line
	7500 4400 7600 4400
Wire Wire Line
	7600 4400 7600 4850
Wire Wire Line
	7600 5000 7500 5000
Wire Wire Line
	7600 4850 7500 4850
Connection ~ 7600 4850
Wire Wire Line
	7600 4850 7600 5000
Wire Wire Line
	7950 4600 7950 4400
Wire Wire Line
	7950 4400 7600 4400
Connection ~ 7600 4400
Wire Wire Line
	7100 5400 7100 5500
Wire Wire Line
	7100 5500 7950 5500
Wire Wire Line
	7950 5500 7950 4900
Wire Wire Line
	6550 4400 6550 4850
Wire Wire Line
	6550 4850 6700 4850
Wire Wire Line
	6550 4400 6450 4400
$Comp
L Device:R R?
U 1 1 5FD508E4
P 6050 4750
F 0 "R?" H 6120 4796 50  0000 L CNN
F 1 "330k" H 6120 4705 50  0000 L CNN
F 2 "" V 5980 4750 50  0001 C CNN
F 3 "~" H 6050 4750 50  0001 C CNN
	1    6050 4750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6050 4400 6050 4500
Wire Wire Line
	6150 4400 6050 4400
Wire Wire Line
	6050 4900 6050 5000
Wire Wire Line
	6050 5000 6400 5000
Wire Wire Line
	6400 4900 6400 5000
Connection ~ 6400 5000
Wire Wire Line
	6400 5000 6700 5000
Wire Wire Line
	6050 4500 6400 4500
Wire Wire Line
	6400 4500 6400 4600
Connection ~ 6050 4500
Wire Wire Line
	6050 4500 6050 4600
Connection ~ 7100 5500
Wire Wire Line
	6050 4500 5650 4500
Wire Wire Line
	5650 4500 5650 4600
Wire Wire Line
	5650 4900 5650 5500
Wire Wire Line
	7100 5500 5650 5500
Text HLabel 7100 5600 3    50   Input ~ 0
GND
Wire Wire Line
	7100 5500 7100 5600
Text HLabel 8100 4400 2    50   Input ~ 0
3V3
Wire Wire Line
	8100 4400 7950 4400
Connection ~ 7950 4400
Wire Wire Line
	5300 3350 5300 4500
Wire Wire Line
	5300 4500 5650 4500
Connection ~ 5650 4500
Text HLabel 4850 3150 2    50   Input ~ 0
3V3
Text HLabel 4850 3250 2    50   Input ~ 0
GND
Wire Wire Line
	3650 1600 3200 1600
Wire Wire Line
	3650 2000 3650 1600
Wire Wire Line
	4150 2000 3650 2000
Wire Wire Line
	3550 1700 3200 1700
Wire Wire Line
	3550 2100 3550 1700
Wire Wire Line
	4150 2100 3550 2100
Wire Wire Line
	3450 2050 3200 2050
Wire Wire Line
	3450 2200 3450 2050
Wire Wire Line
	4150 2200 3450 2200
Wire Wire Line
	3350 2150 3200 2150
Wire Wire Line
	3350 2300 3350 2150
Wire Wire Line
	4150 2300 3350 2300
Wire Wire Line
	3350 2500 3200 2500
Wire Wire Line
	3350 2400 3350 2500
Wire Wire Line
	4150 2400 3350 2400
Wire Wire Line
	3450 2600 3200 2600
Wire Wire Line
	3450 2500 3450 2600
Wire Wire Line
	4150 2500 3450 2500
Wire Wire Line
	3550 2950 3200 2950
Wire Wire Line
	3550 2600 3550 2950
Wire Wire Line
	4150 2600 3550 2600
Wire Wire Line
	3650 3050 3200 3050
Wire Wire Line
	3650 2700 3650 3050
Wire Wire Line
	4150 2700 3650 2700
Wire Wire Line
	3200 3950 4050 3950
Wire Wire Line
	3200 3850 3950 3850
Wire Wire Line
	3200 3400 3750 3400
Wire Wire Line
	3200 3500 3850 3500
Wire Wire Line
	3750 2800 3750 3400
Wire Wire Line
	4150 2800 3750 2800
Wire Wire Line
	3850 2900 3850 3500
Wire Wire Line
	4150 2900 3850 2900
Wire Wire Line
	3950 3000 4150 3000
Wire Wire Line
	3950 3000 3950 3850
Wire Wire Line
	4050 3100 4050 3950
Wire Wire Line
	4150 3100 4050 3100
$Comp
L Connector:Conn_01x02_Female TEMP5
U 1 1 5FE368CF
P 3000 3950
F 0 "TEMP5" H 2892 3625 50  0000 C CNN
F 1 "Conn_01x02_Female" H 2892 3716 50  0000 C CNN
F 2 "Connector_Molex:Molex_PicoBlade_53261-0271_1x02-1MP_P1.25mm_Horizontal" H 3000 3950 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/532610271_sd.pdf" H 3000 3950 50  0001 C CNN
F 4 "WM7620CT-ND" H 3000 3950 50  0001 C CNN "Digikey Part Number"
	1    3000 3950
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Female TEMP4
U 1 1 5FE29E16
P 3000 3500
F 0 "TEMP4" H 2892 3175 50  0000 C CNN
F 1 "Conn_01x02_Female" H 2892 3266 50  0000 C CNN
F 2 "Connector_Molex:Molex_PicoBlade_53261-0271_1x02-1MP_P1.25mm_Horizontal" H 3000 3500 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/532610271_sd.pdf" H 3000 3500 50  0001 C CNN
F 4 "WM7620CT-ND" H 3000 3500 50  0001 C CNN "Digikey Part Number"
	1    3000 3500
	-1   0    0    1   
$EndComp
$Comp
L cubesat_obc_lib:ADG1607 U?
U 1 1 5FD12456
P 4500 2300
F 0 "U?" H 4500 2865 50  0000 C CNN
F 1 "ADG1607" H 4500 2774 50  0000 C CNN
F 2 "" H 4500 2350 50  0001 C CNN
F 3 "" H 4500 2350 50  0001 C CNN
	1    4500 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female TEMP0
U 1 1 5F37DDB8
P 3000 1700
F 0 "TEMP0" H 2892 1375 50  0000 C CNN
F 1 "Conn_01x02_Female" H 2892 1466 50  0000 C CNN
F 2 "Connector_Molex:Molex_PicoBlade_53261-0271_1x02-1MP_P1.25mm_Horizontal" H 3000 1700 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/532610271_sd.pdf" H 3000 1700 50  0001 C CNN
F 4 "WM7620CT-ND" H 3000 1700 50  0001 C CNN "Digikey Part Number"
	1    3000 1700
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Female TEMP2
U 1 1 5F4E80DE
P 3000 2600
F 0 "TEMP2" H 2892 2275 50  0000 C CNN
F 1 "Conn_01x02_Female" H 2892 2366 50  0000 C CNN
F 2 "Connector_Molex:Molex_PicoBlade_53261-0271_1x02-1MP_P1.25mm_Horizontal" H 3000 2600 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/532610271_sd.pdf" H 3000 2600 50  0001 C CNN
F 4 "WM7620CT-ND" H 3000 2600 50  0001 C CNN "Digikey Part Number"
	1    3000 2600
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Female TEMP3
U 1 1 5F50AFF0
P 3000 3050
F 0 "TEMP3" H 2892 2725 50  0000 C CNN
F 1 "Conn_01x02_Female" H 2892 2816 50  0000 C CNN
F 2 "Connector_Molex:Molex_PicoBlade_53261-0271_1x02-1MP_P1.25mm_Horizontal" H 3000 3050 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/532610271_sd.pdf" H 3000 3050 50  0001 C CNN
F 4 "WM7620CT-ND" H 3000 3050 50  0001 C CNN "Digikey Part Number"
	1    3000 3050
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Female TEMP1
U 1 1 5F44DA20
P 3000 2150
F 0 "TEMP1" H 2892 1825 50  0000 C CNN
F 1 "Conn_01x02_Female" H 2892 1916 50  0000 C CNN
F 2 "Connector_Molex:Molex_PicoBlade_53261-0271_1x02-1MP_P1.25mm_Horizontal" H 3000 2150 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/532610271_sd.pdf" H 3000 2150 50  0001 C CNN
F 4 "WM7620CT-ND" H 3000 2150 50  0001 C CNN "Digikey Part Number"
	1    3000 2150
	-1   0    0    1   
$EndComp
Text HLabel 4850 2350 2    50   Input ~ 0
MUL_EN
Text HLabel 4850 2200 2    50   Input ~ 0
MUL_A0
Text HLabel 4850 2100 2    50   Input ~ 0
MUL_A1
Text HLabel 4850 2000 2    50   Input ~ 0
MUL_A2
Wire Wire Line
	4850 3350 5300 3350
Wire Wire Line
	4850 2750 5400 2750
Wire Wire Line
	4850 2650 5500 2650
Wire Wire Line
	16550 5350 16650 5350
Connection ~ 16550 5350
Wire Wire Line
	16550 5350 16550 6000
Connection ~ 16050 5350
Wire Wire Line
	16650 5350 16650 6000
Wire Wire Line
	16050 5350 16550 5350
Connection ~ 16050 5850
Wire Wire Line
	15850 6200 16150 6200
Text Label 15850 6200 2    50   ~ 0
ASDA
Wire Wire Line
	15850 6400 16150 6400
Text Label 15850 6400 2    50   ~ 0
ASCL
Connection ~ 16000 6500
Wire Wire Line
	16000 6300 16000 6500
Wire Wire Line
	16150 6300 16000 6300
Text HLabel 16000 6650 3    50   Input ~ 0
GND
Wire Wire Line
	16000 6500 16000 6650
Wire Wire Line
	16150 6500 16000 6500
Wire Wire Line
	16650 6700 16650 6800
Text HLabel 16650 6800 3    50   Input ~ 0
GND
Wire Wire Line
	16050 5900 16050 5850
Text HLabel 16050 5900 3    50   Input ~ 0
GND
Wire Wire Line
	16050 5850 16050 5750
Wire Wire Line
	15650 5850 16050 5850
Wire Wire Line
	15650 5750 15650 5850
Wire Wire Line
	15650 5350 16050 5350
Connection ~ 15650 5350
Wire Wire Line
	15650 5350 15650 5450
Wire Wire Line
	16050 5450 16050 5350
$Comp
L Device:C C32
U 1 1 5F34C904
P 16050 5600
F 0 "C32" H 16165 5646 50  0000 L CNN
F 1 "100n" H 16165 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 16088 5450 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GCM155R71C104JA55-01.pdf" H 16050 5600 50  0001 C CNN
F 4 "490-16433-1-ND" H 16050 5600 50  0001 C CNN "Digikey Part Number"
	1    16050 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	15400 5350 15650 5350
$Comp
L Device:C C31
U 1 1 5F34C8FD
P 15650 5600
F 0 "C31" H 15765 5646 50  0000 L CNN
F 1 "100n" H 15765 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 15688 5450 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GCM155R71C104JA55-01.pdf" H 15650 5600 50  0001 C CNN
F 4 "490-16433-1-ND" H 15650 5600 50  0001 C CNN "Digikey Part Number"
	1    15650 5600
	1    0    0    -1  
$EndComp
$Comp
L cubesat_obc_lib:BMM150 U10
U 1 1 5F317B0E
P 16650 6300
F 0 "U10" H 16850 6650 50  0000 C CNN
F 1 "BMM150" H 16950 6550 50  0000 C CNN
F 2 "Package_CSP:WLCSP-12_1.56x1.56mm_P0.4mm" H 16200 6450 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/783/BST-BMM150-DS001-01-786480.pdf" H 16300 6550 50  0001 C CNN
F 4 "828-1044-1-ND" H 16650 6300 50  0001 C CNN "Digikey Part Number"
	1    16650 6300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
