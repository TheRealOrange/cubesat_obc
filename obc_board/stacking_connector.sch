EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 5750 3400
Wire Wire Line
	5750 3400 5750 3300
Wire Wire Line
	5750 3500 5750 3400
Text Label 2950 4400 0    50   ~ 0
OUT6
Text Label 2950 4300 0    50   ~ 0
OUT5
Text Label 2950 4200 0    50   ~ 0
OUT4
Text Label 1400 4400 2    50   ~ 0
OUT3
Text Label 1400 4300 2    50   ~ 0
OUT2
Text Label 1400 4200 2    50   ~ 0
OUT1
Wire Wire Line
	3600 3200 3850 3200
$Comp
L cubesat_obc_lib:PC104 U?
U 1 1 5F466B38
P 3400 3100
AR Path="/5F466B38" Ref="U?"  Part="1" 
AR Path="/5F45B718/5F466B38" Ref="U13"  Part="1" 
F 0 "U13" H 3400 4648 50  0000 C CNN
F 1 "PC104" H 3400 4557 50  0000 C CNN
F 2 "cubesat_obc:PC104-Standard" H 2300 3900 50  0001 C CNN
F 3 "" H 2300 3900 50  0001 C CNN
F 4 "" H 3400 3100 50  0001 C CNN "Digikey Part Number"
	1    3400 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3400 3400 3300
Connection ~ 3400 3400
Wire Wire Line
	3850 3400 3400 3400
Wire Wire Line
	3400 3300 3850 3300
Wire Wire Line
	3400 3500 3400 3400
Wire Wire Line
	5400 3400 5750 3400
Wire Wire Line
	5750 3300 5400 3300
Text Label 7200 2650 2    50   ~ 0
OUT1
Text Label 7200 2750 2    50   ~ 0
OUT2
Text Label 7200 2850 2    50   ~ 0
OUT3
Text Label 7200 2950 2    50   ~ 0
OUT4
Text Label 7200 3050 2    50   ~ 0
OUT5
Text Label 7200 3150 2    50   ~ 0
OUT6
$Comp
L Device:R R71
U 1 1 5F471BF1
P 7600 2300
F 0 "R71" H 7670 2346 50  0000 L CNN
F 1 "0" H 7670 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7530 2300 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 7600 2300 50  0001 C CNN
F 4 "311-0.0JRTR-ND" H 7600 2300 50  0001 C CNN "Digikey Part Number"
	1    7600 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R73
U 1 1 5F471FDD
P 7850 2300
F 0 "R73" H 7920 2346 50  0000 L CNN
F 1 "0" H 7920 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7780 2300 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 7850 2300 50  0001 C CNN
F 4 "311-0.0JRTR-ND" H 7850 2300 50  0001 C CNN "Digikey Part Number"
	1    7850 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R75
U 1 1 5F4722B8
P 8100 2300
F 0 "R75" H 8170 2346 50  0000 L CNN
F 1 "0" H 8170 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8030 2300 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 8100 2300 50  0001 C CNN
F 4 "311-0.0JRTR-ND" H 8100 2300 50  0001 C CNN "Digikey Part Number"
	1    8100 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R77
U 1 1 5F472497
P 8350 2300
F 0 "R77" H 8420 2346 50  0000 L CNN
F 1 "0" H 8420 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8280 2300 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 8350 2300 50  0001 C CNN
F 4 "311-0.0JRTR-ND" H 8350 2300 50  0001 C CNN "Digikey Part Number"
	1    8350 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R79
U 1 1 5F472AE3
P 8600 2300
F 0 "R79" H 8670 2346 50  0000 L CNN
F 1 "0" H 8670 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8530 2300 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 8600 2300 50  0001 C CNN
F 4 "311-0.0JRTR-ND" H 8600 2300 50  0001 C CNN "Digikey Part Number"
	1    8600 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R81
U 1 1 5F472C83
P 8850 2300
F 0 "R81" H 8920 2346 50  0000 L CNN
F 1 "0" H 8920 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8780 2300 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 8850 2300 50  0001 C CNN
F 4 "311-0.0JRTR-ND" H 8850 2300 50  0001 C CNN "Digikey Part Number"
	1    8850 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 1950 7600 2150
Wire Wire Line
	7600 1950 7850 1950
Wire Wire Line
	7850 1950 7850 2150
Connection ~ 7600 1950
Wire Wire Line
	7850 1950 8100 1950
Wire Wire Line
	8100 1950 8100 2150
Connection ~ 7850 1950
Wire Wire Line
	8100 1950 8350 1950
Wire Wire Line
	8350 1950 8350 2150
Connection ~ 8100 1950
Wire Wire Line
	8350 1950 8600 1950
Wire Wire Line
	8600 1950 8600 2150
Connection ~ 8350 1950
Wire Wire Line
	8600 1950 8850 1950
Wire Wire Line
	8850 1950 8850 2150
Connection ~ 8600 1950
Wire Wire Line
	8850 2450 8850 3150
Wire Wire Line
	8850 3150 7200 3150
Wire Wire Line
	8600 2450 8600 3050
Wire Wire Line
	8600 3050 7200 3050
Wire Wire Line
	8350 2450 8350 2950
Wire Wire Line
	8350 2950 7200 2950
Wire Wire Line
	8100 2450 8100 2850
Wire Wire Line
	8100 2850 7200 2850
Wire Wire Line
	7850 2450 7850 2750
Wire Wire Line
	7850 2750 7200 2750
Wire Wire Line
	7600 2450 7600 2650
Wire Wire Line
	7600 2650 7200 2650
Wire Wire Line
	7200 1950 7600 1950
Text Label 7200 4050 2    50   ~ 0
OUT1
Text Label 7200 4150 2    50   ~ 0
OUT2
Text Label 7200 4250 2    50   ~ 0
OUT3
Text Label 7200 4350 2    50   ~ 0
OUT4
Text Label 7200 4450 2    50   ~ 0
OUT5
Text Label 7200 4550 2    50   ~ 0
OUT6
Wire Wire Line
	7600 3350 7600 3550
Wire Wire Line
	7600 3350 7850 3350
Wire Wire Line
	7850 3350 7850 3550
Connection ~ 7600 3350
Wire Wire Line
	7850 3350 8100 3350
Wire Wire Line
	8100 3350 8100 3550
Connection ~ 7850 3350
Wire Wire Line
	8100 3350 8350 3350
Wire Wire Line
	8350 3350 8350 3550
Connection ~ 8100 3350
Wire Wire Line
	8350 3350 8600 3350
Wire Wire Line
	8600 3350 8600 3550
Connection ~ 8350 3350
Wire Wire Line
	8600 3350 8850 3350
Wire Wire Line
	8850 3350 8850 3550
Connection ~ 8600 3350
Wire Wire Line
	8850 3850 8850 4550
Wire Wire Line
	8850 4550 7200 4550
Wire Wire Line
	8600 3850 8600 4450
Wire Wire Line
	8600 4450 7200 4450
Wire Wire Line
	8350 3850 8350 4350
Wire Wire Line
	8350 4350 7200 4350
Wire Wire Line
	8100 3850 8100 4250
Wire Wire Line
	8100 4250 7200 4250
Wire Wire Line
	7850 3850 7850 4150
Wire Wire Line
	7850 4150 7200 4150
Wire Wire Line
	7600 3850 7600 4050
Wire Wire Line
	7600 4050 7200 4050
Wire Wire Line
	7200 3350 7600 3350
Text Label 9200 2650 2    50   ~ 0
OUT1
Text Label 9200 2750 2    50   ~ 0
OUT2
Text Label 9200 2850 2    50   ~ 0
OUT3
Text Label 9200 2950 2    50   ~ 0
OUT4
Text Label 9200 3050 2    50   ~ 0
OUT5
Text Label 9200 3150 2    50   ~ 0
OUT6
Wire Wire Line
	9600 1950 9600 2150
Wire Wire Line
	9600 1950 9850 1950
Wire Wire Line
	9850 1950 9850 2150
Connection ~ 9600 1950
Wire Wire Line
	9850 1950 10100 1950
Wire Wire Line
	10100 1950 10100 2150
Connection ~ 9850 1950
Wire Wire Line
	10100 1950 10350 1950
Wire Wire Line
	10350 1950 10350 2150
Connection ~ 10100 1950
Wire Wire Line
	10350 1950 10600 1950
Wire Wire Line
	10600 1950 10600 2150
Connection ~ 10350 1950
Wire Wire Line
	10600 1950 10850 1950
Wire Wire Line
	10850 1950 10850 2150
Connection ~ 10600 1950
Wire Wire Line
	10850 2450 10850 3150
Wire Wire Line
	10850 3150 9200 3150
Wire Wire Line
	10600 2450 10600 3050
Wire Wire Line
	10600 3050 9200 3050
Wire Wire Line
	10350 2450 10350 2950
Wire Wire Line
	10350 2950 9200 2950
Wire Wire Line
	10100 2450 10100 2850
Wire Wire Line
	10100 2850 9200 2850
Wire Wire Line
	9850 2450 9850 2750
Wire Wire Line
	9850 2750 9200 2750
Wire Wire Line
	9600 2450 9600 2650
Wire Wire Line
	9600 2650 9200 2650
Wire Wire Line
	9200 1950 9600 1950
Text Label 9200 4050 2    50   ~ 0
OUT1
Text Label 9200 4150 2    50   ~ 0
OUT2
Text Label 9200 4250 2    50   ~ 0
OUT3
Text Label 9200 4350 2    50   ~ 0
OUT4
Text Label 9200 4450 2    50   ~ 0
OUT5
Text Label 9200 4550 2    50   ~ 0
OUT6
Wire Wire Line
	9600 3350 9600 3550
Wire Wire Line
	9600 3350 9850 3350
Wire Wire Line
	9850 3350 9850 3550
Connection ~ 9600 3350
Wire Wire Line
	9850 3350 10100 3350
Wire Wire Line
	10100 3350 10100 3550
Connection ~ 9850 3350
Wire Wire Line
	10100 3350 10350 3350
Wire Wire Line
	10350 3350 10350 3550
Connection ~ 10100 3350
Wire Wire Line
	10350 3350 10600 3350
Wire Wire Line
	10600 3350 10600 3550
Connection ~ 10350 3350
Wire Wire Line
	10600 3350 10850 3350
Wire Wire Line
	10850 3350 10850 3550
Connection ~ 10600 3350
Wire Wire Line
	10850 3850 10850 4550
Wire Wire Line
	10850 4550 9200 4550
Wire Wire Line
	10600 3850 10600 4450
Wire Wire Line
	10600 4450 9200 4450
Wire Wire Line
	10350 3850 10350 4350
Wire Wire Line
	10350 4350 9200 4350
Wire Wire Line
	10100 3850 10100 4250
Wire Wire Line
	10100 4250 9200 4250
Wire Wire Line
	9850 3850 9850 4150
Wire Wire Line
	9850 4150 9200 4150
Wire Wire Line
	9600 3850 9600 4050
Wire Wire Line
	9600 4050 9200 4050
Wire Wire Line
	9200 3350 9600 3350
$Comp
L Device:R R83
U 1 1 5F495AD2
P 9600 2300
F 0 "R83" H 9670 2346 50  0000 L CNN
F 1 "0" H 9670 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9530 2300 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 9600 2300 50  0001 C CNN
F 4 "311-0.0JRTR-ND" H 9600 2300 50  0001 C CNN "Digikey Part Number"
	1    9600 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R85
U 1 1 5F495AD8
P 9850 2300
F 0 "R85" H 9920 2346 50  0000 L CNN
F 1 "0" H 9920 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9780 2300 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 9850 2300 50  0001 C CNN
F 4 "311-0.0JRTR-ND" H 9850 2300 50  0001 C CNN "Digikey Part Number"
	1    9850 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R87
U 1 1 5F495ADE
P 10100 2300
F 0 "R87" H 10170 2346 50  0000 L CNN
F 1 "0" H 10170 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10030 2300 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 10100 2300 50  0001 C CNN
F 4 "311-0.0JRTR-ND" H 10100 2300 50  0001 C CNN "Digikey Part Number"
	1    10100 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R89
U 1 1 5F495AE4
P 10350 2300
F 0 "R89" H 10420 2346 50  0000 L CNN
F 1 "0" H 10420 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10280 2300 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 10350 2300 50  0001 C CNN
F 4 "311-0.0JRTR-ND" H 10350 2300 50  0001 C CNN "Digikey Part Number"
	1    10350 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R91
U 1 1 5F495AEA
P 10600 2300
F 0 "R91" H 10670 2346 50  0000 L CNN
F 1 "0" H 10670 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10530 2300 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 10600 2300 50  0001 C CNN
F 4 "311-0.0JRTR-ND" H 10600 2300 50  0001 C CNN "Digikey Part Number"
	1    10600 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R93
U 1 1 5F495AF0
P 10850 2300
F 0 "R93" H 10920 2346 50  0000 L CNN
F 1 "0" H 10920 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10780 2300 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 10850 2300 50  0001 C CNN
F 4 "311-0.0JRTR-ND" H 10850 2300 50  0001 C CNN "Digikey Part Number"
	1    10850 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R84
U 1 1 5F499B14
P 9600 3700
F 0 "R84" H 9670 3746 50  0000 L CNN
F 1 "0" H 9670 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9530 3700 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 9600 3700 50  0001 C CNN
F 4 "311-0.0JRTR-ND" H 9600 3700 50  0001 C CNN "Digikey Part Number"
	1    9600 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R86
U 1 1 5F499B1A
P 9850 3700
F 0 "R86" H 9920 3746 50  0000 L CNN
F 1 "0" H 9920 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9780 3700 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 9850 3700 50  0001 C CNN
F 4 "311-0.0JRTR-ND" H 9850 3700 50  0001 C CNN "Digikey Part Number"
	1    9850 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R88
U 1 1 5F499B20
P 10100 3700
F 0 "R88" H 10170 3746 50  0000 L CNN
F 1 "0" H 10170 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10030 3700 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 10100 3700 50  0001 C CNN
F 4 "311-0.0JRTR-ND" H 10100 3700 50  0001 C CNN "Digikey Part Number"
	1    10100 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R90
U 1 1 5F499B26
P 10350 3700
F 0 "R90" H 10420 3746 50  0000 L CNN
F 1 "0" H 10420 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10280 3700 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 10350 3700 50  0001 C CNN
F 4 "311-0.0JRTR-ND" H 10350 3700 50  0001 C CNN "Digikey Part Number"
	1    10350 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R92
U 1 1 5F499B2C
P 10600 3700
F 0 "R92" H 10670 3746 50  0000 L CNN
F 1 "0" H 10670 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10530 3700 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 10600 3700 50  0001 C CNN
F 4 "311-0.0JRTR-ND" H 10600 3700 50  0001 C CNN "Digikey Part Number"
	1    10600 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R94
U 1 1 5F499B32
P 10850 3700
F 0 "R94" H 10920 3746 50  0000 L CNN
F 1 "0" H 10920 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10780 3700 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 10850 3700 50  0001 C CNN
F 4 "311-0.0JRTR-ND" H 10850 3700 50  0001 C CNN "Digikey Part Number"
	1    10850 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R72
U 1 1 5F49D2BA
P 7600 3700
F 0 "R72" H 7670 3746 50  0000 L CNN
F 1 "0" H 7670 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7530 3700 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 7600 3700 50  0001 C CNN
F 4 "311-0.0JRTR-ND" H 7600 3700 50  0001 C CNN "Digikey Part Number"
	1    7600 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R74
U 1 1 5F49D2C0
P 7850 3700
F 0 "R74" H 7920 3746 50  0000 L CNN
F 1 "0" H 7920 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7780 3700 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 7850 3700 50  0001 C CNN
F 4 "311-0.0JRTR-ND" H 7850 3700 50  0001 C CNN "Digikey Part Number"
	1    7850 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R76
U 1 1 5F49D2C6
P 8100 3700
F 0 "R76" H 8170 3746 50  0000 L CNN
F 1 "0" H 8170 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8030 3700 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 8100 3700 50  0001 C CNN
F 4 "311-0.0JRTR-ND" H 8100 3700 50  0001 C CNN "Digikey Part Number"
	1    8100 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R78
U 1 1 5F49D2CC
P 8350 3700
F 0 "R78" H 8420 3746 50  0000 L CNN
F 1 "0" H 8420 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8280 3700 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 8350 3700 50  0001 C CNN
F 4 "311-0.0JRTR-ND" H 8350 3700 50  0001 C CNN "Digikey Part Number"
	1    8350 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R80
U 1 1 5F49D2D2
P 8600 3700
F 0 "R80" H 8670 3746 50  0000 L CNN
F 1 "0" H 8670 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8530 3700 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 8600 3700 50  0001 C CNN
F 4 "311-0.0JRTR-ND" H 8600 3700 50  0001 C CNN "Digikey Part Number"
	1    8600 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R82
U 1 1 5F49D2D8
P 8850 3700
F 0 "R82" H 8920 3746 50  0000 L CNN
F 1 "0" H 8920 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8780 3700 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 8850 3700 50  0001 C CNN
F 4 "311-0.0JRTR-ND" H 8850 3700 50  0001 C CNN "Digikey Part Number"
	1    8850 3700
	1    0    0    -1  
$EndComp
Text HLabel 5400 1900 2    50   Input ~ 0
MISO
Text HLabel 5400 2000 2    50   Input ~ 0
MOSI
Text HLabel 5400 2100 2    50   Input ~ 0
SCK
Text HLabel 5400 2200 2    50   Input ~ 0
CS1
Text HLabel 5400 2300 2    50   Input ~ 0
CS2
Text HLabel 3850 1900 0    50   Input ~ 0
TX1
Text HLabel 3850 2000 0    50   Input ~ 0
RX1
Text HLabel 3850 2100 0    50   Input ~ 0
TX2
Text HLabel 3850 2200 0    50   Input ~ 0
RX2
Text HLabel 1400 4000 0    50   Input ~ 0
SCL1
Text HLabel 1400 3900 0    50   Input ~ 0
SDA1
Text HLabel 1400 2400 0    50   Input ~ 0
SCL2
Text HLabel 1400 2300 0    50   Input ~ 0
SDA2
Text HLabel 3600 3200 0    50   Input ~ 0
3V3_P
Text HLabel 3400 3500 3    50   Input ~ 0
GND
Text HLabel 5750 3500 3    50   Input ~ 0
GND
Text HLabel 5400 4100 2    50   Input ~ 0
VBAT
Text HLabel 3850 4100 0    50   Input ~ 0
VBAT
Text HLabel 7200 1950 0    50   Input ~ 0
3V3_1
Text HLabel 9200 1950 0    50   Input ~ 0
3V3_2
Text HLabel 9200 3350 0    50   Input ~ 0
VCC
Text HLabel 7200 3350 0    50   Input ~ 0
3V3_3
$EndSCHEMATC
