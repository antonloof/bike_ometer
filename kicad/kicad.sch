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
L Device:Battery_Cell BT1
U 1 1 60BE803A
P 3350 1150
F 0 "BT1" H 3468 1246 50  0000 L CNN
F 1 "1 cell lipo" H 3468 1155 50  0000 L CNN
F 2 "" V 3350 1210 50  0001 C CNN
F 3 "~" V 3350 1210 50  0001 C CNN
	1    3350 1150
	1    0    0    -1  
$EndComp
$Comp
L Battery_Management:MCP73831-2-OT U1
U 1 1 60BE8F98
P 2700 2050
F 0 "U1" H 2700 2531 50  0000 C CNN
F 1 "MCP73831-2-OT" H 2700 2440 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2750 1800 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf" H 2550 2000 50  0001 C CNN
	1    2700 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 60BEA8FF
P 2700 2350
F 0 "#PWR0101" H 2700 2100 50  0001 C CNN
F 1 "GND" H 2705 2177 50  0000 C CNN
F 2 "" H 2700 2350 50  0001 C CNN
F 3 "" H 2700 2350 50  0001 C CNN
	1    2700 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D2
U 1 1 60BEC73F
P 3450 2050
F 0 "D2" V 3496 1980 50  0000 R CNN
F 1 "green" V 3405 1980 50  0000 R CNN
F 2 "" V 3450 2050 50  0001 C CNN
F 3 "~" V 3450 2050 50  0001 C CNN
	1    3450 2050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 60BEDD48
P 3450 1850
F 0 "R3" H 3509 1896 50  0000 L CNN
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
L Device:R_Small R4
U 1 1 60C0DCA9
P 4100 2050
F 0 "R4" H 4159 2096 50  0000 L CNN
F 1 "4k7" H 4159 2005 50  0000 L CNN
F 2 "" H 4100 2050 50  0001 C CNN
F 3 "~" H 4100 2050 50  0001 C CNN
	1    4100 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 60C0EF66
P 4100 2350
F 0 "#PWR0102" H 4100 2100 50  0001 C CNN
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
L kicad-rescue:LCD-S2X1C50TR-good_things LCD1
U 1 1 60C40D31
P 9500 1500
F 0 "LCD1" H 9500 2115 50  0000 C CNN
F 1 "LCD-S2X1C50TR" H 9500 2024 50  0000 C CNN
F 2 "" V 10350 1550 50  0001 C CNN
F 3 "" V 10350 1550 50  0001 C CNN
	1    9500 1500
	1    0    0    -1  
$EndComp
Text GLabel 7400 950  2    50   Input ~ 0
vcc
$Comp
L Device:Q_PMOS_GSD Q1
U 1 1 60BE749D
P 4100 1050
F 0 "Q1" V 4450 1000 50  0000 L CNN
F 1 "SI2365EDS-T1-GE3" V 4350 650 50  0000 L CNN
F 2 "" H 4300 1150 50  0001 C CNN
F 3 "~" H 4100 1050 50  0001 C CNN
	1    4100 1050
	0    1    -1   0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 60C4C939
P 2900 1100
F 0 "C2" H 2992 1146 50  0000 L CNN
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
L Device:R_Small R2
U 1 1 60C59366
P 2200 2250
F 0 "R2" H 2259 2296 50  0000 L CNN
F 1 "2k" H 2259 2205 50  0000 L CNN
F 2 "" H 2200 2250 50  0001 C CNN
F 3 "~" H 2200 2250 50  0001 C CNN
	1    2200 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2150 2300 2150
$Comp
L power:GND #PWR0103
U 1 1 60C5A2A9
P 2200 2350
F 0 "#PWR0103" H 2200 2100 50  0001 C CNN
F 1 "GND" H 2205 2177 50  0000 C CNN
F 2 "" H 2200 2350 50  0001 C CNN
F 3 "" H 2200 2350 50  0001 C CNN
	1    2200 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 60C5A6FC
P 3350 1250
F 0 "#PWR0104" H 3350 1000 50  0001 C CNN
F 1 "GND" H 3355 1077 50  0000 C CNN
F 2 "" H 3350 1250 50  0001 C CNN
F 3 "" H 3350 1250 50  0001 C CNN
	1    3350 1250
	1    0    0    -1  
$EndComp
Connection ~ 3350 1250
$Comp
L power:GND #PWR0105
U 1 1 60BF1241
P 1100 2350
F 0 "#PWR0105" H 1100 2100 50  0001 C CNN
F 1 "GND" H 1105 2177 50  0000 C CNN
F 2 "" H 1100 2350 50  0001 C CNN
F 3 "" H 1100 2350 50  0001 C CNN
	1    1100 2350
	1    0    0    -1  
$EndComp
NoConn ~ 1000 2350
$Comp
L kicad-rescue:USB_B_Micro-Connector J1
U 1 1 60BEF3CC
P 1100 1950
F 0 "J1" H 1157 2417 50  0000 C CNN
F 1 "USB_B_Micro" H 1157 2326 50  0000 C CNN
F 2 "" H 1250 1900 50  0001 C CNN
F 3 "~" H 1250 1900 50  0001 C CNN
	1    1100 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 60C5CFDD
P 1650 2350
F 0 "#PWR0106" H 1650 2100 50  0001 C CNN
F 1 "GND" H 1655 2177 50  0000 C CNN
F 2 "" H 1650 2350 50  0001 C CNN
F 3 "" H 1650 2350 50  0001 C CNN
	1    1650 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 60C5D488
P 1650 2050
F 0 "C1" H 1742 2096 50  0000 L CNN
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
L good_things:BD70522GUL-E2 U4
U 1 1 60C613EB
P 5850 1200
F 0 "U4" H 5850 1675 50  0000 C CNN
F 1 "BD70522GUL-E2" H 5850 1584 50  0000 C CNN
F 2 "" H 5700 1400 50  0001 C CNN
F 3 "" H 5700 1400 50  0001 C CNN
	1    5850 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 60C61EDE
P 4900 1050
F 0 "C11" H 4992 1096 50  0000 L CNN
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
L power:GND #PWR0107
U 1 1 60C62B6E
P 4900 1150
F 0 "#PWR0107" H 4900 900 50  0001 C CNN
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
L Connector:TestPoint TP1
U 1 1 60C63F36
P 7050 850
F 0 "TP1" H 7108 968 50  0000 L CNN
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
L power:GND #PWR0108
U 1 1 60C64BED
P 6200 1500
F 0 "#PWR0108" H 6200 1250 50  0001 C CNN
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
L Device:L_Small L2
U 1 1 60C655ED
P 6550 950
F 0 "L2" V 6735 950 50  0000 C CNN
F 1 "2u2" V 6644 950 50  0000 C CNN
F 2 "" H 6550 950 50  0001 C CNN
F 3 "~" H 6550 950 50  0001 C CNN
	1    6550 950 
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C15
U 1 1 60C66163
P 7050 1150
F 0 "C15" H 7142 1196 50  0000 L CNN
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
L power:GND #PWR0109
U 1 1 60C689D2
P 7050 1250
F 0 "#PWR0109" H 7050 1000 50  0001 C CNN
F 1 "GND" H 7055 1077 50  0000 C CNN
F 2 "" H 7050 1250 50  0001 C CNN
F 3 "" H 7050 1250 50  0001 C CNN
	1    7050 1250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Counter_Clockwise J2
U 1 1 60C10FAA
P 1250 3900
F 0 "J2" H 1300 4217 50  0000 C CNN
F 1 "debug" H 1300 4126 50  0000 C CNN
F 2 "" H 1250 3900 50  0001 C CNN
F 3 "~" H 1250 3900 50  0001 C CNN
	1    1250 3900
	1    0    0    -1  
$EndComp
Text GLabel 1050 3800 1    50   Input ~ 0
vcc
$Comp
L power:GND #PWR0110
U 1 1 60C11C8C
P 1050 4000
F 0 "#PWR0110" H 1050 3750 50  0001 C CNN
F 1 "GND" H 1055 3827 50  0000 C CNN
F 2 "" H 1050 4000 50  0001 C CNN
F 3 "" H 1050 4000 50  0001 C CNN
	1    1050 4000
	1    0    0    -1  
$EndComp
Text GLabel 1550 3800 2    50   Input ~ 0
swdio
Text GLabel 1550 3900 2    50   Input ~ 0
swdclk
Text GLabel 1550 4000 2    50   Input ~ 0
nrst
NoConn ~ 1050 3900
$Comp
L Switch:SW_Reed SW1
U 1 1 60C3F9BF
P 1700 7050
F 0 "SW1" V 1654 7135 50  0000 L CNN
F 1 "SW_Reed" V 1745 7135 50  0000 L CNN
F 2 "" H 1700 7050 50  0001 C CNN
F 3 "~" H 1700 7050 50  0001 C CNN
	1    1700 7050
	0    1    1    0   
$EndComp
Text GLabel 1700 6850 1    50   Input ~ 0
vcc
$Comp
L Device:LED_Small D4
U 1 1 60C50350
P 8950 2500
F 0 "D4" V 8996 2430 50  0000 R CNN
F 1 "LED_Small" V 8905 2430 50  0000 R CNN
F 2 "" V 8950 2500 50  0001 C CNN
F 3 "~" V 8950 2500 50  0001 C CNN
	1    8950 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 60C5210E
P 8950 2700
F 0 "R7" H 9009 2746 50  0000 L CNN
F 1 "1k" H 9009 2655 50  0000 L CNN
F 2 "" H 8950 2700 50  0001 C CNN
F 3 "~" H 8950 2700 50  0001 C CNN
	1    8950 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 60C52D43
P 8950 2800
F 0 "#PWR0111" H 8950 2550 50  0001 C CNN
F 1 "GND" H 8955 2627 50  0000 C CNN
F 2 "" H 8950 2800 50  0001 C CNN
F 3 "" H 8950 2800 50  0001 C CNN
	1    8950 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D5
U 1 1 60C53E7C
P 9500 2500
F 0 "D5" V 9546 2430 50  0000 R CNN
F 1 "LED_Small" V 9455 2430 50  0000 R CNN
F 2 "" V 9500 2500 50  0001 C CNN
F 3 "~" V 9500 2500 50  0001 C CNN
	1    9500 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R9
U 1 1 60C53E82
P 9500 2700
F 0 "R9" H 9559 2746 50  0000 L CNN
F 1 "1k" H 9559 2655 50  0000 L CNN
F 2 "" H 9500 2700 50  0001 C CNN
F 3 "~" H 9500 2700 50  0001 C CNN
	1    9500 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 60C53E88
P 9500 2800
F 0 "#PWR0112" H 9500 2550 50  0001 C CNN
F 1 "GND" H 9505 2627 50  0000 C CNN
F 2 "" H 9500 2800 50  0001 C CNN
F 3 "" H 9500 2800 50  0001 C CNN
	1    9500 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D6
U 1 1 60C55E60
P 10050 2500
F 0 "D6" V 10096 2430 50  0000 R CNN
F 1 "LED_Small" V 10005 2430 50  0000 R CNN
F 2 "" V 10050 2500 50  0001 C CNN
F 3 "~" V 10050 2500 50  0001 C CNN
	1    10050 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R12
U 1 1 60C55E66
P 10050 2700
F 0 "R12" H 10109 2746 50  0000 L CNN
F 1 "1k" H 10109 2655 50  0000 L CNN
F 2 "" H 10050 2700 50  0001 C CNN
F 3 "~" H 10050 2700 50  0001 C CNN
	1    10050 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 60C55E6C
P 10050 2800
F 0 "#PWR0113" H 10050 2550 50  0001 C CNN
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
Text GLabel 1700 7250 3    50   Input ~ 0
reed_sw
Wire Notes Line
	500  3100 7800 3100
Text Notes 550  650  0    50   ~ 0
Power/battery
$Comp
L Device:D_Photo D1
U 1 1 60CCEFD0
P 1150 7300
F 0 "D1" V 1146 7220 50  0000 R CNN
F 1 "SFH 2440 L" V 1055 7220 50  0000 R CNN
F 2 "" H 1100 7300 50  0001 C CNN
F 3 "~" H 1100 7300 50  0001 C CNN
	1    1150 7300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 60CD7E2A
P 1150 7000
F 0 "R1" H 1209 7046 50  0000 L CNN
F 1 "330k" H 1209 6955 50  0000 L CNN
F 2 "" H 1150 7000 50  0001 C CNN
F 3 "~" H 1150 7000 50  0001 C CNN
	1    1150 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 60CDA603
P 1150 7400
F 0 "#PWR0114" H 1150 7150 50  0001 C CNN
F 1 "GND" H 1155 7227 50  0000 C CNN
F 2 "" H 1150 7400 50  0001 C CNN
F 3 "" H 1150 7400 50  0001 C CNN
	1    1150 7400
	1    0    0    -1  
$EndComp
Text GLabel 1150 6900 1    50   Input ~ 0
photo_in
$Comp
L Device:Rotary_Encoder_Switch SW2
U 1 1 60C85022
P 3000 7350
F 0 "SW2" H 3000 7717 50  0000 C CNN
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
Wire Wire Line
	2700 7350 2250 7350
Text GLabel 2250 7200 1    50   Input ~ 0
vcc
Wire Wire Line
	2250 7350 2250 7200
Text Label 1800 1750 0    50   ~ 0
vbus
$Comp
L kicad-rescue:MIC2288YD5-good_things U3
U 1 1 60CAF0CF
P 5650 2450
F 0 "U3" H 5650 2825 50  0000 C CNN
F 1 "MIC2288YD5" H 5650 2734 50  0000 C CNN
F 2 "" H 5650 2450 50  0001 C CNN
F 3 "" H 5650 2450 50  0001 C CNN
	1    5650 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 60CAFDA1
P 5650 2800
F 0 "#PWR0115" H 5650 2550 50  0001 C CNN
F 1 "GND" H 5655 2627 50  0000 C CNN
F 2 "" H 5650 2800 50  0001 C CNN
F 3 "" H 5650 2800 50  0001 C CNN
	1    5650 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L1
U 1 1 60CB083F
P 5650 2000
F 0 "L1" V 5835 2000 50  0000 C CNN
F 1 "10u" V 5744 2000 50  0000 C CNN
F 2 "" H 5650 2000 50  0001 C CNN
F 3 "~" H 5650 2000 50  0001 C CNN
	1    5650 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C16
U 1 1 60CB13DC
P 7050 2400
F 0 "C16" H 7142 2446 50  0000 L CNN
F 1 "10u" H 7142 2355 50  0000 L CNN
F 2 "" H 7050 2400 50  0001 C CNN
F 3 "~" H 7050 2400 50  0001 C CNN
	1    7050 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D3
U 1 1 60CB32C9
P 6100 2000
F 0 "D3" H 6100 1783 50  0000 C CNN
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
L Device:R_Small R5
U 1 1 60CC1FBC
P 6350 2200
F 0 "R5" H 6409 2246 50  0000 L CNN
F 1 "33k" H 6409 2155 50  0000 L CNN
F 2 "" H 6350 2200 50  0001 C CNN
F 3 "~" H 6350 2200 50  0001 C CNN
	1    6350 2200
	1    0    0    -1  
$EndComp
Connection ~ 5950 2000
$Comp
L Device:R_Small R6
U 1 1 60CC46F9
P 6350 2650
F 0 "R6" H 6409 2696 50  0000 L CNN
F 1 "4k7" H 6409 2605 50  0000 L CNN
F 2 "" H 6350 2650 50  0001 C CNN
F 3 "~" H 6350 2650 50  0001 C CNN
	1    6350 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 60CC4E2D
P 6350 2800
F 0 "#PWR0116" H 6350 2550 50  0001 C CNN
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
L power:GND #PWR0117
U 1 1 60CCBF19
P 7050 2800
F 0 "#PWR0117" H 7050 2550 50  0001 C CNN
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
L Device:C_Small C10
U 1 1 60CCE1C1
P 4750 2400
F 0 "C10" H 4842 2446 50  0000 L CNN
F 1 "4u7" H 4842 2355 50  0000 L CNN
F 2 "" H 4750 2400 50  0001 C CNN
F 3 "~" H 4750 2400 50  0001 C CNN
	1    4750 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 60CD1383
P 4750 2800
F 0 "#PWR0118" H 4750 2550 50  0001 C CNN
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
$Comp
L Connector:TestPoint TP2
U 1 1 60CEF653
P 7050 1900
F 0 "TP2" H 7108 2018 50  0000 L CNN
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
NoConn ~ 450  11550
NoConn ~ 450  12850
NoConn ~ 1250 10650
$Comp
L Connector_Generic:Conn_01x07 J3
U 1 1 60CD2D33
P 1250 4750
F 0 "J3" H 1330 4792 50  0000 L CNN
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
L power:GND #PWR0119
U 1 1 60CD7E82
P 1050 5050
F 0 "#PWR0119" H 1050 4800 50  0001 C CNN
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
L power:GND #PWR0120
U 1 1 60CDA1DE
P 1050 5850
F 0 "#PWR0120" H 1050 5600 50  0001 C CNN
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
L power:GND #PWR0121
U 1 1 60D3AA27
P 9400 5500
F 0 "#PWR0121" H 9400 5250 50  0001 C CNN
F 1 "GND" H 9405 5327 50  0000 C CNN
F 2 "" H 9400 5500 50  0001 C CNN
F 3 "" H 9400 5500 50  0001 C CNN
	1    9400 5500
	1    0    0    -1  
$EndComp
Text Notes 8300 5450 0    50   ~ 0
conenct led_front to \n3 x C535A-WJN-CU0W0231 \nin series
Text Notes 8300 6100 0    50   ~ 0
connect led_back to\n5 x MP006836 \nin series
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 60DC07A9
P 10000 5350
F 0 "J5" H 10080 5342 50  0000 L CNN
F 1 "led_front" H 10080 5251 50  0000 L CNN
F 2 "" H 10000 5350 50  0001 C CNN
F 3 "~" H 10000 5350 50  0001 C CNN
	1    10000 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R10
U 1 1 60DC62C9
P 9550 5450
F 0 "R10" V 9354 5450 50  0000 C CNN
F 1 "15" V 9445 5450 50  0000 C CNN
F 2 "" H 9550 5450 50  0001 C CNN
F 3 "~" H 9550 5450 50  0001 C CNN
	1    9550 5450
	0    1    1    0   
$EndComp
Text GLabel 9800 5350 1    50   Input ~ 0
led_v
Wire Wire Line
	9400 5500 9400 5450
Wire Wire Line
	9400 5450 9450 5450
Wire Wire Line
	9650 5450 9800 5450
$Comp
L power:GND #PWR0122
U 1 1 60DD3092
P 9400 6050
F 0 "#PWR0122" H 9400 5800 50  0001 C CNN
F 1 "GND" H 9405 5877 50  0000 C CNN
F 2 "" H 9400 6050 50  0001 C CNN
F 3 "" H 9400 6050 50  0001 C CNN
	1    9400 6050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 60DD3098
P 10000 5900
F 0 "J6" H 10080 5892 50  0000 L CNN
F 1 "led_back" H 10080 5801 50  0000 L CNN
F 2 "" H 10000 5900 50  0001 C CNN
F 3 "~" H 10000 5900 50  0001 C CNN
	1    10000 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R11
U 1 1 60DD309E
P 9550 6000
F 0 "R11" V 9354 6000 50  0000 C CNN
F 1 "20" V 9445 6000 50  0000 C CNN
F 2 "" H 9550 6000 50  0001 C CNN
F 3 "~" H 9550 6000 50  0001 C CNN
	1    9550 6000
	0    1    1    0   
$EndComp
Text GLabel 9800 5900 1    50   Input ~ 0
led_v
Wire Wire Line
	9400 6050 9400 6000
Wire Wire Line
	9400 6000 9450 6000
Wire Wire Line
	9650 6000 9800 6000
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 60DF5FEC
P 1250 5650
F 0 "J4" H 1330 5642 50  0000 L CNN
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
	8200 4500 10550 4500
Wire Notes Line
	10550 800  8200 800 
Wire Notes Line
	8150 4950 10500 4950
Wire Notes Line
	10500 4950 10500 6450
Wire Notes Line
	10500 6450 8150 6450
Wire Notes Line
	8150 6450 8150 4950
Text Notes 8250 5100 0    50   ~ 0
bike lights
Text Notes 3350 6650 0    50   ~ 0
inputs from user \nand environment
Text Notes 550  3450 0    50   ~ 0
expansion and debug
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
$Comp
L Device:C_Small C4
U 1 1 60C00B86
P 3750 4650
F 0 "C4" H 3842 4696 50  0000 L CNN
F 1 "1u" H 3842 4605 50  0000 L CNN
F 2 "" H 3750 4650 50  0001 C CNN
F 3 "~" H 3750 4650 50  0001 C CNN
	1    3750 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 60C01F39
P 3750 4850
F 0 "#PWR0123" H 3750 4600 50  0001 C CNN
F 1 "GND" H 3755 4677 50  0000 C CNN
F 2 "" H 3750 4850 50  0001 C CNN
F 3 "" H 3750 4850 50  0001 C CNN
	1    3750 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3400 4900 3400
Connection ~ 4550 3600
$Comp
L power:GND #PWR0124
U 1 1 60C082F2
P 3500 3600
F 0 "#PWR0124" H 3500 3350 50  0001 C CNN
F 1 "GND" H 3505 3427 50  0000 C CNN
F 2 "" H 3500 3600 50  0001 C CNN
F 3 "" H 3500 3600 50  0001 C CNN
	1    3500 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3600 4550 3600
$Comp
L Device:C_Small C12
U 1 1 60C04968
P 4900 3500
F 0 "C12" H 4992 3546 50  0000 L CNN
F 1 "100n" H 4992 3455 50  0000 L CNN
F 2 "" H 4900 3500 50  0001 C CNN
F 3 "~" H 4900 3500 50  0001 C CNN
	1    4900 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 60C04026
P 4550 3500
F 0 "C8" H 4642 3546 50  0000 L CNN
F 1 "100n" H 4642 3455 50  0000 L CNN
F 2 "" H 4550 3500 50  0001 C CNN
F 3 "~" H 4550 3500 50  0001 C CNN
	1    4550 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 60C0BA5A
P 4200 3500
F 0 "C6" H 4292 3546 50  0000 L CNN
F 1 "100n" H 4292 3455 50  0000 L CNN
F 2 "" H 4200 3500 50  0001 C CNN
F 3 "~" H 4200 3500 50  0001 C CNN
	1    4200 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 60C0BA60
P 3850 3500
F 0 "C5" H 3942 3546 50  0000 L CNN
F 1 "100n" H 3942 3455 50  0000 L CNN
F 2 "" H 3850 3500 50  0001 C CNN
F 3 "~" H 3850 3500 50  0001 C CNN
	1    3850 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3400 4200 3400
Connection ~ 4550 3400
Connection ~ 4200 3400
Wire Wire Line
	4200 3400 3850 3400
Wire Wire Line
	3850 3600 4200 3600
Connection ~ 4200 3600
Wire Wire Line
	4200 3600 4550 3600
Connection ~ 3850 3600
Text GLabel 3300 3400 0    50   Input ~ 0
vcc
$Comp
L Device:C_Small C3
U 1 1 60C0E4F6
P 3500 3500
F 0 "C3" H 3592 3546 50  0000 L CNN
F 1 "10u" H 3592 3455 50  0000 L CNN
F 2 "" H 3500 3500 50  0001 C CNN
F 3 "~" H 3500 3500 50  0001 C CNN
	1    3500 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3600 3850 3600
Wire Wire Line
	3850 3400 3500 3400
Connection ~ 3850 3400
$Comp
L Switch:SW_Push SW3
U 1 1 60C13042
P 3350 4450
F 0 "SW3" H 3350 4735 50  0000 C CNN
F 1 "SW_Push" H 3350 4644 50  0000 C CNN
F 2 "" H 3350 4650 50  0001 C CNN
F 3 "~" H 3350 4650 50  0001 C CNN
	1    3350 4450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 60C1B341
P 3550 4850
F 0 "#PWR0125" H 3550 4600 50  0001 C CNN
F 1 "GND" H 3555 4677 50  0000 C CNN
F 2 "" H 3550 4850 50  0001 C CNN
F 3 "" H 3550 4850 50  0001 C CNN
	1    3550 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 60C1E669
P 3350 4850
F 0 "#PWR0126" H 3350 4600 50  0001 C CNN
F 1 "GND" H 3355 4677 50  0000 C CNN
F 2 "" H 3350 4850 50  0001 C CNN
F 3 "" H 3350 4850 50  0001 C CNN
	1    3350 4850
	1    0    0    -1  
$EndComp
Text GLabel 6050 5450 2    50   Input ~ 0
swdio
Text GLabel 6050 5550 2    50   Input ~ 0
swdclk
Text GLabel 3200 4150 0    50   Input ~ 0
nrst
Text GLabel 4750 5950 0    50   Input ~ 0
led0
Text GLabel 4750 6050 0    50   Input ~ 0
led1
Text GLabel 4750 6150 0    50   Input ~ 0
led2
Text GLabel 6050 5650 2    50   Input ~ 0
reed_sw
Text GLabel 6050 4150 2    50   Input ~ 0
photo_in
Text GLabel 6050 6250 2    50   Input ~ 0
lcd_a3
Text GLabel 6050 6150 2    50   Input ~ 0
lcd_b3
Text GLabel 6050 4750 2    50   Input ~ 0
lcd_c3
Text GLabel 6050 5950 2    50   Input ~ 0
lcd_d3
Text GLabel 6050 6850 2    50   Input ~ 0
lcd_e3
Text GLabel 6050 7150 2    50   Input ~ 0
lcd_f3
Text GLabel 6050 4250 2    50   Input ~ 0
lcd_g3
Text GLabel 6050 5850 2    50   Input ~ 0
lcd_1bc
Text GLabel 6050 7250 2    50   Input ~ 0
lcd_a2
Text GLabel 6050 4450 2    50   Input ~ 0
lcd_b2
Text GLabel 6050 7050 2    50   Input ~ 0
lcd_c2
Text GLabel 6050 6950 2    50   Input ~ 0
lcd_d2
Text GLabel 6050 4850 2    50   Input ~ 0
lcd_e2
Text GLabel 6050 6350 2    50   Input ~ 0
lcd_f2
Text GLabel 6050 4350 2    50   Input ~ 0
lcd_g2
Text GLabel 6050 4950 2    50   Input ~ 0
lcd_com
Text GLabel 4750 7250 0    50   Input ~ 0
encoder_a
Text GLabel 4750 7150 0    50   Input ~ 0
encoder_sw
Text GLabel 4750 6950 0    50   Input ~ 0
led_en
Text GLabel 6050 5050 2    50   Input ~ 0
spi_cs_0
Text GLabel 4750 6850 0    50   Input ~ 0
spi_cs_1
Text GLabel 6050 5250 2    50   Input ~ 0
spi_miso
Text GLabel 6050 5350 2    50   Input ~ 0
spi_mosi
Text GLabel 6050 4650 2    50   Input ~ 0
spi_sclk
Text GLabel 6050 6750 2    50   Input ~ 0
i2c_sda
Text GLabel 6050 6650 2    50   Input ~ 0
i2c_scl
$Comp
L MCU_ST_STM32L1:STM32L152R6HxA U2
U 1 1 60E07FBB
P 5450 5750
F 0 "U2" H 5900 7500 50  0000 C CNN
F 1 "STM32L152R6HxA" H 6000 4000 50  0000 C CNN
F 2 "Package_BGA:TFBGA-64_5x5mm_Layout8x8_P0.5mm" H 4850 4050 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00277537.pdf" H 5450 5750 50  0001 C CNN
	1    5450 5750
	1    0    0    -1  
$EndComp
Connection ~ 3500 3600
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 60E10D6D
P 5200 3400
F 0 "FB1" V 4963 3400 50  0000 C CNN
F 1 "100@100MHz" V 5054 3400 50  0000 C CNN
F 2 "" V 5130 3400 50  0001 C CNN
F 3 "~" H 5200 3400 50  0001 C CNN
	1    5200 3400
	0    1    1    0   
$EndComp
Connection ~ 4900 3400
$Comp
L Device:C_Small C14
U 1 1 60E0F978
P 5800 3500
F 0 "C14" H 5892 3546 50  0000 L CNN
F 1 "100n" H 5892 3455 50  0000 L CNN
F 2 "" H 5800 3500 50  0001 C CNN
F 3 "~" H 5800 3500 50  0001 C CNN
	1    5800 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3400 3500 3400
Connection ~ 3500 3400
Wire Wire Line
	5550 3950 5450 3950
Connection ~ 5350 3950
Wire Wire Line
	5350 3950 5250 3950
Connection ~ 5450 3950
Wire Wire Line
	5450 3950 5350 3950
Text GLabel 5650 3950 1    50   Input ~ 0
vcca
Text GLabel 5550 3950 1    50   Input ~ 0
vcc
Wire Wire Line
	3350 4250 3350 4150
Wire Wire Line
	3350 4150 3200 4150
Connection ~ 3350 4150
Text GLabel 4200 4650 0    50   Input ~ 0
vcca
Connection ~ 4900 3600
$Comp
L Device:C_Small C13
U 1 1 60E9D055
P 5500 3500
F 0 "C13" H 5592 3546 50  0000 L CNN
F 1 "1u" H 5592 3455 50  0000 L CNN
F 2 "" H 5500 3500 50  0001 C CNN
F 3 "~" H 5500 3500 50  0001 C CNN
	1    5500 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3400 5800 3400
Text GLabel 6150 3400 2    50   Input ~ 0
vcca
Wire Wire Line
	4900 3600 5500 3600
Connection ~ 5500 3600
Wire Wire Line
	5500 3600 5800 3600
Connection ~ 5800 3400
Wire Wire Line
	5500 3400 5800 3400
Wire Wire Line
	4900 3400 5100 3400
Wire Wire Line
	5300 3400 5500 3400
Connection ~ 5500 3400
$Comp
L Device:C_Small C7
U 1 1 60EB444B
P 4300 4750
F 0 "C7" H 4392 4796 50  0000 L CNN
F 1 "1u" H 4392 4705 50  0000 L CNN
F 2 "" H 4300 4750 50  0001 C CNN
F 3 "~" H 4300 4750 50  0001 C CNN
	1    4300 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4650 4300 4650
Connection ~ 4300 4650
$Comp
L Device:C_Small C9
U 1 1 60EBA546
P 4550 4750
F 0 "C9" H 4642 4796 50  0000 L CNN
F 1 "100n" H 4642 4705 50  0000 L CNN
F 2 "" H 4550 4750 50  0001 C CNN
F 3 "~" H 4550 4750 50  0001 C CNN
	1    4550 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4650 4750 4650
Wire Wire Line
	4300 4650 4550 4650
Connection ~ 4550 4650
Wire Wire Line
	4550 4850 4300 4850
$Comp
L power:GND #PWR0127
U 1 1 60EC0AB7
P 4300 4850
F 0 "#PWR0127" H 4300 4600 50  0001 C CNN
F 1 "GND" H 4305 4677 50  0000 C CNN
F 2 "" H 4300 4850 50  0001 C CNN
F 3 "" H 4300 4850 50  0001 C CNN
	1    4300 4850
	1    0    0    -1  
$EndComp
Connection ~ 4300 4850
Wire Wire Line
	3750 4850 3750 4750
Wire Wire Line
	3550 4350 3550 4850
Wire Wire Line
	3350 4650 3350 4850
Wire Wire Line
	3750 4550 4750 4550
Wire Wire Line
	3550 4350 4750 4350
Wire Wire Line
	3350 4150 4750 4150
Wire Wire Line
	5250 7550 5350 7550
Wire Wire Line
	5350 7550 5450 7550
Connection ~ 5350 7550
Wire Wire Line
	5450 7550 5550 7550
Wire Wire Line
	5550 7550 5650 7550
Connection ~ 5550 7550
$Comp
L power:GND #PWR0128
U 1 1 60E65568
P 5450 7550
F 0 "#PWR0128" H 5450 7300 50  0001 C CNN
F 1 "GND" H 5455 7377 50  0000 C CNN
F 2 "" H 5450 7550 50  0001 C CNN
F 3 "" H 5450 7550 50  0001 C CNN
	1    5450 7550
	1    0    0    -1  
$EndComp
Connection ~ 5450 7550
Text GLabel 4750 7350 0    50   Input ~ 0
encoder_b
Text GLabel 4750 5750 0    50   Input ~ 0
beeper
$Comp
L Device:Buzzer BZ1
U 1 1 60F7C24A
P 9800 3600
F 0 "BZ1" H 9953 3629 50  0000 L CNN
F 1 "PS1440P02BT" H 9953 3538 50  0000 L CNN
F 2 "" V 9775 3700 50  0001 C CNN
F 3 "~" V 9775 3700 50  0001 C CNN
	1    9800 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R8
U 1 1 60F9399D
P 9450 3600
F 0 "R8" H 9509 3646 50  0000 L CNN
F 1 "1k" H 9509 3555 50  0000 L CNN
F 2 "" H 9450 3600 50  0001 C CNN
F 3 "~" H 9450 3600 50  0001 C CNN
	1    9450 3600
	1    0    0    -1  
$EndComp
Text GLabel 9450 3400 1    50   Input ~ 0
vcc
$Comp
L Transistor_FET:2N7002 Q2
U 1 1 60FA8128
P 9350 4000
F 0 "Q2" H 9554 4046 50  0000 L CNN
F 1 "2N7002" H 9554 3955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9550 3925 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 9350 4000 50  0001 L CNN
	1    9350 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 60FB047E
P 9450 4200
F 0 "#PWR0129" H 9450 3950 50  0001 C CNN
F 1 "GND" H 9455 4027 50  0000 C CNN
F 2 "" H 9450 4200 50  0001 C CNN
F 3 "" H 9450 4200 50  0001 C CNN
	1    9450 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 3700 9700 3700
Wire Wire Line
	9700 3500 9450 3500
Wire Wire Line
	9450 3400 9450 3500
Connection ~ 9450 3500
Wire Wire Line
	9450 3800 9450 3700
Connection ~ 9450 3700
Text GLabel 9150 4000 0    50   Input ~ 0
beeper
Wire Notes Line
	10550 800  10550 4500
Wire Notes Line
	8200 800  8200 4500
NoConn ~ 6050 4550
NoConn ~ 6050 5150
NoConn ~ 6050 6050
NoConn ~ 6050 6450
NoConn ~ 6050 6550
NoConn ~ 4750 5450
NoConn ~ 4750 5550
NoConn ~ 4750 6250
NoConn ~ 4750 6350
NoConn ~ 4750 6450
NoConn ~ 4750 6550
NoConn ~ 4750 6650
NoConn ~ 4750 6750
NoConn ~ 4750 7050
NoConn ~ 6050 7350
$EndSCHEMATC
