EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 9
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
L Connector_Generic:Conn_01x02 J1
U 1 1 5FB59BAF
P 1650 1450
F 0 "J1" H 1568 1125 50  0000 C CNN
F 1 "MAIN_POWER" H 1568 1216 50  0000 C CNN
F 2 "TerminalBlock_Dinkle:TerminalBlock_Dinkle_DT-55-B01X-02_P10.00mm" H 1650 1450 50  0001 C CNN
F 3 "~" H 1650 1450 50  0001 C CNN
	1    1650 1450
	-1   0    0    1   
$EndComp
Text GLabel 2100 1350 2    50   Input ~ 0
VIN
$Comp
L power:GND #PWR013
U 1 1 5FB5B274
P 2100 1550
F 0 "#PWR013" H 2100 1300 50  0001 C CNN
F 1 "GND" H 2105 1377 50  0000 C CNN
F 2 "" H 2100 1550 50  0001 C CNN
F 3 "" H 2100 1550 50  0001 C CNN
	1    2100 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1450 2100 1450
Wire Wire Line
	2100 1350 1850 1350
Wire Wire Line
	2100 1450 2100 1550
Text GLabel 1350 2300 0    50   Input ~ 0
VIN
$Comp
L Device:Fuse F1
U 1 1 5FB5CBBF
P 2100 2300
F 0 "F1" V 1903 2300 50  0000 C CNN
F 1 "MOTOR_FUSE" V 1994 2300 50  0000 C CNN
F 2 "Fuse:Fuseholder_Blade_Mini_Keystone_3568" V 2030 2300 50  0001 C CNN
F 3 "~" H 2100 2300 50  0001 C CNN
	1    2100 2300
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C24
U 1 1 5FB5D2F9
P 1800 2450
F 0 "C24" H 1892 2496 50  0000 L CNN
F 1 "100nF" H 1892 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1800 2450 50  0001 C CNN
F 3 "~" H 1800 2450 50  0001 C CNN
	1    1800 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C27
U 1 1 5FB5D658
P 2400 2450
F 0 "C27" H 2492 2496 50  0000 L CNN
F 1 "100nF" H 2492 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2400 2450 50  0001 C CNN
F 3 "~" H 2400 2450 50  0001 C CNN
	1    2400 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2350 1800 2300
Wire Wire Line
	1800 2300 1950 2300
Wire Wire Line
	2250 2300 2400 2300
Wire Wire Line
	2400 2300 2400 2350
$Comp
L power:GND #PWR014
U 1 1 5FB5DE6B
P 2400 2650
F 0 "#PWR014" H 2400 2400 50  0001 C CNN
F 1 "GND" H 2405 2477 50  0000 C CNN
F 2 "" H 2400 2650 50  0001 C CNN
F 3 "" H 2400 2650 50  0001 C CNN
	1    2400 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5FB5E193
P 1800 2650
F 0 "#PWR010" H 1800 2400 50  0001 C CNN
F 1 "GND" H 1805 2477 50  0000 C CNN
F 2 "" H 1800 2650 50  0001 C CNN
F 3 "" H 1800 2650 50  0001 C CNN
	1    1800 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2550 2400 2650
Wire Wire Line
	1800 2650 1800 2550
$Comp
L Device:Fuse F3
U 1 1 5FB638DF
P 2100 3850
F 0 "F3" V 1903 3850 50  0000 C CNN
F 1 "BED_FUSE" V 1994 3850 50  0000 C CNN
F 2 "Fuse:Fuseholder_Blade_Mini_Keystone_3568" V 2030 3850 50  0001 C CNN
F 3 "~" H 2100 3850 50  0001 C CNN
	1    2100 3850
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C26
U 1 1 5FB638E5
P 1800 4000
F 0 "C26" H 1892 4046 50  0000 L CNN
F 1 "100nF" H 1892 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1800 4000 50  0001 C CNN
F 3 "~" H 1800 4000 50  0001 C CNN
	1    1800 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C29
U 1 1 5FB638EB
P 2400 4000
F 0 "C29" H 2492 4046 50  0000 L CNN
F 1 "100nF" H 2492 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2400 4000 50  0001 C CNN
F 3 "~" H 2400 4000 50  0001 C CNN
	1    2400 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3900 1800 3850
Wire Wire Line
	1800 3850 1950 3850
Wire Wire Line
	2250 3850 2400 3850
Wire Wire Line
	2400 3850 2400 3900
$Comp
L power:GND #PWR016
U 1 1 5FB638F7
P 2400 4200
F 0 "#PWR016" H 2400 3950 50  0001 C CNN
F 1 "GND" H 2405 4027 50  0000 C CNN
F 2 "" H 2400 4200 50  0001 C CNN
F 3 "" H 2400 4200 50  0001 C CNN
	1    2400 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5FB638FD
P 1800 4200
F 0 "#PWR012" H 1800 3950 50  0001 C CNN
F 1 "GND" H 1805 4027 50  0000 C CNN
F 2 "" H 1800 4200 50  0001 C CNN
F 3 "" H 1800 4200 50  0001 C CNN
	1    1800 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4100 2400 4200
Wire Wire Line
	1800 4200 1800 4100
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5FB641D4
P 2650 1450
F 0 "J2" H 2568 1125 50  0000 C CNN
F 1 "BED_POWER" H 2568 1216 50  0000 C CNN
F 2 "TerminalBlock_Dinkle:TerminalBlock_Dinkle_DT-55-B01X-02_P10.00mm" H 2650 1450 50  0001 C CNN
F 3 "~" H 2650 1450 50  0001 C CNN
	1    2650 1450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5FB641DB
P 3100 1550
F 0 "#PWR017" H 3100 1300 50  0001 C CNN
F 1 "GND" H 3105 1377 50  0000 C CNN
F 2 "" H 3100 1550 50  0001 C CNN
F 3 "" H 3100 1550 50  0001 C CNN
	1    3100 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1450 3100 1450
Wire Wire Line
	3100 1350 2850 1350
Wire Wire Line
	3100 1450 3100 1550
Text GLabel 3100 1350 2    50   Input ~ 0
VIN_BED
Text GLabel 1550 3850 0    50   Input ~ 0
VIN_BED
Wire Wire Line
	1550 2300 1800 2300
Connection ~ 1800 2300
Wire Wire Line
	1800 3850 1550 3850
Connection ~ 1800 3850
Text GLabel 2650 3850 2    50   Input ~ 0
VIN_BED_FUSED
Wire Wire Line
	2400 3850 2650 3850
Connection ~ 2400 3850
Connection ~ 2400 2300
$Comp
L Device:D_Schottky D1
U 1 1 5FB6A99E
P 2850 2300
F 0 "D1" H 2850 2083 50  0000 C CNN
F 1 "5A" H 2850 2174 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 2850 2300 50  0001 C CNN
F 3 "~" H 2850 2300 50  0001 C CNN
	1    2850 2300
	-1   0    0    1   
$EndComp
Text GLabel 3200 2300 2    50   Input ~ 0
VMOT_FUSED
Wire Wire Line
	3200 2300 3000 2300
$Comp
L Device:Fuse F2
U 1 1 5FB7167D
P 2100 3050
F 0 "F2" V 1903 3050 50  0000 C CNN
F 1 "MAIN_POWER_FUSE" V 1994 3050 50  0000 C CNN
F 2 "Fuse:Fuseholder_Blade_Mini_Keystone_3568" V 2030 3050 50  0001 C CNN
F 3 "~" H 2100 3050 50  0001 C CNN
	1    2100 3050
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C25
U 1 1 5FB71683
P 1800 3200
F 0 "C25" H 1892 3246 50  0000 L CNN
F 1 "100nF" H 1892 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1800 3200 50  0001 C CNN
F 3 "~" H 1800 3200 50  0001 C CNN
	1    1800 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C28
U 1 1 5FB71689
P 2400 3200
F 0 "C28" H 2492 3246 50  0000 L CNN
F 1 "100nF" H 2492 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2400 3200 50  0001 C CNN
F 3 "~" H 2400 3200 50  0001 C CNN
	1    2400 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3100 1800 3050
Wire Wire Line
	1800 3050 1950 3050
Wire Wire Line
	2250 3050 2400 3050
Wire Wire Line
	2400 3050 2400 3100
$Comp
L power:GND #PWR015
U 1 1 5FB71693
P 2400 3400
F 0 "#PWR015" H 2400 3150 50  0001 C CNN
F 1 "GND" H 2405 3227 50  0000 C CNN
F 2 "" H 2400 3400 50  0001 C CNN
F 3 "" H 2400 3400 50  0001 C CNN
	1    2400 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5FB71699
P 1800 3400
F 0 "#PWR011" H 1800 3150 50  0001 C CNN
F 1 "GND" H 1805 3227 50  0000 C CNN
F 2 "" H 1800 3400 50  0001 C CNN
F 3 "" H 1800 3400 50  0001 C CNN
	1    1800 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3300 2400 3400
Wire Wire Line
	1800 3400 1800 3300
Wire Wire Line
	1550 3050 1800 3050
Connection ~ 1800 3050
Connection ~ 2400 3050
Wire Wire Line
	2400 3050 2700 3050
Text GLabel 2700 3050 2    50   Input ~ 0
VIN_FUSED
Wire Wire Line
	2400 2300 2700 2300
Wire Wire Line
	1550 3050 1550 2300
Wire Wire Line
	1350 2300 1550 2300
Connection ~ 1550 2300
Text GLabel 4550 3900 0    50   Input ~ 0
VIN_FUSED
$Comp
L Device:D_Schottky D2
U 1 1 5FB75E94
P 4850 3900
F 0 "D2" H 4850 3683 50  0000 C CNN
F 1 "D_Schottky" H 4850 3774 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 4850 3900 50  0001 C CNN
F 3 "~" H 4850 3900 50  0001 C CNN
	1    4850 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 3900 4700 3900
Wire Wire Line
	5000 3900 5100 3900
$Comp
L Device:C_Small C31
U 1 1 5FB79083
P 5300 4100
F 0 "C31" V 5392 4146 50  0000 L BNN
F 1 "4.7uF" V 5392 4055 50  0000 R BNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5300 4100 50  0001 C CNN
F 3 "~" H 5300 4100 50  0001 C CNN
	1    5300 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C32
U 1 1 5FB7927D
P 5500 4100
F 0 "C32" V 5592 4146 50  0000 L BNN
F 1 "100nF" V 5592 4055 50  0000 R BNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5500 4100 50  0001 C CNN
F 3 "~" H 5500 4100 50  0001 C CNN
	1    5500 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4000 5300 3900
Connection ~ 5300 3900
Wire Wire Line
	5300 3900 5500 3900
Wire Wire Line
	5100 4000 5100 3900
Connection ~ 5100 3900
Wire Wire Line
	5100 3900 5300 3900
Wire Wire Line
	5500 4000 5500 3900
Connection ~ 5500 3900
Wire Wire Line
	5500 3900 6400 3900
Wire Wire Line
	5500 4200 5500 4450
Wire Wire Line
	5500 4450 5300 4450
Wire Wire Line
	5300 4450 5300 4200
Wire Wire Line
	5300 4450 5100 4450
Wire Wire Line
	5100 4450 5100 4200
Connection ~ 5300 4450
$Comp
L Device:C_Small C30
U 1 1 5FB781ED
P 5100 4100
F 0 "C30" V 5192 4146 50  0000 L BNN
F 1 "4.7uF" V 5192 4055 50  0000 R BNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5100 4100 50  0001 C CNN
F 3 "~" H 5100 4100 50  0001 C CNN
	1    5100 4100
	1    0    0    -1  
$EndComp
Text Notes 5100 3850 0    24   ~ 0
x7r or x5r caps here. \n
$Comp
L power:GND #PWR029
U 1 1 5FB7D3BB
P 5100 4550
F 0 "#PWR029" H 5100 4300 50  0001 C CNN
F 1 "GND" H 5105 4377 50  0000 C CNN
F 2 "" H 5100 4550 50  0001 C CNN
F 3 "" H 5100 4550 50  0001 C CNN
	1    5100 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4550 5100 4450
Connection ~ 5100 4450
$Comp
L Device:C_Small C43
U 1 1 5FB7E354
P 6200 4450
F 0 "C43" V 6292 4496 50  0000 L BNN
F 1 "0.01uF" V 6292 4405 50  0000 R BNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6200 4450 50  0001 C CNN
F 3 "~" H 6200 4450 50  0001 C CNN
	1    6200 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4350 6200 4350
$Comp
L power:GND #PWR033
U 1 1 5FB7F7C5
P 6200 4900
F 0 "#PWR033" H 6200 4650 50  0001 C CNN
F 1 "GND" H 6205 4727 50  0000 C CNN
F 2 "" H 6200 4900 50  0001 C CNN
F 3 "" H 6200 4900 50  0001 C CNN
	1    6200 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4350 7400 4350
$Comp
L power:GND #PWR034
U 1 1 5FB811A1
P 6950 4900
F 0 "#PWR034" H 6950 4650 50  0001 C CNN
F 1 "GND" H 6955 4727 50  0000 C CNN
F 2 "" H 6950 4900 50  0001 C CNN
F 3 "" H 6950 4900 50  0001 C CNN
	1    6950 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:L L2
U 1 1 5FB820F4
P 8350 3900
F 0 "L2" V 8540 3900 50  0000 C CNN
F 1 "4.7uH" V 8449 3900 50  0000 C CNN
F 2 "Inductor_SMD:L_Vishay_IHLP-2525" H 8350 3900 50  0001 C CNN
F 3 "~" H 8350 3900 50  0001 C CNN
	1    8350 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7300 3900 7700 3900
$Comp
L Device:C_Small C44
U 1 1 5FB8375D
P 7500 4050
F 0 "C44" V 7592 4096 50  0000 L BNN
F 1 "100nF" V 7592 4005 50  0000 R BNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7500 4050 50  0001 C CNN
F 3 "~" H 7500 4050 50  0001 C CNN
	1    7500 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 4050 7400 4050
Wire Wire Line
	7600 4050 7700 4050
Wire Wire Line
	7700 4050 7700 3900
Connection ~ 7700 3900
$Comp
L Device:C_Small C49
U 1 1 5FB85850
P 9050 4100
F 0 "C49" V 9142 4146 50  0000 L BNN
F 1 "47uF" V 9142 4055 50  0000 R BNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9050 4100 50  0001 C CNN
F 3 "~" H 9050 4100 50  0001 C CNN
	1    9050 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C51
U 1 1 5FB86123
P 9250 4100
F 0 "C51" V 9342 4146 50  0000 L BNN
F 1 "47uF" V 9342 4055 50  0000 R BNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9250 4100 50  0001 C CNN
F 3 "~" H 9250 4100 50  0001 C CNN
	1    9250 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 3900 9250 4000
Wire Wire Line
	9050 4000 9050 3900
$Comp
L Device:R_Small_US R10
U 1 1 5FB89872
P 8550 4050
F 0 "R10" V 8618 4096 50  0000 L BNN
F 1 "10.2k" V 8618 4005 50  0000 R BNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8550 4050 50  0001 C CNN
F 3 "~" H 8550 4050 50  0001 C CNN
	1    8550 4050
	1    0    0    -1  
$EndComp
Connection ~ 9050 3900
Wire Wire Line
	8500 3900 8550 3900
$Comp
L Device:R_Small_US R11
U 1 1 5FB8BB14
P 8550 4500
F 0 "R11" V 8618 4546 50  0000 L BNN
F 1 "1.96k" V 8618 4455 50  0000 R BNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8550 4500 50  0001 C CNN
F 3 "~" H 8550 4500 50  0001 C CNN
	1    8550 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 3950 8550 3900
Wire Wire Line
	8550 4150 8550 4300
Wire Wire Line
	9050 3900 9250 3900
Wire Wire Line
	6950 4600 6950 4750
Wire Wire Line
	8550 4600 8550 4750
Wire Wire Line
	7400 4750 6950 4750
Connection ~ 6950 4750
Wire Wire Line
	6950 4750 6950 4900
Wire Wire Line
	6200 4550 6200 4900
Wire Wire Line
	7300 4200 7500 4200
Wire Wire Line
	7500 4200 7500 4300
Connection ~ 8550 4300
Wire Wire Line
	8550 4300 8550 4400
$Comp
L Device:C_Small C47
U 1 1 5FB994E9
P 8750 4050
F 0 "C47" V 8842 4096 50  0000 L BNN
F 1 "47pF" V 8842 4005 50  0000 R BNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8750 4050 50  0001 C CNN
F 3 "~" H 8750 4050 50  0001 C CNN
	1    8750 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 3900 8750 3900
Connection ~ 8550 3900
Wire Wire Line
	8750 3950 8750 3900
Connection ~ 8750 3900
Wire Wire Line
	8750 3900 9050 3900
Wire Wire Line
	8750 4150 8750 4300
Wire Wire Line
	8750 4300 8550 4300
Wire Wire Line
	9250 4750 9050 4750
Connection ~ 8550 4750
Wire Wire Line
	9250 4200 9250 4750
Wire Wire Line
	9050 4200 9050 4750
Connection ~ 9050 4750
Wire Wire Line
	9050 4750 8550 4750
Wire Wire Line
	7500 4300 8550 4300
Wire Wire Line
	7400 4350 7400 4750
Wire Wire Line
	7400 4750 8550 4750
Connection ~ 7400 4750
$Comp
L Device:C_Small C40
U 1 1 5FBB1010
P 6000 4600
F 0 "C40" V 6092 4646 50  0000 L BNN
F 1 "22pF" V 6092 4555 50  0000 R BNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6000 4600 50  0001 C CNN
F 3 "~" H 6000 4600 50  0001 C CNN
	1    6000 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C39
U 1 1 5FBB16D6
P 5750 4400
F 0 "C39" V 5842 4446 50  0000 L BNN
F 1 "2200pF" V 5842 4355 50  0000 R BNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5750 4400 50  0001 C CNN
F 3 "~" H 5750 4400 50  0001 C CNN
	1    5750 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R6
U 1 1 5FBB193A
P 5750 4750
F 0 "R6" V 5818 4796 50  0000 L BNN
F 1 "37.4k" V 5818 4705 50  0000 R BNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5750 4750 50  0001 C CNN
F 3 "~" H 5750 4750 50  0001 C CNN
	1    5750 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4850 5750 4950
Wire Wire Line
	5750 4950 5900 4950
Wire Wire Line
	6000 4950 6000 4700
Wire Wire Line
	6000 4500 6000 4200
Wire Wire Line
	6000 4200 6400 4200
Wire Wire Line
	6000 4200 5750 4200
Wire Wire Line
	5750 4200 5750 4300
Connection ~ 6000 4200
Wire Wire Line
	5750 4500 5750 4650
$Comp
L power:GND #PWR031
U 1 1 5FBBA368
P 5900 5000
F 0 "#PWR031" H 5900 4750 50  0001 C CNN
F 1 "GND" H 5905 4827 50  0000 C CNN
F 2 "" H 5900 5000 50  0001 C CNN
F 3 "" H 5900 5000 50  0001 C CNN
	1    5900 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 5000 5900 4950
Connection ~ 5900 4950
Wire Wire Line
	5900 4950 6000 4950
$Comp
L Device:Fuse F4
U 1 1 5FBBC96C
P 9700 3900
F 0 "F4" V 9503 3900 50  0000 C CNN
F 1 "BUCK_FUSE_5A" V 9594 3900 50  0000 C CNN
F 2 "Fuse:Fuseholder_Blade_Mini_Keystone_3568" V 9630 3900 50  0001 C CNN
F 3 "~" H 9700 3900 50  0001 C CNN
	1    9700 3900
	0    1    1    0   
$EndComp
Connection ~ 9250 3900
Wire Wire Line
	10100 3900 9850 3900
$Comp
L power:+5V #PWR032
U 1 1 5FBC7006
P 6100 5650
F 0 "#PWR032" H 6100 5500 50  0001 C CNN
F 1 "+5V" H 6115 5823 50  0000 C CNN
F 2 "" H 6100 5650 50  0001 C CNN
F 3 "" H 6100 5650 50  0001 C CNN
	1    6100 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 5750 6100 5750
Wire Wire Line
	6100 5750 6100 5650
Wire Wire Line
	6950 6100 6950 6200
Wire Wire Line
	6950 6200 6850 6200
Wire Wire Line
	6850 6200 6850 6100
$Comp
L Device:C_Small C42
U 1 1 5FBCC5CA
P 6100 5950
F 0 "C42" V 6192 5996 50  0000 L BNN
F 1 "10uF" V 6192 5905 50  0000 R BNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6100 5950 50  0001 C CNN
F 3 "~" H 6100 5950 50  0001 C CNN
	1    6100 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C46
U 1 1 5FBCCA2B
P 7600 5950
F 0 "C46" V 7692 5996 50  0000 L BNN
F 1 "10uF" V 7692 5905 50  0000 R BNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7600 5950 50  0001 C CNN
F 3 "~" H 7600 5950 50  0001 C CNN
	1    7600 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 6050 6100 6200
Wire Wire Line
	6100 6200 6850 6200
Connection ~ 6850 6200
Wire Wire Line
	6950 6200 7600 6200
Wire Wire Line
	7600 6200 7600 6050
Connection ~ 6950 6200
Wire Wire Line
	7600 5850 7600 5750
Wire Wire Line
	7600 5750 7250 5750
Wire Wire Line
	6100 5850 6100 5750
Connection ~ 6100 5750
$Comp
L power:+3.3V #PWR035
U 1 1 5FBD88AA
P 7600 5650
F 0 "#PWR035" H 7600 5500 50  0001 C CNN
F 1 "+3.3V" H 7615 5823 50  0000 C CNN
F 2 "" H 7600 5650 50  0001 C CNN
F 3 "" H 7600 5650 50  0001 C CNN
	1    7600 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 5750 7600 5650
Connection ~ 7600 5750
$Comp
L Device:D_Schottky D3
U 1 1 5FBEEBDD
P 5000 1100
F 0 "D3" H 5000 883 50  0000 C CNN
F 1 "D_Schottky" H 5000 974 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 5000 1100 50  0001 C CNN
F 3 "~" H 5000 1100 50  0001 C CNN
	1    5000 1100
	-1   0    0    1   
$EndComp
Text GLabel 4700 1100 0    50   Input ~ 0
VIN_FUSED
Wire Wire Line
	5150 1100 5250 1100
Wire Wire Line
	4850 1100 4700 1100
$Comp
L Device:C_Small C37
U 1 1 5FBF5463
P 5400 1300
F 0 "C37" V 5492 1346 50  0000 L BNN
F 1 "10uF" V 5492 1255 50  0000 R BNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5400 1300 50  0001 C CNN
F 3 "~" H 5400 1300 50  0001 C CNN
	1    5400 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C38
U 1 1 5FBFFAD5
P 5550 1300
F 0 "C38" V 5642 1346 50  0000 L BNN
F 1 "100nF" V 5642 1255 50  0000 R BNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5550 1300 50  0001 C CNN
F 3 "~" H 5550 1300 50  0001 C CNN
	1    5550 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C36
U 1 1 5FC0054C
P 5250 1300
F 0 "C36" V 5341 1346 50  0000 L BNN
F 1 "100uF" V 5341 1255 50  0000 R BNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 5250 1300 50  0001 C CNN
F 3 "~" H 5250 1300 50  0001 C CNN
	1    5250 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1200 5250 1100
Connection ~ 5250 1100
Wire Wire Line
	5250 1100 5400 1100
Wire Wire Line
	5400 1200 5400 1100
Connection ~ 5400 1100
Wire Wire Line
	5400 1100 5550 1100
Wire Wire Line
	5550 1200 5550 1100
Connection ~ 5550 1100
Wire Wire Line
	5550 1100 5800 1100
$Comp
L Device:R_Small_US R7
U 1 1 5FC16862
P 6000 1300
F 0 "R7" V 6068 1346 50  0000 L BNN
F 1 "200k" V 6068 1255 50  0000 R BNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6000 1300 50  0001 C CNN
F 3 "~" H 6000 1300 50  0001 C CNN
	1    6000 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 1300 6100 1300
Wire Wire Line
	5900 1300 5800 1300
Wire Wire Line
	5800 1300 5800 1100
Connection ~ 5800 1100
Wire Wire Line
	5800 1100 6200 1100
$Comp
L Jumper:Jumper_2_Open JP3
U 1 1 5FC1FCFD
P 5800 1750
F 0 "JP3" H 5846 1662 50  0000 L BNN
F 1 "Jumper" H 5755 1662 50  0000 R BNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5800 1750 50  0001 C CNN
F 3 "~" H 5800 1750 50  0001 C CNN
	1    5800 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 1500 5800 1500
Wire Wire Line
	7100 2100 7100 2200
Wire Wire Line
	7100 2200 7000 2200
Wire Wire Line
	6400 2200 6400 2100
Wire Wire Line
	6500 2100 6500 2200
Connection ~ 6500 2200
Wire Wire Line
	6500 2200 6400 2200
Wire Wire Line
	6600 2200 6600 2100
Connection ~ 6600 2200
Wire Wire Line
	6600 2200 6500 2200
Wire Wire Line
	6700 2100 6700 2200
Connection ~ 6700 2200
Wire Wire Line
	6700 2200 6600 2200
Wire Wire Line
	6800 2100 6800 2200
Connection ~ 6800 2200
Wire Wire Line
	6800 2200 6700 2200
Wire Wire Line
	6900 2100 6900 2200
Connection ~ 6900 2200
Wire Wire Line
	6900 2200 6800 2200
Wire Wire Line
	7000 2100 7000 2200
Connection ~ 7000 2200
Wire Wire Line
	7000 2200 6900 2200
$Comp
L Device:C_Small C41
U 1 1 5FC46B91
P 6100 1850
F 0 "C41" V 6192 1896 50  0000 L BNN
F 1 "100nF" V 6192 1805 50  0000 R BNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6100 1850 50  0001 C CNN
F 3 "~" H 6100 1850 50  0001 C CNN
	1    6100 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1500 5800 1550
Wire Wire Line
	6200 1650 6100 1650
Wire Wire Line
	6100 1650 6100 1750
Wire Wire Line
	6400 2200 6100 2200
Wire Wire Line
	6100 2200 6100 1950
Connection ~ 6400 2200
Wire Wire Line
	6100 2200 5800 2200
Wire Wire Line
	5800 2200 5800 1950
Connection ~ 6100 2200
Wire Wire Line
	5800 2200 5550 2200
Wire Wire Line
	5250 2200 5250 1400
Connection ~ 5800 2200
Wire Wire Line
	5400 1400 5400 2200
Connection ~ 5400 2200
Wire Wire Line
	5400 2200 5250 2200
Wire Wire Line
	5550 1400 5550 2200
Connection ~ 5550 2200
Wire Wire Line
	5550 2200 5400 2200
$Comp
L power:GND #PWR030
U 1 1 5FC7BD99
P 5250 2300
F 0 "#PWR030" H 5250 2050 50  0001 C CNN
F 1 "GND" H 5255 2127 50  0000 C CNN
F 2 "" H 5250 2300 50  0001 C CNN
F 3 "" H 5250 2300 50  0001 C CNN
	1    5250 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2300 5250 2200
Connection ~ 5250 2200
$Comp
L Device:C_Small C45
U 1 1 5FC82947
P 7550 1200
F 0 "C45" V 7642 1246 50  0000 L BNN
F 1 "22nF" V 7642 1155 50  0000 R BNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7550 1200 50  0001 C CNN
F 3 "~" H 7550 1200 50  0001 C CNN
	1    7550 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 1200 7450 1200
Wire Wire Line
	7300 1100 7800 1100
Wire Wire Line
	7800 1100 7800 1200
Wire Wire Line
	7800 1200 7650 1200
$Comp
L Device:L L3
U 1 1 5FC90407
P 8450 1100
F 0 "L3" V 8640 1100 50  0000 C CNN
F 1 "10uH" V 8549 1100 50  0000 C CNN
F 2 "Inductor_SMD:L_Vishay_IHLP-2525" H 8450 1100 50  0001 C CNN
F 3 "~" H 8450 1100 50  0001 C CNN
	1    8450 1100
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky_ALT D4
U 1 1 5FC97343
P 8100 1300
F 0 "D4" H 8100 1083 50  0000 C CNN
F 1 "DB2W40300L" H 8100 1350 50  0000 C BNN
F 2 "Diode_SMD:D_SOD-123F" H 8100 1300 50  0001 C CNN
F 3 "~" H 8100 1300 50  0001 C CNN
	1    8100 1300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R8
U 1 1 5FCA577B
P 7850 1550
F 0 "R8" V 7918 1596 50  0000 L BNN
F 1 "0.1" V 7918 1505 50  0000 R BNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7850 1550 50  0001 C CNN
F 3 "~" H 7850 1550 50  0001 C CNN
	1    7850 1550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R9
U 1 1 5FCA5B4C
P 7850 1650
F 0 "R9" V 7918 1696 50  0000 L BNN
F 1 "0.1" V 7918 1605 50  0000 R BNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7850 1650 50  0001 C CNN
F 3 "~" H 7850 1650 50  0001 C CNN
	1    7850 1650
	0    1    1    0   
$EndComp
Connection ~ 7800 1100
Wire Wire Line
	7650 1550 7750 1550
Wire Wire Line
	7650 1600 7650 1550
Wire Wire Line
	7750 1650 7650 1650
Wire Wire Line
	7650 1650 7650 1600
Connection ~ 7650 1600
Wire Wire Line
	7950 1650 8100 1650
Wire Wire Line
	8100 1550 7950 1550
Wire Wire Line
	8100 1550 8100 1650
Wire Wire Line
	7300 1600 7500 1600
Wire Wire Line
	7100 2200 7500 2200
Wire Wire Line
	7500 2200 7500 1600
Connection ~ 7100 2200
Connection ~ 7500 1600
Wire Wire Line
	7500 1600 7650 1600
$Comp
L Device:R_Small_US R12
U 1 1 5F978739
P 8750 1300
F 0 "R12" V 8818 1346 50  0000 L BNN
F 1 "10.5k" V 8818 1255 50  0000 R BNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8750 1300 50  0001 C CNN
F 3 "~" H 8750 1300 50  0001 C CNN
	1    8750 1300
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R13
U 1 1 5F997023
P 8750 1900
F 0 "R13" V 8818 1946 50  0000 L BNN
F 1 "750" V 8818 1855 50  0000 R BNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8750 1900 50  0001 C CNN
F 3 "~" H 8750 1900 50  0001 C CNN
	1    8750 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	7300 1750 8750 1750
Wire Wire Line
	8750 1750 8750 1800
Wire Wire Line
	8750 1750 8750 1650
Connection ~ 8750 1750
Wire Wire Line
	8750 1200 8750 1100
Wire Wire Line
	8750 1100 8600 1100
Wire Wire Line
	8750 2000 8750 2200
Wire Wire Line
	8750 2200 7500 2200
Connection ~ 7500 2200
$Comp
L Device:C_Small C48
U 1 1 5F9B7F75
P 9000 1300
F 0 "C48" V 9092 1346 50  0000 L BNN
F 1 "8.2nF" V 9092 1255 50  0000 R BNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9000 1300 50  0001 C CNN
F 3 "~" H 9000 1300 50  0001 C CNN
	1    9000 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 1400 9000 1650
Wire Wire Line
	9000 1650 8750 1650
Connection ~ 8750 1650
Wire Wire Line
	8750 1650 8750 1400
Wire Wire Line
	9000 1200 9000 1100
Wire Wire Line
	9000 1100 8750 1100
Connection ~ 8750 1100
$Comp
L Device:C_Small C50
U 1 1 5F9C9724
P 9150 1300
F 0 "C50" V 9242 1346 50  0000 L BNN
F 1 "10uF" V 9242 1255 50  0000 R BNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9150 1300 50  0001 C CNN
F 3 "~" H 9150 1300 50  0001 C CNN
	1    9150 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C52
U 1 1 5F9D26A0
P 9300 1300
F 0 "C52" V 9392 1346 50  0000 L BNN
F 1 "10uF" V 9392 1255 50  0000 R BNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9300 1300 50  0001 C CNN
F 3 "~" H 9300 1300 50  0001 C CNN
	1    9300 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C53
U 1 1 5F9D27EF
P 9450 1300
F 0 "C53" V 9542 1346 50  0000 L BNN
F 1 "100nF" V 9542 1255 50  0000 R BNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9450 1300 50  0001 C CNN
F 3 "~" H 9450 1300 50  0001 C CNN
	1    9450 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 1100 9450 1200
Wire Wire Line
	9000 1100 9150 1100
Connection ~ 9000 1100
Wire Wire Line
	9150 1200 9150 1100
Connection ~ 9150 1100
Wire Wire Line
	9150 1100 9300 1100
Wire Wire Line
	9300 1200 9300 1100
Connection ~ 9300 1100
Wire Wire Line
	9300 1100 9450 1100
Wire Wire Line
	9450 2200 9300 2200
Connection ~ 8750 2200
Wire Wire Line
	9450 1400 9450 2200
Wire Wire Line
	9300 1400 9300 2200
Connection ~ 9300 2200
Wire Wire Line
	9300 2200 9150 2200
Wire Wire Line
	9150 1400 9150 2200
Connection ~ 9150 2200
Wire Wire Line
	9150 2200 8750 2200
$Comp
L power:+12V #PWR037
U 1 1 5FA1CFDE
P 9750 1000
F 0 "#PWR037" H 9750 850 50  0001 C CNN
F 1 "+12V" H 9765 1173 50  0000 C CNN
F 2 "" H 9750 1000 50  0001 C CNN
F 3 "" H 9750 1000 50  0001 C CNN
	1    9750 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 1100 9750 1100
Wire Wire Line
	9750 1100 9750 1000
Connection ~ 9450 1100
Text GLabel 10100 3900 2    50   Input ~ 0
5V_INT
$Comp
L power:+5V #PWR0157
U 1 1 5FA47275
P 10350 2950
F 0 "#PWR0157" H 10350 2800 50  0001 C CNN
F 1 "+5V" H 10365 3123 50  0000 C CNN
F 2 "" H 10350 2950 50  0001 C CNN
F 3 "" H 10350 2950 50  0001 C CNN
	1    10350 2950
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Open JP22
U 1 1 5FA47DE8
P 9950 3050
F 0 "JP22" V 9996 3137 50  0000 L CNN
F 1 "Jumper_3_Open" V 9905 3137 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9950 3050 50  0001 C CNN
F 3 "~" H 9950 3050 50  0001 C CNN
	1    9950 3050
	0    -1   -1   0   
$EndComp
Text GLabel 9850 3450 0    50   Input ~ 0
5V_USB
Text GLabel 9850 2700 0    50   Input ~ 0
5V_INT
Wire Wire Line
	9850 3450 9950 3450
Wire Wire Line
	9950 3450 9950 3300
Wire Wire Line
	9950 2800 9950 2700
Wire Wire Line
	9950 2700 9850 2700
Wire Wire Line
	10100 3050 10350 3050
Wire Wire Line
	10350 3050 10350 2950
Wire Wire Line
	9250 3900 9550 3900
$Comp
L Device:LED D6
U 1 1 604875E7
P 1700 5650
F 0 "D6" V 1739 5532 50  0000 R CNN
F 1 "LED" V 1648 5532 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1700 5650 50  0001 C CNN
F 3 "~" H 1700 5650 50  0001 C CNN
	1    1700 5650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R66
U 1 1 604887E0
P 1700 5250
F 0 "R66" H 1768 5296 50  0000 L CNN
F 1 "2.2k" H 1768 5205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1740 5240 50  0001 C CNN
F 3 "~" H 1700 5250 50  0001 C CNN
	1    1700 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR038
U 1 1 60488EDC
P 1700 5950
F 0 "#PWR038" H 1700 5700 50  0001 C CNN
F 1 "GND" H 1705 5777 50  0000 C CNN
F 2 "" H 1700 5950 50  0001 C CNN
F 3 "" H 1700 5950 50  0001 C CNN
	1    1700 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 5950 1700 5800
Wire Wire Line
	1700 5500 1700 5400
$Comp
L Device:LED D7
U 1 1 604A7613
P 2150 5650
F 0 "D7" V 2189 5532 50  0000 R CNN
F 1 "LED" V 2098 5532 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2150 5650 50  0001 C CNN
F 3 "~" H 2150 5650 50  0001 C CNN
	1    2150 5650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R67
U 1 1 604A7619
P 2150 5250
F 0 "R67" H 2218 5296 50  0000 L CNN
F 1 "2.2k" H 2218 5205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2190 5240 50  0001 C CNN
F 3 "~" H 2150 5250 50  0001 C CNN
	1    2150 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0155
U 1 1 604A761F
P 2150 5950
F 0 "#PWR0155" H 2150 5700 50  0001 C CNN
F 1 "GND" H 2155 5777 50  0000 C CNN
F 2 "" H 2150 5950 50  0001 C CNN
F 3 "" H 2150 5950 50  0001 C CNN
	1    2150 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 5950 2150 5800
Wire Wire Line
	2150 5500 2150 5400
$Comp
L Device:LED D8
U 1 1 604B1E4C
P 2550 5650
F 0 "D8" V 2589 5532 50  0000 R CNN
F 1 "LED" V 2498 5532 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2550 5650 50  0001 C CNN
F 3 "~" H 2550 5650 50  0001 C CNN
	1    2550 5650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R68
U 1 1 604B1E52
P 2550 5250
F 0 "R68" H 2618 5296 50  0000 L CNN
F 1 "2.2k" H 2618 5205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2590 5240 50  0001 C CNN
F 3 "~" H 2550 5250 50  0001 C CNN
	1    2550 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0156
U 1 1 604B1E58
P 2550 5950
F 0 "#PWR0156" H 2550 5700 50  0001 C CNN
F 1 "GND" H 2555 5777 50  0000 C CNN
F 2 "" H 2550 5950 50  0001 C CNN
F 3 "" H 2550 5950 50  0001 C CNN
	1    2550 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 5950 2550 5800
Wire Wire Line
	2550 5500 2550 5400
Text GLabel 1650 4850 0    50   Input ~ 0
VIN
Wire Wire Line
	1650 4850 1700 4850
Wire Wire Line
	1700 4850 1700 5100
Text GLabel 2050 4700 0    50   Input ~ 0
VIN_BED
Wire Wire Line
	2050 4700 2150 4700
Wire Wire Line
	2150 4700 2150 5100
Text GLabel 2450 4600 0    50   Input ~ 0
5V_USB
Wire Wire Line
	2450 4600 2550 4600
Wire Wire Line
	2550 4600 2550 5100
NoConn ~ 6400 4050
$Comp
L power:GND #PWR036
U 1 1 5FBAF23C
P 8250 4100
F 0 "#PWR036" H 8250 3850 50  0001 C CNN
F 1 "GND" V 8255 3972 50  0000 R CNN
F 2 "" H 8250 4100 50  0001 C CNN
F 3 "" H 8250 4100 50  0001 C CNN
	1    8250 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8150 4100 8250 4100
Wire Wire Line
	7850 3900 8200 3900
Wire Wire Line
	7700 3900 7850 3900
Connection ~ 7850 3900
Wire Wire Line
	7850 4100 7850 3900
$Comp
L Device:D_Schottky_ALT D5
U 1 1 5FBA10A9
P 8000 4100
F 0 "D5" H 8000 4317 50  0000 C CNN
F 1 "B540" H 8000 4226 50  0000 C CNN
F 2 "Diode_SMD:D_SMC_Handsoldering" H 8000 4100 50  0001 C CNN
F 3 "~" H 8000 4100 50  0001 C CNN
	1    8000 4100
	1    0    0    -1  
$EndComp
Text Notes 8100 800  0    50   ~ 0
IHLP2525CZER100M11
Text Notes 8150 3600 0    50   ~ 0
IHLP2525EZER4R7M01
Text Notes 7050 5400 0    50   ~ 0
SOT-223\nNOT SOT-223R
$Comp
L Power_and_Buck_Converters:A4403 U2
U 1 1 5FB2EF5D
P 6750 1250
F 0 "U2" H 6750 1665 50  0000 C CNN
F 1 "A4403" H 6750 1574 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-16-1EP_4x4mm_P0.65mm_EP2.7x2.7mm_ThermalVias" H 7200 450 50  0001 C CNN
F 3 "" H 7200 450 50  0001 C CNN
	1    6750 1250
	1    0    0    -1  
$EndComp
$Comp
L Power_and_Buck_Converters:AP7361C-33E-13 U4
U 1 1 5FB2FC89
P 6900 5950
F 0 "U4" H 6900 6415 50  0000 C CNN
F 1 "AP7361C-33E-13" H 6900 6324 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 7150 5850 50  0001 C CNN
F 3 "" H 7150 5850 50  0001 C CNN
	1    6900 5950
	1    0    0    -1  
$EndComp
$Comp
L Power_and_Buck_Converters:TPS54531 U3
U 1 1 5FB30DE4
P 6850 4000
F 0 "U3" H 6850 4365 50  0000 C CNN
F 1 "TPS54531" H 6850 4274 50  0000 C CNN
F 2 "Package_SO:TI_SO-PowerPAD-8_ThermalVias" H 7200 3450 50  0001 C CNN
F 3 "" H 7200 3450 50  0001 C CNN
	1    6850 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 1100 8100 1100
Wire Wire Line
	8100 1550 8100 1500
Connection ~ 8100 1550
Wire Wire Line
	8100 1150 8100 1100
Connection ~ 8100 1100
Wire Wire Line
	8100 1100 8300 1100
Wire Wire Line
	7950 1400 7950 1500
Wire Wire Line
	7950 1500 8100 1500
Wire Wire Line
	7300 1400 7950 1400
Connection ~ 8100 1500
Wire Wire Line
	8100 1500 8100 1450
$EndSCHEMATC
