EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
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
L cubesat_obc_lib:AT45DB041E-SSHN-B U?
U 1 1 5F3B7CBB
P 5200 2950
AR Path="/5E7EC636/5F3B7CBB" Ref="U?"  Part="1" 
AR Path="/5F3B62A5/5F3B7CBB" Ref="U2"  Part="1" 
F 0 "U2" H 5200 3765 50  0000 C CNN
F 1 "AT45DB041E-SSHN-B" H 5200 3674 50  0000 C CNN
F 2 "Package_SO:SOIC-8-N7_3.9x4.9mm_P1.27mm" H 5200 2950 50  0001 L BNN
F 3 "http://www.adestotech.com/wp-content/uploads/DS-AT45DB041E-HTADD.pdf" H 5200 2950 50  0001 L BNN
F 4 "1265-1067-5-ND" H 5200 2950 50  0001 C CNN "Digikey Part Number"
	1    5200 2950
	1    0    0    -1  
$EndComp
Text HLabel 7050 2450 2    50   Input ~ 0
3V3
Text HLabel 5750 2550 2    50   Input ~ 0
GND
Text HLabel 5750 2700 2    50   Input ~ 0
SPI_MOSI
Text HLabel 5750 2800 2    50   Input ~ 0
SPI_MISO
Text HLabel 4650 2550 0    50   Input ~ 0
SPI_SCK
Wire Wire Line
	5750 2450 6700 2450
$Comp
L Device:C C1
U 1 1 5F3B8BBB
P 6700 2600
F 0 "C1" H 6815 2646 50  0000 L CNN
F 1 "100n" H 6815 2555 50  0000 L CNN
F 2 "cubesat_obc:CAPC1005X55N" H 6738 2450 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM155R71H104KE14-01.pdf" H 6700 2600 50  0001 C CNN
F 4 "	490-13342-1-ND" H 6700 2600 50  0001 C CNN "Digikey Part Number"
	1    6700 2600
	1    0    0    -1  
$EndComp
Connection ~ 6700 2450
Wire Wire Line
	6700 2450 7050 2450
Text HLabel 6700 2750 3    50   Input ~ 0
GND
Text HLabel 3000 2700 0    50   Input ~ 0
MEM1
Text HLabel 3000 2800 0    50   Input ~ 0
RST1
$Comp
L Device:R R7
U 1 1 5F42F3C4
P 4000 2450
F 0 "R7" H 4070 2496 50  0000 L CNN
F 1 "10k" H 4070 2405 50  0000 L CNN
F 2 "" V 3930 2450 50  0001 C CNN
F 3 "~" H 4000 2450 50  0001 C CNN
	1    4000 2450
	1    0    0    -1  
$EndComp
Text HLabel 3100 2000 0    50   Input ~ 0
3V3
Wire Wire Line
	4000 2600 4000 2700
Connection ~ 4000 2700
Wire Wire Line
	4000 2700 4650 2700
$Comp
L Device:R R5
U 1 1 5F4303A6
P 3700 2450
F 0 "R5" H 3770 2496 50  0000 L CNN
F 1 "10k" H 3770 2405 50  0000 L CNN
F 2 "" V 3630 2450 50  0001 C CNN
F 3 "~" H 3700 2450 50  0001 C CNN
	1    3700 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5F430694
P 3400 2450
F 0 "R3" H 3470 2496 50  0000 L CNN
F 1 "10k" H 3470 2405 50  0000 L CNN
F 2 "" V 3330 2450 50  0001 C CNN
F 3 "~" H 3400 2450 50  0001 C CNN
	1    3400 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2000 3400 2000
Wire Wire Line
	4000 2000 4000 2300
Wire Wire Line
	3400 2000 3400 2300
Connection ~ 3400 2000
Wire Wire Line
	3400 2000 3700 2000
Wire Wire Line
	3700 2000 3700 2300
Connection ~ 3700 2000
Wire Wire Line
	3700 2000 4000 2000
Wire Wire Line
	3000 2700 4000 2700
Wire Wire Line
	3000 2800 3700 2800
Wire Wire Line
	3700 2600 3700 2800
Connection ~ 3700 2800
Wire Wire Line
	3700 2800 4650 2800
Wire Wire Line
	3400 2600 3400 2900
Wire Wire Line
	3400 2900 4650 2900
$Comp
L cubesat_obc_lib:AT45DB041E-SSHN-B U?
U 1 1 5F434A8C
P 5200 5000
AR Path="/5E7EC636/5F434A8C" Ref="U?"  Part="1" 
AR Path="/5F3B62A5/5F434A8C" Ref="U3"  Part="1" 
F 0 "U3" H 5200 5815 50  0000 C CNN
F 1 "AT45DB041E-SSHN-B" H 5200 5724 50  0000 C CNN
F 2 "Package_SO:SOIC-8-N7_3.9x4.9mm_P1.27mm" H 5200 5000 50  0001 L BNN
F 3 "http://www.adestotech.com/wp-content/uploads/DS-AT45DB041E-HTADD.pdf" H 5200 5000 50  0001 L BNN
F 4 "1265-1067-5-ND" H 5200 5000 50  0001 C CNN "Digikey Part Number"
	1    5200 5000
	1    0    0    -1  
$EndComp
Text HLabel 7050 4500 2    50   Input ~ 0
3V3
Text HLabel 5750 4600 2    50   Input ~ 0
GND
Text HLabel 5750 4750 2    50   Input ~ 0
SPI_MOSI
Text HLabel 5750 4850 2    50   Input ~ 0
SPI_MISO
Text HLabel 4650 4600 0    50   Input ~ 0
SPI_SCK
Wire Wire Line
	5750 4500 6700 4500
$Comp
L Device:C C2
U 1 1 5F434A98
P 6700 4650
F 0 "C2" H 6815 4696 50  0000 L CNN
F 1 "100n" H 6815 4605 50  0000 L CNN
F 2 "cubesat_obc:CAPC1005X55N" H 6738 4500 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM155R71H104KE14-01.pdf" H 6700 4650 50  0001 C CNN
F 4 "	490-13342-1-ND" H 6700 4650 50  0001 C CNN "Digikey Part Number"
	1    6700 4650
	1    0    0    -1  
$EndComp
Connection ~ 6700 4500
Wire Wire Line
	6700 4500 7050 4500
Text HLabel 6700 4800 3    50   Input ~ 0
GND
Text HLabel 3000 4750 0    50   Input ~ 0
MEM2
Text HLabel 3000 4850 0    50   Input ~ 0
RST2
$Comp
L Device:R R8
U 1 1 5F434AA3
P 4000 4500
F 0 "R8" H 4070 4546 50  0000 L CNN
F 1 "10k" H 4070 4455 50  0000 L CNN
F 2 "" V 3930 4500 50  0001 C CNN
F 3 "~" H 4000 4500 50  0001 C CNN
	1    4000 4500
	1    0    0    -1  
$EndComp
Text HLabel 3100 4050 0    50   Input ~ 0
3V3
Wire Wire Line
	4000 4650 4000 4750
Connection ~ 4000 4750
Wire Wire Line
	4000 4750 4650 4750
$Comp
L Device:R R6
U 1 1 5F434AAD
P 3700 4500
F 0 "R6" H 3770 4546 50  0000 L CNN
F 1 "10k" H 3770 4455 50  0000 L CNN
F 2 "" V 3630 4500 50  0001 C CNN
F 3 "~" H 3700 4500 50  0001 C CNN
	1    3700 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4050 4000 4350
Wire Wire Line
	3700 4050 3700 4350
Connection ~ 3700 4050
Wire Wire Line
	3700 4050 4000 4050
Wire Wire Line
	3000 4750 4000 4750
Wire Wire Line
	3000 4850 3700 4850
Wire Wire Line
	3700 4650 3700 4850
Connection ~ 3700 4850
Wire Wire Line
	3700 4850 4650 4850
Wire Wire Line
	3400 4950 4650 4950
Text HLabel 3000 2900 0    50   Input ~ 0
WP1
Wire Wire Line
	3000 2900 3400 2900
Connection ~ 3400 2900
$Comp
L Device:R R4
U 1 1 5F43582E
P 3400 5200
F 0 "R4" H 3470 5246 50  0000 L CNN
F 1 "10k" H 3470 5155 50  0000 L CNN
F 2 "" V 3330 5200 50  0001 C CNN
F 3 "~" H 3400 5200 50  0001 C CNN
	1    3400 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4950 3400 5050
Text HLabel 3400 5450 3    50   Input ~ 0
GND
Wire Wire Line
	3400 5450 3400 5350
Wire Wire Line
	3100 4050 3700 4050
$EndSCHEMATC
