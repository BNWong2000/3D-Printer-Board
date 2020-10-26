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
F 1 "Conn_01x02" H 1568 1216 50  0000 C CNN
F 2 "" H 1650 1450 50  0001 C CNN
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
F 1 "Keystone Fuse Holder" V 1994 2300 50  0000 C CNN
F 2 "" V 2030 2300 50  0001 C CNN
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
F 2 "" H 1800 2450 50  0001 C CNN
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
F 2 "" H 2400 2450 50  0001 C CNN
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
F 1 "Keystone Fuse Holder" V 1994 3850 50  0000 C CNN
F 2 "" V 2030 3850 50  0001 C CNN
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
F 2 "" H 1800 4000 50  0001 C CNN
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
F 2 "" H 2400 4000 50  0001 C CNN
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
F 1 "Conn_01x02" H 2568 1216 50  0000 C CNN
F 2 "" H 2650 1450 50  0001 C CNN
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
F 1 "D_Schottky" H 2850 2174 50  0000 C CNN
F 2 "" H 2850 2300 50  0001 C CNN
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
F 1 "Keystone Fuse Holder" V 1994 3050 50  0000 C CNN
F 2 "" V 2030 3050 50  0001 C CNN
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
F 2 "" H 1800 3200 50  0001 C CNN
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
F 2 "" H 2400 3200 50  0001 C CNN
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
$Comp
L Power~and~Buck~Converters:A4403 U2
U 1 1 5FB73845
P 6750 1250
F 0 "U2" H 6750 1665 50  0000 C CNN
F 1 "A4403" H 6750 1574 50  0000 C CNN
F 2 "" H 7200 450 50  0001 C CNN
F 3 "" H 7200 450 50  0001 C CNN
	1    6750 1250
	1    0    0    -1  
$EndComp
$Comp
L Power~and~Buck~Converters:AP7361C-33E-13 U4
U 1 1 5FB741EF
P 6900 5950
F 0 "U4" H 6900 6415 50  0000 C CNN
F 1 "AP7361C-33E-13" H 6900 6324 50  0000 C CNN
F 2 "" H 7150 5850 50  0001 C CNN
F 3 "" H 7150 5850 50  0001 C CNN
	1    6900 5950
	1    0    0    -1  
$EndComp
$Comp
L Power~and~Buck~Converters:TPS54531 U3
U 1 1 5FB7478D
P 6850 4000
F 0 "U3" H 6850 4365 50  0000 C CNN
F 1 "TPS54531" H 6850 4274 50  0000 C CNN
F 2 "" H 7200 3450 50  0001 C CNN
F 3 "" H 7200 3450 50  0001 C CNN
	1    6850 4000
	1    0    0    -1  
$EndComp
Text GLabel 4550 3900 0    50   Input ~ 0
VIN_FUSED
$Comp
L Device:D_Schottky D2
U 1 1 5FB75E94
P 4850 3900
F 0 "D2" H 4850 3683 50  0000 C CNN
F 1 "D_Schottky" H 4850 3774 50  0000 C CNN
F 2 "" H 4850 3900 50  0001 C CNN
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
F 2 "" H 5300 4100 50  0001 C CNN
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
F 2 "" H 5500 4100 50  0001 C CNN
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
F 2 "" H 5100 4100 50  0001 C CNN
F 3 "~" H 5100 4100 50  0001 C CNN
	1    5100 4100
	1    0    0    -1  
$EndComp
Text Notes 5100 3850 0    24   ~ 0
x7r or x5r caps here. \n
$Comp
L power:GND #PWR?
U 1 1 5FB7D3BB
P 5100 4550
F 0 "#PWR?" H 5100 4300 50  0001 C CNN
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
L Device:C_Small C?
U 1 1 5FB7E354
P 6200 4450
F 0 "C?" V 6292 4496 50  0000 L BNN
F 1 "0.01uF" V 6292 4405 50  0000 R BNN
F 2 "" H 6200 4450 50  0001 C CNN
F 3 "~" H 6200 4450 50  0001 C CNN
	1    6200 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4350 6200 4350
$Comp
L power:GND #PWR?
U 1 1 5FB7F7C5
P 6200 4900
F 0 "#PWR?" H 6200 4650 50  0001 C CNN
F 1 "GND" H 6205 4727 50  0000 C CNN
F 2 "" H 6200 4900 50  0001 C CNN
F 3 "" H 6200 4900 50  0001 C CNN
	1    6200 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4350 7400 4350
$Comp
L power:GND #PWR?
U 1 1 5FB811A1
P 6950 4900
F 0 "#PWR?" H 6950 4650 50  0001 C CNN
F 1 "GND" H 6955 4727 50  0000 C CNN
F 2 "" H 6950 4900 50  0001 C CNN
F 3 "" H 6950 4900 50  0001 C CNN
	1    6950 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 5FB820F4
P 8350 3900
F 0 "L?" V 8540 3900 50  0000 C CNN
F 1 "4.7uH" V 8449 3900 50  0000 C CNN
F 2 "" H 8350 3900 50  0001 C CNN
F 3 "~" H 8350 3900 50  0001 C CNN
	1    8350 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7300 3900 7700 3900
$Comp
L Device:C_Small C?
U 1 1 5FB8375D
P 7500 4050
F 0 "C?" V 7592 4096 50  0000 L BNN
F 1 "100nF" V 7592 4005 50  0000 R BNN
F 2 "" H 7500 4050 50  0001 C CNN
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
L Device:C_Small C?
U 1 1 5FB85850
P 9050 4100
F 0 "C?" V 9142 4146 50  0000 L BNN
F 1 "47uF" V 9142 4055 50  0000 R BNN
F 2 "" H 9050 4100 50  0001 C CNN
F 3 "~" H 9050 4100 50  0001 C CNN
	1    9050 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FB86123
P 9250 4100
F 0 "C?" V 9342 4146 50  0000 L BNN
F 1 "47uF" V 9342 4055 50  0000 R BNN
F 2 "" H 9250 4100 50  0001 C CNN
F 3 "~" H 9250 4100 50  0001 C CNN
	1    9250 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 3900 9250 4000
Wire Wire Line
	9050 4000 9050 3900
$Comp
L Device:R_Small_US R?
U 1 1 5FB89872
P 8550 4050
F 0 "R?" V 8618 4096 50  0000 L BNN
F 1 "10.2k" V 8618 4005 50  0000 R BNN
F 2 "" H 8550 4050 50  0001 C CNN
F 3 "~" H 8550 4050 50  0001 C CNN
	1    8550 4050
	1    0    0    -1  
$EndComp
Connection ~ 9050 3900
Wire Wire Line
	8500 3900 8550 3900
$Comp
L Device:R_Small_US R?
U 1 1 5FB8BB14
P 8550 4500
F 0 "R?" V 8618 4546 50  0000 L BNN
F 1 "1.96k" V 8618 4455 50  0000 R BNN
F 2 "" H 8550 4500 50  0001 C CNN
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
L Device:C_Small C?
U 1 1 5FB994E9
P 8750 4050
F 0 "C?" V 8842 4096 50  0000 L BNN
F 1 "47pF" V 8842 4005 50  0000 R BNN
F 2 "" H 8750 4050 50  0001 C CNN
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
$Comp
L Device:D_Schottky_ALT D?
U 1 1 5FBA10A9
P 8000 4100
F 0 "D?" H 8000 4317 50  0000 C CNN
F 1 "B540" H 8000 4226 50  0000 C CNN
F 2 "" H 8000 4100 50  0001 C CNN
F 3 "~" H 8000 4100 50  0001 C CNN
	1    8000 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4300 8550 4300
Wire Wire Line
	7400 4350 7400 4750
Wire Wire Line
	7400 4750 8550 4750
Connection ~ 7400 4750
Wire Wire Line
	7850 4100 7850 3900
Wire Wire Line
	7700 3900 7850 3900
Wire Wire Line
	7850 3900 8200 3900
Connection ~ 7850 3900
$Comp
L power:GND #PWR?
U 1 1 5FBAF23C
P 8250 4100
F 0 "#PWR?" H 8250 3850 50  0001 C CNN
F 1 "GND" V 8255 3972 50  0000 R CNN
F 2 "" H 8250 4100 50  0001 C CNN
F 3 "" H 8250 4100 50  0001 C CNN
	1    8250 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8150 4100 8250 4100
$Comp
L Device:C_Small C?
U 1 1 5FBB1010
P 6000 4600
F 0 "C?" V 6092 4646 50  0000 L BNN
F 1 "22pF" V 6092 4555 50  0000 R BNN
F 2 "" H 6000 4600 50  0001 C CNN
F 3 "~" H 6000 4600 50  0001 C CNN
	1    6000 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FBB16D6
P 5750 4400
F 0 "C?" V 5842 4446 50  0000 L BNN
F 1 "2200pF" V 5842 4355 50  0000 R BNN
F 2 "" H 5750 4400 50  0001 C CNN
F 3 "~" H 5750 4400 50  0001 C CNN
	1    5750 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5FBB193A
P 5750 4750
F 0 "R?" V 5818 4796 50  0000 L BNN
F 1 "37.4k" V 5818 4705 50  0000 R BNN
F 2 "" H 5750 4750 50  0001 C CNN
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
L power:GND #PWR?
U 1 1 5FBBA368
P 5900 5000
F 0 "#PWR?" H 5900 4750 50  0001 C CNN
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
L Device:Fuse F?
U 1 1 5FBBC96C
P 9700 3900
F 0 "F?" V 9503 3900 50  0000 C CNN
F 1 "5A" V 9594 3900 50  0000 C CNN
F 2 "" V 9630 3900 50  0001 C CNN
F 3 "~" H 9700 3900 50  0001 C CNN
	1    9700 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	9250 3900 9400 3900
Connection ~ 9250 3900
$Comp
L power:+5V #PWR?
U 1 1 5FBBF8B1
P 10100 3850
F 0 "#PWR?" H 10100 3700 50  0001 C CNN
F 1 "+5V" H 10115 4023 50  0000 C CNN
F 2 "" H 10100 3850 50  0001 C CNN
F 3 "" H 10100 3850 50  0001 C CNN
	1    10100 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 3850 10100 3900
Wire Wire Line
	10100 3900 9850 3900
$Comp
L Device:D_Schottky D?
U 1 1 5FBC1E83
P 9050 3650
F 0 "D?" H 9050 3433 50  0000 C CNN
F 1 "D_Schottky" H 9050 3524 50  0000 C CNN
F 2 "" H 9050 3650 50  0001 C CNN
F 3 "~" H 9050 3650 50  0001 C CNN
	1    9050 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	9200 3650 9400 3650
Wire Wire Line
	9400 3650 9400 3900
Connection ~ 9400 3900
Wire Wire Line
	9400 3900 9550 3900
Text GLabel 8700 3650 0    50   Input ~ 0
5V_USB
Wire Wire Line
	8700 3650 8900 3650
$Comp
L power:+5V #PWR?
U 1 1 5FBC7006
P 6100 5650
F 0 "#PWR?" H 6100 5500 50  0001 C CNN
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
L Device:C_Small C?
U 1 1 5FBCC5CA
P 6100 5950
F 0 "C?" V 6192 5996 50  0000 L BNN
F 1 "10uF" V 6192 5905 50  0000 R BNN
F 2 "" H 6100 5950 50  0001 C CNN
F 3 "~" H 6100 5950 50  0001 C CNN
	1    6100 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FBCCA2B
P 7600 5950
F 0 "C?" V 7692 5996 50  0000 L BNN
F 1 "10uF" V 7692 5905 50  0000 R BNN
F 2 "" H 7600 5950 50  0001 C CNN
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
L power:+3.3V #PWR?
U 1 1 5FBD88AA
P 7600 5650
F 0 "#PWR?" H 7600 5500 50  0001 C CNN
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
L Device:D_Schottky D?
U 1 1 5FBEEBDD
P 5000 1100
F 0 "D?" H 5000 883 50  0000 C CNN
F 1 "D_Schottky" H 5000 974 50  0000 C CNN
F 2 "" H 5000 1100 50  0001 C CNN
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
L Device:C_Small C?
U 1 1 5FBF5463
P 5400 1300
F 0 "C?" V 5492 1346 50  0000 L BNN
F 1 "10uF" V 5492 1255 50  0000 R BNN
F 2 "" H 5400 1300 50  0001 C CNN
F 3 "~" H 5400 1300 50  0001 C CNN
	1    5400 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FBFFAD5
P 5550 1300
F 0 "C?" V 5642 1346 50  0000 L BNN
F 1 "100nF" V 5642 1255 50  0000 R BNN
F 2 "" H 5550 1300 50  0001 C CNN
F 3 "~" H 5550 1300 50  0001 C CNN
	1    5550 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C?
U 1 1 5FC0054C
P 5250 1300
F 0 "C?" V 5341 1346 50  0000 L BNN
F 1 "100uF" V 5341 1255 50  0000 R BNN
F 2 "" H 5250 1300 50  0001 C CNN
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
L Device:R_Small_US R?
U 1 1 5FC16862
P 6000 1300
F 0 "R?" V 6068 1346 50  0000 L BNN
F 1 "200k" V 6068 1255 50  0000 R BNN
F 2 "" H 6000 1300 50  0001 C CNN
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
L Jumper:Jumper_2_Open JP?
U 1 1 5FC1FCFD
P 5800 1750
F 0 "JP?" H 5846 1662 50  0000 L BNN
F 1 "Jumper" H 5755 1662 50  0000 R BNN
F 2 "" H 5800 1750 50  0001 C CNN
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
L Device:C_Small C?
U 1 1 5FC46B91
P 6100 1850
F 0 "C?" V 6192 1896 50  0000 L BNN
F 1 "100nF" V 6192 1805 50  0000 R BNN
F 2 "" H 6100 1850 50  0001 C CNN
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
L power:GND #PWR?
U 1 1 5FC7BD99
P 5250 2300
F 0 "#PWR?" H 5250 2050 50  0001 C CNN
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
L Device:C_Small C?
U 1 1 5FC82947
P 7550 1200
F 0 "C?" V 7642 1246 50  0000 L BNN
F 1 "22nF" V 7642 1155 50  0000 R BNN
F 2 "" H 7550 1200 50  0001 C CNN
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
L Device:L L?
U 1 1 5FC90407
P 8450 1100
F 0 "L?" V 8640 1100 50  0000 C CNN
F 1 "10uH" V 8549 1100 50  0000 C CNN
F 2 "" H 8450 1100 50  0001 C CNN
F 3 "~" H 8450 1100 50  0001 C CNN
	1    8450 1100
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky_ALT D?
U 1 1 5FC97343
P 7850 1400
F 0 "D?" H 7850 1183 50  0000 C CNN
F 1 "DB2W40300L" H 7850 1450 50  0000 C BNN
F 2 "" H 7850 1400 50  0001 C CNN
F 3 "~" H 7850 1400 50  0001 C CNN
	1    7850 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	7750 1400 7800 1400
$Comp
L Device:R_Small_US R?
U 1 1 5FCA577B
P 7850 1550
F 0 "R?" V 7918 1596 50  0000 L BNN
F 1 "0.1" V 7918 1505 50  0000 R BNN
F 2 "" H 7850 1550 50  0001 C CNN
F 3 "~" H 7850 1550 50  0001 C CNN
	1    7850 1550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5FCA5B4C
P 7850 1650
F 0 "R?" V 7918 1696 50  0000 L BNN
F 1 "0.1" V 7918 1605 50  0000 R BNN
F 2 "" H 7850 1650 50  0001 C CNN
F 3 "~" H 7850 1650 50  0001 C CNN
	1    7850 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 1100 8100 1100
Connection ~ 7800 1100
Wire Wire Line
	8000 1400 8100 1400
Wire Wire Line
	8100 1400 8100 1100
Connection ~ 8100 1100
Wire Wire Line
	8100 1100 8300 1100
Wire Wire Line
	7300 1400 7700 1400
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
	8100 1400 8100 1550
Connection ~ 8100 1400
Connection ~ 8100 1550
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
L Device:R_Small_US R?
U 1 1 5F978739
P 8750 1300
F 0 "R?" V 8818 1346 50  0000 L BNN
F 1 "10.5k" V 8818 1255 50  0000 R BNN
F 2 "" H 8750 1300 50  0001 C CNN
F 3 "~" H 8750 1300 50  0001 C CNN
	1    8750 1300
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5F997023
P 8750 1900
F 0 "R?" V 8818 1946 50  0000 L BNN
F 1 "750" V 8818 1855 50  0000 R BNN
F 2 "" H 8750 1900 50  0001 C CNN
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
L Device:C_Small C?
U 1 1 5F9B7F75
P 9000 1300
F 0 "C?" V 9092 1346 50  0000 L BNN
F 1 "8.2nF" V 9092 1255 50  0000 R BNN
F 2 "" H 9000 1300 50  0001 C CNN
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
L Device:C_Small C?
U 1 1 5F9C9724
P 9150 1300
F 0 "C?" V 9242 1346 50  0000 L BNN
F 1 "10uF" V 9242 1255 50  0000 R BNN
F 2 "" H 9150 1300 50  0001 C CNN
F 3 "~" H 9150 1300 50  0001 C CNN
	1    9150 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F9D26A0
P 9300 1300
F 0 "C?" V 9392 1346 50  0000 L BNN
F 1 "10uF" V 9392 1255 50  0000 R BNN
F 2 "" H 9300 1300 50  0001 C CNN
F 3 "~" H 9300 1300 50  0001 C CNN
	1    9300 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F9D27EF
P 9450 1300
F 0 "C?" V 9542 1346 50  0000 L BNN
F 1 "100nF" V 9542 1255 50  0000 R BNN
F 2 "" H 9450 1300 50  0001 C CNN
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
L power:+12V #PWR?
U 1 1 5FA1CFDE
P 9750 1000
F 0 "#PWR?" H 9750 850 50  0001 C CNN
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
$EndSCHEMATC
