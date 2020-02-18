EESchema Schematic File Version 4
LIBS:controller-cache
EELAYER 29 0
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
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 5CF0569C
P 4050 2800
F 0 "A1" H 4050 1711 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 4050 1620 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 4200 1850 50  0001 L CNN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 4050 1800 50  0001 C CNN
	1    4050 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5CF075F3
P 2750 2250
F 0 "R4" H 2820 2296 50  0000 L CNN
F 1 "R" H 2820 2205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2680 2250 50  0001 C CNN
F 3 "~" H 2750 2250 50  0001 C CNN
	1    2750 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5CF07B4C
P 2750 2750
F 0 "R5" H 2820 2796 50  0000 L CNN
F 1 "R" H 2820 2705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2680 2750 50  0001 C CNN
F 3 "~" H 2750 2750 50  0001 C CNN
	1    2750 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2400 2750 2500
Wire Wire Line
	3550 2500 2750 2500
Connection ~ 2750 2500
Wire Wire Line
	2750 2500 2750 2600
$Comp
L power:GND #PWR0101
U 1 1 5CF096E3
P 2750 3050
F 0 "#PWR0101" H 2750 2800 50  0001 C CNN
F 1 "GND" H 2755 2877 50  0000 C CNN
F 2 "" H 2750 3050 50  0001 C CNN
F 3 "" H 2750 3050 50  0001 C CNN
	1    2750 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3050 2750 2900
$Comp
L power:GND #PWR0102
U 1 1 5CF0AFEC
P 4100 4000
F 0 "#PWR0102" H 4100 3750 50  0001 C CNN
F 1 "GND" H 4105 3827 50  0000 C CNN
F 2 "" H 4100 4000 50  0001 C CNN
F 3 "" H 4100 4000 50  0001 C CNN
	1    4100 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3800 4150 4000
Wire Wire Line
	4150 4000 4100 4000
Wire Wire Line
	4050 3800 4050 4000
Wire Wire Line
	4050 4000 4100 4000
Connection ~ 4100 4000
$Comp
L Device:R R1
U 1 1 5CF0C38C
P 1100 3750
F 0 "R1" H 1170 3796 50  0000 L CNN
F 1 "R" H 1170 3705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1030 3750 50  0001 C CNN
F 3 "~" H 1100 3750 50  0001 C CNN
	1    1100 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5CF0D6E5
P 1950 3750
F 0 "R2" H 2020 3796 50  0000 L CNN
F 1 "R" H 2020 3705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1880 3750 50  0001 C CNN
F 3 "~" H 1950 3750 50  0001 C CNN
	1    1950 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5CF0DA95
P 2650 3750
F 0 "R3" H 2720 3796 50  0000 L CNN
F 1 "R" H 2720 3705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2580 3750 50  0001 C CNN
F 3 "~" H 2650 3750 50  0001 C CNN
	1    2650 3750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 5CF1BEC7
P 1200 4750
F 0 "J1" V 1354 4562 50  0000 R CNN
F 1 "Conn_01x03_Male" V 1263 4562 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1200 4750 50  0001 C CNN
F 3 "~" H 1200 4750 50  0001 C CNN
	1    1200 4750
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 5CF1D182
P 2050 4750
F 0 "J2" V 2204 4562 50  0000 R CNN
F 1 "Conn_01x03_Male" V 2113 4562 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2050 4750 50  0001 C CNN
F 3 "~" H 2050 4750 50  0001 C CNN
	1    2050 4750
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x03_Male J4
U 1 1 5CF1DA41
P 2750 4750
F 0 "J4" V 2904 4562 50  0000 R CNN
F 1 "Conn_01x03_Male" V 2813 4562 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2750 4750 50  0001 C CNN
F 3 "~" H 2750 4750 50  0001 C CNN
	1    2750 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1100 3900 1100 4550
Wire Wire Line
	1950 3900 1950 4550
Wire Wire Line
	2650 3900 2650 4550
$Comp
L power:GND #PWR0104
U 1 1 5CF1EFBD
P 1450 4800
F 0 "#PWR0104" H 1450 4550 50  0001 C CNN
F 1 "GND" H 1455 4627 50  0000 C CNN
F 2 "" H 1450 4800 50  0001 C CNN
F 3 "" H 1450 4800 50  0001 C CNN
	1    1450 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5CF200C6
P 2350 4800
F 0 "#PWR0105" H 2350 4550 50  0001 C CNN
F 1 "GND" H 2355 4627 50  0000 C CNN
F 2 "" H 2350 4800 50  0001 C CNN
F 3 "" H 2350 4800 50  0001 C CNN
	1    2350 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5CF203CD
P 3000 4800
F 0 "#PWR0106" H 3000 4550 50  0001 C CNN
F 1 "GND" H 3005 4627 50  0000 C CNN
F 2 "" H 3000 4800 50  0001 C CNN
F 3 "" H 3000 4800 50  0001 C CNN
	1    3000 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4800 3000 4500
Wire Wire Line
	3000 4500 2850 4500
Wire Wire Line
	2850 4500 2850 4550
Wire Wire Line
	2350 4800 2350 4500
Wire Wire Line
	2350 4500 2150 4500
Wire Wire Line
	2150 4500 2150 4550
Wire Wire Line
	1450 4800 1450 4500
Wire Wire Line
	1450 4500 1300 4500
Wire Wire Line
	1300 4500 1300 4550
Wire Wire Line
	2650 1850 2750 1850
Wire Wire Line
	2750 1850 2750 2100
$Comp
L Connector:Conn_01x03_Female J3
U 1 1 5D36E19B
P 2350 1600
F 0 "J3" H 2378 1626 50  0000 L CNN
F 1 "Conn_01x03_Female" H 2378 1535 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2350 1600 50  0001 C CNN
F 3 "~" H 2350 1600 50  0001 C CNN
	1    2350 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	2650 1850 2650 1700
Wire Wire Line
	2550 1700 2650 1700
Wire Wire Line
	3950 1450 3950 1800
$Comp
L power:VCC #PWR0103
U 1 1 5CF0BB40
P 3950 1450
F 0 "#PWR0103" H 3950 1300 50  0001 C CNN
F 1 "VCC" H 3967 1623 50  0000 C CNN
F 2 "" H 3950 1450 50  0001 C CNN
F 3 "" H 3950 1450 50  0001 C CNN
	1    3950 1450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0107
U 1 1 5D374C98
P 2950 1300
F 0 "#PWR0107" H 2950 1150 50  0001 C CNN
F 1 "VCC" H 2967 1473 50  0000 C CNN
F 2 "" H 2950 1300 50  0001 C CNN
F 3 "" H 2950 1300 50  0001 C CNN
	1    2950 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5D3753AC
P 3050 1800
F 0 "#PWR0108" H 3050 1550 50  0001 C CNN
F 1 "GND" H 3055 1627 50  0000 C CNN
F 2 "" H 3050 1800 50  0001 C CNN
F 3 "" H 3050 1800 50  0001 C CNN
	1    3050 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1500 2950 1500
Wire Wire Line
	2950 1500 2950 1300
Wire Wire Line
	3050 1800 3050 1600
Wire Wire Line
	3050 1600 2550 1600
$Comp
L power:VCC #PWR0109
U 1 1 5D377128
P 5800 1500
F 0 "#PWR0109" H 5800 1350 50  0001 C CNN
F 1 "VCC" H 5817 1673 50  0000 C CNN
F 2 "" H 5800 1500 50  0001 C CNN
F 3 "" H 5800 1500 50  0001 C CNN
	1    5800 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5D37712E
P 5900 2000
F 0 "#PWR0110" H 5900 1750 50  0001 C CNN
F 1 "GND" H 5905 1827 50  0000 C CNN
F 2 "" H 5900 2000 50  0001 C CNN
F 3 "" H 5900 2000 50  0001 C CNN
	1    5900 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1700 5800 1700
Wire Wire Line
	5800 1700 5800 1500
Wire Wire Line
	5900 2000 5900 1800
Wire Wire Line
	5900 1800 5400 1800
$Comp
L Connector:Conn_01x02_Male J5
U 1 1 5D37795F
P 5200 1700
F 0 "J5" H 5308 1881 50  0000 C CNN
F 1 "Conn_01x02_Male" H 5308 1790 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5200 1700 50  0001 C CNN
F 3 "~" H 5200 1700 50  0001 C CNN
	1    5200 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 3250 2950 3250
Wire Wire Line
	2950 3250 2950 2800
Wire Wire Line
	2950 2800 3550 2800
Wire Wire Line
	3550 2900 3050 2900
Wire Wire Line
	3050 2900 3050 3350
Wire Wire Line
	3050 3350 1950 3350
Wire Wire Line
	1950 3350 1950 3600
Wire Wire Line
	2650 3450 3200 3450
Wire Wire Line
	3200 3450 3200 3000
Wire Wire Line
	3200 3000 3550 3000
Wire Wire Line
	2650 3450 2650 3600
Wire Wire Line
	1100 3250 1100 3600
$EndSCHEMATC
