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
P 3950 1150
F 0 "BT1" H 4068 1246 50  0000 L CNN
F 1 "1 cell lipo" H 4068 1155 50  0000 L CNN
F 2 "" V 3950 1210 50  0001 C CNN
F 3 "~" V 3950 1210 50  0001 C CNN
	1    3950 1150
	1    0    0    -1  
$EndComp
$Comp
L Battery_Management:MCP73831-2-OT U1
U 1 1 60BE8F98
P 3300 2050
F 0 "U1" H 3300 2531 50  0000 C CNN
F 1 "MCP73831-2-OT" H 3300 2440 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3350 1800 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf" H 3150 2000 50  0001 C CNN
	1    3300 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 60BEA8FF
P 3300 2350
F 0 "#PWR0101" H 3300 2100 50  0001 C CNN
F 1 "GND" H 3305 2177 50  0000 C CNN
F 2 "" H 3300 2350 50  0001 C CNN
F 3 "" H 3300 2350 50  0001 C CNN
	1    3300 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D2
U 1 1 60BEC73F
P 4050 2050
F 0 "D2" V 4096 1980 50  0000 R CNN
F 1 "green" V 4005 1980 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4050 2050 50  0001 C CNN
F 3 "~" V 4050 2050 50  0001 C CNN
	1    4050 2050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 60BEDD48
P 4050 1850
F 0 "R3" H 4109 1896 50  0000 L CNN
F 1 "1k" H 4109 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4050 1850 50  0001 C CNN
F 3 "~" H 4050 1850 50  0001 C CNN
	1    4050 1850
	1    0    0    -1  
$EndComp
NoConn ~ 2000 1950
NoConn ~ 2000 2050
NoConn ~ 2000 2150
Wire Wire Line
	3300 1750 2250 1750
Wire Wire Line
	4050 1750 3300 1750
Connection ~ 3300 1750
Wire Wire Line
	4050 2150 3700 2150
Text GLabel 3700 1950 2    50   Input ~ 0
vbat
$Comp
L Device:R_Small R4
U 1 1 60C0DCA9
P 4700 2050
F 0 "R4" H 4759 2096 50  0000 L CNN
F 1 "4k7" H 4759 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4700 2050 50  0001 C CNN
F 3 "~" H 4700 2050 50  0001 C CNN
	1    4700 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 60C0EF66
P 4700 2350
F 0 "#PWR0102" H 4700 2100 50  0001 C CNN
F 1 "GND" H 4705 2177 50  0000 C CNN
F 2 "" H 4700 2350 50  0001 C CNN
F 3 "" H 4700 2350 50  0001 C CNN
	1    4700 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1750 4700 1750
Connection ~ 4050 1750
Connection ~ 4700 1750
Wire Wire Line
	4700 1750 4700 1950
Wire Wire Line
	4700 2150 4700 2350
$Comp
L kicad-rescue:LCD-S2X1C50TR-good_things LCD1
U 1 1 60C40D31
P 1850 4700
F 0 "LCD1" H 1850 5315 50  0000 C CNN
F 1 "LCD-S2X1C50TR" H 1850 5224 50  0000 C CNN
F 2 "" V 2700 4750 50  0001 C CNN
F 3 "" V 2700 4750 50  0001 C CNN
	1    1850 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GSD Q1
U 1 1 60BE749D
P 4700 1050
F 0 "Q1" V 5050 1000 50  0000 L CNN
F 1 "SI2365EDS-T1-GE3" V 4950 650 50  0000 L CNN
F 2 "" H 4900 1150 50  0001 C CNN
F 3 "~" H 4700 1050 50  0001 C CNN
	1    4700 1050
	0    1    -1   0   
$EndComp
Wire Wire Line
	3500 950  3950 950 
Wire Wire Line
	3500 1200 3500 1250
Wire Wire Line
	3500 1250 3950 1250
Wire Wire Line
	3500 1000 3500 950 
$Comp
L Device:R_Small R2
U 1 1 60C59366
P 2800 2250
F 0 "R2" H 2859 2296 50  0000 L CNN
F 1 "3k" H 2859 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 2800 2250 50  0001 C CNN
F 3 "~" H 2800 2250 50  0001 C CNN
	1    2800 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2150 2900 2150
$Comp
L power:GND #PWR0103
U 1 1 60C5A2A9
P 2800 2350
F 0 "#PWR0103" H 2800 2100 50  0001 C CNN
F 1 "GND" H 2805 2177 50  0000 C CNN
F 2 "" H 2800 2350 50  0001 C CNN
F 3 "" H 2800 2350 50  0001 C CNN
	1    2800 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 60C5A6FC
P 3950 1250
F 0 "#PWR0104" H 3950 1000 50  0001 C CNN
F 1 "GND" H 3955 1077 50  0000 C CNN
F 2 "" H 3950 1250 50  0001 C CNN
F 3 "" H 3950 1250 50  0001 C CNN
	1    3950 1250
	1    0    0    -1  
$EndComp
Connection ~ 3950 1250
$Comp
L power:GND #PWR0105
U 1 1 60BF1241
P 1700 2350
F 0 "#PWR0105" H 1700 2100 50  0001 C CNN
F 1 "GND" H 1705 2177 50  0000 C CNN
F 2 "" H 1700 2350 50  0001 C CNN
F 3 "" H 1700 2350 50  0001 C CNN
	1    1700 2350
	1    0    0    -1  
$EndComp
NoConn ~ 1600 2350
$Comp
L kicad-rescue:USB_B_Micro-Connector J1
U 1 1 60BEF3CC
P 1700 1950
F 0 "J1" H 1757 2417 50  0000 C CNN
F 1 "USB_B_Micro" H 1757 2326 50  0000 C CNN
F 2 "good_things:USB_MICRO_10118193-0001LF" H 1850 1900 50  0001 C CNN
F 3 "~" H 1850 1900 50  0001 C CNN
	1    1700 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 60C5CFDD
P 2250 2350
F 0 "#PWR0106" H 2250 2100 50  0001 C CNN
F 1 "GND" H 2255 2177 50  0000 C CNN
F 2 "" H 2250 2350 50  0001 C CNN
F 3 "" H 2250 2350 50  0001 C CNN
	1    2250 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 60C5D488
P 2250 2050
F 0 "C1" H 2342 2096 50  0000 L CNN
F 1 "4u7" H 2342 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2250 2050 50  0001 C CNN
F 3 "~" H 2250 2050 50  0001 C CNN
	1    2250 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1950 2250 1750
Connection ~ 2250 1750
Wire Wire Line
	2250 2150 2250 2350
Wire Wire Line
	4700 1250 4700 1750
Wire Wire Line
	3950 950  4500 950 
Connection ~ 3950 950 
$Comp
L Switch:SW_Reed SW1
U 1 1 60C3F9BF
P 8400 4100
F 0 "SW1" V 8354 4185 50  0000 L CNN
F 1 "SW_Reed" V 8445 4185 50  0000 L CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBVA_2,5_2-G_1x02_P5.00mm_Vertical" H 8400 4100 50  0001 C CNN
F 3 "~" H 8400 4100 50  0001 C CNN
	1    8400 4100
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D4
U 1 1 60C50350
P 1300 5700
F 0 "D4" V 1346 5630 50  0000 R CNN
F 1 "LED_Small" V 1255 5630 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1300 5700 50  0001 C CNN
F 3 "~" V 1300 5700 50  0001 C CNN
	1    1300 5700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 60C5210E
P 1300 5900
F 0 "R7" H 1359 5946 50  0000 L CNN
F 1 "1k" H 1359 5855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 1300 5900 50  0001 C CNN
F 3 "~" H 1300 5900 50  0001 C CNN
	1    1300 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 60C52D43
P 1300 6000
F 0 "#PWR0111" H 1300 5750 50  0001 C CNN
F 1 "GND" H 1305 5827 50  0000 C CNN
F 2 "" H 1300 6000 50  0001 C CNN
F 3 "" H 1300 6000 50  0001 C CNN
	1    1300 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D5
U 1 1 60C53E7C
P 1850 5700
F 0 "D5" V 1896 5630 50  0000 R CNN
F 1 "LED_Small" V 1805 5630 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1850 5700 50  0001 C CNN
F 3 "~" V 1850 5700 50  0001 C CNN
	1    1850 5700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R9
U 1 1 60C53E82
P 1850 5900
F 0 "R9" H 1909 5946 50  0000 L CNN
F 1 "1k" H 1909 5855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 1850 5900 50  0001 C CNN
F 3 "~" H 1850 5900 50  0001 C CNN
	1    1850 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 60C53E88
P 1850 6000
F 0 "#PWR0112" H 1850 5750 50  0001 C CNN
F 1 "GND" H 1855 5827 50  0000 C CNN
F 2 "" H 1850 6000 50  0001 C CNN
F 3 "" H 1850 6000 50  0001 C CNN
	1    1850 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D6
U 1 1 60C55E60
P 2400 5700
F 0 "D6" V 2446 5630 50  0000 R CNN
F 1 "LED_Small" V 2355 5630 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2400 5700 50  0001 C CNN
F 3 "~" V 2400 5700 50  0001 C CNN
	1    2400 5700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R12
U 1 1 60C55E66
P 2400 5900
F 0 "R12" H 2459 5946 50  0000 L CNN
F 1 "1k" H 2459 5855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 2400 5900 50  0001 C CNN
F 3 "~" H 2400 5900 50  0001 C CNN
	1    2400 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 60C55E6C
P 2400 6000
F 0 "#PWR0113" H 2400 5750 50  0001 C CNN
F 1 "GND" H 2405 5827 50  0000 C CNN
F 2 "" H 2400 6000 50  0001 C CNN
F 3 "" H 2400 6000 50  0001 C CNN
	1    2400 6000
	1    0    0    -1  
$EndComp
Text GLabel 1300 5600 1    50   Input ~ 0
led0
Text GLabel 1850 5600 1    50   Input ~ 0
led1
Text GLabel 2400 5600 1    50   Input ~ 0
led2
Text GLabel 1500 4350 0    50   Input ~ 0
lcd_a3
Text GLabel 1500 4450 0    50   Input ~ 0
lcd_b3
Text GLabel 1500 4550 0    50   Input ~ 0
lcd_c3
Text GLabel 1500 4650 0    50   Input ~ 0
lcd_d3
Text GLabel 1500 4750 0    50   Input ~ 0
lcd_e3
Text GLabel 1500 4850 0    50   Input ~ 0
lcd_f3
Text GLabel 1500 4950 0    50   Input ~ 0
lcd_g3
Text GLabel 1500 5050 0    50   Input ~ 0
lcd_1bc
Text GLabel 2200 4350 2    50   Input ~ 0
lcd_a2
Text GLabel 2200 4450 2    50   Input ~ 0
lcd_b2
Text GLabel 2200 4550 2    50   Input ~ 0
lcd_c2
Text GLabel 2200 4650 2    50   Input ~ 0
lcd_d2
Text GLabel 2200 4750 2    50   Input ~ 0
lcd_e2
Text GLabel 2200 4850 2    50   Input ~ 0
lcd_f2
Text GLabel 2200 4950 2    50   Input ~ 0
lcd_g2
Text GLabel 2200 5050 2    50   Input ~ 0
lcd_com
Text GLabel 8400 3900 1    50   Input ~ 0
reed_sw
Text Notes 1500 650  0    50   ~ 0
Power/battery
$Comp
L Device:D_Photo D1
U 1 1 60CCEFD0
P 7850 4350
F 0 "D1" V 7846 4270 50  0000 R CNN
F 1 "SFH 2440 L" V 7755 4270 50  0000 R CNN
F 2 "good_things:sfh-2440-l" H 7800 4350 50  0001 C CNN
F 3 "~" H 7800 4350 50  0001 C CNN
	1    7850 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 60CD7E2A
P 7850 4050
F 0 "R1" H 7909 4096 50  0000 L CNN
F 1 "330k" H 7909 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 7850 4050 50  0001 C CNN
F 3 "~" H 7850 4050 50  0001 C CNN
	1    7850 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 60CDA603
P 7850 4450
F 0 "#PWR0114" H 7850 4200 50  0001 C CNN
F 1 "GND" H 7855 4277 50  0000 C CNN
F 2 "" H 7850 4450 50  0001 C CNN
F 3 "" H 7850 4450 50  0001 C CNN
	1    7850 4450
	1    0    0    -1  
$EndComp
Text GLabel 7850 3950 1    50   Input ~ 0
photo_in
$Comp
L Device:Rotary_Encoder_Switch SW2
U 1 1 60C85022
P 9700 4400
F 0 "SW2" H 9700 4767 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 9700 4676 50  0000 C CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC11E_Vertical_H20mm" H 9550 4560 50  0001 C CNN
F 3 "~" H 9700 4660 50  0001 C CNN
	1    9700 4400
	1    0    0    -1  
$EndComp
Text GLabel 10000 4300 2    50   Input ~ 0
encoder_sw
Text GLabel 9400 4300 0    50   Input ~ 0
encoder_a
Text GLabel 9400 4500 0    50   Input ~ 0
encoder_b
Text Label 2400 1750 0    50   ~ 0
vbus
$Comp
L kicad-rescue:MIC2288YD5-good_things U3
U 1 1 60CAF0CF
P 7400 2450
F 0 "U3" H 7400 2825 50  0000 C CNN
F 1 "MIC2288YD5" H 7400 2734 50  0000 C CNN
F 2 "" H 7400 2450 50  0001 C CNN
F 3 "" H 7400 2450 50  0001 C CNN
	1    7400 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 60CAFDA1
P 7400 2800
F 0 "#PWR0115" H 7400 2550 50  0001 C CNN
F 1 "GND" H 7405 2627 50  0000 C CNN
F 2 "" H 7400 2800 50  0001 C CNN
F 3 "" H 7400 2800 50  0001 C CNN
	1    7400 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L1
U 1 1 60CB083F
P 7400 2000
F 0 "L1" V 7585 2000 50  0000 C CNN
F 1 "10u" V 7494 2000 50  0000 C CNN
F 2 "" H 7400 2000 50  0001 C CNN
F 3 "~" H 7400 2000 50  0001 C CNN
	1    7400 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C16
U 1 1 60CB13DC
P 8800 2400
F 0 "C16" H 8892 2446 50  0000 L CNN
F 1 "10u" H 8892 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8800 2400 50  0001 C CNN
F 3 "~" H 8800 2400 50  0001 C CNN
	1    8800 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D3
U 1 1 60CB32C9
P 7850 2000
F 0 "D3" H 7850 1783 50  0000 C CNN
F 1 "RSX301L" H 7850 1874 50  0000 C CNN
F 2 "good_things:SOD-106" H 7850 2000 50  0001 C CNN
F 3 "~" H 7850 2000 50  0001 C CNN
	1    7850 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	7650 2300 7700 2300
Wire Wire Line
	7700 2300 7700 2000
Wire Wire Line
	7700 2000 7500 2000
$Comp
L Device:R_Small R5
U 1 1 60CC1FBC
P 8100 2200
F 0 "R5" H 8159 2246 50  0000 L CNN
F 1 "330k" H 8159 2155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 8100 2200 50  0001 C CNN
F 3 "~" H 8100 2200 50  0001 C CNN
	1    8100 2200
	1    0    0    -1  
$EndComp
Connection ~ 7700 2000
$Comp
L Device:R_Small R6
U 1 1 60CC46F9
P 8100 2650
F 0 "R6" H 8159 2696 50  0000 L CNN
F 1 "47k" H 8159 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 8100 2650 50  0001 C CNN
F 3 "~" H 8100 2650 50  0001 C CNN
	1    8100 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 60CC4E2D
P 8100 2800
F 0 "#PWR0116" H 8100 2550 50  0001 C CNN
F 1 "GND" H 8105 2627 50  0000 C CNN
F 2 "" H 8100 2800 50  0001 C CNN
F 3 "" H 8100 2800 50  0001 C CNN
	1    8100 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2300 8100 2450
Wire Wire Line
	8100 2100 8100 2000
Wire Wire Line
	8100 2000 8000 2000
Wire Wire Line
	8800 2300 8800 2000
$Comp
L power:GND #PWR0117
U 1 1 60CCBF19
P 8800 2800
F 0 "#PWR0117" H 8800 2550 50  0001 C CNN
F 1 "GND" H 8805 2627 50  0000 C CNN
F 2 "" H 8800 2800 50  0001 C CNN
F 3 "" H 8800 2800 50  0001 C CNN
	1    8800 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 2800 8800 2500
Text GLabel 7050 2450 0    50   Input ~ 0
led_en
$Comp
L power:GND #PWR0118
U 1 1 60CD1383
P 6500 2800
F 0 "#PWR0118" H 6500 2550 50  0001 C CNN
F 1 "GND" H 6505 2627 50  0000 C CNN
F 2 "" H 6500 2800 50  0001 C CNN
F 3 "" H 6500 2800 50  0001 C CNN
	1    6500 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2000 7050 2000
Wire Wire Line
	6500 2500 6500 2800
Wire Wire Line
	7150 2300 7050 2300
Wire Wire Line
	7050 2300 7050 2000
Text GLabel 9150 2000 2    50   Input ~ 0
led_v
Wire Wire Line
	8100 2550 8100 2450
Wire Wire Line
	8100 2750 8100 2800
Wire Wire Line
	6500 950  6500 2000
Wire Wire Line
	7050 2000 6500 2000
Connection ~ 7050 2000
Connection ~ 6500 2000
Wire Wire Line
	6500 2000 6500 2300
$Comp
L Connector:TestPoint TP2
U 1 1 60CEF653
P 8800 1900
F 0 "TP2" H 8858 2018 50  0000 L CNN
F 1 "vled" H 8858 1927 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 9000 1900 50  0001 C CNN
F 3 "~" H 9000 1900 50  0001 C CNN
	1    8800 1900
	1    0    0    -1  
$EndComp
Connection ~ 8800 2000
Wire Wire Line
	8800 2000 8800 1900
Wire Wire Line
	8800 2000 9150 2000
Wire Notes Line
	9550 500  9550 3100
Wire Notes Line
	1450 500  1450 3100
NoConn ~ 450  11550
NoConn ~ 450  12850
NoConn ~ 1250 10650
Text Notes 650  4200 0    50   ~ 0
output to user
Text Notes 9150 1900 0    50   ~ 0
9v9
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
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBVA_2,5_2-G_1x02_P5.00mm_Vertical" H 10000 5350 50  0001 C CNN
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
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 9550 5450 50  0001 C CNN
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
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBVA_2,5_2-G_1x02_P5.00mm_Vertical" H 10000 5900 50  0001 C CNN
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
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 9550 6000 50  0001 C CNN
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
Wire Notes Line
	7200 4800 7200 3450
Wire Notes Line
	550  7700 2900 7700
Wire Notes Line
	2900 4000 550  4000
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
Connection ~ 8100 2450
Wire Wire Line
	7650 2450 8100 2450
Text Notes 8150 2350 0    50   ~ 0
328k is ideal
Wire Wire Line
	8100 2000 8800 2000
Connection ~ 8100 2000
$Comp
L Switch:SW_Push SW3
U 1 1 60C13042
P 3350 4450
F 0 "SW3" H 3350 4735 50  0000 C CNN
F 1 "SW_Push" H 3350 4644 50  0000 C CNN
F 2 "good_things:push_sw_purple" H 3350 4650 50  0001 C CNN
F 3 "~" H 3350 4650 50  0001 C CNN
	1    3350 4450
	0    -1   -1   0   
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
Wire Wire Line
	3350 4250 3350 4150
Wire Wire Line
	3350 4650 3350 4850
$Comp
L Device:Buzzer BZ1
U 1 1 60F7C24A
P 2150 6800
F 0 "BZ1" H 2303 6829 50  0000 L CNN
F 1 "PS1440P02BT" H 2303 6738 50  0000 L CNN
F 2 "" V 2125 6900 50  0001 C CNN
F 3 "~" V 2125 6900 50  0001 C CNN
	1    2150 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R8
U 1 1 60F9399D
P 1800 6800
F 0 "R8" H 1859 6846 50  0000 L CNN
F 1 "1k" H 1859 6755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 1800 6800 50  0001 C CNN
F 3 "~" H 1800 6800 50  0001 C CNN
	1    1800 6800
	1    0    0    -1  
$EndComp
Text GLabel 1800 6600 1    50   Input ~ 0
vcc
$Comp
L Transistor_FET:2N7002 Q2
U 1 1 60FA8128
P 1700 7200
F 0 "Q2" H 1904 7246 50  0000 L CNN
F 1 "2N7002" H 1904 7155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1900 7125 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 1700 7200 50  0001 L CNN
	1    1700 7200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 60FB047E
P 1800 7400
F 0 "#PWR0129" H 1800 7150 50  0001 C CNN
F 1 "GND" H 1805 7227 50  0000 C CNN
F 2 "" H 1800 7400 50  0001 C CNN
F 3 "" H 1800 7400 50  0001 C CNN
	1    1800 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 6900 2050 6900
Wire Wire Line
	2050 6700 1800 6700
Wire Wire Line
	1800 6600 1800 6700
Connection ~ 1800 6700
Wire Wire Line
	1800 7000 1800 6900
Connection ~ 1800 6900
Text GLabel 1500 7200 0    50   Input ~ 0
beeper
Wire Notes Line
	2900 4000 2900 7700
Wire Notes Line
	550  4000 550  7700
Connection ~ 3350 4150
Wire Wire Line
	3350 4150 4750 4150
Wire Wire Line
	3350 4150 3350 4000
Text GLabel 3350 3650 1    50   Input ~ 0
vcc
Wire Wire Line
	3350 3650 3350 3800
$Comp
L Device:R_Small R13
U 1 1 6170190C
P 3350 3900
F 0 "R13" H 3409 3946 50  0000 L CNN
F 1 "10k" H 3409 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 3350 3900 50  0001 C CNN
F 3 "~" H 3350 3900 50  0001 C CNN
	1    3350 3900
	1    0    0    -1  
$EndComp
Text Notes 10050 3700 0    50   ~ 0
inputs from user \nand environment
Wire Notes Line
	10800 4800 7200 4800
Wire Notes Line
	10800 3450 10800 4800
Wire Notes Line
	7200 3450 10800 3450
Wire Wire Line
	5350 7150 5450 7150
Connection ~ 5250 7150
Wire Wire Line
	5450 7150 5550 7150
Connection ~ 5450 7150
Connection ~ 5350 7150
Wire Wire Line
	5250 7150 5350 7150
$Comp
L MCU_ST_STM32L0:STM32L063C8Tx U2
U 1 1 6171E3EE
P 5350 5550
F 0 "U2" H 5800 7100 50  0000 C CNN
F 1 "STM32L063C8U6" H 4850 7100 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 4850 4050 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00102435.pdf" H 5350 5550 50  0001 C CNN
	1    5350 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 60E65568
P 5250 7150
F 0 "#PWR0128" H 5250 6900 50  0001 C CNN
F 1 "GND" H 5255 6977 50  0000 C CNN
F 2 "" H 5250 7150 50  0001 C CNN
F 3 "" H 5250 7150 50  0001 C CNN
	1    5250 7150
	1    0    0    -1  
$EndComp
Text GLabel 5950 5550 2    50   Input ~ 0
lcd_a3
Text GLabel 5950 5650 2    50   Input ~ 0
lcd_b3
Text GLabel 5950 5750 2    50   Input ~ 0
lcd_c3
Text GLabel 5950 6050 2    50   Input ~ 0
lcd_d3
Text GLabel 5950 6150 2    50   Input ~ 0
lcd_e3
Text GLabel 4750 5750 0    50   Input ~ 0
lcd_f3
Text GLabel 4750 5450 0    50   Input ~ 0
lcd_g3
Text GLabel 4750 5550 0    50   Input ~ 0
lcd_1bc
Text GLabel 4750 6450 0    50   Input ~ 0
lcd_a2
Text GLabel 4750 6550 0    50   Input ~ 0
lcd_b2
Text GLabel 4750 6650 0    50   Input ~ 0
lcd_c2
Text GLabel 4750 6750 0    50   Input ~ 0
lcd_d2
Text GLabel 4750 6850 0    50   Input ~ 0
lcd_e2
Text GLabel 5950 6250 2    50   Input ~ 0
lcd_com
Text GLabel 4750 5850 0    50   Input ~ 0
lcd_f2
Text GLabel 4750 5950 0    50   Input ~ 0
lcd_g2
$Comp
L Jumper:SolderJumper_3_Open JP1
U 1 1 61738CFB
P 3700 4450
F 0 "JP1" V 3746 4517 50  0000 L CNN
F 1 "xx" V 3655 4517 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_Pad1.0x1.5mm" H 3700 4450 50  0001 C CNN
F 3 "~" H 3700 4450 50  0001 C CNN
	1    3700 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 4450 3900 4450
Wire Wire Line
	3900 4450 3900 4350
Text GLabel 3700 3650 1    50   Input ~ 0
vcc
$Comp
L power:GND #PWR0107
U 1 1 6173C35C
P 3700 4850
F 0 "#PWR0107" H 3700 4600 50  0001 C CNN
F 1 "GND" H 3705 4677 50  0000 C CNN
F 2 "" H 3700 4850 50  0001 C CNN
F 3 "" H 3700 4850 50  0001 C CNN
	1    3700 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4850 3700 4650
Wire Wire Line
	3900 4350 4750 4350
Wire Wire Line
	3700 3650 3700 4250
Text Notes 3750 4300 0    50   ~ 0
I think this should be gnd
Wire Wire Line
	5350 3950 5250 3950
$Comp
L Device:C_Small C5
U 1 1 6174B99F
P 4750 3550
F 0 "C5" H 4842 3596 50  0000 L CNN
F 1 "100n" H 4842 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4750 3550 50  0001 C CNN
F 3 "~" H 4750 3550 50  0001 C CNN
	1    4750 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 6174F692
P 5100 3550
F 0 "C6" H 5192 3596 50  0000 L CNN
F 1 "100n" H 5192 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5100 3550 50  0001 C CNN
F 3 "~" H 5100 3550 50  0001 C CNN
	1    5100 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 6174FA29
P 5400 3550
F 0 "C7" H 5492 3596 50  0000 L CNN
F 1 "100n" H 5492 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5400 3550 50  0001 C CNN
F 3 "~" H 5400 3550 50  0001 C CNN
	1    5400 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 6174FDD0
P 6450 3550
F 0 "C9" H 6542 3596 50  0000 L CNN
F 1 "100n" H 6542 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6450 3550 50  0001 C CNN
F 3 "~" H 6450 3550 50  0001 C CNN
	1    6450 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3950 5550 3850
$Comp
L Device:C_Small C8
U 1 1 6175CB8A
P 6100 3550
F 0 "C8" H 6192 3596 50  0000 L CNN
F 1 "1u" H 6192 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6100 3550 50  0001 C CNN
F 3 "~" H 6100 3550 50  0001 C CNN
	1    6100 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 6175F728
P 4450 3550
F 0 "C4" H 4542 3596 50  0000 L CNN
F 1 "1u" H 4542 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4450 3550 50  0001 C CNN
F 3 "~" H 4450 3550 50  0001 C CNN
	1    4450 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3450 4750 3450
Connection ~ 4750 3450
Wire Wire Line
	4750 3450 5100 3450
Connection ~ 5100 3450
Wire Wire Line
	5100 3450 5400 3450
Wire Wire Line
	6100 3450 6450 3450
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 617656C2
P 5800 3450
F 0 "FB1" V 5563 3450 50  0000 C CNN
F 1 "1k@100M" V 5654 3450 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5730 3450 50  0001 C CNN
F 3 "~" H 5800 3450 50  0001 C CNN
	1    5800 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 3450 5700 3450
Connection ~ 5400 3450
Wire Wire Line
	5900 3450 6100 3450
Connection ~ 6100 3450
Text GLabel 4300 3450 0    50   Input ~ 0
vcc
Wire Wire Line
	4300 3450 4450 3450
Connection ~ 4450 3450
Wire Wire Line
	5400 3650 5100 3650
Connection ~ 4750 3650
Wire Wire Line
	4750 3650 4450 3650
Connection ~ 5100 3650
Wire Wire Line
	5100 3650 4750 3650
$Comp
L power:GND #PWR0108
U 1 1 61770DF5
P 4450 3650
F 0 "#PWR0108" H 4450 3400 50  0001 C CNN
F 1 "GND" H 4455 3477 50  0000 C CNN
F 2 "" H 4450 3650 50  0001 C CNN
F 3 "" H 4450 3650 50  0001 C CNN
	1    4450 3650
	1    0    0    -1  
$EndComp
Connection ~ 4450 3650
Wire Wire Line
	6100 3650 6450 3650
$Comp
L power:GND #PWR0109
U 1 1 61778579
P 6450 3650
F 0 "#PWR0109" H 6450 3400 50  0001 C CNN
F 1 "GND" H 6455 3477 50  0000 C CNN
F 2 "" H 6450 3650 50  0001 C CNN
F 3 "" H 6450 3650 50  0001 C CNN
	1    6450 3650
	1    0    0    -1  
$EndComp
Connection ~ 6450 3650
Text GLabel 6700 3450 2    50   Input ~ 0
vcca
Wire Wire Line
	6700 3450 6450 3450
Connection ~ 6450 3450
Text GLabel 5650 3900 2    50   Input ~ 0
vcca
Wire Wire Line
	5650 3900 5450 3900
Wire Wire Line
	5450 3900 5450 3950
Text GLabel 5100 3850 0    50   Input ~ 0
vcc
Wire Wire Line
	5100 3850 5250 3850
Wire Wire Line
	5250 3850 5250 3950
Connection ~ 5250 3850
Connection ~ 5250 3950
Wire Wire Line
	5250 3850 5550 3850
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 61786A04
P 6650 6850
F 0 "J3" H 6730 6892 50  0000 L CNN
F 1 "swd" H 6730 6801 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6650 6850 50  0001 C CNN
F 3 "~" H 6650 6850 50  0001 C CNN
	1    6650 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 6750 6450 6750
Wire Wire Line
	6450 6850 5950 6850
$Comp
L power:GND #PWR0110
U 1 1 61790A02
P 6450 6950
F 0 "#PWR0110" H 6450 6700 50  0001 C CNN
F 1 "GND" H 6455 6777 50  0000 C CNN
F 2 "" H 6450 6950 50  0001 C CNN
F 3 "" H 6450 6950 50  0001 C CNN
	1    6450 6950
	1    0    0    -1  
$EndComp
Text Label 6050 6750 0    50   ~ 0
swdio
Text Label 6050 6850 0    50   ~ 0
swdclk
$Comp
L Device:C_Small C3
U 1 1 6179211D
P 4000 4650
F 0 "C3" H 4092 4696 50  0000 L CNN
F 1 "1u" H 4092 4605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4000 4650 50  0001 C CNN
F 3 "~" H 4000 4650 50  0001 C CNN
	1    4000 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4550 4750 4550
$Comp
L power:GND #PWR0119
U 1 1 6179699B
P 4000 4850
F 0 "#PWR0119" H 4000 4600 50  0001 C CNN
F 1 "GND" H 4005 4677 50  0000 C CNN
F 2 "" H 4000 4850 50  0001 C CNN
F 3 "" H 4000 4850 50  0001 C CNN
	1    4000 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4850 4000 4750
Text Label 5300 950  0    50   ~ 0
vbat_prot
Wire Wire Line
	4900 950  5000 950 
$Comp
L Device:R_Small R14
U 1 1 617AB2A0
P 5000 1300
F 0 "R14" H 5059 1346 50  0000 L CNN
F 1 "1M8" H 5059 1255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 5000 1300 50  0001 C CNN
F 3 "~" H 5000 1300 50  0001 C CNN
	1    5000 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R15
U 1 1 617AB617
P 5000 2150
F 0 "R15" H 5059 2196 50  0000 L CNN
F 1 "1M" H 5059 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 5000 2150 50  0001 C CNN
F 3 "~" H 5000 2150 50  0001 C CNN
	1    5000 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 617AB92D
P 5000 2350
F 0 "#PWR0120" H 5000 2100 50  0001 C CNN
F 1 "GND" H 5005 2177 50  0000 C CNN
F 2 "" H 5000 2350 50  0001 C CNN
F 3 "" H 5000 2350 50  0001 C CNN
	1    5000 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2250 5000 2350
Wire Wire Line
	5000 1400 5000 1700
Wire Wire Line
	5000 1200 5000 950 
Text GLabel 5150 1700 2    50   Input ~ 0
vbat_mon
Text GLabel 5950 5450 2    50   Input ~ 0
vbat_mon
Text GLabel 5950 5850 2    50   Input ~ 0
photo_in
$Comp
L power:GND #PWR0123
U 1 1 617C24D9
P 10050 4550
F 0 "#PWR0123" H 10050 4300 50  0001 C CNN
F 1 "GND" H 10055 4377 50  0000 C CNN
F 2 "" H 10050 4550 50  0001 C CNN
F 3 "" H 10050 4550 50  0001 C CNN
	1    10050 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 4550 10050 4500
Wire Wire Line
	10050 4500 10000 4500
$Comp
L power:GND #PWR0124
U 1 1 617C6A2B
P 8900 4550
F 0 "#PWR0124" H 8900 4300 50  0001 C CNN
F 1 "GND" H 8905 4377 50  0000 C CNN
F 2 "" H 8900 4550 50  0001 C CNN
F 3 "" H 8900 4550 50  0001 C CNN
	1    8900 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 4550 8900 4400
Wire Wire Line
	8900 4400 9400 4400
$Comp
L power:GND #PWR0125
U 1 1 617CB239
P 8400 4450
F 0 "#PWR0125" H 8400 4200 50  0001 C CNN
F 1 "GND" H 8405 4277 50  0000 C CNN
F 2 "" H 8400 4450 50  0001 C CNN
F 3 "" H 8400 4450 50  0001 C CNN
	1    8400 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 4450 8400 4300
Text GLabel 5950 6650 2    50   Input ~ 0
reed_sw
Text GLabel 4750 5050 0    50   Input ~ 0
encoder_sw
Text GLabel 5950 6550 2    50   Input ~ 0
encoder_a
Text GLabel 5950 6450 2    50   Input ~ 0
encoder_b
$Comp
L good_things:RT8097AHGB U5
U 1 1 617D1433
P 7350 1050
F 0 "U5" H 7350 1375 50  0000 C CNN
F 1 "RT8097AHGB" H 7350 1284 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 7250 950 50  0001 C CNN
F 3 "" H 7250 950 50  0001 C CNN
	1    7350 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L2
U 1 1 617D5EB6
P 8100 950
F 0 "L2" V 8285 950 50  0000 C CNN
F 1 "1u5" V 8194 950 50  0000 C CNN
F 2 "Inductor_SMD:L_Sunlord_MWSA0518_5.4x5.2mm" H 8100 950 50  0001 C CNN
F 3 "~" H 8100 950 50  0001 C CNN
	1    8100 950 
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C13
U 1 1 617DAADD
P 9050 1200
F 0 "C13" H 9142 1246 50  0000 L CNN
F 1 "22u" H 9142 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 9050 1200 50  0001 C CNN
F 3 "~" H 9050 1200 50  0001 C CNN
	1    9050 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 617DB94A
P 6700 1050
F 0 "C11" H 6792 1096 50  0000 L CNN
F 1 "22u" H 6792 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6700 1050 50  0001 C CNN
F 3 "~" H 6700 1050 50  0001 C CNN
	1    6700 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 1050 7050 1050
$Comp
L Device:R_Small R17
U 1 1 617E8626
P 7100 2700
F 0 "R17" H 7159 2746 50  0000 L CNN
F 1 "1M" H 7159 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 7100 2700 50  0001 C CNN
F 3 "~" H 7100 2700 50  0001 C CNN
	1    7100 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 617E9B5C
P 7100 2800
F 0 "#PWR0127" H 7100 2550 50  0001 C CNN
F 1 "GND" H 7105 2627 50  0000 C CNN
F 2 "" H 7100 2800 50  0001 C CNN
F 3 "" H 7100 2800 50  0001 C CNN
	1    7100 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2600 7100 2450
Wire Wire Line
	7050 2450 7100 2450
Connection ~ 7100 2450
Wire Wire Line
	7100 2450 7150 2450
$Comp
L Device:C_Small C12
U 1 1 617F2D79
P 8300 1050
F 0 "C12" H 8392 1096 50  0000 L CNN
F 1 "100n" H 8392 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8300 1050 50  0001 C CNN
F 3 "~" H 8300 1050 50  0001 C CNN
	1    8300 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R18
U 1 1 617F38A1
P 8650 1050
F 0 "R18" H 8709 1096 50  0000 L CNN
F 1 "330k" H 8709 1005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 8650 1050 50  0001 C CNN
F 3 "~" H 8650 1050 50  0001 C CNN
	1    8650 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R19
U 1 1 617F4B17
P 8650 1350
F 0 "R19" H 8709 1396 50  0000 L CNN
F 1 "100k" H 8709 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 8650 1350 50  0001 C CNN
F 3 "~" H 8650 1350 50  0001 C CNN
	1    8650 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 1150 8650 1200
Wire Wire Line
	8650 1200 8300 1200
Wire Wire Line
	8300 1150 8300 1200
Connection ~ 8300 1200
Wire Wire Line
	8200 950  8300 950 
Connection ~ 8300 950 
Wire Wire Line
	8300 950  8650 950 
Connection ~ 8650 950 
Wire Wire Line
	8650 950  8800 950 
Wire Wire Line
	8650 1250 8650 1200
Connection ~ 8650 1200
$Comp
L power:GND #PWR0130
U 1 1 6180CFC8
P 8650 1450
F 0 "#PWR0130" H 8650 1200 50  0001 C CNN
F 1 "GND" H 8655 1277 50  0000 C CNN
F 2 "" H 8650 1450 50  0001 C CNN
F 3 "" H 8650 1450 50  0001 C CNN
	1    8650 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 6180D6A6
P 6700 1450
F 0 "#PWR0131" H 6700 1200 50  0001 C CNN
F 1 "GND" H 6705 1277 50  0000 C CNN
F 2 "" H 6700 1450 50  0001 C CNN
F 3 "" H 6700 1450 50  0001 C CNN
	1    6700 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1450 6700 1200
Wire Wire Line
	6700 1200 7050 1200
Connection ~ 6700 1200
Wire Wire Line
	6700 1200 6700 1150
$Comp
L power:GND #PWR0132
U 1 1 6181941A
P 9050 1450
F 0 "#PWR0132" H 9050 1200 50  0001 C CNN
F 1 "GND" H 9055 1277 50  0000 C CNN
F 2 "" H 9050 1450 50  0001 C CNN
F 3 "" H 9050 1450 50  0001 C CNN
	1    9050 1450
	1    0    0    -1  
$EndComp
Text Label 7700 1200 0    50   ~ 0
vcc_fb
Text Label 7700 950  0    50   ~ 0
vcc_sw
Wire Wire Line
	7650 1200 8300 1200
Wire Wire Line
	7650 950  8000 950 
Text GLabel 9250 950  2    50   Input ~ 0
vcc
Wire Wire Line
	9250 950  9050 950 
Connection ~ 9050 950 
$Comp
L Connector:TestPoint TP1
U 1 1 61865C77
P 8800 900
F 0 "TP1" H 8858 1018 50  0000 L CNN
F 1 "vcc" H 8858 927 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 9000 900 50  0001 C CNN
F 3 "~" H 9000 900 50  0001 C CNN
	1    8800 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 900  8800 950 
Text Notes 9100 850  0    50   ~ 0
vcc 2v58
Wire Wire Line
	6700 950  6500 950 
Connection ~ 6700 950 
Connection ~ 6500 950 
Wire Wire Line
	8800 950  9050 950 
Connection ~ 8800 950 
Text GLabel 3250 800  1    50   Input ~ 0
vbat
Connection ~ 3500 950 
$Comp
L Power_Management:BD48LxxG U4
U 1 1 6188E0EC
P 5750 1250
F 0 "U4" H 5571 1296 50  0000 R CNN
F 1 "BD48LxxG" H 6150 1000 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5750 750 50  0001 C CNN
F 3 "https://www.rohm.de/datasheet/BD4830FVE/bd48xxg-e" H 5750 650 50  0001 C CNN
	1    5750 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 1250 6950 1050
Wire Wire Line
	6700 950  7050 950 
Text Label 6250 1250 0    50   ~ 0
vcc_en
Connection ~ 5750 950 
$Comp
L Device:R_Small R16
U 1 1 618E31B3
P 6200 1100
F 0 "R16" H 6259 1146 50  0000 L CNN
F 1 "1M8" H 6259 1055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 6200 1100 50  0001 C CNN
F 3 "~" H 6200 1100 50  0001 C CNN
	1    6200 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 618F1899
P 5750 1550
F 0 "#PWR0133" H 5750 1300 50  0001 C CNN
F 1 "GND" H 5755 1377 50  0000 C CNN
F 2 "" H 5750 1550 50  0001 C CNN
F 3 "" H 5750 1550 50  0001 C CNN
	1    5750 1550
	1    0    0    -1  
$EndComp
Connection ~ 5000 950 
Wire Wire Line
	5000 950  5750 950 
Wire Wire Line
	5150 1700 5000 1700
Connection ~ 5000 1700
Wire Wire Line
	5000 1700 5000 2050
Wire Wire Line
	6150 1250 6200 1250
Wire Wire Line
	6200 1200 6200 1250
Wire Wire Line
	5750 950  6200 950 
Connection ~ 6200 1250
Wire Wire Line
	6200 1250 6950 1250
Wire Wire Line
	6200 1000 6200 950 
Connection ~ 6200 950 
Wire Wire Line
	6200 950  6500 950 
Wire Notes Line
	1450 3100 9550 3100
Wire Notes Line
	1450 500  9550 500 
Text GLabel 4750 6350 0    50   Input ~ 0
led0
Text GLabel 4750 6250 0    50   Input ~ 0
led1
Text GLabel 4750 6150 0    50   Input ~ 0
led2
Text GLabel 4750 6050 0    50   Input ~ 0
led_en
Text GLabel 5950 5950 2    50   Input ~ 0
beeper
NoConn ~ 4750 5150
NoConn ~ 4750 5250
NoConn ~ 4750 4750
NoConn ~ 4750 4850
NoConn ~ 4750 5650
NoConn ~ 4750 6950
NoConn ~ 5950 6950
NoConn ~ 5950 6350
Wire Wire Line
	9050 950  9050 1100
Wire Wire Line
	9050 1300 9050 1450
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 6196D73C
P 2850 1050
F 0 "J2" H 2930 1042 50  0000 L CNN
F 1 "vin" H 2930 951 50  0000 L CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBVA_2,5_2-G_1x02_P5.00mm_Vertical" H 2850 1050 50  0001 C CNN
F 3 "~" H 2850 1050 50  0001 C CNN
	1    2850 1050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0134
U 1 1 6197487F
P 3250 1250
F 0 "#PWR0134" H 3250 1000 50  0001 C CNN
F 1 "GND" H 3255 1077 50  0000 C CNN
F 2 "" H 3250 1250 50  0001 C CNN
F 3 "" H 3250 1250 50  0001 C CNN
	1    3250 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1750 2250 1750
Wire Wire Line
	3250 800  3250 950 
Wire Wire Line
	3250 950  3050 950 
Wire Wire Line
	3250 950  3500 950 
Connection ~ 3250 950 
Wire Wire Line
	3250 1050 3250 1250
Wire Wire Line
	3250 1050 3050 1050
Text Notes 1550 1000 0    50   ~ 0
should be 3v3 during debug
$Comp
L Device:C_Small C10
U 1 1 60CCE1C1
P 6500 2400
F 0 "C10" H 6592 2446 50  0000 L CNN
F 1 "4u7" H 6592 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6500 2400 50  0001 C CNN
F 3 "~" H 6500 2400 50  0001 C CNN
	1    6500 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 60C4C939
P 3500 1100
F 0 "C2" H 3592 1146 50  0000 L CNN
F 1 "4u7" H 3592 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3500 1100 50  0001 C CNN
F 3 "~" H 3500 1100 50  0001 C CNN
	1    3500 1100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
