EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 4 9
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
L power:GND #PWR093
U 1 1 5F9B2E7B
P 3350 2200
F 0 "#PWR093" H 3350 1950 50  0001 C CNN
F 1 "GND" H 3355 2027 50  0000 C CNN
F 2 "" H 3350 2200 50  0001 C CNN
F 3 "" H 3350 2200 50  0001 C CNN
	1    3350 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR091
U 1 1 5F9B33D5
P 2150 1100
F 0 "#PWR091" H 2150 950 50  0001 C CNN
F 1 "+5V" H 2165 1273 50  0000 C CNN
F 2 "" H 2150 1100 50  0001 C CNN
F 3 "" H 2150 1100 50  0001 C CNN
	1    2150 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C110
U 1 1 5F9B3948
P 1850 1200
F 0 "C110" V 1621 1200 50  0000 C CNN
F 1 "0.1uF" V 1712 1200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1850 1200 50  0001 C CNN
F 3 "~" H 1850 1200 50  0001 C CNN
	1    1850 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 1200 2250 1200
Wire Wire Line
	2150 1100 2150 1200
Connection ~ 2150 1200
Wire Wire Line
	2150 1200 1950 1200
Wire Wire Line
	3350 2200 3350 2100
Wire Wire Line
	3350 2000 3250 2000
Wire Wire Line
	3250 2100 3350 2100
Connection ~ 3350 2100
Wire Wire Line
	3350 2100 3350 2000
$Comp
L power:GND #PWR089
U 1 1 5F9B4148
P 1550 1200
F 0 "#PWR089" H 1550 950 50  0001 C CNN
F 1 "GND" V 1555 1072 50  0000 R CNN
F 2 "" H 1550 1200 50  0001 C CNN
F 3 "" H 1550 1200 50  0001 C CNN
	1    1550 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 1200 1750 1200
$Comp
L Device:R_Small_US R32
U 1 1 5F9B8835
P 1550 2300
F 0 "R32" V 1600 2350 39  0000 L CNN
F 1 "10k" V 1600 2150 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1550 2300 50  0001 C CNN
F 3 "~" H 1550 2300 50  0001 C CNN
	1    1550 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R30
U 1 1 5F9B89A0
P 1450 2300
F 0 "R30" V 1500 2350 39  0000 L CNN
F 1 "10k" V 1500 2150 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1450 2300 50  0001 C CNN
F 3 "~" H 1450 2300 50  0001 C CNN
	1    1450 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR087
U 1 1 5F9B8AF4
P 1450 2550
F 0 "#PWR087" H 1450 2300 50  0001 C CNN
F 1 "GND" H 1455 2377 50  0000 C CNN
F 2 "" H 1450 2550 50  0001 C CNN
F 3 "" H 1450 2550 50  0001 C CNN
	1    1450 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2400 1450 2500
Wire Wire Line
	1450 2500 1550 2500
Wire Wire Line
	1550 2400 1550 2500
Wire Wire Line
	1450 2550 1450 2500
Connection ~ 1450 2500
Connection ~ 1550 2500
Wire Wire Line
	1650 1600 1650 2200
Wire Wire Line
	2350 1600 1650 1600
Wire Wire Line
	1750 1700 1750 2200
Wire Wire Line
	2350 1700 1750 1700
Wire Wire Line
	1850 1800 1850 2200
Wire Wire Line
	2350 1800 1850 1800
Wire Wire Line
	1950 1900 1950 2200
Wire Wire Line
	2350 1900 1950 1900
Wire Wire Line
	2050 2000 2050 2200
Wire Wire Line
	2350 2000 2050 2000
Wire Wire Line
	2150 2100 2150 2200
Wire Wire Line
	2350 2100 2150 2100
Wire Wire Line
	2050 2500 2150 2500
Connection ~ 2050 2500
Wire Wire Line
	2050 2400 2050 2500
Wire Wire Line
	1950 2500 2050 2500
Connection ~ 1950 2500
Wire Wire Line
	1950 2400 1950 2500
Wire Wire Line
	1850 2500 1950 2500
Connection ~ 1850 2500
Wire Wire Line
	1850 2400 1850 2500
Wire Wire Line
	1550 2500 1650 2500
Wire Wire Line
	1650 2500 1750 2500
Connection ~ 1650 2500
Wire Wire Line
	1650 2400 1650 2500
Wire Wire Line
	1750 2400 1750 2500
Wire Wire Line
	1750 2500 1850 2500
Connection ~ 1750 2500
Wire Wire Line
	2150 2400 2150 2500
$Comp
L Device:R_Small_US R34
U 1 1 5F9B86C2
P 1650 2300
F 0 "R34" V 1700 2350 39  0000 L CNN
F 1 "10k" V 1700 2150 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1650 2300 50  0001 C CNN
F 3 "~" H 1650 2300 50  0001 C CNN
	1    1650 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R36
U 1 1 5F9B859C
P 1750 2300
F 0 "R36" V 1800 2350 39  0000 L CNN
F 1 "10k" V 1800 2150 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1750 2300 50  0001 C CNN
F 3 "~" H 1750 2300 50  0001 C CNN
	1    1750 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R38
U 1 1 5F9B841D
P 1850 2300
F 0 "R38" V 1900 2350 39  0000 L CNN
F 1 "10k" V 1900 2150 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1850 2300 50  0001 C CNN
F 3 "~" H 1850 2300 50  0001 C CNN
	1    1850 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R40
U 1 1 5F9B832A
P 1950 2300
F 0 "R40" V 2000 2350 39  0000 L CNN
F 1 "10k" V 2000 2150 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1950 2300 50  0001 C CNN
F 3 "~" H 1950 2300 50  0001 C CNN
	1    1950 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R42
U 1 1 5F9B8277
P 2050 2300
F 0 "R42" V 2100 2350 39  0000 L CNN
F 1 "10k" V 2100 2150 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2050 2300 50  0001 C CNN
F 3 "~" H 2050 2300 50  0001 C CNN
	1    2050 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R44
U 1 1 5F9B6E11
P 2150 2300
F 0 "R44" V 2200 2350 39  0000 L CNN
F 1 "10k" V 2200 2150 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2150 2300 50  0001 C CNN
F 3 "~" H 2150 2300 50  0001 C CNN
	1    2150 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1300 2250 1300
Wire Wire Line
	2250 1300 2250 1200
Connection ~ 2250 1200
Wire Wire Line
	2250 1200 2150 1200
Wire Wire Line
	2350 1500 1550 1500
Wire Wire Line
	1550 1500 1550 2200
Wire Wire Line
	2350 1400 1450 1400
Wire Wire Line
	1450 1400 1450 2200
Text GLabel 1300 1400 0    50   Input ~ 0
HEATER0
Text GLabel 1300 1500 0    50   Input ~ 0
HEATER1
Text GLabel 1300 1600 0    50   Input ~ 0
HEATER2
Text GLabel 1300 1700 0    50   Input ~ 0
HEATER3
Text GLabel 1300 1800 0    50   Input ~ 0
HEATER4
Text GLabel 1300 1900 0    50   Input ~ 0
HEATER5
Text GLabel 1300 2000 0    50   Input ~ 0
BED_HEATER
Text GLabel 3450 1200 2    50   Input ~ 0
HEATER0_BUFF
Text GLabel 3450 1300 2    50   Input ~ 0
HEATER1_BUFF
Text GLabel 3450 1400 2    50   Input ~ 0
HEATER2_BUFF
Text GLabel 3450 1500 2    50   Input ~ 0
HEATER3_BUFF
Text GLabel 3450 1600 2    50   Input ~ 0
HEATER4_BUFF
Text GLabel 3450 1700 2    50   Input ~ 0
HEATER5_BUFF
Text GLabel 3450 1800 2    50   Input ~ 0
BED_HEATER_BUFF
Wire Wire Line
	3450 1800 3250 1800
Wire Wire Line
	3450 1700 3250 1700
Wire Wire Line
	3450 1600 3250 1600
Wire Wire Line
	3450 1500 3250 1500
Wire Wire Line
	3450 1400 3250 1400
Wire Wire Line
	3450 1300 3250 1300
Wire Wire Line
	3450 1200 3250 1200
$Comp
L power:GND #PWR094
U 1 1 5FA09D45
P 3350 4150
F 0 "#PWR094" H 3350 3900 50  0001 C CNN
F 1 "GND" H 3355 3977 50  0000 C CNN
F 2 "" H 3350 4150 50  0001 C CNN
F 3 "" H 3350 4150 50  0001 C CNN
	1    3350 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR092
U 1 1 5FA09D4B
P 2150 3050
F 0 "#PWR092" H 2150 2900 50  0001 C CNN
F 1 "+5V" H 2165 3223 50  0000 C CNN
F 2 "" H 2150 3050 50  0001 C CNN
F 3 "" H 2150 3050 50  0001 C CNN
	1    2150 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C111
U 1 1 5FA09D51
P 1850 3150
F 0 "C111" V 1621 3150 50  0000 C CNN
F 1 "0.1uF" V 1712 3150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1850 3150 50  0001 C CNN
F 3 "~" H 1850 3150 50  0001 C CNN
	1    1850 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 3150 2250 3150
Wire Wire Line
	2150 3050 2150 3150
Connection ~ 2150 3150
Wire Wire Line
	2150 3150 1950 3150
Wire Wire Line
	3350 4150 3350 4050
Wire Wire Line
	3350 3950 3250 3950
Wire Wire Line
	3250 4050 3350 4050
Connection ~ 3350 4050
Wire Wire Line
	3350 4050 3350 3950
$Comp
L power:GND #PWR090
U 1 1 5FA09D60
P 1550 3150
F 0 "#PWR090" H 1550 2900 50  0001 C CNN
F 1 "GND" V 1555 3022 50  0000 R CNN
F 2 "" H 1550 3150 50  0001 C CNN
F 3 "" H 1550 3150 50  0001 C CNN
	1    1550 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 3150 1750 3150
$Comp
L Device:R_Small_US R33
U 1 1 5FA09D67
P 1550 4250
F 0 "R33" V 1600 4300 39  0000 L CNN
F 1 "10k" V 1600 4100 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1550 4250 50  0001 C CNN
F 3 "~" H 1550 4250 50  0001 C CNN
	1    1550 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R31
U 1 1 5FA09D6D
P 1450 4250
F 0 "R31" V 1500 4300 39  0000 L CNN
F 1 "10k" V 1500 4100 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1450 4250 50  0001 C CNN
F 3 "~" H 1450 4250 50  0001 C CNN
	1    1450 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR088
U 1 1 5FA09D73
P 1450 4500
F 0 "#PWR088" H 1450 4250 50  0001 C CNN
F 1 "GND" H 1455 4327 50  0000 C CNN
F 2 "" H 1450 4500 50  0001 C CNN
F 3 "" H 1450 4500 50  0001 C CNN
	1    1450 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 4350 1450 4450
Wire Wire Line
	1450 4450 1550 4450
Wire Wire Line
	1550 4350 1550 4450
Wire Wire Line
	1450 4500 1450 4450
Connection ~ 1450 4450
Connection ~ 1550 4450
Wire Wire Line
	1650 3550 1650 4150
Wire Wire Line
	2350 3550 1650 3550
Wire Wire Line
	1750 3650 1750 4150
Wire Wire Line
	2350 3650 1750 3650
Wire Wire Line
	1850 3750 1850 4150
Wire Wire Line
	2350 3750 1850 3750
Wire Wire Line
	1950 3850 1950 4150
Wire Wire Line
	2350 3850 1950 3850
Wire Wire Line
	2050 3950 2050 4150
Wire Wire Line
	2350 3950 2050 3950
Wire Wire Line
	2150 4050 2150 4150
Wire Wire Line
	2350 4050 2150 4050
Wire Wire Line
	2050 4450 2150 4450
Connection ~ 2050 4450
Wire Wire Line
	2050 4350 2050 4450
Wire Wire Line
	1950 4450 2050 4450
Connection ~ 1950 4450
Wire Wire Line
	1950 4350 1950 4450
Wire Wire Line
	1850 4450 1950 4450
Connection ~ 1850 4450
Wire Wire Line
	1850 4350 1850 4450
Wire Wire Line
	1550 4450 1650 4450
Wire Wire Line
	1650 4450 1750 4450
Connection ~ 1650 4450
Wire Wire Line
	1650 4350 1650 4450
Wire Wire Line
	1750 4350 1750 4450
Wire Wire Line
	1750 4450 1850 4450
Connection ~ 1750 4450
Wire Wire Line
	2150 4350 2150 4450
$Comp
L Device:R_Small_US R35
U 1 1 5FA09D9C
P 1650 4250
F 0 "R35" V 1700 4300 39  0000 L CNN
F 1 "10k" V 1700 4100 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1650 4250 50  0001 C CNN
F 3 "~" H 1650 4250 50  0001 C CNN
	1    1650 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R37
U 1 1 5FA09DA2
P 1750 4250
F 0 "R37" V 1800 4300 39  0000 L CNN
F 1 "10k" V 1800 4100 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1750 4250 50  0001 C CNN
F 3 "~" H 1750 4250 50  0001 C CNN
	1    1750 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R39
U 1 1 5FA09DA8
P 1850 4250
F 0 "R39" V 1900 4300 39  0000 L CNN
F 1 "10k" V 1900 4100 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1850 4250 50  0001 C CNN
F 3 "~" H 1850 4250 50  0001 C CNN
	1    1850 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R41
U 1 1 5FA09DAE
P 1950 4250
F 0 "R41" V 2000 4300 39  0000 L CNN
F 1 "10k" V 2000 4100 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1950 4250 50  0001 C CNN
F 3 "~" H 1950 4250 50  0001 C CNN
	1    1950 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R43
U 1 1 5FA09DB4
P 2050 4250
F 0 "R43" V 2100 4300 39  0000 L CNN
F 1 "10k" V 2100 4100 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2050 4250 50  0001 C CNN
F 3 "~" H 2050 4250 50  0001 C CNN
	1    2050 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R45
U 1 1 5FA09DBA
P 2150 4250
F 0 "R45" V 2200 4300 39  0000 L CNN
F 1 "10k" V 2200 4100 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2150 4250 50  0001 C CNN
F 3 "~" H 2150 4250 50  0001 C CNN
	1    2150 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3250 2250 3250
Wire Wire Line
	2250 3250 2250 3150
Connection ~ 2250 3150
Wire Wire Line
	2250 3150 2150 3150
Wire Wire Line
	2350 3450 1550 3450
Wire Wire Line
	1550 3450 1550 4150
Wire Wire Line
	2350 3350 1450 3350
Wire Wire Line
	1450 3350 1450 4150
Wire Wire Line
	3450 3750 3250 3750
Wire Wire Line
	3450 3650 3250 3650
Wire Wire Line
	3450 3550 3250 3550
Wire Wire Line
	3450 3450 3250 3450
Wire Wire Line
	3450 3350 3250 3350
Wire Wire Line
	3450 3250 3250 3250
Wire Wire Line
	3450 3150 3250 3150
Wire Wire Line
	1300 1400 1450 1400
Connection ~ 1450 1400
Wire Wire Line
	1550 1500 1300 1500
Connection ~ 1550 1500
Wire Wire Line
	1650 1600 1300 1600
Connection ~ 1650 1600
Wire Wire Line
	1750 1700 1300 1700
Connection ~ 1750 1700
Wire Wire Line
	1850 1800 1300 1800
Connection ~ 1850 1800
Wire Wire Line
	1950 1900 1300 1900
Connection ~ 1950 1900
Wire Wire Line
	2050 2000 1300 2000
Connection ~ 2050 2000
Text GLabel 1300 2100 0    50   Input ~ 0
CHAMBER_HEATER
Text GLabel 3450 1900 2    50   Input ~ 0
CHAMBER_HEATER_BUFF
Wire Wire Line
	3450 1900 3250 1900
Wire Wire Line
	1300 2100 2150 2100
Connection ~ 2150 2100
Wire Wire Line
	3450 3850 3250 3850
Text GLabel 1300 3350 0    50   Input ~ 0
FAN0
Text GLabel 1300 3450 0    50   Input ~ 0
FAN1
Text GLabel 1300 3550 0    50   Input ~ 0
FAN2
Text GLabel 1300 3650 0    50   Input ~ 0
FAN3
Text GLabel 1300 3750 0    50   Input ~ 0
FAN4
Text GLabel 1300 3850 0    50   Input ~ 0
FAN5
Text GLabel 1300 3950 0    50   Input ~ 0
FAN6
Text GLabel 1300 4050 0    50   Input ~ 0
FAN7
Wire Wire Line
	1300 3350 1450 3350
Connection ~ 1450 3350
Wire Wire Line
	1550 3450 1300 3450
Connection ~ 1550 3450
Wire Wire Line
	1650 3550 1300 3550
Connection ~ 1650 3550
Wire Wire Line
	1750 3650 1300 3650
Connection ~ 1750 3650
Wire Wire Line
	1300 3750 1850 3750
Connection ~ 1850 3750
Wire Wire Line
	1950 3850 1300 3850
Connection ~ 1950 3850
Wire Wire Line
	1300 3950 2050 3950
Connection ~ 2050 3950
Wire Wire Line
	2150 4050 1300 4050
Connection ~ 2150 4050
Text GLabel 3450 3150 2    50   Input ~ 0
FAN0_BUFF
Text GLabel 3450 3250 2    50   Input ~ 0
FAN1_BUFF
Text GLabel 3450 3350 2    50   Input ~ 0
FAN2_BUFF
Text GLabel 3450 3450 2    50   Input ~ 0
FAN3_BUFF
Text GLabel 3450 3550 2    50   Input ~ 0
FAN4_BUFF
Text GLabel 3450 3650 2    50   Input ~ 0
FAN5_BUFF
Text GLabel 3450 3750 2    50   Input ~ 0
FAN6_BUFF
Text GLabel 3450 3850 2    50   Input ~ 0
FAN7_BUFF
$Comp
L Device:R_Small_US R81
U 1 1 5FA61585
P 5600 1600
F 0 "R81" V 5650 1650 39  0000 L CNN
F 1 "100" V 5650 1450 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5600 1600 50  0001 C CNN
F 3 "~" H 5600 1600 50  0001 C CNN
	1    5600 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 1600 5800 1600
$Comp
L power:GND #PWR0189
U 1 1 5FA66511
P 6100 1850
F 0 "#PWR0189" H 6100 1600 50  0001 C CNN
F 1 "GND" H 6105 1677 50  0000 C CNN
F 2 "" H 6100 1850 50  0001 C CNN
F 3 "" H 6100 1850 50  0001 C CNN
	1    6100 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1850 6100 1800
Text GLabel 5400 1600 0    50   Input ~ 0
HEATER0_BUFF
Wire Wire Line
	5500 1600 5400 1600
$Comp
L Device:D_Schottky D11
U 1 1 5FA74FF0
P 6100 850
F 0 "D11" H 5900 900 39  0000 L CNN
F 1 "Schottky" H 6150 900 39  0000 L CNN
F 2 "Diode_SMD:D_SOD-128" H 6100 850 50  0001 C CNN
F 3 "~" H 6100 850 50  0001 C CNN
	1    6100 850 
	0    1    1    0   
$EndComp
Text GLabel 5750 650  0    50   Input ~ 0
VIN_FUSED
$Comp
L Device:LED_Small D9
U 1 1 5FA81184
P 5850 850
F 0 "D9" H 6000 800 39  0000 R CNN
F 1 "LED" H 5800 800 39  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5850 850 50  0001 C CNN
F 3 "~" V 5850 850 50  0001 C CNN
	1    5850 850 
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R85
U 1 1 5FA82870
P 5850 1200
F 0 "R85" V 5900 1250 39  0000 L CNN
F 1 "2.2k" V 5900 1050 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5850 1200 50  0001 C CNN
F 3 "~" H 5850 1200 50  0001 C CNN
	1    5850 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1350 5850 1350
Connection ~ 6100 1350
Wire Wire Line
	6100 1350 6100 1400
Wire Wire Line
	5850 750  5850 650 
Wire Wire Line
	5850 650  5750 650 
Connection ~ 5850 650 
Wire Wire Line
	5850 1350 5850 1300
Wire Wire Line
	5850 950  5850 1100
$Comp
L Connector_Generic:Conn_01x02 J16
U 1 1 5FAA5F11
P 6550 900
F 0 "J16" H 6630 892 50  0000 L CNN
F 1 "H0" H 6630 801 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2_1x02_P5.00mm_Horizontal" H 6550 900 50  0001 C CNN
F 3 "~" H 6550 900 50  0001 C CNN
	1    6550 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1000 6350 1000
Wire Wire Line
	6350 900  6300 900 
Wire Wire Line
	5850 650  6100 650 
Wire Wire Line
	6100 700  6100 650 
Wire Wire Line
	6100 1000 6100 1200
Wire Wire Line
	6300 900  6300 650 
Wire Wire Line
	6300 650  6100 650 
Connection ~ 6100 650 
Wire Wire Line
	6300 1000 6300 1200
Wire Wire Line
	6300 1200 6100 1200
Connection ~ 6100 1200
Wire Wire Line
	6100 1200 6100 1350
$Comp
L Device:R_Small_US R87
U 1 1 5FADE5FB
P 7750 1600
F 0 "R87" V 7800 1650 39  0000 L CNN
F 1 "100" V 7800 1450 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7750 1600 50  0001 C CNN
F 3 "~" H 7750 1600 50  0001 C CNN
	1    7750 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 1600 7950 1600
$Comp
L power:GND #PWR0197
U 1 1 5FADE602
P 8250 1850
F 0 "#PWR0197" H 8250 1600 50  0001 C CNN
F 1 "GND" H 8255 1677 50  0000 C CNN
F 2 "" H 8250 1850 50  0001 C CNN
F 3 "" H 8250 1850 50  0001 C CNN
	1    8250 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 1850 8250 1800
Wire Wire Line
	7650 1600 7550 1600
$Comp
L Device:D_Schottky D17
U 1 1 5FADE60B
P 8250 850
F 0 "D17" H 8050 900 39  0000 L CNN
F 1 "Schottky" H 8300 900 39  0000 L CNN
F 2 "Diode_SMD:D_SOD-128" H 8250 850 50  0001 C CNN
F 3 "~" H 8250 850 50  0001 C CNN
	1    8250 850 
	0    1    1    0   
$EndComp
Text GLabel 7900 650  0    50   Input ~ 0
VIN_FUSED
$Comp
L Device:LED_Small D15
U 1 1 5FADE612
P 8000 850
F 0 "D15" H 8150 800 39  0000 R CNN
F 1 "LED" H 7950 800 39  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8000 850 50  0001 C CNN
F 3 "~" V 8000 850 50  0001 C CNN
	1    8000 850 
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R91
U 1 1 5FADE618
P 8000 1200
F 0 "R91" V 8050 1250 39  0000 L CNN
F 1 "2.2k" V 8050 1050 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8000 1200 50  0001 C CNN
F 3 "~" H 8000 1200 50  0001 C CNN
	1    8000 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 1350 8000 1350
Connection ~ 8250 1350
Wire Wire Line
	8250 1350 8250 1400
Wire Wire Line
	8000 750  8000 650 
Wire Wire Line
	8000 650  7900 650 
Connection ~ 8000 650 
Wire Wire Line
	8000 1350 8000 1300
Wire Wire Line
	8000 950  8000 1100
$Comp
L Connector_Generic:Conn_01x02 J22
U 1 1 5FADE626
P 8700 900
F 0 "J22" H 8780 892 50  0000 L CNN
F 1 "H1" H 8780 801 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2_1x02_P5.00mm_Horizontal" H 8700 900 50  0001 C CNN
F 3 "~" H 8700 900 50  0001 C CNN
	1    8700 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 1000 8500 1000
Wire Wire Line
	8500 900  8450 900 
Wire Wire Line
	8000 650  8250 650 
Wire Wire Line
	8250 700  8250 650 
Wire Wire Line
	8250 1000 8250 1200
Wire Wire Line
	8450 900  8450 650 
Wire Wire Line
	8450 650  8250 650 
Connection ~ 8250 650 
Wire Wire Line
	8450 1000 8450 1200
Wire Wire Line
	8450 1200 8250 1200
Connection ~ 8250 1200
Wire Wire Line
	8250 1200 8250 1350
Text GLabel 7550 1600 0    50   Input ~ 0
HEATER1_BUFF
$Comp
L Device:R_Small_US R93
U 1 1 5FAE68D7
P 10100 1600
F 0 "R93" V 10150 1650 39  0000 L CNN
F 1 "100" V 10150 1450 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10100 1600 50  0001 C CNN
F 3 "~" H 10100 1600 50  0001 C CNN
	1    10100 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	10200 1600 10300 1600
$Comp
L power:GND #PWR0205
U 1 1 5FAE68DE
P 10600 1850
F 0 "#PWR0205" H 10600 1600 50  0001 C CNN
F 1 "GND" H 10605 1677 50  0000 C CNN
F 2 "" H 10600 1850 50  0001 C CNN
F 3 "" H 10600 1850 50  0001 C CNN
	1    10600 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 1850 10600 1800
Wire Wire Line
	10000 1600 9900 1600
$Comp
L Device:D_Schottky D23
U 1 1 5FAE68E6
P 10600 850
F 0 "D23" H 10400 900 39  0000 L CNN
F 1 "Schottky" H 10650 900 39  0000 L CNN
F 2 "Diode_SMD:D_SOD-128" H 10600 850 50  0001 C CNN
F 3 "~" H 10600 850 50  0001 C CNN
	1    10600 850 
	0    1    1    0   
$EndComp
Text GLabel 10250 650  0    50   Input ~ 0
VIN_FUSED
$Comp
L Device:LED_Small D21
U 1 1 5FAE68ED
P 10350 850
F 0 "D21" H 10500 800 39  0000 R CNN
F 1 "LED" H 10300 800 39  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10350 850 50  0001 C CNN
F 3 "~" V 10350 850 50  0001 C CNN
	1    10350 850 
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R97
U 1 1 5FAE68F3
P 10350 1200
F 0 "R97" V 10400 1250 39  0000 L CNN
F 1 "2.2k" V 10400 1050 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10350 1200 50  0001 C CNN
F 3 "~" H 10350 1200 50  0001 C CNN
	1    10350 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 1350 10350 1350
Connection ~ 10600 1350
Wire Wire Line
	10600 1350 10600 1400
Wire Wire Line
	10350 750  10350 650 
Wire Wire Line
	10350 650  10250 650 
Connection ~ 10350 650 
Wire Wire Line
	10350 1350 10350 1300
Wire Wire Line
	10350 950  10350 1100
$Comp
L Connector_Generic:Conn_01x02 J28
U 1 1 5FAE6901
P 11050 900
F 0 "J28" H 11130 892 50  0000 L CNN
F 1 "H2" H 11130 801 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2_1x02_P5.00mm_Horizontal" H 11050 900 50  0001 C CNN
F 3 "~" H 11050 900 50  0001 C CNN
	1    11050 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 1000 10850 1000
Wire Wire Line
	10850 900  10800 900 
Wire Wire Line
	10350 650  10600 650 
Wire Wire Line
	10600 700  10600 650 
Wire Wire Line
	10600 1000 10600 1200
Wire Wire Line
	10800 900  10800 650 
Wire Wire Line
	10800 650  10600 650 
Connection ~ 10600 650 
Wire Wire Line
	10800 1000 10800 1200
Wire Wire Line
	10800 1200 10600 1200
Connection ~ 10600 1200
Wire Wire Line
	10600 1200 10600 1350
Text GLabel 9900 1600 0    50   Input ~ 0
HEATER2_BUFF
$Comp
L Device:R_Small_US R99
U 1 1 5FAF0889
P 12150 1600
F 0 "R99" V 12200 1650 39  0000 L CNN
F 1 "100" V 12200 1450 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 12150 1600 50  0001 C CNN
F 3 "~" H 12150 1600 50  0001 C CNN
	1    12150 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	12250 1600 12350 1600
$Comp
L power:GND #PWR0213
U 1 1 5FAF0890
P 12650 1850
F 0 "#PWR0213" H 12650 1600 50  0001 C CNN
F 1 "GND" H 12655 1677 50  0000 C CNN
F 2 "" H 12650 1850 50  0001 C CNN
F 3 "" H 12650 1850 50  0001 C CNN
	1    12650 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	12650 1850 12650 1800
Wire Wire Line
	12050 1600 11950 1600
$Comp
L Device:D_Schottky D29
U 1 1 5FAF0898
P 12650 850
F 0 "D29" H 12450 900 39  0000 L CNN
F 1 "Schottky" H 12700 900 39  0000 L CNN
F 2 "Diode_SMD:D_SOD-128" H 12650 850 50  0001 C CNN
F 3 "~" H 12650 850 50  0001 C CNN
	1    12650 850 
	0    1    1    0   
$EndComp
Text GLabel 12300 650  0    50   Input ~ 0
VIN_FUSED
$Comp
L Device:LED_Small D27
U 1 1 5FAF089F
P 12400 850
F 0 "D27" H 12550 800 39  0000 R CNN
F 1 "LED" H 12350 800 39  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 12400 850 50  0001 C CNN
F 3 "~" V 12400 850 50  0001 C CNN
	1    12400 850 
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R103
U 1 1 5FAF08A5
P 12400 1200
F 0 "R103" V 12450 1250 39  0000 L CNN
F 1 "2.2k" V 12450 1050 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 12400 1200 50  0001 C CNN
F 3 "~" H 12400 1200 50  0001 C CNN
	1    12400 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	12650 1350 12400 1350
Connection ~ 12650 1350
Wire Wire Line
	12650 1350 12650 1400
Wire Wire Line
	12400 750  12400 650 
Wire Wire Line
	12400 650  12300 650 
Connection ~ 12400 650 
Wire Wire Line
	12400 1350 12400 1300
Wire Wire Line
	12400 950  12400 1100
$Comp
L Connector_Generic:Conn_01x02 J34
U 1 1 5FAF08B3
P 13100 900
F 0 "J34" H 13180 892 50  0000 L CNN
F 1 "H3" H 13180 801 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2_1x02_P5.00mm_Horizontal" H 13100 900 50  0001 C CNN
F 3 "~" H 13100 900 50  0001 C CNN
	1    13100 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	12850 1000 12900 1000
Wire Wire Line
	12900 900  12850 900 
Wire Wire Line
	12400 650  12650 650 
Wire Wire Line
	12650 700  12650 650 
Wire Wire Line
	12650 1000 12650 1200
Wire Wire Line
	12850 900  12850 650 
Wire Wire Line
	12850 650  12650 650 
Connection ~ 12650 650 
Wire Wire Line
	12850 1000 12850 1200
Wire Wire Line
	12850 1200 12650 1200
Connection ~ 12650 1200
Wire Wire Line
	12650 1200 12650 1350
Text GLabel 11950 1600 0    50   Input ~ 0
HEATER3_BUFF
$Comp
L Device:R_Small_US R82
U 1 1 5FAFB867
P 5600 3150
F 0 "R82" V 5650 3200 39  0000 L CNN
F 1 "100" V 5650 3000 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5600 3150 50  0001 C CNN
F 3 "~" H 5600 3150 50  0001 C CNN
	1    5600 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 3150 5800 3150
$Comp
L power:GND #PWR0190
U 1 1 5FAFB86E
P 6100 3400
F 0 "#PWR0190" H 6100 3150 50  0001 C CNN
F 1 "GND" H 6105 3227 50  0000 C CNN
F 2 "" H 6100 3400 50  0001 C CNN
F 3 "" H 6100 3400 50  0001 C CNN
	1    6100 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3400 6100 3350
Wire Wire Line
	5500 3150 5400 3150
$Comp
L Device:D_Schottky D12
U 1 1 5FAFB876
P 6100 2400
F 0 "D12" H 5900 2450 39  0000 L CNN
F 1 "Schottky" H 6150 2450 39  0000 L CNN
F 2 "Diode_SMD:D_SOD-128" H 6100 2400 50  0001 C CNN
F 3 "~" H 6100 2400 50  0001 C CNN
	1    6100 2400
	0    1    1    0   
$EndComp
Text GLabel 5750 2200 0    50   Input ~ 0
VIN_FUSED
$Comp
L Device:LED_Small D10
U 1 1 5FAFB87D
P 5850 2400
F 0 "D10" H 6000 2350 39  0000 R CNN
F 1 "LED" H 5800 2350 39  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5850 2400 50  0001 C CNN
F 3 "~" V 5850 2400 50  0001 C CNN
	1    5850 2400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R86
U 1 1 5FAFB883
P 5850 2750
F 0 "R86" V 5900 2800 39  0000 L CNN
F 1 "2.2k" V 5900 2600 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5850 2750 50  0001 C CNN
F 3 "~" H 5850 2750 50  0001 C CNN
	1    5850 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2900 5850 2900
Connection ~ 6100 2900
Wire Wire Line
	6100 2900 6100 2950
Wire Wire Line
	5850 2300 5850 2200
Wire Wire Line
	5850 2200 5750 2200
Connection ~ 5850 2200
Wire Wire Line
	5850 2900 5850 2850
Wire Wire Line
	5850 2500 5850 2650
$Comp
L Connector_Generic:Conn_01x02 J17
U 1 1 5FAFB891
P 6550 2450
F 0 "J17" H 6630 2442 50  0000 L CNN
F 1 "H4" H 6630 2351 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2_1x02_P5.00mm_Horizontal" H 6550 2450 50  0001 C CNN
F 3 "~" H 6550 2450 50  0001 C CNN
	1    6550 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2550 6350 2550
Wire Wire Line
	6350 2450 6300 2450
Wire Wire Line
	5850 2200 6100 2200
Wire Wire Line
	6100 2250 6100 2200
Wire Wire Line
	6100 2550 6100 2750
Wire Wire Line
	6300 2450 6300 2200
Wire Wire Line
	6300 2200 6100 2200
Connection ~ 6100 2200
Wire Wire Line
	6300 2550 6300 2750
Wire Wire Line
	6300 2750 6100 2750
Connection ~ 6100 2750
Wire Wire Line
	6100 2750 6100 2900
Text GLabel 5400 3150 0    50   Input ~ 0
HEATER4_BUFF
$Comp
L Device:R_Small_US R88
U 1 1 5FB08464
P 7750 3150
F 0 "R88" V 7800 3200 39  0000 L CNN
F 1 "100" V 7800 3000 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7750 3150 50  0001 C CNN
F 3 "~" H 7750 3150 50  0001 C CNN
	1    7750 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 3150 7950 3150
$Comp
L power:GND #PWR0198
U 1 1 5FB0846B
P 8250 3400
F 0 "#PWR0198" H 8250 3150 50  0001 C CNN
F 1 "GND" H 8255 3227 50  0000 C CNN
F 2 "" H 8250 3400 50  0001 C CNN
F 3 "" H 8250 3400 50  0001 C CNN
	1    8250 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 3400 8250 3350
Wire Wire Line
	7650 3150 7550 3150
$Comp
L Device:D_Schottky D18
U 1 1 5FB08473
P 8250 2400
F 0 "D18" H 8050 2450 39  0000 L CNN
F 1 "Schottky" H 8300 2450 39  0000 L CNN
F 2 "Diode_SMD:D_SOD-128" H 8250 2400 50  0001 C CNN
F 3 "~" H 8250 2400 50  0001 C CNN
	1    8250 2400
	0    1    1    0   
$EndComp
Text GLabel 7900 2200 0    50   Input ~ 0
VIN_FUSED
$Comp
L Device:LED_Small D16
U 1 1 5FB0847A
P 8000 2400
F 0 "D16" H 8150 2350 39  0000 R CNN
F 1 "LED" H 7950 2350 39  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8000 2400 50  0001 C CNN
F 3 "~" V 8000 2400 50  0001 C CNN
	1    8000 2400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R92
U 1 1 5FB08480
P 8000 2750
F 0 "R92" V 8050 2800 39  0000 L CNN
F 1 "2.2k" V 8050 2600 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8000 2750 50  0001 C CNN
F 3 "~" H 8000 2750 50  0001 C CNN
	1    8000 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 2900 8000 2900
Connection ~ 8250 2900
Wire Wire Line
	8250 2900 8250 2950
Wire Wire Line
	8000 2300 8000 2200
Wire Wire Line
	8000 2200 7900 2200
Connection ~ 8000 2200
Wire Wire Line
	8000 2900 8000 2850
Wire Wire Line
	8000 2500 8000 2650
$Comp
L Connector_Generic:Conn_01x02 J23
U 1 1 5FB0848E
P 8700 2450
F 0 "J23" H 8780 2442 50  0000 L CNN
F 1 "H5" H 8780 2351 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2_1x02_P5.00mm_Horizontal" H 8700 2450 50  0001 C CNN
F 3 "~" H 8700 2450 50  0001 C CNN
	1    8700 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 2550 8500 2550
Wire Wire Line
	8500 2450 8450 2450
Wire Wire Line
	8000 2200 8250 2200
Wire Wire Line
	8250 2250 8250 2200
Wire Wire Line
	8250 2550 8250 2750
Wire Wire Line
	8450 2450 8450 2200
Wire Wire Line
	8450 2200 8250 2200
Connection ~ 8250 2200
Wire Wire Line
	8450 2550 8450 2750
Wire Wire Line
	8450 2750 8250 2750
Connection ~ 8250 2750
Wire Wire Line
	8250 2750 8250 2900
Text GLabel 7550 3150 0    50   Input ~ 0
HEATER5_BUFF
$Comp
L Device:R_Small_US R94
U 1 1 5FB17814
P 10100 3150
F 0 "R94" V 10150 3200 39  0000 L CNN
F 1 "100" V 10150 3000 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10100 3150 50  0001 C CNN
F 3 "~" H 10100 3150 50  0001 C CNN
	1    10100 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	10200 3150 10300 3150
$Comp
L power:GND #PWR0206
U 1 1 5FB1781B
P 10600 3400
F 0 "#PWR0206" H 10600 3150 50  0001 C CNN
F 1 "GND" H 10605 3227 50  0000 C CNN
F 2 "" H 10600 3400 50  0001 C CNN
F 3 "" H 10600 3400 50  0001 C CNN
	1    10600 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 3400 10600 3350
Wire Wire Line
	10000 3150 9900 3150
$Comp
L Device:LED_Small D22
U 1 1 5FB1782A
P 10350 2400
F 0 "D22" H 10500 2350 39  0000 R CNN
F 1 "LED" H 10300 2350 39  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10350 2400 50  0001 C CNN
F 3 "~" V 10350 2400 50  0001 C CNN
	1    10350 2400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R98
U 1 1 5FB17830
P 10350 2750
F 0 "R98" V 10400 2800 39  0000 L CNN
F 1 "2.2k" V 10400 2600 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10350 2750 50  0001 C CNN
F 3 "~" H 10350 2750 50  0001 C CNN
	1    10350 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 2900 10350 2900
Connection ~ 10600 2900
Wire Wire Line
	10600 2900 10600 2950
Wire Wire Line
	10350 2300 10350 2200
Wire Wire Line
	10350 2200 10250 2200
Connection ~ 10350 2200
Wire Wire Line
	10350 2900 10350 2850
Wire Wire Line
	10350 2500 10350 2650
$Comp
L Connector_Generic:Conn_01x02 J29
U 1 1 5FB1783E
P 11050 2450
F 0 "J29" H 11130 2442 50  0000 L CNN
F 1 "HC" H 11130 2351 50  0000 L CNN
F 2 "TerminalBlock_Dinkle:TerminalBlock_Dinkle_DT-55-B01X-02_P10.00mm" H 11050 2450 50  0001 C CNN
F 3 "~" H 11050 2450 50  0001 C CNN
	1    11050 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 2550 10850 2550
Wire Wire Line
	10850 2450 10800 2450
Wire Wire Line
	10800 2450 10800 2200
Wire Wire Line
	10800 2550 10800 2750
Wire Wire Line
	10800 2750 10600 2750
Wire Wire Line
	10600 2750 10600 2900
Text GLabel 9900 3150 0    50   Input ~ 0
CHAMBER_HEATER_BUFF
$Comp
L Device:R_Small_US R100
U 1 1 5FB29D66
P 12150 3150
F 0 "R100" V 12200 3200 39  0000 L CNN
F 1 "100" V 12200 3000 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 12150 3150 50  0001 C CNN
F 3 "~" H 12150 3150 50  0001 C CNN
	1    12150 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	12250 3150 12350 3150
$Comp
L power:GND #PWR0214
U 1 1 5FB29D6D
P 12650 3400
F 0 "#PWR0214" H 12650 3150 50  0001 C CNN
F 1 "GND" H 12655 3227 50  0000 C CNN
F 2 "" H 12650 3400 50  0001 C CNN
F 3 "" H 12650 3400 50  0001 C CNN
	1    12650 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	12650 3400 12650 3350
Wire Wire Line
	12050 3150 11950 3150
$Comp
L Device:LED_Small D28
U 1 1 5FB29D7C
P 12400 2400
F 0 "D28" H 12550 2350 39  0000 R CNN
F 1 "LED" H 12350 2350 39  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 12400 2400 50  0001 C CNN
F 3 "~" V 12400 2400 50  0001 C CNN
	1    12400 2400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R104
U 1 1 5FB29D82
P 12400 2750
F 0 "R104" V 12450 2800 39  0000 L CNN
F 1 "2.2k" V 12450 2600 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 12400 2750 50  0001 C CNN
F 3 "~" H 12400 2750 50  0001 C CNN
	1    12400 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	12650 2900 12400 2900
Connection ~ 12650 2900
Wire Wire Line
	12650 2900 12650 2950
Wire Wire Line
	12400 2300 12400 2200
Wire Wire Line
	12400 2200 12300 2200
Connection ~ 12400 2200
Wire Wire Line
	12400 2900 12400 2850
Wire Wire Line
	12400 2500 12400 2650
$Comp
L Connector_Generic:Conn_01x02 J35
U 1 1 5FB29D90
P 13100 2450
F 0 "J35" H 13180 2442 50  0000 L CNN
F 1 "HB" H 13180 2351 50  0000 L CNN
F 2 "TerminalBlock_Dinkle:TerminalBlock_Dinkle_DT-55-B01X-02_P10.00mm" H 13100 2450 50  0001 C CNN
F 3 "~" H 13100 2450 50  0001 C CNN
	1    13100 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	12850 2550 12900 2550
Wire Wire Line
	12900 2450 12850 2450
Wire Wire Line
	12850 2450 12850 2200
Wire Wire Line
	12850 2550 12850 2750
Wire Wire Line
	12850 2750 12650 2750
Wire Wire Line
	12650 2750 12650 2900
Text GLabel 11950 3150 0    50   Input ~ 0
BED_HEATER_BUFF
Text GLabel 12300 2200 0    50   Input ~ 0
VIN_BED_FUSED
$Comp
L Device:R_Small_US R83
U 1 1 5FBBD56F
P 5650 5500
F 0 "R83" V 5700 5550 39  0000 L CNN
F 1 "100" V 5700 5350 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5650 5500 50  0001 C CNN
F 3 "~" H 5650 5500 50  0001 C CNN
	1    5650 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 5500 5850 5500
$Comp
L power:GND #PWR0191
U 1 1 5FBBD576
P 6150 5750
F 0 "#PWR0191" H 6150 5500 50  0001 C CNN
F 1 "GND" H 6155 5577 50  0000 C CNN
F 2 "" H 6150 5750 50  0001 C CNN
F 3 "" H 6150 5750 50  0001 C CNN
	1    6150 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 5750 6150 5700
Wire Wire Line
	5550 5500 5450 5500
$Comp
L Device:D_Schottky D13
U 1 1 5FBBD57F
P 6150 4750
F 0 "D13" H 5950 4800 39  0000 L CNN
F 1 "Schottky" H 6200 4800 39  0000 L CNN
F 2 "Diode_SMD:D_SOD-128" H 6150 4750 50  0001 C CNN
F 3 "~" H 6150 4750 50  0001 C CNN
	1    6150 4750
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J18
U 1 1 5FBBD59A
P 6600 4800
F 0 "J18" H 6680 4792 50  0000 L CNN
F 1 "F0" H 6680 4701 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 6600 4800 50  0001 C CNN
F 3 "~" H 6600 4800 50  0001 C CNN
	1    6600 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4900 6400 4900
Wire Wire Line
	6400 4800 6350 4800
Wire Wire Line
	6150 4600 6150 4550
Wire Wire Line
	6150 4900 6150 5100
Wire Wire Line
	6350 4800 6350 4550
Wire Wire Line
	6350 4550 6150 4550
Wire Wire Line
	6350 4900 6350 5100
Wire Wire Line
	6350 5100 6150 5100
Connection ~ 6150 5100
$Comp
L Device:R_Small_US R89
U 1 1 5FBBD5B2
P 7800 5500
F 0 "R89" V 7850 5550 39  0000 L CNN
F 1 "100" V 7850 5350 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7800 5500 50  0001 C CNN
F 3 "~" H 7800 5500 50  0001 C CNN
	1    7800 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	7900 5500 8000 5500
$Comp
L power:GND #PWR0199
U 1 1 5FBBD5B9
P 8300 5750
F 0 "#PWR0199" H 8300 5500 50  0001 C CNN
F 1 "GND" H 8305 5577 50  0000 C CNN
F 2 "" H 8300 5750 50  0001 C CNN
F 3 "" H 8300 5750 50  0001 C CNN
	1    8300 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 5750 8300 5700
Wire Wire Line
	7700 5500 7600 5500
$Comp
L Device:D_Schottky D19
U 1 1 5FBBD5C1
P 8300 4750
F 0 "D19" H 8100 4800 39  0000 L CNN
F 1 "Schottky" H 8350 4800 39  0000 L CNN
F 2 "Diode_SMD:D_SOD-128" H 8300 4750 50  0001 C CNN
F 3 "~" H 8300 4750 50  0001 C CNN
	1    8300 4750
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J24
U 1 1 5FBBD5DC
P 8750 4800
F 0 "J24" H 8830 4792 50  0000 L CNN
F 1 "F1" H 8830 4701 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 8750 4800 50  0001 C CNN
F 3 "~" H 8750 4800 50  0001 C CNN
	1    8750 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 4900 8550 4900
Wire Wire Line
	8550 4800 8500 4800
Wire Wire Line
	8300 4600 8300 4550
Wire Wire Line
	8300 4900 8300 5100
Wire Wire Line
	8500 4800 8500 4550
Wire Wire Line
	8500 4550 8300 4550
Wire Wire Line
	8500 4900 8500 5100
Wire Wire Line
	8500 5100 8300 5100
Connection ~ 8300 5100
$Comp
L Device:R_Small_US R95
U 1 1 5FBBD5F5
P 10150 5500
F 0 "R95" V 10200 5550 39  0000 L CNN
F 1 "100" V 10200 5350 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10150 5500 50  0001 C CNN
F 3 "~" H 10150 5500 50  0001 C CNN
	1    10150 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	10250 5500 10350 5500
$Comp
L power:GND #PWR0207
U 1 1 5FBBD5FC
P 10650 5750
F 0 "#PWR0207" H 10650 5500 50  0001 C CNN
F 1 "GND" H 10655 5577 50  0000 C CNN
F 2 "" H 10650 5750 50  0001 C CNN
F 3 "" H 10650 5750 50  0001 C CNN
	1    10650 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 5750 10650 5700
Wire Wire Line
	10050 5500 9950 5500
$Comp
L Device:D_Schottky D25
U 1 1 5FBBD604
P 10650 4750
F 0 "D25" H 10450 4800 39  0000 L CNN
F 1 "Schottky" H 10700 4800 39  0000 L CNN
F 2 "Diode_SMD:D_SOD-128" H 10650 4750 50  0001 C CNN
F 3 "~" H 10650 4750 50  0001 C CNN
	1    10650 4750
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J30
U 1 1 5FBBD61F
P 11100 4800
F 0 "J30" H 11180 4792 50  0000 L CNN
F 1 "F2" H 11180 4701 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 11100 4800 50  0001 C CNN
F 3 "~" H 11100 4800 50  0001 C CNN
	1    11100 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 4900 10900 4900
Wire Wire Line
	10900 4800 10850 4800
Wire Wire Line
	10650 4600 10650 4550
Wire Wire Line
	10650 4900 10650 5100
Wire Wire Line
	10850 4800 10850 4550
Wire Wire Line
	10850 4550 10650 4550
Wire Wire Line
	10850 4900 10850 5100
Wire Wire Line
	10850 5100 10650 5100
Connection ~ 10650 5100
$Comp
L Device:R_Small_US R101
U 1 1 5FBBD638
P 12200 5500
F 0 "R101" V 12250 5550 39  0000 L CNN
F 1 "100" V 12250 5350 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 12200 5500 50  0001 C CNN
F 3 "~" H 12200 5500 50  0001 C CNN
	1    12200 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	12300 5500 12400 5500
$Comp
L power:GND #PWR0215
U 1 1 5FBBD63F
P 12700 5750
F 0 "#PWR0215" H 12700 5500 50  0001 C CNN
F 1 "GND" H 12705 5577 50  0000 C CNN
F 2 "" H 12700 5750 50  0001 C CNN
F 3 "" H 12700 5750 50  0001 C CNN
	1    12700 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	12700 5750 12700 5700
Wire Wire Line
	12100 5500 12000 5500
$Comp
L Device:D_Schottky D31
U 1 1 5FBBD647
P 12700 4750
F 0 "D31" H 12500 4800 39  0000 L CNN
F 1 "Schottky" H 12750 4800 39  0000 L CNN
F 2 "Diode_SMD:D_SOD-128" H 12700 4750 50  0001 C CNN
F 3 "~" H 12700 4750 50  0001 C CNN
	1    12700 4750
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J36
U 1 1 5FBBD662
P 13150 4800
F 0 "J36" H 13230 4792 50  0000 L CNN
F 1 "F3" H 13230 4701 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 13150 4800 50  0001 C CNN
F 3 "~" H 13150 4800 50  0001 C CNN
	1    13150 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	12900 4900 12950 4900
Wire Wire Line
	12950 4800 12900 4800
Wire Wire Line
	12700 4600 12700 4550
Wire Wire Line
	12700 4900 12700 5100
Wire Wire Line
	12900 4800 12900 4550
Wire Wire Line
	12900 4900 12900 5100
Wire Wire Line
	12900 5100 12700 5100
Connection ~ 12700 5100
Wire Wire Line
	6150 5100 6150 5300
Wire Wire Line
	8300 5100 8300 5300
Wire Wire Line
	10650 5100 10650 5300
Wire Wire Line
	12700 5100 12700 5300
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J14
U 1 1 5FC8A281
P 5650 4550
F 0 "J14" H 5700 4225 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 5700 4316 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 5650 4550 50  0001 C CNN
F 3 "~" H 5650 4550 50  0001 C CNN
	1    5650 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	5850 4650 5950 4650
Wire Wire Line
	5950 4650 5950 4550
Wire Wire Line
	5950 4450 5850 4450
Wire Wire Line
	5850 4550 5950 4550
Connection ~ 5950 4550
Wire Wire Line
	5950 4550 5950 4450
Wire Wire Line
	6150 4550 5950 4550
Connection ~ 6150 4550
Text GLabel 5200 4650 0    50   Input ~ 0
VIN_FUSED
$Comp
L power:+12V #PWR0185
U 1 1 5FCD3281
P 4850 4400
F 0 "#PWR0185" H 4850 4250 50  0001 C CNN
F 1 "+12V" H 4865 4573 50  0000 C CNN
F 2 "" H 4850 4400 50  0001 C CNN
F 3 "" H 4850 4400 50  0001 C CNN
	1    4850 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0187
U 1 1 5FCD4CAF
P 5050 4400
F 0 "#PWR0187" H 5050 4250 50  0001 C CNN
F 1 "+5V" H 5065 4573 50  0000 C CNN
F 2 "" H 5050 4400 50  0001 C CNN
F 3 "" H 5050 4400 50  0001 C CNN
	1    5050 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4450 5050 4450
Wire Wire Line
	5050 4450 5050 4400
Wire Wire Line
	4850 4400 4850 4550
Wire Wire Line
	4850 4550 5350 4550
Wire Wire Line
	5350 4650 5200 4650
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J20
U 1 1 5FD385BD
P 7800 4550
F 0 "J20" H 7850 4225 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 7850 4316 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 7800 4550 50  0001 C CNN
F 3 "~" H 7800 4550 50  0001 C CNN
	1    7800 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	8000 4650 8100 4650
Wire Wire Line
	8100 4650 8100 4550
Wire Wire Line
	8100 4450 8000 4450
Wire Wire Line
	8000 4550 8100 4550
Connection ~ 8100 4550
Wire Wire Line
	8100 4550 8100 4450
Wire Wire Line
	8300 4550 8100 4550
Text GLabel 7350 4650 0    50   Input ~ 0
VIN_FUSED
$Comp
L power:+12V #PWR0193
U 1 1 5FD385CB
P 7000 4400
F 0 "#PWR0193" H 7000 4250 50  0001 C CNN
F 1 "+12V" H 7015 4573 50  0000 C CNN
F 2 "" H 7000 4400 50  0001 C CNN
F 3 "" H 7000 4400 50  0001 C CNN
	1    7000 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0195
U 1 1 5FD385D1
P 7200 4400
F 0 "#PWR0195" H 7200 4250 50  0001 C CNN
F 1 "+5V" H 7215 4573 50  0000 C CNN
F 2 "" H 7200 4400 50  0001 C CNN
F 3 "" H 7200 4400 50  0001 C CNN
	1    7200 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4450 7200 4450
Wire Wire Line
	7200 4450 7200 4400
Wire Wire Line
	7000 4400 7000 4550
Wire Wire Line
	7000 4550 7500 4550
Wire Wire Line
	7500 4650 7350 4650
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J26
U 1 1 5FD53505
P 10150 4550
F 0 "J26" H 10200 4225 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 10200 4316 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 10150 4550 50  0001 C CNN
F 3 "~" H 10150 4550 50  0001 C CNN
	1    10150 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	10350 4650 10450 4650
Wire Wire Line
	10450 4650 10450 4550
Wire Wire Line
	10450 4450 10350 4450
Wire Wire Line
	10350 4550 10450 4550
Connection ~ 10450 4550
Wire Wire Line
	10450 4550 10450 4450
Wire Wire Line
	10650 4550 10450 4550
Text GLabel 9700 4650 0    50   Input ~ 0
VIN_FUSED
$Comp
L power:+12V #PWR0201
U 1 1 5FD53513
P 9350 4400
F 0 "#PWR0201" H 9350 4250 50  0001 C CNN
F 1 "+12V" H 9365 4573 50  0000 C CNN
F 2 "" H 9350 4400 50  0001 C CNN
F 3 "" H 9350 4400 50  0001 C CNN
	1    9350 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0203
U 1 1 5FD53519
P 9550 4400
F 0 "#PWR0203" H 9550 4250 50  0001 C CNN
F 1 "+5V" H 9565 4573 50  0000 C CNN
F 2 "" H 9550 4400 50  0001 C CNN
F 3 "" H 9550 4400 50  0001 C CNN
	1    9550 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 4450 9550 4450
Wire Wire Line
	9550 4450 9550 4400
Wire Wire Line
	9350 4400 9350 4550
Wire Wire Line
	9350 4550 9850 4550
Wire Wire Line
	9850 4650 9700 4650
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J32
U 1 1 5FD70489
P 12250 4550
F 0 "J32" H 12300 4225 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 12300 4316 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 12250 4550 50  0001 C CNN
F 3 "~" H 12250 4550 50  0001 C CNN
	1    12250 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	12450 4650 12550 4650
Wire Wire Line
	12550 4650 12550 4550
Wire Wire Line
	12550 4450 12450 4450
Wire Wire Line
	12450 4550 12550 4550
Connection ~ 12550 4550
Wire Wire Line
	12550 4550 12550 4450
Text GLabel 11800 4650 0    50   Input ~ 0
VIN_FUSED
$Comp
L power:+12V #PWR0209
U 1 1 5FD70497
P 11450 4400
F 0 "#PWR0209" H 11450 4250 50  0001 C CNN
F 1 "+12V" H 11465 4573 50  0000 C CNN
F 2 "" H 11450 4400 50  0001 C CNN
F 3 "" H 11450 4400 50  0001 C CNN
	1    11450 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0211
U 1 1 5FD7049D
P 11650 4400
F 0 "#PWR0211" H 11650 4250 50  0001 C CNN
F 1 "+5V" H 11665 4573 50  0000 C CNN
F 2 "" H 11650 4400 50  0001 C CNN
F 3 "" H 11650 4400 50  0001 C CNN
	1    11650 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	11950 4450 11650 4450
Wire Wire Line
	11650 4450 11650 4400
Wire Wire Line
	11450 4400 11450 4550
Wire Wire Line
	11450 4550 11950 4550
Wire Wire Line
	11950 4650 11800 4650
Wire Wire Line
	12550 4550 12700 4550
Connection ~ 12700 4550
Wire Wire Line
	12700 4550 12900 4550
Connection ~ 10650 4550
Connection ~ 8300 4550
$Comp
L Device:R_Small_US R84
U 1 1 5FE36A9E
P 5650 7550
F 0 "R84" V 5700 7600 39  0000 L CNN
F 1 "100" V 5700 7400 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5650 7550 50  0001 C CNN
F 3 "~" H 5650 7550 50  0001 C CNN
	1    5650 7550
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 7550 5850 7550
$Comp
L power:GND #PWR0192
U 1 1 5FE36AA5
P 6150 7800
F 0 "#PWR0192" H 6150 7550 50  0001 C CNN
F 1 "GND" H 6155 7627 50  0000 C CNN
F 2 "" H 6150 7800 50  0001 C CNN
F 3 "" H 6150 7800 50  0001 C CNN
	1    6150 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 7800 6150 7750
Wire Wire Line
	5550 7550 5450 7550
$Comp
L Device:D_Schottky D14
U 1 1 5FE36AAD
P 6150 6800
F 0 "D14" H 5950 6850 39  0000 L CNN
F 1 "Schottky" H 6200 6850 39  0000 L CNN
F 2 "Diode_SMD:D_SOD-128" H 6150 6800 50  0001 C CNN
F 3 "~" H 6150 6800 50  0001 C CNN
	1    6150 6800
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J19
U 1 1 5FE36AB3
P 6600 6850
F 0 "J19" H 6680 6842 50  0000 L CNN
F 1 "F4" H 6680 6751 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 6600 6850 50  0001 C CNN
F 3 "~" H 6600 6850 50  0001 C CNN
	1    6600 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 6950 6400 6950
Wire Wire Line
	6400 6850 6350 6850
Wire Wire Line
	6150 6650 6150 6600
Wire Wire Line
	6150 6950 6150 7150
Wire Wire Line
	6350 6850 6350 6600
Wire Wire Line
	6350 6600 6150 6600
Wire Wire Line
	6350 6950 6350 7150
Wire Wire Line
	6350 7150 6150 7150
Connection ~ 6150 7150
$Comp
L Device:R_Small_US R90
U 1 1 5FE36AC8
P 7800 7550
F 0 "R90" V 7850 7600 39  0000 L CNN
F 1 "100" V 7850 7400 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7800 7550 50  0001 C CNN
F 3 "~" H 7800 7550 50  0001 C CNN
	1    7800 7550
	0    1    1    0   
$EndComp
Wire Wire Line
	7900 7550 8000 7550
$Comp
L power:GND #PWR0200
U 1 1 5FE36ACF
P 8300 7800
F 0 "#PWR0200" H 8300 7550 50  0001 C CNN
F 1 "GND" H 8305 7627 50  0000 C CNN
F 2 "" H 8300 7800 50  0001 C CNN
F 3 "" H 8300 7800 50  0001 C CNN
	1    8300 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 7800 8300 7750
Wire Wire Line
	7700 7550 7600 7550
$Comp
L Device:D_Schottky D20
U 1 1 5FE36AD7
P 8300 6800
F 0 "D20" H 8100 6850 39  0000 L CNN
F 1 "Schottky" H 8350 6850 39  0000 L CNN
F 2 "Diode_SMD:D_SOD-128" H 8300 6800 50  0001 C CNN
F 3 "~" H 8300 6800 50  0001 C CNN
	1    8300 6800
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J25
U 1 1 5FE36ADD
P 8750 6850
F 0 "J25" H 8830 6842 50  0000 L CNN
F 1 "F5" H 8830 6751 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 8750 6850 50  0001 C CNN
F 3 "~" H 8750 6850 50  0001 C CNN
	1    8750 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 6950 8550 6950
Wire Wire Line
	8550 6850 8500 6850
Wire Wire Line
	8300 6650 8300 6600
Wire Wire Line
	8300 6950 8300 7150
Wire Wire Line
	8500 6850 8500 6600
Wire Wire Line
	8500 6600 8300 6600
Wire Wire Line
	8500 6950 8500 7150
Wire Wire Line
	8500 7150 8300 7150
Connection ~ 8300 7150
$Comp
L Device:R_Small_US R96
U 1 1 5FE36AF2
P 10150 7550
F 0 "R96" V 10200 7600 39  0000 L CNN
F 1 "100" V 10200 7400 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10150 7550 50  0001 C CNN
F 3 "~" H 10150 7550 50  0001 C CNN
	1    10150 7550
	0    1    1    0   
$EndComp
Wire Wire Line
	10250 7550 10350 7550
$Comp
L power:GND #PWR0208
U 1 1 5FE36AF9
P 10650 7800
F 0 "#PWR0208" H 10650 7550 50  0001 C CNN
F 1 "GND" H 10655 7627 50  0000 C CNN
F 2 "" H 10650 7800 50  0001 C CNN
F 3 "" H 10650 7800 50  0001 C CNN
	1    10650 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 7800 10650 7750
Wire Wire Line
	10050 7550 9950 7550
$Comp
L Device:D_Schottky D26
U 1 1 5FE36B01
P 10650 6800
F 0 "D26" H 10450 6850 39  0000 L CNN
F 1 "Schottky" H 10700 6850 39  0000 L CNN
F 2 "Diode_SMD:D_SOD-128" H 10650 6800 50  0001 C CNN
F 3 "~" H 10650 6800 50  0001 C CNN
	1    10650 6800
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J31
U 1 1 5FE36B07
P 11100 6850
F 0 "J31" H 11180 6842 50  0000 L CNN
F 1 "F6" H 11180 6751 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 11100 6850 50  0001 C CNN
F 3 "~" H 11100 6850 50  0001 C CNN
	1    11100 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 6950 10900 6950
Wire Wire Line
	10900 6850 10850 6850
Wire Wire Line
	10650 6650 10650 6600
Wire Wire Line
	10650 6950 10650 7150
Wire Wire Line
	10850 6850 10850 6600
Wire Wire Line
	10850 6600 10650 6600
Wire Wire Line
	10850 6950 10850 7150
Wire Wire Line
	10850 7150 10650 7150
Connection ~ 10650 7150
$Comp
L Device:R_Small_US R102
U 1 1 5FE36B1C
P 12200 7550
F 0 "R102" V 12250 7600 39  0000 L CNN
F 1 "100" V 12250 7400 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 12200 7550 50  0001 C CNN
F 3 "~" H 12200 7550 50  0001 C CNN
	1    12200 7550
	0    1    1    0   
$EndComp
Wire Wire Line
	12300 7550 12400 7550
$Comp
L power:GND #PWR0216
U 1 1 5FE36B23
P 12700 7800
F 0 "#PWR0216" H 12700 7550 50  0001 C CNN
F 1 "GND" H 12705 7627 50  0000 C CNN
F 2 "" H 12700 7800 50  0001 C CNN
F 3 "" H 12700 7800 50  0001 C CNN
	1    12700 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	12700 7800 12700 7750
Wire Wire Line
	12100 7550 12000 7550
$Comp
L Device:D_Schottky D32
U 1 1 5FE36B2B
P 12700 6800
F 0 "D32" H 12500 6850 39  0000 L CNN
F 1 "Schottky" H 12750 6850 39  0000 L CNN
F 2 "Diode_SMD:D_SOD-128" H 12700 6800 50  0001 C CNN
F 3 "~" H 12700 6800 50  0001 C CNN
	1    12700 6800
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J37
U 1 1 5FE36B31
P 13150 6850
F 0 "J37" H 13230 6842 50  0000 L CNN
F 1 "F7" H 13230 6751 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 13150 6850 50  0001 C CNN
F 3 "~" H 13150 6850 50  0001 C CNN
	1    13150 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	12900 6950 12950 6950
Wire Wire Line
	12950 6850 12900 6850
Wire Wire Line
	12700 6650 12700 6600
Wire Wire Line
	12700 6950 12700 7150
Wire Wire Line
	12900 6850 12900 6600
Wire Wire Line
	12900 6950 12900 7150
Wire Wire Line
	12900 7150 12700 7150
Connection ~ 12700 7150
Wire Wire Line
	6150 7150 6150 7350
Wire Wire Line
	8300 7150 8300 7350
Wire Wire Line
	10650 7150 10650 7350
Wire Wire Line
	12700 7150 12700 7350
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J15
U 1 1 5FE36B43
P 5650 6600
F 0 "J15" H 5700 6275 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 5700 6366 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 5650 6600 50  0001 C CNN
F 3 "~" H 5650 6600 50  0001 C CNN
	1    5650 6600
	-1   0    0    1   
$EndComp
Wire Wire Line
	5850 6700 5950 6700
Wire Wire Line
	5950 6700 5950 6600
Wire Wire Line
	5950 6500 5850 6500
Wire Wire Line
	5850 6600 5950 6600
Connection ~ 5950 6600
Wire Wire Line
	5950 6600 5950 6500
Wire Wire Line
	6150 6600 5950 6600
Connection ~ 6150 6600
Text GLabel 5200 6700 0    50   Input ~ 0
VIN_FUSED
$Comp
L power:+12V #PWR0186
U 1 1 5FE36B52
P 4850 6450
F 0 "#PWR0186" H 4850 6300 50  0001 C CNN
F 1 "+12V" H 4865 6623 50  0000 C CNN
F 2 "" H 4850 6450 50  0001 C CNN
F 3 "" H 4850 6450 50  0001 C CNN
	1    4850 6450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0188
U 1 1 5FE36B58
P 5050 6450
F 0 "#PWR0188" H 5050 6300 50  0001 C CNN
F 1 "+5V" H 5065 6623 50  0000 C CNN
F 2 "" H 5050 6450 50  0001 C CNN
F 3 "" H 5050 6450 50  0001 C CNN
	1    5050 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 6500 5050 6500
Wire Wire Line
	5050 6500 5050 6450
Wire Wire Line
	4850 6450 4850 6600
Wire Wire Line
	4850 6600 5350 6600
Wire Wire Line
	5350 6700 5200 6700
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J21
U 1 1 5FE36B63
P 7800 6600
F 0 "J21" H 7850 6275 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 7850 6366 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 7800 6600 50  0001 C CNN
F 3 "~" H 7800 6600 50  0001 C CNN
	1    7800 6600
	-1   0    0    1   
$EndComp
Wire Wire Line
	8000 6700 8100 6700
Wire Wire Line
	8100 6700 8100 6600
Wire Wire Line
	8100 6500 8000 6500
Wire Wire Line
	8000 6600 8100 6600
Connection ~ 8100 6600
Wire Wire Line
	8100 6600 8100 6500
Wire Wire Line
	8300 6600 8100 6600
Text GLabel 7350 6700 0    50   Input ~ 0
VIN_FUSED
$Comp
L power:+12V #PWR0194
U 1 1 5FE36B71
P 7000 6450
F 0 "#PWR0194" H 7000 6300 50  0001 C CNN
F 1 "+12V" H 7015 6623 50  0000 C CNN
F 2 "" H 7000 6450 50  0001 C CNN
F 3 "" H 7000 6450 50  0001 C CNN
	1    7000 6450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0196
U 1 1 5FE36B77
P 7200 6450
F 0 "#PWR0196" H 7200 6300 50  0001 C CNN
F 1 "+5V" H 7215 6623 50  0000 C CNN
F 2 "" H 7200 6450 50  0001 C CNN
F 3 "" H 7200 6450 50  0001 C CNN
	1    7200 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 6500 7200 6500
Wire Wire Line
	7200 6500 7200 6450
Wire Wire Line
	7000 6450 7000 6600
Wire Wire Line
	7000 6600 7500 6600
Wire Wire Line
	7500 6700 7350 6700
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J27
U 1 1 5FE36B82
P 10150 6600
F 0 "J27" H 10200 6275 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 10200 6366 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 10150 6600 50  0001 C CNN
F 3 "~" H 10150 6600 50  0001 C CNN
	1    10150 6600
	-1   0    0    1   
$EndComp
Wire Wire Line
	10350 6700 10450 6700
Wire Wire Line
	10450 6700 10450 6600
Wire Wire Line
	10450 6500 10350 6500
Wire Wire Line
	10350 6600 10450 6600
Connection ~ 10450 6600
Wire Wire Line
	10450 6600 10450 6500
Wire Wire Line
	10650 6600 10450 6600
Text GLabel 9700 6700 0    50   Input ~ 0
VIN_FUSED
$Comp
L power:+12V #PWR0202
U 1 1 5FE36B90
P 9350 6450
F 0 "#PWR0202" H 9350 6300 50  0001 C CNN
F 1 "+12V" H 9365 6623 50  0000 C CNN
F 2 "" H 9350 6450 50  0001 C CNN
F 3 "" H 9350 6450 50  0001 C CNN
	1    9350 6450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0204
U 1 1 5FE36B96
P 9550 6450
F 0 "#PWR0204" H 9550 6300 50  0001 C CNN
F 1 "+5V" H 9565 6623 50  0000 C CNN
F 2 "" H 9550 6450 50  0001 C CNN
F 3 "" H 9550 6450 50  0001 C CNN
	1    9550 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 6500 9550 6500
Wire Wire Line
	9550 6500 9550 6450
Wire Wire Line
	9350 6450 9350 6600
Wire Wire Line
	9350 6600 9850 6600
Wire Wire Line
	9850 6700 9700 6700
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J33
U 1 1 5FE36BA1
P 12250 6600
F 0 "J33" H 12300 6275 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 12300 6366 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 12250 6600 50  0001 C CNN
F 3 "~" H 12250 6600 50  0001 C CNN
	1    12250 6600
	-1   0    0    1   
$EndComp
Wire Wire Line
	12450 6700 12550 6700
Wire Wire Line
	12550 6700 12550 6600
Wire Wire Line
	12550 6500 12450 6500
Wire Wire Line
	12450 6600 12550 6600
Connection ~ 12550 6600
Wire Wire Line
	12550 6600 12550 6500
Text GLabel 11800 6700 0    50   Input ~ 0
VIN_FUSED
$Comp
L power:+12V #PWR0210
U 1 1 5FE36BAE
P 11450 6450
F 0 "#PWR0210" H 11450 6300 50  0001 C CNN
F 1 "+12V" H 11465 6623 50  0000 C CNN
F 2 "" H 11450 6450 50  0001 C CNN
F 3 "" H 11450 6450 50  0001 C CNN
	1    11450 6450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0212
U 1 1 5FE36BB4
P 11650 6450
F 0 "#PWR0212" H 11650 6300 50  0001 C CNN
F 1 "+5V" H 11665 6623 50  0000 C CNN
F 2 "" H 11650 6450 50  0001 C CNN
F 3 "" H 11650 6450 50  0001 C CNN
	1    11650 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	11950 6500 11650 6500
Wire Wire Line
	11650 6500 11650 6450
Wire Wire Line
	11450 6450 11450 6600
Wire Wire Line
	11450 6600 11950 6600
Wire Wire Line
	11950 6700 11800 6700
Wire Wire Line
	12550 6600 12700 6600
Connection ~ 12700 6600
Wire Wire Line
	12700 6600 12900 6600
Connection ~ 10650 6600
Connection ~ 8300 6600
Text GLabel 5450 5500 0    50   Input ~ 0
FAN0_BUFF
Text GLabel 7600 5500 0    50   Input ~ 0
FAN1_BUFF
Text GLabel 9950 5500 0    50   Input ~ 0
FAN2_BUFF
Text GLabel 12000 5500 0    50   Input ~ 0
FAN3_BUFF
Text GLabel 12000 7550 0    50   Input ~ 0
FAN7_BUFF
Text GLabel 9950 7550 0    50   Input ~ 0
FAN6_BUFF
Text GLabel 5450 7550 0    50   Input ~ 0
FAN4_BUFF
Text GLabel 7600 7550 0    50   Input ~ 0
FAN5_BUFF
Text Notes 15050 2550 2    50   ~ 0
Add fusing to heater outputs?\n
Wire Wire Line
	10350 2200 10800 2200
Wire Wire Line
	12400 2200 12850 2200
Text Notes 4650 1000 0    50   ~ 0
Diodes - PMEG10030ELPX
Text Notes 2600 750  0    50   ~ 0
RNCP0603FTD681R
$Comp
L Device:Q_NMOS_GDS Q13
U 1 1 5FAF0883
P 12550 1600
F 0 "Q13" H 12754 1646 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 12754 1555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 12750 1700 50  0001 C CNN
F 3 "~" H 12550 1600 50  0001 C CNN
	1    12550 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q14
U 1 1 5FB29D60
P 12550 3150
F 0 "Q14" H 12754 3196 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 12754 3105 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 12750 3250 50  0001 C CNN
F 3 "~" H 12550 3150 50  0001 C CNN
	1    12550 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q10
U 1 1 5FB1780E
P 10500 3150
F 0 "Q10" H 10704 3196 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 10704 3105 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 10700 3250 50  0001 C CNN
F 3 "~" H 10500 3150 50  0001 C CNN
	1    10500 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q9
U 1 1 5FAE68D1
P 10500 1600
F 0 "Q9" H 10704 1646 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 10704 1555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 10700 1700 50  0001 C CNN
F 3 "~" H 10500 1600 50  0001 C CNN
	1    10500 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q5
U 1 1 5FADE5F5
P 8150 1600
F 0 "Q5" H 8354 1646 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 8354 1555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 8350 1700 50  0001 C CNN
F 3 "~" H 8150 1600 50  0001 C CNN
	1    8150 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q6
U 1 1 5FB0845E
P 8150 3150
F 0 "Q6" H 8354 3196 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 8354 3105 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 8350 3250 50  0001 C CNN
F 3 "~" H 8150 3150 50  0001 C CNN
	1    8150 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q2
U 1 1 5FAFB861
P 6000 3150
F 0 "Q2" H 6204 3196 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 6204 3105 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 6200 3250 50  0001 C CNN
F 3 "~" H 6000 3150 50  0001 C CNN
	1    6000 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q1
U 1 1 5FA5F8AE
P 6000 1600
F 0 "Q1" H 6204 1646 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 6204 1555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 6200 1700 50  0001 C CNN
F 3 "~" H 6000 1600 50  0001 C CNN
	1    6000 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q3
U 1 1 5FAFBF7D
P 6050 5500
F 0 "Q3" H 6254 5546 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 6254 5455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 6250 5600 50  0001 C CNN
F 3 "~" H 6050 5500 50  0001 C CNN
	1    6050 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q4
U 1 1 5FAFCD76
P 6050 7550
F 0 "Q4" H 6254 7596 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 6254 7505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 6250 7650 50  0001 C CNN
F 3 "~" H 6050 7550 50  0001 C CNN
	1    6050 7550
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q8
U 1 1 5FAFD38F
P 8200 7550
F 0 "Q8" H 8404 7596 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 8404 7505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 8400 7650 50  0001 C CNN
F 3 "~" H 8200 7550 50  0001 C CNN
	1    8200 7550
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q7
U 1 1 5FAFDB21
P 8200 5500
F 0 "Q7" H 8404 5546 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 8404 5455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 8400 5600 50  0001 C CNN
F 3 "~" H 8200 5500 50  0001 C CNN
	1    8200 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q15
U 1 1 5FAFDF7C
P 12600 5500
F 0 "Q15" H 12804 5546 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 12804 5455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 12800 5600 50  0001 C CNN
F 3 "~" H 12600 5500 50  0001 C CNN
	1    12600 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q16
U 1 1 5FAFE6F6
P 12600 7550
F 0 "Q16" H 12804 7596 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 12804 7505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 12800 7650 50  0001 C CNN
F 3 "~" H 12600 7550 50  0001 C CNN
	1    12600 7550
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q12
U 1 1 5FAFED76
P 10550 7550
F 0 "Q12" H 10754 7596 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 10754 7505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 10750 7650 50  0001 C CNN
F 3 "~" H 10550 7550 50  0001 C CNN
	1    10550 7550
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q11
U 1 1 5FAFF597
P 10550 5500
F 0 "Q11" H 10754 5546 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 10754 5455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 10750 5600 50  0001 C CNN
F 3 "~" H 10550 5500 50  0001 C CNN
	1    10550 5500
	1    0    0    -1  
$EndComp
Text Notes 4300 5250 0    50   ~ 0
Fan mosfets - CSD18532
Text Notes 11000 3550 0    50   ~ 0
Bed and Chamber - IPD036N04L
Text Notes 4650 1250 0    50   ~ 0
Hotends - AOD4184A
$Comp
L MOSFET_Drivers:74HCT245 U5
U 1 1 5FB2B8B8
P 2800 1400
F 0 "U5" H 2800 1865 50  0000 C CNN
F 1 "74HCT245" H 2800 1774 50  0000 C CNN
F 2 "Package_SO:SO-20_12.8x7.5mm_P1.27mm" H 2900 1350 50  0001 C CNN
F 3 "" H 2900 1350 50  0001 C CNN
	1    2800 1400
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_Drivers:74HCT245 U6
U 1 1 5FB2C7A7
P 2800 3350
F 0 "U6" H 2800 3815 50  0000 C CNN
F 1 "74HCT245" H 2800 3724 50  0000 C CNN
F 2 "Package_SO:SO-20_12.8x7.5mm_P1.27mm" H 2900 3300 50  0001 C CNN
F 3 "" H 2900 3300 50  0001 C CNN
	1    2800 3350
	1    0    0    -1  
$EndComp
Text Notes 2350 2700 0    50   ~ 0
Specific model - 74HC245D\nuses SO20 package\n
Text GLabel 10250 2200 0    50   Input ~ 0
VIN_BED_FUSED
$EndSCHEMATC
