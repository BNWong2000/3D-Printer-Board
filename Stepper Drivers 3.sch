EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 9
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
L Device:CP_Small C?
U 1 1 5FFDE332
P 6550 3050
AR Path="/5F93253C/5FFDE332" Ref="C?"  Part="1" 
AR Path="/5FB57DE9/5FFDE332" Ref="C?"  Part="1" 
AR Path="/5FB57E25/5FFDE332" Ref="C172"  Part="1" 
F 0 "C172" V 6638 3096 39  0000 L BNN
F 1 "100uF" V 6638 3005 39  0000 R BNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 6550 3050 50  0001 C CNN
F 3 "~" H 6550 3050 50  0001 C CNN
	1    6550 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FFDE338
P 6700 3050
AR Path="/5F93253C/5FFDE338" Ref="C?"  Part="1" 
AR Path="/5FB57DE9/5FFDE338" Ref="C?"  Part="1" 
AR Path="/5FB57E25/5FFDE338" Ref="C173"  Part="1" 
F 0 "C173" V 6792 3096 39  0000 L BNN
F 1 "10u" V 6792 3005 39  0000 R BNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6700 3050 50  0001 C CNN
F 3 "~" H 6700 3050 50  0001 C CNN
	1    6700 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FFDE33E
P 7000 3050
AR Path="/5F93253C/5FFDE33E" Ref="C?"  Part="1" 
AR Path="/5FB57DE9/5FFDE33E" Ref="C?"  Part="1" 
AR Path="/5FB57E25/5FFDE33E" Ref="C176"  Part="1" 
F 0 "C176" V 7092 3096 39  0000 L BNN
F 1 "100nF" V 7092 3005 39  0000 R BNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7000 3050 50  0001 C CNN
F 3 "~" H 7000 3050 50  0001 C CNN
	1    7000 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FFDE344
P 6850 3050
AR Path="/5F93253C/5FFDE344" Ref="C?"  Part="1" 
AR Path="/5FB57DE9/5FFDE344" Ref="C?"  Part="1" 
AR Path="/5FB57E25/5FFDE344" Ref="C175"  Part="1" 
F 0 "C175" V 6942 3096 39  0000 L BNN
F 1 "100nF" V 6942 3005 39  0000 R BNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6850 3050 50  0001 C CNN
F 3 "~" H 6850 3050 50  0001 C CNN
	1    6850 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3150 7000 3300
Wire Wire Line
	7000 3300 6850 3300
Wire Wire Line
	6550 3300 6550 3150
Wire Wire Line
	6700 3150 6700 3300
Connection ~ 6700 3300
Wire Wire Line
	6700 3300 6550 3300
Wire Wire Line
	6850 3150 6850 3300
Connection ~ 6850 3300
Wire Wire Line
	6850 3300 6700 3300
Wire Wire Line
	7000 2950 7000 2900
Wire Wire Line
	7000 2900 6850 2900
Wire Wire Line
	6550 2900 6550 2950
Wire Wire Line
	6700 2950 6700 2900
Connection ~ 6700 2900
Wire Wire Line
	6700 2900 6550 2900
Wire Wire Line
	6850 2950 6850 2900
Connection ~ 6850 2900
Wire Wire Line
	6850 2900 6700 2900
Wire Wire Line
	6000 2900 6200 2900
Connection ~ 6550 2900
Wire Wire Line
	6000 3000 6200 3000
Wire Wire Line
	6200 3000 6200 2900
Connection ~ 6200 2900
Wire Wire Line
	6200 2900 6350 2900
Text GLabel 7000 2750 1    50   Input ~ 0
VMOT_FUSED
Wire Wire Line
	7000 2900 7000 2750
Connection ~ 7000 2900
$Comp
L power:GND #PWR?
U 1 1 5FFDE365
P 7000 3350
AR Path="/5F93253C/5FFDE365" Ref="#PWR?"  Part="1" 
AR Path="/5FB57DE9/5FFDE365" Ref="#PWR?"  Part="1" 
AR Path="/5FB57E25/5FFDE365" Ref="#PWR0153"  Part="1" 
F 0 "#PWR0153" H 7000 3100 50  0001 C CNN
F 1 "GND" H 6900 3250 50  0000 C CNN
F 2 "" H 7000 3350 50  0001 C CNN
F 3 "" H 7000 3350 50  0001 C CNN
	1    7000 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3350 7000 3300
Connection ~ 7000 3300
$Comp
L Device:C_Small C?
U 1 1 5FFDE36D
P 6250 3150
AR Path="/5F93253C/5FFDE36D" Ref="C?"  Part="1" 
AR Path="/5FB57DE9/5FFDE36D" Ref="C?"  Part="1" 
AR Path="/5FB57E25/5FFDE36D" Ref="C170"  Part="1" 
F 0 "C170" V 6342 3196 39  0000 L BNN
F 1 "100nF" V 6342 3105 39  0000 R BNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6250 3150 50  0001 C CNN
F 3 "~" H 6250 3150 50  0001 C CNN
	1    6250 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 3150 6000 3150
Wire Wire Line
	6350 3150 6350 2900
Connection ~ 6350 2900
Wire Wire Line
	6350 2900 6550 2900
$Comp
L Device:C_Small C?
U 1 1 5FFDE377
P 6250 3350
AR Path="/5F93253C/5FFDE377" Ref="C?"  Part="1" 
AR Path="/5FB57DE9/5FFDE377" Ref="C?"  Part="1" 
AR Path="/5FB57E25/5FFDE377" Ref="C171"  Part="1" 
F 0 "C171" V 6342 3396 39  0000 L BNN
F 1 "22nF" V 6342 3305 39  0000 R BNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6250 3350 50  0001 C CNN
F 3 "~" H 6250 3350 50  0001 C CNN
	1    6250 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 3250 6450 3250
Wire Wire Line
	6450 3250 6450 3350
Wire Wire Line
	6450 3350 6350 3350
Wire Wire Line
	6150 3350 6000 3350
$Comp
L Device:C_Small C?
U 1 1 5FFDE381
P 4400 2900
AR Path="/5F93253C/5FFDE381" Ref="C?"  Part="1" 
AR Path="/5FB57DE9/5FFDE381" Ref="C?"  Part="1" 
AR Path="/5FB57E25/5FFDE381" Ref="C168"  Part="1" 
F 0 "C168" V 4492 2946 39  0000 L BNN
F 1 "100nF" V 4492 2855 39  0000 R BNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4400 2900 50  0001 C CNN
F 3 "~" H 4400 2900 50  0001 C CNN
	1    4400 2900
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FFDE387
P 4650 2750
AR Path="/5F93253C/5FFDE387" Ref="#PWR?"  Part="1" 
AR Path="/5FB57DE9/5FFDE387" Ref="#PWR?"  Part="1" 
AR Path="/5FB57E25/5FFDE387" Ref="#PWR0146"  Part="1" 
F 0 "#PWR0146" H 4650 2600 50  0001 C CNN
F 1 "+3.3V" H 4665 2923 50  0000 C CNN
F 2 "" H 4650 2750 50  0001 C CNN
F 3 "" H 4650 2750 50  0001 C CNN
	1    4650 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2900 4650 2900
Wire Wire Line
	4650 2750 4650 2900
Connection ~ 4650 2900
Wire Wire Line
	4650 2900 4800 2900
$Comp
L power:GND #PWR?
U 1 1 5FFDE391
P 4050 2900
AR Path="/5F93253C/5FFDE391" Ref="#PWR?"  Part="1" 
AR Path="/5FB57DE9/5FFDE391" Ref="#PWR?"  Part="1" 
AR Path="/5FB57E25/5FFDE391" Ref="#PWR0145"  Part="1" 
F 0 "#PWR0145" H 4050 2650 50  0001 C CNN
F 1 "GND" V 4055 2772 50  0000 R CNN
F 2 "" H 4050 2900 50  0001 C CNN
F 3 "" H 4050 2900 50  0001 C CNN
	1    4050 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 2900 4150 2900
$Comp
L Device:C_Small C?
U 1 1 5FFDE398
P 4650 3000
AR Path="/5F93253C/5FFDE398" Ref="C?"  Part="1" 
AR Path="/5FB57DE9/5FFDE398" Ref="C?"  Part="1" 
AR Path="/5FB57E25/5FFDE398" Ref="C169"  Part="1" 
F 0 "C169" V 4742 3046 39  0000 L BNN
F 1 "4.7uF" V 4742 2955 39  0000 R BNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4650 3000 50  0001 C CNN
F 3 "~" H 4650 3000 50  0001 C CNN
	1    4650 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 3000 4800 3000
Wire Wire Line
	4550 3000 4150 3000
Wire Wire Line
	4150 3000 4150 2900
Wire Wire Line
	4050 2900 4150 2900
Connection ~ 4150 2900
$Comp
L Device:R_Small_US R?
U 1 1 5FFDE3A3
P 6650 4200
AR Path="/5F93253C/5FFDE3A3" Ref="R?"  Part="1" 
AR Path="/5FB57DE9/5FFDE3A3" Ref="R?"  Part="1" 
AR Path="/5FB57E25/5FFDE3A3" Ref="R64"  Part="1" 
F 0 "R64" V 6718 4246 39  0000 L BNN
F 1 "0R11" V 6718 4155 39  0000 R BNN
F 2 "" H 6650 4200 50  0001 C CNN
F 3 "~" H 6650 4200 50  0001 C CNN
	1    6650 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5FFDE3A9
P 6950 4200
AR Path="/5F93253C/5FFDE3A9" Ref="R?"  Part="1" 
AR Path="/5FB57DE9/5FFDE3A9" Ref="R?"  Part="1" 
AR Path="/5FB57E25/5FFDE3A9" Ref="R65"  Part="1" 
F 0 "R65" V 7018 4246 39  0000 L BNN
F 1 "0R11" V 7018 4155 39  0000 R BNN
F 2 "" H 6950 4200 50  0001 C CNN
F 3 "~" H 6950 4200 50  0001 C CNN
	1    6950 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FFDE3AF
P 6650 4450
AR Path="/5F93253C/5FFDE3AF" Ref="#PWR?"  Part="1" 
AR Path="/5FB57DE9/5FFDE3AF" Ref="#PWR?"  Part="1" 
AR Path="/5FB57E25/5FFDE3AF" Ref="#PWR0151"  Part="1" 
F 0 "#PWR0151" H 6650 4200 50  0001 C CNN
F 1 "GND" H 6655 4277 50  0000 C CNN
F 2 "" H 6650 4450 50  0001 C CNN
F 3 "" H 6650 4450 50  0001 C CNN
	1    6650 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FFDE3B5
P 6950 4450
AR Path="/5F93253C/5FFDE3B5" Ref="#PWR?"  Part="1" 
AR Path="/5FB57DE9/5FFDE3B5" Ref="#PWR?"  Part="1" 
AR Path="/5FB57E25/5FFDE3B5" Ref="#PWR0152"  Part="1" 
F 0 "#PWR0152" H 6950 4200 50  0001 C CNN
F 1 "GND" H 6955 4277 50  0000 C CNN
F 2 "" H 6950 4450 50  0001 C CNN
F 3 "" H 6950 4450 50  0001 C CNN
	1    6950 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4050 6650 4100
Wire Wire Line
	6950 4400 6950 4300
Wire Wire Line
	6950 4100 6950 3950
$Comp
L Device:C_Small C?
U 1 1 5FFDE3BE
P 7100 4200
AR Path="/5F93253C/5FFDE3BE" Ref="C?"  Part="1" 
AR Path="/5FB57DE9/5FFDE3BE" Ref="C?"  Part="1" 
AR Path="/5FB57E25/5FFDE3BE" Ref="C177"  Part="1" 
F 0 "C177" V 7192 4246 39  0000 L BNN
F 1 "100nF" V 7192 4155 39  0000 R BNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7100 4200 50  0001 C CNN
F 3 "~" H 7100 4200 50  0001 C CNN
	1    7100 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FFDE3C4
P 6800 4200
AR Path="/5F93253C/5FFDE3C4" Ref="C?"  Part="1" 
AR Path="/5FB57DE9/5FFDE3C4" Ref="C?"  Part="1" 
AR Path="/5FB57E25/5FFDE3C4" Ref="C174"  Part="1" 
F 0 "C174" V 6892 4246 39  0000 L BNN
F 1 "100nF" V 6892 4155 39  0000 R BNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6800 4200 50  0001 C CNN
F 3 "~" H 6800 4200 50  0001 C CNN
	1    6800 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3950 6950 3950
Wire Wire Line
	7100 4100 7100 3950
Wire Wire Line
	7100 3950 6950 3950
Connection ~ 6950 3950
Wire Wire Line
	7100 4300 7100 4400
Wire Wire Line
	7100 4400 6950 4400
Wire Wire Line
	6650 4300 6650 4400
Wire Wire Line
	6650 4400 6800 4400
Wire Wire Line
	6800 4400 6800 4300
Connection ~ 6650 4400
Wire Wire Line
	6650 4400 6650 4450
Wire Wire Line
	6800 4100 6800 4050
Wire Wire Line
	6800 4050 6650 4050
Connection ~ 6650 4050
Wire Wire Line
	6950 4450 6950 4400
Connection ~ 6950 4400
Wire Wire Line
	5550 4550 5550 4700
Wire Wire Line
	5550 4700 5450 4700
Wire Wire Line
	5250 4700 5250 4550
Wire Wire Line
	5350 4550 5350 4700
Connection ~ 5350 4700
Wire Wire Line
	5350 4700 5250 4700
Wire Wire Line
	5450 4550 5450 4700
Connection ~ 5450 4700
Wire Wire Line
	5450 4700 5350 4700
$Comp
L power:GND #PWR?
U 1 1 5FFDE3E3
P 5250 4750
AR Path="/5F93253C/5FFDE3E3" Ref="#PWR?"  Part="1" 
AR Path="/5FB57DE9/5FFDE3E3" Ref="#PWR?"  Part="1" 
AR Path="/5FB57E25/5FFDE3E3" Ref="#PWR0148"  Part="1" 
F 0 "#PWR0148" H 5250 4500 50  0001 C CNN
F 1 "GND" H 5255 4577 50  0000 C CNN
F 2 "" H 5250 4750 50  0001 C CNN
F 3 "" H 5250 4750 50  0001 C CNN
	1    5250 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4750 5250 4700
Connection ~ 5250 4700
$Comp
L power:GND #PWR?
U 1 1 5FFDE3EB
P 4650 4750
AR Path="/5F93253C/5FFDE3EB" Ref="#PWR?"  Part="1" 
AR Path="/5FB57DE9/5FFDE3EB" Ref="#PWR?"  Part="1" 
AR Path="/5FB57E25/5FFDE3EB" Ref="#PWR0147"  Part="1" 
F 0 "#PWR0147" H 4650 4500 50  0001 C CNN
F 1 "GND" H 4655 4577 50  0000 C CNN
F 2 "" H 4650 4750 50  0001 C CNN
F 3 "" H 4650 4750 50  0001 C CNN
	1    4650 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4750 4650 4250
Wire Wire Line
	4650 4250 4800 4250
$Comp
L Device:R_Small_US R?
U 1 1 5FFDE3F3
P 4100 4000
AR Path="/5F93253C/5FFDE3F3" Ref="R?"  Part="1" 
AR Path="/5FB57DE9/5FFDE3F3" Ref="R?"  Part="1" 
AR Path="/5FB57E25/5FFDE3F3" Ref="R63"  Part="1" 
F 0 "R63" V 4168 4046 39  0000 L BNN
F 1 "0R11" V 4168 3955 39  0000 R BNN
F 2 "" H 4100 4000 50  0001 C CNN
F 3 "~" H 4100 4000 50  0001 C CNN
	1    4100 4000
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FFDE3F9
P 3850 4000
AR Path="/5F93253C/5FFDE3F9" Ref="#PWR?"  Part="1" 
AR Path="/5FB57DE9/5FFDE3F9" Ref="#PWR?"  Part="1" 
AR Path="/5FB57E25/5FFDE3F9" Ref="#PWR0144"  Part="1" 
F 0 "#PWR0144" H 3850 3850 50  0001 C CNN
F 1 "+3.3V" V 3865 4128 50  0000 L CNN
F 2 "" H 3850 4000 50  0001 C CNN
F 3 "" H 3850 4000 50  0001 C CNN
	1    3850 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 4000 4500 4000
Wire Wire Line
	4000 4000 3850 4000
Wire Wire Line
	4150 4150 4500 4150
Wire Wire Line
	4500 4150 4500 4000
Connection ~ 4500 4000
Wire Wire Line
	4500 4000 4800 4000
Wire Wire Line
	4800 3350 4250 3350
Wire Wire Line
	4800 3250 4250 3250
$Comp
L power:+3.3V #PWR?
U 1 1 5FFDE407
P 3700 3050
AR Path="/5F93253C/5FFDE407" Ref="#PWR?"  Part="1" 
AR Path="/5FB57DE9/5FFDE407" Ref="#PWR?"  Part="1" 
AR Path="/5FB57E25/5FFDE407" Ref="#PWR0143"  Part="1" 
F 0 "#PWR0143" H 3700 2900 50  0001 C CNN
F 1 "+3.3V" V 3715 3178 50  0000 L CNN
F 2 "" H 3700 3050 50  0001 C CNN
F 3 "" H 3700 3050 50  0001 C CNN
	1    3700 3050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5FFDE40D
P 3900 3050
AR Path="/5F93253C/5FFDE40D" Ref="R?"  Part="1" 
AR Path="/5FB57DE9/5FFDE40D" Ref="R?"  Part="1" 
AR Path="/5FB57E25/5FFDE40D" Ref="R62"  Part="1" 
F 0 "R62" V 3968 3096 39  0000 L BNN
F 1 "20k" V 3968 3005 39  0000 R BNN
F 2 "" H 3900 3050 50  0001 C CNN
F 3 "~" H 3900 3050 50  0001 C CNN
	1    3900 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 3150 4400 3150
Wire Wire Line
	3700 3050 3800 3050
Wire Wire Line
	4000 3050 4400 3050
Wire Wire Line
	4400 3050 4400 3150
Wire Wire Line
	4400 3150 4250 3150
Connection ~ 4400 3150
$Comp
L Device:Jumper_NC_Small JP?
U 1 1 5FFDE419
P 4400 3500
AR Path="/5F93253C/5FFDE419" Ref="JP?"  Part="1" 
AR Path="/5FB57DE9/5FFDE419" Ref="JP?"  Part="1" 
AR Path="/5FB57E25/5FFDE419" Ref="JP20"  Part="1" 
F 0 "JP20" H 4350 3550 39  0000 R BNN
F 1 "Stall Detection" H 4450 3600 39  0000 L TNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4400 3500 50  0001 C CNN
F 3 "~" H 4400 3500 50  0001 C CNN
	1    4400 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3500 4300 3500
$Comp
L Device:C_Small C?
U 1 1 5FFDE425
P 7250 3950
AR Path="/5F93253C/5FFDE425" Ref="C?"  Part="1" 
AR Path="/5FB57DE9/5FFDE425" Ref="C?"  Part="1" 
AR Path="/5FB57E25/5FFDE425" Ref="C178"  Part="1" 
F 0 "C178" V 7342 3996 39  0000 L BNN
F 1 "1nF" V 7342 3905 39  0000 R BNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7250 3950 50  0001 C CNN
F 3 "~" H 7250 3950 50  0001 C CNN
	1    7250 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FFDE42B
P 7400 3950
AR Path="/5F93253C/5FFDE42B" Ref="C?"  Part="1" 
AR Path="/5FB57DE9/5FFDE42B" Ref="C?"  Part="1" 
AR Path="/5FB57E25/5FFDE42B" Ref="C179"  Part="1" 
F 0 "C179" V 7492 3996 39  0000 L BNN
F 1 "1nF" V 7492 3905 39  0000 R BNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7400 3950 50  0001 C CNN
F 3 "~" H 7400 3950 50  0001 C CNN
	1    7400 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FFDE431
P 7550 3950
AR Path="/5F93253C/5FFDE431" Ref="C?"  Part="1" 
AR Path="/5FB57DE9/5FFDE431" Ref="C?"  Part="1" 
AR Path="/5FB57E25/5FFDE431" Ref="C180"  Part="1" 
F 0 "C180" V 7642 3996 39  0000 L BNN
F 1 "1nF" V 7642 3905 39  0000 R BNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7550 3950 50  0001 C CNN
F 3 "~" H 7550 3950 50  0001 C CNN
	1    7550 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FFDE437
P 7700 3950
AR Path="/5F93253C/5FFDE437" Ref="C?"  Part="1" 
AR Path="/5FB57DE9/5FFDE437" Ref="C?"  Part="1" 
AR Path="/5FB57E25/5FFDE437" Ref="C181"  Part="1" 
F 0 "C181" V 7792 3996 39  0000 L BNN
F 1 "1nF" V 7792 3905 39  0000 R BNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7700 3950 50  0001 C CNN
F 3 "~" H 7700 3950 50  0001 C CNN
	1    7700 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3500 7700 3500
Wire Wire Line
	6000 3600 7550 3600
Wire Wire Line
	6000 3700 7400 3700
Wire Wire Line
	6000 3800 7250 3800
Wire Wire Line
	7250 3850 7250 3800
Connection ~ 7250 3800
Wire Wire Line
	7250 3800 7850 3800
Wire Wire Line
	7400 3850 7400 3700
Connection ~ 7400 3700
Wire Wire Line
	7400 3700 7850 3700
Wire Wire Line
	7550 3850 7550 3600
Connection ~ 7550 3600
Wire Wire Line
	7550 3600 7850 3600
Wire Wire Line
	7700 3850 7700 3500
Connection ~ 7700 3500
Wire Wire Line
	7700 3500 7850 3500
$Comp
L power:GND #PWR?
U 1 1 5FFDE44D
P 7250 4200
AR Path="/5F93253C/5FFDE44D" Ref="#PWR?"  Part="1" 
AR Path="/5FB57DE9/5FFDE44D" Ref="#PWR?"  Part="1" 
AR Path="/5FB57E25/5FFDE44D" Ref="#PWR0154"  Part="1" 
F 0 "#PWR0154" H 7250 3950 50  0001 C CNN
F 1 "GND" H 7255 4027 50  0000 C CNN
F 2 "" H 7250 4200 50  0001 C CNN
F 3 "" H 7250 4200 50  0001 C CNN
	1    7250 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 4200 7250 4150
Wire Wire Line
	7250 4150 7400 4150
Wire Wire Line
	7700 4150 7700 4050
Connection ~ 7250 4150
Wire Wire Line
	7250 4150 7250 4050
Wire Wire Line
	7550 4050 7550 4150
Connection ~ 7550 4150
Wire Wire Line
	7550 4150 7700 4150
Wire Wire Line
	7400 4050 7400 4150
Connection ~ 7400 4150
Wire Wire Line
	7400 4150 7550 4150
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5FFDE45E
P 8000 3000
AR Path="/5F93253C/5FFDE45E" Ref="J?"  Part="1" 
AR Path="/5FB57DE9/5FFDE45E" Ref="J?"  Part="1" 
AR Path="/5FB57E25/5FFDE45E" Ref="J11"  Part="1" 
F 0 "J11" H 8080 2992 50  0000 L CNN
F 1 "Conn_01x04" H 8080 2901 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-04A_1x04_P2.54mm_Vertical" H 8000 3000 50  0001 C CNN
F 3 "~" H 8000 3000 50  0001 C CNN
	1    8000 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2900 7600 2900
Wire Wire Line
	7600 3000 7800 3000
Wire Wire Line
	7800 3100 7600 3100
Wire Wire Line
	7600 3200 7800 3200
Wire Wire Line
	6000 4050 6650 4050
$Comp
L TMC2209:TMC2209 E4_Driver?
U 1 1 5FFDE469
P 5400 3450
AR Path="/5F93253C/5FFDE469" Ref="E4_Driver?"  Part="1" 
AR Path="/5FB57DE9/5FFDE469" Ref="E4_Driver?"  Part="1" 
AR Path="/5FB57E25/5FFDE469" Ref="E5_Driver1"  Part="1" 
F 0 "E5_Driver1" H 5400 4265 50  0000 C CNN
F 1 "TMC2209" H 5400 4174 50  0000 C CNN
F 2 "" H 5500 3450 50  0001 C CNN
F 3 "" H 5500 3450 50  0001 C CNN
	1    5400 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4650 5700 4700
Wire Wire Line
	5900 4650 5700 4650
Wire Wire Line
	6450 4650 6300 4650
Wire Wire Line
	6450 4600 6450 4650
$Comp
L power:GND #PWR?
U 1 1 5FFDE473
P 5700 4700
AR Path="/5F93253C/5FFDE473" Ref="#PWR?"  Part="1" 
AR Path="/5FB57DE9/5FFDE473" Ref="#PWR?"  Part="1" 
AR Path="/5FB57E25/5FFDE473" Ref="#PWR0149"  Part="1" 
F 0 "#PWR0149" H 5700 4450 50  0001 C CNN
F 1 "GND" H 5705 4527 50  0000 C CNN
F 2 "" H 5700 4700 50  0001 C CNN
F 3 "" H 5700 4700 50  0001 C CNN
	1    5700 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FFDE479
P 6450 4600
AR Path="/5F93253C/5FFDE479" Ref="#PWR?"  Part="1" 
AR Path="/5FB57DE9/5FFDE479" Ref="#PWR?"  Part="1" 
AR Path="/5FB57E25/5FFDE479" Ref="#PWR0150"  Part="1" 
F 0 "#PWR0150" H 6450 4450 50  0001 C CNN
F 1 "+3.3V" H 6465 4773 50  0000 C CNN
F 2 "" H 6450 4600 50  0001 C CNN
F 3 "" H 6450 4600 50  0001 C CNN
	1    6450 4600
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP?
U 1 1 5FFDE47F
P 6100 4650
AR Path="/5F93253C/5FFDE47F" Ref="JP?"  Part="1" 
AR Path="/5FB57DE9/5FFDE47F" Ref="JP?"  Part="1" 
AR Path="/5FB57E25/5FFDE47F" Ref="JP21"  Part="1" 
F 0 "JP21" H 6100 4763 50  0000 C CNN
F 1 "SPREAD_STEALTH" H 5950 4850 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6100 4650 50  0001 C CNN
F 3 "~" H 6100 4650 50  0001 C CNN
	1    6100 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	6000 4150 6100 4150
Wire Wire Line
	6100 4150 6100 4500
Text GLabel 7600 2900 0    50   Input ~ 0
E5_OA2
Text GLabel 7600 3000 0    50   Input ~ 0
E5_OA1
Text GLabel 7600 3100 0    50   Input ~ 0
E5_OB1
Text GLabel 7600 3200 0    50   Input ~ 0
E5_OB2
Text GLabel 7850 3500 2    50   Input ~ 0
E5_OB2
Text GLabel 7850 3600 2    50   Input ~ 0
E5_OB1
Text GLabel 7850 3700 2    50   Input ~ 0
E5_OA2
Text GLabel 7850 3800 2    50   Input ~ 0
E5_OA1
Text GLabel 4250 3150 0    50   Input ~ 0
E5_EN
Text GLabel 4250 3250 0    50   Input ~ 0
E5_STEP
Text GLabel 4250 3350 0    50   Input ~ 0
E5_DIR
Text GLabel 4250 3500 0    50   Input ~ 0
E5_STOP
Text GLabel 4150 4150 0    50   Input ~ 0
E5_UART
NoConn ~ 4800 3600
NoConn ~ 4800 3750
NoConn ~ 4800 3850
NoConn ~ 4800 4100
NoConn ~ 6000 4250
Wire Wire Line
	4500 3500 4800 3500
$EndSCHEMATC
