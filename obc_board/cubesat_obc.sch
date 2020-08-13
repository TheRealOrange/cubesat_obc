EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
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
L power:GND #PWR012
U 1 1 5F33CD00
P 7700 1450
F 0 "#PWR012" H 7700 1200 50  0001 C CNN
F 1 "GND" H 7705 1277 50  0000 C CNN
F 2 "" H 7700 1450 50  0001 C CNN
F 3 "" H 7700 1450 50  0001 C CNN
	1    7700 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 1450 7700 1300
$Comp
L power:GND #PWR04
U 1 1 5F33E025
P 3650 1800
F 0 "#PWR04" H 3650 1550 50  0001 C CNN
F 1 "GND" H 3655 1627 50  0000 C CNN
F 2 "" H 3650 1800 50  0001 C CNN
F 3 "" H 3650 1800 50  0001 C CNN
	1    3650 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1750 3650 1750
Wire Wire Line
	3650 1750 3650 1800
$Comp
L power:GND #PWR01
U 1 1 5F33EB7E
P 900 2650
F 0 "#PWR01" H 900 2400 50  0001 C CNN
F 1 "GND" H 905 2477 50  0000 C CNN
F 2 "" H 900 2650 50  0001 C CNN
F 3 "" H 900 2650 50  0001 C CNN
	1    900  2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  2600 900  2650
Text Label 4000 1450 2    50   ~ 0
3V3_1
Text Label 4000 1550 2    50   ~ 0
3V3_2
Text Label 1400 2500 2    50   ~ 0
3V3_3
Text Label 8300 1200 2    50   ~ 0
3V3_3
Text Label 10000 1200 0    50   ~ 0
MISO_1
Text Label 10000 1300 0    50   ~ 0
MOSI_1
Text Label 10000 1400 0    50   ~ 0
SCK_1
Text Label 1400 2900 2    50   ~ 0
MISO_1
Text Label 1400 3000 2    50   ~ 0
MOSI_1
Text Label 1400 3100 2    50   ~ 0
SCK_1
Wire Wire Line
	900  2600 1400 2600
Text Label 10000 2250 0    50   ~ 0
SCL1
Text Label 10000 2350 0    50   ~ 0
SDA1
Text Label 2750 2500 0    50   ~ 0
SCL1
Text Label 2750 2600 0    50   ~ 0
SDA1
Text Label 10000 2550 0    50   ~ 0
SCL2
Text Label 10000 2650 0    50   ~ 0
SDA2
Text Label 10000 2850 0    50   ~ 0
SCL3
Text Label 10000 2950 0    50   ~ 0
SDA3
Text Label 4000 2050 2    50   ~ 0
SDA3
Text Label 4000 2150 2    50   ~ 0
SCL3
$Sheet
S 1450 1050 1150 950 
U 5F3B62A5
F0 "memory" 50
F1 "memory.sch" 50
F2 "3V3" I L 1450 1250 50 
F3 "GND" I L 1450 1350 50 
F4 "SPI_MOSI" I L 1450 1550 50 
F5 "SPI_MISO" I L 1450 1650 50 
F6 "SPI_SCK" I L 1450 1750 50 
F7 "MEM1" I R 2600 1250 50 
F8 "RST1" I R 2600 1350 50 
F9 "MEM2" I R 2600 1500 50 
F10 "RST2" I R 2600 1600 50 
F11 "WP1" I R 2600 1800 50 
$EndSheet
$Sheet
S 8300 1000 1700 3900
U 5E7EC636
F0 "mcu" 50
F1 "mcu.sch" 50
F2 "GND" I L 8300 1300 50 
F3 "3V3" I L 8300 1200 50 
F4 "SPI1_SCK" I R 10000 1400 50 
F5 "SPI1_MISO" I R 10000 1200 50 
F6 "SPI1_MOSI" I R 10000 1300 50 
F7 "I2C1_SDA" I R 10000 2350 50 
F8 "I2C1_SCL" I R 10000 2250 50 
F9 "I2C3_SCL" I R 10000 2850 50 
F10 "I2C3_SDA" I R 10000 2950 50 
F11 "SPI2_MISO" I R 10000 1650 50 
F12 "SPI2_MOSI" I R 10000 1750 50 
F13 "SPI2_SCK" I R 10000 1850 50 
F14 "I2C2_SDA" I R 10000 2650 50 
F15 "I2C2_SCL" I R 10000 2550 50 
F16 "SPI3_MISO" I L 8300 1650 50 
F17 "SPI3_SCK" I L 8300 1850 50 
F18 "SPI3_MOSI" I L 8300 1750 50 
F19 "UART4_TX" I L 8300 2050 50 
F20 "UART4_RX" I L 8300 2150 50 
F21 "USART1_TX" I L 8300 2350 50 
F22 "USART1_RX" I L 8300 2450 50 
F23 "USART2_TX" I L 8300 2650 50 
F24 "USART2_RX" I L 8300 2750 50 
F25 "PE0" I R 10000 3950 50 
F26 "PE1" I R 10000 4050 50 
F27 "PE2" I R 10000 4150 50 
F28 "PE3" I R 10000 4250 50 
F29 "PE4" I R 10000 4350 50 
F30 "PE5" I R 10000 4450 50 
F31 "PE6" I R 10000 4550 50 
F32 "PF2" I R 10000 3150 50 
F33 "PF3" I R 10000 3250 50 
F34 "PF4" I R 10000 3350 50 
F35 "PF5" I R 10000 3450 50 
F36 "PF6" I R 10000 3550 50 
F37 "PF7" I R 10000 3650 50 
F38 "PF8" I R 10000 3750 50 
F39 "USART3_TX" I L 8300 2950 50 
F40 "USART3_RX" I L 8300 3050 50 
F41 "ADC12_IN11" I L 8300 4250 50 
F42 "ADC12_IN12" I L 8300 4350 50 
F43 "ADC12_IN16" I L 8300 4550 50 
F44 "ADC12_IN15" I L 8300 4450 50 
F45 "ADC12_IN3" I L 8300 3850 50 
F46 "ADC12_IN4" I L 8300 3950 50 
F47 "ADC12_IN9" I L 8300 4050 50 
F48 "ADC12_IN10" I L 8300 4150 50 
F49 "3V3_P" I L 8300 1400 50 
F50 "PG6" I L 8300 3300 50 
F51 "PG7" I L 8300 3400 50 
F52 "PG8" I L 8300 3500 50 
F53 "PG5" I L 8300 3200 50 
$EndSheet
$Sheet
S 1400 2300 1350 1100
U 5F315FB6
F0 "sensors" 50
F1 "sensors.sch" 50
F2 "3V3" I L 1400 2500 50 
F3 "GND" I L 1400 2600 50 
F4 "MISO" I L 1400 2900 50 
F5 "MOSI" I L 1400 3000 50 
F6 "SCK" I L 1400 3100 50 
F7 "CSB" I L 1400 3200 50 
F8 "SCL" I R 2750 2500 50 
F9 "SDA" I R 2750 2600 50 
F10 "ACC1" I R 2750 2900 50 
F11 "FAULT1" I R 2750 3000 50 
$EndSheet
$Sheet
S 4000 1200 1600 2100
U 5FA4220C
F0 "modules" 50
F1 "modules.sch" 50
F2 "GND" I L 4000 1750 50 
F3 "SCL" I L 4000 2050 50 
F4 "SDA" I L 4000 2150 50 
F5 "ACC1" I L 4000 2650 50 
F6 "FAULT1" I L 4000 2750 50 
F7 "UART0_RX" I R 5600 1450 50 
F8 "UART0_TX" I R 5600 1550 50 
F9 "UART1_RX" I R 5600 1750 50 
F10 "UART1_TX" I R 5600 1850 50 
F11 "ACC2" I L 4000 2950 50 
F12 "FAULT2" I L 4000 3050 50 
F13 "3V3_0" I L 4000 1450 50 
F14 "3V3_1" I L 4000 1550 50 
F15 "UART2_RX" I R 5600 2050 50 
F16 "UART2_TX" I R 5600 2150 50 
F17 "UART3_RX" I R 5600 2350 50 
F18 "UART3_TX" I R 5600 2450 50 
$EndSheet
Text Label 10000 3950 0    50   ~ 0
GYRO
Text Label 1400 3200 2    50   ~ 0
GYRO
Text Label 10000 3150 0    50   ~ 0
MEM1
Text Label 10000 3450 0    50   ~ 0
MEM2
Text Label 2600 1250 0    50   ~ 0
MEM1
Text Label 2600 1500 0    50   ~ 0
MEM2
Text Label 2750 2900 0    50   ~ 0
TEMP_ACC
Text Label 10000 4050 0    50   ~ 0
TEMP_ACC
Text Label 2750 3000 0    50   ~ 0
TEMP_FAULT
Text Label 10000 4150 0    50   ~ 0
TEMP_FAULT
Text Label 4000 2650 2    50   ~ 0
ACC1
Text Label 4000 2750 2    50   ~ 0
FAULT1
Text Label 4000 2950 2    50   ~ 0
ACC2
Text Label 4000 3050 2    50   ~ 0
FAULT2
Text Label 10000 4250 0    50   ~ 0
ACC1
Text Label 10000 4350 0    50   ~ 0
FAULT1
Text Label 10000 4450 0    50   ~ 0
ACC2
Text Label 10000 4550 0    50   ~ 0
FAULT2
Text Label 10000 3550 0    50   ~ 0
RST2
Text Label 10000 3350 0    50   ~ 0
WP1
Text Label 10000 3250 0    50   ~ 0
RST1
Text Label 2600 1350 0    50   ~ 0
RST1
Text Label 2600 1800 0    50   ~ 0
WP1
Text Label 2600 1600 0    50   ~ 0
RST2
$Comp
L power:GND #PWR02
U 1 1 5F5192B7
P 950 1400
F 0 "#PWR02" H 950 1150 50  0001 C CNN
F 1 "GND" H 955 1227 50  0000 C CNN
F 2 "" H 950 1400 50  0001 C CNN
F 3 "" H 950 1400 50  0001 C CNN
	1    950  1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  1350 950  1400
Text Label 1450 1250 2    50   ~ 0
3V3_3
Wire Wire Line
	950  1350 1450 1350
Text Label 8300 1650 2    50   ~ 0
MISO_3
Text Label 8300 1750 2    50   ~ 0
MOSI_3
Text Label 8300 1850 2    50   ~ 0
SCK_3
Wire Wire Line
	7700 1300 8300 1300
Text Label 1450 1550 2    50   ~ 0
MISO_3
Text Label 1450 1650 2    50   ~ 0
MOSI_3
Text Label 1450 1750 2    50   ~ 0
SCK_3
Text Label 8300 2350 2    50   ~ 0
TX1
Text Label 8300 2450 2    50   ~ 0
RX1
Text Label 8300 2650 2    50   ~ 0
TX2
Text Label 8300 2750 2    50   ~ 0
RX2
Text Label 8300 2950 2    50   ~ 0
TX3
Text Label 8300 3050 2    50   ~ 0
RX3
Text Label 5600 1450 0    50   ~ 0
TX1
Text Label 5600 1550 0    50   ~ 0
RX1
Text Label 5600 1750 0    50   ~ 0
TX2
Text Label 5600 1850 0    50   ~ 0
RX2
Text Label 8300 2150 2    50   ~ 0
RX4
Text Label 8300 2050 2    50   ~ 0
TX4
Text Label 10000 1650 0    50   ~ 0
MISO_2
Text Label 10000 1750 0    50   ~ 0
MOSI_2
Text Label 10000 1850 0    50   ~ 0
SCK_2
$Comp
L Connector:Conn_01x04_Female J6
U 1 1 5F6F0159
P 8050 5500
F 0 "J6" H 8078 5476 50  0000 L CNN
F 1 "Conn_01x04_Female" H 8078 5385 50  0000 L CNN
F 2 "Connector_Molex:Molex_PicoBlade_53261-0471_1x04-1MP_P1.25mm_Horizontal" H 8050 5500 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/532610471_sd.pdf" H 8050 5500 50  0001 C CNN
F 4 "WM7622CT-ND" H 8050 5500 50  0001 C CNN "Digikey Part Number"
	1    8050 5500
	1    0    0    -1  
$EndComp
Text Label 8300 3850 2    50   ~ 0
ADC1
Text Label 8300 3950 2    50   ~ 0
ADC2
Text Label 8300 4050 2    50   ~ 0
ADC3
Text Label 8300 4150 2    50   ~ 0
ADC4
Text Label 8300 4250 2    50   ~ 0
ADC5
Text Label 8300 4350 2    50   ~ 0
ADC6
Text Label 7850 5400 2    50   ~ 0
ADC1
Text Label 7850 5500 2    50   ~ 0
ADC2
Text Label 7850 5600 2    50   ~ 0
ADC3
$Comp
L power:GND #PWR011
U 1 1 5F6F2A66
P 7600 5850
F 0 "#PWR011" H 7600 5600 50  0001 C CNN
F 1 "GND" H 7605 5677 50  0000 C CNN
F 2 "" H 7600 5850 50  0001 C CNN
F 3 "" H 7600 5850 50  0001 C CNN
	1    7600 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 5850 7600 5700
Wire Wire Line
	7600 5700 7850 5700
$Comp
L Connector:Conn_01x04_Female J7
U 1 1 5F6F5054
P 9500 5500
F 0 "J7" H 9528 5476 50  0000 L CNN
F 1 "Conn_01x04_Female" H 9528 5385 50  0000 L CNN
F 2 "Connector_Molex:Molex_PicoBlade_53261-0471_1x04-1MP_P1.25mm_Horizontal" H 9500 5500 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/532610471_sd.pdf" H 9500 5500 50  0001 C CNN
F 4 "WM7622CT-ND" H 9500 5500 50  0001 C CNN "Digikey Part Number"
	1    9500 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5F6F505D
P 9050 5850
F 0 "#PWR013" H 9050 5600 50  0001 C CNN
F 1 "GND" H 9055 5677 50  0000 C CNN
F 2 "" H 9050 5850 50  0001 C CNN
F 3 "" H 9050 5850 50  0001 C CNN
	1    9050 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 5850 9050 5700
Wire Wire Line
	9050 5700 9300 5700
Text Label 9300 5400 2    50   ~ 0
ADC4
Text Label 9300 5500 2    50   ~ 0
ADC5
Text Label 9300 5600 2    50   ~ 0
ADC6
$Comp
L Device:R R1
U 1 1 5F6F647B
P 7350 4250
F 0 "R1" H 7420 4296 50  0000 L CNN
F 1 "40k" H 7420 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7280 4250 50  0001 C CNN
F 3 "http://www.vishay.com/docs/60024/pat.pdf" H 7350 4250 50  0001 C CNN
F 4 "PAT40KACT-ND" H 7350 4250 50  0001 C CNN "Digikey Part Number"
	1    7350 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F6F758C
P 7350 4650
F 0 "R2" H 7420 4696 50  0000 L CNN
F 1 "20k" H 7420 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7280 4650 50  0001 C CNN
F 3 "http://www.vishay.com/docs/60026/ptn.pdf" H 7350 4650 50  0001 C CNN
F 4 "764-1399-1-ND" H 7350 4650 50  0001 C CNN "Digikey Part Number"
	1    7350 4650
	1    0    0    -1  
$EndComp
Text Label 7300 4050 2    50   ~ 0
VBAT
Wire Wire Line
	7300 4050 7350 4050
Wire Wire Line
	7350 4050 7350 4100
Wire Wire Line
	7350 4400 7350 4450
$Comp
L power:GND #PWR010
U 1 1 5F6FA8AC
P 7350 4950
F 0 "#PWR010" H 7350 4700 50  0001 C CNN
F 1 "GND" H 7355 4777 50  0000 C CNN
F 2 "" H 7350 4950 50  0001 C CNN
F 3 "" H 7350 4950 50  0001 C CNN
	1    7350 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 4950 7350 4800
Wire Wire Line
	8300 4450 7350 4450
Connection ~ 7350 4450
Wire Wire Line
	7350 4450 7350 4500
$Comp
L Mechanical:MountingHole H3
U 1 1 5F3ACD69
P 6500 1900
F 0 "H3" H 6600 1946 50  0000 L CNN
F 1 "MountingHole" H 6600 1855 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 6500 1900 50  0001 C CNN
F 3 "~" H 6500 1900 50  0001 C CNN
	1    6500 1900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5F3AD578
P 6500 2100
F 0 "H4" H 6600 2146 50  0000 L CNN
F 1 "MountingHole" H 6600 2055 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 6500 2100 50  0001 C CNN
F 3 "~" H 6500 2100 50  0001 C CNN
	1    6500 2100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5F3ADE1B
P 6500 1700
F 0 "H2" H 6600 1746 50  0000 L CNN
F 1 "MountingHole" H 6600 1655 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 6500 1700 50  0001 C CNN
F 3 "~" H 6500 1700 50  0001 C CNN
	1    6500 1700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5F3AE45A
P 6500 1500
F 0 "H1" H 6600 1546 50  0000 L CNN
F 1 "MountingHole" H 6600 1455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 6500 1500 50  0001 C CNN
F 3 "~" H 6500 1500 50  0001 C CNN
	1    6500 1500
	1    0    0    -1  
$EndComp
$Sheet
S 2050 4700 1700 1900
U 5F45B718
F0 "stacking_connector" 50
F1 "stacking_connector.sch" 50
F2 "MISO" I R 3750 4950 50 
F3 "MOSI" I R 3750 5050 50 
F4 "SCK" I R 3750 5150 50 
F5 "CS1" I R 3750 5350 50 
F6 "CS2" I R 3750 5450 50 
F7 "TX1" I R 3750 5650 50 
F8 "RX1" I R 3750 5750 50 
F9 "TX2" I R 3750 5950 50 
F10 "RX2" I R 3750 6050 50 
F11 "SCL1" I L 2050 5950 50 
F12 "SDA1" I L 2050 6050 50 
F13 "SCL2" I L 2050 6250 50 
F14 "SDA2" I L 2050 6350 50 
F15 "3V3_P" I L 2050 4950 50 
F16 "GND" I L 2050 5700 50 
F17 "VBAT" I L 2050 5600 50 
F18 "3V3_1" I L 2050 5050 50 
F19 "3V3_2" I L 2050 5150 50 
F20 "VCC" I L 2050 5350 50 
F21 "3V3_3" I L 2050 5250 50 
$EndSheet
Text Label 2050 4950 2    50   ~ 0
3V3_P
Text Label 2050 5600 2    50   ~ 0
VBAT
Text Label 3750 5450 0    50   ~ 0
CS2
Text Label 3750 5350 0    50   ~ 0
CS1
Text Label 3750 5150 0    50   ~ 0
SCK_2
Text Label 3750 5050 0    50   ~ 0
MOSI_2
Text Label 3750 4950 0    50   ~ 0
MISO_2
Text Label 3750 5650 0    50   ~ 0
TX4
Text Label 3750 5750 0    50   ~ 0
RX4
Text Label 3750 6050 0    50   ~ 0
RX3
Text Label 3750 5950 0    50   ~ 0
TX3
$Comp
L power:GND #PWR03
U 1 1 5F33D67B
P 1450 5850
F 0 "#PWR03" H 1450 5600 50  0001 C CNN
F 1 "GND" H 1455 5677 50  0000 C CNN
F 2 "" H 1450 5850 50  0001 C CNN
F 3 "" H 1450 5850 50  0001 C CNN
	1    1450 5850
	1    0    0    -1  
$EndComp
Text Label 2050 6250 2    50   ~ 0
SDA2
Text Label 2050 6350 2    50   ~ 0
SCL2
Text Label 2050 6050 2    50   ~ 0
SCL3
Text Label 2050 5950 2    50   ~ 0
SDA3
Wire Wire Line
	2050 5700 1450 5700
Wire Wire Line
	1450 5700 1450 5850
Text Label 2050 5050 2    50   ~ 0
3V3_1
Text Label 2050 5150 2    50   ~ 0
3V3_2
Text Label 2050 5250 2    50   ~ 0
3V3_3
Text Label 2050 5350 2    50   ~ 0
VCC
$Comp
L power:GND #PWR09
U 1 1 5F5B182E
P 6250 3600
F 0 "#PWR09" H 6250 3350 50  0001 C CNN
F 1 "GND" H 6255 3427 50  0000 C CNN
F 2 "" H 6250 3600 50  0001 C CNN
F 3 "" H 6250 3600 50  0001 C CNN
	1    6250 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3600 6250 3450
Wire Wire Line
	6250 3450 6500 3450
Text Label 8300 1400 2    50   ~ 0
3V3_P
$Comp
L Connector:Conn_01x05_Female J5
U 1 1 5F3493AD
P 6700 3250
F 0 "J5" H 6728 3276 50  0000 L CNN
F 1 "Conn_01x05_Female" H 6728 3185 50  0000 L CNN
F 2 "Connector_Molex:Molex_PicoBlade_53261-0571_1x05-1MP_P1.25mm_Horizontal" H 6700 3250 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/532610571_sd.pdf" H 6700 3250 50  0001 C CNN
F 4 "WM7623CT-ND" H 6700 3250 50  0001 C CNN "Digikey Part Number"
	1    6700 3250
	1    0    0    -1  
$EndComp
Text Label 6500 3050 2    50   ~ 0
SCK_2
Text Label 6500 3150 2    50   ~ 0
MOSI_2
Text Label 6500 3250 2    50   ~ 0
MISO_2
Text Label 8300 3300 2    50   ~ 0
CS1
Text Label 8300 3400 2    50   ~ 0
CS2
$Sheet
S 4850 4700 1600 1900
U 5F6EB2F1
F0 "uart_expander" 50
F1 "uart_expander.sch" 50
F2 "MISO" I R 6450 4950 50 
F3 "MOSI" I R 6450 5050 50 
F4 "SCK" I R 6450 5150 50 
F5 "RST" I R 6450 5350 50 
F6 "IRQ" I R 6450 5450 50 
F7 "CS" I R 6450 5550 50 
F8 "GND" I L 4850 5050 50 
F9 "3V3" I L 4850 4950 50 
F10 "VCC" I L 4850 5250 50 
$EndSheet
Text Label 5600 2150 0    50   ~ 0
RX3
Text Label 5600 2050 0    50   ~ 0
TX3
Text Label 5600 2350 0    50   ~ 0
TX4
Text Label 5600 2450 0    50   ~ 0
RX4
Text Label 8300 3500 2    50   ~ 0
CS3
Text Label 6500 3350 2    50   ~ 0
CS3
Text Label 8300 3200 2    50   ~ 0
EXP
Text Label 4850 5250 2    50   ~ 0
VCC
Text Label 4850 4950 2    50   ~ 0
3V3_3
$Comp
L power:GND #PWR0101
U 1 1 5F3B3184
P 4500 5100
F 0 "#PWR0101" H 4500 4850 50  0001 C CNN
F 1 "GND" H 4505 4927 50  0000 C CNN
F 2 "" H 4500 5100 50  0001 C CNN
F 3 "" H 4500 5100 50  0001 C CNN
	1    4500 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 5050 4500 5050
Wire Wire Line
	4500 5050 4500 5100
Text Label 6450 5150 0    50   ~ 0
SCK_2
Text Label 6450 5050 0    50   ~ 0
MOSI_2
Text Label 6450 4950 0    50   ~ 0
MISO_2
Text Label 6450 5550 0    50   ~ 0
EXP
Text Label 10000 3650 0    50   ~ 0
INT
Text Label 10000 3750 0    50   ~ 0
RST
Text Label 6450 5350 0    50   ~ 0
RST
Text Label 6450 5450 0    50   ~ 0
INT
$EndSCHEMATC
