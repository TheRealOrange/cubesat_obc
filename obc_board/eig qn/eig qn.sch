EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Timer:LM555xM U1
U 1 1 5F672FF2
P 5400 3750
F 0 "U1" H 5750 4250 50  0000 C CNN
F 1 "LM555xM" H 5650 4150 50  0000 C CNN
F 2 "Package_SO:SO-8_5.3x6.2mm_P1.27mm" H 6250 3350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm555.pdf" H 6250 3350 50  0001 C CNN
	1    5400 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5F6736E3
P 5400 4350
F 0 "#PWR01" H 5400 4100 50  0001 C CNN
F 1 "GND" H 5405 4177 50  0000 C CNN
F 2 "" H 5400 4350 50  0001 C CNN
F 3 "" H 5400 4350 50  0001 C CNN
	1    5400 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4350 5400 4150
Wire Wire Line
	5900 3750 6150 3750
Wire Wire Line
	6150 3750 6150 3950
Wire Wire Line
	6150 3950 5900 3950
$Comp
L Device:CP C1
U 1 1 5F675948
P 6150 4650
F 0 "C1" H 6268 4696 50  0000 L CNN
F 1 "10u" H 6268 4605 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 6188 4500 50  0001 C CNN
F 3 "~" H 6150 4650 50  0001 C CNN
	1    6150 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5F676F69
P 6150 5000
F 0 "#PWR02" H 6150 4750 50  0001 C CNN
F 1 "GND" H 6155 4827 50  0000 C CNN
F 2 "" H 6150 5000 50  0001 C CNN
F 3 "" H 6150 5000 50  0001 C CNN
	1    6150 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 5000 6150 4800
Text GLabel 4600 3950 0    50   Input ~ 0
VCC
Wire Wire Line
	4900 3950 4600 3950
Text GLabel 5100 2900 0    50   Input ~ 0
VCC
Wire Wire Line
	5400 2900 5100 2900
Wire Wire Line
	5400 3350 5400 2900
Wire Wire Line
	4900 3550 4700 3550
Wire Wire Line
	4700 3550 4700 4250
$Comp
L Diode:1N4001 D1
U 1 1 5F67A932
P 4250 3600
F 0 "D1" V 4204 3680 50  0000 L CNN
F 1 "1N4001" V 4295 3680 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4250 3425 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4250 3600 50  0001 C CNN
	1    4250 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 3750 4900 3750
Wire Wire Line
	4250 3450 4250 3150
Wire Wire Line
	4250 3150 6150 3150
Wire Wire Line
	6150 3150 6150 3550
Wire Wire Line
	6150 3550 5900 3550
$Comp
L Transistor_BJT:BC337 Q1
U 1 1 5F67E2CD
P 6750 3500
F 0 "Q1" H 6941 3454 50  0000 L CNN
F 1 "BC337" H 6941 3545 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6950 3425 50  0001 L CIN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bc337.pdf" H 6750 3500 50  0001 L CNN
	1    6750 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	6650 3700 6650 3750
Wire Wire Line
	6650 3750 6150 3750
Connection ~ 6150 3750
Text GLabel 6350 2500 0    50   Input ~ 0
VCC
Wire Wire Line
	6650 2500 6350 2500
$Comp
L Device:R R2
U 1 1 5F6805FA
P 6650 3150
F 0 "R2" H 6720 3196 50  0000 L CNN
F 1 "10" H 6720 3105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6580 3150 50  0001 C CNN
F 3 "~" H 6650 3150 50  0001 C CNN
	1    6650 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2500 6650 3000
$Comp
L Diode:DZ2S030X0L D2
U 1 1 5F6818E0
P 7200 3150
F 0 "D2" V 7154 3230 50  0000 L CNN
F 1 "DZ2S030X0L" V 7245 3230 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-523" H 7200 2975 50  0001 C CNN
F 3 "https://industrial.panasonic.com/content/data/SC/ds/ds4/DZ2S03000L_E.pdf" H 7200 3150 50  0001 C CNN
	1    7200 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 2500 7200 2500
Wire Wire Line
	7200 2500 7200 3000
Connection ~ 6650 2500
Wire Wire Line
	6950 3500 7200 3500
Wire Wire Line
	7200 3500 7200 3300
$Comp
L Device:R R3
U 1 1 5F683751
P 7200 3750
F 0 "R3" H 7270 3796 50  0000 L CNN
F 1 "2.2K" H 7270 3705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7130 3750 50  0001 C CNN
F 3 "~" H 7200 3750 50  0001 C CNN
	1    7200 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5F68509F
P 7200 4100
F 0 "#PWR04" H 7200 3850 50  0001 C CNN
F 1 "GND" H 7205 3927 50  0000 C CNN
F 2 "" H 7200 4100 50  0001 C CNN
F 3 "" H 7200 4100 50  0001 C CNN
	1    7200 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4100 7200 3900
Wire Wire Line
	7200 3600 7200 3500
Connection ~ 7200 3500
$Comp
L Comparator:LM311 U2
U 1 1 5F6859BC
P 7300 4850
F 0 "U2" H 7700 5150 50  0000 L CNN
F 1 "LM311" H 7650 5050 50  0000 L CNN
F 2 "Package_SO:SO-8_5.3x6.2mm_P1.27mm" H 7300 4850 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/lm311.pdf" H 7300 4850 50  0001 C CNN
	1    7300 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5F68765E
P 7200 5350
F 0 "#PWR05" H 7200 5100 50  0001 C CNN
F 1 "GND" H 7205 5177 50  0000 C CNN
F 2 "" H 7200 5350 50  0001 C CNN
F 3 "" H 7200 5350 50  0001 C CNN
	1    7200 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 5350 7200 5250
Text GLabel 6900 4400 0    50   Input ~ 0
VCC
Wire Wire Line
	7200 4400 6900 4400
Wire Wire Line
	7200 4400 7200 4550
$Comp
L Device:R_POT RV1
U 1 1 5F6886CD
P 6550 5550
F 0 "RV1" H 6480 5596 50  0000 R CNN
F 1 "20k" H 6480 5505 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3266Y_Vertical" H 6550 5550 50  0001 C CNN
F 3 "~" H 6550 5550 50  0001 C CNN
	1    6550 5550
	1    0    0    -1  
$EndComp
Text GLabel 6250 5300 0    50   Input ~ 0
VCC
Wire Wire Line
	6550 5300 6250 5300
Wire Wire Line
	6550 5300 6550 5400
$Comp
L Device:R R1
U 1 1 5F68A0AE
P 6550 5950
F 0 "R1" H 6620 5996 50  0000 L CNN
F 1 "10k" H 6620 5905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6480 5950 50  0001 C CNN
F 3 "~" H 6550 5950 50  0001 C CNN
	1    6550 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5F68B2B0
P 6550 6300
F 0 "#PWR03" H 6550 6050 50  0001 C CNN
F 1 "GND" H 6555 6127 50  0000 C CNN
F 2 "" H 6550 6300 50  0001 C CNN
F 3 "" H 6550 6300 50  0001 C CNN
	1    6550 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 6300 6550 6100
Wire Wire Line
	6550 5800 6550 5700
Wire Wire Line
	6700 5550 6900 5550
Wire Wire Line
	6900 5550 6900 4950
Wire Wire Line
	6900 4950 7000 4950
Connection ~ 6150 3950
Connection ~ 6150 4250
Wire Wire Line
	6150 3950 6150 4250
Wire Wire Line
	6150 4250 6150 4500
Wire Wire Line
	4700 4250 6150 4250
Wire Wire Line
	6150 4250 6600 4250
Wire Wire Line
	6600 4250 6600 4750
Wire Wire Line
	6600 4750 7000 4750
Wire Wire Line
	7200 5250 7300 5250
Wire Wire Line
	7300 5250 7300 5150
Connection ~ 7200 5250
Wire Wire Line
	7200 5250 7200 5150
Wire Wire Line
	7300 4550 7300 4450
Wire Wire Line
	7300 4450 7400 4450
Wire Wire Line
	7400 4450 7400 4550
$Comp
L Connector:Conn_01x03_Female J1
U 1 1 5F68FE23
P 8400 4950
F 0 "J1" H 8428 4976 50  0000 L CNN
F 1 "Conn_01x03_Female" H 8428 4885 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 8400 4950 50  0001 C CNN
F 3 "~" H 8400 4950 50  0001 C CNN
	1    8400 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 4850 8200 4850
$Comp
L power:GND #PWR06
U 1 1 5F693A78
P 8150 5150
F 0 "#PWR06" H 8150 4900 50  0001 C CNN
F 1 "GND" H 8155 4977 50  0000 C CNN
F 2 "" H 8150 5150 50  0001 C CNN
F 3 "" H 8150 5150 50  0001 C CNN
	1    8150 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 5150 8150 5050
Wire Wire Line
	8150 5050 8200 5050
Text GLabel 7900 4950 0    50   Input ~ 0
VCC
Wire Wire Line
	8200 4950 7900 4950
$EndSCHEMATC
