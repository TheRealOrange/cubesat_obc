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
$Comp
L cubesat_obc_lib:BMM150 U10
U 1 1 5F317B0E
P 10500 2400
F 0 "U10" H 10700 2750 50  0000 C CNN
F 1 "BMM150" H 10800 2650 50  0000 C CNN
F 2 "Package_CSP:WLCSP-12_1.56x1.56mm_P0.4mm" H 10050 2550 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/783/BST-BMM150-DS001-01-786480.pdf" H 10150 2650 50  0001 C CNN
F 4 "828-1044-1-ND" H 10500 2400 50  0001 C CNN "Digikey Part Number"
	1    10500 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C31
U 1 1 5F34C8FD
P 9500 1700
F 0 "C31" H 9615 1746 50  0000 L CNN
F 1 "100n" H 9615 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9538 1550 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GCM155R71C104JA55-01.pdf" H 9500 1700 50  0001 C CNN
F 4 "490-16433-1-ND" H 9500 1700 50  0001 C CNN "Digikey Part Number"
	1    9500 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 1450 9500 1450
$Comp
L Device:C C32
U 1 1 5F34C904
P 9900 1700
F 0 "C32" H 10015 1746 50  0000 L CNN
F 1 "100n" H 10015 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9938 1550 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GCM155R71C104JA55-01.pdf" H 9900 1700 50  0001 C CNN
F 4 "490-16433-1-ND" H 9900 1700 50  0001 C CNN "Digikey Part Number"
	1    9900 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 1550 9900 1450
Wire Wire Line
	9500 1450 9500 1550
Connection ~ 9500 1450
Wire Wire Line
	9500 1450 9900 1450
Wire Wire Line
	9500 1850 9500 1950
Wire Wire Line
	9500 1950 9900 1950
Wire Wire Line
	9900 1950 9900 1850
Text HLabel 9900 2000 3    50   Input ~ 0
GND
Wire Wire Line
	9900 2000 9900 1950
Text HLabel 9250 1450 0    50   Input ~ 0
3V3
Text HLabel 10500 2900 3    50   Input ~ 0
GND
Wire Wire Line
	10500 2800 10500 2900
Wire Wire Line
	10000 2600 9850 2600
Wire Wire Line
	9850 2600 9850 2750
Text HLabel 9850 2750 3    50   Input ~ 0
GND
Wire Wire Line
	10000 2400 9850 2400
Wire Wire Line
	9850 2400 9850 2600
Connection ~ 9850 2600
Text Label 9700 2500 2    50   ~ 0
ASCL
Wire Wire Line
	9700 2500 10000 2500
Text Label 9700 2300 2    50   ~ 0
ASDA
Wire Wire Line
	9700 2300 10000 2300
Connection ~ 9900 1950
$Comp
L cubesat_obc_lib:MCP9600-E_MX U5
U 1 1 5F37C06B
P 3950 2300
F 0 "U5" H 4000 2900 50  0000 C CNN
F 1 "MCP9600-E_MX" H 4250 2800 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-20-1EP_5x5mm_P0.65mm_EP3.35x3.35mm_ThermalVias" H 3750 2400 50  0001 L BNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en576038" H 3950 2300 50  0001 L BNN
F 4 "" H 3750 2400 50  0001 L BNN "Field4"
F 5 "" H 3750 2400 50  0001 L BNN "Field5"
F 6 "" H 3750 2400 50  0001 L BNN "Field6"
F 7 "MCP9600-E/MX-ND" H 3950 2300 50  0001 C CNN "Digikey Part Number"
	1    3950 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5F380B0C
P 1550 1400
F 0 "R10" V 1343 1400 50  0000 C CNN
F 1 "2M" V 1434 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1480 1400 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 1550 1400 50  0001 C CNN
F 4 "311-2.00MHRCT-ND" H 1550 1400 50  0001 C CNN "Digikey Part Number"
	1    1550 1400
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 5F381BF6
P 1850 1400
F 0 "R15" V 1643 1400 50  0000 C CNN
F 1 "1M" V 1734 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1780 1400 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 1850 1400 50  0001 C CNN
F 4 "11-1.00MHRCT-ND" H 1850 1400 50  0001 C CNN "Digikey Part Number"
	1    1850 1400
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 5F382833
P 1700 3000
F 0 "R13" H 1770 3046 50  0000 L CNN
F 1 "2M" H 1770 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1630 3000 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 1700 3000 50  0001 C CNN
F 4 "311-2.00MHRCT-ND" H 1700 3000 50  0001 C CNN "Digikey Part Number"
	1    1700 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1400 1700 1950
Connection ~ 1700 1400
Text HLabel 1350 1400 0    50   Input ~ 0
GND
Text HLabel 1700 3250 3    50   Input ~ 0
GND
Wire Wire Line
	1700 3150 1700 3200
Wire Wire Line
	1350 1400 1400 1400
$Comp
L Device:R R16
U 1 1 5F390E2C
P 1900 1950
F 0 "R16" V 1693 1950 50  0000 C CNN
F 1 "100" V 1784 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1830 1950 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 1900 1950 50  0001 C CNN
F 4 "311-100LRCT-ND" H 1900 1950 50  0001 C CNN "Digikey Part Number"
	1    1900 1950
	0    1    1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 5F39198A
P 1900 2350
F 0 "R17" V 1693 2350 50  0000 C CNN
F 1 "100" V 1784 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1830 2350 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 1900 2350 50  0001 C CNN
F 4 "311-100LRCT-ND" H 1900 2350 50  0001 C CNN "Digikey Part Number"
	1    1900 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 1950 1700 1950
$Comp
L Device:C C21
U 1 1 5F39AF8D
P 2150 2150
F 0 "C21" H 2265 2196 50  0000 L CNN
F 1 "100n" H 2265 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2188 2000 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GCM155R71C104JA55-01.pdf" H 2150 2150 50  0001 C CNN
F 4 "490-16433-1-ND" H 2150 2150 50  0001 C CNN "Digikey Part Number"
	1    2150 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1950 2150 1950
Wire Wire Line
	2150 1950 2150 2000
Wire Wire Line
	2050 2350 2150 2350
Wire Wire Line
	2150 2350 2150 2300
$Comp
L Device:L L1
U 1 1 5F3A4DE3
P 1500 1950
F 0 "L1" V 1690 1950 50  0000 C CNN
F 1 "300n" V 1599 1950 50  0000 C CNN
F 2 "Inductor_SMD:L_1210_3225Metric" H 1500 1950 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/74479899130.pdf" H 1500 1950 50  0001 C CNN
F 4 "732-7338-2-ND" H 1500 1950 50  0001 C CNN "Digikey Part Number"
	1    1500 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L2
U 1 1 5F3A6C43
P 1500 2350
F 0 "L2" V 1690 2350 50  0000 C CNN
F 1 "300n" V 1599 2350 50  0000 C CNN
F 2 "Inductor_SMD:L_1210_3225Metric" H 1500 2350 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/74479899130.pdf" H 1500 2350 50  0001 C CNN
F 4 "732-7338-2-ND" H 1500 2350 50  0001 C CNN "Digikey Part Number"
	1    1500 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1650 1950 1700 1950
Connection ~ 1700 1950
Wire Wire Line
	1350 1950 1100 1950
Wire Wire Line
	1350 2350 1250 2350
Wire Wire Line
	1250 2350 1250 2050
Wire Wire Line
	1250 2050 1100 2050
$Comp
L Diode:BAT48RL D6
U 1 1 5F3AE588
P 2100 2950
F 0 "D6" V 2054 3030 50  0000 L CNN
F 1 "BAT48RL" V 2145 3030 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 2100 2775 50  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/db/96/0d/28/a7/4c/43/01/CD00000816.pdf/files/CD00000816.pdf/jcr:content/translations/en.CD00000816.pdf" H 2100 2950 50  0001 C CNN
F 4 "497-3274-1-ND" H 2100 2950 50  0001 C CNN "Digikey Part Number"
	1    2100 2950
	0    1    1    0   
$EndComp
$Comp
L Diode:BAT48RL D5
U 1 1 5F3B128B
P 2100 2650
F 0 "D5" V 2054 2730 50  0000 L CNN
F 1 "BAT48RL" V 2145 2730 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 2100 2475 50  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/db/96/0d/28/a7/4c/43/01/CD00000816.pdf/files/CD00000816.pdf/jcr:content/translations/en.CD00000816.pdf" H 2100 2650 50  0001 C CNN
F 4 "497-3274-1-ND" H 2100 2650 50  0001 C CNN "Digikey Part Number"
	1    2100 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 2800 1700 2800
Connection ~ 2100 2800
Wire Wire Line
	1700 2800 1700 2850
Wire Wire Line
	1700 3200 2100 3200
Wire Wire Line
	2100 3200 2100 3100
Connection ~ 1700 3200
Wire Wire Line
	1700 3200 1700 3250
Wire Wire Line
	2200 2500 2100 2500
$Comp
L Diode:BAT48RL D3
U 1 1 5F3D2F51
P 1850 950
F 0 "D3" H 1850 733 50  0000 C CNN
F 1 "BAT48RL" H 1850 824 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 1850 775 50  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/db/96/0d/28/a7/4c/43/01/CD00000816.pdf/files/CD00000816.pdf/jcr:content/translations/en.CD00000816.pdf" H 1850 950 50  0001 C CNN
F 4 "497-3274-1-ND" H 1850 950 50  0001 C CNN "Digikey Part Number"
	1    1850 950 
	-1   0    0    1   
$EndComp
$Comp
L Diode:BAT48RL D1
U 1 1 5F3D199A
P 1550 950
F 0 "D1" H 1550 733 50  0000 C CNN
F 1 "BAT48RL" H 1550 824 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 1550 775 50  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/db/96/0d/28/a7/4c/43/01/CD00000816.pdf/files/CD00000816.pdf/jcr:content/translations/en.CD00000816.pdf" H 1550 950 50  0001 C CNN
F 4 "497-3274-1-ND" H 1550 950 50  0001 C CNN "Digikey Part Number"
	1    1550 950 
	-1   0    0    1   
$EndComp
Wire Wire Line
	1400 950  1400 1400
Connection ~ 1400 1400
Wire Wire Line
	1700 950  1700 1400
Connection ~ 1700 950 
Wire Wire Line
	2000 950  2000 1400
Connection ~ 2000 1400
Wire Wire Line
	2550 2050 2550 2350
Wire Wire Line
	2550 2350 2150 2350
Connection ~ 2150 2350
Wire Wire Line
	3850 1400 3850 1650
Wire Wire Line
	2150 1950 3350 1950
Connection ~ 2150 1950
Text HLabel 3850 2950 3    50   Input ~ 0
GND
Wire Wire Line
	3850 2850 3850 2900
Wire Wire Line
	3850 2900 3950 2900
Wire Wire Line
	3950 2900 3950 2850
Connection ~ 3850 2900
Wire Wire Line
	3850 2900 3850 2950
Wire Wire Line
	2550 2050 3350 2050
Text HLabel 2700 2550 3    50   Input ~ 0
GND
Wire Wire Line
	2700 2200 3350 2200
Connection ~ 2700 1400
Wire Wire Line
	2700 1400 3250 1400
Wire Wire Line
	2700 1300 2700 1400
Wire Wire Line
	2000 1400 2700 1400
$Comp
L cubesat_obc_lib:MCP9600-E_MX U7
U 1 1 5F44DA1A
P 8000 2350
F 0 "U7" H 8050 2950 50  0000 C CNN
F 1 "MCP9600-E_MX" H 8300 2850 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-20-1EP_5x5mm_P0.65mm_EP3.35x3.35mm_ThermalVias" H 7800 2450 50  0001 L BNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en576038" H 8000 2350 50  0001 L BNN
F 4 "" H 7800 2450 50  0001 L BNN "Field4"
F 5 "" H 7800 2450 50  0001 L BNN "Field5"
F 6 "" H 7800 2450 50  0001 L BNN "Field6"
F 7 "MCP9600-E/MX-ND" H 8000 2350 50  0001 C CNN "Digikey Part Number"
	1    8000 2350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J7
U 1 1 5F44DA20
P 4950 2100
F 0 "J7" H 4842 1775 50  0000 C CNN
F 1 "Conn_01x02_Female" H 4842 1866 50  0000 C CNN
F 2 "Connector_Molex:Molex_PicoBlade_53261-0271_1x02-1MP_P1.25mm_Horizontal" H 4950 2100 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/532610271_sd.pdf" H 4950 2100 50  0001 C CNN
F 4 "WM7620CT-ND" H 4950 2100 50  0001 C CNN "Digikey Part Number"
	1    4950 2100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R28
U 1 1 5F44DA26
P 5600 1450
F 0 "R28" V 5393 1450 50  0000 C CNN
F 1 "2M" V 5484 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5530 1450 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 5600 1450 50  0001 C CNN
F 4 "311-2.00MHRCT-ND" H 5600 1450 50  0001 C CNN "Digikey Part Number"
	1    5600 1450
	0    1    1    0   
$EndComp
$Comp
L Device:R R32
U 1 1 5F44DA2C
P 5900 1450
F 0 "R32" V 5693 1450 50  0000 C CNN
F 1 "1M" V 5784 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5830 1450 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 5900 1450 50  0001 C CNN
F 4 "11-1.00MHRCT-ND" H 5900 1450 50  0001 C CNN "Digikey Part Number"
	1    5900 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 1450 5750 2000
Connection ~ 5750 1450
Text HLabel 5400 1450 0    50   Input ~ 0
GND
Wire Wire Line
	5400 1450 5450 1450
$Comp
L Device:R R33
U 1 1 5F44DA3E
P 5950 2000
F 0 "R33" V 5743 2000 50  0000 C CNN
F 1 "100" V 5834 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5880 2000 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 5950 2000 50  0001 C CNN
F 4 "311-100LRCT-ND" H 5950 2000 50  0001 C CNN "Digikey Part Number"
	1    5950 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R R34
U 1 1 5F44DA44
P 5950 2400
F 0 "R34" V 5743 2400 50  0000 C CNN
F 1 "100" V 5834 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5880 2400 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 5950 2400 50  0001 C CNN
F 4 "311-100LRCT-ND" H 5950 2400 50  0001 C CNN "Digikey Part Number"
	1    5950 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 2000 5750 2000
$Comp
L Device:C C25
U 1 1 5F44DA4B
P 6200 2200
F 0 "C25" H 6315 2246 50  0000 L CNN
F 1 "100n" H 6315 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6238 2050 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GCM155R71C104JA55-01.pdf" H 6200 2200 50  0001 C CNN
F 4 "490-16433-1-ND" H 6200 2200 50  0001 C CNN "Digikey Part Number"
	1    6200 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2000 6200 2000
Wire Wire Line
	6200 2000 6200 2050
Wire Wire Line
	6100 2400 6200 2400
Wire Wire Line
	6200 2400 6200 2350
$Comp
L Device:L L5
U 1 1 5F44DA55
P 5550 2000
F 0 "L5" V 5740 2000 50  0000 C CNN
F 1 "300n" V 5649 2000 50  0000 C CNN
F 2 "Inductor_SMD:L_1210_3225Metric" H 5550 2000 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/74479899130.pdf" H 5550 2000 50  0001 C CNN
F 4 "732-7338-2-ND" H 5550 2000 50  0001 C CNN "Digikey Part Number"
	1    5550 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L6
U 1 1 5F44DA5B
P 5550 2400
F 0 "L6" V 5740 2400 50  0000 C CNN
F 1 "300n" V 5649 2400 50  0000 C CNN
F 2 "Inductor_SMD:L_1210_3225Metric" H 5550 2400 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/74479899130.pdf" H 5550 2400 50  0001 C CNN
F 4 "732-7338-2-ND" H 5550 2400 50  0001 C CNN "Digikey Part Number"
	1    5550 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5700 2000 5750 2000
Connection ~ 5750 2000
Wire Wire Line
	5400 2000 5150 2000
Wire Wire Line
	5400 2400 5300 2400
Wire Wire Line
	5300 2400 5300 2100
Wire Wire Line
	5300 2100 5150 2100
$Comp
L Diode:BAT48RL D11
U 1 1 5F44DA81
P 5900 1000
F 0 "D11" H 5900 783 50  0000 C CNN
F 1 "BAT48RL" H 5900 874 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 5900 825 50  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/db/96/0d/28/a7/4c/43/01/CD00000816.pdf/files/CD00000816.pdf/jcr:content/translations/en.CD00000816.pdf" H 5900 1000 50  0001 C CNN
F 4 "497-3274-1-ND" H 5900 1000 50  0001 C CNN "Digikey Part Number"
	1    5900 1000
	-1   0    0    1   
$EndComp
$Comp
L Diode:BAT48RL D9
U 1 1 5F44DA87
P 5600 1000
F 0 "D9" H 5600 783 50  0000 C CNN
F 1 "BAT48RL" H 5600 874 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 5600 825 50  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/db/96/0d/28/a7/4c/43/01/CD00000816.pdf/files/CD00000816.pdf/jcr:content/translations/en.CD00000816.pdf" H 5600 1000 50  0001 C CNN
F 4 "497-3274-1-ND" H 5600 1000 50  0001 C CNN "Digikey Part Number"
	1    5600 1000
	-1   0    0    1   
$EndComp
Wire Wire Line
	5450 1000 5450 1450
Connection ~ 5450 1450
Wire Wire Line
	5750 1000 5750 1450
Connection ~ 5750 1000
Wire Wire Line
	6050 1000 6050 1450
Connection ~ 6050 1450
Wire Wire Line
	6600 2100 6600 2400
Wire Wire Line
	6600 2400 6200 2400
Connection ~ 6200 2400
Wire Wire Line
	7900 1450 7900 1700
Wire Wire Line
	6200 2000 7400 2000
Connection ~ 6200 2000
Text HLabel 7900 3000 3    50   Input ~ 0
GND
Wire Wire Line
	7900 2900 7900 2950
Wire Wire Line
	7900 2950 8000 2950
Wire Wire Line
	8000 2950 8000 2900
Connection ~ 7900 2950
Wire Wire Line
	7900 2950 7900 3000
Wire Wire Line
	6600 2100 7400 2100
$Comp
L Device:R R38
U 1 1 5F44DAA0
P 6750 1750
F 0 "R38" H 6820 1796 50  0000 L CNN
F 1 "10k" H 6820 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6680 1750 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 6750 1750 50  0001 C CNN
F 4 "311-10.0KLRCT-ND" H 6750 1750 50  0001 C CNN "Digikey Part Number"
	1    6750 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R39
U 1 1 5F44DAA6
P 6750 2450
F 0 "R39" H 6820 2496 50  0000 L CNN
F 1 "2.2k" H 6820 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6680 2450 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 6750 2450 50  0001 C CNN
F 4 "311-2.20KLRCT-ND" H 6750 2450 50  0001 C CNN "Digikey Part Number"
	1    6750 2450
	1    0    0    -1  
$EndComp
Text HLabel 6750 2600 3    50   Input ~ 0
GND
Wire Wire Line
	6750 1900 6750 2250
Wire Wire Line
	6750 2250 7400 2250
Connection ~ 6750 2250
Wire Wire Line
	6750 2250 6750 2300
Wire Wire Line
	6750 1450 6750 1600
Connection ~ 6750 1450
Wire Wire Line
	6750 1450 7300 1450
Wire Wire Line
	6750 1350 6750 1450
Wire Wire Line
	6050 1450 6750 1450
Wire Wire Line
	9900 1450 10400 1450
Wire Wire Line
	10500 1450 10500 2100
Connection ~ 9900 1450
Wire Wire Line
	10400 1450 10400 2100
Connection ~ 10400 1450
Wire Wire Line
	10400 1450 10500 1450
$Comp
L cubesat_obc_lib:MCP9600-E_MX U6
U 1 1 5F4E80D8
P 4000 5500
F 0 "U6" H 4050 6100 50  0000 C CNN
F 1 "MCP9600-E_MX" H 4300 6000 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-20-1EP_5x5mm_P0.65mm_EP3.35x3.35mm_ThermalVias" H 3800 5600 50  0001 L BNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en576038" H 4000 5500 50  0001 L BNN
F 4 "" H 3800 5600 50  0001 L BNN "Field4"
F 5 "" H 3800 5600 50  0001 L BNN "Field5"
F 6 "" H 3800 5600 50  0001 L BNN "Field6"
F 7 "MCP9600-E/MX-ND" H 4000 5500 50  0001 C CNN "Digikey Part Number"
	1    4000 5500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J6
U 1 1 5F4E80DE
P 950 5250
F 0 "J6" H 842 4925 50  0000 C CNN
F 1 "Conn_01x02_Female" H 842 5016 50  0000 C CNN
F 2 "Connector_Molex:Molex_PicoBlade_53261-0271_1x02-1MP_P1.25mm_Horizontal" H 950 5250 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/532610271_sd.pdf" H 950 5250 50  0001 C CNN
F 4 "WM7620CT-ND" H 950 5250 50  0001 C CNN "Digikey Part Number"
	1    950  5250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R11
U 1 1 5F4E80E4
P 1600 4600
F 0 "R11" V 1393 4600 50  0000 C CNN
F 1 "2M" V 1484 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1530 4600 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 1600 4600 50  0001 C CNN
F 4 "311-2.00MHRCT-ND" H 1600 4600 50  0001 C CNN "Digikey Part Number"
	1    1600 4600
	0    1    1    0   
$EndComp
$Comp
L Device:R R18
U 1 1 5F4E80EA
P 1900 4600
F 0 "R18" V 1693 4600 50  0000 C CNN
F 1 "1M" V 1784 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1830 4600 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 1900 4600 50  0001 C CNN
F 4 "11-1.00MHRCT-ND" H 1900 4600 50  0001 C CNN "Digikey Part Number"
	1    1900 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 4600 1750 5150
Connection ~ 1750 4600
Text HLabel 1400 4600 0    50   Input ~ 0
GND
Wire Wire Line
	1400 4600 1450 4600
$Comp
L Device:R R19
U 1 1 5F4E80FC
P 1950 5150
F 0 "R19" V 1743 5150 50  0000 C CNN
F 1 "100" V 1834 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1880 5150 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 1950 5150 50  0001 C CNN
F 4 "311-100LRCT-ND" H 1950 5150 50  0001 C CNN "Digikey Part Number"
	1    1950 5150
	0    1    1    0   
$EndComp
$Comp
L Device:R R20
U 1 1 5F4E8102
P 1950 5550
F 0 "R20" V 1743 5550 50  0000 C CNN
F 1 "100" V 1834 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1880 5550 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 1950 5550 50  0001 C CNN
F 4 "311-100LRCT-ND" H 1950 5550 50  0001 C CNN "Digikey Part Number"
	1    1950 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 5150 1750 5150
$Comp
L Device:C C22
U 1 1 5F4E8109
P 2200 5350
F 0 "C22" H 2315 5396 50  0000 L CNN
F 1 "100n" H 2315 5305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2238 5200 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GCM155R71C104JA55-01.pdf" H 2200 5350 50  0001 C CNN
F 4 "490-16433-1-ND" H 2200 5350 50  0001 C CNN "Digikey Part Number"
	1    2200 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 5150 2200 5150
Wire Wire Line
	2200 5150 2200 5200
Wire Wire Line
	2100 5550 2200 5550
Wire Wire Line
	2200 5550 2200 5500
$Comp
L Device:L L3
U 1 1 5F4E8113
P 1550 5150
F 0 "L3" V 1740 5150 50  0000 C CNN
F 1 "300n" V 1649 5150 50  0000 C CNN
F 2 "Inductor_SMD:L_1210_3225Metric" H 1550 5150 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/74479899130.pdf" H 1550 5150 50  0001 C CNN
F 4 "732-7338-2-ND" H 1550 5150 50  0001 C CNN "Digikey Part Number"
	1    1550 5150
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L4
U 1 1 5F4E8119
P 1550 5550
F 0 "L4" V 1740 5550 50  0000 C CNN
F 1 "300n" V 1649 5550 50  0000 C CNN
F 2 "Inductor_SMD:L_1210_3225Metric" H 1550 5550 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/74479899130.pdf" H 1550 5550 50  0001 C CNN
F 4 "732-7338-2-ND" H 1550 5550 50  0001 C CNN "Digikey Part Number"
	1    1550 5550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1700 5150 1750 5150
Connection ~ 1750 5150
Wire Wire Line
	1400 5150 1150 5150
Wire Wire Line
	1400 5550 1300 5550
Wire Wire Line
	1300 5550 1300 5250
Wire Wire Line
	1300 5250 1150 5250
$Comp
L Diode:BAT48RL D4
U 1 1 5F4E813F
P 1900 4150
F 0 "D4" H 1900 3933 50  0000 C CNN
F 1 "BAT48RL" H 1900 4024 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 1900 3975 50  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/db/96/0d/28/a7/4c/43/01/CD00000816.pdf/files/CD00000816.pdf/jcr:content/translations/en.CD00000816.pdf" H 1900 4150 50  0001 C CNN
F 4 "497-3274-1-ND" H 1900 4150 50  0001 C CNN "Digikey Part Number"
	1    1900 4150
	-1   0    0    1   
$EndComp
$Comp
L Diode:BAT48RL D2
U 1 1 5F4E8145
P 1600 4150
F 0 "D2" H 1600 3933 50  0000 C CNN
F 1 "BAT48RL" H 1600 4024 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 1600 3975 50  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/db/96/0d/28/a7/4c/43/01/CD00000816.pdf/files/CD00000816.pdf/jcr:content/translations/en.CD00000816.pdf" H 1600 4150 50  0001 C CNN
F 4 "497-3274-1-ND" H 1600 4150 50  0001 C CNN "Digikey Part Number"
	1    1600 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	1450 4150 1450 4600
Connection ~ 1450 4600
Wire Wire Line
	1750 4150 1750 4600
Connection ~ 1750 4150
Wire Wire Line
	2050 4150 2050 4600
Connection ~ 2050 4600
Wire Wire Line
	2600 5250 2600 5550
Wire Wire Line
	2600 5550 2200 5550
Connection ~ 2200 5550
Wire Wire Line
	3900 4600 3900 4850
Wire Wire Line
	2200 5150 3400 5150
Connection ~ 2200 5150
Text HLabel 3900 6150 3    50   Input ~ 0
GND
Wire Wire Line
	3900 6050 3900 6100
Wire Wire Line
	3900 6100 4000 6100
Wire Wire Line
	4000 6100 4000 6050
Connection ~ 3900 6100
Wire Wire Line
	3900 6100 3900 6150
Wire Wire Line
	2600 5250 3400 5250
$Comp
L Device:R R22
U 1 1 5F4E815E
P 2750 4900
F 0 "R22" H 2820 4946 50  0000 L CNN
F 1 "10k" H 2820 4855 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2680 4900 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 2750 4900 50  0001 C CNN
F 4 "311-10.0KLRCT-ND" H 2750 4900 50  0001 C CNN "Digikey Part Number"
	1    2750 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R23
U 1 1 5F4E8164
P 2750 5600
F 0 "R23" H 2820 5646 50  0000 L CNN
F 1 "4.3k" H 2820 5555 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2680 5600 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 2750 5600 50  0001 C CNN
F 4 "311-4.30KLRCT-ND" H 2750 5600 50  0001 C CNN "Digikey Part Number"
	1    2750 5600
	1    0    0    -1  
$EndComp
Text HLabel 2750 5750 3    50   Input ~ 0
GND
Wire Wire Line
	2750 5050 2750 5400
Wire Wire Line
	2750 5400 3400 5400
Connection ~ 2750 5400
Wire Wire Line
	2750 5400 2750 5450
Wire Wire Line
	2750 4600 2750 4750
Connection ~ 2750 4600
Wire Wire Line
	2750 4600 3300 4600
Wire Wire Line
	2750 4500 2750 4600
Wire Wire Line
	2050 4600 2750 4600
$Comp
L Connector:Conn_01x02_Female J8
U 1 1 5F50AFF0
P 5050 5300
F 0 "J8" H 4942 4975 50  0000 C CNN
F 1 "Conn_01x02_Female" H 4942 5066 50  0000 C CNN
F 2 "Connector_Molex:Molex_PicoBlade_53261-0271_1x02-1MP_P1.25mm_Horizontal" H 5050 5300 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/532610271_sd.pdf" H 5050 5300 50  0001 C CNN
F 4 "WM7620CT-ND" H 5050 5300 50  0001 C CNN "Digikey Part Number"
	1    5050 5300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R29
U 1 1 5F50AFF6
P 5700 4650
F 0 "R29" V 5493 4650 50  0000 C CNN
F 1 "2M" V 5584 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5630 4650 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 5700 4650 50  0001 C CNN
F 4 "311-2.00MHRCT-ND" H 5700 4650 50  0001 C CNN "Digikey Part Number"
	1    5700 4650
	0    1    1    0   
$EndComp
$Comp
L Device:R R35
U 1 1 5F50AFFC
P 6000 4650
F 0 "R35" V 5793 4650 50  0000 C CNN
F 1 "1M" V 5884 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5930 4650 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 6000 4650 50  0001 C CNN
F 4 "11-1.00MHRCT-ND" H 6000 4650 50  0001 C CNN "Digikey Part Number"
	1    6000 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 4650 5850 5200
Connection ~ 5850 4650
Text HLabel 5500 4650 0    50   Input ~ 0
GND
Wire Wire Line
	5500 4650 5550 4650
$Comp
L Device:R R36
U 1 1 5F50B00E
P 6050 5200
F 0 "R36" V 5843 5200 50  0000 C CNN
F 1 "100" V 5934 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5980 5200 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 6050 5200 50  0001 C CNN
F 4 "311-100LRCT-ND" H 6050 5200 50  0001 C CNN "Digikey Part Number"
	1    6050 5200
	0    1    1    0   
$EndComp
$Comp
L Device:R R37
U 1 1 5F50B014
P 6050 5600
F 0 "R37" V 5843 5600 50  0000 C CNN
F 1 "100" V 5934 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5980 5600 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 6050 5600 50  0001 C CNN
F 4 "311-100LRCT-ND" H 6050 5600 50  0001 C CNN "Digikey Part Number"
	1    6050 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 5200 5850 5200
$Comp
L Device:C C26
U 1 1 5F50B01B
P 6300 5400
F 0 "C26" H 6415 5446 50  0000 L CNN
F 1 "100n" H 6415 5355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6338 5250 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GCM155R71C104JA55-01.pdf" H 6300 5400 50  0001 C CNN
F 4 "490-16433-1-ND" H 6300 5400 50  0001 C CNN "Digikey Part Number"
	1    6300 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 5200 6300 5200
Wire Wire Line
	6300 5200 6300 5250
Wire Wire Line
	6200 5600 6300 5600
Wire Wire Line
	6300 5600 6300 5550
$Comp
L Device:L L7
U 1 1 5F50B025
P 5650 5200
F 0 "L7" V 5840 5200 50  0000 C CNN
F 1 "300n" V 5749 5200 50  0000 C CNN
F 2 "Inductor_SMD:L_1210_3225Metric" H 5650 5200 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/74479899130.pdf" H 5650 5200 50  0001 C CNN
F 4 "732-7338-2-ND" H 5650 5200 50  0001 C CNN "Digikey Part Number"
	1    5650 5200
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L8
U 1 1 5F50B02B
P 5650 5600
F 0 "L8" V 5840 5600 50  0000 C CNN
F 1 "300n" V 5749 5600 50  0000 C CNN
F 2 "Inductor_SMD:L_1210_3225Metric" H 5650 5600 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/74479899130.pdf" H 5650 5600 50  0001 C CNN
F 4 "732-7338-2-ND" H 5650 5600 50  0001 C CNN "Digikey Part Number"
	1    5650 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 5200 5850 5200
Connection ~ 5850 5200
Wire Wire Line
	5500 5200 5250 5200
Wire Wire Line
	5500 5600 5400 5600
Wire Wire Line
	5400 5600 5400 5300
Wire Wire Line
	5400 5300 5250 5300
$Comp
L Diode:BAT48RL D12
U 1 1 5F50B051
P 6000 4200
F 0 "D12" H 6000 3983 50  0000 C CNN
F 1 "BAT48RL" H 6000 4074 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 6000 4025 50  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/db/96/0d/28/a7/4c/43/01/CD00000816.pdf/files/CD00000816.pdf/jcr:content/translations/en.CD00000816.pdf" H 6000 4200 50  0001 C CNN
F 4 "497-3274-1-ND" H 6000 4200 50  0001 C CNN "Digikey Part Number"
	1    6000 4200
	-1   0    0    1   
$EndComp
$Comp
L Diode:BAT48RL D10
U 1 1 5F50B057
P 5700 4200
F 0 "D10" H 5700 3983 50  0000 C CNN
F 1 "BAT48RL" H 5700 4074 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 5700 4025 50  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/db/96/0d/28/a7/4c/43/01/CD00000816.pdf/files/CD00000816.pdf/jcr:content/translations/en.CD00000816.pdf" H 5700 4200 50  0001 C CNN
F 4 "497-3274-1-ND" H 5700 4200 50  0001 C CNN "Digikey Part Number"
	1    5700 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	5550 4200 5550 4650
Connection ~ 5550 4650
Wire Wire Line
	5850 4200 5850 4650
Connection ~ 5850 4200
Wire Wire Line
	6150 4200 6150 4650
Connection ~ 6150 4650
Wire Wire Line
	6700 5300 6700 5600
Wire Wire Line
	6700 5600 6300 5600
Connection ~ 6300 5600
Wire Wire Line
	8000 4650 8000 4900
Connection ~ 6300 5200
Text HLabel 8000 6200 3    50   Input ~ 0
GND
Wire Wire Line
	8000 6100 8000 6150
Wire Wire Line
	8000 6150 8100 6150
Wire Wire Line
	8100 6150 8100 6100
Connection ~ 8000 6150
Wire Wire Line
	8000 6150 8000 6200
$Comp
L Device:R R40
U 1 1 5F50B070
P 6850 4950
F 0 "R40" H 6920 4996 50  0000 L CNN
F 1 "10k" H 6920 4905 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6780 4950 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 6850 4950 50  0001 C CNN
F 4 "311-10.0KLRCT-ND" H 6850 4950 50  0001 C CNN "Digikey Part Number"
	1    6850 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R41
U 1 1 5F50B076
P 6850 5650
F 0 "R41" H 6920 5696 50  0000 L CNN
F 1 "7.5k" H 6920 5605 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6780 5650 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 6850 5650 50  0001 C CNN
F 4 "311-7.50KLRCT-ND" H 6850 5650 50  0001 C CNN "Digikey Part Number"
	1    6850 5650
	1    0    0    -1  
$EndComp
Text HLabel 6850 5800 3    50   Input ~ 0
GND
Wire Wire Line
	6850 5100 6850 5450
Connection ~ 6850 5450
Wire Wire Line
	6850 5450 6850 5500
Wire Wire Line
	6850 4650 6850 4800
Connection ~ 6850 4650
Wire Wire Line
	6850 4550 6850 4650
Wire Wire Line
	6150 4650 6850 4650
Connection ~ 9350 3700
Connection ~ 8850 3500
Wire Wire Line
	9350 3500 9350 3700
Wire Wire Line
	8850 3500 9350 3500
Wire Wire Line
	8600 4600 8950 4600
Wire Wire Line
	8600 4500 8950 4500
Wire Wire Line
	8600 4400 8950 4400
Wire Wire Line
	8600 4300 8950 4300
Text HLabel 8600 4300 0    50   Input ~ 0
MISO
Text HLabel 8600 4400 0    50   Input ~ 0
MOSI
Text HLabel 8600 4500 0    50   Input ~ 0
SCK
Text HLabel 8600 4600 0    50   Input ~ 0
CSB
Connection ~ 9950 3700
Wire Wire Line
	10250 3700 10250 3900
Wire Wire Line
	9950 3700 10250 3700
Connection ~ 9450 3700
Wire Wire Line
	9950 3700 9950 3900
Wire Wire Line
	9450 3700 9950 3700
Wire Wire Line
	10250 4500 10650 4500
Connection ~ 10250 4500
Wire Wire Line
	10250 4200 10250 4500
Wire Wire Line
	9950 4400 10650 4400
Connection ~ 9950 4400
Wire Wire Line
	9950 4200 9950 4400
Wire Wire Line
	9850 4500 10250 4500
Wire Wire Line
	9850 4400 9950 4400
$Comp
L Device:R R46
U 1 1 5F3681DE
P 10250 4050
F 0 "R46" H 10320 4096 50  0000 L CNN
F 1 "2.2k" H 10320 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10180 4050 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 10250 4050 50  0001 C CNN
F 4 "311-2.20KLRCT-ND" H 10250 4050 50  0001 C CNN "Digikey Part Number"
	1    10250 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R44
U 1 1 5F3675EA
P 9950 4050
F 0 "R44" H 10020 4096 50  0000 L CNN
F 1 "2.2k" H 10020 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9880 4050 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 9950 4050 50  0001 C CNN
F 4 "311-2.20KLRCT-ND" H 9950 4050 50  0001 C CNN "Digikey Part Number"
	1    9950 4050
	1    0    0    -1  
$EndComp
Connection ~ 8850 4000
Text Label 10650 4500 0    50   ~ 0
ASCL
Text Label 10650 4400 0    50   ~ 0
ASDA
Text HLabel 8200 3500 0    50   Input ~ 0
3V3
Wire Wire Line
	8850 4050 8850 4000
Text HLabel 8850 4050 3    50   Input ~ 0
GND
Wire Wire Line
	8850 4000 8850 3900
Wire Wire Line
	8450 4000 8850 4000
Wire Wire Line
	8450 3900 8450 4000
Wire Wire Line
	9450 3700 9450 4100
Wire Wire Line
	9350 3700 9450 3700
Wire Wire Line
	9350 3700 9350 4100
Wire Wire Line
	8450 3500 8850 3500
Connection ~ 8450 3500
Wire Wire Line
	8450 3500 8450 3600
Wire Wire Line
	9450 5100 9450 5000
Connection ~ 9450 5100
Wire Wire Line
	9350 5100 9450 5100
Wire Wire Line
	9350 5000 9350 5100
$Comp
L cubesat_obc_lib:BMI160 U9
U 1 1 5F316D53
P 9450 4500
F 0 "U9" H 9550 4950 50  0000 C CNN
F 1 "BMI160" H 9650 4850 50  0000 C CNN
F 2 "Package_LGA:Bosch_LGA-14_3x2.5mm_P0.5mm" H 9450 4500 50  0001 C CNN
F 3 "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST-BMI160-DS000.pdf" H 8750 5350 50  0001 C CNN
F 4 "828-1057-1-ND" H 9450 4500 50  0001 C CNN "Digikey Part Number"
	1    9450 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 5150 9450 5100
Wire Wire Line
	8850 3600 8850 3500
$Comp
L Device:C C30
U 1 1 5F328B03
P 8850 3750
F 0 "C30" H 8965 3796 50  0000 L CNN
F 1 "100n" H 8965 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8888 3600 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GCM155R71C104JA55-01.pdf" H 8850 3750 50  0001 C CNN
F 4 "490-16433-1-ND" H 8850 3750 50  0001 C CNN "Digikey Part Number"
	1    8850 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 3500 8450 3500
$Comp
L Device:C C29
U 1 1 5F324351
P 8450 3750
F 0 "C29" H 8565 3796 50  0000 L CNN
F 1 "100n" H 8565 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8488 3600 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GCM155R71C104JA55-01.pdf" H 8450 3750 50  0001 C CNN
F 4 "490-16433-1-ND" H 8450 3750 50  0001 C CNN "Digikey Part Number"
	1    8450 3750
	1    0    0    -1  
$EndComp
Text HLabel 9450 5150 3    50   Input ~ 0
GND
Wire Wire Line
	2700 2200 2700 2550
$Comp
L cubesat_obc_lib:LTC4304CMSTRPBF U4
U 1 1 5F752A48
P 2950 7100
F 0 "U4" H 4500 7417 50  0000 C CNN
F 1 "LTC4304CMSTRPBF" H 4500 7326 50  0000 C CNN
F 2 "Package_SO:MSOP-10_3x3mm_P0.5mm" H 3900 7150 50  0001 L BNN
F 3 "http://www.linear.com/docs/16798" H 3900 7150 50  0001 L BNN
F 4 "" H 3900 7150 50  0001 L BNN "Field4"
F 5 "LTC4304CMS#PBF-ND" H 2950 7100 50  0001 C CNN "Digikey Part Number"
	1    2950 7100
	1    0    0    -1  
$EndComp
Text Label 3400 5550 2    50   ~ 0
SCL
Text Label 3400 5650 2    50   ~ 0
SDA
Text Label 3350 2450 2    50   ~ 0
SDA
Text Label 3350 2350 2    50   ~ 0
SCL
Text Label 7400 2400 2    50   ~ 0
SCL
Text Label 7400 2500 2    50   ~ 0
SDA
Text Label 7500 5600 2    50   ~ 0
SCL
Text Label 7500 5700 2    50   ~ 0
SDA
Text Label 3900 7150 2    50   ~ 0
SCL
Text Label 5100 7150 0    50   ~ 0
SDA
Text HLabel 3900 7250 0    50   Input ~ 0
SCL1
$Comp
L Device:R R26
U 1 1 5F7CEA4C
P 3800 6850
F 0 "R26" H 3870 6896 50  0000 L CNN
F 1 "10k" H 3870 6805 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3730 6850 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 3800 6850 50  0001 C CNN
F 4 "311-10.0KLRCT-ND" H 3800 6850 50  0001 C CNN "Digikey Part Number"
	1    3800 6850
	1    0    0    -1  
$EndComp
Text HLabel 3800 6650 1    50   Input ~ 0
3V3
Text HLabel 5100 7050 2    50   Input ~ 0
3V3
Wire Wire Line
	3800 6650 3800 6700
Wire Wire Line
	3800 7000 3800 7050
Wire Wire Line
	3800 7050 3900 7050
Text HLabel 3900 7450 0    50   Input ~ 0
GND
Text HLabel 3200 7350 0    50   Input ~ 0
ACC1
Wire Wire Line
	3200 7350 3400 7350
$Comp
L Device:R R25
U 1 1 5F821198
P 3400 7000
F 0 "R25" H 3470 7046 50  0000 L CNN
F 1 "10k" H 3470 6955 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3330 7000 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 3400 7000 50  0001 C CNN
F 4 "311-10.0KLRCT-ND" H 3400 7000 50  0001 C CNN "Digikey Part Number"
	1    3400 7000
	1    0    0    -1  
$EndComp
Text HLabel 3400 6800 1    50   Input ~ 0
3V3
Wire Wire Line
	3400 6800 3400 6850
Wire Wire Line
	3400 7150 3400 7350
Connection ~ 3400 7350
Wire Wire Line
	3400 7350 3900 7350
$Comp
L Device:R R27
U 1 1 5F852308
P 5400 7000
F 0 "R27" H 5470 7046 50  0000 L CNN
F 1 "10k" H 5470 6955 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5330 7000 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 5400 7000 50  0001 C CNN
F 4 "311-10.0KLRCT-ND" H 5400 7000 50  0001 C CNN "Digikey Part Number"
	1    5400 7000
	1    0    0    -1  
$EndComp
Text HLabel 5400 6800 1    50   Input ~ 0
3V3
Wire Wire Line
	5400 6800 5400 6850
Wire Wire Line
	5400 7150 5400 7350
Wire Wire Line
	1650 2350 1700 2350
Wire Wire Line
	1700 2350 1700 2800
Connection ~ 1700 2350
Wire Wire Line
	1700 2350 1750 2350
Connection ~ 1700 2800
$Comp
L Device:R R14
U 1 1 5F8AA424
P 1750 6200
F 0 "R14" H 1820 6246 50  0000 L CNN
F 1 "2M" H 1820 6155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1680 6200 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 1750 6200 50  0001 C CNN
F 4 "311-2.00MHRCT-ND" H 1750 6200 50  0001 C CNN "Digikey Part Number"
	1    1750 6200
	1    0    0    -1  
$EndComp
Text HLabel 1750 6450 3    50   Input ~ 0
GND
Wire Wire Line
	1750 6350 1750 6400
$Comp
L Diode:BAT48RL D8
U 1 1 5F8AA42C
P 2150 6150
F 0 "D8" V 2104 6230 50  0000 L CNN
F 1 "BAT48RL" V 2195 6230 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 2150 5975 50  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/db/96/0d/28/a7/4c/43/01/CD00000816.pdf/files/CD00000816.pdf/jcr:content/translations/en.CD00000816.pdf" H 2150 6150 50  0001 C CNN
F 4 "497-3274-1-ND" H 2150 6150 50  0001 C CNN "Digikey Part Number"
	1    2150 6150
	0    1    1    0   
$EndComp
$Comp
L Diode:BAT48RL D7
U 1 1 5F8AA432
P 2150 5850
F 0 "D7" V 2104 5930 50  0000 L CNN
F 1 "BAT48RL" V 2195 5930 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 2150 5675 50  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/db/96/0d/28/a7/4c/43/01/CD00000816.pdf/files/CD00000816.pdf/jcr:content/translations/en.CD00000816.pdf" H 2150 5850 50  0001 C CNN
F 4 "497-3274-1-ND" H 2150 5850 50  0001 C CNN "Digikey Part Number"
	1    2150 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 6000 1750 6000
Connection ~ 2150 6000
Wire Wire Line
	1750 6000 1750 6050
Wire Wire Line
	1750 6400 2150 6400
Wire Wire Line
	2150 6400 2150 6300
Connection ~ 1750 6400
Wire Wire Line
	1750 6400 1750 6450
Wire Wire Line
	2250 5700 2150 5700
Wire Wire Line
	5700 2400 5800 2400
$Comp
L Device:R R30
U 1 1 5F8D07DD
P 5750 3050
F 0 "R30" H 5820 3096 50  0000 L CNN
F 1 "2M" H 5820 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5680 3050 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 5750 3050 50  0001 C CNN
F 4 "311-2.00MHRCT-ND" H 5750 3050 50  0001 C CNN "Digikey Part Number"
	1    5750 3050
	1    0    0    -1  
$EndComp
Text HLabel 5750 3300 3    50   Input ~ 0
GND
Wire Wire Line
	5750 3200 5750 3250
$Comp
L Diode:BAT48RL D14
U 1 1 5F8D07E5
P 6150 3000
F 0 "D14" V 6104 3080 50  0000 L CNN
F 1 "BAT48RL" V 6195 3080 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 6150 2825 50  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/db/96/0d/28/a7/4c/43/01/CD00000816.pdf/files/CD00000816.pdf/jcr:content/translations/en.CD00000816.pdf" H 6150 3000 50  0001 C CNN
F 4 "497-3274-1-ND" H 6150 3000 50  0001 C CNN "Digikey Part Number"
	1    6150 3000
	0    1    1    0   
$EndComp
$Comp
L Diode:BAT48RL D13
U 1 1 5F8D07EB
P 6150 2700
F 0 "D13" V 6104 2780 50  0000 L CNN
F 1 "BAT48RL" V 6195 2780 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 6150 2525 50  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/db/96/0d/28/a7/4c/43/01/CD00000816.pdf/files/CD00000816.pdf/jcr:content/translations/en.CD00000816.pdf" H 6150 2700 50  0001 C CNN
F 4 "497-3274-1-ND" H 6150 2700 50  0001 C CNN "Digikey Part Number"
	1    6150 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 2850 5750 2850
Connection ~ 6150 2850
Wire Wire Line
	5750 2850 5750 2900
Wire Wire Line
	5750 3250 6150 3250
Wire Wire Line
	6150 3250 6150 3150
Connection ~ 5750 3250
Wire Wire Line
	5750 3250 5750 3300
Wire Wire Line
	6250 2550 6150 2550
Wire Wire Line
	5750 2400 5750 2850
Connection ~ 5750 2850
Wire Wire Line
	5800 5600 5900 5600
$Comp
L Device:R R31
U 1 1 5F902FCD
P 5850 6250
F 0 "R31" H 5920 6296 50  0000 L CNN
F 1 "2M" H 5920 6205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5780 6250 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 5850 6250 50  0001 C CNN
F 4 "311-2.00MHRCT-ND" H 5850 6250 50  0001 C CNN "Digikey Part Number"
	1    5850 6250
	1    0    0    -1  
$EndComp
Text HLabel 5850 6500 3    50   Input ~ 0
GND
Wire Wire Line
	5850 6400 5850 6450
$Comp
L Diode:BAT48RL D16
U 1 1 5F902FD5
P 6250 6200
F 0 "D16" V 6204 6280 50  0000 L CNN
F 1 "BAT48RL" V 6295 6280 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 6250 6025 50  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/db/96/0d/28/a7/4c/43/01/CD00000816.pdf/files/CD00000816.pdf/jcr:content/translations/en.CD00000816.pdf" H 6250 6200 50  0001 C CNN
F 4 "497-3274-1-ND" H 6250 6200 50  0001 C CNN "Digikey Part Number"
	1    6250 6200
	0    1    1    0   
$EndComp
$Comp
L Diode:BAT48RL D15
U 1 1 5F902FDB
P 6250 5900
F 0 "D15" V 6204 5980 50  0000 L CNN
F 1 "BAT48RL" V 6295 5980 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 6250 5725 50  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/db/96/0d/28/a7/4c/43/01/CD00000816.pdf/files/CD00000816.pdf/jcr:content/translations/en.CD00000816.pdf" H 6250 5900 50  0001 C CNN
F 4 "497-3274-1-ND" H 6250 5900 50  0001 C CNN "Digikey Part Number"
	1    6250 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 6050 5850 6050
Connection ~ 6250 6050
Wire Wire Line
	5850 6050 5850 6100
Wire Wire Line
	5850 6450 6250 6450
Wire Wire Line
	6250 6450 6250 6350
Connection ~ 5850 6450
Wire Wire Line
	5850 6450 5850 6500
Wire Wire Line
	6350 5750 6250 5750
Wire Wire Line
	5850 5600 5850 6050
Connection ~ 5850 6050
Wire Wire Line
	5100 7350 5400 7350
Text HLabel 5550 7350 2    50   Input ~ 0
FAULT1
Wire Wire Line
	5550 7350 5400 7350
Connection ~ 5400 7350
Text Label 6750 1350 1    50   ~ 0
3V3_2
Text Label 6250 2550 0    50   ~ 0
3V3_2
Text Label 6350 5750 0    50   ~ 0
3V3_4
Text Label 6850 4550 1    50   ~ 0
3V3_4
Text Label 2250 5700 0    50   ~ 0
3V3_3
Text Label 2750 4500 1    50   ~ 0
3V3_3
Text Label 2700 1300 1    50   ~ 0
3V3_1
Text Label 2200 2500 0    50   ~ 0
3V3_1
Text Label 9300 5600 2    50   ~ 0
3V3_1
Text Label 9300 5700 2    50   ~ 0
3V3_2
Text Label 9300 5800 2    50   ~ 0
3V3_3
Text Label 9300 5900 2    50   ~ 0
3V3_4
Text HLabel 9300 6400 0    50   Input ~ 0
3V3
$Comp
L Device:R R42
U 1 1 5F50639E
P 9550 6150
F 0 "R42" H 9620 6196 50  0000 L CNN
F 1 "0" H 9620 6105 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9480 6150 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 9550 6150 50  0001 C CNN
F 4 "311-0.0JRTR-ND" H 9550 6150 50  0001 C CNN "Digikey Part Number"
	1    9550 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R43
U 1 1 5F507ABA
P 9800 6150
F 0 "R43" H 9870 6196 50  0000 L CNN
F 1 "0" H 9870 6105 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9730 6150 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 9800 6150 50  0001 C CNN
F 4 "311-0.0JRTR-ND" H 9800 6150 50  0001 C CNN "Digikey Part Number"
	1    9800 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R45
U 1 1 5F51494E
P 10050 6150
F 0 "R45" H 10120 6196 50  0000 L CNN
F 1 "0" H 10120 6105 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9980 6150 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 10050 6150 50  0001 C CNN
F 4 "311-0.0JRTR-ND" H 10050 6150 50  0001 C CNN "Digikey Part Number"
	1    10050 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R47
U 1 1 5F5215C0
P 10300 6150
F 0 "R47" H 10370 6196 50  0000 L CNN
F 1 "0" H 10370 6105 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10230 6150 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 10300 6150 50  0001 C CNN
F 4 "311-0.0JRTR-ND" H 10300 6150 50  0001 C CNN "Digikey Part Number"
	1    10300 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 5900 9550 5900
Wire Wire Line
	9550 5900 9550 6000
Wire Wire Line
	9300 6400 9550 6400
Wire Wire Line
	9550 6400 9550 6300
Wire Wire Line
	9550 6400 9800 6400
Wire Wire Line
	9800 6400 9800 6300
Connection ~ 9550 6400
Wire Wire Line
	9800 6400 10050 6400
Wire Wire Line
	10050 6400 10050 6300
Connection ~ 9800 6400
Wire Wire Line
	10050 6400 10300 6400
Wire Wire Line
	10300 6400 10300 6300
Connection ~ 10050 6400
Wire Wire Line
	10300 6000 10300 5600
Wire Wire Line
	10300 5600 9300 5600
Wire Wire Line
	10050 6000 10050 5700
Wire Wire Line
	10050 5700 9300 5700
Wire Wire Line
	9800 6000 9800 5800
Wire Wire Line
	9800 5800 9300 5800
$Comp
L Device:C C24
U 1 1 5F5108F6
P 3300 4750
F 0 "C24" H 3415 4796 50  0000 L CNN
F 1 "100n" H 3415 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3338 4600 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GCM155R71C104JA55-01.pdf" H 3300 4750 50  0001 C CNN
F 4 "490-16433-1-ND" H 3300 4750 50  0001 C CNN "Digikey Part Number"
	1    3300 4750
	1    0    0    -1  
$EndComp
Text HLabel 3300 4900 3    50   Input ~ 0
GND
Connection ~ 3300 4600
Wire Wire Line
	3300 4600 3900 4600
$Comp
L Device:C C23
U 1 1 5F568D8D
P 3250 1550
F 0 "C23" H 3365 1596 50  0000 L CNN
F 1 "100n" H 3365 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3288 1400 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GCM155R71C104JA55-01.pdf" H 3250 1550 50  0001 C CNN
F 4 "490-16433-1-ND" H 3250 1550 50  0001 C CNN "Digikey Part Number"
	1    3250 1550
	1    0    0    -1  
$EndComp
Text HLabel 3250 1700 3    50   Input ~ 0
GND
$Comp
L Device:C C27
U 1 1 5F5778F5
P 7300 1600
F 0 "C27" H 7415 1646 50  0000 L CNN
F 1 "100n" H 7415 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7338 1450 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GCM155R71C104JA55-01.pdf" H 7300 1600 50  0001 C CNN
F 4 "490-16433-1-ND" H 7300 1600 50  0001 C CNN "Digikey Part Number"
	1    7300 1600
	1    0    0    -1  
$EndComp
Text HLabel 7300 1750 3    50   Input ~ 0
GND
Wire Wire Line
	6850 5450 7500 5450
Wire Wire Line
	6700 5300 7500 5300
Wire Wire Line
	6300 5200 7500 5200
$Comp
L cubesat_obc_lib:MCP9600-E_MX U8
U 1 1 5F50AFEA
P 8100 5550
F 0 "U8" H 8150 6150 50  0000 C CNN
F 1 "MCP9600-E_MX" H 8400 6050 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-20-1EP_5x5mm_P0.65mm_EP3.35x3.35mm_ThermalVias" H 7900 5650 50  0001 L BNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en576038" H 8100 5550 50  0001 L BNN
F 4 "" H 7900 5650 50  0001 L BNN "Field4"
F 5 "" H 7900 5650 50  0001 L BNN "Field5"
F 6 "" H 7900 5650 50  0001 L BNN "Field6"
F 7 "MCP9600-E/MX-ND" H 8100 5550 50  0001 C CNN "Digikey Part Number"
	1    8100 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 4650 7300 4650
$Comp
L Device:C C28
U 1 1 5F5865D7
P 7300 4800
F 0 "C28" H 7415 4846 50  0000 L CNN
F 1 "100n" H 7415 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7338 4650 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GCM155R71C104JA55-01.pdf" H 7300 4800 50  0001 C CNN
F 4 "490-16433-1-ND" H 7300 4800 50  0001 C CNN "Digikey Part Number"
	1    7300 4800
	1    0    0    -1  
$EndComp
Text HLabel 7300 4950 3    50   Input ~ 0
GND
Connection ~ 7300 4650
Wire Wire Line
	7300 4650 8000 4650
Connection ~ 7300 1450
Wire Wire Line
	7300 1450 7900 1450
Connection ~ 3250 1400
Wire Wire Line
	3250 1400 3850 1400
Text Label 1400 7400 2    50   ~ 0
SCL
Text Label 1400 7500 2    50   ~ 0
SDA
$Comp
L Device:R R9
U 1 1 5F61F04C
P 1850 7150
F 0 "R9" H 1920 7196 50  0000 L CNN
F 1 "10k" H 1920 7105 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1780 7150 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 1850 7150 50  0001 C CNN
F 4 "311-10.0KLRCT-ND" H 1850 7150 50  0001 C CNN "Digikey Part Number"
	1    1850 7150
	1    0    0    -1  
$EndComp
Text HLabel 1450 6850 0    50   Input ~ 0
3V3
$Comp
L Device:R R12
U 1 1 5F64B66D
P 2150 7150
F 0 "R12" H 2220 7196 50  0000 L CNN
F 1 "10k" H 2220 7105 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2080 7150 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 2150 7150 50  0001 C CNN
F 4 "311-10.0KLRCT-ND" H 2150 7150 50  0001 C CNN "Digikey Part Number"
	1    2150 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 6850 1850 7000
Wire Wire Line
	1450 6850 1850 6850
Wire Wire Line
	1850 6850 2150 6850
Wire Wire Line
	2150 6850 2150 7000
Connection ~ 1850 6850
Wire Wire Line
	1400 7400 1850 7400
Wire Wire Line
	1850 7400 1850 7300
Wire Wire Line
	2150 7500 2150 7300
Wire Wire Line
	1400 7500 2150 7500
Wire Wire Line
	1700 5550 1750 5550
Wire Wire Line
	1750 5550 1750 6000
Connection ~ 1750 5550
Wire Wire Line
	1750 5550 1800 5550
Connection ~ 1750 6000
$Comp
L Connector:Conn_01x02_Female J5
U 1 1 5F37DDB8
P 900 2050
F 0 "J5" H 792 1725 50  0000 C CNN
F 1 "Conn_01x02_Female" H 792 1816 50  0000 C CNN
F 2 "Connector_Molex:Molex_PicoBlade_53261-0271_1x02-1MP_P1.25mm_Horizontal" H 900 2050 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/532610271_sd.pdf" H 900 2050 50  0001 C CNN
F 4 "WM7620CT-ND" H 900 2050 50  0001 C CNN "Digikey Part Number"
	1    900  2050
	-1   0    0    1   
$EndComp
Text HLabel 5100 7250 2    50   Input ~ 0
SDA1
$EndSCHEMATC
