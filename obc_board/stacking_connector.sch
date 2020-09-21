EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 6450 2700
Wire Wire Line
	6450 2700 6450 2600
Wire Wire Line
	6450 2800 6450 2700
Text Label 3650 3700 0    50   ~ 0
OUT6
Text Label 3650 3600 0    50   ~ 0
OUT5
Text Label 3650 3500 0    50   ~ 0
OUT4
Text Label 2100 3700 2    50   ~ 0
OUT3
Text Label 2100 3600 2    50   ~ 0
OUT2
Text Label 2100 3500 2    50   ~ 0
OUT1
Wire Wire Line
	4300 2500 4550 2500
$Comp
L cubesat_obc_lib:PC104 U?
U 1 1 5F466B38
P 4100 2400
AR Path="/5F466B38" Ref="U?"  Part="1" 
AR Path="/5F45B718/5F466B38" Ref="U14"  Part="1" 
F 0 "U14" H 4100 3948 50  0000 C CNN
F 1 "PC104" H 4100 3857 50  0000 C CNN
F 2 "cubesat_obc:PC104-Standard" H 3000 3200 50  0001 C CNN
F 3 "" H 3000 3200 50  0001 C CNN
F 4 "" H 4100 2400 50  0001 C CNN "Digikey Part Number"
	1    4100 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2700 4100 2600
Connection ~ 4100 2700
Wire Wire Line
	4550 2700 4100 2700
Wire Wire Line
	4100 2600 4550 2600
Wire Wire Line
	4100 2800 4100 2700
Wire Wire Line
	6100 2700 6450 2700
Wire Wire Line
	6450 2600 6100 2600
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
L Device:R R76
U 1 1 5F471BF1
P 7600 2300
F 0 "R76" H 7670 2346 50  0000 L CNN
F 1 "0" H 7670 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7530 2300 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 7600 2300 50  0001 C CNN
F 4 "311-0.0JRTR-ND" H 7600 2300 50  0001 C CNN "Digikey Part Number"
	1    7600 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R78
U 1 1 5F471FDD
P 7850 2300
F 0 "R78" H 7920 2346 50  0000 L CNN
F 1 "0" H 7920 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7780 2300 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 7850 2300 50  0001 C CNN
F 4 "311-0.0JRTR-ND" H 7850 2300 50  0001 C CNN "Digikey Part Number"
	1    7850 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R80
U 1 1 5F4722B8
P 8100 2300
F 0 "R80" H 8170 2346 50  0000 L CNN
F 1 "0" H 8170 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8030 2300 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 8100 2300 50  0001 C CNN
F 4 "311-0.0JRTR-ND" H 8100 2300 50  0001 C CNN "Digikey Part Number"
	1    8100 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R82
U 1 1 5F472497
P 8350 2300
F 0 "R82" H 8420 2346 50  0000 L CNN
F 1 "0" H 8420 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8280 2300 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 8350 2300 50  0001 C CNN
F 4 "311-0.0JRTR-ND" H 8350 2300 50  0001 C CNN "Digikey Part Number"
	1    8350 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R84
U 1 1 5F472AE3
P 8600 2300
F 0 "R84" H 8670 2346 50  0000 L CNN
F 1 "0" H 8670 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8530 2300 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 8600 2300 50  0001 C CNN
F 4 "311-0.0JRTR-ND" H 8600 2300 50  0001 C CNN "Digikey Part Number"
	1    8600 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R86
U 1 1 5F472C83
P 8850 2300
F 0 "R86" H 8920 2346 50  0000 L CNN
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
L Device:R R88
U 1 1 5F495AD2
P 9600 2300
F 0 "R88" H 9670 2346 50  0000 L CNN
F 1 "0" H 9670 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9530 2300 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 9600 2300 50  0001 C CNN
F 4 "311-0.0JRTR-ND" H 9600 2300 50  0001 C CNN "Digikey Part Number"
	1    9600 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R90
U 1 1 5F495AD8
P 9850 2300
F 0 "R90" H 9920 2346 50  0000 L CNN
F 1 "0" H 9920 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9780 2300 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 9850 2300 50  0001 C CNN
F 4 "311-0.0JRTR-ND" H 9850 2300 50  0001 C CNN "Digikey Part Number"
	1    9850 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R92
U 1 1 5F495ADE
P 10100 2300
F 0 "R92" H 10170 2346 50  0000 L CNN
F 1 "0" H 10170 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10030 2300 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 10100 2300 50  0001 C CNN
F 4 "311-0.0JRTR-ND" H 10100 2300 50  0001 C CNN "Digikey Part Number"
	1    10100 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R94
U 1 1 5F495AE4
P 10350 2300
F 0 "R94" H 10420 2346 50  0000 L CNN
F 1 "0" H 10420 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10280 2300 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 10350 2300 50  0001 C CNN
F 4 "311-0.0JRTR-ND" H 10350 2300 50  0001 C CNN "Digikey Part Number"
	1    10350 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R96
U 1 1 5F495AEA
P 10600 2300
F 0 "R96" H 10670 2346 50  0000 L CNN
F 1 "0" H 10670 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10530 2300 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 10600 2300 50  0001 C CNN
F 4 "311-0.0JRTR-ND" H 10600 2300 50  0001 C CNN "Digikey Part Number"
	1    10600 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R98
U 1 1 5F495AF0
P 10850 2300
F 0 "R98" H 10920 2346 50  0000 L CNN
F 1 "0" H 10920 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10780 2300 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 10850 2300 50  0001 C CNN
F 4 "311-0.0JRTR-ND" H 10850 2300 50  0001 C CNN "Digikey Part Number"
	1    10850 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R89
U 1 1 5F499B14
P 9600 3700
F 0 "R89" H 9670 3746 50  0000 L CNN
F 1 "0" H 9670 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9530 3700 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 9600 3700 50  0001 C CNN
F 4 "311-0.0JRTR-ND" H 9600 3700 50  0001 C CNN "Digikey Part Number"
	1    9600 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R91
U 1 1 5F499B1A
P 9850 3700
F 0 "R91" H 9920 3746 50  0000 L CNN
F 1 "0" H 9920 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9780 3700 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 9850 3700 50  0001 C CNN
F 4 "311-0.0JRTR-ND" H 9850 3700 50  0001 C CNN "Digikey Part Number"
	1    9850 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R93
U 1 1 5F499B20
P 10100 3700
F 0 "R93" H 10170 3746 50  0000 L CNN
F 1 "0" H 10170 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10030 3700 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 10100 3700 50  0001 C CNN
F 4 "311-0.0JRTR-ND" H 10100 3700 50  0001 C CNN "Digikey Part Number"
	1    10100 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R95
U 1 1 5F499B26
P 10350 3700
F 0 "R95" H 10420 3746 50  0000 L CNN
F 1 "0" H 10420 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10280 3700 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 10350 3700 50  0001 C CNN
F 4 "311-0.0JRTR-ND" H 10350 3700 50  0001 C CNN "Digikey Part Number"
	1    10350 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R97
U 1 1 5F499B2C
P 10600 3700
F 0 "R97" H 10670 3746 50  0000 L CNN
F 1 "0" H 10670 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10530 3700 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 10600 3700 50  0001 C CNN
F 4 "311-0.0JRTR-ND" H 10600 3700 50  0001 C CNN "Digikey Part Number"
	1    10600 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R99
U 1 1 5F499B32
P 10850 3700
F 0 "R99" H 10920 3746 50  0000 L CNN
F 1 "0" H 10920 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10780 3700 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 10850 3700 50  0001 C CNN
F 4 "311-0.0JRTR-ND" H 10850 3700 50  0001 C CNN "Digikey Part Number"
	1    10850 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R77
U 1 1 5F49D2BA
P 7600 3700
F 0 "R77" H 7670 3746 50  0000 L CNN
F 1 "0" H 7670 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7530 3700 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 7600 3700 50  0001 C CNN
F 4 "311-0.0JRTR-ND" H 7600 3700 50  0001 C CNN "Digikey Part Number"
	1    7600 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R79
U 1 1 5F49D2C0
P 7850 3700
F 0 "R79" H 7920 3746 50  0000 L CNN
F 1 "0" H 7920 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7780 3700 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 7850 3700 50  0001 C CNN
F 4 "311-0.0JRTR-ND" H 7850 3700 50  0001 C CNN "Digikey Part Number"
	1    7850 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R81
U 1 1 5F49D2C6
P 8100 3700
F 0 "R81" H 8170 3746 50  0000 L CNN
F 1 "0" H 8170 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8030 3700 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 8100 3700 50  0001 C CNN
F 4 "311-0.0JRTR-ND" H 8100 3700 50  0001 C CNN "Digikey Part Number"
	1    8100 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R83
U 1 1 5F49D2CC
P 8350 3700
F 0 "R83" H 8420 3746 50  0000 L CNN
F 1 "0" H 8420 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8280 3700 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 8350 3700 50  0001 C CNN
F 4 "311-0.0JRTR-ND" H 8350 3700 50  0001 C CNN "Digikey Part Number"
	1    8350 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R85
U 1 1 5F49D2D2
P 8600 3700
F 0 "R85" H 8670 3746 50  0000 L CNN
F 1 "0" H 8670 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8530 3700 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 8600 3700 50  0001 C CNN
F 4 "311-0.0JRTR-ND" H 8600 3700 50  0001 C CNN "Digikey Part Number"
	1    8600 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R87
U 1 1 5F49D2D8
P 8850 3700
F 0 "R87" H 8920 3746 50  0000 L CNN
F 1 "0" H 8920 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8780 3700 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 8850 3700 50  0001 C CNN
F 4 "311-0.0JRTR-ND" H 8850 3700 50  0001 C CNN "Digikey Part Number"
	1    8850 3700
	1    0    0    -1  
$EndComp
Text HLabel 6100 1200 2    50   Input ~ 0
MISO
Text HLabel 6100 1300 2    50   Input ~ 0
MOSI
Text HLabel 6100 1400 2    50   Input ~ 0
SCK
Text HLabel 6100 1500 2    50   Input ~ 0
CS1
Text HLabel 6100 1600 2    50   Input ~ 0
CS2
Text HLabel 4300 2500 0    50   Input ~ 0
3V3_P
Text HLabel 4100 2800 3    50   Input ~ 0
GND
Text HLabel 6450 2800 3    50   Input ~ 0
GND
Text HLabel 6100 3400 2    50   Input ~ 0
VBAT
Text HLabel 4550 3400 0    50   Input ~ 0
VBAT
Text HLabel 7200 1950 0    50   Input ~ 0
3V3_1
Text HLabel 9200 1950 0    50   Input ~ 0
3V3_2
Text HLabel 9200 3350 0    50   Input ~ 0
VCC
Text HLabel 7200 3350 0    50   Input ~ 0
3V3_3
$Comp
L cubesat_obc_lib:LTC4304CMSTRPBF U?
U 1 1 5F460BD4
P 1200 5900
AR Path="/5F315FB6/5F460BD4" Ref="U?"  Part="1" 
AR Path="/5FA4220C/5F460BD4" Ref="U?"  Part="1" 
AR Path="/5F45B718/5F460BD4" Ref="U13"  Part="1" 
F 0 "U13" H 2750 6217 50  0000 C CNN
F 1 "LTC4304CMSTRPBF" H 2750 6126 50  0000 C CNN
F 2 "Package_SO:MSOP-10_3x3mm_P0.5mm" H 2150 5950 50  0001 L BNN
F 3 "http://www.linear.com/docs/16798" H 2150 5950 50  0001 L BNN
F 4 "" H 2150 5950 50  0001 L BNN "Field4"
F 5 "LTC4304CMS#PBF-ND" H 1200 5900 50  0001 C CNN "Digikey Part Number"
	1    1200 5900
	1    0    0    -1  
$EndComp
Text HLabel 2150 6050 0    50   Input ~ 0
SCL1
Text HLabel 3350 6050 2    50   Input ~ 0
SDA1
$Comp
L Device:R R?
U 1 1 5F460BDD
P 2050 5650
AR Path="/5F315FB6/5F460BDD" Ref="R?"  Part="1" 
AR Path="/5FA4220C/5F460BDD" Ref="R?"  Part="1" 
AR Path="/5F45B718/5F460BDD" Ref="R65"  Part="1" 
F 0 "R65" H 2120 5696 50  0000 L CNN
F 1 "10k" H 2120 5605 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1980 5650 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 2050 5650 50  0001 C CNN
F 4 "311-10.0KLRCT-ND" H 2050 5650 50  0001 C CNN "Digikey Part Number"
	1    2050 5650
	1    0    0    -1  
$EndComp
Text HLabel 2050 5450 1    50   Input ~ 0
3V3_3
Wire Wire Line
	2050 5450 2050 5500
Wire Wire Line
	2050 5800 2050 5850
Wire Wire Line
	2050 5850 2150 5850
Text HLabel 2150 6250 0    50   Input ~ 0
GND
Text HLabel 1100 6150 0    50   Input ~ 0
ACC3
Wire Wire Line
	1100 6150 1300 6150
$Comp
L Device:R R?
U 1 1 5F460BEC
P 1300 5800
AR Path="/5F315FB6/5F460BEC" Ref="R?"  Part="1" 
AR Path="/5FA4220C/5F460BEC" Ref="R?"  Part="1" 
AR Path="/5F45B718/5F460BEC" Ref="R62"  Part="1" 
F 0 "R62" H 1370 5846 50  0000 L CNN
F 1 "10k" H 1370 5755 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1230 5800 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 1300 5800 50  0001 C CNN
F 4 "311-10.0KLRCT-ND" H 1300 5800 50  0001 C CNN "Digikey Part Number"
	1    1300 5800
	1    0    0    -1  
$EndComp
Text HLabel 1300 5600 1    50   Input ~ 0
3V3_3
Wire Wire Line
	1300 5600 1300 5650
Wire Wire Line
	1300 5950 1300 6150
Connection ~ 1300 6150
$Comp
L Device:R R?
U 1 1 5F460BF7
P 3800 5800
AR Path="/5F315FB6/5F460BF7" Ref="R?"  Part="1" 
AR Path="/5FA4220C/5F460BF7" Ref="R?"  Part="1" 
AR Path="/5F45B718/5F460BF7" Ref="R68"  Part="1" 
F 0 "R68" H 3870 5846 50  0000 L CNN
F 1 "10k" H 3870 5755 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3730 5800 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 3800 5800 50  0001 C CNN
F 4 "311-10.0KLRCT-ND" H 3800 5800 50  0001 C CNN "Digikey Part Number"
	1    3800 5800
	1    0    0    -1  
$EndComp
Text HLabel 3800 5600 1    50   Input ~ 0
3V3_3
Wire Wire Line
	3800 5600 3800 5650
Wire Wire Line
	3800 5950 3800 6150
Text HLabel 3950 6150 2    50   Input ~ 0
FAULT3
Wire Wire Line
	3950 6150 3800 6150
Connection ~ 3800 6150
Wire Wire Line
	1300 6150 2150 6150
Wire Wire Line
	3350 6150 3800 6150
Wire Wire Line
	3650 5500 3650 5950
Wire Wire Line
	3650 5950 3350 5950
$Comp
L Device:R R?
U 1 1 5F460C08
P 2500 5350
AR Path="/5F315FB6/5F460C08" Ref="R?"  Part="1" 
AR Path="/5FA4220C/5F460C08" Ref="R?"  Part="1" 
AR Path="/5F45B718/5F460C08" Ref="R67"  Part="1" 
F 0 "R67" H 2570 5396 50  0000 L CNN
F 1 "10k" H 2570 5305 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2430 5350 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 2500 5350 50  0001 C CNN
F 4 "311-10.0KLRCT-ND" H 2500 5350 50  0001 C CNN "Digikey Part Number"
	1    2500 5350
	1    0    0    -1  
$EndComp
Text HLabel 2500 5150 1    50   Input ~ 0
3V3_3
Wire Wire Line
	2500 5150 2500 5200
$Comp
L Device:R R?
U 1 1 5F460C11
P 1750 5650
AR Path="/5F315FB6/5F460C11" Ref="R?"  Part="1" 
AR Path="/5FA4220C/5F460C11" Ref="R?"  Part="1" 
AR Path="/5F45B718/5F460C11" Ref="R64"  Part="1" 
F 0 "R64" H 1820 5696 50  0000 L CNN
F 1 "10k" H 1820 5605 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1680 5650 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 1750 5650 50  0001 C CNN
F 4 "311-10.0KLRCT-ND" H 1750 5650 50  0001 C CNN "Digikey Part Number"
	1    1750 5650
	1    0    0    -1  
$EndComp
Text HLabel 1750 5450 1    50   Input ~ 0
3V3_3
Wire Wire Line
	1750 5450 1750 5500
Wire Wire Line
	1600 5950 1750 5950
Wire Wire Line
	1750 5800 1750 5950
Connection ~ 1750 5950
Wire Wire Line
	1750 5950 2150 5950
Connection ~ 2500 5500
Wire Wire Line
	2500 5500 3650 5500
$Comp
L Device:R R?
U 1 1 5F460C20
P 1600 5000
AR Path="/5F315FB6/5F460C20" Ref="R?"  Part="1" 
AR Path="/5FA4220C/5F460C20" Ref="R?"  Part="1" 
AR Path="/5F45B718/5F460C20" Ref="R63"  Part="1" 
F 0 "R63" H 1670 5046 50  0000 L CNN
F 1 "1k" H 1670 4955 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1530 5000 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 1600 5000 50  0001 C CNN
F 4 "311-1.00KLRCT-ND" H 1600 5000 50  0001 C CNN "Digikey Part Number"
	1    1600 5000
	1    0    0    1   
$EndComp
Wire Wire Line
	1600 5150 1600 5950
$Comp
L Device:R R?
U 1 1 5F460C29
P 2200 5000
AR Path="/5F315FB6/5F460C29" Ref="R?"  Part="1" 
AR Path="/5FA4220C/5F460C29" Ref="R?"  Part="1" 
AR Path="/5F45B718/5F460C29" Ref="R66"  Part="1" 
F 0 "R66" H 2270 5046 50  0000 L CNN
F 1 "1k" H 2270 4955 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2130 5000 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 2200 5000 50  0001 C CNN
F 4 "311-1.00KLRCT-ND" H 2200 5000 50  0001 C CNN "Digikey Part Number"
	1    2200 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 5150 2200 5500
Wire Wire Line
	2200 5500 2500 5500
Text HLabel 3350 5850 2    50   Input ~ 0
3V3_3
$Comp
L cubesat_obc_lib:LTC4304CMSTRPBF U?
U 1 1 5F4DA531
P 4900 5900
AR Path="/5F315FB6/5F4DA531" Ref="U?"  Part="1" 
AR Path="/5FA4220C/5F4DA531" Ref="U?"  Part="1" 
AR Path="/5F45B718/5F4DA531" Ref="U15"  Part="1" 
F 0 "U15" H 6450 6217 50  0000 C CNN
F 1 "LTC4304CMSTRPBF" H 6450 6126 50  0000 C CNN
F 2 "Package_SO:MSOP-10_3x3mm_P0.5mm" H 5850 5950 50  0001 L BNN
F 3 "http://www.linear.com/docs/16798" H 5850 5950 50  0001 L BNN
F 4 "" H 5850 5950 50  0001 L BNN "Field4"
F 5 "LTC4304CMS#PBF-ND" H 4900 5900 50  0001 C CNN "Digikey Part Number"
	1    4900 5900
	1    0    0    -1  
$EndComp
Text HLabel 5850 6050 0    50   Input ~ 0
SCL2
Text HLabel 7050 6050 2    50   Input ~ 0
SDA2
$Comp
L Device:R R?
U 1 1 5F4DA53A
P 5750 5650
AR Path="/5F315FB6/5F4DA53A" Ref="R?"  Part="1" 
AR Path="/5FA4220C/5F4DA53A" Ref="R?"  Part="1" 
AR Path="/5F45B718/5F4DA53A" Ref="R72"  Part="1" 
F 0 "R72" H 5820 5696 50  0000 L CNN
F 1 "10k" H 5820 5605 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5680 5650 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 5750 5650 50  0001 C CNN
F 4 "311-10.0KLRCT-ND" H 5750 5650 50  0001 C CNN "Digikey Part Number"
	1    5750 5650
	1    0    0    -1  
$EndComp
Text HLabel 5750 5450 1    50   Input ~ 0
3V3_3
Wire Wire Line
	5750 5450 5750 5500
Wire Wire Line
	5750 5800 5750 5850
Wire Wire Line
	5750 5850 5850 5850
Text HLabel 5850 6250 0    50   Input ~ 0
GND
Text HLabel 4800 6150 0    50   Input ~ 0
ACC4
Wire Wire Line
	4800 6150 5000 6150
$Comp
L Device:R R?
U 1 1 5F4DA548
P 5000 5800
AR Path="/5F315FB6/5F4DA548" Ref="R?"  Part="1" 
AR Path="/5FA4220C/5F4DA548" Ref="R?"  Part="1" 
AR Path="/5F45B718/5F4DA548" Ref="R69"  Part="1" 
F 0 "R69" H 5070 5846 50  0000 L CNN
F 1 "10k" H 5070 5755 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4930 5800 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 5000 5800 50  0001 C CNN
F 4 "311-10.0KLRCT-ND" H 5000 5800 50  0001 C CNN "Digikey Part Number"
	1    5000 5800
	1    0    0    -1  
$EndComp
Text HLabel 5000 5600 1    50   Input ~ 0
3V3_3
Wire Wire Line
	5000 5600 5000 5650
Wire Wire Line
	5000 5950 5000 6150
Connection ~ 5000 6150
$Comp
L Device:R R?
U 1 1 5F4DA553
P 7500 5800
AR Path="/5F315FB6/5F4DA553" Ref="R?"  Part="1" 
AR Path="/5FA4220C/5F4DA553" Ref="R?"  Part="1" 
AR Path="/5F45B718/5F4DA553" Ref="R75"  Part="1" 
F 0 "R75" H 7570 5846 50  0000 L CNN
F 1 "10k" H 7570 5755 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7430 5800 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 7500 5800 50  0001 C CNN
F 4 "311-10.0KLRCT-ND" H 7500 5800 50  0001 C CNN "Digikey Part Number"
	1    7500 5800
	1    0    0    -1  
$EndComp
Text HLabel 7500 5600 1    50   Input ~ 0
3V3_3
Wire Wire Line
	7500 5600 7500 5650
Wire Wire Line
	7500 5950 7500 6150
Text HLabel 7650 6150 2    50   Input ~ 0
FAULT4
Wire Wire Line
	7650 6150 7500 6150
Connection ~ 7500 6150
Wire Wire Line
	5000 6150 5850 6150
Wire Wire Line
	7050 6150 7500 6150
Wire Wire Line
	7350 5500 7350 5950
Wire Wire Line
	7350 5950 7050 5950
$Comp
L Device:R R?
U 1 1 5F4DA564
P 6200 5350
AR Path="/5F315FB6/5F4DA564" Ref="R?"  Part="1" 
AR Path="/5FA4220C/5F4DA564" Ref="R?"  Part="1" 
AR Path="/5F45B718/5F4DA564" Ref="R74"  Part="1" 
F 0 "R74" H 6270 5396 50  0000 L CNN
F 1 "10k" H 6270 5305 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6130 5350 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 6200 5350 50  0001 C CNN
F 4 "311-10.0KLRCT-ND" H 6200 5350 50  0001 C CNN "Digikey Part Number"
	1    6200 5350
	1    0    0    -1  
$EndComp
Text HLabel 6200 5150 1    50   Input ~ 0
3V3_3
Wire Wire Line
	6200 5150 6200 5200
$Comp
L Device:R R?
U 1 1 5F4DA56D
P 5450 5650
AR Path="/5F315FB6/5F4DA56D" Ref="R?"  Part="1" 
AR Path="/5FA4220C/5F4DA56D" Ref="R?"  Part="1" 
AR Path="/5F45B718/5F4DA56D" Ref="R71"  Part="1" 
F 0 "R71" H 5520 5696 50  0000 L CNN
F 1 "10k" H 5520 5605 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5380 5650 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 5450 5650 50  0001 C CNN
F 4 "311-10.0KLRCT-ND" H 5450 5650 50  0001 C CNN "Digikey Part Number"
	1    5450 5650
	1    0    0    -1  
$EndComp
Text HLabel 5450 5450 1    50   Input ~ 0
3V3_3
Wire Wire Line
	5450 5450 5450 5500
Wire Wire Line
	5300 5950 5450 5950
Wire Wire Line
	5450 5800 5450 5950
Connection ~ 5450 5950
Wire Wire Line
	5450 5950 5850 5950
Connection ~ 6200 5500
Wire Wire Line
	6200 5500 7350 5500
$Comp
L Device:R R?
U 1 1 5F4DA57C
P 5300 5000
AR Path="/5F315FB6/5F4DA57C" Ref="R?"  Part="1" 
AR Path="/5FA4220C/5F4DA57C" Ref="R?"  Part="1" 
AR Path="/5F45B718/5F4DA57C" Ref="R70"  Part="1" 
F 0 "R70" H 5370 5046 50  0000 L CNN
F 1 "1k" H 5370 4955 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5230 5000 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 5300 5000 50  0001 C CNN
F 4 "311-1.00KLRCT-ND" H 5300 5000 50  0001 C CNN "Digikey Part Number"
	1    5300 5000
	1    0    0    1   
$EndComp
Wire Wire Line
	5300 5150 5300 5950
$Comp
L Device:R R?
U 1 1 5F4DA584
P 5900 5000
AR Path="/5F315FB6/5F4DA584" Ref="R?"  Part="1" 
AR Path="/5FA4220C/5F4DA584" Ref="R?"  Part="1" 
AR Path="/5F45B718/5F4DA584" Ref="R73"  Part="1" 
F 0 "R73" H 5970 5046 50  0000 L CNN
F 1 "1k" H 5970 4955 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5830 5000 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 5900 5000 50  0001 C CNN
F 4 "311-1.00KLRCT-ND" H 5900 5000 50  0001 C CNN "Digikey Part Number"
	1    5900 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 5150 5900 5500
Wire Wire Line
	5900 5500 6200 5500
Text HLabel 7050 5850 2    50   Input ~ 0
3V3_3
Wire Wire Line
	1600 4850 1600 1700
Wire Wire Line
	1600 1700 2100 1700
Wire Wire Line
	2100 1600 1700 1600
Wire Wire Line
	1700 1600 1700 4750
Wire Wire Line
	1700 4750 2200 4750
Wire Wire Line
	2200 4750 2200 4850
Wire Wire Line
	2100 3300 1800 3300
Wire Wire Line
	1800 3300 1800 4650
Wire Wire Line
	1800 4650 5300 4650
Wire Wire Line
	5300 4650 5300 4850
Wire Wire Line
	2100 3200 1900 3200
Wire Wire Line
	1900 3200 1900 4550
Wire Wire Line
	1900 4550 5900 4550
Wire Wire Line
	5900 4550 5900 4850
$EndSCHEMATC
