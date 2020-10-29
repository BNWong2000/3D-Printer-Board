EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 9
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
L Connector_Generic:Conn_01x02 J?
U 1 1 5F9B4E21
P 3300 3000
F 0 "J?" H 3380 2992 50  0000 L CNN
F 1 "Conn_01x02" H 3380 2901 50  0000 L CNN
F 2 "" H 3300 3000 50  0001 C CNN
F 3 "~" H 3300 3000 50  0001 C CNN
	1    3300 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5F9B5639
P 2700 2800
F 0 "R?" V 2750 2850 39  0000 L CNN
F 1 "4.7k" V 2750 2650 39  0000 L CNN
F 2 "" H 2700 2800 50  0001 C CNN
F 3 "~" H 2700 2800 50  0001 C CNN
	1    2700 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F9B5A42
P 2600 3150
F 0 "C?" V 2650 3200 39  0000 L CNN
F 1 "2.2uF" V 2650 2950 39  0000 L CNN
F 2 "" H 2600 3150 50  0001 C CNN
F 3 "~" H 2600 3150 50  0001 C CNN
	1    2600 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR?
U 1 1 5F9C1043
P 2700 2600
F 0 "#PWR?" H 2700 2450 50  0001 C CNN
F 1 "+3.3VA" H 2715 2773 50  0000 C CNN
F 2 "" H 2700 2600 50  0001 C CNN
F 3 "" H 2700 2600 50  0001 C CNN
	1    2700 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F9C1774
P 2950 3350
F 0 "#PWR?" H 2950 3100 50  0001 C CNN
F 1 "GND" H 2955 3177 50  0000 C CNN
F 2 "" H 2950 3350 50  0001 C CNN
F 3 "" H 2950 3350 50  0001 C CNN
	1    2950 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3100 2950 3100
Wire Wire Line
	2950 3100 2950 3300
Wire Wire Line
	2600 3300 2950 3300
Connection ~ 2950 3300
Wire Wire Line
	2950 3300 2950 3350
Wire Wire Line
	2600 3300 2600 3250
Wire Wire Line
	3100 3000 2700 3000
Wire Wire Line
	2600 3000 2600 3050
$Comp
L Device:D_Schottky_Small D?
U 1 1 5F9C32FA
P 2400 2800
F 0 "D?" H 2250 2850 39  0000 L CNN
F 1 "S_D" H 2450 2850 39  0000 L CNN
F 2 "" V 2400 2800 50  0001 C CNN
F 3 "~" V 2400 2800 50  0001 C CNN
	1    2400 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 3000 2700 2900
Connection ~ 2700 3000
Wire Wire Line
	2700 3000 2600 3000
Wire Wire Line
	2700 2600 2700 2650
Connection ~ 2600 3000
Connection ~ 2700 2650
Wire Wire Line
	2700 2650 2700 2700
Wire Wire Line
	2400 2650 2400 2700
Wire Wire Line
	2400 2650 2700 2650
Wire Wire Line
	2400 3000 2400 2900
Wire Wire Line
	2400 3000 2600 3000
$Comp
L Device:D_Schottky_Small D?
U 1 1 5F9C583F
P 2400 3150
F 0 "D?" H 2250 3200 39  0000 L CNN
F 1 "S_D" H 2450 3200 39  0000 L CNN
F 2 "" V 2400 3150 50  0001 C CNN
F 3 "~" V 2400 3150 50  0001 C CNN
	1    2400 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 3300 2400 3300
Wire Wire Line
	2400 3300 2400 3250
Connection ~ 2600 3300
Wire Wire Line
	2400 3050 2400 3000
Connection ~ 2400 3000
Text GLabel 2200 3000 0    50   Input ~ 0
THERM0
Wire Wire Line
	2200 3000 2400 3000
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5F9FB796
P 5300 3000
F 0 "J?" H 5380 2992 50  0000 L CNN
F 1 "Conn_01x02" H 5380 2901 50  0000 L CNN
F 2 "" H 5300 3000 50  0001 C CNN
F 3 "~" H 5300 3000 50  0001 C CNN
	1    5300 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5F9FB79C
P 4700 2800
F 0 "R?" V 4750 2850 39  0000 L CNN
F 1 "4.7k" V 4750 2650 39  0000 L CNN
F 2 "" H 4700 2800 50  0001 C CNN
F 3 "~" H 4700 2800 50  0001 C CNN
	1    4700 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F9FB7A2
P 4600 3150
F 0 "C?" V 4650 3200 39  0000 L CNN
F 1 "2.2uF" V 4650 2950 39  0000 L CNN
F 2 "" H 4600 3150 50  0001 C CNN
F 3 "~" H 4600 3150 50  0001 C CNN
	1    4600 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR?
U 1 1 5F9FB7A8
P 4700 2600
F 0 "#PWR?" H 4700 2450 50  0001 C CNN
F 1 "+3.3VA" H 4715 2773 50  0000 C CNN
F 2 "" H 4700 2600 50  0001 C CNN
F 3 "" H 4700 2600 50  0001 C CNN
	1    4700 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F9FB7AE
P 4950 3350
F 0 "#PWR?" H 4950 3100 50  0001 C CNN
F 1 "GND" H 4955 3177 50  0000 C CNN
F 2 "" H 4950 3350 50  0001 C CNN
F 3 "" H 4950 3350 50  0001 C CNN
	1    4950 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3100 4950 3100
Wire Wire Line
	4950 3100 4950 3300
Wire Wire Line
	4600 3300 4950 3300
Connection ~ 4950 3300
Wire Wire Line
	4950 3300 4950 3350
Wire Wire Line
	4600 3300 4600 3250
Wire Wire Line
	5100 3000 4700 3000
Wire Wire Line
	4600 3000 4600 3050
$Comp
L Device:D_Schottky_Small D?
U 1 1 5F9FB7BC
P 4400 2800
F 0 "D?" H 4250 2850 39  0000 L CNN
F 1 "S_D" H 4450 2850 39  0000 L CNN
F 2 "" V 4400 2800 50  0001 C CNN
F 3 "~" V 4400 2800 50  0001 C CNN
	1    4400 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 3000 4700 2900
Connection ~ 4700 3000
Wire Wire Line
	4700 3000 4600 3000
Wire Wire Line
	4700 2600 4700 2650
Connection ~ 4600 3000
Connection ~ 4700 2650
Wire Wire Line
	4700 2650 4700 2700
Wire Wire Line
	4400 2650 4400 2700
Wire Wire Line
	4400 2650 4700 2650
Wire Wire Line
	4400 3000 4400 2900
Wire Wire Line
	4400 3000 4600 3000
$Comp
L Device:D_Schottky_Small D?
U 1 1 5F9FB7CD
P 4400 3150
F 0 "D?" H 4250 3200 39  0000 L CNN
F 1 "S_D" H 4450 3200 39  0000 L CNN
F 2 "" V 4400 3150 50  0001 C CNN
F 3 "~" V 4400 3150 50  0001 C CNN
	1    4400 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 3300 4400 3300
Wire Wire Line
	4400 3300 4400 3250
Connection ~ 4600 3300
Wire Wire Line
	4400 3050 4400 3000
Connection ~ 4400 3000
Wire Wire Line
	4200 3000 4400 3000
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5FA04440
P 7250 3000
F 0 "J?" H 7330 2992 50  0000 L CNN
F 1 "Conn_01x02" H 7330 2901 50  0000 L CNN
F 2 "" H 7250 3000 50  0001 C CNN
F 3 "~" H 7250 3000 50  0001 C CNN
	1    7250 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5FA04446
P 6650 2800
F 0 "R?" V 6700 2850 39  0000 L CNN
F 1 "4.7k" V 6700 2650 39  0000 L CNN
F 2 "" H 6650 2800 50  0001 C CNN
F 3 "~" H 6650 2800 50  0001 C CNN
	1    6650 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FA0444C
P 6550 3150
F 0 "C?" V 6600 3200 39  0000 L CNN
F 1 "2.2uF" V 6600 2950 39  0000 L CNN
F 2 "" H 6550 3150 50  0001 C CNN
F 3 "~" H 6550 3150 50  0001 C CNN
	1    6550 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR?
U 1 1 5FA04452
P 6650 2600
F 0 "#PWR?" H 6650 2450 50  0001 C CNN
F 1 "+3.3VA" H 6665 2773 50  0000 C CNN
F 2 "" H 6650 2600 50  0001 C CNN
F 3 "" H 6650 2600 50  0001 C CNN
	1    6650 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA04458
P 6900 3350
F 0 "#PWR?" H 6900 3100 50  0001 C CNN
F 1 "GND" H 6905 3177 50  0000 C CNN
F 2 "" H 6900 3350 50  0001 C CNN
F 3 "" H 6900 3350 50  0001 C CNN
	1    6900 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3100 6900 3100
Wire Wire Line
	6900 3100 6900 3300
Wire Wire Line
	6550 3300 6900 3300
Connection ~ 6900 3300
Wire Wire Line
	6900 3300 6900 3350
Wire Wire Line
	6550 3300 6550 3250
Wire Wire Line
	7050 3000 6650 3000
Wire Wire Line
	6550 3000 6550 3050
$Comp
L Device:D_Schottky_Small D?
U 1 1 5FA04466
P 6350 2800
F 0 "D?" H 6200 2850 39  0000 L CNN
F 1 "S_D" H 6400 2850 39  0000 L CNN
F 2 "" V 6350 2800 50  0001 C CNN
F 3 "~" V 6350 2800 50  0001 C CNN
	1    6350 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 3000 6650 2900
Connection ~ 6650 3000
Wire Wire Line
	6650 3000 6550 3000
Wire Wire Line
	6650 2600 6650 2650
Connection ~ 6550 3000
Connection ~ 6650 2650
Wire Wire Line
	6650 2650 6650 2700
Wire Wire Line
	6350 2650 6350 2700
Wire Wire Line
	6350 2650 6650 2650
Wire Wire Line
	6350 3000 6350 2900
Wire Wire Line
	6350 3000 6550 3000
$Comp
L Device:D_Schottky_Small D?
U 1 1 5FA04477
P 6350 3150
F 0 "D?" H 6200 3200 39  0000 L CNN
F 1 "S_D" H 6400 3200 39  0000 L CNN
F 2 "" V 6350 3150 50  0001 C CNN
F 3 "~" V 6350 3150 50  0001 C CNN
	1    6350 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 3300 6350 3300
Wire Wire Line
	6350 3300 6350 3250
Connection ~ 6550 3300
Wire Wire Line
	6350 3050 6350 3000
Connection ~ 6350 3000
Wire Wire Line
	6150 3000 6350 3000
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5FA04483
P 9250 3000
F 0 "J?" H 9330 2992 50  0000 L CNN
F 1 "Conn_01x02" H 9330 2901 50  0000 L CNN
F 2 "" H 9250 3000 50  0001 C CNN
F 3 "~" H 9250 3000 50  0001 C CNN
	1    9250 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5FA04489
P 8650 2800
F 0 "R?" V 8700 2850 39  0000 L CNN
F 1 "4.7k" V 8700 2650 39  0000 L CNN
F 2 "" H 8650 2800 50  0001 C CNN
F 3 "~" H 8650 2800 50  0001 C CNN
	1    8650 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FA0448F
P 8550 3150
F 0 "C?" V 8600 3200 39  0000 L CNN
F 1 "2.2uF" V 8600 2950 39  0000 L CNN
F 2 "" H 8550 3150 50  0001 C CNN
F 3 "~" H 8550 3150 50  0001 C CNN
	1    8550 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR?
U 1 1 5FA04495
P 8650 2600
F 0 "#PWR?" H 8650 2450 50  0001 C CNN
F 1 "+3.3VA" H 8665 2773 50  0000 C CNN
F 2 "" H 8650 2600 50  0001 C CNN
F 3 "" H 8650 2600 50  0001 C CNN
	1    8650 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA0449B
P 8900 3350
F 0 "#PWR?" H 8900 3100 50  0001 C CNN
F 1 "GND" H 8905 3177 50  0000 C CNN
F 2 "" H 8900 3350 50  0001 C CNN
F 3 "" H 8900 3350 50  0001 C CNN
	1    8900 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 3100 8900 3100
Wire Wire Line
	8900 3100 8900 3300
Wire Wire Line
	8550 3300 8900 3300
Connection ~ 8900 3300
Wire Wire Line
	8900 3300 8900 3350
Wire Wire Line
	8550 3300 8550 3250
Wire Wire Line
	9050 3000 8650 3000
Wire Wire Line
	8550 3000 8550 3050
$Comp
L Device:D_Schottky_Small D?
U 1 1 5FA044A9
P 8350 2800
F 0 "D?" H 8200 2850 39  0000 L CNN
F 1 "S_D" H 8400 2850 39  0000 L CNN
F 2 "" V 8350 2800 50  0001 C CNN
F 3 "~" V 8350 2800 50  0001 C CNN
	1    8350 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	8650 3000 8650 2900
Connection ~ 8650 3000
Wire Wire Line
	8650 3000 8550 3000
Wire Wire Line
	8650 2600 8650 2650
Connection ~ 8550 3000
Connection ~ 8650 2650
Wire Wire Line
	8650 2650 8650 2700
Wire Wire Line
	8350 2650 8350 2700
Wire Wire Line
	8350 2650 8650 2650
Wire Wire Line
	8350 3000 8350 2900
Wire Wire Line
	8350 3000 8550 3000
$Comp
L Device:D_Schottky_Small D?
U 1 1 5FA044BA
P 8350 3150
F 0 "D?" H 8200 3200 39  0000 L CNN
F 1 "S_D" H 8400 3200 39  0000 L CNN
F 2 "" V 8350 3150 50  0001 C CNN
F 3 "~" V 8350 3150 50  0001 C CNN
	1    8350 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	8550 3300 8350 3300
Wire Wire Line
	8350 3300 8350 3250
Connection ~ 8550 3300
Wire Wire Line
	8350 3050 8350 3000
Connection ~ 8350 3000
Wire Wire Line
	8150 3000 8350 3000
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5FA11ADE
P 3300 4500
F 0 "J?" H 3380 4492 50  0000 L CNN
F 1 "Conn_01x02" H 3380 4401 50  0000 L CNN
F 2 "" H 3300 4500 50  0001 C CNN
F 3 "~" H 3300 4500 50  0001 C CNN
	1    3300 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5FA11AE4
P 2700 4300
F 0 "R?" V 2750 4350 39  0000 L CNN
F 1 "4.7k" V 2750 4150 39  0000 L CNN
F 2 "" H 2700 4300 50  0001 C CNN
F 3 "~" H 2700 4300 50  0001 C CNN
	1    2700 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FA11AEA
P 2600 4650
F 0 "C?" V 2650 4700 39  0000 L CNN
F 1 "2.2uF" V 2650 4450 39  0000 L CNN
F 2 "" H 2600 4650 50  0001 C CNN
F 3 "~" H 2600 4650 50  0001 C CNN
	1    2600 4650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR?
U 1 1 5FA11AF0
P 2700 4100
F 0 "#PWR?" H 2700 3950 50  0001 C CNN
F 1 "+3.3VA" H 2715 4273 50  0000 C CNN
F 2 "" H 2700 4100 50  0001 C CNN
F 3 "" H 2700 4100 50  0001 C CNN
	1    2700 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA11AF6
P 2950 4850
F 0 "#PWR?" H 2950 4600 50  0001 C CNN
F 1 "GND" H 2955 4677 50  0000 C CNN
F 2 "" H 2950 4850 50  0001 C CNN
F 3 "" H 2950 4850 50  0001 C CNN
	1    2950 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4600 2950 4600
Wire Wire Line
	2950 4600 2950 4800
Wire Wire Line
	2600 4800 2950 4800
Connection ~ 2950 4800
Wire Wire Line
	2950 4800 2950 4850
Wire Wire Line
	2600 4800 2600 4750
Wire Wire Line
	3100 4500 2700 4500
Wire Wire Line
	2600 4500 2600 4550
$Comp
L Device:D_Schottky_Small D?
U 1 1 5FA11B04
P 2400 4300
F 0 "D?" H 2250 4350 39  0000 L CNN
F 1 "S_D" H 2450 4350 39  0000 L CNN
F 2 "" V 2400 4300 50  0001 C CNN
F 3 "~" V 2400 4300 50  0001 C CNN
	1    2400 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 4500 2700 4400
Connection ~ 2700 4500
Wire Wire Line
	2700 4500 2600 4500
Wire Wire Line
	2700 4100 2700 4150
Connection ~ 2600 4500
Connection ~ 2700 4150
Wire Wire Line
	2700 4150 2700 4200
Wire Wire Line
	2400 4150 2400 4200
Wire Wire Line
	2400 4150 2700 4150
Wire Wire Line
	2400 4500 2400 4400
Wire Wire Line
	2400 4500 2600 4500
$Comp
L Device:D_Schottky_Small D?
U 1 1 5FA11B15
P 2400 4650
F 0 "D?" H 2250 4700 39  0000 L CNN
F 1 "S_D" H 2450 4700 39  0000 L CNN
F 2 "" V 2400 4650 50  0001 C CNN
F 3 "~" V 2400 4650 50  0001 C CNN
	1    2400 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 4800 2400 4800
Wire Wire Line
	2400 4800 2400 4750
Connection ~ 2600 4800
Wire Wire Line
	2400 4550 2400 4500
Connection ~ 2400 4500
Wire Wire Line
	2200 4500 2400 4500
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5FA11B21
P 5300 4500
F 0 "J?" H 5380 4492 50  0000 L CNN
F 1 "Conn_01x02" H 5380 4401 50  0000 L CNN
F 2 "" H 5300 4500 50  0001 C CNN
F 3 "~" H 5300 4500 50  0001 C CNN
	1    5300 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5FA11B27
P 4700 4300
F 0 "R?" V 4750 4350 39  0000 L CNN
F 1 "4.7k" V 4750 4150 39  0000 L CNN
F 2 "" H 4700 4300 50  0001 C CNN
F 3 "~" H 4700 4300 50  0001 C CNN
	1    4700 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FA11B2D
P 4600 4650
F 0 "C?" V 4650 4700 39  0000 L CNN
F 1 "2.2uF" V 4650 4450 39  0000 L CNN
F 2 "" H 4600 4650 50  0001 C CNN
F 3 "~" H 4600 4650 50  0001 C CNN
	1    4600 4650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR?
U 1 1 5FA11B33
P 4700 4100
F 0 "#PWR?" H 4700 3950 50  0001 C CNN
F 1 "+3.3VA" H 4715 4273 50  0000 C CNN
F 2 "" H 4700 4100 50  0001 C CNN
F 3 "" H 4700 4100 50  0001 C CNN
	1    4700 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA11B39
P 4950 4850
F 0 "#PWR?" H 4950 4600 50  0001 C CNN
F 1 "GND" H 4955 4677 50  0000 C CNN
F 2 "" H 4950 4850 50  0001 C CNN
F 3 "" H 4950 4850 50  0001 C CNN
	1    4950 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4600 4950 4600
Wire Wire Line
	4950 4600 4950 4800
Wire Wire Line
	4600 4800 4950 4800
Connection ~ 4950 4800
Wire Wire Line
	4950 4800 4950 4850
Wire Wire Line
	4600 4800 4600 4750
Wire Wire Line
	5100 4500 4700 4500
Wire Wire Line
	4600 4500 4600 4550
$Comp
L Device:D_Schottky_Small D?
U 1 1 5FA11B47
P 4400 4300
F 0 "D?" H 4250 4350 39  0000 L CNN
F 1 "S_D" H 4450 4350 39  0000 L CNN
F 2 "" V 4400 4300 50  0001 C CNN
F 3 "~" V 4400 4300 50  0001 C CNN
	1    4400 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 4500 4700 4400
Connection ~ 4700 4500
Wire Wire Line
	4700 4500 4600 4500
Wire Wire Line
	4700 4100 4700 4150
Connection ~ 4600 4500
Connection ~ 4700 4150
Wire Wire Line
	4700 4150 4700 4200
Wire Wire Line
	4400 4150 4400 4200
Wire Wire Line
	4400 4150 4700 4150
Wire Wire Line
	4400 4500 4400 4400
Wire Wire Line
	4400 4500 4600 4500
$Comp
L Device:D_Schottky_Small D?
U 1 1 5FA11B58
P 4400 4650
F 0 "D?" H 4250 4700 39  0000 L CNN
F 1 "S_D" H 4450 4700 39  0000 L CNN
F 2 "" V 4400 4650 50  0001 C CNN
F 3 "~" V 4400 4650 50  0001 C CNN
	1    4400 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 4800 4400 4800
Wire Wire Line
	4400 4800 4400 4750
Connection ~ 4600 4800
Wire Wire Line
	4400 4550 4400 4500
Connection ~ 4400 4500
Wire Wire Line
	4200 4500 4400 4500
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5FA11B64
P 7250 4500
F 0 "J?" H 7330 4492 50  0000 L CNN
F 1 "Conn_01x02" H 7330 4401 50  0000 L CNN
F 2 "" H 7250 4500 50  0001 C CNN
F 3 "~" H 7250 4500 50  0001 C CNN
	1    7250 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5FA11B6A
P 6650 4300
F 0 "R?" V 6700 4350 39  0000 L CNN
F 1 "4.7k" V 6700 4150 39  0000 L CNN
F 2 "" H 6650 4300 50  0001 C CNN
F 3 "~" H 6650 4300 50  0001 C CNN
	1    6650 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FA11B70
P 6550 4650
F 0 "C?" V 6600 4700 39  0000 L CNN
F 1 "2.2uF" V 6600 4450 39  0000 L CNN
F 2 "" H 6550 4650 50  0001 C CNN
F 3 "~" H 6550 4650 50  0001 C CNN
	1    6550 4650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR?
U 1 1 5FA11B76
P 6650 4100
F 0 "#PWR?" H 6650 3950 50  0001 C CNN
F 1 "+3.3VA" H 6665 4273 50  0000 C CNN
F 2 "" H 6650 4100 50  0001 C CNN
F 3 "" H 6650 4100 50  0001 C CNN
	1    6650 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA11B7C
P 6900 4850
F 0 "#PWR?" H 6900 4600 50  0001 C CNN
F 1 "GND" H 6905 4677 50  0000 C CNN
F 2 "" H 6900 4850 50  0001 C CNN
F 3 "" H 6900 4850 50  0001 C CNN
	1    6900 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4600 6900 4600
Wire Wire Line
	6900 4600 6900 4800
Wire Wire Line
	6550 4800 6900 4800
Connection ~ 6900 4800
Wire Wire Line
	6900 4800 6900 4850
Wire Wire Line
	6550 4800 6550 4750
Wire Wire Line
	7050 4500 6650 4500
Wire Wire Line
	6550 4500 6550 4550
$Comp
L Device:D_Schottky_Small D?
U 1 1 5FA11B8A
P 6350 4300
F 0 "D?" H 6200 4350 39  0000 L CNN
F 1 "S_D" H 6400 4350 39  0000 L CNN
F 2 "" V 6350 4300 50  0001 C CNN
F 3 "~" V 6350 4300 50  0001 C CNN
	1    6350 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 4500 6650 4400
Connection ~ 6650 4500
Wire Wire Line
	6650 4500 6550 4500
Wire Wire Line
	6650 4100 6650 4150
Connection ~ 6550 4500
Connection ~ 6650 4150
Wire Wire Line
	6650 4150 6650 4200
Wire Wire Line
	6350 4150 6350 4200
Wire Wire Line
	6350 4150 6650 4150
Wire Wire Line
	6350 4500 6350 4400
Wire Wire Line
	6350 4500 6550 4500
$Comp
L Device:D_Schottky_Small D?
U 1 1 5FA11B9B
P 6350 4650
F 0 "D?" H 6200 4700 39  0000 L CNN
F 1 "S_D" H 6400 4700 39  0000 L CNN
F 2 "" V 6350 4650 50  0001 C CNN
F 3 "~" V 6350 4650 50  0001 C CNN
	1    6350 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 4800 6350 4800
Wire Wire Line
	6350 4800 6350 4750
Connection ~ 6550 4800
Wire Wire Line
	6350 4550 6350 4500
Connection ~ 6350 4500
Wire Wire Line
	6150 4500 6350 4500
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5FA11BA7
P 9250 4500
F 0 "J?" H 9330 4492 50  0000 L CNN
F 1 "Conn_01x02" H 9330 4401 50  0000 L CNN
F 2 "" H 9250 4500 50  0001 C CNN
F 3 "~" H 9250 4500 50  0001 C CNN
	1    9250 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5FA11BAD
P 8650 4300
F 0 "R?" V 8700 4350 39  0000 L CNN
F 1 "4.7k" V 8700 4150 39  0000 L CNN
F 2 "" H 8650 4300 50  0001 C CNN
F 3 "~" H 8650 4300 50  0001 C CNN
	1    8650 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FA11BB3
P 8550 4650
F 0 "C?" V 8600 4700 39  0000 L CNN
F 1 "2.2uF" V 8600 4450 39  0000 L CNN
F 2 "" H 8550 4650 50  0001 C CNN
F 3 "~" H 8550 4650 50  0001 C CNN
	1    8550 4650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR?
U 1 1 5FA11BB9
P 8650 4100
F 0 "#PWR?" H 8650 3950 50  0001 C CNN
F 1 "+3.3VA" H 8665 4273 50  0000 C CNN
F 2 "" H 8650 4100 50  0001 C CNN
F 3 "" H 8650 4100 50  0001 C CNN
	1    8650 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA11BBF
P 8900 4850
F 0 "#PWR?" H 8900 4600 50  0001 C CNN
F 1 "GND" H 8905 4677 50  0000 C CNN
F 2 "" H 8900 4850 50  0001 C CNN
F 3 "" H 8900 4850 50  0001 C CNN
	1    8900 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 4600 8900 4600
Wire Wire Line
	8900 4600 8900 4800
Wire Wire Line
	8550 4800 8900 4800
Connection ~ 8900 4800
Wire Wire Line
	8900 4800 8900 4850
Wire Wire Line
	8550 4800 8550 4750
Wire Wire Line
	9050 4500 8650 4500
Wire Wire Line
	8550 4500 8550 4550
$Comp
L Device:D_Schottky_Small D?
U 1 1 5FA11BCD
P 8350 4300
F 0 "D?" H 8200 4350 39  0000 L CNN
F 1 "S_D" H 8400 4350 39  0000 L CNN
F 2 "" V 8350 4300 50  0001 C CNN
F 3 "~" V 8350 4300 50  0001 C CNN
	1    8350 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	8650 4500 8650 4400
Connection ~ 8650 4500
Wire Wire Line
	8650 4500 8550 4500
Wire Wire Line
	8650 4100 8650 4150
Connection ~ 8550 4500
Connection ~ 8650 4150
Wire Wire Line
	8650 4150 8650 4200
Wire Wire Line
	8350 4150 8350 4200
Wire Wire Line
	8350 4150 8650 4150
Wire Wire Line
	8350 4500 8350 4400
Wire Wire Line
	8350 4500 8550 4500
$Comp
L Device:D_Schottky_Small D?
U 1 1 5FA11BDE
P 8350 4650
F 0 "D?" H 8200 4700 39  0000 L CNN
F 1 "S_D" H 8400 4700 39  0000 L CNN
F 2 "" V 8350 4650 50  0001 C CNN
F 3 "~" V 8350 4650 50  0001 C CNN
	1    8350 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	8550 4800 8350 4800
Wire Wire Line
	8350 4800 8350 4750
Connection ~ 8550 4800
Wire Wire Line
	8350 4550 8350 4500
Connection ~ 8350 4500
Wire Wire Line
	8150 4500 8350 4500
Text GLabel 4200 3000 0    50   Input ~ 0
THERM1
Text GLabel 6150 3000 0    50   Input ~ 0
THERM2
Text GLabel 8150 3000 0    50   Input ~ 0
THERM3
Text GLabel 2200 4500 0    50   Input ~ 0
THERM4
Text GLabel 4200 4500 0    50   Input ~ 0
THERM5
Text GLabel 6150 4500 0    50   Input ~ 0
BED_THERM
Text GLabel 8150 4500 0    50   Input ~ 0
CHAMBER_THERM
$EndSCHEMATC
