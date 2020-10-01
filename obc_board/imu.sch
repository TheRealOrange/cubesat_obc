EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 9
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
L cubesat_obc_lib:BMI090L U?
U 1 1 5F9F0780
P 5850 2750
F 0 "U?" H 6150 3350 50  0000 C CNN
F 1 "BMI090L" H 6250 3250 50  0000 C CNN
F 2 "cubesat_obc:PQFN50P450X300X100-16N" H 5850 2750 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Bosch/BST-BMI090L-DS000-00.pdf" H 5850 2750 50  0001 C CNN
	1    5850 2750
	1    0    0    -1  
$EndComp
Text HLabel 6600 3100 2    50   Input ~ 0
MISO
Text HLabel 6600 3000 2    50   Input ~ 0
MOSI
Text HLabel 6600 2900 2    50   Input ~ 0
SCK
Text HLabel 6600 2800 2    50   Input ~ 0
CSB_GYRO1
Text HLabel 6600 2700 2    50   Input ~ 0
CSB_ACCEL1
Wire Wire Line
	6350 3100 6450 3100
Wire Wire Line
	6350 3200 6450 3200
Wire Wire Line
	6450 3200 6450 3100
Connection ~ 6450 3100
Wire Wire Line
	6450 3100 6600 3100
Wire Wire Line
	6350 3000 6600 3000
Wire Wire Line
	6600 2900 6350 2900
Wire Wire Line
	6600 2800 6350 2800
Wire Wire Line
	6600 2700 6350 2700
Connection ~ 4850 2200
Connection ~ 4850 2700
Text HLabel 4200 2200 0    50   Input ~ 0
3V3
Wire Wire Line
	4850 2750 4850 2700
Wire Wire Line
	4850 2700 4850 2600
Wire Wire Line
	4450 2700 4850 2700
Wire Wire Line
	4450 2600 4450 2700
Wire Wire Line
	4450 2200 4850 2200
Connection ~ 4450 2200
Wire Wire Line
	4450 2200 4450 2300
Wire Wire Line
	4850 2300 4850 2200
$Comp
L Device:C C?
U 1 1 5F9F07A0
P 4850 2450
F 0 "C?" H 4965 2496 50  0000 L CNN
F 1 "100n" H 4965 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4888 2300 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GCM155R71C104JA55-01.pdf" H 4850 2450 50  0001 C CNN
F 4 "490-16433-1-ND" H 4850 2450 50  0001 C CNN "Digikey Part Number"
	1    4850 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2200 4450 2200
$Comp
L Device:C C?
U 1 1 5F9F07A8
P 4450 2450
F 0 "C?" H 4565 2496 50  0000 L CNN
F 1 "100n" H 4565 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4488 2300 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GCM155R71C104JA55-01.pdf" H 4450 2450 50  0001 C CNN
F 4 "490-16433-1-ND" H 4450 2450 50  0001 C CNN "Digikey Part Number"
	1    4450 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3700 5850 3600
Connection ~ 5850 3700
Wire Wire Line
	5750 3700 5850 3700
Wire Wire Line
	5750 3600 5750 3700
Wire Wire Line
	5850 3750 5850 3700
Text HLabel 5850 3750 3    50   Input ~ 0
GND
Text HLabel 4850 2750 3    50   Input ~ 0
GND
Wire Wire Line
	5850 2200 5850 2250
Wire Wire Line
	4850 2200 5750 2200
Wire Wire Line
	5750 2250 5750 2200
Connection ~ 5750 2200
Wire Wire Line
	5750 2200 5850 2200
Wire Wire Line
	5350 2650 5150 2650
Wire Wire Line
	5150 2650 5150 2700
Wire Wire Line
	5150 2700 4850 2700
$Comp
L cubesat_obc_lib:BMI090L U?
U 1 1 5F9F07BD
P 5850 4750
F 0 "U?" H 6150 5350 50  0000 C CNN
F 1 "BMI090L" H 6250 5250 50  0000 C CNN
F 2 "cubesat_obc:PQFN50P450X300X100-16N" H 5850 4750 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Bosch/BST-BMI090L-DS000-00.pdf" H 5850 4750 50  0001 C CNN
	1    5850 4750
	1    0    0    -1  
$EndComp
Text HLabel 6600 5100 2    50   Input ~ 0
MISO
Text HLabel 6600 5000 2    50   Input ~ 0
MOSI
Text HLabel 6600 4900 2    50   Input ~ 0
SCK
Text HLabel 6600 4800 2    50   Input ~ 0
CSB_GYRO2
Text HLabel 6600 4700 2    50   Input ~ 0
CSB_ACCEL2
Wire Wire Line
	6350 5100 6450 5100
Wire Wire Line
	6350 5200 6450 5200
Wire Wire Line
	6450 5200 6450 5100
Connection ~ 6450 5100
Wire Wire Line
	6450 5100 6600 5100
Wire Wire Line
	6350 5000 6600 5000
Wire Wire Line
	6600 4900 6350 4900
Wire Wire Line
	6600 4800 6350 4800
Wire Wire Line
	6600 4700 6350 4700
Connection ~ 4850 4200
Connection ~ 4850 4700
Text HLabel 4200 4200 0    50   Input ~ 0
3V3
Wire Wire Line
	4850 4750 4850 4700
Wire Wire Line
	4850 4700 4850 4600
Wire Wire Line
	4450 4700 4850 4700
Wire Wire Line
	4450 4600 4450 4700
Wire Wire Line
	4450 4200 4850 4200
Connection ~ 4450 4200
Wire Wire Line
	4450 4200 4450 4300
Wire Wire Line
	4850 4300 4850 4200
$Comp
L Device:C C?
U 1 1 5F9F07DD
P 4850 4450
F 0 "C?" H 4965 4496 50  0000 L CNN
F 1 "100n" H 4965 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4888 4300 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GCM155R71C104JA55-01.pdf" H 4850 4450 50  0001 C CNN
F 4 "490-16433-1-ND" H 4850 4450 50  0001 C CNN "Digikey Part Number"
	1    4850 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4200 4450 4200
$Comp
L Device:C C?
U 1 1 5F9F07E5
P 4450 4450
F 0 "C?" H 4565 4496 50  0000 L CNN
F 1 "100n" H 4565 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4488 4300 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GCM155R71C104JA55-01.pdf" H 4450 4450 50  0001 C CNN
F 4 "490-16433-1-ND" H 4450 4450 50  0001 C CNN "Digikey Part Number"
	1    4450 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 5700 5850 5600
Connection ~ 5850 5700
Wire Wire Line
	5750 5700 5850 5700
Wire Wire Line
	5750 5600 5750 5700
Wire Wire Line
	5850 5750 5850 5700
Text HLabel 5850 5750 3    50   Input ~ 0
GND
Text HLabel 4850 4750 3    50   Input ~ 0
GND
Wire Wire Line
	5850 4200 5850 4250
Wire Wire Line
	4850 4200 5750 4200
Wire Wire Line
	5750 4250 5750 4200
Connection ~ 5750 4200
Wire Wire Line
	5750 4200 5850 4200
Wire Wire Line
	5350 4650 5150 4650
Wire Wire Line
	5150 4650 5150 4700
Wire Wire Line
	5150 4700 4850 4700
$EndSCHEMATC
