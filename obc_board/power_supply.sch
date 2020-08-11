EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L cubesat_obc_lib:ADuM5028 U?
U 1 1 5E7E717B
P 5150 4150
F 0 "U?" H 5150 4617 50  0000 C CNN
F 1 "ADuM5028" H 5150 4526 50  0000 C CNN
F 2 "Package_SO:SOIC-8_7.5x5.9mm_P1.27mm" H 5150 3750 50  0001 C CIN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADuM5020-5028.pdf" H 5150 4050 50  0001 C CNN
	1    5150 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3950 5800 3950
Wire Wire Line
	5800 3950 5800 4050
Wire Wire Line
	5800 4050 5650 4050
Wire Wire Line
	5650 4350 5800 4350
Wire Wire Line
	5800 4350 5800 4050
Connection ~ 5800 4050
Wire Wire Line
	4650 4050 4400 4050
Wire Wire Line
	4400 4050 4400 4350
Wire Wire Line
	4400 4350 4650 4350
$Comp
L Device:R R?
U 1 1 5E7E80B2
P 4150 4150
F 0 "R?" H 4220 4196 50  0000 L CNN
F 1 "10k" H 4220 4105 50  0000 L CNN
F 2 "" V 4080 4150 50  0001 C CNN
F 3 "~" H 4150 4150 50  0001 C CNN
	1    4150 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3950 4650 3950
Wire Wire Line
	4150 3950 4150 4000
Wire Wire Line
	4150 4300 4150 4350
Wire Wire Line
	4150 4350 4400 4350
Connection ~ 4400 4350
Wire Wire Line
	4650 4250 4500 4250
Wire Wire Line
	4500 4250 4500 3600
Text HLabel 4300 3600 0    50   Input ~ 0
5V
Wire Wire Line
	4300 3600 4500 3600
Text HLabel 4300 4550 0    50   Input ~ 0
GND
Wire Wire Line
	4300 4550 4400 4550
Wire Wire Line
	4400 4550 4400 4350
Text HLabel 6000 4250 2    50   Input ~ 0
3V3_1
Text HLabel 6000 4550 2    50   Input ~ 0
GND_1
Wire Wire Line
	6000 4550 5800 4550
Wire Wire Line
	5800 4550 5800 4350
Connection ~ 5800 4350
Wire Wire Line
	6000 4250 5650 4250
$Comp
L cubesat_obc_lib:ADuM5028 U?
U 1 1 5E7E9830
P 7800 4150
F 0 "U?" H 7800 4617 50  0000 C CNN
F 1 "ADuM5028" H 7800 4526 50  0000 C CNN
F 2 "Package_SO:SOIC-8_7.5x5.9mm_P1.27mm" H 7800 3750 50  0001 C CIN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADuM5020-5028.pdf" H 7800 4050 50  0001 C CNN
	1    7800 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3950 8450 3950
Wire Wire Line
	8450 3950 8450 4050
Wire Wire Line
	8450 4050 8300 4050
Wire Wire Line
	8300 4350 8450 4350
Wire Wire Line
	8450 4350 8450 4050
Connection ~ 8450 4050
Wire Wire Line
	7300 4050 7050 4050
Wire Wire Line
	7050 4050 7050 4350
Wire Wire Line
	7050 4350 7300 4350
$Comp
L Device:R R?
U 1 1 5E7E9843
P 6800 4150
F 0 "R?" H 6870 4196 50  0000 L CNN
F 1 "10k" H 6870 4105 50  0000 L CNN
F 2 "" V 6730 4150 50  0001 C CNN
F 3 "~" H 6800 4150 50  0001 C CNN
	1    6800 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3950 7300 3950
Wire Wire Line
	6800 3950 6800 4000
Wire Wire Line
	6800 4300 6800 4350
Wire Wire Line
	6800 4350 7050 4350
Connection ~ 7050 4350
Wire Wire Line
	7300 4250 7150 4250
Wire Wire Line
	7150 4250 7150 3600
Text HLabel 6950 3600 0    50   Input ~ 0
5V
Wire Wire Line
	6950 3600 7150 3600
Text HLabel 6950 4550 0    50   Input ~ 0
GND
Wire Wire Line
	6950 4550 7050 4550
Wire Wire Line
	7050 4550 7050 4350
Text HLabel 8650 4250 2    50   Input ~ 0
3V3_2
Text HLabel 8650 4550 2    50   Input ~ 0
GND_2
Wire Wire Line
	8650 4550 8450 4550
Wire Wire Line
	8450 4550 8450 4350
Connection ~ 8450 4350
Wire Wire Line
	8650 4250 8300 4250
$EndSCHEMATC
