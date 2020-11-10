EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 9
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
L TMC2209:TMC2209 X_Driver?
U 1 1 5FF759A5
P 2650 1850
AR Path="/5F93253C/5FF759A5" Ref="X_Driver?"  Part="1" 
AR Path="/5FB57DE9/5FF759A5" Ref="E1_Driver1"  Part="1" 
F 0 "E1_Driver1" H 2650 2665 50  0000 C CNN
F 1 "TMC2209" H 2650 2574 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-28-1EP_5x5mm_P0.5mm_EP3.35x3.35mm_ThermalVias" H 2750 1850 50  0001 C CNN
F 3 "" H 2750 1850 50  0001 C CNN
	1    2650 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 5FF759AB
P 3800 1450
AR Path="/5F93253C/5FF759AB" Ref="C?"  Part="1" 
AR Path="/5FB57DE9/5FF759AB" Ref="C121"  Part="1" 
F 0 "C121" V 3888 1496 39  0000 L BNN
F 1 "100uF" V 3888 1405 39  0000 R BNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 3800 1450 50  0001 C CNN
F 3 "~" H 3800 1450 50  0001 C CNN
	1    3800 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FF759B1
P 3950 1450
AR Path="/5F93253C/5FF759B1" Ref="C?"  Part="1" 
AR Path="/5FB57DE9/5FF759B1" Ref="C123"  Part="1" 
F 0 "C123" V 4042 1496 39  0000 L BNN
F 1 "10u" V 4042 1405 39  0000 R BNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3950 1450 50  0001 C CNN
F 3 "~" H 3950 1450 50  0001 C CNN
	1    3950 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FF759B7
P 4250 1450
AR Path="/5F93253C/5FF759B7" Ref="C?"  Part="1" 
AR Path="/5FB57DE9/5FF759B7" Ref="C129"  Part="1" 
F 0 "C129" V 4342 1496 39  0000 L BNN
F 1 "100nF" V 4342 1405 39  0000 R BNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4250 1450 50  0001 C CNN
F 3 "~" H 4250 1450 50  0001 C CNN
	1    4250 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FF759BD
P 4100 1450
AR Path="/5F93253C/5FF759BD" Ref="C?"  Part="1" 
AR Path="/5FB57DE9/5FF759BD" Ref="C127"  Part="1" 
F 0 "C127" V 4192 1496 39  0000 L BNN
F 1 "100nF" V 4192 1405 39  0000 R BNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4100 1450 50  0001 C CNN
F 3 "~" H 4100 1450 50  0001 C CNN
	1    4100 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1550 4250 1700
Wire Wire Line
	4250 1700 4100 1700
Wire Wire Line
	3800 1700 3800 1550
Wire Wire Line
	3950 1550 3950 1700
Connection ~ 3950 1700
Wire Wire Line
	3950 1700 3800 1700
Wire Wire Line
	4100 1550 4100 1700
Connection ~ 4100 1700
Wire Wire Line
	4100 1700 3950 1700
Wire Wire Line
	4250 1350 4250 1300
Wire Wire Line
	4250 1300 4100 1300
Wire Wire Line
	3800 1300 3800 1350
Wire Wire Line
	3950 1350 3950 1300
Connection ~ 3950 1300
Wire Wire Line
	3950 1300 3800 1300
Wire Wire Line
	4100 1350 4100 1300
Connection ~ 4100 1300
Wire Wire Line
	4100 1300 3950 1300
Wire Wire Line
	3250 1300 3450 1300
Connection ~ 3800 1300
Wire Wire Line
	3250 1400 3450 1400
Wire Wire Line
	3450 1400 3450 1300
Connection ~ 3450 1300
Wire Wire Line
	3450 1300 3600 1300
Text GLabel 4250 1150 1    50   Input ~ 0
VMOT_FUSED
Wire Wire Line
	4250 1300 4250 1150
Connection ~ 4250 1300
$Comp
L power:GND #PWR?
U 1 1 5FF759DE
P 4250 1750
AR Path="/5F93253C/5FF759DE" Ref="#PWR?"  Part="1" 
AR Path="/5FB57DE9/5FF759DE" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 4250 1500 50  0001 C CNN
F 1 "GND" H 4150 1650 50  0000 C CNN
F 2 "" H 4250 1750 50  0001 C CNN
F 3 "" H 4250 1750 50  0001 C CNN
	1    4250 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1750 4250 1700
Connection ~ 4250 1700
$Comp
L Device:C_Small C?
U 1 1 5FF759E6
P 3500 1550
AR Path="/5F93253C/5FF759E6" Ref="C?"  Part="1" 
AR Path="/5FB57DE9/5FF759E6" Ref="C118"  Part="1" 
F 0 "C118" V 3592 1596 39  0000 L BNN
F 1 "100nF" V 3592 1505 39  0000 R BNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3500 1550 50  0001 C CNN
F 3 "~" H 3500 1550 50  0001 C CNN
	1    3500 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 1550 3250 1550
Wire Wire Line
	3600 1550 3600 1300
Connection ~ 3600 1300
Wire Wire Line
	3600 1300 3800 1300
$Comp
L Device:C_Small C?
U 1 1 5FF759F0
P 3500 1750
AR Path="/5F93253C/5FF759F0" Ref="C?"  Part="1" 
AR Path="/5FB57DE9/5FF759F0" Ref="C119"  Part="1" 
F 0 "C119" V 3592 1796 39  0000 L BNN
F 1 "22nF" V 3592 1705 39  0000 R BNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3500 1750 50  0001 C CNN
F 3 "~" H 3500 1750 50  0001 C CNN
	1    3500 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 1650 3700 1650
Wire Wire Line
	3700 1650 3700 1750
Wire Wire Line
	3700 1750 3600 1750
Wire Wire Line
	3400 1750 3250 1750
$Comp
L Device:C_Small C?
U 1 1 5FF759FA
P 1650 1300
AR Path="/5F93253C/5FF759FA" Ref="C?"  Part="1" 
AR Path="/5FB57DE9/5FF759FA" Ref="C113"  Part="1" 
F 0 "C113" V 1742 1346 39  0000 L BNN
F 1 "100nF" V 1742 1255 39  0000 R BNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1650 1300 50  0001 C CNN
F 3 "~" H 1650 1300 50  0001 C CNN
	1    1650 1300
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FF75A00
P 1900 1150
AR Path="/5F93253C/5FF75A00" Ref="#PWR?"  Part="1" 
AR Path="/5FB57DE9/5FF75A00" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 1900 1000 50  0001 C CNN
F 1 "+3.3V" H 1915 1323 50  0000 C CNN
F 2 "" H 1900 1150 50  0001 C CNN
F 3 "" H 1900 1150 50  0001 C CNN
	1    1900 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1300 1900 1300
Wire Wire Line
	1900 1150 1900 1300
Connection ~ 1900 1300
Wire Wire Line
	1900 1300 2050 1300
$Comp
L power:GND #PWR?
U 1 1 5FF75A0A
P 1300 1300
AR Path="/5F93253C/5FF75A0A" Ref="#PWR?"  Part="1" 
AR Path="/5FB57DE9/5FF75A0A" Ref="#PWR0100"  Part="1" 
F 0 "#PWR0100" H 1300 1050 50  0001 C CNN
F 1 "GND" V 1305 1172 50  0000 R CNN
F 2 "" H 1300 1300 50  0001 C CNN
F 3 "" H 1300 1300 50  0001 C CNN
	1    1300 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 1300 1400 1300
$Comp
L Device:C_Small C?
U 1 1 5FF75A11
P 1900 1400
AR Path="/5F93253C/5FF75A11" Ref="C?"  Part="1" 
AR Path="/5FB57DE9/5FF75A11" Ref="C115"  Part="1" 
F 0 "C115" V 1992 1446 39  0000 L BNN
F 1 "4.7uF" V 1992 1355 39  0000 R BNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1900 1400 50  0001 C CNN
F 3 "~" H 1900 1400 50  0001 C CNN
	1    1900 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 1400 2050 1400
Wire Wire Line
	1800 1400 1400 1400
Wire Wire Line
	1400 1400 1400 1300
Wire Wire Line
	1300 1300 1400 1300
Connection ~ 1400 1300
$Comp
L Device:R_Small_US R?
U 1 1 5FF75A1C
P 3900 2600
AR Path="/5F93253C/5FF75A1C" Ref="R?"  Part="1" 
AR Path="/5FB57DE9/5FF75A1C" Ref="R51"  Part="1" 
F 0 "R51" V 3968 2646 39  0000 L BNN
F 1 "0R11" V 3968 2555 39  0000 R BNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3900 2600 50  0001 C CNN
F 3 "~" H 3900 2600 50  0001 C CNN
	1    3900 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5FF75A22
P 4200 2600
AR Path="/5F93253C/5FF75A22" Ref="R?"  Part="1" 
AR Path="/5FB57DE9/5FF75A22" Ref="R53"  Part="1" 
F 0 "R53" V 4268 2646 39  0000 L BNN
F 1 "0R11" V 4268 2555 39  0000 R BNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4200 2600 50  0001 C CNN
F 3 "~" H 4200 2600 50  0001 C CNN
	1    4200 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FF75A28
P 3900 2850
AR Path="/5F93253C/5FF75A28" Ref="#PWR?"  Part="1" 
AR Path="/5FB57DE9/5FF75A28" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 3900 2600 50  0001 C CNN
F 1 "GND" H 3905 2677 50  0000 C CNN
F 2 "" H 3900 2850 50  0001 C CNN
F 3 "" H 3900 2850 50  0001 C CNN
	1    3900 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FF75A2E
P 4200 2850
AR Path="/5F93253C/5FF75A2E" Ref="#PWR?"  Part="1" 
AR Path="/5FB57DE9/5FF75A2E" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 4200 2600 50  0001 C CNN
F 1 "GND" H 4205 2677 50  0000 C CNN
F 2 "" H 4200 2850 50  0001 C CNN
F 3 "" H 4200 2850 50  0001 C CNN
	1    4200 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2450 3900 2500
Wire Wire Line
	4200 2800 4200 2700
Wire Wire Line
	4200 2500 4200 2350
$Comp
L Device:C_Small C?
U 1 1 5FF75A37
P 4350 2600
AR Path="/5F93253C/5FF75A37" Ref="C?"  Part="1" 
AR Path="/5FB57DE9/5FF75A37" Ref="C131"  Part="1" 
F 0 "C131" V 4442 2646 39  0000 L BNN
F 1 "100nF" V 4442 2555 39  0000 R BNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4350 2600 50  0001 C CNN
F 3 "~" H 4350 2600 50  0001 C CNN
	1    4350 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FF75A3D
P 4050 2600
AR Path="/5F93253C/5FF75A3D" Ref="C?"  Part="1" 
AR Path="/5FB57DE9/5FF75A3D" Ref="C125"  Part="1" 
F 0 "C125" V 4142 2646 39  0000 L BNN
F 1 "100nF" V 4142 2555 39  0000 R BNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4050 2600 50  0001 C CNN
F 3 "~" H 4050 2600 50  0001 C CNN
	1    4050 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2350 4200 2350
Wire Wire Line
	4350 2500 4350 2350
Wire Wire Line
	4350 2350 4200 2350
Connection ~ 4200 2350
Wire Wire Line
	4350 2700 4350 2800
Wire Wire Line
	4350 2800 4200 2800
Wire Wire Line
	3900 2700 3900 2800
Wire Wire Line
	3900 2800 4050 2800
Wire Wire Line
	4050 2800 4050 2700
Connection ~ 3900 2800
Wire Wire Line
	3900 2800 3900 2850
Wire Wire Line
	4050 2500 4050 2450
Wire Wire Line
	4050 2450 3900 2450
Connection ~ 3900 2450
Wire Wire Line
	4200 2850 4200 2800
Connection ~ 4200 2800
Wire Wire Line
	2800 2950 2800 3100
Wire Wire Line
	2800 3100 2700 3100
Wire Wire Line
	2500 3100 2500 2950
Wire Wire Line
	2600 2950 2600 3100
Connection ~ 2600 3100
Wire Wire Line
	2600 3100 2500 3100
Wire Wire Line
	2700 2950 2700 3100
Connection ~ 2700 3100
Wire Wire Line
	2700 3100 2600 3100
$Comp
L power:GND #PWR?
U 1 1 5FF75A5C
P 2500 3150
AR Path="/5F93253C/5FF75A5C" Ref="#PWR?"  Part="1" 
AR Path="/5FB57DE9/5FF75A5C" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 2500 2900 50  0001 C CNN
F 1 "GND" H 2505 2977 50  0000 C CNN
F 2 "" H 2500 3150 50  0001 C CNN
F 3 "" H 2500 3150 50  0001 C CNN
	1    2500 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3150 2500 3100
Connection ~ 2500 3100
$Comp
L power:GND #PWR?
U 1 1 5FF75A64
P 1900 3150
AR Path="/5F93253C/5FF75A64" Ref="#PWR?"  Part="1" 
AR Path="/5FB57DE9/5FF75A64" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 1900 2900 50  0001 C CNN
F 1 "GND" H 1905 2977 50  0000 C CNN
F 2 "" H 1900 3150 50  0001 C CNN
F 3 "" H 1900 3150 50  0001 C CNN
	1    1900 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3150 1900 2650
Wire Wire Line
	1900 2650 2050 2650
$Comp
L Device:R_Small_US R?
U 1 1 5FF75A6C
P 1350 2400
AR Path="/5F93253C/5FF75A6C" Ref="R?"  Part="1" 
AR Path="/5FB57DE9/5FF75A6C" Ref="R49"  Part="1" 
F 0 "R49" V 1418 2446 39  0000 L BNN
F 1 "0R11" V 1418 2355 39  0000 R BNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1350 2400 50  0001 C CNN
F 3 "~" H 1350 2400 50  0001 C CNN
	1    1350 2400
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FF75A72
P 1100 2400
AR Path="/5F93253C/5FF75A72" Ref="#PWR?"  Part="1" 
AR Path="/5FB57DE9/5FF75A72" Ref="#PWR098"  Part="1" 
F 0 "#PWR098" H 1100 2250 50  0001 C CNN
F 1 "+3.3V" V 1115 2528 50  0000 L CNN
F 2 "" H 1100 2400 50  0001 C CNN
F 3 "" H 1100 2400 50  0001 C CNN
	1    1100 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1450 2400 1750 2400
Wire Wire Line
	1250 2400 1100 2400
Wire Wire Line
	1400 2550 1750 2550
Wire Wire Line
	1750 2550 1750 2400
Connection ~ 1750 2400
Wire Wire Line
	1750 2400 2050 2400
Wire Wire Line
	2050 1750 1500 1750
Wire Wire Line
	2050 1650 1500 1650
$Comp
L power:+3.3V #PWR?
U 1 1 5FF75A84
P 950 1450
AR Path="/5F93253C/5FF75A84" Ref="#PWR?"  Part="1" 
AR Path="/5FB57DE9/5FF75A84" Ref="#PWR096"  Part="1" 
F 0 "#PWR096" H 950 1300 50  0001 C CNN
F 1 "+3.3V" V 965 1578 50  0000 L CNN
F 2 "" H 950 1450 50  0001 C CNN
F 3 "" H 950 1450 50  0001 C CNN
	1    950  1450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5FF75A8A
P 1150 1450
AR Path="/5F93253C/5FF75A8A" Ref="R?"  Part="1" 
AR Path="/5FB57DE9/5FF75A8A" Ref="R47"  Part="1" 
F 0 "R47" V 1218 1496 39  0000 L BNN
F 1 "20k" V 1218 1405 39  0000 R BNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1150 1450 50  0001 C CNN
F 3 "~" H 1150 1450 50  0001 C CNN
	1    1150 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 1550 1650 1550
Wire Wire Line
	950  1450 1050 1450
Wire Wire Line
	1250 1450 1650 1450
Wire Wire Line
	1650 1450 1650 1550
Wire Wire Line
	1650 1550 1500 1550
Connection ~ 1650 1550
$Comp
L Device:Jumper_NC_Small JP?
U 1 1 5FF75A96
P 1650 1900
AR Path="/5F93253C/5FF75A96" Ref="JP?"  Part="1" 
AR Path="/5FB57DE9/5FF75A96" Ref="JP13"  Part="1" 
F 0 "JP13" H 1600 1950 39  0000 R BNN
F 1 "Stall Detection" H 1700 2000 39  0000 L TNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1650 1900 50  0001 C CNN
F 3 "~" H 1650 1900 50  0001 C CNN
	1    1650 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1900 1550 1900
$Comp
L Device:C_Small C?
U 1 1 5FF75AA8
P 4500 2350
AR Path="/5F93253C/5FF75AA8" Ref="C?"  Part="1" 
AR Path="/5FB57DE9/5FF75AA8" Ref="C133"  Part="1" 
F 0 "C133" V 4592 2396 39  0000 L BNN
F 1 "1nF" V 4592 2305 39  0000 R BNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4500 2350 50  0001 C CNN
F 3 "~" H 4500 2350 50  0001 C CNN
	1    4500 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FF75AAE
P 4650 2350
AR Path="/5F93253C/5FF75AAE" Ref="C?"  Part="1" 
AR Path="/5FB57DE9/5FF75AAE" Ref="C135"  Part="1" 
F 0 "C135" V 4742 2396 39  0000 L BNN
F 1 "1nF" V 4742 2305 39  0000 R BNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4650 2350 50  0001 C CNN
F 3 "~" H 4650 2350 50  0001 C CNN
	1    4650 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FF75AB4
P 4800 2350
AR Path="/5F93253C/5FF75AB4" Ref="C?"  Part="1" 
AR Path="/5FB57DE9/5FF75AB4" Ref="C137"  Part="1" 
F 0 "C137" V 4892 2396 39  0000 L BNN
F 1 "1nF" V 4892 2305 39  0000 R BNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4800 2350 50  0001 C CNN
F 3 "~" H 4800 2350 50  0001 C CNN
	1    4800 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FF75ABA
P 4950 2350
AR Path="/5F93253C/5FF75ABA" Ref="C?"  Part="1" 
AR Path="/5FB57DE9/5FF75ABA" Ref="C139"  Part="1" 
F 0 "C139" V 5042 2396 39  0000 L BNN
F 1 "1nF" V 5042 2305 39  0000 R BNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4950 2350 50  0001 C CNN
F 3 "~" H 4950 2350 50  0001 C CNN
	1    4950 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1900 4950 1900
Wire Wire Line
	3250 2000 4800 2000
Wire Wire Line
	3250 2100 4650 2100
Wire Wire Line
	3250 2200 4500 2200
Wire Wire Line
	4500 2250 4500 2200
Connection ~ 4500 2200
Wire Wire Line
	4500 2200 5100 2200
Wire Wire Line
	4650 2250 4650 2100
Connection ~ 4650 2100
Wire Wire Line
	4650 2100 5100 2100
Wire Wire Line
	4800 2250 4800 2000
Connection ~ 4800 2000
Wire Wire Line
	4800 2000 5100 2000
Wire Wire Line
	4950 2250 4950 1900
Connection ~ 4950 1900
Wire Wire Line
	4950 1900 5100 1900
$Comp
L power:GND #PWR?
U 1 1 5FF75AD0
P 4500 2600
AR Path="/5F93253C/5FF75AD0" Ref="#PWR?"  Part="1" 
AR Path="/5FB57DE9/5FF75AD0" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 4500 2350 50  0001 C CNN
F 1 "GND" H 4505 2427 50  0000 C CNN
F 2 "" H 4500 2600 50  0001 C CNN
F 3 "" H 4500 2600 50  0001 C CNN
	1    4500 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2600 4500 2550
Wire Wire Line
	4500 2550 4650 2550
Wire Wire Line
	4950 2550 4950 2450
Connection ~ 4500 2550
Wire Wire Line
	4500 2550 4500 2450
Wire Wire Line
	4800 2450 4800 2550
Connection ~ 4800 2550
Wire Wire Line
	4800 2550 4950 2550
Wire Wire Line
	4650 2450 4650 2550
Connection ~ 4650 2550
Wire Wire Line
	4650 2550 4800 2550
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5FF75AE5
P 5250 1400
AR Path="/5F93253C/5FF75AE5" Ref="J?"  Part="1" 
AR Path="/5FB57DE9/5FF75AE5" Ref="J8"  Part="1" 
F 0 "J8" H 5330 1392 50  0000 L CNN
F 1 "Conn_01x04" H 5330 1301 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-04A_1x04_P2.54mm_Vertical" H 5250 1400 50  0001 C CNN
F 3 "~" H 5250 1400 50  0001 C CNN
	1    5250 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1300 4850 1300
Wire Wire Line
	4850 1400 5050 1400
Wire Wire Line
	5050 1500 4850 1500
Wire Wire Line
	4850 1600 5050 1600
$Comp
L TMC2209:TMC2209 Y_Driver?
U 1 1 5FF75AEF
P 8000 1850
AR Path="/5F93253C/5FF75AEF" Ref="Y_Driver?"  Part="1" 
AR Path="/5FB57DE9/5FF75AEF" Ref="E2_Driver1"  Part="1" 
F 0 "E2_Driver1" H 8000 2665 50  0000 C CNN
F 1 "TMC2209" H 8000 2574 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-28-1EP_5x5mm_P0.5mm_EP3.35x3.35mm_ThermalVias" H 8100 1850 50  0001 C CNN
F 3 "" H 8100 1850 50  0001 C CNN
	1    8000 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 5FF75AF5
P 9150 1450
AR Path="/5F93253C/5FF75AF5" Ref="C?"  Part="1" 
AR Path="/5FB57DE9/5FF75AF5" Ref="C148"  Part="1" 
F 0 "C148" V 9238 1496 39  0000 L BNN
F 1 "100uF" V 9238 1405 39  0000 R BNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 9150 1450 50  0001 C CNN
F 3 "~" H 9150 1450 50  0001 C CNN
	1    9150 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FF75AFB
P 9300 1450
AR Path="/5F93253C/5FF75AFB" Ref="C?"  Part="1" 
AR Path="/5FB57DE9/5FF75AFB" Ref="C150"  Part="1" 
F 0 "C150" V 9392 1496 39  0000 L BNN
F 1 "10u" V 9392 1405 39  0000 R BNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9300 1450 50  0001 C CNN
F 3 "~" H 9300 1450 50  0001 C CNN
	1    9300 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FF75B01
P 9600 1450
AR Path="/5F93253C/5FF75B01" Ref="C?"  Part="1" 
AR Path="/5FB57DE9/5FF75B01" Ref="C156"  Part="1" 
F 0 "C156" V 9692 1496 39  0000 L BNN
F 1 "100nF" V 9692 1405 39  0000 R BNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9600 1450 50  0001 C CNN
F 3 "~" H 9600 1450 50  0001 C CNN
	1    9600 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FF75B07
P 9450 1450
AR Path="/5F93253C/5FF75B07" Ref="C?"  Part="1" 
AR Path="/5FB57DE9/5FF75B07" Ref="C154"  Part="1" 
F 0 "C154" V 9542 1496 39  0000 L BNN
F 1 "100nF" V 9542 1405 39  0000 R BNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9450 1450 50  0001 C CNN
F 3 "~" H 9450 1450 50  0001 C CNN
	1    9450 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 1550 9600 1700
Wire Wire Line
	9600 1700 9450 1700
Wire Wire Line
	9150 1700 9150 1550
Wire Wire Line
	9300 1550 9300 1700
Connection ~ 9300 1700
Wire Wire Line
	9300 1700 9150 1700
Wire Wire Line
	9450 1550 9450 1700
Connection ~ 9450 1700
Wire Wire Line
	9450 1700 9300 1700
Wire Wire Line
	9600 1350 9600 1300
Wire Wire Line
	9600 1300 9450 1300
Wire Wire Line
	9150 1300 9150 1350
Wire Wire Line
	9300 1350 9300 1300
Connection ~ 9300 1300
Wire Wire Line
	9300 1300 9150 1300
Wire Wire Line
	9450 1350 9450 1300
Connection ~ 9450 1300
Wire Wire Line
	9450 1300 9300 1300
Wire Wire Line
	8600 1300 8800 1300
Connection ~ 9150 1300
Wire Wire Line
	8600 1400 8800 1400
Wire Wire Line
	8800 1400 8800 1300
Connection ~ 8800 1300
Wire Wire Line
	8800 1300 8950 1300
Text GLabel 9600 1150 1    50   Input ~ 0
VMOT_FUSED
Wire Wire Line
	9600 1300 9600 1150
Connection ~ 9600 1300
$Comp
L power:GND #PWR?
U 1 1 5FF75B28
P 9600 1750
AR Path="/5F93253C/5FF75B28" Ref="#PWR?"  Part="1" 
AR Path="/5FB57DE9/5FF75B28" Ref="#PWR0139"  Part="1" 
F 0 "#PWR0139" H 9600 1500 50  0001 C CNN
F 1 "GND" H 9500 1650 50  0000 C CNN
F 2 "" H 9600 1750 50  0001 C CNN
F 3 "" H 9600 1750 50  0001 C CNN
	1    9600 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 1750 9600 1700
Connection ~ 9600 1700
$Comp
L Device:C_Small C?
U 1 1 5FF75B30
P 8850 1550
AR Path="/5F93253C/5FF75B30" Ref="C?"  Part="1" 
AR Path="/5FB57DE9/5FF75B30" Ref="C144"  Part="1" 
F 0 "C144" V 8942 1596 39  0000 L BNN
F 1 "100nF" V 8942 1505 39  0000 R BNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8850 1550 50  0001 C CNN
F 3 "~" H 8850 1550 50  0001 C CNN
	1    8850 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 1550 8600 1550
Wire Wire Line
	8950 1550 8950 1300
Connection ~ 8950 1300
Wire Wire Line
	8950 1300 9150 1300
$Comp
L Device:C_Small C?
U 1 1 5FF75B3A
P 8850 1750
AR Path="/5F93253C/5FF75B3A" Ref="C?"  Part="1" 
AR Path="/5FB57DE9/5FF75B3A" Ref="C145"  Part="1" 
F 0 "C145" V 8942 1796 39  0000 L BNN
F 1 "22nF" V 8942 1705 39  0000 R BNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8850 1750 50  0001 C CNN
F 3 "~" H 8850 1750 50  0001 C CNN
	1    8850 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	8600 1650 9050 1650
Wire Wire Line
	9050 1650 9050 1750
Wire Wire Line
	9050 1750 8950 1750
Wire Wire Line
	8750 1750 8600 1750
$Comp
L Device:C_Small C?
U 1 1 5FF75B44
P 7000 1300
AR Path="/5F93253C/5FF75B44" Ref="C?"  Part="1" 
AR Path="/5FB57DE9/5FF75B44" Ref="C140"  Part="1" 
F 0 "C140" V 7092 1346 39  0000 L BNN
F 1 "100nF" V 7092 1255 39  0000 R BNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7000 1300 50  0001 C CNN
F 3 "~" H 7000 1300 50  0001 C CNN
	1    7000 1300
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FF75B4A
P 7250 1150
AR Path="/5F93253C/5FF75B4A" Ref="#PWR?"  Part="1" 
AR Path="/5FB57DE9/5FF75B4A" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0125" H 7250 1000 50  0001 C CNN
F 1 "+3.3V" H 7265 1323 50  0000 C CNN
F 2 "" H 7250 1150 50  0001 C CNN
F 3 "" H 7250 1150 50  0001 C CNN
	1    7250 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 1300 7250 1300
Wire Wire Line
	7250 1150 7250 1300
Connection ~ 7250 1300
Wire Wire Line
	7250 1300 7400 1300
$Comp
L power:GND #PWR?
U 1 1 5FF75B54
P 6650 1300
AR Path="/5F93253C/5FF75B54" Ref="#PWR?"  Part="1" 
AR Path="/5FB57DE9/5FF75B54" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 6650 1050 50  0001 C CNN
F 1 "GND" V 6655 1172 50  0000 R CNN
F 2 "" H 6650 1300 50  0001 C CNN
F 3 "" H 6650 1300 50  0001 C CNN
	1    6650 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 1300 6750 1300
$Comp
L Device:C_Small C?
U 1 1 5FF75B5B
P 7250 1400
AR Path="/5F93253C/5FF75B5B" Ref="C?"  Part="1" 
AR Path="/5FB57DE9/5FF75B5B" Ref="C142"  Part="1" 
F 0 "C142" V 7342 1446 39  0000 L BNN
F 1 "4.7uF" V 7342 1355 39  0000 R BNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7250 1400 50  0001 C CNN
F 3 "~" H 7250 1400 50  0001 C CNN
	1    7250 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 1400 7400 1400
Wire Wire Line
	7150 1400 6750 1400
Wire Wire Line
	6750 1400 6750 1300
Wire Wire Line
	6650 1300 6750 1300
Connection ~ 6750 1300
$Comp
L Device:R_Small_US R?
U 1 1 5FF75B66
P 9250 2600
AR Path="/5F93253C/5FF75B66" Ref="R?"  Part="1" 
AR Path="/5FB57DE9/5FF75B66" Ref="R58"  Part="1" 
F 0 "R58" V 9318 2646 39  0000 L BNN
F 1 "0R11" V 9318 2555 39  0000 R BNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9250 2600 50  0001 C CNN
F 3 "~" H 9250 2600 50  0001 C CNN
	1    9250 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5FF75B6C
P 9550 2600
AR Path="/5F93253C/5FF75B6C" Ref="R?"  Part="1" 
AR Path="/5FB57DE9/5FF75B6C" Ref="R60"  Part="1" 
F 0 "R60" V 9618 2646 39  0000 L BNN
F 1 "0R11" V 9618 2555 39  0000 R BNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9550 2600 50  0001 C CNN
F 3 "~" H 9550 2600 50  0001 C CNN
	1    9550 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FF75B72
P 9250 2850
AR Path="/5F93253C/5FF75B72" Ref="#PWR?"  Part="1" 
AR Path="/5FB57DE9/5FF75B72" Ref="#PWR0135"  Part="1" 
F 0 "#PWR0135" H 9250 2600 50  0001 C CNN
F 1 "GND" H 9255 2677 50  0000 C CNN
F 2 "" H 9250 2850 50  0001 C CNN
F 3 "" H 9250 2850 50  0001 C CNN
	1    9250 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FF75B78
P 9550 2850
AR Path="/5F93253C/5FF75B78" Ref="#PWR?"  Part="1" 
AR Path="/5FB57DE9/5FF75B78" Ref="#PWR0137"  Part="1" 
F 0 "#PWR0137" H 9550 2600 50  0001 C CNN
F 1 "GND" H 9555 2677 50  0000 C CNN
F 2 "" H 9550 2850 50  0001 C CNN
F 3 "" H 9550 2850 50  0001 C CNN
	1    9550 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 2450 9250 2500
Wire Wire Line
	9550 2800 9550 2700
Wire Wire Line
	9550 2500 9550 2350
$Comp
L Device:C_Small C?
U 1 1 5FF75B81
P 9700 2600
AR Path="/5F93253C/5FF75B81" Ref="C?"  Part="1" 
AR Path="/5FB57DE9/5FF75B81" Ref="C158"  Part="1" 
F 0 "C158" V 9792 2646 39  0000 L BNN
F 1 "100nF" V 9792 2555 39  0000 R BNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9700 2600 50  0001 C CNN
F 3 "~" H 9700 2600 50  0001 C CNN
	1    9700 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FF75B87
P 9400 2600
AR Path="/5F93253C/5FF75B87" Ref="C?"  Part="1" 
AR Path="/5FB57DE9/5FF75B87" Ref="C152"  Part="1" 
F 0 "C152" V 9492 2646 39  0000 L BNN
F 1 "100nF" V 9492 2555 39  0000 R BNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9400 2600 50  0001 C CNN
F 3 "~" H 9400 2600 50  0001 C CNN
	1    9400 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2350 9550 2350
Wire Wire Line
	9700 2500 9700 2350
Wire Wire Line
	9700 2350 9550 2350
Connection ~ 9550 2350
Wire Wire Line
	9700 2700 9700 2800
Wire Wire Line
	9700 2800 9550 2800
Wire Wire Line
	9250 2700 9250 2800
Wire Wire Line
	9250 2800 9400 2800
Wire Wire Line
	9400 2800 9400 2700
Connection ~ 9250 2800
Wire Wire Line
	9250 2800 9250 2850
Wire Wire Line
	9400 2500 9400 2450
Wire Wire Line
	9400 2450 9250 2450
Connection ~ 9250 2450
Wire Wire Line
	9550 2850 9550 2800
Connection ~ 9550 2800
Wire Wire Line
	8150 2950 8150 3100
Wire Wire Line
	8150 3100 8050 3100
Wire Wire Line
	7850 3100 7850 2950
Wire Wire Line
	7950 2950 7950 3100
Connection ~ 7950 3100
Wire Wire Line
	7950 3100 7850 3100
Wire Wire Line
	8050 2950 8050 3100
Connection ~ 8050 3100
Wire Wire Line
	8050 3100 7950 3100
$Comp
L power:GND #PWR?
U 1 1 5FF75BA6
P 7850 3150
AR Path="/5F93253C/5FF75BA6" Ref="#PWR?"  Part="1" 
AR Path="/5FB57DE9/5FF75BA6" Ref="#PWR0129"  Part="1" 
F 0 "#PWR0129" H 7850 2900 50  0001 C CNN
F 1 "GND" H 7855 2977 50  0000 C CNN
F 2 "" H 7850 3150 50  0001 C CNN
F 3 "" H 7850 3150 50  0001 C CNN
	1    7850 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3150 7850 3100
Connection ~ 7850 3100
$Comp
L power:GND #PWR?
U 1 1 5FF75BAE
P 7250 3150
AR Path="/5F93253C/5FF75BAE" Ref="#PWR?"  Part="1" 
AR Path="/5FB57DE9/5FF75BAE" Ref="#PWR0126"  Part="1" 
F 0 "#PWR0126" H 7250 2900 50  0001 C CNN
F 1 "GND" H 7255 2977 50  0000 C CNN
F 2 "" H 7250 3150 50  0001 C CNN
F 3 "" H 7250 3150 50  0001 C CNN
	1    7250 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3150 7250 2650
Wire Wire Line
	7250 2650 7400 2650
$Comp
L Device:R_Small_US R?
U 1 1 5FF75BB6
P 6700 2400
AR Path="/5F93253C/5FF75BB6" Ref="R?"  Part="1" 
AR Path="/5FB57DE9/5FF75BB6" Ref="R56"  Part="1" 
F 0 "R56" V 6768 2446 39  0000 L BNN
F 1 "0R11" V 6768 2355 39  0000 R BNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6700 2400 50  0001 C CNN
F 3 "~" H 6700 2400 50  0001 C CNN
	1    6700 2400
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FF75BBC
P 6450 2400
AR Path="/5F93253C/5FF75BBC" Ref="#PWR?"  Part="1" 
AR Path="/5FB57DE9/5FF75BBC" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 6450 2250 50  0001 C CNN
F 1 "+3.3V" V 6465 2528 50  0000 L CNN
F 2 "" H 6450 2400 50  0001 C CNN
F 3 "" H 6450 2400 50  0001 C CNN
	1    6450 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6800 2400 7100 2400
Wire Wire Line
	6600 2400 6450 2400
Wire Wire Line
	6750 2550 7100 2550
Wire Wire Line
	7100 2550 7100 2400
Connection ~ 7100 2400
Wire Wire Line
	7100 2400 7400 2400
Wire Wire Line
	7400 1750 6850 1750
Wire Wire Line
	7400 1650 6850 1650
$Comp
L power:+3.3V #PWR?
U 1 1 5FF75BCA
P 6300 1450
AR Path="/5F93253C/5FF75BCA" Ref="#PWR?"  Part="1" 
AR Path="/5FB57DE9/5FF75BCA" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 6300 1300 50  0001 C CNN
F 1 "+3.3V" V 6315 1578 50  0000 L CNN
F 2 "" H 6300 1450 50  0001 C CNN
F 3 "" H 6300 1450 50  0001 C CNN
	1    6300 1450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5FF75BD0
P 6500 1450
AR Path="/5F93253C/5FF75BD0" Ref="R?"  Part="1" 
AR Path="/5FB57DE9/5FF75BD0" Ref="R54"  Part="1" 
F 0 "R54" V 6568 1496 39  0000 L BNN
F 1 "20k" V 6568 1405 39  0000 R BNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6500 1450 50  0001 C CNN
F 3 "~" H 6500 1450 50  0001 C CNN
	1    6500 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 1550 7000 1550
Wire Wire Line
	6300 1450 6400 1450
Wire Wire Line
	6600 1450 7000 1450
Wire Wire Line
	7000 1450 7000 1550
Wire Wire Line
	7000 1550 6850 1550
Connection ~ 7000 1550
$Comp
L Device:Jumper_NC_Small JP?
U 1 1 5FF75BDC
P 7000 1900
AR Path="/5F93253C/5FF75BDC" Ref="JP?"  Part="1" 
AR Path="/5FB57DE9/5FF75BDC" Ref="JP16"  Part="1" 
F 0 "JP16" H 6950 1950 39  0000 R BNN
F 1 "Stall Detection" H 7050 2000 39  0000 L TNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7000 1900 50  0001 C CNN
F 3 "~" H 7000 1900 50  0001 C CNN
	1    7000 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 1900 6900 1900
$Comp
L Device:C_Small C?
U 1 1 5FF75BE8
P 9850 2350
AR Path="/5F93253C/5FF75BE8" Ref="C?"  Part="1" 
AR Path="/5FB57DE9/5FF75BE8" Ref="C160"  Part="1" 
F 0 "C160" V 9942 2396 39  0000 L BNN
F 1 "1nF" V 9942 2305 39  0000 R BNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9850 2350 50  0001 C CNN
F 3 "~" H 9850 2350 50  0001 C CNN
	1    9850 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FF75BEE
P 10000 2350
AR Path="/5F93253C/5FF75BEE" Ref="C?"  Part="1" 
AR Path="/5FB57DE9/5FF75BEE" Ref="C162"  Part="1" 
F 0 "C162" V 10092 2396 39  0000 L BNN
F 1 "1nF" V 10092 2305 39  0000 R BNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10000 2350 50  0001 C CNN
F 3 "~" H 10000 2350 50  0001 C CNN
	1    10000 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FF75BF4
P 10150 2350
AR Path="/5F93253C/5FF75BF4" Ref="C?"  Part="1" 
AR Path="/5FB57DE9/5FF75BF4" Ref="C164"  Part="1" 
F 0 "C164" V 10242 2396 39  0000 L BNN
F 1 "1nF" V 10242 2305 39  0000 R BNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10150 2350 50  0001 C CNN
F 3 "~" H 10150 2350 50  0001 C CNN
	1    10150 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FF75BFA
P 10300 2350
AR Path="/5F93253C/5FF75BFA" Ref="C?"  Part="1" 
AR Path="/5FB57DE9/5FF75BFA" Ref="C166"  Part="1" 
F 0 "C166" V 10392 2396 39  0000 L BNN
F 1 "1nF" V 10392 2305 39  0000 R BNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10300 2350 50  0001 C CNN
F 3 "~" H 10300 2350 50  0001 C CNN
	1    10300 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 1900 10300 1900
Wire Wire Line
	8600 2000 10150 2000
Wire Wire Line
	8600 2100 10000 2100
Wire Wire Line
	8600 2200 9850 2200
Wire Wire Line
	9850 2250 9850 2200
Connection ~ 9850 2200
Wire Wire Line
	9850 2200 10450 2200
Wire Wire Line
	10000 2250 10000 2100
Connection ~ 10000 2100
Wire Wire Line
	10000 2100 10450 2100
Wire Wire Line
	10150 2250 10150 2000
Connection ~ 10150 2000
Wire Wire Line
	10150 2000 10450 2000
Wire Wire Line
	10300 2250 10300 1900
Connection ~ 10300 1900
Wire Wire Line
	10300 1900 10450 1900
$Comp
L power:GND #PWR?
U 1 1 5FF75C10
P 9850 2600
AR Path="/5F93253C/5FF75C10" Ref="#PWR?"  Part="1" 
AR Path="/5FB57DE9/5FF75C10" Ref="#PWR0141"  Part="1" 
F 0 "#PWR0141" H 9850 2350 50  0001 C CNN
F 1 "GND" H 9855 2427 50  0000 C CNN
F 2 "" H 9850 2600 50  0001 C CNN
F 3 "" H 9850 2600 50  0001 C CNN
	1    9850 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 2600 9850 2550
Wire Wire Line
	9850 2550 10000 2550
Wire Wire Line
	10300 2550 10300 2450
Connection ~ 9850 2550
Wire Wire Line
	9850 2550 9850 2450
Wire Wire Line
	10150 2450 10150 2550
Connection ~ 10150 2550
Wire Wire Line
	10150 2550 10300 2550
Wire Wire Line
	10000 2450 10000 2550
Connection ~ 10000 2550
Wire Wire Line
	10000 2550 10150 2550
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5FF75C21
P 10600 1400
AR Path="/5F93253C/5FF75C21" Ref="J?"  Part="1" 
AR Path="/5FB57DE9/5FF75C21" Ref="J9"  Part="1" 
F 0 "J9" H 10680 1392 50  0000 L CNN
F 1 "Conn_01x04" H 10680 1301 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-04A_1x04_P2.54mm_Vertical" H 10600 1400 50  0001 C CNN
F 3 "~" H 10600 1400 50  0001 C CNN
	1    10600 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 1300 10200 1300
Wire Wire Line
	10200 1400 10400 1400
Wire Wire Line
	10400 1500 10200 1500
Wire Wire Line
	10200 1600 10400 1600
$Comp
L TMC2209:TMC2209 Z_Driver?
U 1 1 5FF75C2B
P 2600 4800
AR Path="/5F93253C/5FF75C2B" Ref="Z_Driver?"  Part="1" 
AR Path="/5FB57DE9/5FF75C2B" Ref="E3_Driver1"  Part="1" 
F 0 "E3_Driver1" H 2600 5615 50  0000 C CNN
F 1 "TMC2209" H 2600 5524 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-28-1EP_5x5mm_P0.5mm_EP3.35x3.35mm_ThermalVias" H 2700 4800 50  0001 C CNN
F 3 "" H 2700 4800 50  0001 C CNN
	1    2600 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 5FF75C31
P 3750 4400
AR Path="/5F93253C/5FF75C31" Ref="C?"  Part="1" 
AR Path="/5FB57DE9/5FF75C31" Ref="C120"  Part="1" 
F 0 "C120" V 3838 4446 39  0000 L BNN
F 1 "100uF" V 3838 4355 39  0000 R BNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 3750 4400 50  0001 C CNN
F 3 "~" H 3750 4400 50  0001 C CNN
	1    3750 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FF75C37
P 3900 4400
AR Path="/5F93253C/5FF75C37" Ref="C?"  Part="1" 
AR Path="/5FB57DE9/5FF75C37" Ref="C122"  Part="1" 
F 0 "C122" V 3992 4446 39  0000 L BNN
F 1 "10u" V 3992 4355 39  0000 R BNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3900 4400 50  0001 C CNN
F 3 "~" H 3900 4400 50  0001 C CNN
	1    3900 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FF75C3D
P 4200 4400
AR Path="/5F93253C/5FF75C3D" Ref="C?"  Part="1" 
AR Path="/5FB57DE9/5FF75C3D" Ref="C128"  Part="1" 
F 0 "C128" V 4292 4446 39  0000 L BNN
F 1 "100nF" V 4292 4355 39  0000 R BNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4200 4400 50  0001 C CNN
F 3 "~" H 4200 4400 50  0001 C CNN
	1    4200 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FF75C43
P 4050 4400
AR Path="/5F93253C/5FF75C43" Ref="C?"  Part="1" 
AR Path="/5FB57DE9/5FF75C43" Ref="C126"  Part="1" 
F 0 "C126" V 4142 4446 39  0000 L BNN
F 1 "100nF" V 4142 4355 39  0000 R BNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4050 4400 50  0001 C CNN
F 3 "~" H 4050 4400 50  0001 C CNN
	1    4050 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4500 4200 4650
Wire Wire Line
	4200 4650 4050 4650
Wire Wire Line
	3750 4650 3750 4500
Wire Wire Line
	3900 4500 3900 4650
Connection ~ 3900 4650
Wire Wire Line
	3900 4650 3750 4650
Wire Wire Line
	4050 4500 4050 4650
Connection ~ 4050 4650
Wire Wire Line
	4050 4650 3900 4650
Wire Wire Line
	4200 4300 4200 4250
Wire Wire Line
	4200 4250 4050 4250
Wire Wire Line
	3750 4250 3750 4300
Wire Wire Line
	3900 4300 3900 4250
Connection ~ 3900 4250
Wire Wire Line
	3900 4250 3750 4250
Wire Wire Line
	4050 4300 4050 4250
Connection ~ 4050 4250
Wire Wire Line
	4050 4250 3900 4250
Wire Wire Line
	3200 4250 3400 4250
Connection ~ 3750 4250
Wire Wire Line
	3200 4350 3400 4350
Wire Wire Line
	3400 4350 3400 4250
Connection ~ 3400 4250
Wire Wire Line
	3400 4250 3550 4250
Text GLabel 4200 4100 1    50   Input ~ 0
VMOT_FUSED
Wire Wire Line
	4200 4250 4200 4100
Connection ~ 4200 4250
$Comp
L power:GND #PWR?
U 1 1 5FF75C64
P 4200 4700
AR Path="/5F93253C/5FF75C64" Ref="#PWR?"  Part="1" 
AR Path="/5FB57DE9/5FF75C64" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 4200 4450 50  0001 C CNN
F 1 "GND" H 4100 4600 50  0000 C CNN
F 2 "" H 4200 4700 50  0001 C CNN
F 3 "" H 4200 4700 50  0001 C CNN
	1    4200 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4700 4200 4650
Connection ~ 4200 4650
$Comp
L Device:C_Small C?
U 1 1 5FF75C6C
P 3450 4500
AR Path="/5F93253C/5FF75C6C" Ref="C?"  Part="1" 
AR Path="/5FB57DE9/5FF75C6C" Ref="C116"  Part="1" 
F 0 "C116" V 3542 4546 39  0000 L BNN
F 1 "100nF" V 3542 4455 39  0000 R BNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3450 4500 50  0001 C CNN
F 3 "~" H 3450 4500 50  0001 C CNN
	1    3450 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 4500 3200 4500
Wire Wire Line
	3550 4500 3550 4250
Connection ~ 3550 4250
Wire Wire Line
	3550 4250 3750 4250
$Comp
L Device:C_Small C?
U 1 1 5FF75C76
P 3450 4700
AR Path="/5F93253C/5FF75C76" Ref="C?"  Part="1" 
AR Path="/5FB57DE9/5FF75C76" Ref="C117"  Part="1" 
F 0 "C117" V 3542 4746 39  0000 L BNN
F 1 "22nF" V 3542 4655 39  0000 R BNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3450 4700 50  0001 C CNN
F 3 "~" H 3450 4700 50  0001 C CNN
	1    3450 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 4600 3650 4600
Wire Wire Line
	3650 4600 3650 4700
Wire Wire Line
	3650 4700 3550 4700
Wire Wire Line
	3350 4700 3200 4700
$Comp
L Device:C_Small C?
U 1 1 5FF75C80
P 1600 4250
AR Path="/5F93253C/5FF75C80" Ref="C?"  Part="1" 
AR Path="/5FB57DE9/5FF75C80" Ref="C112"  Part="1" 
F 0 "C112" V 1692 4296 39  0000 L BNN
F 1 "100nF" V 1692 4205 39  0000 R BNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1600 4250 50  0001 C CNN
F 3 "~" H 1600 4250 50  0001 C CNN
	1    1600 4250
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FF75C86
P 1850 4100
AR Path="/5F93253C/5FF75C86" Ref="#PWR?"  Part="1" 
AR Path="/5FB57DE9/5FF75C86" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 1850 3950 50  0001 C CNN
F 1 "+3.3V" H 1865 4273 50  0000 C CNN
F 2 "" H 1850 4100 50  0001 C CNN
F 3 "" H 1850 4100 50  0001 C CNN
	1    1850 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 4250 1850 4250
Wire Wire Line
	1850 4100 1850 4250
Connection ~ 1850 4250
Wire Wire Line
	1850 4250 2000 4250
$Comp
L power:GND #PWR?
U 1 1 5FF75C90
P 1250 4250
AR Path="/5F93253C/5FF75C90" Ref="#PWR?"  Part="1" 
AR Path="/5FB57DE9/5FF75C90" Ref="#PWR099"  Part="1" 
F 0 "#PWR099" H 1250 4000 50  0001 C CNN
F 1 "GND" V 1255 4122 50  0000 R CNN
F 2 "" H 1250 4250 50  0001 C CNN
F 3 "" H 1250 4250 50  0001 C CNN
	1    1250 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 4250 1350 4250
$Comp
L Device:C_Small C?
U 1 1 5FF75C97
P 1850 4350
AR Path="/5F93253C/5FF75C97" Ref="C?"  Part="1" 
AR Path="/5FB57DE9/5FF75C97" Ref="C114"  Part="1" 
F 0 "C114" V 1942 4396 39  0000 L BNN
F 1 "4.7uF" V 1942 4305 39  0000 R BNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1850 4350 50  0001 C CNN
F 3 "~" H 1850 4350 50  0001 C CNN
	1    1850 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 4350 2000 4350
Wire Wire Line
	1750 4350 1350 4350
Wire Wire Line
	1350 4350 1350 4250
Wire Wire Line
	1250 4250 1350 4250
Connection ~ 1350 4250
$Comp
L Device:R_Small_US R?
U 1 1 5FF75CA2
P 3850 5550
AR Path="/5F93253C/5FF75CA2" Ref="R?"  Part="1" 
AR Path="/5FB57DE9/5FF75CA2" Ref="R50"  Part="1" 
F 0 "R50" V 3918 5596 39  0000 L BNN
F 1 "0R11" V 3918 5505 39  0000 R BNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3850 5550 50  0001 C CNN
F 3 "~" H 3850 5550 50  0001 C CNN
	1    3850 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5FF75CA8
P 4150 5550
AR Path="/5F93253C/5FF75CA8" Ref="R?"  Part="1" 
AR Path="/5FB57DE9/5FF75CA8" Ref="R52"  Part="1" 
F 0 "R52" V 4218 5596 39  0000 L BNN
F 1 "0R11" V 4218 5505 39  0000 R BNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4150 5550 50  0001 C CNN
F 3 "~" H 4150 5550 50  0001 C CNN
	1    4150 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FF75CAE
P 3850 5800
AR Path="/5F93253C/5FF75CAE" Ref="#PWR?"  Part="1" 
AR Path="/5FB57DE9/5FF75CAE" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 3850 5550 50  0001 C CNN
F 1 "GND" H 3855 5627 50  0000 C CNN
F 2 "" H 3850 5800 50  0001 C CNN
F 3 "" H 3850 5800 50  0001 C CNN
	1    3850 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FF75CB4
P 4150 5800
AR Path="/5F93253C/5FF75CB4" Ref="#PWR?"  Part="1" 
AR Path="/5FB57DE9/5FF75CB4" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 4150 5550 50  0001 C CNN
F 1 "GND" H 4155 5627 50  0000 C CNN
F 2 "" H 4150 5800 50  0001 C CNN
F 3 "" H 4150 5800 50  0001 C CNN
	1    4150 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 5400 3850 5450
Wire Wire Line
	4150 5750 4150 5650
Wire Wire Line
	4150 5450 4150 5300
$Comp
L Device:C_Small C?
U 1 1 5FF75CBD
P 4300 5550
AR Path="/5F93253C/5FF75CBD" Ref="C?"  Part="1" 
AR Path="/5FB57DE9/5FF75CBD" Ref="C130"  Part="1" 
F 0 "C130" V 4392 5596 39  0000 L BNN
F 1 "100nF" V 4392 5505 39  0000 R BNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4300 5550 50  0001 C CNN
F 3 "~" H 4300 5550 50  0001 C CNN
	1    4300 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FF75CC3
P 4000 5550
AR Path="/5F93253C/5FF75CC3" Ref="C?"  Part="1" 
AR Path="/5FB57DE9/5FF75CC3" Ref="C124"  Part="1" 
F 0 "C124" V 4092 5596 39  0000 L BNN
F 1 "100nF" V 4092 5505 39  0000 R BNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4000 5550 50  0001 C CNN
F 3 "~" H 4000 5550 50  0001 C CNN
	1    4000 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 5300 4150 5300
Wire Wire Line
	4300 5450 4300 5300
Wire Wire Line
	4300 5300 4150 5300
Connection ~ 4150 5300
Wire Wire Line
	4300 5650 4300 5750
Wire Wire Line
	4300 5750 4150 5750
Wire Wire Line
	3850 5650 3850 5750
Wire Wire Line
	3850 5750 4000 5750
Wire Wire Line
	4000 5750 4000 5650
Connection ~ 3850 5750
Wire Wire Line
	3850 5750 3850 5800
Wire Wire Line
	4000 5450 4000 5400
Wire Wire Line
	4000 5400 3850 5400
Connection ~ 3850 5400
Wire Wire Line
	4150 5800 4150 5750
Connection ~ 4150 5750
Wire Wire Line
	2750 5900 2750 6050
Wire Wire Line
	2750 6050 2650 6050
Wire Wire Line
	2450 6050 2450 5900
Wire Wire Line
	2550 5900 2550 6050
Connection ~ 2550 6050
Wire Wire Line
	2550 6050 2450 6050
Wire Wire Line
	2650 5900 2650 6050
Connection ~ 2650 6050
Wire Wire Line
	2650 6050 2550 6050
$Comp
L power:GND #PWR?
U 1 1 5FF75CE2
P 2450 6100
AR Path="/5F93253C/5FF75CE2" Ref="#PWR?"  Part="1" 
AR Path="/5FB57DE9/5FF75CE2" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 2450 5850 50  0001 C CNN
F 1 "GND" H 2455 5927 50  0000 C CNN
F 2 "" H 2450 6100 50  0001 C CNN
F 3 "" H 2450 6100 50  0001 C CNN
	1    2450 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 6100 2450 6050
Connection ~ 2450 6050
$Comp
L power:GND #PWR?
U 1 1 5FF75CEA
P 1850 6100
AR Path="/5F93253C/5FF75CEA" Ref="#PWR?"  Part="1" 
AR Path="/5FB57DE9/5FF75CEA" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 1850 5850 50  0001 C CNN
F 1 "GND" H 1855 5927 50  0000 C CNN
F 2 "" H 1850 6100 50  0001 C CNN
F 3 "" H 1850 6100 50  0001 C CNN
	1    1850 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 6100 1850 5600
Wire Wire Line
	1850 5600 2000 5600
$Comp
L Device:R_Small_US R?
U 1 1 5FF75CF2
P 1300 5350
AR Path="/5F93253C/5FF75CF2" Ref="R?"  Part="1" 
AR Path="/5FB57DE9/5FF75CF2" Ref="R48"  Part="1" 
F 0 "R48" V 1368 5396 39  0000 L BNN
F 1 "0R11" V 1368 5305 39  0000 R BNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1300 5350 50  0001 C CNN
F 3 "~" H 1300 5350 50  0001 C CNN
	1    1300 5350
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FF75CF8
P 1050 5350
AR Path="/5F93253C/5FF75CF8" Ref="#PWR?"  Part="1" 
AR Path="/5FB57DE9/5FF75CF8" Ref="#PWR097"  Part="1" 
F 0 "#PWR097" H 1050 5200 50  0001 C CNN
F 1 "+3.3V" V 1065 5478 50  0000 L CNN
F 2 "" H 1050 5350 50  0001 C CNN
F 3 "" H 1050 5350 50  0001 C CNN
	1    1050 5350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1400 5350 1700 5350
Wire Wire Line
	1200 5350 1050 5350
Wire Wire Line
	1350 5500 1700 5500
Wire Wire Line
	1700 5500 1700 5350
Connection ~ 1700 5350
Wire Wire Line
	1700 5350 2000 5350
Wire Wire Line
	2000 4700 1450 4700
Wire Wire Line
	2000 4600 1450 4600
$Comp
L power:+3.3V #PWR?
U 1 1 5FF75D06
P 900 4400
AR Path="/5F93253C/5FF75D06" Ref="#PWR?"  Part="1" 
AR Path="/5FB57DE9/5FF75D06" Ref="#PWR095"  Part="1" 
F 0 "#PWR095" H 900 4250 50  0001 C CNN
F 1 "+3.3V" V 915 4528 50  0000 L CNN
F 2 "" H 900 4400 50  0001 C CNN
F 3 "" H 900 4400 50  0001 C CNN
	1    900  4400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5FF75D0C
P 1100 4400
AR Path="/5F93253C/5FF75D0C" Ref="R?"  Part="1" 
AR Path="/5FB57DE9/5FF75D0C" Ref="R46"  Part="1" 
F 0 "R46" V 1168 4446 39  0000 L BNN
F 1 "20k" V 1168 4355 39  0000 R BNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1100 4400 50  0001 C CNN
F 3 "~" H 1100 4400 50  0001 C CNN
	1    1100 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 4500 1600 4500
Wire Wire Line
	900  4400 1000 4400
Wire Wire Line
	1200 4400 1600 4400
Wire Wire Line
	1600 4400 1600 4500
Wire Wire Line
	1600 4500 1450 4500
Connection ~ 1600 4500
$Comp
L Device:Jumper_NC_Small JP?
U 1 1 5FF75D18
P 1600 4850
AR Path="/5F93253C/5FF75D18" Ref="JP?"  Part="1" 
AR Path="/5FB57DE9/5FF75D18" Ref="JP12"  Part="1" 
F 0 "JP12" H 1550 4900 39  0000 R BNN
F 1 "Stall Detection" H 1650 4950 39  0000 L TNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1600 4850 50  0001 C CNN
F 3 "~" H 1600 4850 50  0001 C CNN
	1    1600 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 4850 1500 4850
$Comp
L Device:C_Small C?
U 1 1 5FF75D24
P 4450 5300
AR Path="/5F93253C/5FF75D24" Ref="C?"  Part="1" 
AR Path="/5FB57DE9/5FF75D24" Ref="C132"  Part="1" 
F 0 "C132" V 4542 5346 39  0000 L BNN
F 1 "1nF" V 4542 5255 39  0000 R BNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4450 5300 50  0001 C CNN
F 3 "~" H 4450 5300 50  0001 C CNN
	1    4450 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FF75D2A
P 4600 5300
AR Path="/5F93253C/5FF75D2A" Ref="C?"  Part="1" 
AR Path="/5FB57DE9/5FF75D2A" Ref="C134"  Part="1" 
F 0 "C134" V 4692 5346 39  0000 L BNN
F 1 "1nF" V 4692 5255 39  0000 R BNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4600 5300 50  0001 C CNN
F 3 "~" H 4600 5300 50  0001 C CNN
	1    4600 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FF75D30
P 4750 5300
AR Path="/5F93253C/5FF75D30" Ref="C?"  Part="1" 
AR Path="/5FB57DE9/5FF75D30" Ref="C136"  Part="1" 
F 0 "C136" V 4842 5346 39  0000 L BNN
F 1 "1nF" V 4842 5255 39  0000 R BNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4750 5300 50  0001 C CNN
F 3 "~" H 4750 5300 50  0001 C CNN
	1    4750 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FF75D36
P 4900 5300
AR Path="/5F93253C/5FF75D36" Ref="C?"  Part="1" 
AR Path="/5FB57DE9/5FF75D36" Ref="C138"  Part="1" 
F 0 "C138" V 4992 5346 39  0000 L BNN
F 1 "1nF" V 4992 5255 39  0000 R BNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4900 5300 50  0001 C CNN
F 3 "~" H 4900 5300 50  0001 C CNN
	1    4900 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4850 4900 4850
Wire Wire Line
	3200 4950 4750 4950
Wire Wire Line
	3200 5050 4600 5050
Wire Wire Line
	3200 5150 4450 5150
Wire Wire Line
	4450 5200 4450 5150
Connection ~ 4450 5150
Wire Wire Line
	4450 5150 5050 5150
Wire Wire Line
	4600 5200 4600 5050
Connection ~ 4600 5050
Wire Wire Line
	4600 5050 5050 5050
Wire Wire Line
	4750 5200 4750 4950
Connection ~ 4750 4950
Wire Wire Line
	4750 4950 5050 4950
Wire Wire Line
	4900 5200 4900 4850
Connection ~ 4900 4850
Wire Wire Line
	4900 4850 5050 4850
$Comp
L power:GND #PWR?
U 1 1 5FF75D4C
P 4450 5550
AR Path="/5F93253C/5FF75D4C" Ref="#PWR?"  Part="1" 
AR Path="/5FB57DE9/5FF75D4C" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 4450 5300 50  0001 C CNN
F 1 "GND" H 4455 5377 50  0000 C CNN
F 2 "" H 4450 5550 50  0001 C CNN
F 3 "" H 4450 5550 50  0001 C CNN
	1    4450 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 5550 4450 5500
Wire Wire Line
	4450 5500 4600 5500
Wire Wire Line
	4900 5500 4900 5400
Connection ~ 4450 5500
Wire Wire Line
	4450 5500 4450 5400
Wire Wire Line
	4750 5400 4750 5500
Connection ~ 4750 5500
Wire Wire Line
	4750 5500 4900 5500
Wire Wire Line
	4600 5400 4600 5500
Connection ~ 4600 5500
Wire Wire Line
	4600 5500 4750 5500
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5FF75D5D
P 5200 4350
AR Path="/5F93253C/5FF75D5D" Ref="J?"  Part="1" 
AR Path="/5FB57DE9/5FF75D5D" Ref="J7"  Part="1" 
F 0 "J7" H 5280 4342 50  0000 L CNN
F 1 "Conn_01x04" H 5280 4251 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-04A_1x04_P2.54mm_Vertical" H 5200 4350 50  0001 C CNN
F 3 "~" H 5200 4350 50  0001 C CNN
	1    5200 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4250 4800 4250
Wire Wire Line
	4800 4350 5000 4350
Wire Wire Line
	5000 4450 4800 4450
Wire Wire Line
	4800 4550 5000 4550
$Comp
L Device:CP_Small C?
U 1 1 5FF75D67
P 9150 4400
AR Path="/5F93253C/5FF75D67" Ref="C?"  Part="1" 
AR Path="/5FB57DE9/5FF75D67" Ref="C149"  Part="1" 
F 0 "C149" V 9238 4446 39  0000 L BNN
F 1 "100uF" V 9238 4355 39  0000 R BNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 9150 4400 50  0001 C CNN
F 3 "~" H 9150 4400 50  0001 C CNN
	1    9150 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FF75D6D
P 9300 4400
AR Path="/5F93253C/5FF75D6D" Ref="C?"  Part="1" 
AR Path="/5FB57DE9/5FF75D6D" Ref="C151"  Part="1" 
F 0 "C151" V 9392 4446 39  0000 L BNN
F 1 "10u" V 9392 4355 39  0000 R BNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9300 4400 50  0001 C CNN
F 3 "~" H 9300 4400 50  0001 C CNN
	1    9300 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FF75D73
P 9600 4400
AR Path="/5F93253C/5FF75D73" Ref="C?"  Part="1" 
AR Path="/5FB57DE9/5FF75D73" Ref="C157"  Part="1" 
F 0 "C157" V 9692 4446 39  0000 L BNN
F 1 "100nF" V 9692 4355 39  0000 R BNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9600 4400 50  0001 C CNN
F 3 "~" H 9600 4400 50  0001 C CNN
	1    9600 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FF75D79
P 9450 4400
AR Path="/5F93253C/5FF75D79" Ref="C?"  Part="1" 
AR Path="/5FB57DE9/5FF75D79" Ref="C155"  Part="1" 
F 0 "C155" V 9542 4446 39  0000 L BNN
F 1 "100nF" V 9542 4355 39  0000 R BNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9450 4400 50  0001 C CNN
F 3 "~" H 9450 4400 50  0001 C CNN
	1    9450 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 4500 9600 4650
Wire Wire Line
	9600 4650 9450 4650
Wire Wire Line
	9150 4650 9150 4500
Wire Wire Line
	9300 4500 9300 4650
Connection ~ 9300 4650
Wire Wire Line
	9300 4650 9150 4650
Wire Wire Line
	9450 4500 9450 4650
Connection ~ 9450 4650
Wire Wire Line
	9450 4650 9300 4650
Wire Wire Line
	9600 4300 9600 4250
Wire Wire Line
	9600 4250 9450 4250
Wire Wire Line
	9150 4250 9150 4300
Wire Wire Line
	9300 4300 9300 4250
Connection ~ 9300 4250
Wire Wire Line
	9300 4250 9150 4250
Wire Wire Line
	9450 4300 9450 4250
Connection ~ 9450 4250
Wire Wire Line
	9450 4250 9300 4250
Wire Wire Line
	8600 4250 8800 4250
Connection ~ 9150 4250
Wire Wire Line
	8600 4350 8800 4350
Wire Wire Line
	8800 4350 8800 4250
Connection ~ 8800 4250
Wire Wire Line
	8800 4250 8950 4250
Text GLabel 9600 4100 1    50   Input ~ 0
VMOT_FUSED
Wire Wire Line
	9600 4250 9600 4100
Connection ~ 9600 4250
$Comp
L power:GND #PWR?
U 1 1 5FF75D9A
P 9600 4700
AR Path="/5F93253C/5FF75D9A" Ref="#PWR?"  Part="1" 
AR Path="/5FB57DE9/5FF75D9A" Ref="#PWR0140"  Part="1" 
F 0 "#PWR0140" H 9600 4450 50  0001 C CNN
F 1 "GND" H 9500 4600 50  0000 C CNN
F 2 "" H 9600 4700 50  0001 C CNN
F 3 "" H 9600 4700 50  0001 C CNN
	1    9600 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 4700 9600 4650
Connection ~ 9600 4650
$Comp
L Device:C_Small C?
U 1 1 5FF75DA2
P 8850 4500
AR Path="/5F93253C/5FF75DA2" Ref="C?"  Part="1" 
AR Path="/5FB57DE9/5FF75DA2" Ref="C146"  Part="1" 
F 0 "C146" V 8942 4546 39  0000 L BNN
F 1 "100nF" V 8942 4455 39  0000 R BNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8850 4500 50  0001 C CNN
F 3 "~" H 8850 4500 50  0001 C CNN
	1    8850 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 4500 8600 4500
Wire Wire Line
	8950 4500 8950 4250
Connection ~ 8950 4250
Wire Wire Line
	8950 4250 9150 4250
$Comp
L Device:C_Small C?
U 1 1 5FF75DAC
P 8850 4700
AR Path="/5F93253C/5FF75DAC" Ref="C?"  Part="1" 
AR Path="/5FB57DE9/5FF75DAC" Ref="C147"  Part="1" 
F 0 "C147" V 8942 4746 39  0000 L BNN
F 1 "22nF" V 8942 4655 39  0000 R BNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8850 4700 50  0001 C CNN
F 3 "~" H 8850 4700 50  0001 C CNN
	1    8850 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	8600 4600 9050 4600
Wire Wire Line
	9050 4600 9050 4700
Wire Wire Line
	9050 4700 8950 4700
Wire Wire Line
	8750 4700 8600 4700
$Comp
L Device:C_Small C?
U 1 1 5FF75DB6
P 7000 4250
AR Path="/5F93253C/5FF75DB6" Ref="C?"  Part="1" 
AR Path="/5FB57DE9/5FF75DB6" Ref="C141"  Part="1" 
F 0 "C141" V 7092 4296 39  0000 L BNN
F 1 "100nF" V 7092 4205 39  0000 R BNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7000 4250 50  0001 C CNN
F 3 "~" H 7000 4250 50  0001 C CNN
	1    7000 4250
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FF75DBC
P 7250 4100
AR Path="/5F93253C/5FF75DBC" Ref="#PWR?"  Part="1" 
AR Path="/5FB57DE9/5FF75DBC" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 7250 3950 50  0001 C CNN
F 1 "+3.3V" H 7265 4273 50  0000 C CNN
F 2 "" H 7250 4100 50  0001 C CNN
F 3 "" H 7250 4100 50  0001 C CNN
	1    7250 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4250 7250 4250
Wire Wire Line
	7250 4100 7250 4250
Connection ~ 7250 4250
Wire Wire Line
	7250 4250 7400 4250
$Comp
L power:GND #PWR?
U 1 1 5FF75DC6
P 6650 4250
AR Path="/5F93253C/5FF75DC6" Ref="#PWR?"  Part="1" 
AR Path="/5FB57DE9/5FF75DC6" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 6650 4000 50  0001 C CNN
F 1 "GND" V 6655 4122 50  0000 R CNN
F 2 "" H 6650 4250 50  0001 C CNN
F 3 "" H 6650 4250 50  0001 C CNN
	1    6650 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 4250 6750 4250
$Comp
L Device:C_Small C?
U 1 1 5FF75DCD
P 7250 4350
AR Path="/5F93253C/5FF75DCD" Ref="C?"  Part="1" 
AR Path="/5FB57DE9/5FF75DCD" Ref="C143"  Part="1" 
F 0 "C143" V 7342 4396 39  0000 L BNN
F 1 "4.7uF" V 7342 4305 39  0000 R BNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7250 4350 50  0001 C CNN
F 3 "~" H 7250 4350 50  0001 C CNN
	1    7250 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 4350 7400 4350
Wire Wire Line
	7150 4350 6750 4350
Wire Wire Line
	6750 4350 6750 4250
Wire Wire Line
	6650 4250 6750 4250
Connection ~ 6750 4250
$Comp
L Device:R_Small_US R?
U 1 1 5FF75DD8
P 9250 5550
AR Path="/5F93253C/5FF75DD8" Ref="R?"  Part="1" 
AR Path="/5FB57DE9/5FF75DD8" Ref="R59"  Part="1" 
F 0 "R59" V 9318 5596 39  0000 L BNN
F 1 "0R11" V 9318 5505 39  0000 R BNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9250 5550 50  0001 C CNN
F 3 "~" H 9250 5550 50  0001 C CNN
	1    9250 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5FF75DDE
P 9550 5550
AR Path="/5F93253C/5FF75DDE" Ref="R?"  Part="1" 
AR Path="/5FB57DE9/5FF75DDE" Ref="R61"  Part="1" 
F 0 "R61" V 9618 5596 39  0000 L BNN
F 1 "0R11" V 9618 5505 39  0000 R BNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9550 5550 50  0001 C CNN
F 3 "~" H 9550 5550 50  0001 C CNN
	1    9550 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FF75DE4
P 9250 5800
AR Path="/5F93253C/5FF75DE4" Ref="#PWR?"  Part="1" 
AR Path="/5FB57DE9/5FF75DE4" Ref="#PWR0136"  Part="1" 
F 0 "#PWR0136" H 9250 5550 50  0001 C CNN
F 1 "GND" H 9255 5627 50  0000 C CNN
F 2 "" H 9250 5800 50  0001 C CNN
F 3 "" H 9250 5800 50  0001 C CNN
	1    9250 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FF75DEA
P 9550 5800
AR Path="/5F93253C/5FF75DEA" Ref="#PWR?"  Part="1" 
AR Path="/5FB57DE9/5FF75DEA" Ref="#PWR0138"  Part="1" 
F 0 "#PWR0138" H 9550 5550 50  0001 C CNN
F 1 "GND" H 9555 5627 50  0000 C CNN
F 2 "" H 9550 5800 50  0001 C CNN
F 3 "" H 9550 5800 50  0001 C CNN
	1    9550 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 5400 9250 5450
Wire Wire Line
	9550 5750 9550 5650
Wire Wire Line
	9550 5450 9550 5300
$Comp
L Device:C_Small C?
U 1 1 5FF75DF3
P 9700 5550
AR Path="/5F93253C/5FF75DF3" Ref="C?"  Part="1" 
AR Path="/5FB57DE9/5FF75DF3" Ref="C159"  Part="1" 
F 0 "C159" V 9792 5596 39  0000 L BNN
F 1 "100nF" V 9792 5505 39  0000 R BNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9700 5550 50  0001 C CNN
F 3 "~" H 9700 5550 50  0001 C CNN
	1    9700 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FF75DF9
P 9400 5550
AR Path="/5F93253C/5FF75DF9" Ref="C?"  Part="1" 
AR Path="/5FB57DE9/5FF75DF9" Ref="C153"  Part="1" 
F 0 "C153" V 9492 5596 39  0000 L BNN
F 1 "100nF" V 9492 5505 39  0000 R BNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9400 5550 50  0001 C CNN
F 3 "~" H 9400 5550 50  0001 C CNN
	1    9400 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 5300 9550 5300
Wire Wire Line
	9700 5450 9700 5300
Wire Wire Line
	9700 5300 9550 5300
Connection ~ 9550 5300
Wire Wire Line
	9700 5650 9700 5750
Wire Wire Line
	9700 5750 9550 5750
Wire Wire Line
	9250 5650 9250 5750
Wire Wire Line
	9250 5750 9400 5750
Wire Wire Line
	9400 5750 9400 5650
Connection ~ 9250 5750
Wire Wire Line
	9250 5750 9250 5800
Wire Wire Line
	9400 5450 9400 5400
Wire Wire Line
	9400 5400 9250 5400
Connection ~ 9250 5400
Wire Wire Line
	9550 5800 9550 5750
Connection ~ 9550 5750
Wire Wire Line
	8150 5900 8150 6050
Wire Wire Line
	8150 6050 8050 6050
Wire Wire Line
	7850 6050 7850 5900
Wire Wire Line
	7950 5900 7950 6050
Connection ~ 7950 6050
Wire Wire Line
	7950 6050 7850 6050
Wire Wire Line
	8050 5900 8050 6050
Connection ~ 8050 6050
Wire Wire Line
	8050 6050 7950 6050
$Comp
L power:GND #PWR?
U 1 1 5FF75E18
P 7850 6100
AR Path="/5F93253C/5FF75E18" Ref="#PWR?"  Part="1" 
AR Path="/5FB57DE9/5FF75E18" Ref="#PWR0130"  Part="1" 
F 0 "#PWR0130" H 7850 5850 50  0001 C CNN
F 1 "GND" H 7855 5927 50  0000 C CNN
F 2 "" H 7850 6100 50  0001 C CNN
F 3 "" H 7850 6100 50  0001 C CNN
	1    7850 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 6100 7850 6050
Connection ~ 7850 6050
$Comp
L power:GND #PWR?
U 1 1 5FF75E20
P 7250 6100
AR Path="/5F93253C/5FF75E20" Ref="#PWR?"  Part="1" 
AR Path="/5FB57DE9/5FF75E20" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 7250 5850 50  0001 C CNN
F 1 "GND" H 7255 5927 50  0000 C CNN
F 2 "" H 7250 6100 50  0001 C CNN
F 3 "" H 7250 6100 50  0001 C CNN
	1    7250 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 6100 7250 5600
Wire Wire Line
	7250 5600 7400 5600
$Comp
L Device:R_Small_US R?
U 1 1 5FF75E28
P 6700 5350
AR Path="/5F93253C/5FF75E28" Ref="R?"  Part="1" 
AR Path="/5FB57DE9/5FF75E28" Ref="R57"  Part="1" 
F 0 "R57" V 6768 5396 39  0000 L BNN
F 1 "0R11" V 6768 5305 39  0000 R BNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6700 5350 50  0001 C CNN
F 3 "~" H 6700 5350 50  0001 C CNN
	1    6700 5350
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FF75E2E
P 6450 5350
AR Path="/5F93253C/5FF75E2E" Ref="#PWR?"  Part="1" 
AR Path="/5FB57DE9/5FF75E2E" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 6450 5200 50  0001 C CNN
F 1 "+3.3V" V 6465 5478 50  0000 L CNN
F 2 "" H 6450 5350 50  0001 C CNN
F 3 "" H 6450 5350 50  0001 C CNN
	1    6450 5350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6800 5350 7100 5350
Wire Wire Line
	6600 5350 6450 5350
Wire Wire Line
	6750 5500 7100 5500
Wire Wire Line
	7100 5500 7100 5350
Connection ~ 7100 5350
Wire Wire Line
	7100 5350 7400 5350
Wire Wire Line
	7400 4700 6850 4700
Wire Wire Line
	7400 4600 6850 4600
$Comp
L power:+3.3V #PWR?
U 1 1 5FF75E3C
P 6300 4400
AR Path="/5F93253C/5FF75E3C" Ref="#PWR?"  Part="1" 
AR Path="/5FB57DE9/5FF75E3C" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 6300 4250 50  0001 C CNN
F 1 "+3.3V" V 6315 4528 50  0000 L CNN
F 2 "" H 6300 4400 50  0001 C CNN
F 3 "" H 6300 4400 50  0001 C CNN
	1    6300 4400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5FF75E42
P 6500 4400
AR Path="/5F93253C/5FF75E42" Ref="R?"  Part="1" 
AR Path="/5FB57DE9/5FF75E42" Ref="R55"  Part="1" 
F 0 "R55" V 6568 4446 39  0000 L BNN
F 1 "20k" V 6568 4355 39  0000 R BNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6500 4400 50  0001 C CNN
F 3 "~" H 6500 4400 50  0001 C CNN
	1    6500 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 4500 7000 4500
Wire Wire Line
	6300 4400 6400 4400
Wire Wire Line
	6600 4400 7000 4400
Wire Wire Line
	7000 4400 7000 4500
Wire Wire Line
	7000 4500 6850 4500
Connection ~ 7000 4500
$Comp
L Device:Jumper_NC_Small JP?
U 1 1 5FF75E4E
P 7000 4850
AR Path="/5F93253C/5FF75E4E" Ref="JP?"  Part="1" 
AR Path="/5FB57DE9/5FF75E4E" Ref="JP17"  Part="1" 
F 0 "JP17" H 6950 4900 39  0000 R BNN
F 1 "Stall Detection" H 7050 4950 39  0000 L TNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7000 4850 50  0001 C CNN
F 3 "~" H 7000 4850 50  0001 C CNN
	1    7000 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 4850 6900 4850
$Comp
L Device:C_Small C?
U 1 1 5FF75E5A
P 9850 5300
AR Path="/5F93253C/5FF75E5A" Ref="C?"  Part="1" 
AR Path="/5FB57DE9/5FF75E5A" Ref="C161"  Part="1" 
F 0 "C161" V 9942 5346 39  0000 L BNN
F 1 "1nF" V 9942 5255 39  0000 R BNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9850 5300 50  0001 C CNN
F 3 "~" H 9850 5300 50  0001 C CNN
	1    9850 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FF75E60
P 10000 5300
AR Path="/5F93253C/5FF75E60" Ref="C?"  Part="1" 
AR Path="/5FB57DE9/5FF75E60" Ref="C163"  Part="1" 
F 0 "C163" V 10092 5346 39  0000 L BNN
F 1 "1nF" V 10092 5255 39  0000 R BNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10000 5300 50  0001 C CNN
F 3 "~" H 10000 5300 50  0001 C CNN
	1    10000 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FF75E66
P 10150 5300
AR Path="/5F93253C/5FF75E66" Ref="C?"  Part="1" 
AR Path="/5FB57DE9/5FF75E66" Ref="C165"  Part="1" 
F 0 "C165" V 10242 5346 39  0000 L BNN
F 1 "1nF" V 10242 5255 39  0000 R BNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10150 5300 50  0001 C CNN
F 3 "~" H 10150 5300 50  0001 C CNN
	1    10150 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FF75E6C
P 10300 5300
AR Path="/5F93253C/5FF75E6C" Ref="C?"  Part="1" 
AR Path="/5FB57DE9/5FF75E6C" Ref="C167"  Part="1" 
F 0 "C167" V 10392 5346 39  0000 L BNN
F 1 "1nF" V 10392 5255 39  0000 R BNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10300 5300 50  0001 C CNN
F 3 "~" H 10300 5300 50  0001 C CNN
	1    10300 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 4850 10300 4850
Wire Wire Line
	8600 4950 10150 4950
Wire Wire Line
	8600 5050 10000 5050
Wire Wire Line
	8600 5150 9850 5150
Wire Wire Line
	9850 5200 9850 5150
Connection ~ 9850 5150
Wire Wire Line
	9850 5150 10450 5150
Wire Wire Line
	10000 5200 10000 5050
Connection ~ 10000 5050
Wire Wire Line
	10000 5050 10450 5050
Wire Wire Line
	10150 5200 10150 4950
Connection ~ 10150 4950
Wire Wire Line
	10150 4950 10450 4950
Wire Wire Line
	10300 5200 10300 4850
Connection ~ 10300 4850
Wire Wire Line
	10300 4850 10450 4850
$Comp
L power:GND #PWR?
U 1 1 5FF75E82
P 9850 5550
AR Path="/5F93253C/5FF75E82" Ref="#PWR?"  Part="1" 
AR Path="/5FB57DE9/5FF75E82" Ref="#PWR0142"  Part="1" 
F 0 "#PWR0142" H 9850 5300 50  0001 C CNN
F 1 "GND" H 9855 5377 50  0000 C CNN
F 2 "" H 9850 5550 50  0001 C CNN
F 3 "" H 9850 5550 50  0001 C CNN
	1    9850 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 5550 9850 5500
Wire Wire Line
	9850 5500 10000 5500
Wire Wire Line
	10300 5500 10300 5400
Connection ~ 9850 5500
Wire Wire Line
	9850 5500 9850 5400
Wire Wire Line
	10150 5400 10150 5500
Connection ~ 10150 5500
Wire Wire Line
	10150 5500 10300 5500
Wire Wire Line
	10000 5400 10000 5500
Connection ~ 10000 5500
Wire Wire Line
	10000 5500 10150 5500
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5FF75E93
P 10600 4350
AR Path="/5F93253C/5FF75E93" Ref="J?"  Part="1" 
AR Path="/5FB57DE9/5FF75E93" Ref="J10"  Part="1" 
F 0 "J10" H 10680 4342 50  0000 L CNN
F 1 "Conn_01x04" H 10680 4251 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-04A_1x04_P2.54mm_Vertical" H 10600 4350 50  0001 C CNN
F 3 "~" H 10600 4350 50  0001 C CNN
	1    10600 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 4250 10200 4250
Wire Wire Line
	10200 4350 10400 4350
Wire Wire Line
	10400 4450 10200 4450
Wire Wire Line
	10200 4550 10400 4550
$Comp
L Jumper:SolderJumper_3_Open JP?
U 1 1 5FF75EB8
P 3350 3050
AR Path="/5F93253C/5FF75EB8" Ref="JP?"  Part="1" 
AR Path="/5FB57DE9/5FF75EB8" Ref="JP15"  Part="1" 
F 0 "JP15" H 3350 3163 50  0000 C CNN
F 1 "SPREAD_STEALTH" H 3200 3250 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3350 3050 50  0001 C CNN
F 3 "~" H 3350 3050 50  0001 C CNN
	1    3350 3050
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FF75EBE
P 3700 3000
AR Path="/5F93253C/5FF75EBE" Ref="#PWR?"  Part="1" 
AR Path="/5FB57DE9/5FF75EBE" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 3700 2850 50  0001 C CNN
F 1 "+3.3V" H 3715 3173 50  0000 C CNN
F 2 "" H 3700 3000 50  0001 C CNN
F 3 "" H 3700 3000 50  0001 C CNN
	1    3700 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FF75EC4
P 2950 3100
AR Path="/5F93253C/5FF75EC4" Ref="#PWR?"  Part="1" 
AR Path="/5FB57DE9/5FF75EC4" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 2950 2850 50  0001 C CNN
F 1 "GND" H 2955 2927 50  0000 C CNN
F 2 "" H 2950 3100 50  0001 C CNN
F 3 "" H 2950 3100 50  0001 C CNN
	1    2950 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2450 3900 2450
Wire Wire Line
	3250 2550 3350 2550
Wire Wire Line
	3350 2550 3350 2900
Wire Wire Line
	3700 3000 3700 3050
Wire Wire Line
	3700 3050 3550 3050
Wire Wire Line
	3150 3050 2950 3050
Wire Wire Line
	2950 3050 2950 3100
Wire Wire Line
	8600 2450 9250 2450
Wire Wire Line
	8600 5400 9250 5400
Wire Wire Line
	3200 5400 3850 5400
$Comp
L Jumper:SolderJumper_3_Open JP?
U 1 1 5FF75ED4
P 3300 6000
AR Path="/5F93253C/5FF75ED4" Ref="JP?"  Part="1" 
AR Path="/5FB57DE9/5FF75ED4" Ref="JP14"  Part="1" 
F 0 "JP14" H 3300 6113 50  0000 C CNN
F 1 "SPREAD_STEALTH" H 3150 6200 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3300 6000 50  0001 C CNN
F 3 "~" H 3300 6000 50  0001 C CNN
	1    3300 6000
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FF75EDA
P 3650 5950
AR Path="/5F93253C/5FF75EDA" Ref="#PWR?"  Part="1" 
AR Path="/5FB57DE9/5FF75EDA" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 3650 5800 50  0001 C CNN
F 1 "+3.3V" H 3665 6123 50  0000 C CNN
F 2 "" H 3650 5950 50  0001 C CNN
F 3 "" H 3650 5950 50  0001 C CNN
	1    3650 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FF75EE0
P 2900 6050
AR Path="/5F93253C/5FF75EE0" Ref="#PWR?"  Part="1" 
AR Path="/5FB57DE9/5FF75EE0" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 2900 5800 50  0001 C CNN
F 1 "GND" H 2905 5877 50  0000 C CNN
F 2 "" H 2900 6050 50  0001 C CNN
F 3 "" H 2900 6050 50  0001 C CNN
	1    2900 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 5950 3650 6000
Wire Wire Line
	3650 6000 3500 6000
Wire Wire Line
	3100 6000 2900 6000
Wire Wire Line
	2900 6000 2900 6050
$Comp
L Jumper:SolderJumper_3_Open JP?
U 1 1 5FF75EEA
P 8700 3050
AR Path="/5F93253C/5FF75EEA" Ref="JP?"  Part="1" 
AR Path="/5FB57DE9/5FF75EEA" Ref="JP18"  Part="1" 
F 0 "JP18" H 8700 3163 50  0000 C CNN
F 1 "SPREAD_STEALTH" H 8550 3250 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 8700 3050 50  0001 C CNN
F 3 "~" H 8700 3050 50  0001 C CNN
	1    8700 3050
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FF75EF0
P 9050 3000
AR Path="/5F93253C/5FF75EF0" Ref="#PWR?"  Part="1" 
AR Path="/5FB57DE9/5FF75EF0" Ref="#PWR0133"  Part="1" 
F 0 "#PWR0133" H 9050 2850 50  0001 C CNN
F 1 "+3.3V" H 9065 3173 50  0000 C CNN
F 2 "" H 9050 3000 50  0001 C CNN
F 3 "" H 9050 3000 50  0001 C CNN
	1    9050 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FF75EF6
P 8300 3100
AR Path="/5F93253C/5FF75EF6" Ref="#PWR?"  Part="1" 
AR Path="/5FB57DE9/5FF75EF6" Ref="#PWR0131"  Part="1" 
F 0 "#PWR0131" H 8300 2850 50  0001 C CNN
F 1 "GND" H 8305 2927 50  0000 C CNN
F 2 "" H 8300 3100 50  0001 C CNN
F 3 "" H 8300 3100 50  0001 C CNN
	1    8300 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 3000 9050 3050
Wire Wire Line
	9050 3050 8900 3050
Wire Wire Line
	8500 3050 8300 3050
Wire Wire Line
	8300 3050 8300 3100
$Comp
L TMC2209:TMC2209 E0_Driver?
U 1 1 5FF75F00
P 8000 4800
AR Path="/5F93253C/5FF75F00" Ref="E0_Driver?"  Part="1" 
AR Path="/5FB57DE9/5FF75F00" Ref="E4_Driver1"  Part="1" 
F 0 "E4_Driver1" H 8000 5615 50  0000 C CNN
F 1 "TMC2209" H 8000 5524 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-28-1EP_5x5mm_P0.5mm_EP3.35x3.35mm_ThermalVias" H 8100 4800 50  0001 C CNN
F 3 "" H 8100 4800 50  0001 C CNN
	1    8000 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 6000 8300 6050
Wire Wire Line
	8500 6000 8300 6000
Wire Wire Line
	9050 6000 8900 6000
Wire Wire Line
	9050 5950 9050 6000
$Comp
L power:GND #PWR?
U 1 1 5FF75F0A
P 8300 6050
AR Path="/5F93253C/5FF75F0A" Ref="#PWR?"  Part="1" 
AR Path="/5FB57DE9/5FF75F0A" Ref="#PWR0132"  Part="1" 
F 0 "#PWR0132" H 8300 5800 50  0001 C CNN
F 1 "GND" H 8305 5877 50  0000 C CNN
F 2 "" H 8300 6050 50  0001 C CNN
F 3 "" H 8300 6050 50  0001 C CNN
	1    8300 6050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FF75F10
P 9050 5950
AR Path="/5F93253C/5FF75F10" Ref="#PWR?"  Part="1" 
AR Path="/5FB57DE9/5FF75F10" Ref="#PWR0134"  Part="1" 
F 0 "#PWR0134" H 9050 5800 50  0001 C CNN
F 1 "+3.3V" H 9065 6123 50  0000 C CNN
F 2 "" H 9050 5950 50  0001 C CNN
F 3 "" H 9050 5950 50  0001 C CNN
	1    9050 5950
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP?
U 1 1 5FF75F16
P 8700 6000
AR Path="/5F93253C/5FF75F16" Ref="JP?"  Part="1" 
AR Path="/5FB57DE9/5FF75F16" Ref="JP19"  Part="1" 
F 0 "JP19" H 8700 6113 50  0000 C CNN
F 1 "SPREAD_STEALTH" H 8550 6200 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 8700 6000 50  0001 C CNN
F 3 "~" H 8700 6000 50  0001 C CNN
	1    8700 6000
	-1   0    0    1   
$EndComp
Wire Wire Line
	8600 5500 8700 5500
Wire Wire Line
	8700 5500 8700 5850
Wire Wire Line
	3300 5850 3300 5500
Wire Wire Line
	3300 5500 3200 5500
Wire Wire Line
	8600 2550 8700 2550
Wire Wire Line
	8700 2550 8700 2900
Text GLabel 1500 1550 0    50   Input ~ 0
E1_EN
Text GLabel 1500 1650 0    50   Input ~ 0
E1_STEP
Text GLabel 1500 1750 0    50   Input ~ 0
E1_DIR
Text GLabel 1500 1900 0    50   Input ~ 0
E1_STOP
Text GLabel 1400 2550 0    50   Input ~ 0
E1_UART
Text GLabel 5100 2000 2    50   Input ~ 0
E1_OB1
Text GLabel 5100 1900 2    50   Input ~ 0
E1_OB2
Text GLabel 5100 2100 2    50   Input ~ 0
E1_OA2
Text GLabel 5100 2200 2    50   Input ~ 0
E1_OA1
Text GLabel 4850 1500 0    50   Input ~ 0
E1_OB1
Text GLabel 4850 1600 0    50   Input ~ 0
E1_OB2
Text GLabel 4850 1400 0    50   Input ~ 0
E1_OA1
Text GLabel 4850 1300 0    50   Input ~ 0
E1_OA2
Text GLabel 6850 1550 0    50   Input ~ 0
E2_EN
Text GLabel 6850 1650 0    50   Input ~ 0
E2_STEP
Text GLabel 6850 1750 0    50   Input ~ 0
E2_DIR
Text GLabel 6850 1900 0    50   Input ~ 0
E2_STOP
Text GLabel 6750 2550 0    50   Input ~ 0
E2_UART
Text GLabel 10450 1900 2    50   Input ~ 0
E2_OB2
Text GLabel 10450 2000 2    50   Input ~ 0
E2_OB1
Text GLabel 10450 2100 2    50   Input ~ 0
E2_OA2
Text GLabel 10450 2200 2    50   Input ~ 0
E2_OA1
Text GLabel 10200 1500 0    50   Input ~ 0
E2_OB1
Text GLabel 10200 1600 0    50   Input ~ 0
E2_OB2
Text GLabel 10200 1400 0    50   Input ~ 0
E2_OA1
Text GLabel 10200 1300 0    50   Input ~ 0
E2_OA2
Text GLabel 1450 4500 0    50   Input ~ 0
E3_EN
Text GLabel 1450 4600 0    50   Input ~ 0
E3_STEP
Text GLabel 1450 4700 0    50   Input ~ 0
E3_DIR
Text GLabel 1450 4850 0    50   Input ~ 0
E3_STOP
Text GLabel 1350 5500 0    50   Input ~ 0
E3_UART
Text GLabel 5050 4850 2    50   Input ~ 0
E3_OB2
Text GLabel 5050 4950 2    50   Input ~ 0
E3_OB1
Text GLabel 5050 5050 2    50   Input ~ 0
E3_OA2
Text GLabel 5050 5150 2    50   Input ~ 0
E3_OA1
Text GLabel 4800 4250 0    50   Input ~ 0
E3_OA2
Text GLabel 4800 4550 0    50   Input ~ 0
E3_OB2
Text GLabel 4800 4450 0    50   Input ~ 0
E3_OB1
Text GLabel 4800 4350 0    50   Input ~ 0
E3_OA1
Text GLabel 10200 4250 0    50   Input ~ 0
E4_OA2
Text GLabel 10200 4350 0    50   Input ~ 0
E4_OA1
Text GLabel 10200 4450 0    50   Input ~ 0
E4_OB1
Text GLabel 10200 4550 0    50   Input ~ 0
E4_OB2
Text GLabel 10450 4950 2    50   Input ~ 0
E4_OB1
Text GLabel 10450 4850 2    50   Input ~ 0
E4_OB2
Text GLabel 10450 5050 2    50   Input ~ 0
E4_OA2
Text GLabel 10450 5150 2    50   Input ~ 0
E4_OA1
Text GLabel 6850 4500 0    50   Input ~ 0
E4_EN
Text GLabel 6850 4600 0    50   Input ~ 0
E4_STEP
Text GLabel 6850 4700 0    50   Input ~ 0
E4_DIR
Text GLabel 6850 4850 0    50   Input ~ 0
E4_STOP
Text GLabel 6750 5500 0    50   Input ~ 0
E4_UART
NoConn ~ 2050 2000
NoConn ~ 2050 2150
NoConn ~ 2050 2250
NoConn ~ 2050 2500
NoConn ~ 3250 2650
NoConn ~ 7400 2000
NoConn ~ 7400 2150
NoConn ~ 7400 2250
NoConn ~ 7400 2500
NoConn ~ 8600 2650
NoConn ~ 2000 4950
NoConn ~ 2000 5100
NoConn ~ 2000 5200
NoConn ~ 2000 5450
NoConn ~ 3200 5600
NoConn ~ 7400 4950
NoConn ~ 7400 5100
NoConn ~ 7400 5200
NoConn ~ 7400 5450
NoConn ~ 8600 5600
Wire Wire Line
	1750 1900 2050 1900
Wire Wire Line
	1700 4850 2000 4850
Wire Wire Line
	7100 4850 7400 4850
Wire Wire Line
	7100 1900 7400 1900
$EndSCHEMATC
