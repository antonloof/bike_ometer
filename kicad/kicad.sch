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
L Device:Battery_Cell BT?
U 1 1 60BE803A
P 3350 1150
F 0 "BT?" H 3468 1246 50  0000 L CNN
F 1 "1 cell lipo" H 3468 1155 50  0000 L CNN
F 2 "" V 3350 1210 50  0001 C CNN
F 3 "~" V 3350 1210 50  0001 C CNN
	1    3350 1150
	1    0    0    -1  
$EndComp
$Comp
L Battery_Management:MCP73831-2-OT U?
U 1 1 60BE8F98
P 2700 2050
F 0 "U?" H 2700 2531 50  0000 C CNN
F 1 "MCP73831-2-OT" H 2700 2440 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2750 1800 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf" H 2550 2000 50  0001 C CNN
	1    2700 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60BEA8FF
P 2700 2350
F 0 "#PWR?" H 2700 2100 50  0001 C CNN
F 1 "GND" H 2705 2177 50  0000 C CNN
F 2 "" H 2700 2350 50  0001 C CNN
F 3 "" H 2700 2350 50  0001 C CNN
	1    2700 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 60BEC73F
P 3450 2050
F 0 "D?" V 3496 1980 50  0000 R CNN
F 1 "green" V 3405 1980 50  0000 R CNN
F 2 "" V 3450 2050 50  0001 C CNN
F 3 "~" V 3450 2050 50  0001 C CNN
	1    3450 2050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60BEDD48
P 3450 1850
F 0 "R?" H 3509 1896 50  0000 L CNN
F 1 "1k" H 3509 1805 50  0000 L CNN
F 2 "" H 3450 1850 50  0001 C CNN
F 3 "~" H 3450 1850 50  0001 C CNN
	1    3450 1850
	1    0    0    -1  
$EndComp
NoConn ~ 1400 1950
NoConn ~ 1400 2050
NoConn ~ 1400 2150
Wire Wire Line
	2700 1750 1650 1750
Wire Wire Line
	3450 1750 2700 1750
Connection ~ 2700 1750
Wire Wire Line
	3450 2150 3100 2150
Text GLabel 3100 1950 2    50   Input ~ 0
vbat
Text GLabel 2750 950  0    50   Input ~ 0
vbat
$Comp
L Device:R_Small R?
U 1 1 60C0DCA9
P 4100 2050
F 0 "R?" H 4159 2096 50  0000 L CNN
F 1 "4k7" H 4159 2005 50  0000 L CNN
F 2 "" H 4100 2050 50  0001 C CNN
F 3 "~" H 4100 2050 50  0001 C CNN
	1    4100 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60C0EF66
P 4100 2350
F 0 "#PWR?" H 4100 2100 50  0001 C CNN
F 1 "GND" H 4105 2177 50  0000 C CNN
F 2 "" H 4100 2350 50  0001 C CNN
F 3 "" H 4100 2350 50  0001 C CNN
	1    4100 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1750 4100 1750
Connection ~ 3450 1750
Connection ~ 4100 1750
Wire Wire Line
	4100 1750 4100 1950
Wire Wire Line
	4100 2150 4100 2350
$Comp
L good_things:LCD-S2X1C50TR LCD?
U 1 1 60C40D31
P 9500 1500
F 0 "LCD?" H 9500 2115 50  0000 C CNN
F 1 "LCD-S2X1C50TR" H 9500 2024 50  0000 C CNN
F 2 "" V 10350 1550 50  0001 C CNN
F 3 "" V 10350 1550 50  0001 C CNN
	1    9500 1500
	1    0    0    -1  
$EndComp
Text GLabel 7400 950  2    50   Input ~ 0
vcc
$Comp
L Device:Q_PMOS_GSD Q?
U 1 1 60BE749D
P 4100 1050
F 0 "Q?" V 4450 1000 50  0000 L CNN
F 1 "SI2365EDS-T1-GE3" V 4350 650 50  0000 L CNN
F 2 "" H 4300 1150 50  0001 C CNN
F 3 "~" H 4100 1050 50  0001 C CNN
	1    4100 1050
	0    1    -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60C4C939
P 2900 1100
F 0 "C?" H 2992 1146 50  0000 L CNN
F 1 "4u7" H 2992 1055 50  0000 L CNN
F 2 "" H 2900 1100 50  0001 C CNN
F 3 "~" H 2900 1100 50  0001 C CNN
	1    2900 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 950  3350 950 
Wire Wire Line
	2900 1200 2900 1250
Wire Wire Line
	2900 1250 3350 1250
Wire Wire Line
	2900 1000 2900 950 
$Comp
L Device:R_Small R?
U 1 1 60C59366
P 2200 2250
F 0 "R?" H 2259 2296 50  0000 L CNN
F 1 "2k" H 2259 2205 50  0000 L CNN
F 2 "" H 2200 2250 50  0001 C CNN
F 3 "~" H 2200 2250 50  0001 C CNN
	1    2200 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2150 2300 2150
$Comp
L power:GND #PWR?
U 1 1 60C5A2A9
P 2200 2350
F 0 "#PWR?" H 2200 2100 50  0001 C CNN
F 1 "GND" H 2205 2177 50  0000 C CNN
F 2 "" H 2200 2350 50  0001 C CNN
F 3 "" H 2200 2350 50  0001 C CNN
	1    2200 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60C5A6FC
P 3350 1250
F 0 "#PWR?" H 3350 1000 50  0001 C CNN
F 1 "GND" H 3355 1077 50  0000 C CNN
F 2 "" H 3350 1250 50  0001 C CNN
F 3 "" H 3350 1250 50  0001 C CNN
	1    3350 1250
	1    0    0    -1  
$EndComp
Connection ~ 3350 1250
$Comp
L power:GND #PWR?
U 1 1 60BF1241
P 1100 2350
F 0 "#PWR?" H 1100 2100 50  0001 C CNN
F 1 "GND" H 1105 2177 50  0000 C CNN
F 2 "" H 1100 2350 50  0001 C CNN
F 3 "" H 1100 2350 50  0001 C CNN
	1    1100 2350
	1    0    0    -1  
$EndComp
NoConn ~ 1000 2350
$Comp
L Connector:USB_B_Micro J?
U 1 1 60BEF3CC
P 1100 1950
F 0 "J?" H 1157 2417 50  0000 C CNN
F 1 "USB_B_Micro" H 1157 2326 50  0000 C CNN
F 2 "" H 1250 1900 50  0001 C CNN
F 3 "~" H 1250 1900 50  0001 C CNN
	1    1100 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60C5CFDD
P 1650 2350
F 0 "#PWR?" H 1650 2100 50  0001 C CNN
F 1 "GND" H 1655 2177 50  0000 C CNN
F 2 "" H 1650 2350 50  0001 C CNN
F 3 "" H 1650 2350 50  0001 C CNN
	1    1650 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60C5D488
P 1650 2050
F 0 "C?" H 1742 2096 50  0000 L CNN
F 1 "4u7" H 1742 2005 50  0000 L CNN
F 2 "" H 1650 2050 50  0001 C CNN
F 3 "~" H 1650 2050 50  0001 C CNN
	1    1650 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1950 1650 1750
Connection ~ 1650 1750
Wire Wire Line
	1650 1750 1400 1750
Wire Wire Line
	1650 2150 1650 2350
Wire Wire Line
	4100 1250 4100 1750
Wire Wire Line
	3350 950  3900 950 
Connection ~ 3350 950 
Wire Wire Line
	2900 950  2750 950 
Connection ~ 2900 950 
$Comp
L good_things:BD70522GUL-E2 U?
U 1 1 60C613EB
P 5850 1200
F 0 "U?" H 5850 1675 50  0000 C CNN
F 1 "BD70522GUL-E2" H 5850 1584 50  0000 C CNN
F 2 "" H 5700 1400 50  0001 C CNN
F 3 "" H 5700 1400 50  0001 C CNN
	1    5850 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60C61EDE
P 4900 1050
F 0 "C?" H 4992 1096 50  0000 L CNN
F 1 "10u" H 4992 1005 50  0000 L CNN
F 2 "" H 4900 1050 50  0001 C CNN
F 3 "~" H 4900 1050 50  0001 C CNN
	1    4900 1050
	1    0    0    -1  
$EndComp
Connection ~ 4900 950 
Wire Wire Line
	4900 950  5350 950 
$Comp
L power:GND #PWR?
U 1 1 60C62B6E
P 4900 1150
F 0 "#PWR?" H 4900 900 50  0001 C CNN
F 1 "GND" H 4905 977 50  0000 C CNN
F 2 "" H 4900 1150 50  0001 C CNN
F 3 "" H 4900 1150 50  0001 C CNN
	1    4900 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1050 5500 950 
Connection ~ 5500 950 
NoConn ~ 5500 1200
Wire Wire Line
	5350 950  5350 1300
Wire Wire Line
	5350 1300 5500 1300
Connection ~ 5350 950 
Wire Wire Line
	5350 950  5500 950 
$Comp
L Connector:TestPoint TP?
U 1 1 60C63F36
P 7050 850
F 0 "TP?" H 7108 968 50  0000 L CNN
F 1 "vcc" H 7108 877 50  0000 L CNN
F 2 "" H 7250 850 50  0001 C CNN
F 3 "~" H 7250 850 50  0001 C CNN
	1    7050 850 
	1    0    0    -1  
$EndComp
NoConn ~ 6200 1200
Wire Wire Line
	6200 1350 6200 1450
$Comp
L power:GND #PWR?
U 1 1 60C64BED
P 6200 1500
F 0 "#PWR?" H 6200 1250 50  0001 C CNN
F 1 "GND" H 6205 1327 50  0000 C CNN
F 2 "" H 6200 1500 50  0001 C CNN
F 3 "" H 6200 1500 50  0001 C CNN
	1    6200 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1500 6200 1450
Connection ~ 6200 1450
$Comp
L Device:L_Small L?
U 1 1 60C655ED
P 6550 950
F 0 "L?" V 6735 950 50  0000 C CNN
F 1 "2u2" V 6644 950 50  0000 C CNN
F 2 "" H 6550 950 50  0001 C CNN
F 3 "~" H 6550 950 50  0001 C CNN
	1    6550 950 
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60C66163
P 7050 1150
F 0 "C?" H 7142 1196 50  0000 L CNN
F 1 "22u" H 7142 1105 50  0000 L CNN
F 2 "" H 7050 1150 50  0001 C CNN
F 3 "~" H 7050 1150 50  0001 C CNN
	1    7050 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 950  7050 850 
Wire Wire Line
	6650 950  6750 950 
Connection ~ 7050 950 
Wire Wire Line
	7050 950  7400 950 
Wire Wire Line
	7050 1050 7050 950 
Wire Wire Line
	6750 950  6750 1050
Wire Wire Line
	6750 1050 6200 1050
Wire Wire Line
	6200 950  6450 950 
$Comp
L power:GND #PWR?
U 1 1 60C689D2
P 7050 1250
F 0 "#PWR?" H 7050 1000 50  0001 C CNN
F 1 "GND" H 7055 1077 50  0000 C CNN
F 2 "" H 7050 1250 50  0001 C CNN
F 3 "" H 7050 1250 50  0001 C CNN
	1    7050 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60BFFC60
P 5350 7200
F 0 "#PWR?" H 5350 6950 50  0001 C CNN
F 1 "GND" H 5355 7027 50  0000 C CNN
F 2 "" H 5350 7200 50  0001 C CNN
F 3 "" H 5350 7200 50  0001 C CNN
	1    5350 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60C00B86
P 4100 4700
F 0 "C?" H 4192 4746 50  0000 L CNN
F 1 "100n" H 4192 4655 50  0000 L CNN
F 2 "" H 4100 4700 50  0001 C CNN
F 3 "~" H 4100 4700 50  0001 C CNN
	1    4100 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60C01F39
P 4100 4800
F 0 "#PWR?" H 4100 4550 50  0001 C CNN
F 1 "GND" H 4105 4627 50  0000 C CNN
F 2 "" H 4100 4800 50  0001 C CNN
F 3 "" H 4100 4800 50  0001 C CNN
	1    4100 4800
	1    0    0    -1  
$EndComp
Connection ~ 4900 3550
Wire Wire Line
	4900 3550 5350 3550
Wire Wire Line
	4550 3550 4900 3550
Connection ~ 4550 3750
$Comp
L power:GND #PWR?
U 1 1 60C082F2
P 4200 3750
F 0 "#PWR?" H 4200 3500 50  0001 C CNN
F 1 "GND" H 4205 3577 50  0000 C CNN
F 2 "" H 4200 3750 50  0001 C CNN
F 3 "" H 4200 3750 50  0001 C CNN
	1    4200 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3750 4550 3750
$Comp
L Device:C_Small C?
U 1 1 60C04968
P 4900 3650
F 0 "C?" H 4992 3696 50  0000 L CNN
F 1 "100n" H 4992 3605 50  0000 L CNN
F 2 "" H 4900 3650 50  0001 C CNN
F 3 "~" H 4900 3650 50  0001 C CNN
	1    4900 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60C04026
P 4550 3650
F 0 "C?" H 4642 3696 50  0000 L CNN
F 1 "100n" H 4642 3605 50  0000 L CNN
F 2 "" H 4550 3650 50  0001 C CNN
F 3 "~" H 4550 3650 50  0001 C CNN
	1    4550 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60C0BA5A
P 4200 3650
F 0 "C?" H 4292 3696 50  0000 L CNN
F 1 "100n" H 4292 3605 50  0000 L CNN
F 2 "" H 4200 3650 50  0001 C CNN
F 3 "~" H 4200 3650 50  0001 C CNN
	1    4200 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60C0BA60
P 3850 3650
F 0 "C?" H 3942 3696 50  0000 L CNN
F 1 "100n" H 3942 3605 50  0000 L CNN
F 2 "" H 3850 3650 50  0001 C CNN
F 3 "~" H 3850 3650 50  0001 C CNN
	1    3850 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3550 4200 3550
Connection ~ 4550 3550
Connection ~ 4200 3550
Wire Wire Line
	4200 3550 3850 3550
Wire Wire Line
	3850 3750 4200 3750
Connection ~ 4200 3750
Wire Wire Line
	4200 3750 4550 3750
Connection ~ 3850 3750
Text GLabel 5350 3550 2    50   Input ~ 0
vcc
$Comp
L Device:C_Small C?
U 1 1 60C0E4F6
P 3500 3650
F 0 "C?" H 3592 3696 50  0000 L CNN
F 1 "4u7" H 3592 3605 50  0000 L CNN
F 2 "" H 3500 3650 50  0001 C CNN
F 3 "~" H 3500 3650 50  0001 C CNN
	1    3500 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3750 3850 3750
Wire Wire Line
	3850 3550 3500 3550
Connection ~ 3850 3550
$Comp
L Connector_Generic:Conn_02x03_Counter_Clockwise J?
U 1 1 60C10FAA
P 1250 3900
F 0 "J?" H 1300 4217 50  0000 C CNN
F 1 "debug" H 1300 4126 50  0000 C CNN
F 2 "" H 1250 3900 50  0001 C CNN
F 3 "~" H 1250 3900 50  0001 C CNN
	1    1250 3900
	1    0    0    -1  
$EndComp
Text GLabel 1050 3800 1    50   Input ~ 0
vcc
$Comp
L power:GND #PWR?
U 1 1 60C11C8C
P 1050 4000
F 0 "#PWR?" H 1050 3750 50  0001 C CNN
F 1 "GND" H 1055 3827 50  0000 C CNN
F 2 "" H 1050 4000 50  0001 C CNN
F 3 "" H 1050 4000 50  0001 C CNN
	1    1050 4000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 60C13042
P 3700 4400
F 0 "SW?" H 3700 4685 50  0000 C CNN
F 1 "SW_Push" H 3700 4594 50  0000 C CNN
F 2 "" H 3700 4600 50  0001 C CNN
F 3 "~" H 3700 4600 50  0001 C CNN
	1    3700 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 3550 5350 4000
$Comp
L power:GND #PWR?
U 1 1 60C1B341
P 3900 4800
F 0 "#PWR?" H 3900 4550 50  0001 C CNN
F 1 "GND" H 3905 4627 50  0000 C CNN
F 2 "" H 3900 4800 50  0001 C CNN
F 3 "" H 3900 4800 50  0001 C CNN
	1    3900 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60C1E669
P 3700 4800
F 0 "#PWR?" H 3700 4550 50  0001 C CNN
F 1 "GND" H 3705 4627 50  0000 C CNN
F 2 "" H 3700 4800 50  0001 C CNN
F 3 "" H 3700 4800 50  0001 C CNN
	1    3700 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4400 3900 4800
Wire Wire Line
	3700 4800 3700 4600
Text GLabel 6050 6800 2    50   Input ~ 0
swdio
Text GLabel 6050 6900 2    50   Input ~ 0
swdclk
Text GLabel 1550 3800 2    50   Input ~ 0
swdio
Text GLabel 1550 3900 2    50   Input ~ 0
swdclk
Text GLabel 3700 4200 1    50   Input ~ 0
nrst
Text GLabel 1550 4000 2    50   Input ~ 0
nrst
NoConn ~ 1050 3900
$Comp
L Switch:SW_Reed SW?
U 1 1 60C3F9BF
P 1700 7050
F 0 "SW?" V 1654 7135 50  0000 L CNN
F 1 "SW_Reed" V 1745 7135 50  0000 L CNN
F 2 "" H 1700 7050 50  0001 C CNN
F 3 "~" H 1700 7050 50  0001 C CNN
	1    1700 7050
	0    1    1    0   
$EndComp
Text GLabel 1700 6850 1    50   Input ~ 0
vcc
$Comp
L Device:LED_Small D?
U 1 1 60C50350
P 8950 2500
F 0 "D?" V 8996 2430 50  0000 R CNN
F 1 "LED_Small" V 8905 2430 50  0000 R CNN
F 2 "" V 8950 2500 50  0001 C CNN
F 3 "~" V 8950 2500 50  0001 C CNN
	1    8950 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60C5210E
P 8950 2700
F 0 "R?" H 9009 2746 50  0000 L CNN
F 1 "1k" H 9009 2655 50  0000 L CNN
F 2 "" H 8950 2700 50  0001 C CNN
F 3 "~" H 8950 2700 50  0001 C CNN
	1    8950 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60C52D43
P 8950 2800
F 0 "#PWR?" H 8950 2550 50  0001 C CNN
F 1 "GND" H 8955 2627 50  0000 C CNN
F 2 "" H 8950 2800 50  0001 C CNN
F 3 "" H 8950 2800 50  0001 C CNN
	1    8950 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 60C53E7C
P 9500 2500
F 0 "D?" V 9546 2430 50  0000 R CNN
F 1 "LED_Small" V 9455 2430 50  0000 R CNN
F 2 "" V 9500 2500 50  0001 C CNN
F 3 "~" V 9500 2500 50  0001 C CNN
	1    9500 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60C53E82
P 9500 2700
F 0 "R?" H 9559 2746 50  0000 L CNN
F 1 "1k" H 9559 2655 50  0000 L CNN
F 2 "" H 9500 2700 50  0001 C CNN
F 3 "~" H 9500 2700 50  0001 C CNN
	1    9500 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60C53E88
P 9500 2800
F 0 "#PWR?" H 9500 2550 50  0001 C CNN
F 1 "GND" H 9505 2627 50  0000 C CNN
F 2 "" H 9500 2800 50  0001 C CNN
F 3 "" H 9500 2800 50  0001 C CNN
	1    9500 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 60C55E60
P 10050 2500
F 0 "D?" V 10096 2430 50  0000 R CNN
F 1 "LED_Small" V 10005 2430 50  0000 R CNN
F 2 "" V 10050 2500 50  0001 C CNN
F 3 "~" V 10050 2500 50  0001 C CNN
	1    10050 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60C55E66
P 10050 2700
F 0 "R?" H 10109 2746 50  0000 L CNN
F 1 "1k" H 10109 2655 50  0000 L CNN
F 2 "" H 10050 2700 50  0001 C CNN
F 3 "~" H 10050 2700 50  0001 C CNN
	1    10050 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60C55E6C
P 10050 2800
F 0 "#PWR?" H 10050 2550 50  0001 C CNN
F 1 "GND" H 10055 2627 50  0000 C CNN
F 2 "" H 10050 2800 50  0001 C CNN
F 3 "" H 10050 2800 50  0001 C CNN
	1    10050 2800
	1    0    0    -1  
$EndComp
Text GLabel 8950 2400 1    50   Input ~ 0
led0
Text GLabel 9500 2400 1    50   Input ~ 0
led1
Text GLabel 10050 2400 1    50   Input ~ 0
led2
Text GLabel 4850 5100 0    50   Input ~ 0
led0
Text GLabel 4850 5200 0    50   Input ~ 0
led1
Text GLabel 4850 5300 0    50   Input ~ 0
led2
Text GLabel 9150 1150 0    50   Input ~ 0
lcd_a3
Text GLabel 9150 1250 0    50   Input ~ 0
lcd_b3
Text GLabel 9150 1350 0    50   Input ~ 0
lcd_c3
Text GLabel 9150 1450 0    50   Input ~ 0
lcd_d3
Text GLabel 9150 1550 0    50   Input ~ 0
lcd_e3
Text GLabel 9150 1650 0    50   Input ~ 0
lcd_f3
Text GLabel 9150 1750 0    50   Input ~ 0
lcd_g3
Text GLabel 9150 1850 0    50   Input ~ 0
lcd_1bc
Text GLabel 9850 1150 2    50   Input ~ 0
lcd_a2
Text GLabel 9850 1250 2    50   Input ~ 0
lcd_b2
Text GLabel 9850 1350 2    50   Input ~ 0
lcd_c2
Text GLabel 9850 1450 2    50   Input ~ 0
lcd_d2
Text GLabel 9850 1550 2    50   Input ~ 0
lcd_e2
Text GLabel 9850 1650 2    50   Input ~ 0
lcd_f2
Text GLabel 9850 1750 2    50   Input ~ 0
lcd_g2
Text GLabel 9850 1850 2    50   Input ~ 0
lcd_com
Text GLabel 4850 6300 0    50   Input ~ 0
reed_sw
Text GLabel 1700 7250 3    50   Input ~ 0
reed_sw
Wire Notes Line
	500  3100 7800 3100
Text Notes 550  650  0    50   ~ 0
Power/battery
$Comp
L Device:D_Photo D?
U 1 1 60CCEFD0
P 1150 7300
F 0 "D?" V 1146 7220 50  0000 R CNN
F 1 "SFH 2440 L" V 1055 7220 50  0000 R CNN
F 2 "" H 1100 7300 50  0001 C CNN
F 3 "~" H 1100 7300 50  0001 C CNN
	1    1150 7300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60CD7E2A
P 1150 7000
F 0 "R?" H 1209 7046 50  0000 L CNN
F 1 "330k" H 1209 6955 50  0000 L CNN
F 2 "" H 1150 7000 50  0001 C CNN
F 3 "~" H 1150 7000 50  0001 C CNN
	1    1150 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60CDA603
P 1150 7400
F 0 "#PWR?" H 1150 7150 50  0001 C CNN
F 1 "GND" H 1155 7227 50  0000 C CNN
F 2 "" H 1150 7400 50  0001 C CNN
F 3 "" H 1150 7400 50  0001 C CNN
	1    1150 7400
	1    0    0    -1  
$EndComp
Text GLabel 1150 6900 1    50   Input ~ 0
photo_in
Text GLabel 6050 5900 2    50   Input ~ 0
photo_in
Text GLabel 4850 5500 0    50   Input ~ 0
lcd_a3
Text GLabel 4850 5600 0    50   Input ~ 0
lcd_b3
Text GLabel 4850 6500 0    50   Input ~ 0
lcd_c3
Text GLabel 4850 6600 0    50   Input ~ 0
lcd_d3
Text GLabel 4850 6700 0    50   Input ~ 0
lcd_e3
Text GLabel 4850 6800 0    50   Input ~ 0
lcd_f3
Text GLabel 4850 6900 0    50   Input ~ 0
lcd_g3
Text GLabel 4850 6000 0    50   Input ~ 0
lcd_1bc
Text GLabel 6050 5600 2    50   Input ~ 0
lcd_a2
Text GLabel 6050 5700 2    50   Input ~ 0
lcd_b2
Text GLabel 6050 5800 2    50   Input ~ 0
lcd_c2
Text GLabel 6050 6100 2    50   Input ~ 0
lcd_d2
Text GLabel 6050 6200 2    50   Input ~ 0
lcd_e2
Text GLabel 4850 5800 0    50   Input ~ 0
lcd_f2
Text GLabel 4850 5900 0    50   Input ~ 0
lcd_g2
Text GLabel 6050 6300 2    50   Input ~ 0
lcd_com
Wire Wire Line
	5450 4000 5350 4000
Wire Wire Line
	5450 7200 5350 7200
Wire Wire Line
	5450 4000 5550 4000
Wire Wire Line
	5550 4000 5650 4000
Wire Wire Line
	5550 7200 5450 7200
Wire Wire Line
	5650 7200 5550 7200
Connection ~ 5450 7200
Connection ~ 5550 7200
Connection ~ 5350 7200
Connection ~ 5350 4000
Connection ~ 5450 4000
Connection ~ 5550 4000
$Comp
L MCU_ST_STM32L0:STM32L063C8Tx U?
U 1 1 60BFB393
P 5450 5600
F 0 "U?" H 5900 7150 50  0000 C CNN
F 1 "STM32L063C8Tx" H 6000 4050 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 4950 4100 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00102435.pdf" H 5450 5600 50  0001 C CNN
	1    5450 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:Rotary_Encoder_Switch SW?
U 1 1 60C85022
P 3000 7350
F 0 "SW?" H 3000 7717 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 3000 7626 50  0000 C CNN
F 2 "" H 2850 7510 50  0001 C CNN
F 3 "~" H 3000 7610 50  0001 C CNN
	1    3000 7350
	1    0    0    -1  
$EndComp
Text GLabel 3550 7150 1    50   Input ~ 0
vcc
Wire Wire Line
	3550 7150 3550 7250
Wire Wire Line
	3550 7250 3300 7250
Text GLabel 3300 7450 2    50   Input ~ 0
encoder_sw
Text GLabel 2700 7250 0    50   Input ~ 0
encoder_a
Text GLabel 2700 7450 0    50   Input ~ 0
encoder_b
Text GLabel 4850 4800 0    50   Input ~ 0
encoder_a
Text GLabel 4850 4900 0    50   Input ~ 0
encoder_b
Wire Wire Line
	2700 7350 2250 7350
Text GLabel 2250 7200 1    50   Input ~ 0
vcc
Wire Wire Line
	2250 7350 2250 7200
Text GLabel 6050 5500 2    50   Input ~ 0
encoder_sw
Text Label 1800 1750 0    50   ~ 0
vbus
$Comp
L good_things:MIC2288YD5 U?
U 1 1 60CAF0CF
P 5650 2450
F 0 "U?" H 5650 2825 50  0000 C CNN
F 1 "MIC2288YD5" H 5650 2734 50  0000 C CNN
F 2 "" H 5650 2450 50  0001 C CNN
F 3 "" H 5650 2450 50  0001 C CNN
	1    5650 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60CAFDA1
P 5650 2800
F 0 "#PWR?" H 5650 2550 50  0001 C CNN
F 1 "GND" H 5655 2627 50  0000 C CNN
F 2 "" H 5650 2800 50  0001 C CNN
F 3 "" H 5650 2800 50  0001 C CNN
	1    5650 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L?
U 1 1 60CB083F
P 5650 2000
F 0 "L?" V 5835 2000 50  0000 C CNN
F 1 "10u" V 5744 2000 50  0000 C CNN
F 2 "" H 5650 2000 50  0001 C CNN
F 3 "~" H 5650 2000 50  0001 C CNN
	1    5650 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60CB13DC
P 7050 2400
F 0 "C?" H 7142 2446 50  0000 L CNN
F 1 "10u" H 7142 2355 50  0000 L CNN
F 2 "" H 7050 2400 50  0001 C CNN
F 3 "~" H 7050 2400 50  0001 C CNN
	1    7050 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 60CB32C9
P 6100 2000
F 0 "D?" H 6100 1783 50  0000 C CNN
F 1 "RSX301L" H 6100 1874 50  0000 C CNN
F 2 "" H 6100 2000 50  0001 C CNN
F 3 "~" H 6100 2000 50  0001 C CNN
	1    6100 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	5900 2300 5950 2300
Wire Wire Line
	5950 2300 5950 2000
Wire Wire Line
	5950 2000 5750 2000
$Comp
L Device:R_Small R?
U 1 1 60CC1FBC
P 6350 2200
F 0 "R?" H 6409 2246 50  0000 L CNN
F 1 "33k" H 6409 2155 50  0000 L CNN
F 2 "" H 6350 2200 50  0001 C CNN
F 3 "~" H 6350 2200 50  0001 C CNN
	1    6350 2200
	1    0    0    -1  
$EndComp
Connection ~ 5950 2000
$Comp
L Device:R_Small R?
U 1 1 60CC46F9
P 6350 2650
F 0 "R?" H 6409 2696 50  0000 L CNN
F 1 "4k7" H 6409 2605 50  0000 L CNN
F 2 "" H 6350 2650 50  0001 C CNN
F 3 "~" H 6350 2650 50  0001 C CNN
	1    6350 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60CC4E2D
P 6350 2800
F 0 "#PWR?" H 6350 2550 50  0001 C CNN
F 1 "GND" H 6355 2627 50  0000 C CNN
F 2 "" H 6350 2800 50  0001 C CNN
F 3 "" H 6350 2800 50  0001 C CNN
	1    6350 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2300 6350 2450
Wire Wire Line
	6350 2100 6350 2000
Wire Wire Line
	6350 2000 6250 2000
Wire Wire Line
	7050 2300 7050 2000
$Comp
L power:GND #PWR?
U 1 1 60CCBF19
P 7050 2800
F 0 "#PWR?" H 7050 2550 50  0001 C CNN
F 1 "GND" H 7055 2627 50  0000 C CNN
F 2 "" H 7050 2800 50  0001 C CNN
F 3 "" H 7050 2800 50  0001 C CNN
	1    7050 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2800 7050 2500
Text GLabel 5400 2450 0    50   Input ~ 0
led_en
$Comp
L Device:C_Small C?
U 1 1 60CCE1C1
P 4750 2400
F 0 "C?" H 4842 2446 50  0000 L CNN
F 1 "4u7" H 4842 2355 50  0000 L CNN
F 2 "" H 4750 2400 50  0001 C CNN
F 3 "~" H 4750 2400 50  0001 C CNN
	1    4750 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60CD1383
P 4750 2800
F 0 "#PWR?" H 4750 2550 50  0001 C CNN
F 1 "GND" H 4755 2627 50  0000 C CNN
F 2 "" H 4750 2800 50  0001 C CNN
F 3 "" H 4750 2800 50  0001 C CNN
	1    4750 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2000 5300 2000
Wire Wire Line
	4750 2500 4750 2800
Wire Wire Line
	5400 2300 5300 2300
Wire Wire Line
	5300 2300 5300 2000
Connection ~ 4750 950 
Wire Wire Line
	4750 950  4900 950 
Text GLabel 7400 2000 2    50   Input ~ 0
led_v
Wire Wire Line
	6350 2550 6350 2450
Wire Wire Line
	6350 2750 6350 2800
Wire Wire Line
	4750 950  4750 2000
Wire Wire Line
	5300 2000 4750 2000
Connection ~ 5300 2000
Connection ~ 4750 2000
Wire Wire Line
	4750 2000 4750 2300
Text GLabel 4850 6400 0    50   Input ~ 0
led_en
$Comp
L Connector:TestPoint TP?
U 1 1 60CEF653
P 7050 1900
F 0 "TP?" H 7108 2018 50  0000 L CNN
F 1 "vled" H 7108 1927 50  0000 L CNN
F 2 "" H 7250 1900 50  0001 C CNN
F 3 "~" H 7250 1900 50  0001 C CNN
	1    7050 1900
	1    0    0    -1  
$EndComp
Connection ~ 7050 2000
Wire Wire Line
	7050 2000 7050 1900
Wire Wire Line
	7050 2000 7400 2000
Wire Notes Line
	7800 500  500  500 
Wire Notes Line
	7800 500  7800 3100
Wire Notes Line
	500  500  500  3100
Wire Wire Line
	4300 950  4750 950 
Text GLabel 6050 6500 2    50   Input ~ 0
spi_cs_0
Text GLabel 6050 6400 2    50   Input ~ 0
spi_cs_1
Text GLabel 6050 6600 2    50   Input ~ 0
spi_miso
Text GLabel 6050 6700 2    50   Input ~ 0
spi_mosi
Text GLabel 6050 6000 2    50   Input ~ 0
spi_sclk
Text GLabel 4850 6200 0    50   Input ~ 0
i2c_sda
Text GLabel 4850 6100 0    50   Input ~ 0
i2c_scl
NoConn ~ 4850 5700
NoConn ~ 4850 7000
NoConn ~ 6050 7000
$Comp
L Connector_Generic:Conn_01x07 J?
U 1 1 60CD2D33
P 1250 4750
F 0 "J?" H 1330 4792 50  0000 L CNN
F 1 "spi" H 1330 4701 50  0000 L CNN
F 2 "" H 1250 4750 50  0001 C CNN
F 3 "~" H 1250 4750 50  0001 C CNN
	1    1250 4750
	1    0    0    -1  
$EndComp
Text GLabel 1050 4850 0    50   Input ~ 0
spi_cs_0
Text GLabel 1050 4750 0    50   Input ~ 0
spi_cs_1
Text GLabel 1050 4650 0    50   Input ~ 0
spi_miso
Text GLabel 1050 4550 0    50   Input ~ 0
spi_mosi
Text GLabel 1050 4450 1    50   Input ~ 0
vcc
$Comp
L power:GND #PWR?
U 1 1 60CD7E82
P 1050 5050
F 0 "#PWR?" H 1050 4800 50  0001 C CNN
F 1 "GND" H 1055 4877 50  0000 C CNN
F 2 "" H 1050 5050 50  0001 C CNN
F 3 "" H 1050 5050 50  0001 C CNN
	1    1050 5050
	1    0    0    -1  
$EndComp
Text GLabel 1050 4950 0    50   Input ~ 0
spi_sclk
Text GLabel 1050 5750 0    50   Input ~ 0
i2c_sda
Text GLabel 1050 5650 0    50   Input ~ 0
i2c_scl
$Comp
L power:GND #PWR?
U 1 1 60CDA1DE
P 1050 5850
F 0 "#PWR?" H 1050 5600 50  0001 C CNN
F 1 "GND" H 1055 5677 50  0000 C CNN
F 2 "" H 1050 5850 50  0001 C CNN
F 3 "" H 1050 5850 50  0001 C CNN
	1    1050 5850
	1    0    0    -1  
$EndComp
Text GLabel 1050 5550 1    50   Input ~ 0
vcc
Text Notes 8300 1000 0    50   ~ 0
output to user
Text Notes 7400 1900 0    50   ~ 0
9v9
Text Notes 7400 850  0    50   ~ 0
2v5
$Comp
L power:GND #PWR?
U 1 1 60D3AA27
P 9450 4350
F 0 "#PWR?" H 9450 4100 50  0001 C CNN
F 1 "GND" H 9455 4177 50  0000 C CNN
F 2 "" H 9450 4350 50  0001 C CNN
F 3 "" H 9450 4350 50  0001 C CNN
	1    9450 4350
	1    0    0    -1  
$EndComp
Text Notes 8350 4300 0    50   ~ 0
conenct led_front to \n3 x C535A-WJN-CU0W0231 \nin series
Text Notes 8350 4950 0    50   ~ 0
connect led_back to\n5 x MP006836 \nin series
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 60DC07A9
P 10050 4200
F 0 "J?" H 10130 4192 50  0000 L CNN
F 1 "led_front" H 10130 4101 50  0000 L CNN
F 2 "" H 10050 4200 50  0001 C CNN
F 3 "~" H 10050 4200 50  0001 C CNN
	1    10050 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60DC62C9
P 9600 4300
F 0 "R?" V 9404 4300 50  0000 C CNN
F 1 "15" V 9495 4300 50  0000 C CNN
F 2 "" H 9600 4300 50  0001 C CNN
F 3 "~" H 9600 4300 50  0001 C CNN
	1    9600 4300
	0    1    1    0   
$EndComp
Text GLabel 9850 4200 1    50   Input ~ 0
led_v
Wire Wire Line
	9450 4350 9450 4300
Wire Wire Line
	9450 4300 9500 4300
Wire Wire Line
	9700 4300 9850 4300
$Comp
L power:GND #PWR?
U 1 1 60DD3092
P 9450 4900
F 0 "#PWR?" H 9450 4650 50  0001 C CNN
F 1 "GND" H 9455 4727 50  0000 C CNN
F 2 "" H 9450 4900 50  0001 C CNN
F 3 "" H 9450 4900 50  0001 C CNN
	1    9450 4900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 60DD3098
P 10050 4750
F 0 "J?" H 10130 4742 50  0000 L CNN
F 1 "led_back" H 10130 4651 50  0000 L CNN
F 2 "" H 10050 4750 50  0001 C CNN
F 3 "~" H 10050 4750 50  0001 C CNN
	1    10050 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60DD309E
P 9600 4850
F 0 "R?" V 9404 4850 50  0000 C CNN
F 1 "20" V 9495 4850 50  0000 C CNN
F 2 "" H 9600 4850 50  0001 C CNN
F 3 "~" H 9600 4850 50  0001 C CNN
	1    9600 4850
	0    1    1    0   
$EndComp
Text GLabel 9850 4750 1    50   Input ~ 0
led_v
Wire Wire Line
	9450 4900 9450 4850
Wire Wire Line
	9450 4850 9500 4850
Wire Wire Line
	9700 4850 9850 4850
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 60DF5FEC
P 1250 5650
F 0 "J?" H 1330 5642 50  0000 L CNN
F 1 "i2c" H 1330 5551 50  0000 L CNN
F 2 "" H 1250 5650 50  0001 C CNN
F 3 "~" H 1250 5650 50  0001 C CNN
	1    1250 5650
	1    0    0    -1  
$EndComp
Wire Notes Line
	500  3350 2000 3350
Wire Notes Line
	2000 3350 2000 6100
Wire Notes Line
	2000 6100 500  6100
Wire Notes Line
	500  6100 500  3350
Wire Notes Line
	500  6400 4100 6400
Wire Notes Line
	4100 6400 4100 7750
Wire Notes Line
	4100 7750 500  7750
Wire Notes Line
	500  7750 500  6400
Wire Notes Line
	8200 800  8200 3100
Wire Notes Line
	8200 3100 10550 3100
Wire Notes Line
	10550 3100 10550 800 
Wire Notes Line
	10550 800  8200 800 
Wire Notes Line
	8200 3800 10550 3800
Wire Notes Line
	10550 3800 10550 5300
Wire Notes Line
	10550 5300 8200 5300
Wire Notes Line
	8200 5300 8200 3800
Text Notes 8300 3950 0    50   ~ 0
bike lights
Text Notes 3350 6650 0    50   ~ 0
inputs from user \nand environment
Text Notes 550  3450 0    50   ~ 0
expansion and debug
Wire Wire Line
	4100 4600 4850 4600
Wire Wire Line
	3900 4400 4850 4400
Wire Wire Line
	3700 4200 4850 4200
Connection ~ 6350 2450
Wire Wire Line
	5900 2450 6350 2450
Text Notes 6400 2350 0    50   ~ 0
32.8k is ideal
Wire Wire Line
	6750 950  7050 950 
Connection ~ 6750 950 
Wire Wire Line
	6350 2000 7050 2000
Connection ~ 6350 2000
$EndSCHEMATC
