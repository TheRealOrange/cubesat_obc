EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 8
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
L Device:R R111
U 1 1 5F3FD422
P 4250 2900
F 0 "R111" V 4043 2900 50  0000 C CNN
F 1 "1k" V 4134 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4180 2900 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf~" H 4250 2900 50  0001 C CNN
F 4 "311-1.00KLRCT-ND" H 4250 2900 50  0001 C CNN "Digikey Part Number"
	1    4250 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R R113
U 1 1 5F3FF77C
P 5000 3550
F 0 "R113" H 5070 3596 50  0000 L CNN
F 1 "12k" H 5070 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 4930 3550 50  0001 C CNN
F 3 "https://www.vishay.com/docs/20052/crcw0201e3.pdf" H 5000 3550 50  0001 C CNN
F 4 "541-12.0KAABTR-ND" H 5000 3550 50  0001 C CNN "Digikey Part Number"
	1    5000 3550
	1    0    0    -1  
$EndComp
Text HLabel 4800 3350 3    50   Input ~ 0
GND
Text HLabel 5000 3700 3    50   Input ~ 0
GND
$Comp
L Connector:Conn_01x04_Female J16
U 1 1 5F401059
P 2700 3850
F 0 "J16" V 2638 3562 50  0000 R CNN
F 1 "Conn_01x04_Female" V 2547 3562 50  0000 R CNN
F 2 "Connector_Molex:Molex_PicoBlade_53261-0471_1x04-1MP_P1.25mm_Horizontal" H 2700 3850 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/532610471_sd.pdf" H 2700 3850 50  0001 C CNN
F 4 "WM7622CT-ND" H 2700 3850 50  0001 C CNN "Digikey Part Number"
	1    2700 3850
	-1   0    0    1   
$EndComp
$Comp
L Regulator_Linear:AP2127N-3.3 U15
U 1 1 5F4056A6
P 3950 1650
F 0 "U15" H 3950 1892 50  0000 C CNN
F 1 "AP2127N-3.3" H 3950 1801 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3950 1875 50  0001 C CIN
F 3 "https://www.diodes.com/assets/Datasheets/AP2127.pdf" H 3950 1650 50  0001 C CNN
	1    3950 1650
	1    0    0    -1  
$EndComp
Text Label 3150 1650 2    50   ~ 0
5V
Wire Wire Line
	3150 1650 3300 1650
Text HLabel 3950 1950 3    50   Input ~ 0
GND
$Comp
L Device:C C44
U 1 1 5F40A5AF
P 3300 1850
F 0 "C44" H 3415 1896 50  0000 L CNN
F 1 "100n" H 3415 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3338 1700 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GCM155R71C104JA55-01.pdf" H 3300 1850 50  0001 C CNN
F 4 "490-16433-1-ND" H 3300 1850 50  0001 C CNN "Digikey Part Number"
	1    3300 1850
	1    0    0    -1  
$EndComp
Text HLabel 3300 2050 3    50   Input ~ 0
GND
Wire Wire Line
	3300 2050 3300 2000
Wire Wire Line
	3300 1700 3300 1650
Connection ~ 3300 1650
Wire Wire Line
	3300 1650 3650 1650
$Comp
L Device:C C47
U 1 1 5F40C428
P 4450 1850
F 0 "C47" H 4565 1896 50  0000 L CNN
F 1 "100n" H 4565 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4488 1700 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GCM155R71C104JA55-01.pdf" H 4450 1850 50  0001 C CNN
F 4 "490-16433-1-ND" H 4450 1850 50  0001 C CNN "Digikey Part Number"
	1    4450 1850
	1    0    0    -1  
$EndComp
Text HLabel 4450 2050 3    50   Input ~ 0
GND
Wire Wire Line
	4450 2050 4450 2000
Wire Wire Line
	4450 1700 4450 1650
Connection ~ 4450 1650
Wire Wire Line
	4450 1650 4800 1650
Wire Wire Line
	4250 1650 4450 1650
Text Label 5600 1650 0    50   ~ 0
3V3
Text Label 4100 2900 2    50   ~ 0
3V3
Text Label 2900 3650 0    50   ~ 0
5V
Text HLabel 2900 3750 2    50   Input ~ 0
GND
Text Label 7400 3100 0    50   ~ 0
3V3
$Comp
L Device:C C49
U 1 1 5F41601C
P 7950 3400
F 0 "C49" H 8065 3446 50  0000 L CNN
F 1 "100n" H 8065 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7988 3250 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GCM155R71C104JA55-01.pdf" H 7950 3400 50  0001 C CNN
F 4 "490-16433-1-ND" H 7950 3400 50  0001 C CNN "Digikey Part Number"
	1    7950 3400
	1    0    0    -1  
$EndComp
Text HLabel 7950 3600 3    50   Input ~ 0
GND
Wire Wire Line
	7950 3600 7950 3550
Wire Wire Line
	7950 3250 7950 3200
Wire Wire Line
	7400 3200 7950 3200
Wire Wire Line
	7400 2700 7950 2700
Wire Wire Line
	7950 2700 7950 3200
Connection ~ 7950 3200
Text Label 7400 2800 0    50   ~ 0
3V3
Text HLabel 7400 6100 2    50   Input ~ 0
GND
$Comp
L Device:L L9
U 1 1 5F41FB64
P 4950 1650
F 0 "L9" V 5140 1650 50  0000 C CNN
F 1 "300n" V 5049 1650 50  0000 C CNN
F 2 "Inductor_SMD:L_1210_3225Metric" H 4950 1650 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/74479899130.pdf" H 4950 1650 50  0001 C CNN
F 4 "732-7338-2-ND" H 4950 1650 50  0001 C CNN "Digikey Part Number"
	1    4950 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 1650 5300 1650
$Comp
L Device:C C48
U 1 1 5F4224A6
P 5300 1850
F 0 "C48" H 5415 1896 50  0000 L CNN
F 1 "1u" H 5415 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5338 1700 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 5300 1850 50  0001 C CNN
F 4 "311-1446-2-ND" H 5300 1850 50  0001 C CNN "Digikey Part Number"
	1    5300 1850
	1    0    0    -1  
$EndComp
Text HLabel 5300 2050 3    50   Input ~ 0
GND
Wire Wire Line
	5300 2050 5300 2000
Wire Wire Line
	5300 1650 5300 1700
Connection ~ 5300 1650
Wire Wire Line
	5300 1650 5600 1650
Text Label 7400 3000 0    50   ~ 0
3V3
Text Label 7400 2900 0    50   ~ 0
3V3
Text HLabel 5600 3000 0    50   Input ~ 0
GND
Text Label 5600 3100 2    50   ~ 0
D+
Text Label 5600 3200 2    50   ~ 0
D-
Wire Wire Line
	8400 3200 7950 3200
Text Label 8400 3200 0    50   ~ 0
1V8
Wire Wire Line
	9650 2900 10200 2900
Connection ~ 9650 2900
Wire Wire Line
	9650 2800 9650 2900
Wire Wire Line
	10200 2800 10200 2900
Wire Wire Line
	9500 2900 9650 2900
Wire Wire Line
	9650 2450 10200 2450
Wire Wire Line
	10200 2500 10200 2450
$Comp
L Device:C C55
U 1 1 5F41BF8B
P 10200 2650
F 0 "C55" H 10315 2696 50  0000 L CNN
F 1 "100n" H 10315 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10238 2500 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GCM155R71C104JA55-01.pdf" H 10200 2650 50  0001 C CNN
F 4 "490-16433-1-ND" H 10200 2650 50  0001 C CNN "Digikey Part Number"
	1    10200 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 2450 9650 2450
Connection ~ 9650 2450
Wire Wire Line
	9650 2500 9650 2450
Text HLabel 9500 2900 0    50   Input ~ 0
GND
$Comp
L Device:C C53
U 1 1 5F41BF81
P 9650 2650
F 0 "C53" H 9765 2696 50  0000 L CNN
F 1 "100n" H 9765 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9688 2500 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GCM155R71C104JA55-01.pdf" H 9650 2650 50  0001 C CNN
F 4 "490-16433-1-ND" H 9650 2650 50  0001 C CNN "Digikey Part Number"
	1    9650 2650
	1    0    0    -1  
$EndComp
Text Label 9450 2450 2    50   ~ 0
1V8
Wire Wire Line
	8550 2100 9100 2100
Connection ~ 8550 2100
Wire Wire Line
	8550 2000 8550 2100
Wire Wire Line
	9100 2100 9650 2100
Connection ~ 9100 2100
Wire Wire Line
	9100 2000 9100 2100
Wire Wire Line
	9650 2100 10200 2100
Connection ~ 9650 2100
Wire Wire Line
	9650 2000 9650 2100
Wire Wire Line
	10200 2000 10200 2100
Wire Wire Line
	8400 2100 8550 2100
Wire Wire Line
	9650 1650 10200 1650
Wire Wire Line
	10200 1700 10200 1650
$Comp
L Device:C C54
U 1 1 5F41916C
P 10200 1850
F 0 "C54" H 10315 1896 50  0000 L CNN
F 1 "100n" H 10315 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10238 1700 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GCM155R71C104JA55-01.pdf" H 10200 1850 50  0001 C CNN
F 4 "490-16433-1-ND" H 10200 1850 50  0001 C CNN "Digikey Part Number"
	1    10200 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 1650 9650 1650
Connection ~ 9650 1650
Wire Wire Line
	9650 1700 9650 1650
$Comp
L Device:C C52
U 1 1 5F418802
P 9650 1850
F 0 "C52" H 9765 1896 50  0000 L CNN
F 1 "100n" H 9765 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9688 1700 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GCM155R71C104JA55-01.pdf" H 9650 1850 50  0001 C CNN
F 4 "490-16433-1-ND" H 9650 1850 50  0001 C CNN "Digikey Part Number"
	1    9650 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 1650 9100 1650
Connection ~ 9100 1650
Wire Wire Line
	9100 1700 9100 1650
$Comp
L Device:C C51
U 1 1 5F418102
P 9100 1850
F 0 "C51" H 9215 1896 50  0000 L CNN
F 1 "100n" H 9215 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9138 1700 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GCM155R71C104JA55-01.pdf" H 9100 1850 50  0001 C CNN
F 4 "490-16433-1-ND" H 9100 1850 50  0001 C CNN "Digikey Part Number"
	1    9100 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 1650 8550 1650
Connection ~ 8550 1650
Wire Wire Line
	8550 1700 8550 1650
Text HLabel 8400 2100 0    50   Input ~ 0
GND
$Comp
L Device:C C50
U 1 1 5F417430
P 8550 1850
F 0 "C50" H 8665 1896 50  0000 L CNN
F 1 "100n" H 8665 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8588 1700 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GCM155R71C104JA55-01.pdf" H 8550 1850 50  0001 C CNN
F 4 "490-16433-1-ND" H 8550 1850 50  0001 C CNN "Digikey Part Number"
	1    8550 1850
	1    0    0    -1  
$EndComp
Text Label 8350 1650 2    50   ~ 0
3V3
Text Label 2900 3950 0    50   ~ 0
D+
Text Label 2900 3850 0    50   ~ 0
D-
Text HLabel 5600 5200 0    50   Input ~ 0
RX1
Text HLabel 5600 5100 0    50   Input ~ 0
TX1
Text HLabel 5600 4300 0    50   Input ~ 0
RX0
Text HLabel 5600 4200 0    50   Input ~ 0
TX0
Text HLabel 7400 4300 2    50   Input ~ 0
RX2
Text HLabel 7400 4200 2    50   Input ~ 0
TX2
Text HLabel 7400 5100 2    50   Input ~ 0
TX3
Text HLabel 7400 5200 2    50   Input ~ 0
RX3
Text Label 5600 3500 2    50   ~ 0
OSC_IN
Text Label 5600 3600 2    50   ~ 0
OSC_OUT
Text Label 3000 4700 2    50   ~ 0
OSC_IN
Text Label 3000 5100 2    50   ~ 0
OSC_OUT
$Comp
L Device:R R112
U 1 1 5F3FDD47
P 4800 3200
F 0 "R112" H 4870 3246 50  0000 L CNN
F 1 "100k" H 4870 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4730 3200 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 4800 3200 50  0001 C CNN
F 4 "311-10.0KLRCT-ND" H 4800 3200 50  0001 C CNN "Digikey Part Number"
	1    4800 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2900 4800 2900
$Comp
L cubesat_obc_lib:FT4232H-56Q-REEL U16
U 1 1 5F3FC591
P 6500 4600
F 0 "U16" H 6500 6765 50  0000 C CNN
F 1 "FT4232H-56Q-REEL" H 6500 6674 50  0000 C CNN
F 2 "cubesat_obc:QFN50P800X800X100-57N" H 6500 4600 50  0001 L BNN
F 3 "http://www.farnell.com/datasheets/2200174.pdf" H 6500 4600 50  0001 L BNN
	1    6500 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3300 5000 3300
Wire Wire Line
	5000 3300 5000 3400
Wire Wire Line
	4800 3050 4800 2900
Connection ~ 4800 2900
Wire Wire Line
	4800 2900 5600 2900
$Comp
L Device:Crystal Y4
U 1 1 5F4368EE
P 3250 4900
F 0 "Y4" V 3204 5031 50  0000 L CNN
F 1 "12MHz" V 3295 5031 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_5032-4Pin_5.0x3.2mm" H 3250 4900 50  0001 C CNN
F 3 "http://www.ecsxtal.com/store/pdf/ecx_53b_du.pdf" H 3250 4900 50  0001 C CNN
F 4 "XC1511CT-ND" H 3250 4900 50  0001 C CNN "Digikey Part Number"
	1    3250 4900
	0    1    1    0   
$EndComp
$Comp
L Device:C C45
U 1 1 5F4371A6
P 3750 4700
F 0 "C45" V 4002 4700 50  0000 C CNN
F 1 "20p" V 3911 4700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 3788 4550 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx?la=en-us" H 3750 4700 50  0001 C CNN
F 4 "490-9618-1-ND" H 3750 4700 50  0001 C CNN "Digikey Part Number"
	1    3750 4700
	0    1    -1   0   
$EndComp
Wire Wire Line
	3600 4700 3250 4700
Wire Wire Line
	3250 4750 3250 4700
Connection ~ 3250 4700
Wire Wire Line
	3250 4700 3000 4700
Wire Wire Line
	3250 5050 3250 5100
Wire Wire Line
	3250 5100 3000 5100
$Comp
L Device:C C46
U 1 1 5F43B977
P 3750 5100
F 0 "C46" V 3498 5100 50  0000 C CNN
F 1 "20p" V 3589 5100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 3788 4950 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx?la=en-us" H 3750 5100 50  0001 C CNN
F 4 "490-9618-1-ND" H 3750 5100 50  0001 C CNN "Digikey Part Number"
	1    3750 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 5100 3250 5100
Connection ~ 3250 5100
Text HLabel 4100 4700 2    50   Input ~ 0
GND
Wire Wire Line
	3900 4700 4100 4700
Text HLabel 4100 5100 2    50   Input ~ 0
GND
Wire Wire Line
	3900 5100 4100 5100
$EndSCHEMATC
