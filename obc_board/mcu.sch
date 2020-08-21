EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2750 5850 0    50   Input ~ 0
GND
Text HLabel 2750 5400 0    50   Input ~ 0
3V3
Wire Wire Line
	2750 5850 3100 5850
Wire Wire Line
	2750 5400 3100 5400
$Comp
L Device:C C5
U 1 1 5E7F3B6C
P 3100 5600
F 0 "C5" H 3215 5646 50  0000 L CNN
F 1 "100n" H 3215 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3138 5450 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GCM155R71C104JA55-01.pdf" H 3100 5600 50  0001 C CNN
F 4 "490-16433-1-ND" H 3100 5600 50  0001 C CNN "Digikey Part Number"
	1    3100 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 5450 3100 5400
Connection ~ 3100 5400
Wire Wire Line
	3100 5750 3100 5850
Connection ~ 3100 5850
Text HLabel 5100 5250 0    50   Input ~ 0
GND
Text HLabel 5350 4800 0    50   Input ~ 0
3V3
Wire Wire Line
	5100 5250 5450 5250
$Comp
L Device:C C8
U 1 1 5E7F4400
P 5450 5000
F 0 "C8" H 5565 5046 50  0000 L CNN
F 1 "100n" H 5565 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5488 4850 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GCM155R71C104JA55-01.pdf" H 5450 5000 50  0001 C CNN
F 4 "490-16433-1-ND" H 5450 5000 50  0001 C CNN "Digikey Part Number"
	1    5450 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4850 5450 4800
Wire Wire Line
	5450 4800 5700 4800
Wire Wire Line
	5450 5150 5450 5250
Connection ~ 5450 5250
Wire Wire Line
	5450 5250 5800 5250
Text HLabel 4100 1500 1    50   Input ~ 0
GND
$Comp
L Device:C C23
U 1 1 5E80584C
P 10300 2700
F 0 "C23" H 10185 2654 50  0000 R CNN
F 1 "100n" H 10185 2745 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10338 2550 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GCM155R71C104JA55-01.pdf" H 10300 2700 50  0001 C CNN
F 4 "490-16433-1-ND" H 10300 2700 50  0001 C CNN "Digikey Part Number"
	1    10300 2700
	-1   0    0    1   
$EndComp
Text HLabel 10650 2500 2    50   Input ~ 0
3V3
Wire Wire Line
	10650 2500 10300 2500
Wire Wire Line
	10300 2550 10300 2500
Connection ~ 10300 2500
Text HLabel 10300 2850 3    50   Input ~ 0
GND
$Comp
L Device:C C22
U 1 1 5E807347
P 10250 4850
F 0 "C22" H 10135 4804 50  0000 R CNN
F 1 "100n" H 10135 4895 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10288 4700 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GCM155R71C104JA55-01.pdf" H 10250 4850 50  0001 C CNN
F 4 "490-16433-1-ND" H 10250 4850 50  0001 C CNN "Digikey Part Number"
	1    10250 4850
	-1   0    0    1   
$EndComp
Text HLabel 10600 4650 2    50   Input ~ 0
3V3
Wire Wire Line
	10600 4650 10250 4650
Wire Wire Line
	10250 4700 10250 4650
Text HLabel 10250 5000 3    50   Input ~ 0
GND
$Comp
L Device:C C24
U 1 1 5E8085C3
P 10300 3500
F 0 "C24" H 10185 3454 50  0000 R CNN
F 1 "100n" H 10185 3545 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10338 3350 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GCM155R71C104JA55-01.pdf" H 10300 3500 50  0001 C CNN
F 4 "490-16433-1-ND" H 10300 3500 50  0001 C CNN "Digikey Part Number"
	1    10300 3500
	-1   0    0    1   
$EndComp
Text HLabel 10650 3300 2    50   Input ~ 0
3V3
Wire Wire Line
	10650 3300 10300 3300
Wire Wire Line
	10300 3350 10300 3300
Connection ~ 10300 3300
Text HLabel 10300 3650 3    50   Input ~ 0
GND
Text HLabel 7250 5300 0    50   Input ~ 0
GND
Text HLabel 7500 4850 0    50   Input ~ 0
3V3
$Comp
L Device:C C15
U 1 1 5E80C695
P 8050 5050
F 0 "C15" H 8165 5096 50  0000 L CNN
F 1 "100n" H 8165 5005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8088 4900 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GCM155R71C104JA55-01.pdf" H 8050 5050 50  0001 C CNN
F 4 "490-16433-1-ND" H 8050 5050 50  0001 C CNN "Digikey Part Number"
	1    8050 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 4900 8050 4850
Connection ~ 8050 4850
Wire Wire Line
	8050 4850 8300 4850
Wire Wire Line
	8050 5200 8050 5300
Connection ~ 8050 5300
Wire Wire Line
	8050 5300 8400 5300
Text HLabel 7600 4300 3    50   Input ~ 0
GND
Text HLabel 2100 3400 0    50   Input ~ 0
GND
Text HLabel 2100 3300 0    50   Input ~ 0
GND
Text HLabel 2200 5250 0    50   Input ~ 0
GND
Text HLabel 2200 4800 0    50   Input ~ 0
3V3
Wire Wire Line
	2200 5250 2550 5250
Wire Wire Line
	2200 4800 2550 4800
$Comp
L Device:C C4
U 1 1 5E811597
P 2550 5000
F 0 "C4" H 2665 5046 50  0000 L CNN
F 1 "100n" H 2665 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2588 4850 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GCM155R71C104JA55-01.pdf" H 2550 5000 50  0001 C CNN
F 4 "490-16433-1-ND" H 2550 5000 50  0001 C CNN "Digikey Part Number"
	1    2550 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4850 2550 4800
Connection ~ 2550 4800
Wire Wire Line
	2550 4800 2800 4800
Wire Wire Line
	2550 5150 2550 5250
Connection ~ 2550 5250
Wire Wire Line
	2550 5250 2900 5250
$Comp
L Device:C C21
U 1 1 5E81BC7D
P 10250 4150
F 0 "C21" H 10135 4104 50  0000 R CNN
F 1 "100n" H 10135 4195 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10288 4000 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GCM155R71C104JA55-01.pdf" H 10250 4150 50  0001 C CNN
F 4 "490-16433-1-ND" H 10250 4150 50  0001 C CNN "Digikey Part Number"
	1    10250 4150
	-1   0    0    1   
$EndComp
Text HLabel 10600 3950 2    50   Input ~ 0
3V3
Wire Wire Line
	10600 3950 10250 3950
Wire Wire Line
	10250 4000 10250 3950
Text HLabel 10250 4300 3    50   Input ~ 0
GND
Text HLabel 9800 3500 2    50   Input ~ 0
GND
$Comp
L Device:C C16
U 1 1 5E824059
P 8700 4850
F 0 "C16" H 8585 4804 50  0000 R CNN
F 1 "10n" H 8585 4895 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8738 4700 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx?la=en-us" H 8700 4850 50  0001 C CNN
F 4 "490-8295-1-ND" H 8700 4850 50  0001 C CNN "Digikey Part Number"
	1    8700 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	8700 4650 8700 4700
Wire Wire Line
	8700 4300 8700 4650
Connection ~ 8700 4650
Text HLabel 9500 4650 2    50   Input ~ 0
3V3
Text HLabel 9400 4350 2    50   Input ~ 0
GND
Wire Wire Line
	9400 4350 8900 4350
Wire Wire Line
	8900 4350 8900 4300
$Comp
L Device:C C17
U 1 1 5E835DA1
P 9050 4850
F 0 "C17" H 8935 4804 50  0000 R CNN
F 1 "100n" H 8935 4895 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9088 4700 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GCM155R71C104JA55-01.pdf" H 9050 4850 50  0001 C CNN
F 4 "490-16433-1-ND" H 9050 4850 50  0001 C CNN "Digikey Part Number"
	1    9050 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	8700 4650 9050 4650
$Comp
L Device:CP C18
U 1 1 5E83AC3B
P 9450 4850
F 0 "C18" H 9568 4896 50  0000 L CNN
F 1 "1u" H 9568 4805 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.3" H 9488 4700 50  0001 C CNN
F 3 "http://www.chemi-con.co.jp/cgi-bin/CAT_DB/SEARCH/cat_db_al.cgi?e=e&j=p&pdfname=mvy" H 9450 4850 50  0001 C CNN
F 4 "565-2486-1-ND" H 9450 4850 50  0001 C CNN "Digikey Part Number"
	1    9450 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 5050 9050 5050
Wire Wire Line
	9450 5050 9450 5000
Connection ~ 8700 5050
Wire Wire Line
	8700 5050 8700 5000
Wire Wire Line
	9050 5000 9050 5050
Connection ~ 9050 5050
Wire Wire Line
	9050 5050 9450 5050
Wire Wire Line
	9050 4650 9050 4700
Connection ~ 9050 4650
Wire Wire Line
	9050 4650 9450 4650
Wire Wire Line
	9450 4700 9450 4650
Connection ~ 9450 4650
Wire Wire Line
	9450 4650 9500 4650
Wire Wire Line
	10150 3700 10150 3950
Wire Wire Line
	10150 3950 10250 3950
Connection ~ 10250 3950
Wire Wire Line
	10050 3800 10050 4650
Wire Wire Line
	10050 4650 10250 4650
Connection ~ 10250 4650
Text HLabel 9950 800  0    50   Input ~ 0
3V3
Text HLabel 10150 1500 3    50   Input ~ 0
GND
$Comp
L Device:CP C20
U 1 1 5E84BA24
P 10150 1150
F 0 "C20" H 10268 1196 50  0000 L CNN
F 1 "4.7u" H 10268 1105 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.3" H 10188 1000 50  0001 C CNN
F 3 "http://www.chemi-con.co.jp/cgi-bin/CAT_DB/SEARCH/cat_db_al.cgi?e=e&j=p&pdfname=mvy" H 10150 1150 50  0001 C CNN
F 4 "565-2471-1-ND" H 10150 1150 50  0001 C CNN "Digikey Part Number"
	1    10150 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C25
U 1 1 5E84CA90
P 10600 1150
F 0 "C25" H 10718 1196 50  0000 L CNN
F 1 "4.7u" H 10718 1105 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.3" H 10638 1000 50  0001 C CNN
F 3 "http://www.chemi-con.co.jp/cgi-bin/CAT_DB/SEARCH/cat_db_al.cgi?e=e&j=p&pdfname=mvy" H 10600 1150 50  0001 C CNN
F 4 "565-2471-1-ND" H 10600 1150 50  0001 C CNN "Digikey Part Number"
	1    10600 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C19
U 1 1 5E84DC3C
P 9700 1150
F 0 "C19" H 9818 1196 50  0000 L CNN
F 1 "1u" H 9818 1105 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.3" H 9738 1000 50  0001 C CNN
F 3 "http://www.chemi-con.co.jp/cgi-bin/CAT_DB/SEARCH/cat_db_al.cgi?e=e&j=p&pdfname=mvy" H 9700 1150 50  0001 C CNN
F 4 "565-2486-1-ND" H 9700 1150 50  0001 C CNN "Digikey Part Number"
	1    9700 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 1000 9700 950 
Wire Wire Line
	9700 950  10150 950 
Wire Wire Line
	10150 950  10150 800 
Wire Wire Line
	10150 800  9950 800 
Wire Wire Line
	10150 950  10150 1000
Connection ~ 10150 950 
Wire Wire Line
	10150 950  10600 950 
Wire Wire Line
	10600 950  10600 1000
Wire Wire Line
	10150 1300 10150 1400
Wire Wire Line
	9700 1300 9700 1400
Wire Wire Line
	9700 1400 10150 1400
Connection ~ 10150 1400
Wire Wire Line
	10150 1400 10150 1500
Wire Wire Line
	10600 1300 10600 1400
Wire Wire Line
	10600 1400 10150 1400
$Comp
L Device:C C14
U 1 1 5E86831C
P 7650 5050
F 0 "C14" H 7765 5096 50  0000 L CNN
F 1 "100n" H 7765 5005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7688 4900 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GCM155R71C104JA55-01.pdf" H 7650 5050 50  0001 C CNN
F 4 "490-16433-1-ND" H 7650 5050 50  0001 C CNN "Digikey Part Number"
	1    7650 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 5300 7650 5300
Wire Wire Line
	7650 5200 7650 5300
Connection ~ 7650 5300
Wire Wire Line
	7650 5300 8050 5300
Wire Wire Line
	7650 4900 7650 4850
Connection ~ 7650 4850
Wire Wire Line
	7650 4850 8050 4850
$Comp
L Device:Crystal Y1
U 1 1 5E87D1D8
P 4150 5100
F 0 "Y1" H 4150 5368 50  0000 C CNN
F 1 "32.768kHz" H 4150 5277 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_3215-2Pin_3.2x1.5mm" H 4150 5100 50  0001 C CNN
F 3 "https://www.ecsxtal.com/store/pdf/ECX-34Q.pdf" H 4150 5100 50  0001 C CNN
F 4 "XC2162CT-ND" H 4150 5100 50  0001 C CNN "Digikey Part Number"
	1    4150 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5E87D546
P 3900 5400
F 0 "C6" H 4015 5446 50  0000 L CNN
F 1 "10p" H 4015 5355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 3938 5250 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM0335C1H100FA01-01.pdf" H 3900 5400 50  0001 C CNN
F 4 "490-7750-1-ND" H 3900 5400 50  0001 C CNN "Digikey Part Number"
	1    3900 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5E87DCD2
P 4400 5400
F 0 "C7" H 4515 5446 50  0000 L CNN
F 1 "10p" H 4515 5355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 4438 5250 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM0335C1H100FA01-01.pdf" H 4400 5400 50  0001 C CNN
F 4 "490-7750-1-ND" H 4400 5400 50  0001 C CNN "Digikey Part Number"
	1    4400 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 5250 3900 5100
Wire Wire Line
	3900 5100 4000 5100
Wire Wire Line
	4400 5250 4400 5100
Wire Wire Line
	4400 5100 4300 5100
Wire Wire Line
	3900 5550 3900 5700
Wire Wire Line
	3900 5700 4150 5700
Wire Wire Line
	4400 5700 4400 5550
Text HLabel 4150 5850 3    50   Input ~ 0
GND
Wire Wire Line
	4150 5850 4150 5700
Connection ~ 4150 5700
Wire Wire Line
	4150 5700 4400 5700
Wire Wire Line
	3900 5100 3900 4750
Wire Wire Line
	3900 4750 4100 4750
Connection ~ 3900 5100
Wire Wire Line
	4200 4750 4400 4750
Wire Wire Line
	4400 4750 4400 5100
Connection ~ 4400 5100
$Comp
L Device:Crystal Y2
U 1 1 5E8976B2
P 5250 5850
F 0 "Y2" V 5296 5719 50  0000 R CNN
F 1 "8MHz" V 5205 5719 50  0000 R CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 5250 5850 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/FL.pdf" H 5250 5850 50  0001 C CNN
F 4 "FL0800011QDICT-ND" H 5250 5850 50  0001 C CNN "Digikey Part Number"
	1    5250 5850
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C10
U 1 1 5E8976B8
P 5700 6100
F 0 "C10" V 5952 6100 50  0000 C CNN
F 1 "20p" V 5861 6100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 5738 5950 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx?la=en-us" H 5700 6100 50  0001 C CNN
F 4 "490-9618-1-ND" H 5700 6100 50  0001 C CNN "Digikey Part Number"
	1    5700 6100
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C9
U 1 1 5E8976BE
P 5700 5600
F 0 "C9" V 5952 5600 50  0000 C CNN
F 1 "20p" V 5861 5600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 5738 5450 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx?la=en-us" H 5700 5600 50  0001 C CNN
F 4 "490-9618-1-ND" H 5700 5600 50  0001 C CNN "Digikey Part Number"
	1    5700 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5250 6100 5250 6000
Wire Wire Line
	5250 5600 5250 5700
Wire Wire Line
	5850 6100 6000 6100
Wire Wire Line
	6000 6100 6000 5850
Wire Wire Line
	6000 5600 5850 5600
Text HLabel 6150 5850 2    50   Input ~ 0
GND
Wire Wire Line
	6150 5850 6000 5850
Connection ~ 6000 5850
Wire Wire Line
	6000 5850 6000 5600
Wire Wire Line
	5250 6100 4900 6100
Connection ~ 5250 6100
Wire Wire Line
	4900 5600 5250 5600
Connection ~ 5250 5600
Wire Wire Line
	5250 5600 5550 5600
Wire Wire Line
	5250 6100 5550 6100
Text HLabel 1800 6500 2    50   Input ~ 0
3V3
Wire Wire Line
	8700 5050 8700 5150
Text Label 2100 3100 2    50   ~ 0
JTCK
Text Label 5400 4300 3    50   ~ 0
NRST
Text Label 5500 4300 3    50   ~ 0
OSC_OUT
Text Label 6800 4300 3    50   ~ 0
NJRST
Text Label 6900 4300 3    50   ~ 0
JTDO
Text Label 7800 4300 3    50   ~ 0
JTMS
Text Label 8900 1500 1    50   ~ 0
OSC_IN
Text Label 9200 3100 0    50   ~ 0
JTDI
Text Label 4900 5600 2    50   ~ 0
OSC_IN
Text Label 4900 6100 2    50   ~ 0
OSC_OUT
Text Label 1800 7200 0    50   ~ 0
JTDI
Text Label 1800 7100 0    50   ~ 0
JTDO
Text Label 1800 7000 0    50   ~ 0
JTMS
Text Label 1800 6900 0    50   ~ 0
JTCK
Text Label 1800 6700 0    50   ~ 0
NJRST
Text Label 1800 6800 0    50   ~ 0
NRST
Wire Wire Line
	9200 3800 10050 3800
Wire Wire Line
	9200 3700 10150 3700
Wire Wire Line
	9800 3500 9200 3500
Wire Wire Line
	10300 3300 9200 3300
Wire Wire Line
	10300 2500 9200 2500
Text HLabel 2100 3000 0    50   Input ~ 0
SPI1_SCK
Text HLabel 9200 3000 2    50   Input ~ 0
SPI1_MISO
Wire Wire Line
	7650 4550 7650 4850
Wire Wire Line
	5700 4300 5700 4800
Wire Wire Line
	5800 4300 5800 5250
Text HLabel 2500 4300 3    50   Input ~ 0
SPI1_MOSI
Text HLabel 5800 1500 1    50   Input ~ 0
I2C1_SDA
Text HLabel 5700 1500 1    50   Input ~ 0
I2C1_SCL
Text HLabel 5300 4300 3    50   Input ~ 0
I2C3_SCL
Text HLabel 5200 4300 3    50   Input ~ 0
I2C3_SDA
Connection ~ 2250 600 
Wire Wire Line
	2700 600  2250 600 
Wire Wire Line
	2250 1050 2600 1050
Wire Wire Line
	2250 700  2250 600 
Connection ~ 2250 1050
Wire Wire Line
	2250 1000 2250 1050
$Comp
L Device:C C3
U 1 1 5E7F59EF
P 2250 850
F 0 "C3" H 2365 896 50  0000 L CNN
F 1 "100n" H 2365 805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2288 700 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GCM155R71C104JA55-01.pdf" H 2250 850 50  0001 C CNN
F 4 "490-16433-1-ND" H 2250 850 50  0001 C CNN "Digikey Part Number"
	1    2250 850 
	1    0    0    1   
$EndComp
Wire Wire Line
	1900 1050 2250 1050
Wire Wire Line
	1900 600  2250 600 
Text HLabel 1900 1050 0    50   Input ~ 0
3V3
Text HLabel 1900 600  0    50   Input ~ 0
GND
$Comp
L cubesat_obc_lib:STM32L552ZET6 U3
U 1 1 5E7EC837
P 5700 2900
F 0 "U3" V 4700 -650 50  0000 R CNN
F 1 "STM32L552ZE" V 4800 -650 50  0000 R CNN
F 2 "cubesat_obc:LQFP-144_20x20mm_P0.5mm" H 4500 -500 50  0001 R CNN
F 3 "https://www.st.com/resource/en/datasheet/stm32l552qe.pdf" H 5700 2900 50  0001 C CNN
F 4 "497-STM32L552ZET6-ND" H 5700 2900 50  0001 C CNN "Digikey Part Number"
	1    5700 2900
	0    1    1    0   
$EndComp
Connection ~ 6150 650 
Wire Wire Line
	6150 650  6550 650 
Wire Wire Line
	6150 750  6150 650 
$Comp
L Device:C C11
U 1 1 5E85C7EE
P 6150 900
F 0 "C11" V 5898 900 50  0000 C CNN
F 1 "100n" V 5989 900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6188 750 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GCM155R71C104JA55-01.pdf" H 6150 900 50  0001 C CNN
F 4 "490-16433-1-ND" H 6150 900 50  0001 C CNN "Digikey Part Number"
	1    6150 900 
	-1   0    0    1   
$EndComp
Wire Wire Line
	6550 650  6900 650 
Connection ~ 6550 650 
Wire Wire Line
	6550 750  6550 650 
Text HLabel 6650 1100 2    50   Input ~ 0
GND
$Comp
L Device:C C12
U 1 1 5E7FDC18
P 6550 900
F 0 "C12" V 6298 900 50  0000 C CNN
F 1 "100n" V 6389 900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6588 750 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GCM155R71C104JA55-01.pdf" H 6550 900 50  0001 C CNN
F 4 "490-16433-1-ND" H 6550 900 50  0001 C CNN "Digikey Part Number"
	1    6550 900 
	-1   0    0    1   
$EndComp
Text HLabel 5600 650  0    50   Input ~ 0
3V3
Text HLabel 10700 5450 2    50   Input ~ 0
I2C3_SCL
Text HLabel 10700 5550 2    50   Input ~ 0
I2C3_SDA
Text HLabel 10700 5800 2    50   Input ~ 0
I2C2_SDA
Text HLabel 10700 5700 2    50   Input ~ 0
I2C2_SCL
$Comp
L Device:R R18
U 1 1 5F6F5F72
P 9450 6000
F 0 "R18" H 9520 6046 50  0000 L CNN
F 1 "10k" H 9520 5955 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9380 6000 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 9450 6000 50  0001 C CNN
F 4 "311-10.0KLRCT-ND" H 9450 6000 50  0001 C CNN "Digikey Part Number"
	1    9450 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 6250 10500 6150
Wire Wire Line
	10150 6250 10150 6150
Connection ~ 10150 6250
Wire Wire Line
	10150 6250 10500 6250
Wire Wire Line
	9800 6250 9800 6150
Connection ~ 9800 6250
Wire Wire Line
	9800 6250 10150 6250
Wire Wire Line
	9450 6250 9450 6150
Wire Wire Line
	9450 6250 9800 6250
Wire Wire Line
	10700 5800 9450 5800
Wire Wire Line
	9450 5800 9450 5850
Wire Wire Line
	10700 5700 9800 5700
Wire Wire Line
	9800 5700 9800 5850
Wire Wire Line
	10700 5550 10150 5550
Wire Wire Line
	10150 5550 10150 5850
Wire Wire Line
	10700 5450 10500 5450
Wire Wire Line
	10500 5450 10500 5850
Wire Wire Line
	3400 4300 3400 5400
Wire Wire Line
	3100 5400 3400 5400
Wire Wire Line
	3500 4300 3500 5850
Wire Wire Line
	3100 5850 3500 5850
Wire Wire Line
	2800 4300 2800 4800
Wire Wire Line
	2900 4300 2900 5250
Text Label 5000 4300 3    50   ~ 0
SDMMC_D0
Text Label 4900 4300 3    50   ~ 0
SDMMC_D1
Text Label 7500 4300 3    50   ~ 0
SDMMC_D2
Text Label 7400 4300 3    50   ~ 0
SDMMC_D3
Wire Wire Line
	4100 4300 4100 4750
Wire Wire Line
	4200 4300 4200 4750
Text Label 3900 4300 3    50   ~ 0
SDMMC_CMD
Text Label 4600 4300 3    50   ~ 0
SDMMC_CLK
Text Label 4550 6700 0    50   ~ 0
SDMMC_D0
Text Label 4550 6600 0    50   ~ 0
SDMMC_D1
Text Label 4550 7300 0    50   ~ 0
SDMMC_D2
Text Label 4550 7200 0    50   ~ 0
SDMMC_D3
Text Label 4550 7100 0    50   ~ 0
SDMMC_CMD
Text Label 4550 6900 0    50   ~ 0
SDMMC_CLK
Text HLabel 5300 7000 2    50   Input ~ 0
3V3
Wire Wire Line
	4550 7000 5200 7000
$Comp
L Device:R R19
U 1 1 5F9FC147
P 9800 6000
F 0 "R19" H 9870 6046 50  0000 L CNN
F 1 "10k" H 9870 5955 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9730 6000 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 9800 6000 50  0001 C CNN
F 4 "311-10.0KLRCT-ND" H 9800 6000 50  0001 C CNN "Digikey Part Number"
	1    9800 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 5FA039E4
P 10150 6000
F 0 "R20" H 10220 6046 50  0000 L CNN
F 1 "10k" H 10220 5955 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10080 6000 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 10150 6000 50  0001 C CNN
F 4 "311-10.0KLRCT-ND" H 10150 6000 50  0001 C CNN "Digikey Part Number"
	1    10150 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 5FA0B331
P 10500 6000
F 0 "R21" H 10570 6046 50  0000 L CNN
F 1 "10k" H 10570 5955 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10430 6000 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 10500 6000 50  0001 C CNN
F 4 "311-10.0KLRCT-ND" H 10500 6000 50  0001 C CNN "Digikey Part Number"
	1    10500 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5FA12D6C
P 5200 7200
F 0 "C13" H 5315 7246 50  0000 L CNN
F 1 "100n" H 5315 7155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5238 7050 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GCM155R71C104JA55-01.pdf" H 5200 7200 50  0001 C CNN
F 4 "490-16433-1-ND" H 5200 7200 50  0001 C CNN "Digikey Part Number"
	1    5200 7200
	1    0    0    -1  
$EndComp
Text HLabel 5200 7400 3    50   Input ~ 0
GND
Wire Wire Line
	5200 7350 5200 7400
Wire Wire Line
	5200 7000 5200 7050
Wire Wire Line
	5200 7000 5300 7000
Text HLabel 4550 6800 2    50   Input ~ 0
GND
Wire Wire Line
	2600 1050 2600 1500
Wire Wire Line
	2700 600  2700 1500
Wire Wire Line
	6550 1050 6550 1100
Wire Wire Line
	6150 1050 6150 1100
Wire Wire Line
	6150 1100 6400 1100
Connection ~ 6550 1100
Wire Wire Line
	6400 1100 6400 1500
Connection ~ 6400 1100
Wire Wire Line
	6400 1100 6550 1100
Wire Wire Line
	5600 650  6000 650 
Wire Wire Line
	6000 1200 6300 1200
Wire Wire Line
	6300 1200 6300 1500
Wire Wire Line
	6000 650  6000 1200
Connection ~ 6000 650 
Wire Wire Line
	6000 650  6150 650 
Wire Wire Line
	6900 1500 6900 650 
Text HLabel 3800 4300 3    50   Input ~ 0
SPI2_MISO
Text HLabel 3700 4300 3    50   Input ~ 0
SPI2_MOSI
Text HLabel 4700 4300 3    50   Input ~ 0
SPI2_SCK
Text HLabel 5400 1500 1    50   Input ~ 0
I2C2_SDA
Text HLabel 5300 1500 1    50   Input ~ 0
I2C2_SCL
Text HLabel 3200 4300 3    50   Input ~ 0
SPI3_MISO
Text HLabel 3300 4300 3    50   Input ~ 0
SPI3_SCK
Text HLabel 2100 3200 0    50   Input ~ 0
SPI3_MOSI
Text HLabel 1100 2550 0    50   Input ~ 0
SPI1_MISO
Text HLabel 1100 3300 0    50   Input ~ 0
SPI2_MISO
Text HLabel 1100 4050 0    50   Input ~ 0
SPI3_MISO
$Comp
L Device:R R9
U 1 1 5F3D4284
P 1150 2300
F 0 "R9" H 1220 2346 50  0000 L CNN
F 1 "100k" H 1220 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1080 2300 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 1150 2300 50  0001 C CNN
F 4 "311-100KLRCT-ND" H 1150 2300 50  0001 C CNN "Digikey Part Number"
	1    1150 2300
	1    0    0    -1  
$EndComp
Text HLabel 1050 2050 0    50   Input ~ 0
3V3
Wire Wire Line
	1050 2050 1150 2050
Wire Wire Line
	1150 2050 1150 2150
Wire Wire Line
	1150 2450 1150 2550
Wire Wire Line
	1150 2550 1100 2550
$Comp
L Device:R R10
U 1 1 5F3F7087
P 1150 3050
F 0 "R10" H 1220 3096 50  0000 L CNN
F 1 "100k" H 1220 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1080 3050 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 1150 3050 50  0001 C CNN
F 4 "311-100KLRCT-ND" H 1150 3050 50  0001 C CNN "Digikey Part Number"
	1    1150 3050
	1    0    0    -1  
$EndComp
Text HLabel 1050 2800 0    50   Input ~ 0
3V3
Wire Wire Line
	1050 2800 1150 2800
Wire Wire Line
	1150 2800 1150 2900
Wire Wire Line
	1150 3200 1150 3300
Wire Wire Line
	1100 3300 1150 3300
$Comp
L Device:R R11
U 1 1 5F411ED1
P 1150 3800
F 0 "R11" H 1220 3846 50  0000 L CNN
F 1 "100k" H 1220 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1080 3800 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 1150 3800 50  0001 C CNN
F 4 "311-100KLRCT-ND" H 1150 3800 50  0001 C CNN "Digikey Part Number"
	1    1150 3800
	1    0    0    -1  
$EndComp
Text HLabel 1050 3550 0    50   Input ~ 0
3V3
Wire Wire Line
	1050 3550 1150 3550
Wire Wire Line
	1150 3550 1150 3650
Wire Wire Line
	1150 3950 1150 4050
Wire Wire Line
	1100 4050 1150 4050
Text HLabel 8600 4300 3    50   Input ~ 0
UART4_TX
Text HLabel 2100 2600 0    50   Input ~ 0
UART4_RX
Text HLabel 6600 4300 3    50   Input ~ 0
USART1_TX
Text HLabel 6500 4300 3    50   Input ~ 0
USART1_RX
Text HLabel 9200 2600 2    50   Input ~ 0
USART2_TX
Text HLabel 8500 4300 3    50   Input ~ 0
USART2_RX
Text HLabel 3900 1500 1    50   Input ~ 0
PE0
Text HLabel 3800 1500 1    50   Input ~ 0
PE1
Text HLabel 3700 1500 1    50   Input ~ 0
PE2
Text HLabel 3600 1500 1    50   Input ~ 0
PE3
Text HLabel 3500 1500 1    50   Input ~ 0
PE4
Text HLabel 3400 1500 1    50   Input ~ 0
PE5
Text HLabel 3300 1500 1    50   Input ~ 0
PE6
Text HLabel 5200 1500 1    50   Input ~ 0
PF2
Text HLabel 5100 1500 1    50   Input ~ 0
PF3
Text HLabel 5000 1500 1    50   Input ~ 0
PF4
Text HLabel 4900 1500 1    50   Input ~ 0
PF5
Text HLabel 4800 1500 1    50   Input ~ 0
PF6
Text HLabel 4700 1500 1    50   Input ~ 0
PF7
Text HLabel 4600 1500 1    50   Input ~ 0
PF8
Text HLabel 7000 4300 3    50   Input ~ 0
USART3_TX
Text HLabel 4500 1500 1    50   Input ~ 0
USART3_RX
Wire Wire Line
	7700 4300 7700 4550
Wire Wire Line
	7700 4550 7650 4550
Wire Wire Line
	8300 4300 8300 4850
Wire Wire Line
	8400 4300 8400 5300
Text HLabel 10700 6250 2    50   Input ~ 0
3V3
Wire Wire Line
	10500 6250 10700 6250
Connection ~ 10500 6250
Text HLabel 7200 4300 3    50   Input ~ 0
ADC12_IN11
Text HLabel 7100 4300 3    50   Input ~ 0
ADC12_IN12
Wire Wire Line
	7500 4850 7650 4850
Text HLabel 2100 2700 0    50   Input ~ 0
ADC12_IN16
Text HLabel 4400 1500 1    50   Input ~ 0
ADC12_IN15
Text HLabel 2100 3500 0    50   Input ~ 0
ADC12_IN3
Text HLabel 8600 1500 1    50   Input ~ 0
ADC12_IN4
Text HLabel 8200 4300 3    50   Input ~ 0
ADC12_IN9
Text HLabel 5100 4300 3    50   Input ~ 0
ADC12_IN10
Wire Wire Line
	5350 4800 5450 4800
Connection ~ 5450 4800
$Comp
L Connector:Micro_SD_Card J9
U 1 1 5F37C195
P 3650 7000
F 0 "J9" H 3600 6183 50  0000 C CNN
F 1 "Micro_SD_Card" H 3600 6274 50  0000 C CNN
F 2 "cubesat_obc:microSD_HC_Wuerth_693072010801" H 4800 7300 50  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/693072010801.pdf" H 3650 7000 50  0001 C CNN
F 4 "732-3820-6-ND" H 3650 7000 50  0001 C CNN "Digikey Part Number"
	1    3650 7000
	-1   0    0    1   
$EndComp
Text HLabel 2850 6400 0    50   Input ~ 0
GND
$Comp
L Connector:Conn_01x08_Female J8
U 1 1 5F3C5B25
P 1600 6900
F 0 "J8" H 1492 6275 50  0000 C CNN
F 1 "Conn_01x08_Female" H 1492 6366 50  0000 C CNN
F 2 "Connector_Molex:Molex_PicoBlade_53261-0871_1x08-1MP_P1.25mm_Horizontal" H 1600 6900 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/532610871_sd.pdf" H 1600 6900 50  0001 C CNN
F 4 "WM7626CT-ND" H 1600 6900 50  0001 C CNN "Digikey Part Number"
	1    1600 6900
	-1   0    0    1   
$EndComp
Text HLabel 1800 6600 2    50   Input ~ 0
GND
Text HLabel 9200 2400 2    50   Input ~ 0
3V3_P
Text HLabel 6700 1500 1    50   Input ~ 0
PG6
Text HLabel 6600 1500 1    50   Input ~ 0
PG7
Wire Wire Line
	6550 1100 6650 1100
Text HLabel 6500 1500 1    50   Input ~ 0
PG8
Connection ~ 5200 7000
Text HLabel 2400 4300 3    50   Input ~ 0
PG5
Wire Wire Line
	7950 5800 7950 6250
Wire Wire Line
	7250 6450 7000 6450
Wire Wire Line
	7250 5800 7250 6450
Wire Wire Line
	7600 6350 7000 6350
Wire Wire Line
	7600 5800 7600 6350
Wire Wire Line
	7950 6250 7000 6250
Wire Wire Line
	8300 6150 7000 6150
Wire Wire Line
	8300 5800 8300 6150
Wire Wire Line
	8650 6050 7000 6050
Wire Wire Line
	8650 5800 8650 6050
Wire Wire Line
	9000 5950 7000 5950
Wire Wire Line
	9000 5800 9000 5950
Wire Wire Line
	9000 5400 9000 5500
Wire Wire Line
	8650 5400 9000 5400
Wire Wire Line
	8650 5400 8650 5500
Connection ~ 8650 5400
Wire Wire Line
	8300 5400 8650 5400
$Comp
L Device:R R17
U 1 1 5F5A60A6
P 9000 5650
F 0 "R17" H 9070 5696 50  0000 L CNN
F 1 "100k" H 9070 5605 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8930 5650 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 9000 5650 50  0001 C CNN
F 4 "311-100KLRCT-ND" H 9000 5650 50  0001 C CNN "Digikey Part Number"
	1    9000 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5F5A60A0
P 8650 5650
F 0 "R16" H 8720 5696 50  0000 L CNN
F 1 "100k" H 8720 5605 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8580 5650 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 8650 5650 50  0001 C CNN
F 4 "311-100KLRCT-ND" H 8650 5650 50  0001 C CNN "Digikey Part Number"
	1    8650 5650
	1    0    0    -1  
$EndComp
Text HLabel 7000 6450 0    50   Input ~ 0
USART3_TX
Text HLabel 7000 6350 0    50   Input ~ 0
USART3_RX
Wire Wire Line
	8300 5400 8300 5500
Connection ~ 8300 5400
Wire Wire Line
	7950 5400 8300 5400
$Comp
L Device:R R15
U 1 1 5F4D928A
P 8300 5650
F 0 "R15" H 8370 5696 50  0000 L CNN
F 1 "100k" H 8370 5605 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8230 5650 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 8300 5650 50  0001 C CNN
F 4 "311-100KLRCT-ND" H 8300 5650 50  0001 C CNN "Digikey Part Number"
	1    8300 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 5400 7950 5500
Connection ~ 7950 5400
Wire Wire Line
	7600 5400 7950 5400
$Comp
L Device:R R14
U 1 1 5F4B9F38
P 7950 5650
F 0 "R14" H 8020 5696 50  0000 L CNN
F 1 "100k" H 8020 5605 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7880 5650 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 7950 5650 50  0001 C CNN
F 4 "311-100KLRCT-ND" H 7950 5650 50  0001 C CNN "Digikey Part Number"
	1    7950 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 5400 7600 5500
Connection ~ 7600 5400
Wire Wire Line
	7250 5400 7600 5400
$Comp
L Device:R R13
U 1 1 5F49BE24
P 7600 5650
F 0 "R13" H 7670 5696 50  0000 L CNN
F 1 "100k" H 7670 5605 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7530 5650 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 7600 5650 50  0001 C CNN
F 4 "311-100KLRCT-ND" H 7600 5650 50  0001 C CNN "Digikey Part Number"
	1    7600 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 5400 7250 5500
Connection ~ 7250 5400
Wire Wire Line
	7000 5400 7250 5400
$Comp
L Device:R R12
U 1 1 5F47EB27
P 7250 5650
F 0 "R12" H 7320 5696 50  0000 L CNN
F 1 "100k" H 7320 5605 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7180 5650 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 7250 5650 50  0001 C CNN
F 4 "311-100KLRCT-ND" H 7250 5650 50  0001 C CNN "Digikey Part Number"
	1    7250 5650
	1    0    0    -1  
$EndComp
Text HLabel 7000 5400 0    50   Input ~ 0
3V3
Text HLabel 7000 6250 0    50   Input ~ 0
USART2_TX
Text HLabel 7000 6150 0    50   Input ~ 0
USART2_RX
Text HLabel 7000 5950 0    50   Input ~ 0
USART1_RX
Text HLabel 7000 6050 0    50   Input ~ 0
USART1_TX
Text HLabel 8700 5150 3    50   Input ~ 0
GND
$EndSCHEMATC
