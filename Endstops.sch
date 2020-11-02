EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 9
Title ""
Date "2020-10-23"
Rev ""
Comp ""
Comment1 ""
Comment2 "creativecommons.org/licenses/by/4.0"
Comment3 "License: CC BY 4.0"
Comment4 "Author: Branden Wong (AKA BNWong2000 [github], TKDonuts [Discord])"
$EndDescr
$Comp
L Connector_Generic:Conn_01x03 J42
U 1 1 5FE9D564
P 5500 1450
F 0 "J42" H 5580 1492 50  0000 L CNN
F 1 "Conn_01x03" H 5580 1401 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 5500 1450 50  0001 C CNN
F 3 "~" H 5500 1450 50  0001 C CNN
	1    5500 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0241
U 1 1 5FE9DFCC
P 5050 1650
F 0 "#PWR0241" H 5050 1400 50  0001 C CNN
F 1 "GND" H 5055 1477 50  0000 C CNN
F 2 "" H 5050 1650 50  0001 C CNN
F 3 "" H 5050 1650 50  0001 C CNN
	1    5050 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0240
U 1 1 5FE9E334
P 5050 1200
F 0 "#PWR0240" H 5050 1050 50  0001 C CNN
F 1 "+3.3V" H 5065 1373 50  0000 C CNN
F 2 "" H 5050 1200 50  0001 C CNN
F 3 "" H 5050 1200 50  0001 C CNN
	1    5050 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1450 5050 1450
Wire Wire Line
	5050 1450 5050 1200
Wire Wire Line
	5300 1550 5050 1550
Wire Wire Line
	5050 1550 5050 1650
$Comp
L power:GND #PWR0229
U 1 1 5FEA0E5B
P 4350 1650
F 0 "#PWR0229" H 4350 1400 50  0001 C CNN
F 1 "GND" H 4355 1477 50  0000 C CNN
F 2 "" H 4350 1650 50  0001 C CNN
F 3 "" H 4350 1650 50  0001 C CNN
	1    4350 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0235
U 1 1 5FEA0491
P 4800 800
F 0 "#PWR0235" H 4800 650 50  0001 C CNN
F 1 "+3.3V" H 4815 973 50  0000 C CNN
F 2 "" H 4800 800 50  0001 C CNN
F 3 "" H 4800 800 50  0001 C CNN
	1    4800 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D42
U 1 1 5FE9F899
P 4800 1200
F 0 "D42" V 4838 1130 39  0000 R CNN
F 1 "LED" V 4763 1130 39  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4800 1200 50  0001 C CNN
F 3 "~" V 4800 1200 50  0001 C CNN
	1    4800 1200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C192
U 1 1 5FE9F3B7
P 4350 1500
F 0 "C192" H 4442 1538 50  0000 L CNN
F 1 "2.2uF" H 4442 1455 39  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4350 1500 50  0001 C CNN
F 3 "~" H 4350 1500 50  0001 C CNN
	1    4350 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R111
U 1 1 5FE9F0BB
P 4550 1350
F 0 "R111" V 4600 1250 39  0000 L CNN
F 1 "10k" V 4600 1450 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4550 1350 50  0001 C CNN
F 3 "~" H 4550 1350 50  0001 C CNN
	1    4550 1350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R114
U 1 1 5FE9EA17
P 4800 950
F 0 "R114" V 4850 850 39  0000 L CNN
F 1 "2.2k" V 4850 1050 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4800 950 50  0001 C CNN
F 3 "~" H 4800 950 50  0001 C CNN
	1    4800 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1350 4800 1350
Wire Wire Line
	4800 1300 4800 1350
Connection ~ 4800 1350
Wire Wire Line
	4800 1350 4650 1350
Wire Wire Line
	4350 1650 4350 1600
Wire Wire Line
	4350 1400 4350 1350
Wire Wire Line
	4800 800  4800 850 
Wire Wire Line
	4800 1050 4800 1100
Wire Wire Line
	4350 1350 4200 1350
Connection ~ 4350 1350
$Comp
L Connector_Generic:Conn_01x03 J38
U 1 1 5FEB05DB
P 3400 1450
F 0 "J38" H 3480 1492 50  0000 L CNN
F 1 "Conn_01x03" H 3480 1401 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 3400 1450 50  0001 C CNN
F 3 "~" H 3400 1450 50  0001 C CNN
	1    3400 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0224
U 1 1 5FEB05E1
P 2950 1650
F 0 "#PWR0224" H 2950 1400 50  0001 C CNN
F 1 "GND" H 2955 1477 50  0000 C CNN
F 2 "" H 2950 1650 50  0001 C CNN
F 3 "" H 2950 1650 50  0001 C CNN
	1    2950 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0223
U 1 1 5FEB05E7
P 2950 1200
F 0 "#PWR0223" H 2950 1050 50  0001 C CNN
F 1 "+3.3V" H 2965 1373 50  0000 C CNN
F 2 "" H 2950 1200 50  0001 C CNN
F 3 "" H 2950 1200 50  0001 C CNN
	1    2950 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1450 2950 1450
Wire Wire Line
	2950 1450 2950 1200
Wire Wire Line
	3200 1550 2950 1550
Wire Wire Line
	2950 1550 2950 1650
$Comp
L power:GND #PWR0217
U 1 1 5FEB05F1
P 2250 1650
F 0 "#PWR0217" H 2250 1400 50  0001 C CNN
F 1 "GND" H 2255 1477 50  0000 C CNN
F 2 "" H 2250 1650 50  0001 C CNN
F 3 "" H 2250 1650 50  0001 C CNN
	1    2250 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0221
U 1 1 5FEB05F7
P 2700 800
F 0 "#PWR0221" H 2700 650 50  0001 C CNN
F 1 "+3.3V" H 2715 973 50  0000 C CNN
F 2 "" H 2700 800 50  0001 C CNN
F 3 "" H 2700 800 50  0001 C CNN
	1    2700 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D35
U 1 1 5FEB05FD
P 2700 1200
F 0 "D35" V 2738 1130 39  0000 R CNN
F 1 "LED" V 2663 1130 39  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2700 1200 50  0001 C CNN
F 3 "~" V 2700 1200 50  0001 C CNN
	1    2700 1200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C188
U 1 1 5FEB0603
P 2250 1500
F 0 "C188" H 2342 1538 50  0000 L CNN
F 1 "2.2uF" H 2342 1455 39  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2250 1500 50  0001 C CNN
F 3 "~" H 2250 1500 50  0001 C CNN
	1    2250 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R105
U 1 1 5FEB0609
P 2450 1350
F 0 "R105" V 2500 1250 39  0000 L CNN
F 1 "10k" V 2500 1450 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2450 1350 50  0001 C CNN
F 3 "~" H 2450 1350 50  0001 C CNN
	1    2450 1350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R107
U 1 1 5FEB060F
P 2700 950
F 0 "R107" V 2750 850 39  0000 L CNN
F 1 "2.2k" V 2750 1050 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2700 950 50  0001 C CNN
F 3 "~" H 2700 950 50  0001 C CNN
	1    2700 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1350 2700 1350
Wire Wire Line
	2700 1300 2700 1350
Connection ~ 2700 1350
Wire Wire Line
	2700 1350 2550 1350
Wire Wire Line
	2250 1650 2250 1600
Wire Wire Line
	2250 1400 2250 1350
Wire Wire Line
	2700 800  2700 850 
Wire Wire Line
	2700 1050 2700 1100
Wire Wire Line
	2250 1350 2100 1350
Connection ~ 2250 1350
$Comp
L Connector_Generic:Conn_01x03 J44
U 1 1 5FEB374D
P 7550 1450
F 0 "J44" H 7630 1492 50  0000 L CNN
F 1 "Conn_01x03" H 7630 1401 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 7550 1450 50  0001 C CNN
F 3 "~" H 7550 1450 50  0001 C CNN
	1    7550 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0251
U 1 1 5FEB3753
P 7100 1650
F 0 "#PWR0251" H 7100 1400 50  0001 C CNN
F 1 "GND" H 7105 1477 50  0000 C CNN
F 2 "" H 7100 1650 50  0001 C CNN
F 3 "" H 7100 1650 50  0001 C CNN
	1    7100 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0250
U 1 1 5FEB3759
P 7100 1200
F 0 "#PWR0250" H 7100 1050 50  0001 C CNN
F 1 "+3.3V" H 7115 1373 50  0000 C CNN
F 2 "" H 7100 1200 50  0001 C CNN
F 3 "" H 7100 1200 50  0001 C CNN
	1    7100 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 1450 7100 1450
Wire Wire Line
	7100 1450 7100 1200
Wire Wire Line
	7350 1550 7100 1550
Wire Wire Line
	7100 1550 7100 1650
$Comp
L power:GND #PWR0243
U 1 1 5FEB3763
P 6400 1650
F 0 "#PWR0243" H 6400 1400 50  0001 C CNN
F 1 "GND" H 6405 1477 50  0000 C CNN
F 2 "" H 6400 1650 50  0001 C CNN
F 3 "" H 6400 1650 50  0001 C CNN
	1    6400 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0247
U 1 1 5FEB3769
P 6850 800
F 0 "#PWR0247" H 6850 650 50  0001 C CNN
F 1 "+3.3V" H 6865 973 50  0000 C CNN
F 2 "" H 6850 800 50  0001 C CNN
F 3 "" H 6850 800 50  0001 C CNN
	1    6850 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D46
U 1 1 5FEB376F
P 6850 1200
F 0 "D46" V 6888 1130 39  0000 R CNN
F 1 "LED" V 6813 1130 39  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6850 1200 50  0001 C CNN
F 3 "~" V 6850 1200 50  0001 C CNN
	1    6850 1200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C194
U 1 1 5FEB3775
P 6400 1500
F 0 "C194" H 6492 1538 50  0000 L CNN
F 1 "2.2uF" H 6492 1455 39  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6400 1500 50  0001 C CNN
F 3 "~" H 6400 1500 50  0001 C CNN
	1    6400 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R116
U 1 1 5FEB377B
P 6600 1350
F 0 "R116" V 6650 1250 39  0000 L CNN
F 1 "10k" V 6650 1450 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6600 1350 50  0001 C CNN
F 3 "~" H 6600 1350 50  0001 C CNN
	1    6600 1350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R118
U 1 1 5FEB3781
P 6850 950
F 0 "R118" V 6900 850 39  0000 L CNN
F 1 "2.2k" V 6900 1050 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6850 950 50  0001 C CNN
F 3 "~" H 6850 950 50  0001 C CNN
	1    6850 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 1350 6850 1350
Wire Wire Line
	6850 1300 6850 1350
Connection ~ 6850 1350
Wire Wire Line
	6850 1350 6700 1350
Wire Wire Line
	6400 1650 6400 1600
Wire Wire Line
	6400 1400 6400 1350
Wire Wire Line
	6850 800  6850 850 
Wire Wire Line
	6850 1050 6850 1100
Wire Wire Line
	6400 1350 6250 1350
Connection ~ 6400 1350
Text GLabel 2100 1350 0    50   Input ~ 0
X_STOP
$Comp
L Connector_Generic:Conn_01x03 J46
U 1 1 5FEB678D
P 9550 1450
F 0 "J46" H 9630 1492 50  0000 L CNN
F 1 "Conn_01x03" H 9630 1401 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 9550 1450 50  0001 C CNN
F 3 "~" H 9550 1450 50  0001 C CNN
	1    9550 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0261
U 1 1 5FEB6793
P 9100 1650
F 0 "#PWR0261" H 9100 1400 50  0001 C CNN
F 1 "GND" H 9105 1477 50  0000 C CNN
F 2 "" H 9100 1650 50  0001 C CNN
F 3 "" H 9100 1650 50  0001 C CNN
	1    9100 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0260
U 1 1 5FEB6799
P 9100 1200
F 0 "#PWR0260" H 9100 1050 50  0001 C CNN
F 1 "+3.3V" H 9115 1373 50  0000 C CNN
F 2 "" H 9100 1200 50  0001 C CNN
F 3 "" H 9100 1200 50  0001 C CNN
	1    9100 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 1450 9100 1450
Wire Wire Line
	9100 1450 9100 1200
Wire Wire Line
	9350 1550 9100 1550
Wire Wire Line
	9100 1550 9100 1650
$Comp
L power:GND #PWR0253
U 1 1 5FEB67A3
P 8400 1650
F 0 "#PWR0253" H 8400 1400 50  0001 C CNN
F 1 "GND" H 8405 1477 50  0000 C CNN
F 2 "" H 8400 1650 50  0001 C CNN
F 3 "" H 8400 1650 50  0001 C CNN
	1    8400 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0257
U 1 1 5FEB67A9
P 8850 800
F 0 "#PWR0257" H 8850 650 50  0001 C CNN
F 1 "+3.3V" H 8865 973 50  0000 C CNN
F 2 "" H 8850 800 50  0001 C CNN
F 3 "" H 8850 800 50  0001 C CNN
	1    8850 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D50
U 1 1 5FEB67AF
P 8850 1200
F 0 "D50" V 8888 1130 39  0000 R CNN
F 1 "LED" V 8813 1130 39  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8850 1200 50  0001 C CNN
F 3 "~" V 8850 1200 50  0001 C CNN
	1    8850 1200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C196
U 1 1 5FEB67B5
P 8400 1500
F 0 "C196" H 8492 1538 50  0000 L CNN
F 1 "2.2uF" H 8492 1455 39  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8400 1500 50  0001 C CNN
F 3 "~" H 8400 1500 50  0001 C CNN
	1    8400 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R120
U 1 1 5FEB67BB
P 8600 1350
F 0 "R120" V 8650 1250 39  0000 L CNN
F 1 "10k" V 8650 1450 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8600 1350 50  0001 C CNN
F 3 "~" H 8600 1350 50  0001 C CNN
	1    8600 1350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R122
U 1 1 5FEB67C1
P 8850 950
F 0 "R122" V 8900 850 39  0000 L CNN
F 1 "2.2k" V 8900 1050 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8850 950 50  0001 C CNN
F 3 "~" H 8850 950 50  0001 C CNN
	1    8850 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 1350 8850 1350
Wire Wire Line
	8850 1300 8850 1350
Connection ~ 8850 1350
Wire Wire Line
	8850 1350 8700 1350
Wire Wire Line
	8400 1650 8400 1600
Wire Wire Line
	8400 1400 8400 1350
Wire Wire Line
	8850 800  8850 850 
Wire Wire Line
	8850 1050 8850 1100
Wire Wire Line
	8400 1350 8250 1350
Connection ~ 8400 1350
$Comp
L Connector_Generic:Conn_01x03 J39
U 1 1 5FEB8F7C
P 3400 2800
F 0 "J39" H 3480 2842 50  0000 L CNN
F 1 "Conn_01x03" H 3480 2751 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 3400 2800 50  0001 C CNN
F 3 "~" H 3400 2800 50  0001 C CNN
	1    3400 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0226
U 1 1 5FEB8F82
P 2950 3000
F 0 "#PWR0226" H 2950 2750 50  0001 C CNN
F 1 "GND" H 2955 2827 50  0000 C CNN
F 2 "" H 2950 3000 50  0001 C CNN
F 3 "" H 2950 3000 50  0001 C CNN
	1    2950 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0225
U 1 1 5FEB8F88
P 2950 2550
F 0 "#PWR0225" H 2950 2400 50  0001 C CNN
F 1 "+3.3V" H 2965 2723 50  0000 C CNN
F 2 "" H 2950 2550 50  0001 C CNN
F 3 "" H 2950 2550 50  0001 C CNN
	1    2950 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2800 2950 2800
Wire Wire Line
	2950 2800 2950 2550
Wire Wire Line
	3200 2900 2950 2900
Wire Wire Line
	2950 2900 2950 3000
$Comp
L power:GND #PWR0218
U 1 1 5FEB8F92
P 2250 3000
F 0 "#PWR0218" H 2250 2750 50  0001 C CNN
F 1 "GND" H 2255 2827 50  0000 C CNN
F 2 "" H 2250 3000 50  0001 C CNN
F 3 "" H 2250 3000 50  0001 C CNN
	1    2250 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0222
U 1 1 5FEB8F98
P 2700 2150
F 0 "#PWR0222" H 2700 2000 50  0001 C CNN
F 1 "+3.3V" H 2715 2323 50  0000 C CNN
F 2 "" H 2700 2150 50  0001 C CNN
F 3 "" H 2700 2150 50  0001 C CNN
	1    2700 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D36
U 1 1 5FEB8F9E
P 2700 2550
F 0 "D36" V 2738 2480 39  0000 R CNN
F 1 "LED" V 2663 2480 39  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2700 2550 50  0001 C CNN
F 3 "~" V 2700 2550 50  0001 C CNN
	1    2700 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C189
U 1 1 5FEB8FA4
P 2250 2850
F 0 "C189" H 2342 2888 50  0000 L CNN
F 1 "2.2uF" H 2342 2805 39  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2250 2850 50  0001 C CNN
F 3 "~" H 2250 2850 50  0001 C CNN
	1    2250 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R106
U 1 1 5FEB8FAA
P 2450 2700
F 0 "R106" V 2500 2600 39  0000 L CNN
F 1 "10k" V 2500 2800 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2450 2700 50  0001 C CNN
F 3 "~" H 2450 2700 50  0001 C CNN
	1    2450 2700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R108
U 1 1 5FEB8FB0
P 2700 2300
F 0 "R108" V 2750 2200 39  0000 L CNN
F 1 "2.2k" V 2750 2400 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2700 2300 50  0001 C CNN
F 3 "~" H 2700 2300 50  0001 C CNN
	1    2700 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2700 2700 2700
Wire Wire Line
	2700 2650 2700 2700
Connection ~ 2700 2700
Wire Wire Line
	2700 2700 2550 2700
Wire Wire Line
	2250 3000 2250 2950
Wire Wire Line
	2250 2750 2250 2700
Wire Wire Line
	2700 2150 2700 2200
Wire Wire Line
	2700 2400 2700 2450
Wire Wire Line
	2250 2700 2100 2700
Connection ~ 2250 2700
$Comp
L Connector_Generic:Conn_01x03 J40
U 1 1 5FEBC6C5
P 5450 2800
F 0 "J40" H 5530 2842 50  0000 L CNN
F 1 "Conn_01x03" H 5530 2751 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 5450 2800 50  0001 C CNN
F 3 "~" H 5450 2800 50  0001 C CNN
	1    5450 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0237
U 1 1 5FEBC6CB
P 5000 3000
F 0 "#PWR0237" H 5000 2750 50  0001 C CNN
F 1 "GND" H 5005 2827 50  0000 C CNN
F 2 "" H 5000 3000 50  0001 C CNN
F 3 "" H 5000 3000 50  0001 C CNN
	1    5000 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0236
U 1 1 5FEBC6D1
P 5000 2550
F 0 "#PWR0236" H 5000 2400 50  0001 C CNN
F 1 "+3.3V" H 5015 2723 50  0000 C CNN
F 2 "" H 5000 2550 50  0001 C CNN
F 3 "" H 5000 2550 50  0001 C CNN
	1    5000 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2800 5000 2800
Wire Wire Line
	5000 2800 5000 2550
Wire Wire Line
	5250 2900 5000 2900
Wire Wire Line
	5000 2900 5000 3000
$Comp
L power:GND #PWR0227
U 1 1 5FEBC6DB
P 4300 3000
F 0 "#PWR0227" H 4300 2750 50  0001 C CNN
F 1 "GND" H 4305 2827 50  0000 C CNN
F 2 "" H 4300 3000 50  0001 C CNN
F 3 "" H 4300 3000 50  0001 C CNN
	1    4300 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0233
U 1 1 5FEBC6E1
P 4750 2150
F 0 "#PWR0233" H 4750 2000 50  0001 C CNN
F 1 "+3.3V" H 4765 2323 50  0000 C CNN
F 2 "" H 4750 2150 50  0001 C CNN
F 3 "" H 4750 2150 50  0001 C CNN
	1    4750 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D40
U 1 1 5FEBC6E7
P 4750 2550
F 0 "D40" V 4788 2480 39  0000 R CNN
F 1 "LED" V 4713 2480 39  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4750 2550 50  0001 C CNN
F 3 "~" V 4750 2550 50  0001 C CNN
	1    4750 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C190
U 1 1 5FEBC6ED
P 4300 2850
F 0 "C190" H 4392 2888 50  0000 L CNN
F 1 "2.2uF" H 4392 2805 39  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4300 2850 50  0001 C CNN
F 3 "~" H 4300 2850 50  0001 C CNN
	1    4300 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R109
U 1 1 5FEBC6F3
P 4500 2700
F 0 "R109" V 4550 2600 39  0000 L CNN
F 1 "10k" V 4550 2800 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4500 2700 50  0001 C CNN
F 3 "~" H 4500 2700 50  0001 C CNN
	1    4500 2700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R112
U 1 1 5FEBC6F9
P 4750 2300
F 0 "R112" V 4800 2200 39  0000 L CNN
F 1 "2.2k" V 4800 2400 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4750 2300 50  0001 C CNN
F 3 "~" H 4750 2300 50  0001 C CNN
	1    4750 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2700 4750 2700
Wire Wire Line
	4750 2650 4750 2700
Connection ~ 4750 2700
Wire Wire Line
	4750 2700 4600 2700
Wire Wire Line
	4300 3000 4300 2950
Wire Wire Line
	4300 2750 4300 2700
Wire Wire Line
	4750 2150 4750 2200
Wire Wire Line
	4750 2400 4750 2450
Wire Wire Line
	4300 2700 4150 2700
Connection ~ 4300 2700
$Comp
L Connector_Generic:Conn_01x03 J43
U 1 1 5FEC0FA0
P 7500 2800
F 0 "J43" H 7580 2842 50  0000 L CNN
F 1 "Conn_01x03" H 7580 2751 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 7500 2800 50  0001 C CNN
F 3 "~" H 7500 2800 50  0001 C CNN
	1    7500 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0249
U 1 1 5FEC0FA6
P 7050 3000
F 0 "#PWR0249" H 7050 2750 50  0001 C CNN
F 1 "GND" H 7055 2827 50  0000 C CNN
F 2 "" H 7050 3000 50  0001 C CNN
F 3 "" H 7050 3000 50  0001 C CNN
	1    7050 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0248
U 1 1 5FEC0FAC
P 7050 2550
F 0 "#PWR0248" H 7050 2400 50  0001 C CNN
F 1 "+3.3V" H 7065 2723 50  0000 C CNN
F 2 "" H 7050 2550 50  0001 C CNN
F 3 "" H 7050 2550 50  0001 C CNN
	1    7050 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2800 7050 2800
Wire Wire Line
	7050 2800 7050 2550
Wire Wire Line
	7300 2900 7050 2900
Wire Wire Line
	7050 2900 7050 3000
$Comp
L power:GND #PWR0242
U 1 1 5FEC0FB6
P 6350 3000
F 0 "#PWR0242" H 6350 2750 50  0001 C CNN
F 1 "GND" H 6355 2827 50  0000 C CNN
F 2 "" H 6350 3000 50  0001 C CNN
F 3 "" H 6350 3000 50  0001 C CNN
	1    6350 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0246
U 1 1 5FEC0FBC
P 6800 2150
F 0 "#PWR0246" H 6800 2000 50  0001 C CNN
F 1 "+3.3V" H 6815 2323 50  0000 C CNN
F 2 "" H 6800 2150 50  0001 C CNN
F 3 "" H 6800 2150 50  0001 C CNN
	1    6800 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D45
U 1 1 5FEC0FC2
P 6800 2550
F 0 "D45" V 6838 2480 39  0000 R CNN
F 1 "LED" V 6763 2480 39  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6800 2550 50  0001 C CNN
F 3 "~" V 6800 2550 50  0001 C CNN
	1    6800 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C193
U 1 1 5FEC0FC8
P 6350 2850
F 0 "C193" H 6442 2888 50  0000 L CNN
F 1 "2.2uF" H 6442 2805 39  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6350 2850 50  0001 C CNN
F 3 "~" H 6350 2850 50  0001 C CNN
	1    6350 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R115
U 1 1 5FEC0FCE
P 6550 2700
F 0 "R115" V 6600 2600 39  0000 L CNN
F 1 "10k" V 6600 2800 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6550 2700 50  0001 C CNN
F 3 "~" H 6550 2700 50  0001 C CNN
	1    6550 2700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R117
U 1 1 5FEC0FD4
P 6800 2300
F 0 "R117" V 6850 2200 39  0000 L CNN
F 1 "2.2k" V 6850 2400 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6800 2300 50  0001 C CNN
F 3 "~" H 6800 2300 50  0001 C CNN
	1    6800 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2700 6800 2700
Wire Wire Line
	6800 2650 6800 2700
Connection ~ 6800 2700
Wire Wire Line
	6800 2700 6650 2700
Wire Wire Line
	6350 3000 6350 2950
Wire Wire Line
	6350 2750 6350 2700
Wire Wire Line
	6800 2150 6800 2200
Wire Wire Line
	6800 2400 6800 2450
Wire Wire Line
	6350 2700 6200 2700
Connection ~ 6350 2700
$Comp
L Connector_Generic:Conn_01x03 J45
U 1 1 5FEC616F
P 9500 2800
F 0 "J45" H 9580 2842 50  0000 L CNN
F 1 "Conn_01x03" H 9580 2751 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 9500 2800 50  0001 C CNN
F 3 "~" H 9500 2800 50  0001 C CNN
	1    9500 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0259
U 1 1 5FEC6175
P 9050 3000
F 0 "#PWR0259" H 9050 2750 50  0001 C CNN
F 1 "GND" H 9055 2827 50  0000 C CNN
F 2 "" H 9050 3000 50  0001 C CNN
F 3 "" H 9050 3000 50  0001 C CNN
	1    9050 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0258
U 1 1 5FEC617B
P 9050 2550
F 0 "#PWR0258" H 9050 2400 50  0001 C CNN
F 1 "+3.3V" H 9065 2723 50  0000 C CNN
F 2 "" H 9050 2550 50  0001 C CNN
F 3 "" H 9050 2550 50  0001 C CNN
	1    9050 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 2800 9050 2800
Wire Wire Line
	9050 2800 9050 2550
Wire Wire Line
	9300 2900 9050 2900
Wire Wire Line
	9050 2900 9050 3000
$Comp
L power:GND #PWR0252
U 1 1 5FEC6185
P 8350 3000
F 0 "#PWR0252" H 8350 2750 50  0001 C CNN
F 1 "GND" H 8355 2827 50  0000 C CNN
F 2 "" H 8350 3000 50  0001 C CNN
F 3 "" H 8350 3000 50  0001 C CNN
	1    8350 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0256
U 1 1 5FEC618B
P 8800 2150
F 0 "#PWR0256" H 8800 2000 50  0001 C CNN
F 1 "+3.3V" H 8815 2323 50  0000 C CNN
F 2 "" H 8800 2150 50  0001 C CNN
F 3 "" H 8800 2150 50  0001 C CNN
	1    8800 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D49
U 1 1 5FEC6191
P 8800 2550
F 0 "D49" V 8838 2480 39  0000 R CNN
F 1 "LED" V 8763 2480 39  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8800 2550 50  0001 C CNN
F 3 "~" V 8800 2550 50  0001 C CNN
	1    8800 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C195
U 1 1 5FEC6197
P 8350 2850
F 0 "C195" H 8442 2888 50  0000 L CNN
F 1 "2.2uF" H 8442 2805 39  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8350 2850 50  0001 C CNN
F 3 "~" H 8350 2850 50  0001 C CNN
	1    8350 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R119
U 1 1 5FEC619D
P 8550 2700
F 0 "R119" V 8600 2600 39  0000 L CNN
F 1 "10k" V 8600 2800 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8550 2700 50  0001 C CNN
F 3 "~" H 8550 2700 50  0001 C CNN
	1    8550 2700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R121
U 1 1 5FEC61A3
P 8800 2300
F 0 "R121" V 8850 2200 39  0000 L CNN
F 1 "2.2k" V 8850 2400 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8800 2300 50  0001 C CNN
F 3 "~" H 8800 2300 50  0001 C CNN
	1    8800 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 2700 8800 2700
Wire Wire Line
	8800 2650 8800 2700
Connection ~ 8800 2700
Wire Wire Line
	8800 2700 8650 2700
Wire Wire Line
	8350 3000 8350 2950
Wire Wire Line
	8350 2750 8350 2700
Wire Wire Line
	8800 2150 8800 2200
Wire Wire Line
	8800 2400 8800 2450
Wire Wire Line
	8350 2700 8200 2700
Connection ~ 8350 2700
$Comp
L Connector_Generic:Conn_01x03 J41
U 1 1 5FECC738
P 5450 4300
F 0 "J41" H 5530 4342 50  0000 L CNN
F 1 "Conn_01x03" H 5530 4251 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 5450 4300 50  0001 C CNN
F 3 "~" H 5450 4300 50  0001 C CNN
	1    5450 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0239
U 1 1 5FECC73E
P 5000 4500
F 0 "#PWR0239" H 5000 4250 50  0001 C CNN
F 1 "GND" H 5005 4327 50  0000 C CNN
F 2 "" H 5000 4500 50  0001 C CNN
F 3 "" H 5000 4500 50  0001 C CNN
	1    5000 4500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0238
U 1 1 5FECC744
P 5000 4050
F 0 "#PWR0238" H 5000 3900 50  0001 C CNN
F 1 "+3.3V" H 5015 4223 50  0000 C CNN
F 2 "" H 5000 4050 50  0001 C CNN
F 3 "" H 5000 4050 50  0001 C CNN
	1    5000 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4300 5000 4300
Wire Wire Line
	5000 4300 5000 4050
Wire Wire Line
	5250 4400 5000 4400
Wire Wire Line
	5000 4400 5000 4500
$Comp
L power:GND #PWR0228
U 1 1 5FECC74E
P 4300 4500
F 0 "#PWR0228" H 4300 4250 50  0001 C CNN
F 1 "GND" H 4305 4327 50  0000 C CNN
F 2 "" H 4300 4500 50  0001 C CNN
F 3 "" H 4300 4500 50  0001 C CNN
	1    4300 4500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0234
U 1 1 5FECC754
P 4750 3650
F 0 "#PWR0234" H 4750 3500 50  0001 C CNN
F 1 "+3.3V" H 4765 3823 50  0000 C CNN
F 2 "" H 4750 3650 50  0001 C CNN
F 3 "" H 4750 3650 50  0001 C CNN
	1    4750 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D41
U 1 1 5FECC75A
P 4750 4050
F 0 "D41" V 4788 3980 39  0000 R CNN
F 1 "LED" V 4713 3980 39  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4750 4050 50  0001 C CNN
F 3 "~" V 4750 4050 50  0001 C CNN
	1    4750 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C191
U 1 1 5FECC760
P 4300 4350
F 0 "C191" H 4392 4388 50  0000 L CNN
F 1 "2.2uF" H 4392 4305 39  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4300 4350 50  0001 C CNN
F 3 "~" H 4300 4350 50  0001 C CNN
	1    4300 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R110
U 1 1 5FECC766
P 4500 4200
F 0 "R110" V 4550 4100 39  0000 L CNN
F 1 "10k" V 4550 4300 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4500 4200 50  0001 C CNN
F 3 "~" H 4500 4200 50  0001 C CNN
	1    4500 4200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R113
U 1 1 5FECC76C
P 4750 3800
F 0 "R113" V 4800 3700 39  0000 L CNN
F 1 "2.2k" V 4800 3900 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4750 3800 50  0001 C CNN
F 3 "~" H 4750 3800 50  0001 C CNN
	1    4750 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4200 4750 4200
Wire Wire Line
	4750 4150 4750 4200
Connection ~ 4750 4200
Wire Wire Line
	4750 4200 4600 4200
Wire Wire Line
	4300 4500 4300 4450
Wire Wire Line
	4300 4250 4300 4200
Wire Wire Line
	4750 3650 4750 3700
Wire Wire Line
	4750 3900 4750 3950
Wire Wire Line
	4300 4200 4150 4200
Connection ~ 4300 4200
Text GLabel 4200 1350 0    50   Input ~ 0
Y_STOP
Text GLabel 6250 1350 0    50   Input ~ 0
Z_STOP
Text GLabel 8250 1350 0    50   Input ~ 0
E0_STOP
Text GLabel 2100 2700 0    50   Input ~ 0
E1_STOP
Text GLabel 4150 2700 0    50   Input ~ 0
E2_STOP
Text GLabel 6200 2700 0    50   Input ~ 0
E3_STOP
Text GLabel 8200 2700 0    50   Input ~ 0
E4_STOP
Text GLabel 4150 4200 0    50   Input ~ 0
E5_STOP
Wire Wire Line
	2250 1350 2350 1350
Wire Wire Line
	4350 1350 4450 1350
Wire Wire Line
	6400 1350 6500 1350
Wire Wire Line
	2250 2700 2350 2700
Wire Wire Line
	4300 2700 4400 2700
Wire Wire Line
	6350 2700 6450 2700
Wire Wire Line
	8350 2700 8450 2700
Wire Wire Line
	4300 4200 4400 4200
Wire Wire Line
	8400 1350 8500 1350
$EndSCHEMATC
