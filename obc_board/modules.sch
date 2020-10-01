EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 9
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
L cubesat_obc_lib:FSI-110-03-X-D-AD-SD-K-TR J9
U 1 1 5FA42BE1
P 4550 3000
F 0 "J9" H 4550 3767 50  0000 C CNN
F 1 "FSI-110-03-X-D-AD-SD-K-TR" H 4550 3676 50  0000 C CNN
F 2 "cubesat_obc:SAMTEC_FSI-110-10-X-D-AD-TR" H 4550 3000 50  0001 L BNN
F 3 "http://suddendocs.samtec.com/prints/fsi-1xx-03-x-d-x-xx-xx-footprint.pdf" H 4550 3000 50  0001 L BNN
F 4 "" H 4550 3000 50  0001 L BNN "Field4"
F 5 "" H 4550 3000 50  0001 L BNN "Field5"
F 6 "" H 4550 3000 50  0001 L BNN "Field6"
F 7 "SAM9412-ND" H 4550 3000 50  0001 C CNN "Digikey Part Number"
	1    4550 3000
	1    0    0    -1  
$EndComp
Text HLabel 2150 2300 0    50   Input ~ 0
GND
Text HLabel 2150 2700 0    50   Input ~ 0
3V3_0
Wire Wire Line
	2150 2700 2250 2700
$Comp
L Device:C C33
U 1 1 5FA44CB1
P 2250 2950
F 0 "C33" H 2365 2996 50  0000 L CNN
F 1 "10u" H 2365 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2288 2800 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 2250 2950 50  0001 C CNN
F 4 "311-1952-1-ND" H 2250 2950 50  0001 C CNN "Digikey Part Number"
	1    2250 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2700 2250 2800
$Comp
L cubesat_obc_lib:PLT5BPH1015R6SNL FL1
U 1 1 5FA4787C
P 2700 2500
F 0 "FL1" H 2700 2917 50  0000 C CNN
F 1 "PLT5BPH1015R6SNL" H 2700 2826 50  0000 C CNN
F 2 "cubesat_obc:FIL_PLT5BPH1015R6SNL" H 2700 2500 50  0001 L BNN
F 3 "https://www.murata.com/en-us/products/productdata/8796762341406/QFLB9102.pdf" H 2700 2500 50  0001 L BNN
F 4 "" H 2700 2500 50  0001 L BNN "Field4"
F 5 "" H 2700 2500 50  0001 L BNN "Field5"
F 6 "" H 2700 2500 50  0001 L BNN "Field6"
F 7 "" H 2700 2500 50  0001 L BNN "Field7"
F 8 "" H 2700 2500 50  0001 L BNN "Field8"
F 9 "490-10976-1-ND" H 2700 2500 50  0001 C CNN "Digikey Part Number"
	1    2700 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2300 2300 2300
Wire Wire Line
	2250 2700 2300 2700
Connection ~ 2250 2700
Wire Wire Line
	3100 2300 3200 2300
Wire Wire Line
	3200 2300 3200 2500
$Comp
L cubesat_obc_lib:LTC4304CMSTRPBF U?
U 1 1 5FA51727
P 2150 4200
AR Path="/5F315FB6/5FA51727" Ref="U?"  Part="1" 
AR Path="/5FA4220C/5FA51727" Ref="U11"  Part="1" 
F 0 "U11" H 3700 4517 50  0000 C CNN
F 1 "LTC4304CMSTRPBF" H 3700 4426 50  0000 C CNN
F 2 "Package_SO:MSOP-10_3x3mm_P0.5mm" H 3100 4250 50  0001 L BNN
F 3 "http://www.linear.com/docs/16798" H 3100 4250 50  0001 L BNN
F 4 "" H 3100 4250 50  0001 L BNN "Field4"
F 5 "LTC4304CMS#PBF-ND" H 2150 4200 50  0001 C CNN "Digikey Part Number"
	1    2150 4200
	1    0    0    -1  
$EndComp
Text HLabel 3100 4350 0    50   Input ~ 0
SCL
Text HLabel 4300 4350 2    50   Input ~ 0
SDA
$Comp
L Device:R R?
U 1 1 5FA51731
P 3000 3950
AR Path="/5F315FB6/5FA51731" Ref="R?"  Part="1" 
AR Path="/5FA4220C/5FA51731" Ref="R51"  Part="1" 
F 0 "R51" H 3070 3996 50  0000 L CNN
F 1 "10k" H 3070 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2930 3950 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 3000 3950 50  0001 C CNN
F 4 "311-10.0KLRCT-ND" H 3000 3950 50  0001 C CNN "Digikey Part Number"
	1    3000 3950
	1    0    0    -1  
$EndComp
Text HLabel 3000 3750 1    50   Input ~ 0
3V3_0
Text HLabel 4300 4150 2    50   Input ~ 0
3V3_0
Wire Wire Line
	3000 3750 3000 3800
Wire Wire Line
	3000 4100 3000 4150
Wire Wire Line
	3000 4150 3100 4150
Text HLabel 3100 4550 0    50   Input ~ 0
GND
Text HLabel 2050 4450 0    50   Input ~ 0
ACC1
Wire Wire Line
	2050 4450 2250 4450
$Comp
L Device:R R?
U 1 1 5FA5173F
P 2250 4100
AR Path="/5F315FB6/5FA5173F" Ref="R?"  Part="1" 
AR Path="/5FA4220C/5FA5173F" Ref="R48"  Part="1" 
F 0 "R48" H 2320 4146 50  0000 L CNN
F 1 "10k" H 2320 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2180 4100 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 2250 4100 50  0001 C CNN
F 4 "311-10.0KLRCT-ND" H 2250 4100 50  0001 C CNN "Digikey Part Number"
	1    2250 4100
	1    0    0    -1  
$EndComp
Text HLabel 2250 3900 1    50   Input ~ 0
3V3_0
Wire Wire Line
	2250 3900 2250 3950
Wire Wire Line
	2250 4250 2250 4450
Connection ~ 2250 4450
$Comp
L Device:R R?
U 1 1 5FA5174A
P 4750 4100
AR Path="/5F315FB6/5FA5174A" Ref="R?"  Part="1" 
AR Path="/5FA4220C/5FA5174A" Ref="R54"  Part="1" 
F 0 "R54" H 4820 4146 50  0000 L CNN
F 1 "10k" H 4820 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4680 4100 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 4750 4100 50  0001 C CNN
F 4 "311-10.0KLRCT-ND" H 4750 4100 50  0001 C CNN "Digikey Part Number"
	1    4750 4100
	1    0    0    -1  
$EndComp
Text HLabel 4750 3900 1    50   Input ~ 0
3V3_0
Wire Wire Line
	4750 3900 4750 3950
Wire Wire Line
	4750 4250 4750 4450
Text HLabel 4900 4450 2    50   Input ~ 0
FAULT1
Wire Wire Line
	4900 4450 4750 4450
Connection ~ 4750 4450
Wire Wire Line
	2250 4450 3100 4450
Wire Wire Line
	4300 4450 4750 4450
Wire Wire Line
	4600 3800 4600 4250
Wire Wire Line
	4600 4250 4300 4250
$Comp
L Device:R R?
U 1 1 5FA5ADB3
P 3450 3650
AR Path="/5F315FB6/5FA5ADB3" Ref="R?"  Part="1" 
AR Path="/5FA4220C/5FA5ADB3" Ref="R53"  Part="1" 
F 0 "R53" H 3520 3696 50  0000 L CNN
F 1 "10k" H 3520 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3380 3650 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 3450 3650 50  0001 C CNN
F 4 "311-10.0KLRCT-ND" H 3450 3650 50  0001 C CNN "Digikey Part Number"
	1    3450 3650
	1    0    0    -1  
$EndComp
Text HLabel 3450 3450 1    50   Input ~ 0
3V3_0
Wire Wire Line
	3450 3450 3450 3500
$Comp
L Device:R R?
U 1 1 5FA5BDA5
P 2700 3950
AR Path="/5F315FB6/5FA5BDA5" Ref="R?"  Part="1" 
AR Path="/5FA4220C/5FA5BDA5" Ref="R50"  Part="1" 
F 0 "R50" H 2770 3996 50  0000 L CNN
F 1 "10k" H 2770 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2630 3950 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 2700 3950 50  0001 C CNN
F 4 "311-10.0KLRCT-ND" H 2700 3950 50  0001 C CNN "Digikey Part Number"
	1    2700 3950
	1    0    0    -1  
$EndComp
Text HLabel 2700 3750 1    50   Input ~ 0
3V3_0
Wire Wire Line
	2700 3750 2700 3800
Wire Wire Line
	2550 4250 2700 4250
Wire Wire Line
	2700 4100 2700 4250
Connection ~ 2700 4250
Wire Wire Line
	2700 4250 3100 4250
Connection ~ 3450 3800
Wire Wire Line
	3450 3800 4600 3800
$Comp
L Device:R R?
U 1 1 5FA7F305
P 2550 3300
AR Path="/5F315FB6/5FA7F305" Ref="R?"  Part="1" 
AR Path="/5FA4220C/5FA7F305" Ref="R49"  Part="1" 
F 0 "R49" H 2620 3346 50  0000 L CNN
F 1 "1k" H 2620 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2480 3300 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 2550 3300 50  0001 C CNN
F 4 "311-1.00KLRCT-ND" H 2550 3300 50  0001 C CNN "Digikey Part Number"
	1    2550 3300
	1    0    0    -1  
$EndComp
Text HLabel 2250 3100 3    50   Input ~ 0
GND
Wire Wire Line
	2550 2900 2550 3150
Wire Wire Line
	2550 3450 2550 4250
$Comp
L Device:R R?
U 1 1 5FA89462
P 3150 3300
AR Path="/5F315FB6/5FA89462" Ref="R?"  Part="1" 
AR Path="/5FA4220C/5FA89462" Ref="R52"  Part="1" 
F 0 "R52" H 3220 3346 50  0000 L CNN
F 1 "1k" H 3220 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3080 3300 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 3150 3300 50  0001 C CNN
F 4 "311-1.00KLRCT-ND" H 3150 3300 50  0001 C CNN "Digikey Part Number"
	1    3150 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3000 3150 3150
Wire Wire Line
	3150 3450 3150 3800
Wire Wire Line
	3150 3800 3450 3800
Wire Wire Line
	3100 2700 3300 2700
Wire Wire Line
	3950 2500 3950 2600
Wire Wire Line
	3950 2600 4050 2600
Connection ~ 3950 2500
Wire Wire Line
	3950 2500 4050 2500
Wire Wire Line
	3950 2700 3950 2800
Wire Wire Line
	3950 2800 4050 2800
Connection ~ 3950 2700
Wire Wire Line
	3950 2700 4050 2700
Wire Wire Line
	3200 2300 3200 2000
Wire Wire Line
	5350 2000 5350 2500
Wire Wire Line
	5350 2500 5150 2500
Connection ~ 3200 2300
Wire Wire Line
	3300 2700 3300 1900
Wire Wire Line
	5450 1900 5450 2700
Wire Wire Line
	5450 2700 5150 2700
Wire Wire Line
	5150 2500 5150 2600
Wire Wire Line
	5150 2600 5050 2600
Connection ~ 5150 2500
Wire Wire Line
	5150 2500 5050 2500
Wire Wire Line
	5150 2800 5050 2800
Wire Wire Line
	5150 2700 5150 2800
Connection ~ 5150 2700
Wire Wire Line
	5150 2700 5050 2700
Text HLabel 4050 3300 0    50   Input ~ 0
UART0_RX
Wire Wire Line
	2550 2900 4050 2900
Wire Wire Line
	3150 3000 4050 3000
Wire Wire Line
	3300 2700 3950 2700
Connection ~ 3300 2700
Wire Wire Line
	3200 2500 3950 2500
Wire Wire Line
	3200 2000 5350 2000
Wire Wire Line
	3300 1900 5450 1900
Text HLabel 4050 3400 0    50   Input ~ 0
UART0_TX
Text HLabel 5050 3300 2    50   Input ~ 0
UART1_RX
Text HLabel 5050 3400 2    50   Input ~ 0
UART1_TX
$Comp
L cubesat_obc_lib:FSI-110-03-X-D-AD-SD-K-TR J10
U 1 1 5FAAED71
P 8850 3000
F 0 "J10" H 8850 3767 50  0000 C CNN
F 1 "FSI-110-03-X-D-AD-SD-K-TR" H 8850 3676 50  0000 C CNN
F 2 "cubesat_obc:SAMTEC_FSI-110-10-X-D-AD-TR" H 8850 3000 50  0001 L BNN
F 3 "http://suddendocs.samtec.com/prints/fsi-1xx-03-x-d-x-xx-xx-footprint.pdf" H 8850 3000 50  0001 L BNN
F 4 "" H 8850 3000 50  0001 L BNN "Field4"
F 5 "" H 8850 3000 50  0001 L BNN "Field5"
F 6 "" H 8850 3000 50  0001 L BNN "Field6"
F 7 "SAM9412-ND" H 8850 3000 50  0001 C CNN "Digikey Part Number"
	1    8850 3000
	1    0    0    -1  
$EndComp
Text HLabel 6450 2300 0    50   Input ~ 0
GND
Text HLabel 6450 2700 0    50   Input ~ 0
3V3_1
Wire Wire Line
	6450 2700 6550 2700
$Comp
L Device:C C34
U 1 1 5FAAED7A
P 6550 2950
F 0 "C34" H 6665 2996 50  0000 L CNN
F 1 "10u" H 6665 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6588 2800 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 6550 2950 50  0001 C CNN
F 4 "311-1952-1-ND" H 6550 2950 50  0001 C CNN "Digikey Part Number"
	1    6550 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2700 6550 2800
$Comp
L cubesat_obc_lib:PLT5BPH1015R6SNL FL2
U 1 1 5FAAED86
P 7000 2500
F 0 "FL2" H 7000 2917 50  0000 C CNN
F 1 "PLT5BPH1015R6SNL" H 7000 2826 50  0000 C CNN
F 2 "cubesat_obc:FIL_PLT5BPH1015R6SNL" H 7000 2500 50  0001 L BNN
F 3 "https://www.murata.com/en-us/products/productdata/8796762341406/QFLB9102.pdf" H 7000 2500 50  0001 L BNN
F 4 "" H 7000 2500 50  0001 L BNN "Field4"
F 5 "" H 7000 2500 50  0001 L BNN "Field5"
F 6 "" H 7000 2500 50  0001 L BNN "Field6"
F 7 "" H 7000 2500 50  0001 L BNN "Field7"
F 8 "" H 7000 2500 50  0001 L BNN "Field8"
F 9 "490-10976-1-ND" H 7000 2500 50  0001 C CNN "Digikey Part Number"
	1    7000 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2300 6600 2300
Wire Wire Line
	6550 2700 6600 2700
Connection ~ 6550 2700
Wire Wire Line
	7400 2300 7500 2300
Wire Wire Line
	7500 2300 7500 2500
$Comp
L cubesat_obc_lib:LTC4304CMSTRPBF U?
U 1 1 5FAAED92
P 6450 4200
AR Path="/5F315FB6/5FAAED92" Ref="U?"  Part="1" 
AR Path="/5FA4220C/5FAAED92" Ref="U12"  Part="1" 
F 0 "U12" H 8000 4517 50  0000 C CNN
F 1 "LTC4304CMSTRPBF" H 8000 4426 50  0000 C CNN
F 2 "Package_SO:MSOP-10_3x3mm_P0.5mm" H 7400 4250 50  0001 L BNN
F 3 "http://www.linear.com/docs/16798" H 7400 4250 50  0001 L BNN
F 4 "" H 7400 4250 50  0001 L BNN "Field4"
F 5 "LTC4304CMS#PBF-ND" H 6450 4200 50  0001 C CNN "Digikey Part Number"
	1    6450 4200
	1    0    0    -1  
$EndComp
Text HLabel 7400 4350 0    50   Input ~ 0
SCL
Text HLabel 8600 4350 2    50   Input ~ 0
SDA
$Comp
L Device:R R?
U 1 1 5FAAED9A
P 7300 3950
AR Path="/5F315FB6/5FAAED9A" Ref="R?"  Part="1" 
AR Path="/5FA4220C/5FAAED9A" Ref="R58"  Part="1" 
F 0 "R58" H 7370 3996 50  0000 L CNN
F 1 "10k" H 7370 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7230 3950 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 7300 3950 50  0001 C CNN
F 4 "311-10.0KLRCT-ND" H 7300 3950 50  0001 C CNN "Digikey Part Number"
	1    7300 3950
	1    0    0    -1  
$EndComp
Text HLabel 7300 3750 1    50   Input ~ 0
3V3_1
Text HLabel 8600 4150 2    50   Input ~ 0
3V3_1
Wire Wire Line
	7300 3750 7300 3800
Wire Wire Line
	7300 4100 7300 4150
Wire Wire Line
	7300 4150 7400 4150
Text HLabel 7400 4550 0    50   Input ~ 0
GND
Text HLabel 6350 4450 0    50   Input ~ 0
ACC2
Wire Wire Line
	6350 4450 6550 4450
$Comp
L Device:R R?
U 1 1 5FAAEDA8
P 6550 4100
AR Path="/5F315FB6/5FAAEDA8" Ref="R?"  Part="1" 
AR Path="/5FA4220C/5FAAEDA8" Ref="R55"  Part="1" 
F 0 "R55" H 6620 4146 50  0000 L CNN
F 1 "10k" H 6620 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6480 4100 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 6550 4100 50  0001 C CNN
F 4 "311-10.0KLRCT-ND" H 6550 4100 50  0001 C CNN "Digikey Part Number"
	1    6550 4100
	1    0    0    -1  
$EndComp
Text HLabel 6550 3900 1    50   Input ~ 0
3V3_1
Wire Wire Line
	6550 3900 6550 3950
Wire Wire Line
	6550 4250 6550 4450
Connection ~ 6550 4450
$Comp
L Device:R R?
U 1 1 5FAAEDB2
P 9050 4100
AR Path="/5F315FB6/5FAAEDB2" Ref="R?"  Part="1" 
AR Path="/5FA4220C/5FAAEDB2" Ref="R61"  Part="1" 
F 0 "R61" H 9120 4146 50  0000 L CNN
F 1 "10k" H 9120 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8980 4100 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 9050 4100 50  0001 C CNN
F 4 "311-10.0KLRCT-ND" H 9050 4100 50  0001 C CNN "Digikey Part Number"
	1    9050 4100
	1    0    0    -1  
$EndComp
Text HLabel 9050 3900 1    50   Input ~ 0
3V3_1
Wire Wire Line
	9050 3900 9050 3950
Wire Wire Line
	9050 4250 9050 4450
Text HLabel 9200 4450 2    50   Input ~ 0
FAULT2
Wire Wire Line
	9200 4450 9050 4450
Connection ~ 9050 4450
Wire Wire Line
	6550 4450 7400 4450
Wire Wire Line
	8600 4450 9050 4450
Wire Wire Line
	8900 3800 8900 4250
Wire Wire Line
	8900 4250 8600 4250
$Comp
L Device:R R?
U 1 1 5FAAEDC2
P 7750 3650
AR Path="/5F315FB6/5FAAEDC2" Ref="R?"  Part="1" 
AR Path="/5FA4220C/5FAAEDC2" Ref="R60"  Part="1" 
F 0 "R60" H 7820 3696 50  0000 L CNN
F 1 "10k" H 7820 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7680 3650 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 7750 3650 50  0001 C CNN
F 4 "311-10.0KLRCT-ND" H 7750 3650 50  0001 C CNN "Digikey Part Number"
	1    7750 3650
	1    0    0    -1  
$EndComp
Text HLabel 7750 3450 1    50   Input ~ 0
3V3_1
Wire Wire Line
	7750 3450 7750 3500
$Comp
L Device:R R?
U 1 1 5FAAEDCA
P 7000 3950
AR Path="/5F315FB6/5FAAEDCA" Ref="R?"  Part="1" 
AR Path="/5FA4220C/5FAAEDCA" Ref="R57"  Part="1" 
F 0 "R57" H 7070 3996 50  0000 L CNN
F 1 "10k" H 7070 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6930 3950 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 7000 3950 50  0001 C CNN
F 4 "311-10.0KLRCT-ND" H 7000 3950 50  0001 C CNN "Digikey Part Number"
	1    7000 3950
	1    0    0    -1  
$EndComp
Text HLabel 7000 3750 1    50   Input ~ 0
3V3_1
Wire Wire Line
	7000 3750 7000 3800
Wire Wire Line
	6850 4250 7000 4250
Wire Wire Line
	7000 4100 7000 4250
Connection ~ 7000 4250
Wire Wire Line
	7000 4250 7400 4250
Connection ~ 7750 3800
Wire Wire Line
	7750 3800 8900 3800
$Comp
L Device:R R?
U 1 1 5FAAEDD8
P 6850 3300
AR Path="/5F315FB6/5FAAEDD8" Ref="R?"  Part="1" 
AR Path="/5FA4220C/5FAAEDD8" Ref="R56"  Part="1" 
F 0 "R56" H 6920 3346 50  0000 L CNN
F 1 "1k" H 6920 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6780 3300 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 6850 3300 50  0001 C CNN
F 4 "311-1.00KLRCT-ND" H 6850 3300 50  0001 C CNN "Digikey Part Number"
	1    6850 3300
	1    0    0    -1  
$EndComp
Text HLabel 6550 3100 3    50   Input ~ 0
GND
Wire Wire Line
	6850 2900 6850 3150
Wire Wire Line
	6850 3450 6850 4250
$Comp
L Device:R R?
U 1 1 5FAAEDE1
P 7450 3300
AR Path="/5F315FB6/5FAAEDE1" Ref="R?"  Part="1" 
AR Path="/5FA4220C/5FAAEDE1" Ref="R59"  Part="1" 
F 0 "R59" H 7520 3346 50  0000 L CNN
F 1 "1k" H 7520 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7380 3300 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 7450 3300 50  0001 C CNN
F 4 "311-1.00KLRCT-ND" H 7450 3300 50  0001 C CNN "Digikey Part Number"
	1    7450 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3000 7450 3150
Wire Wire Line
	7450 3450 7450 3800
Wire Wire Line
	7450 3800 7750 3800
Wire Wire Line
	7400 2700 7600 2700
Wire Wire Line
	8250 2500 8250 2600
Wire Wire Line
	8250 2600 8350 2600
Connection ~ 8250 2500
Wire Wire Line
	8250 2500 8350 2500
Wire Wire Line
	8250 2700 8250 2800
Wire Wire Line
	8250 2800 8350 2800
Connection ~ 8250 2700
Wire Wire Line
	8250 2700 8350 2700
Wire Wire Line
	7500 2300 7500 2000
Wire Wire Line
	9650 2000 9650 2500
Wire Wire Line
	9650 2500 9450 2500
Connection ~ 7500 2300
Wire Wire Line
	7600 2700 7600 1900
Wire Wire Line
	9750 1900 9750 2700
Wire Wire Line
	9750 2700 9450 2700
Wire Wire Line
	9450 2500 9450 2600
Wire Wire Line
	9450 2600 9350 2600
Connection ~ 9450 2500
Wire Wire Line
	9450 2500 9350 2500
Wire Wire Line
	9450 2800 9350 2800
Wire Wire Line
	9450 2700 9450 2800
Connection ~ 9450 2700
Wire Wire Line
	9450 2700 9350 2700
Text HLabel 8350 3300 0    50   Input ~ 0
UART2_RX
Wire Wire Line
	6850 2900 8350 2900
Wire Wire Line
	7450 3000 8350 3000
Wire Wire Line
	7600 2700 8250 2700
Connection ~ 7600 2700
Wire Wire Line
	7500 2500 8250 2500
Wire Wire Line
	7500 2000 9650 2000
Wire Wire Line
	7600 1900 9750 1900
Text HLabel 8350 3400 0    50   Input ~ 0
UART2_TX
Text HLabel 9350 3300 2    50   Input ~ 0
UART3_RX
Text HLabel 9350 3400 2    50   Input ~ 0
UART3_TX
$Comp
L Mechanical:MountingHole H?
U 1 1 5F3B0DB2
P 6800 5800
AR Path="/5F3B0DB2" Ref="H?"  Part="1" 
AR Path="/5FA4220C/5F3B0DB2" Ref="H7"  Part="1" 
F 0 "H7" H 6900 5846 50  0000 L CNN
F 1 "MountingHole" H 6900 5755 50  0000 L CNN
F 2 "Mounting_Wuerth:Mounting_Wuerth_WA-SMSI-M3_H3mm_9774030360" H 6800 5800 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Wurth%20Electronics%20PDFs/WA-SMSx_Performance_Flyer.pdf" H 6800 5800 50  0001 C CNN
F 4 "732-5270-1-ND" H 6800 5800 50  0001 C CNN "Digikey Part Number"
F 5 "732-5270-1-ND" H 6800 5800 50  0001 C CNN "Field4"
	1    6800 5800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 5F3B0DB8
P 6800 6000
AR Path="/5F3B0DB8" Ref="H?"  Part="1" 
AR Path="/5FA4220C/5F3B0DB8" Ref="H8"  Part="1" 
F 0 "H8" H 6900 6046 50  0000 L CNN
F 1 "MountingHole" H 6900 5955 50  0000 L CNN
F 2 "Mounting_Wuerth:Mounting_Wuerth_WA-SMSI-M3_H3mm_9774030360" H 6800 6000 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Wurth%20Electronics%20PDFs/WA-SMSx_Performance_Flyer.pdf" H 6800 6000 50  0001 C CNN
F 4 "732-5270-1-ND" H 6800 6000 50  0001 C CNN "Digikey Part Number"
F 5 "732-5270-1-ND" H 6800 6000 50  0001 C CNN "Field4"
	1    6800 6000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 5F3B0DBE
P 6800 5600
AR Path="/5F3B0DBE" Ref="H?"  Part="1" 
AR Path="/5FA4220C/5F3B0DBE" Ref="H6"  Part="1" 
F 0 "H6" H 6900 5646 50  0000 L CNN
F 1 "MountingHole" H 6900 5555 50  0000 L CNN
F 2 "Mounting_Wuerth:Mounting_Wuerth_WA-SMSI-M3_H3mm_9774030360" H 6800 5600 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Wurth%20Electronics%20PDFs/WA-SMSx_Performance_Flyer.pdf" H 6800 5600 50  0001 C CNN
F 4 "732-5270-1-ND" H 6800 5600 50  0001 C CNN "Digikey Part Number"
F 5 "732-5270-1-ND" H 6800 5600 50  0001 C CNN "Field4"
	1    6800 5600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 5F3B0DC4
P 6800 5400
AR Path="/5F3B0DC4" Ref="H?"  Part="1" 
AR Path="/5FA4220C/5F3B0DC4" Ref="H5"  Part="1" 
F 0 "H5" H 6900 5446 50  0000 L CNN
F 1 "MountingHole" H 6900 5355 50  0000 L CNN
F 2 "Mounting_Wuerth:Mounting_Wuerth_WA-SMSI-M3_H3mm_9774030360" H 6800 5400 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Wurth%20Electronics%20PDFs/WA-SMSx_Performance_Flyer.pdf" H 6800 5400 50  0001 C CNN
F 4 "732-5270-1-ND" H 6800 5400 50  0001 C CNN "Digikey Part Number"
F 5 "732-5270-1-ND" H 6800 5400 50  0001 C CNN "Field4"
	1    6800 5400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 5F3B5CFB
P 7600 5800
AR Path="/5F3B5CFB" Ref="H?"  Part="1" 
AR Path="/5FA4220C/5F3B5CFB" Ref="H11"  Part="1" 
F 0 "H11" H 7700 5846 50  0000 L CNN
F 1 "MountingHole" H 7700 5755 50  0000 L CNN
F 2 "Mounting_Wuerth:Mounting_Wuerth_WA-SMSI-M3_H3mm_9774030360" H 7600 5800 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Wurth%20Electronics%20PDFs/WA-SMSx_Performance_Flyer.pdf" H 7600 5800 50  0001 C CNN
F 4 "732-5270-1-ND" H 7600 5800 50  0001 C CNN "Digikey Part Number"
F 5 "732-5270-1-ND" H 7600 5800 50  0001 C CNN "Field4"
	1    7600 5800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 5F3B5D01
P 7600 6000
AR Path="/5F3B5D01" Ref="H?"  Part="1" 
AR Path="/5FA4220C/5F3B5D01" Ref="H12"  Part="1" 
F 0 "H12" H 7700 6046 50  0000 L CNN
F 1 "MountingHole" H 7700 5955 50  0000 L CNN
F 2 "Mounting_Wuerth:Mounting_Wuerth_WA-SMSI-M3_H3mm_9774030360" H 7600 6000 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Wurth%20Electronics%20PDFs/WA-SMSx_Performance_Flyer.pdf" H 7600 6000 50  0001 C CNN
F 4 "732-5270-1-ND" H 7600 6000 50  0001 C CNN "Digikey Part Number"
F 5 "732-5270-1-ND" H 7600 6000 50  0001 C CNN "Field4"
	1    7600 6000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 5F3B5D07
P 7600 5600
AR Path="/5F3B5D07" Ref="H?"  Part="1" 
AR Path="/5FA4220C/5F3B5D07" Ref="H10"  Part="1" 
F 0 "H10" H 7700 5646 50  0000 L CNN
F 1 "MountingHole" H 7700 5555 50  0000 L CNN
F 2 "Mounting_Wuerth:Mounting_Wuerth_WA-SMSI-M3_H3mm_9774030360" H 7600 5600 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Wurth%20Electronics%20PDFs/WA-SMSx_Performance_Flyer.pdf" H 7600 5600 50  0001 C CNN
F 4 "732-5270-1-ND" H 7600 5600 50  0001 C CNN "Digikey Part Number"
F 5 "732-5270-1-ND" H 7600 5600 50  0001 C CNN "Field4"
	1    7600 5600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 5F3B5D0D
P 7600 5400
AR Path="/5F3B5D0D" Ref="H?"  Part="1" 
AR Path="/5FA4220C/5F3B5D0D" Ref="H9"  Part="1" 
F 0 "H9" H 7700 5446 50  0000 L CNN
F 1 "MountingHole" H 7700 5355 50  0000 L CNN
F 2 "Mounting_Wuerth:Mounting_Wuerth_WA-SMSI-M3_H3mm_9774030360" H 7600 5400 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Wurth%20Electronics%20PDFs/WA-SMSx_Performance_Flyer.pdf" H 7600 5400 50  0001 C CNN
F 4 "732-5270-1-ND" H 7600 5400 50  0001 C CNN "Digikey Part Number"
F 5 "732-5270-1-ND" H 7600 5400 50  0001 C CNN "Field4"
	1    7600 5400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
