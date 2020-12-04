EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 10
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
L cubesat_obc_lib:BMI090L U7
U 1 1 5F9F0780
P 4600 2700
F 0 "U7" H 4900 3300 50  0000 C CNN
F 1 "BMI090L" H 5000 3200 50  0000 C CNN
F 2 "cubesat_obc:PQFN50P450X300X100-16N" H 4600 2700 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Bosch/BST-BMI090L-DS000-00.pdf" H 4600 2700 50  0001 C CNN
F 4 "828-BMI090LCT-ND" H 4600 2700 50  0001 C CNN "Digikey Part Number"
	1    4600 2700
	1    0    0    -1  
$EndComp
Text HLabel 5350 3050 2    50   Input ~ 0
MISO
Text HLabel 5350 2950 2    50   Input ~ 0
MOSI
Text HLabel 5350 2850 2    50   Input ~ 0
SCK
Text HLabel 5350 2750 2    50   Input ~ 0
CSB_GYRO1
Text HLabel 5350 2650 2    50   Input ~ 0
CSB_ACCEL1
Wire Wire Line
	5100 3050 5200 3050
Wire Wire Line
	5100 3150 5200 3150
Wire Wire Line
	5200 3150 5200 3050
Connection ~ 5200 3050
Wire Wire Line
	5200 3050 5350 3050
Wire Wire Line
	5100 2950 5350 2950
Wire Wire Line
	5350 2850 5100 2850
Wire Wire Line
	5350 2750 5100 2750
Wire Wire Line
	5350 2650 5100 2650
Connection ~ 3600 2150
Connection ~ 3600 2650
Text HLabel 2950 2150 0    50   Input ~ 0
3V3
Wire Wire Line
	3600 2700 3600 2650
Wire Wire Line
	3600 2650 3600 2550
Wire Wire Line
	3200 2650 3600 2650
Wire Wire Line
	3200 2550 3200 2650
Wire Wire Line
	3200 2150 3600 2150
Connection ~ 3200 2150
Wire Wire Line
	3200 2150 3200 2250
Wire Wire Line
	3600 2250 3600 2150
$Comp
L Device:C C6
U 1 1 5F9F07A0
P 3600 2400
F 0 "C6" H 3715 2446 50  0000 L CNN
F 1 "100n" H 3715 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3638 2250 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GCM155R71C104JA55-01.pdf" H 3600 2400 50  0001 C CNN
F 4 "490-16433-1-ND" H 3600 2400 50  0001 C CNN "Digikey Part Number"
	1    3600 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2150 3200 2150
$Comp
L Device:C C4
U 1 1 5F9F07A8
P 3200 2400
F 0 "C4" H 3315 2446 50  0000 L CNN
F 1 "100n" H 3315 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3238 2250 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GCM155R71C104JA55-01.pdf" H 3200 2400 50  0001 C CNN
F 4 "490-16433-1-ND" H 3200 2400 50  0001 C CNN "Digikey Part Number"
	1    3200 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3650 4600 3550
Connection ~ 4600 3650
Wire Wire Line
	4500 3650 4600 3650
Wire Wire Line
	4500 3550 4500 3650
Wire Wire Line
	4600 3700 4600 3650
Text HLabel 4600 3700 3    50   Input ~ 0
GND
Text HLabel 3600 2700 3    50   Input ~ 0
GND
Wire Wire Line
	4600 2150 4600 2200
Wire Wire Line
	3600 2150 4500 2150
Wire Wire Line
	4500 2200 4500 2150
Connection ~ 4500 2150
Wire Wire Line
	4500 2150 4600 2150
Wire Wire Line
	4100 2600 3900 2600
Wire Wire Line
	3900 2600 3900 2650
Wire Wire Line
	3900 2650 3600 2650
$Comp
L cubesat_obc_lib:BMI090L U8
U 1 1 5F9F07BD
P 4600 4700
F 0 "U8" H 4900 5300 50  0000 C CNN
F 1 "BMI090L" H 5000 5200 50  0000 C CNN
F 2 "cubesat_obc:PQFN50P450X300X100-16N" H 4600 4700 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Bosch/BST-BMI090L-DS000-00.pdf" H 4600 4700 50  0001 C CNN
F 4 "828-BMI090LCT-ND" H 4600 4700 50  0001 C CNN "Digikey Part Number"
	1    4600 4700
	1    0    0    -1  
$EndComp
Text HLabel 5350 5050 2    50   Input ~ 0
MISO
Text HLabel 5350 4950 2    50   Input ~ 0
MOSI
Text HLabel 5350 4850 2    50   Input ~ 0
SCK
Text HLabel 5350 4750 2    50   Input ~ 0
CSB_GYRO2
Text HLabel 5350 4650 2    50   Input ~ 0
CSB_ACCEL2
Wire Wire Line
	5100 5050 5200 5050
Wire Wire Line
	5100 5150 5200 5150
Wire Wire Line
	5200 5150 5200 5050
Connection ~ 5200 5050
Wire Wire Line
	5200 5050 5350 5050
Wire Wire Line
	5100 4950 5350 4950
Wire Wire Line
	5350 4850 5100 4850
Wire Wire Line
	5350 4750 5100 4750
Wire Wire Line
	5350 4650 5100 4650
Connection ~ 3600 4150
Connection ~ 3600 4650
Text HLabel 2950 4150 0    50   Input ~ 0
3V3
Wire Wire Line
	3600 4700 3600 4650
Wire Wire Line
	3600 4650 3600 4550
Wire Wire Line
	3200 4650 3600 4650
Wire Wire Line
	3200 4550 3200 4650
Wire Wire Line
	3200 4150 3600 4150
Connection ~ 3200 4150
Wire Wire Line
	3200 4150 3200 4250
Wire Wire Line
	3600 4250 3600 4150
$Comp
L Device:C C7
U 1 1 5F9F07DD
P 3600 4400
F 0 "C7" H 3715 4446 50  0000 L CNN
F 1 "100n" H 3715 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3638 4250 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GCM155R71C104JA55-01.pdf" H 3600 4400 50  0001 C CNN
F 4 "490-16433-1-ND" H 3600 4400 50  0001 C CNN "Digikey Part Number"
	1    3600 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 4150 3200 4150
$Comp
L Device:C C5
U 1 1 5F9F07E5
P 3200 4400
F 0 "C5" H 3315 4446 50  0000 L CNN
F 1 "100n" H 3315 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3238 4250 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GCM155R71C104JA55-01.pdf" H 3200 4400 50  0001 C CNN
F 4 "490-16433-1-ND" H 3200 4400 50  0001 C CNN "Digikey Part Number"
	1    3200 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 5650 4600 5550
Connection ~ 4600 5650
Wire Wire Line
	4500 5650 4600 5650
Wire Wire Line
	4500 5550 4500 5650
Wire Wire Line
	4600 5700 4600 5650
Text HLabel 4600 5700 3    50   Input ~ 0
GND
Text HLabel 3600 4700 3    50   Input ~ 0
GND
Wire Wire Line
	4600 4150 4600 4200
Wire Wire Line
	3600 4150 4500 4150
Wire Wire Line
	4500 4200 4500 4150
Connection ~ 4500 4150
Wire Wire Line
	4500 4150 4600 4150
Wire Wire Line
	4100 4600 3900 4600
Wire Wire Line
	3900 4600 3900 4650
Wire Wire Line
	3900 4650 3600 4650
$Comp
L cubesat_obc_lib:MMC5983MA U9
U 1 1 5FF9B4D5
P 7200 2500
F 0 "U9" H 7200 2915 50  0000 C CNN
F 1 "MMC5983MA" H 7200 2824 50  0000 C CNN
F 2 "Package_LGA:LGA-16_3x3mm_P0.5mm" H 7200 2500 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/MEMSIC%20PDFs/MMC5983MA_RevA_4-3-19.pdf" H 7200 2500 50  0001 C CNN
F 4 "1267-MMC5983MACT-ND" H 7200 2500 50  0001 C CNN "Digikey Part Number"
	1    7200 2500
	1    0    0    -1  
$EndComp
Text HLabel 6550 2550 0    50   Input ~ 0
MISO
Text HLabel 6550 2450 0    50   Input ~ 0
MOSI
Text HLabel 6550 2350 0    50   Input ~ 0
SCK
Text HLabel 8750 2350 2    50   Input ~ 0
3V3
$Comp
L Device:C C8
U 1 1 5FFA46B0
P 8250 2750
F 0 "C8" H 8365 2796 50  0000 L CNN
F 1 "22u" H 8365 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 8288 2600 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X5R_4V-to-50V_26.pdf" H 8250 2750 50  0001 C CNN
F 4 "311-1995-1-ND" H 8250 2750 50  0001 C CNN "Digikey Part Number"
	1    8250 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5FFA600C
P 8650 2750
F 0 "C11" H 8765 2796 50  0000 L CNN
F 1 "1u" H 8765 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8688 2600 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 8650 2750 50  0001 C CNN
F 4 "311-1446-2-ND" H 8650 2750 50  0001 C CNN "Digikey Part Number"
	1    8650 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 2550 8250 2550
Wire Wire Line
	8250 2550 8250 2600
Wire Wire Line
	8250 2900 8250 3100
Wire Wire Line
	8250 3100 7150 3100
Wire Wire Line
	7150 3100 7150 3000
Wire Wire Line
	8650 3100 8650 2900
Wire Wire Line
	8250 3100 8650 3100
Connection ~ 8250 3100
Wire Wire Line
	8750 2350 8650 2350
Wire Wire Line
	7850 2450 7950 2450
Wire Wire Line
	7950 2450 7950 2350
Connection ~ 7950 2350
Wire Wire Line
	7950 2350 7850 2350
Wire Wire Line
	8650 2350 8650 2600
Connection ~ 8650 2350
Wire Wire Line
	8650 2350 7950 2350
$Comp
L cubesat_obc_lib:MMC5983MA U10
U 1 1 5FFB52A6
P 7200 3700
F 0 "U10" H 7200 4115 50  0000 C CNN
F 1 "MMC5983MA" H 7200 4024 50  0000 C CNN
F 2 "Package_LGA:LGA-16_3x3mm_P0.5mm" H 7200 3700 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/MEMSIC%20PDFs/MMC5983MA_RevA_4-3-19.pdf" H 7200 3700 50  0001 C CNN
F 4 "1267-MMC5983MACT-ND" H 7200 3700 50  0001 C CNN "Digikey Part Number"
	1    7200 3700
	1    0    0    -1  
$EndComp
Text HLabel 6550 3750 0    50   Input ~ 0
MISO
Text HLabel 6550 3650 0    50   Input ~ 0
MOSI
Text HLabel 6550 3550 0    50   Input ~ 0
SCK
Text HLabel 8750 3550 2    50   Input ~ 0
3V3
$Comp
L Device:C C9
U 1 1 5FFB52B0
P 8250 3950
F 0 "C9" H 8365 3996 50  0000 L CNN
F 1 "22u" H 8365 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 8288 3800 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X5R_4V-to-50V_26.pdf" H 8250 3950 50  0001 C CNN
F 4 "311-1995-1-ND" H 8250 3950 50  0001 C CNN "Digikey Part Number"
	1    8250 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5FFB52B6
P 8650 3950
F 0 "C12" H 8765 3996 50  0000 L CNN
F 1 "1u" H 8765 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8688 3800 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 8650 3950 50  0001 C CNN
F 4 "311-1446-2-ND" H 8650 3950 50  0001 C CNN "Digikey Part Number"
	1    8650 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3750 8250 3750
Wire Wire Line
	8250 3750 8250 3800
Wire Wire Line
	8250 4100 8250 4300
Wire Wire Line
	8250 4300 7150 4300
Wire Wire Line
	7150 4300 7150 4200
Wire Wire Line
	8650 4300 8650 4100
Wire Wire Line
	8250 4300 8650 4300
Connection ~ 8250 4300
Wire Wire Line
	8750 3550 8650 3550
Wire Wire Line
	7850 3650 7950 3650
Wire Wire Line
	7950 3650 7950 3550
Connection ~ 7950 3550
Wire Wire Line
	7950 3550 7850 3550
Wire Wire Line
	8650 3550 8650 3800
Connection ~ 8650 3550
Wire Wire Line
	8650 3550 7950 3550
$Comp
L cubesat_obc_lib:MMC5983MA U20
U 1 1 5FFB7DFF
P 7200 4900
F 0 "U20" H 7200 5315 50  0000 C CNN
F 1 "MMC5983MA" H 7200 5224 50  0000 C CNN
F 2 "Package_LGA:LGA-16_3x3mm_P0.5mm" H 7200 4900 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/MEMSIC%20PDFs/MMC5983MA_RevA_4-3-19.pdf" H 7200 4900 50  0001 C CNN
F 4 "1267-MMC5983MACT-ND" H 7200 4900 50  0001 C CNN "Digikey Part Number"
	1    7200 4900
	1    0    0    -1  
$EndComp
Text HLabel 6550 4950 0    50   Input ~ 0
MISO
Text HLabel 6550 4850 0    50   Input ~ 0
MOSI
Text HLabel 6550 4750 0    50   Input ~ 0
SCK
Text HLabel 8750 4750 2    50   Input ~ 0
3V3
$Comp
L Device:C C10
U 1 1 5FFB7E09
P 8250 5150
F 0 "C10" H 8365 5196 50  0000 L CNN
F 1 "22u" H 8365 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 8288 5000 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X5R_4V-to-50V_26.pdf" H 8250 5150 50  0001 C CNN
F 4 "311-1995-1-ND" H 8250 5150 50  0001 C CNN "Digikey Part Number"
	1    8250 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5FFB7E0F
P 8650 5150
F 0 "C13" H 8765 5196 50  0000 L CNN
F 1 "1u" H 8765 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8688 5000 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 8650 5150 50  0001 C CNN
F 4 "311-1446-2-ND" H 8650 5150 50  0001 C CNN "Digikey Part Number"
	1    8650 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 4950 8250 4950
Wire Wire Line
	8250 4950 8250 5000
Wire Wire Line
	8250 5300 8250 5500
Wire Wire Line
	8250 5500 7150 5500
Wire Wire Line
	7150 5500 7150 5400
Wire Wire Line
	8650 5500 8650 5300
Wire Wire Line
	8250 5500 8650 5500
Connection ~ 8250 5500
Wire Wire Line
	8750 4750 8650 4750
Wire Wire Line
	7850 4850 7950 4850
Wire Wire Line
	7950 4850 7950 4750
Connection ~ 7950 4750
Wire Wire Line
	7950 4750 7850 4750
Wire Wire Line
	8650 4750 8650 5000
Connection ~ 8650 4750
Wire Wire Line
	8650 4750 7950 4750
Text HLabel 6550 2650 0    50   Input ~ 0
MAG_1
Text HLabel 6550 3850 0    50   Input ~ 0
MAG_2
Text HLabel 6550 5050 0    50   Input ~ 0
MAG_3
$EndSCHEMATC
