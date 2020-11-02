EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 3 9
Title "MCU"
Date "2020-10-23"
Rev ""
Comp ""
Comment1 ""
Comment2 "creativecommons.org/licenses/by/4.0"
Comment3 "License: CC BY 4.0"
Comment4 "Author: Branden Wong (AKA BNWong2000 [github], TKDonuts [Discord])"
$EndDescr
$Comp
L MCU_ST_STM32F4:STM32F407IGTx U1
U 1 1 5F93297B
P 7950 5450
F 0 "U1" H 7900 861 50  0000 C CNN
F 1 "STM32F407IGTx" H 7900 770 50  0000 C CNN
F 2 "Package_QFP:LQFP-176_24x24mm_P0.5mm" H 6650 1150 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00037051.pdf" H 7950 5450 50  0001 C CNN
	1    7950 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 1050 7350 850 
Wire Wire Line
	7350 850  7450 850 
Wire Wire Line
	8750 850  8750 1050
Wire Wire Line
	8650 1050 8650 850 
Connection ~ 8650 850 
Wire Wire Line
	8650 850  8750 850 
Wire Wire Line
	8550 1050 8550 850 
Connection ~ 8550 850 
Wire Wire Line
	8550 850  8650 850 
Wire Wire Line
	8450 1050 8450 850 
Connection ~ 8450 850 
Wire Wire Line
	8450 850  8550 850 
Wire Wire Line
	8350 1050 8350 850 
Connection ~ 8350 850 
Wire Wire Line
	8350 850  8450 850 
Wire Wire Line
	8250 1050 8250 850 
Connection ~ 8250 850 
Wire Wire Line
	8250 850  8350 850 
Wire Wire Line
	8150 1050 8150 850 
Connection ~ 8150 850 
Wire Wire Line
	8150 850  8250 850 
Wire Wire Line
	8050 1050 8050 850 
Connection ~ 8050 850 
Wire Wire Line
	8050 850  8150 850 
Wire Wire Line
	7950 1050 7950 850 
Connection ~ 7950 850 
Wire Wire Line
	7950 850  8050 850 
Wire Wire Line
	7850 1050 7850 850 
Connection ~ 7850 850 
Wire Wire Line
	7850 850  7950 850 
Wire Wire Line
	7750 1050 7750 850 
Connection ~ 7750 850 
Wire Wire Line
	7750 850  7850 850 
Wire Wire Line
	7650 1050 7650 850 
Connection ~ 7650 850 
Wire Wire Line
	7650 850  7750 850 
Wire Wire Line
	7550 1050 7550 850 
Connection ~ 7550 850 
Wire Wire Line
	7550 850  7650 850 
Wire Wire Line
	7450 1050 7450 850 
Connection ~ 7450 850 
Wire Wire Line
	7450 850  7550 850 
$Comp
L power:+3.3V #PWR02
U 1 1 5F958F47
P 7250 700
F 0 "#PWR02" H 7250 550 50  0001 C CNN
F 1 "+3.3V" H 7265 873 50  0000 C CNN
F 2 "" H 7250 700 50  0001 C CNN
F 3 "" H 7250 700 50  0001 C CNN
	1    7250 700 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR04
U 1 1 5F9595B7
P 8850 700
F 0 "#PWR04" H 8850 550 50  0001 C CNN
F 1 "+3.3VA" H 8865 873 50  0000 C CNN
F 2 "" H 8850 700 50  0001 C CNN
F 3 "" H 8850 700 50  0001 C CNN
	1    8850 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 1050 7250 850 
Wire Wire Line
	7350 850  7250 850 
Connection ~ 7350 850 
Connection ~ 7250 850 
Wire Wire Line
	7250 850  7250 700 
Wire Wire Line
	8850 700  8850 800 
Wire Wire Line
	7450 9950 7450 10050
Wire Wire Line
	7450 10050 7550 10050
Wire Wire Line
	8550 10050 8550 9950
Wire Wire Line
	8450 9950 8450 10050
Connection ~ 8450 10050
Wire Wire Line
	8450 10050 8550 10050
Wire Wire Line
	8350 9950 8350 10050
Connection ~ 8350 10050
Wire Wire Line
	8350 10050 8450 10050
Wire Wire Line
	8250 9950 8250 10050
Connection ~ 8250 10050
Wire Wire Line
	8250 10050 8350 10050
Wire Wire Line
	8150 9950 8150 10050
Connection ~ 8150 10050
Wire Wire Line
	8150 10050 8250 10050
Wire Wire Line
	8050 9950 8050 10050
Connection ~ 8050 10050
Wire Wire Line
	8050 10050 8150 10050
Wire Wire Line
	7950 9950 7950 10050
Connection ~ 7950 10050
Wire Wire Line
	7950 10050 8050 10050
Wire Wire Line
	7850 9950 7850 10050
Connection ~ 7850 10050
Wire Wire Line
	7850 10050 7950 10050
Wire Wire Line
	7750 9950 7750 10050
Connection ~ 7750 10050
Wire Wire Line
	7750 10050 7850 10050
Wire Wire Line
	7650 9950 7650 10050
Connection ~ 7650 10050
Wire Wire Line
	7650 10050 7750 10050
Wire Wire Line
	7550 9950 7550 10050
Connection ~ 7550 10050
Wire Wire Line
	7550 10050 7650 10050
$Comp
L power:GND #PWR03
U 1 1 5F963F62
P 7450 10200
F 0 "#PWR03" H 7450 9950 50  0001 C CNN
F 1 "GND" H 7455 10027 50  0000 C CNN
F 2 "" H 7450 10200 50  0001 C CNN
F 3 "" H 7450 10200 50  0001 C CNN
	1    7450 10200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 10200 7450 10050
Connection ~ 7450 10050
$Comp
L power:+3.3VA #PWR01
U 1 1 5F965999
P 5850 2150
F 0 "#PWR01" H 5850 2000 50  0001 C CNN
F 1 "+3.3VA" V 5865 2277 50  0000 L CNN
F 2 "" H 5850 2150 50  0001 C CNN
F 3 "" H 5850 2150 50  0001 C CNN
	1    5850 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8950 800  8850 800 
Connection ~ 8850 800 
Wire Wire Line
	8850 800  8850 1050
$Comp
L power:GND #PWR05
U 1 1 5F969DA5
P 9300 800
F 0 "#PWR05" H 9300 550 50  0001 C CNN
F 1 "GND" V 9305 672 50  0000 R CNN
F 2 "" H 9300 800 50  0001 C CNN
F 3 "" H 9300 800 50  0001 C CNN
	1    9300 800 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9150 800  9300 800 
$Comp
L Device:C_Small C2
U 1 1 5F96BF9D
P 10900 1250
F 0 "C2" V 10808 1212 39  0000 R TNN
F 1 "100nF" V 10808 1287 39  0000 L TNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10900 1250 50  0001 C CNN
F 3 "~" H 10900 1250 50  0001 C CNN
	1    10900 1250
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5F975502
P 9050 800
F 0 "C4" V 8958 762 39  0000 R TNN
F 1 "4.7uF" V 8958 837 39  0000 L TNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9050 800 50  0001 C CNN
F 3 "~" H 9050 800 50  0001 C CNN
	1    9050 800 
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5F976D17
P 11050 1250
F 0 "C6" V 10958 1212 39  0000 R TNN
F 1 "100nF" V 10958 1287 39  0000 L TNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 11050 1250 50  0001 C CNN
F 3 "~" H 11050 1250 50  0001 C CNN
	1    11050 1250
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5F976FBB
P 11200 1250
F 0 "C7" V 11108 1212 39  0000 R TNN
F 1 "100nF" V 11108 1287 39  0000 L TNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 11200 1250 50  0001 C CNN
F 3 "~" H 11200 1250 50  0001 C CNN
	1    11200 1250
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5F977165
P 11350 1250
F 0 "C8" V 11258 1212 39  0000 R TNN
F 1 "100nF" V 11258 1287 39  0000 L TNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 11350 1250 50  0001 C CNN
F 3 "~" H 11350 1250 50  0001 C CNN
	1    11350 1250
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5F97737A
P 11500 1250
F 0 "C9" V 11408 1212 39  0000 R TNN
F 1 "100nF" V 11408 1287 39  0000 L TNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 11500 1250 50  0001 C CNN
F 3 "~" H 11500 1250 50  0001 C CNN
	1    11500 1250
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5F9775AE
P 11650 1250
F 0 "C10" V 11558 1212 39  0000 R TNN
F 1 "100nF" V 11558 1287 39  0000 L TNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 11650 1250 50  0001 C CNN
F 3 "~" H 11650 1250 50  0001 C CNN
	1    11650 1250
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5F97776F
P 11800 1250
F 0 "C11" V 11708 1212 39  0000 R TNN
F 1 "100nF" V 11708 1287 39  0000 L TNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 11800 1250 50  0001 C CNN
F 3 "~" H 11800 1250 50  0001 C CNN
	1    11800 1250
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5F9778B1
P 11950 1250
F 0 "C12" V 11858 1212 39  0000 R TNN
F 1 "100nF" V 11858 1287 39  0000 L TNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 11950 1250 50  0001 C CNN
F 3 "~" H 11950 1250 50  0001 C CNN
	1    11950 1250
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C13
U 1 1 5F977AD8
P 12100 1250
F 0 "C13" V 12008 1212 39  0000 R TNN
F 1 "100nF" V 12008 1287 39  0000 L TNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 12100 1250 50  0001 C CNN
F 3 "~" H 12100 1250 50  0001 C CNN
	1    12100 1250
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C14
U 1 1 5F977C8F
P 12250 1250
F 0 "C14" V 12158 1212 39  0000 R TNN
F 1 "100nF" V 12158 1287 39  0000 L TNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 12250 1250 50  0001 C CNN
F 3 "~" H 12250 1250 50  0001 C CNN
	1    12250 1250
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5F977E1A
P 10750 1250
F 0 "C5" V 10658 1212 39  0000 R TNN
F 1 "100nF" V 10658 1287 39  0000 L TNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10750 1250 50  0001 C CNN
F 3 "~" H 10750 1250 50  0001 C CNN
	1    10750 1250
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C15
U 1 1 5F97839A
P 12400 1250
F 0 "C15" V 12308 1212 39  0000 R TNN
F 1 "100nF" V 12308 1287 39  0000 L TNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 12400 1250 50  0001 C CNN
F 3 "~" H 12400 1250 50  0001 C CNN
	1    12400 1250
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C16
U 1 1 5F9786C3
P 12550 1250
F 0 "C16" V 12458 1212 39  0000 R TNN
F 1 "100nF" V 12458 1287 39  0000 L TNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 12550 1250 50  0001 C CNN
F 3 "~" H 12550 1250 50  0001 C CNN
	1    12550 1250
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C17
U 1 1 5F9787E1
P 12700 1250
F 0 "C17" V 12608 1212 39  0000 R TNN
F 1 "100nF" V 12608 1287 39  0000 L TNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 12700 1250 50  0001 C CNN
F 3 "~" H 12700 1250 50  0001 C CNN
	1    12700 1250
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C18
U 1 1 5F97892A
P 12850 1250
F 0 "C18" V 12758 1212 39  0000 R TNN
F 1 "100nF" V 12758 1287 39  0000 L TNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 12850 1250 50  0001 C CNN
F 3 "~" H 12850 1250 50  0001 C CNN
	1    12850 1250
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C19
U 1 1 5F978A40
P 13000 1250
F 0 "C19" V 12908 1212 39  0000 R TNN
F 1 "4.7uF" V 12908 1287 39  0000 L TNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 13000 1250 50  0001 C CNN
F 3 "~" H 13000 1250 50  0001 C CNN
	1    13000 1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	10750 1150 10750 1000
Wire Wire Line
	10750 1000 10900 1000
Wire Wire Line
	13000 1000 13000 1150
Wire Wire Line
	12850 1150 12850 1000
Connection ~ 12850 1000
Wire Wire Line
	12850 1000 13000 1000
Wire Wire Line
	12700 1150 12700 1000
Connection ~ 12700 1000
Wire Wire Line
	12700 1000 12850 1000
Wire Wire Line
	12550 1150 12550 1000
Connection ~ 12550 1000
Wire Wire Line
	12550 1000 12700 1000
Wire Wire Line
	12400 1150 12400 1000
Connection ~ 12400 1000
Wire Wire Line
	12400 1000 12550 1000
Wire Wire Line
	12250 1150 12250 1000
Connection ~ 12250 1000
Wire Wire Line
	12250 1000 12400 1000
Wire Wire Line
	12100 1150 12100 1000
Connection ~ 12100 1000
Wire Wire Line
	12100 1000 12250 1000
Wire Wire Line
	11950 1150 11950 1000
Connection ~ 11950 1000
Wire Wire Line
	11950 1000 12100 1000
Wire Wire Line
	11800 1150 11800 1000
Connection ~ 11800 1000
Wire Wire Line
	11800 1000 11950 1000
Wire Wire Line
	11650 1150 11650 1000
Connection ~ 11650 1000
Wire Wire Line
	11650 1000 11800 1000
Wire Wire Line
	11500 1150 11500 1000
Connection ~ 11500 1000
Wire Wire Line
	11500 1000 11650 1000
Wire Wire Line
	11350 1150 11350 1000
Connection ~ 11350 1000
Wire Wire Line
	11350 1000 11500 1000
Wire Wire Line
	11200 1150 11200 1000
Connection ~ 11200 1000
Wire Wire Line
	11200 1000 11350 1000
Wire Wire Line
	11050 1150 11050 1000
Connection ~ 11050 1000
Wire Wire Line
	11050 1000 11200 1000
Wire Wire Line
	10900 1150 10900 1000
Connection ~ 10900 1000
Wire Wire Line
	10900 1000 11050 1000
Wire Wire Line
	10750 1350 10750 1600
Wire Wire Line
	13000 1600 13000 1350
Wire Wire Line
	12850 1350 12850 1600
Connection ~ 12850 1600
Wire Wire Line
	12850 1600 13000 1600
Wire Wire Line
	12700 1350 12700 1600
Connection ~ 12700 1600
Wire Wire Line
	12700 1600 12850 1600
Wire Wire Line
	12550 1350 12550 1600
Connection ~ 12550 1600
Wire Wire Line
	12550 1600 12700 1600
Wire Wire Line
	12400 1350 12400 1600
Connection ~ 12400 1600
Wire Wire Line
	12400 1600 12550 1600
Wire Wire Line
	12250 1350 12250 1600
Connection ~ 12250 1600
Wire Wire Line
	12250 1600 12400 1600
Wire Wire Line
	12100 1350 12100 1600
Connection ~ 12100 1600
Wire Wire Line
	12100 1600 12250 1600
Wire Wire Line
	11950 1350 11950 1600
Wire Wire Line
	10750 1600 10900 1600
Connection ~ 11950 1600
Wire Wire Line
	11950 1600 12100 1600
Wire Wire Line
	11650 1350 11650 1600
Connection ~ 11650 1600
Wire Wire Line
	11650 1600 11800 1600
Wire Wire Line
	11800 1350 11800 1600
Connection ~ 11800 1600
Wire Wire Line
	11800 1600 11950 1600
Wire Wire Line
	11500 1350 11500 1600
Connection ~ 11500 1600
Wire Wire Line
	11500 1600 11650 1600
Wire Wire Line
	11350 1350 11350 1600
Connection ~ 11350 1600
Wire Wire Line
	11350 1600 11500 1600
Wire Wire Line
	11200 1350 11200 1600
Connection ~ 11200 1600
Wire Wire Line
	11200 1600 11350 1600
Wire Wire Line
	11050 1350 11050 1600
Connection ~ 11050 1600
Wire Wire Line
	11050 1600 11200 1600
Wire Wire Line
	10900 1350 10900 1600
Connection ~ 10900 1600
Wire Wire Line
	10900 1600 11050 1600
$Comp
L power:+3.3V #PWR07
U 1 1 5F9C31C5
P 13000 850
F 0 "#PWR07" H 13000 700 50  0001 C CNN
F 1 "+3.3V" H 13015 1023 50  0000 C CNN
F 2 "" H 13000 850 50  0001 C CNN
F 3 "" H 13000 850 50  0001 C CNN
	1    13000 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5F9C3ABA
P 13000 1750
F 0 "#PWR08" H 13000 1500 50  0001 C CNN
F 1 "GND" H 13005 1577 50  0000 C CNN
F 2 "" H 13000 1750 50  0001 C CNN
F 3 "" H 13000 1750 50  0001 C CNN
	1    13000 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	13000 850  13000 1000
Wire Wire Line
	13000 1600 13000 1750
$Comp
L Device:C_Small C3
U 1 1 5F9CC52B
P 6350 2050
F 0 "C3" V 6258 2012 39  0000 R TNN
F 1 "2.2uF" V 6258 2087 39  0000 L TNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6350 2050 50  0001 C CNN
F 3 "~" H 6350 2050 50  0001 C CNN
	1    6350 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 2150 6450 2150
$Comp
L Device:C_Small C1
U 1 1 5F9D8958
P 6350 1950
F 0 "C1" V 6258 1912 39  0000 R TNN
F 1 "2.2uF" V 6258 1987 39  0000 L TNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6350 1950 50  0001 C CNN
F 3 "~" H 6350 1950 50  0001 C CNN
	1    6350 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6250 2050 6000 2050
Wire Wire Line
	6000 2050 6000 1950
Wire Wire Line
	6000 1950 6250 1950
$Comp
L power:GND #PWR06
U 1 1 5F9DD350
P 5850 1950
F 0 "#PWR06" H 5850 1700 50  0001 C CNN
F 1 "GND" V 5855 1822 50  0000 R CNN
F 2 "" H 5850 1950 50  0001 C CNN
F 3 "" H 5850 1950 50  0001 C CNN
	1    5850 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 1950 6000 1950
Connection ~ 6000 1950
Connection ~ 13000 1000
Connection ~ 13000 1600
$Comp
L Device:C_Small C20
U 1 1 5F9EA3A9
P 13850 1250
F 0 "C20" V 13758 1212 39  0000 R TNN
F 1 "100nF" V 13758 1287 39  0000 L TNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 13850 1250 50  0001 C CNN
F 3 "~" H 13850 1250 50  0001 C CNN
	1    13850 1250
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C21
U 1 1 5F9EAE49
P 14000 1250
F 0 "C21" V 13908 1212 39  0000 R TNN
F 1 "1uF" V 13908 1287 39  0000 L TNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 14000 1250 50  0001 C CNN
F 3 "~" H 14000 1250 50  0001 C CNN
	1    14000 1250
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C22
U 1 1 5F9EB380
P 14300 1250
F 0 "C22" V 14208 1212 39  0000 R TNN
F 1 "1uF" V 14208 1287 39  0000 L TNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 14300 1250 50  0001 C CNN
F 3 "~" H 14300 1250 50  0001 C CNN
	1    14300 1250
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C23
U 1 1 5F9EB7FA
P 14450 1250
F 0 "C23" V 14358 1212 39  0000 R TNN
F 1 "100nF" V 14358 1287 39  0000 L TNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 14450 1250 50  0001 C CNN
F 3 "~" H 14450 1250 50  0001 C CNN
	1    14450 1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	13850 1350 13850 1600
Wire Wire Line
	13850 1600 14000 1600
Wire Wire Line
	14450 1600 14450 1350
Wire Wire Line
	14300 1350 14300 1600
Connection ~ 14300 1600
Wire Wire Line
	14300 1600 14450 1600
Wire Wire Line
	14000 1350 14000 1600
Connection ~ 14000 1600
Wire Wire Line
	14000 1600 14300 1600
Wire Wire Line
	14000 1150 14000 1000
Wire Wire Line
	14000 1000 14300 1000
Wire Wire Line
	14450 1000 14450 1150
Wire Wire Line
	14300 1150 14300 1000
Connection ~ 14300 1000
Wire Wire Line
	14300 1000 14450 1000
Wire Wire Line
	14000 1000 13850 1000
Wire Wire Line
	13850 1000 13850 1150
Connection ~ 14000 1000
$Comp
L Device:L L1
U 1 1 5FA08481
P 13400 1000
F 0 "L1" V 13566 1000 39  0000 C BNN
F 1 "10uH" V 13491 1000 39  0000 C BNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 13400 1000 50  0001 C CNN
F 3 "~" H 13400 1000 50  0001 C CNN
	1    13400 1000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13550 1000 13850 1000
Connection ~ 13850 1000
Wire Wire Line
	13250 1000 13000 1000
$Comp
L power:+3.3VA #PWR09
U 1 1 5FA13B31
P 14450 850
F 0 "#PWR09" H 14450 700 50  0001 C CNN
F 1 "+3.3VA" H 14465 1023 50  0000 C CNN
F 2 "" H 14450 850 50  0001 C CNN
F 3 "" H 14450 850 50  0001 C CNN
	1    14450 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	14450 850  14450 1000
Connection ~ 14450 1000
Wire Wire Line
	13000 1600 13850 1600
Connection ~ 13850 1600
$Comp
L Device:Crystal_GND23 Y1
U 1 1 5FA23CF9
P 3950 5100
F 0 "Y1" H 4144 5138 39  0000 C BNN
F 1 "12MHz, 20pF" V 4144 5063 39  0000 R BNN
F 2 "Crystal:Crystal_SMD_EuroQuartz_MJ-4Pin_5.0x3.2mm_HandSoldering" H 3950 5100 50  0001 C CNN
F 3 "~" H 3950 5100 50  0001 C CNN
	1    3950 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5FA24B5C
P 3950 5400
F 0 "#PWR020" H 3950 5150 50  0001 C CNN
F 1 "GND" H 3955 5227 50  0000 C CNN
F 2 "" H 3950 5400 50  0001 C CNN
F 3 "" H 3950 5400 50  0001 C CNN
	1    3950 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5FA253FB
P 3950 4750
F 0 "#PWR019" H 3950 4500 50  0001 C CNN
F 1 "GND" H 3955 4577 50  0000 C CNN
F 2 "" H 3950 4750 50  0001 C CNN
F 3 "" H 3950 4750 50  0001 C CNN
	1    3950 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	3950 4750 3950 4900
Wire Wire Line
	3950 5400 3950 5300
$Comp
L Device:C_Small C34
U 1 1 5FA30786
P 4250 5200
F 0 "C34" V 4158 5162 39  0000 R TNN
F 1 "10pF" V 4158 5237 39  0000 L TNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4250 5200 50  0001 C CNN
F 3 "~" H 4250 5200 50  0001 C CNN
	1    4250 5200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5FA31C32
P 4250 5400
F 0 "#PWR021" H 4250 5150 50  0001 C CNN
F 1 "GND" H 4255 5227 50  0000 C CNN
F 2 "" H 4250 5400 50  0001 C CNN
F 3 "" H 4250 5400 50  0001 C CNN
	1    4250 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C33
U 1 1 5FA31E95
P 3650 5200
F 0 "C33" V 3558 5162 39  0000 R TNN
F 1 "10pF" V 3558 5237 39  0000 L TNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3650 5200 50  0001 C CNN
F 3 "~" H 3650 5200 50  0001 C CNN
	1    3650 5200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5FA32277
P 3650 5400
F 0 "#PWR018" H 3650 5150 50  0001 C CNN
F 1 "GND" H 3655 5227 50  0000 C CNN
F 2 "" H 3650 5400 50  0001 C CNN
F 3 "" H 3650 5400 50  0001 C CNN
	1    3650 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 5100 4250 5100
Wire Wire Line
	3800 5100 3650 5100
Wire Wire Line
	3650 5400 3650 5300
Wire Wire Line
	4250 5400 4250 5300
Text GLabel 6200 4750 0    50   Input ~ 0
OSC_IN
Text GLabel 6200 4850 0    50   Input ~ 0
OSC_OUT
Wire Wire Line
	6450 4850 6200 4850
Wire Wire Line
	6200 4750 6450 4750
Text GLabel 3650 4500 1    50   Input ~ 0
OSC_IN
Text GLabel 4250 4500 1    50   Input ~ 0
OSC_OUT
Wire Wire Line
	4250 4500 4250 5100
Connection ~ 4250 5100
Wire Wire Line
	3650 5100 3650 4500
Connection ~ 3650 5100
$Comp
L power:+3.3V #PWR022
U 1 1 5FA6C5A2
P 4800 950
F 0 "#PWR022" H 4800 800 50  0001 C CNN
F 1 "+3.3V" H 4815 1123 50  0000 C CNN
F 2 "" H 4800 950 50  0001 C CNN
F 3 "" H 4800 950 50  0001 C CNN
	1    4800 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5FA6CDB9
P 4800 1950
F 0 "#PWR023" H 4800 1700 50  0001 C CNN
F 1 "GND" H 4805 1777 50  0000 C CNN
F 2 "" H 4800 1950 50  0001 C CNN
F 3 "" H 4800 1950 50  0001 C CNN
	1    4800 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 5FA6DEDD
P 4800 1150
F 0 "R1" H 4868 1196 50  0000 L CNN
F 1 "10k" H 4868 1105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4800 1150 50  0001 C CNN
F 3 "~" H 4800 1150 50  0001 C CNN
	1    4800 1150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5FA6F1BE
P 4800 1600
F 0 "SW1" V 4846 1552 50  0000 R CNN
F 1 "SW_Push" V 4755 1552 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 4800 1800 50  0001 C CNN
F 3 "~" H 4800 1800 50  0001 C CNN
	1    4800 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 950  4800 1050
Wire Wire Line
	4800 1250 4800 1350
Wire Wire Line
	4800 1800 4800 1850
Connection ~ 4800 1350
Wire Wire Line
	4800 1350 4800 1400
$Comp
L Device:C_Small C35
U 1 1 5FA9C970
P 5250 1600
F 0 "C35" V 5158 1562 39  0000 R TNN
F 1 "100nF" V 5158 1637 39  0000 L TNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5250 1600 50  0001 C CNN
F 3 "~" H 5250 1600 50  0001 C CNN
	1    5250 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 1700 5250 1850
Wire Wire Line
	5250 1850 4800 1850
Connection ~ 4800 1850
Wire Wire Line
	4800 1850 4800 1950
Wire Wire Line
	5250 1500 5250 1350
Wire Wire Line
	5250 1350 4800 1350
Text GLabel 5650 950  0    50   Input ~ 0
RESET
Wire Wire Line
	5650 950  5800 950 
$Comp
L Device:R_Small_US R2
U 1 1 5FAB40A6
P 5500 1350
F 0 "R2" V 5450 1250 50  0000 C CNN
F 1 "1k" V 5450 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5500 1350 50  0001 C CNN
F 3 "~" H 5500 1350 50  0001 C CNN
	1    5500 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 1350 5250 1350
Connection ~ 5250 1350
Wire Wire Line
	5600 1350 5800 1350
Wire Wire Line
	5800 950  5800 1350
Connection ~ 5800 1350
Wire Wire Line
	5800 1350 6450 1350
$Comp
L power:GND #PWR026
U 1 1 5FADACF1
P 6250 1450
F 0 "#PWR026" H 6250 1200 50  0001 C CNN
F 1 "GND" V 6255 1322 50  0000 R CNN
F 2 "" H 6250 1450 50  0001 C CNN
F 3 "" H 6250 1450 50  0001 C CNN
	1    6250 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 1450 6450 1450
$Comp
L power:+3.3V #PWR025
U 1 1 5FAE3D63
P 6200 1550
F 0 "#PWR025" H 6200 1400 50  0001 C CNN
F 1 "+3.3V" V 6215 1678 50  0000 L CNN
F 2 "" H 6200 1550 50  0001 C CNN
F 3 "" H 6200 1550 50  0001 C CNN
	1    6200 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6450 1550 6200 1550
$Comp
L Device:R_Small_US R4
U 1 1 5FAECA97
P 6050 2150
F 0 "R4" V 6100 2250 50  0000 C CNN
F 1 "1k" V 6100 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6050 2150 50  0001 C CNN
F 3 "~" H 6050 2150 50  0001 C CNN
	1    6050 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 2150 5850 2150
$Comp
L Device:R_Small_US R3
U 1 1 5FAF53A2
P 6050 1750
F 0 "R3" V 6000 1650 50  0000 C CNN
F 1 "10k" V 6000 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6050 1750 50  0001 C CNN
F 3 "~" H 6050 1750 50  0001 C CNN
	1    6050 1750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5FAF642E
P 5850 1750
F 0 "#PWR024" H 5850 1500 50  0001 C CNN
F 1 "GND" V 5855 1622 50  0000 R CNN
F 2 "" H 5850 1750 50  0001 C CNN
F 3 "" H 5850 1750 50  0001 C CNN
	1    5850 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 1750 5950 1750
Wire Wire Line
	6150 1750 6300 1750
Text GLabel 6200 1850 0    50   Input ~ 0
BOOT0
Wire Wire Line
	6200 1850 6300 1850
Wire Wire Line
	6300 1850 6300 1750
Connection ~ 6300 1750
Wire Wire Line
	6300 1750 6450 1750
$Comp
L Device:R_Small_US R5
U 1 1 5FB10625
P 9950 3250
F 0 "R5" V 9745 3250 50  0000 C CNN
F 1 "10k" V 9836 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9950 3250 50  0001 C CNN
F 3 "~" H 9950 3250 50  0001 C CNN
	1    9950 3250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5FB11187
P 10250 3250
F 0 "#PWR027" H 10250 3000 50  0001 C CNN
F 1 "GND" V 10255 3122 50  0000 R CNN
F 2 "" H 10250 3250 50  0001 C CNN
F 3 "" H 10250 3250 50  0001 C CNN
	1    10250 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10250 3250 10050 3250
Wire Wire Line
	9350 3250 9700 3250
Text GLabel 9900 3350 2    50   Input ~ 0
BOOT1
Wire Wire Line
	9900 3350 9700 3350
Wire Wire Line
	9700 3350 9700 3250
Connection ~ 9700 3250
Wire Wire Line
	9700 3250 9850 3250
$Comp
L Jumper:Jumper_2_Open JP1
U 1 1 5FB3004B
P 12200 2600
F 0 "JP1" H 12200 2835 50  0000 C CNN
F 1 "Jumper_2_Open" H 12200 2744 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 12200 2600 50  0001 C CNN
F 3 "~" H 12200 2600 50  0001 C CNN
	1    12200 2600
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Open JP2
U 1 1 5FB303FE
P 12200 2850
F 0 "JP2" H 12200 3085 50  0000 C CNN
F 1 "Jumper_2_Open" H 12200 2994 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 12200 2850 50  0001 C CNN
F 3 "~" H 12200 2850 50  0001 C CNN
	1    12200 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	12400 2850 12700 2850
Wire Wire Line
	12700 2850 12700 2600
Wire Wire Line
	12700 2600 12400 2600
Text GLabel 11750 2850 0    50   Input ~ 0
BOOT1
Wire Wire Line
	12000 2850 11750 2850
Text GLabel 11750 2600 0    50   Input ~ 0
BOOT0
Wire Wire Line
	11750 2600 12000 2600
$Comp
L power:+3.3V #PWR028
U 1 1 5FB4D937
P 12700 2400
F 0 "#PWR028" H 12700 2250 50  0001 C CNN
F 1 "+3.3V" H 12715 2573 50  0000 C CNN
F 2 "" H 12700 2400 50  0001 C CNN
F 3 "" H 12700 2400 50  0001 C CNN
	1    12700 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	12700 2400 12700 2600
Connection ~ 12700 2600
$Comp
L Connector:USB_B_Mini J12
U 1 1 5FA69DAF
P 1750 2850
F 0 "J12" H 1807 3317 50  0000 C CNN
F 1 "USB_B_Mini" H 1807 3226 50  0000 C CNN
F 2 "Connector_USB:USB_Mini-B_Wuerth_65100516121_Horizontal" H 1900 2800 50  0001 C CNN
F 3 "~" H 1900 2800 50  0001 C CNN
	1    1750 2850
	1    0    0    -1  
$EndComp
Text GLabel 2550 2400 1    50   Input ~ 0
5V_USB
$Comp
L Device:Fuse F5
U 1 1 5FA6B443
P 2300 2650
F 0 "F5" V 2103 2650 50  0000 C CNN
F 1 "500mA" V 2194 2650 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2230 2650 50  0001 C CNN
F 3 "~" H 2300 2650 50  0001 C CNN
	1    2300 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 2400 2550 2650
Wire Wire Line
	2550 2650 2450 2650
Wire Wire Line
	2150 2650 2050 2650
Wire Wire Line
	1750 3250 1750 3400
Wire Wire Line
	1750 3400 1650 3400
Wire Wire Line
	1650 3400 1650 3250
$Comp
L power:GND #PWR0159
U 1 1 5FA8CDC1
P 1650 3550
F 0 "#PWR0159" H 1650 3300 50  0001 C CNN
F 1 "GND" H 1655 3377 50  0000 C CNN
F 2 "" H 1650 3550 50  0001 C CNN
F 3 "" H 1650 3550 50  0001 C CNN
	1    1650 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3550 1650 3400
Connection ~ 1650 3400
$Comp
L Device:C_Small C182
U 1 1 5FAA59C3
P 2800 2650
F 0 "C182" V 2708 2612 39  0000 R TNN
F 1 "0.1uF" V 2708 2687 39  0000 L TNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2800 2650 50  0001 C CNN
F 3 "~" H 2800 2650 50  0001 C CNN
	1    2800 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2550 2650 2700 2650
Connection ~ 2550 2650
$Comp
L power:GND #PWR0160
U 1 1 5FAB15F0
P 3050 2650
F 0 "#PWR0160" H 3050 2400 50  0001 C CNN
F 1 "GND" H 3055 2477 50  0000 C CNN
F 2 "" H 3050 2650 50  0001 C CNN
F 3 "" H 3050 2650 50  0001 C CNN
	1    3050 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 2650 3050 2650
$Comp
L Device:R_Small_US R69
U 1 1 5FAC81B1
P 2350 2850
F 0 "R69" V 2300 2750 50  0000 C CNN
F 1 "22R" V 2300 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2350 2850 50  0001 C CNN
F 3 "~" H 2350 2850 50  0001 C CNN
	1    2350 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R70
U 1 1 5FAC888B
P 2350 2950
F 0 "R70" V 2300 2850 50  0000 C CNN
F 1 "22R" V 2300 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2350 2950 50  0001 C CNN
F 3 "~" H 2350 2950 50  0001 C CNN
	1    2350 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 2950 2050 2950
Wire Wire Line
	2050 2850 2250 2850
Text GLabel 2700 2850 2    50   Input ~ 0
USB_DP
Text GLabel 2700 2950 2    50   Input ~ 0
USB_DM
Wire Wire Line
	2450 2850 2700 2850
Wire Wire Line
	2700 2950 2450 2950
Wire Notes Line
	1100 1800 3400 1800
Wire Notes Line
	3400 1800 3400 3950
Wire Notes Line
	3400 3950 1100 3950
Wire Notes Line
	1100 3950 1100 1800
$Comp
L Connector:Micro_SD_Card J13
U 1 1 5FB062A5
P 2450 7050
F 0 "J13" H 2400 6233 50  0000 C CNN
F 1 "Micro_SD_Card" H 2400 6324 50  0000 C CNN
F 2 "Connector_Card:microSD_HC_Wuerth_693072010801" H 3600 7350 50  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/693072010801.pdf" H 2450 7050 50  0001 C CNN
	1    2450 7050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0161
U 1 1 5FB08044
P 3500 6850
F 0 "#PWR0161" H 3500 6600 50  0001 C CNN
F 1 "GND" H 3505 6677 50  0000 C CNN
F 2 "" H 3500 6850 50  0001 C CNN
F 3 "" H 3500 6850 50  0001 C CNN
	1    3500 6850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 6850 3500 6850
Text GLabel 4400 6950 2    50   Input ~ 0
SD_SCK
Text GLabel 4400 7150 2    50   Input ~ 0
SD_MOSI
Text GLabel 4400 6750 2    50   Input ~ 0
SD_MISO
Text GLabel 4400 7250 2    50   Input ~ 0
SD_CS
$Comp
L Device:R_Small_US R72
U 1 1 5FB60DDB
P 3900 6450
F 0 "R72" V 3950 6500 39  0000 L CNN
F 1 "10k" V 3950 6300 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3900 6450 50  0001 C CNN
F 3 "~" H 3900 6450 50  0001 C CNN
	1    3900 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R73
U 1 1 5FB61CE1
P 4100 6450
F 0 "R73" V 4150 6500 39  0000 L CNN
F 1 "10k" V 4150 6300 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4100 6450 50  0001 C CNN
F 3 "~" H 4100 6450 50  0001 C CNN
	1    4100 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R71
U 1 1 5FB61EFC
P 3800 6450
F 0 "R71" V 3850 6500 39  0000 L CNN
F 1 "10k" V 3850 6300 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3800 6450 50  0001 C CNN
F 3 "~" H 3800 6450 50  0001 C CNN
	1    3800 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R74
U 1 1 5FB62039
P 4200 6450
F 0 "R74" V 4250 6500 39  0000 L CNN
F 1 "10k" V 4250 6300 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4200 6450 50  0001 C CNN
F 3 "~" H 4200 6450 50  0001 C CNN
	1    4200 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R75
U 1 1 5FB62118
P 4300 6450
F 0 "R75" V 4350 6500 39  0000 L CNN
F 1 "10k" V 4350 6300 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4300 6450 50  0001 C CNN
F 3 "~" H 4300 6450 50  0001 C CNN
	1    4300 6450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0162
U 1 1 5FB62243
P 3800 6150
F 0 "#PWR0162" H 3800 6000 50  0001 C CNN
F 1 "+3.3V" H 3815 6323 50  0000 C CNN
F 2 "" H 3800 6150 50  0001 C CNN
F 3 "" H 3800 6150 50  0001 C CNN
	1    3800 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 6650 3800 6650
Wire Wire Line
	3800 6650 3800 6550
Wire Wire Line
	3350 6750 3900 6750
Wire Wire Line
	3900 6550 3900 6750
Connection ~ 3900 6750
Wire Wire Line
	3900 6750 4400 6750
Wire Wire Line
	3800 6350 3800 6250
Wire Wire Line
	3800 6250 3900 6250
Connection ~ 3800 6250
Wire Wire Line
	3800 6250 3800 6150
Wire Wire Line
	3350 7050 4000 7050
Connection ~ 4000 6250
Wire Wire Line
	4200 6350 4200 6250
Wire Wire Line
	3900 6350 3900 6250
Connection ~ 3900 6250
Wire Wire Line
	3900 6250 4000 6250
Wire Wire Line
	4300 6350 4300 6250
Wire Wire Line
	4300 6250 4200 6250
Connection ~ 4200 6250
Wire Wire Line
	4000 6250 4100 6250
Wire Wire Line
	4000 6250 4000 7050
Wire Wire Line
	3350 7150 4100 7150
Wire Wire Line
	4100 7150 4100 6550
Wire Wire Line
	4100 6350 4100 6250
Connection ~ 4100 6250
Wire Wire Line
	4100 6250 4200 6250
Wire Wire Line
	4200 6550 4200 7250
Wire Wire Line
	3350 7250 4200 7250
Wire Wire Line
	3350 7350 4300 7350
Wire Wire Line
	4300 7350 4300 6550
Wire Wire Line
	4400 6950 3350 6950
Wire Wire Line
	4400 7150 4100 7150
Connection ~ 4100 7150
Wire Wire Line
	4400 7250 4200 7250
Connection ~ 4200 7250
$Comp
L power:GND #PWR0163
U 1 1 5FC937EE
P 4700 6250
F 0 "#PWR0163" H 4700 6000 50  0001 C CNN
F 1 "GND" H 4705 6077 50  0000 C CNN
F 2 "" H 4700 6250 50  0001 C CNN
F 3 "" H 4700 6250 50  0001 C CNN
	1    4700 6250
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C183
U 1 1 5FC93AA6
P 4500 6250
F 0 "C183" V 4408 6212 39  0000 R TNN
F 1 "0.1uF" V 4408 6287 39  0000 L TNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4500 6250 50  0001 C CNN
F 3 "~" H 4500 6250 50  0001 C CNN
	1    4500 6250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 6250 4400 6250
Connection ~ 4300 6250
Wire Wire Line
	4600 6250 4700 6250
$Comp
L Connector_Generic:Conn_02x05_Odd_Even EXP1
U 1 1 5FCB7909
P 14200 2700
F 0 "EXP1" H 14250 3117 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 14250 3026 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 14200 2700 50  0001 C CNN
F 3 "~" H 14200 2700 50  0001 C CNN
	1    14200 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even EXP2
U 1 1 5FCB8A1E
P 14200 3800
F 0 "EXP2" H 14250 4217 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 14250 4126 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 14200 3800 50  0001 C CNN
F 3 "~" H 14200 3800 50  0001 C CNN
	1    14200 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0179
U 1 1 5FCFBC89
P 15400 2800
F 0 "#PWR0179" H 15400 2650 50  0001 C CNN
F 1 "+5V" H 15415 2973 50  0000 C CNN
F 2 "" H 15400 2800 50  0001 C CNN
F 3 "" H 15400 2800 50  0001 C CNN
	1    15400 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0167
U 1 1 5FCFC216
P 13400 3050
F 0 "#PWR0167" H 13400 2800 50  0001 C CNN
F 1 "GND" H 13405 2877 50  0000 C CNN
F 2 "" H 13400 3050 50  0001 C CNN
F 3 "" H 13400 3050 50  0001 C CNN
	1    13400 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	14500 2900 15400 2900
Wire Wire Line
	15400 2900 15400 2800
Wire Wire Line
	13400 3050 13400 2900
Wire Wire Line
	13400 2900 14000 2900
$Comp
L power:GND #PWR0168
U 1 1 5FD1DD5D
P 13400 4150
F 0 "#PWR0168" H 13400 3900 50  0001 C CNN
F 1 "GND" H 13405 3977 50  0000 C CNN
F 2 "" H 13400 4150 50  0001 C CNN
F 3 "" H 13400 4150 50  0001 C CNN
	1    13400 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	13400 4150 13400 4000
Wire Wire Line
	13400 4000 14000 4000
Text GLabel 13800 2500 0    50   Input ~ 0
LCD_BEEP
Text GLabel 13800 2600 0    50   Input ~ 0
LCD_EN
Text GLabel 13800 2700 0    50   Input ~ 0
LCD_D4
Text GLabel 13800 2800 0    50   Input ~ 0
LCD_D6
Text GLabel 14700 2700 2    50   Input ~ 0
LCD_D5
Text GLabel 14700 2800 2    50   Input ~ 0
LCD_D7
Text GLabel 14700 2600 2    50   Input ~ 0
LCD_RS
Text GLabel 14700 2500 2    50   Input ~ 0
BTN_ENC
Text GLabel 13800 3600 0    50   Input ~ 0
LCD_SD_MISO
Text GLabel 13800 3700 0    50   Input ~ 0
BTN_EN1
Text GLabel 13800 3800 0    50   Input ~ 0
BTN_EN2
Text GLabel 13800 3900 0    50   Input ~ 0
LCD_SD_CD
Text GLabel 14700 3600 2    50   Input ~ 0
LCD_SD_SCK
Text GLabel 14700 3700 2    50   Input ~ 0
LCD_SD_SS
Text GLabel 14700 3800 2    50   Input ~ 0
LCD_SD_MOSI
Text GLabel 14700 3900 2    50   Input ~ 0
RESET
Wire Wire Line
	13800 2500 14000 2500
Wire Wire Line
	13800 2600 14000 2600
Wire Wire Line
	13800 2700 14000 2700
Wire Wire Line
	13800 2800 14000 2800
Wire Wire Line
	14500 2800 14700 2800
Wire Wire Line
	14700 2700 14500 2700
Wire Wire Line
	14500 2600 14700 2600
Wire Wire Line
	14700 2500 14500 2500
Wire Wire Line
	13800 3600 14000 3600
Wire Wire Line
	14000 3700 13800 3700
Wire Wire Line
	13800 3800 14000 3800
Wire Wire Line
	14000 3900 13800 3900
Wire Wire Line
	14500 3900 14700 3900
Wire Wire Line
	14700 3800 14500 3800
Wire Wire Line
	14500 3700 14700 3700
Wire Wire Line
	14700 3600 14500 3600
$Comp
L Connector_Generic:Conn_01x04 UART1
U 1 1 5FE56FE2
P 12450 4400
F 0 "UART1" H 12530 4392 50  0000 L CNN
F 1 "Conn_01x04" H 12530 4301 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 12450 4400 50  0001 C CNN
F 3 "~" H 12450 4400 50  0001 C CNN
	1    12450 4400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even SPI1
U 1 1 5FE57A35
P 12350 5250
F 0 "SPI1" H 12400 5567 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 12400 5476 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 12350 5250 50  0001 C CNN
F 3 "~" H 12350 5250 50  0001 C CNN
	1    12350 5250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 I2C1
U 1 1 5FE582D8
P 15050 4450
F 0 "I2C1" H 15130 4442 50  0000 L CNN
F 1 "Conn_01x04" H 15130 4351 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 15050 4450 50  0001 C CNN
F 3 "~" H 15050 4450 50  0001 C CNN
	1    15050 4450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 BLTouch1
U 1 1 5FE58825
P 13950 5250
F 0 "BLTouch1" H 14030 5242 50  0000 L CNN
F 1 "Conn_01x04" H 14030 5151 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 13950 5250 50  0001 C CNN
F 3 "~" H 13950 5250 50  0001 C CNN
	1    13950 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0176
U 1 1 5FE5A4D0
P 12900 5150
F 0 "#PWR0176" H 12900 4900 50  0001 C CNN
F 1 "GND" H 12905 4977 50  0000 C CNN
F 2 "" H 12900 5150 50  0001 C CNN
F 3 "" H 12900 5150 50  0001 C CNN
	1    12900 5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12900 5150 12650 5150
$Comp
L power:GND #PWR0181
U 1 1 5FE6D95B
P 13450 5350
F 0 "#PWR0181" H 13450 5100 50  0001 C CNN
F 1 "GND" H 13455 5177 50  0000 C CNN
F 2 "" H 13450 5350 50  0001 C CNN
F 3 "" H 13450 5350 50  0001 C CNN
	1    13450 5350
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0180
U 1 1 5FE6E13E
P 13450 5100
F 0 "#PWR0180" H 13450 4950 50  0001 C CNN
F 1 "+5V" H 13465 5273 50  0000 C CNN
F 2 "" H 13450 5100 50  0001 C CNN
F 3 "" H 13450 5100 50  0001 C CNN
	1    13450 5100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0184
U 1 1 5FE6E6A7
P 14750 4300
F 0 "#PWR0184" H 14750 4150 50  0001 C CNN
F 1 "+5V" H 14765 4473 50  0000 C CNN
F 2 "" H 14750 4300 50  0001 C CNN
F 3 "" H 14750 4300 50  0001 C CNN
	1    14750 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0182
U 1 1 5FE6E95D
P 14400 4450
F 0 "#PWR0182" H 14400 4200 50  0001 C CNN
F 1 "GND" H 14405 4277 50  0000 C CNN
F 2 "" H 14400 4450 50  0001 C CNN
F 3 "" H 14400 4450 50  0001 C CNN
	1    14400 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	14850 4350 14750 4350
Wire Wire Line
	14750 4350 14750 4300
$Comp
L Device:C_Small C187
U 1 1 5FE953D0
P 14600 4350
F 0 "C187" V 14600 4300 39  0000 R TNN
F 1 "100nF" V 14600 4400 39  0000 L TNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 14600 4350 50  0001 C CNN
F 3 "~" H 14600 4350 50  0001 C CNN
	1    14600 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14400 4450 14450 4450
Wire Wire Line
	14500 4350 14450 4350
Wire Wire Line
	14450 4350 14450 4450
Connection ~ 14450 4450
Wire Wire Line
	14450 4450 14850 4450
Wire Wire Line
	14700 4350 14750 4350
Connection ~ 14750 4350
$Comp
L power:+5V #PWR0172
U 1 1 5FED005E
P 11900 5050
F 0 "#PWR0172" H 11900 4900 50  0001 C CNN
F 1 "+5V" H 11915 5223 50  0000 C CNN
F 2 "" H 11900 5050 50  0001 C CNN
F 3 "" H 11900 5050 50  0001 C CNN
	1    11900 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C184
U 1 1 5FED043C
P 11700 5150
F 0 "C184" V 11700 5100 39  0000 R TNN
F 1 "100nF" V 11700 5200 39  0000 L TNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 11700 5150 50  0001 C CNN
F 3 "~" H 11700 5150 50  0001 C CNN
	1    11700 5150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0169
U 1 1 5FED07C3
P 11450 5150
F 0 "#PWR0169" H 11450 4900 50  0001 C CNN
F 1 "GND" H 11455 4977 50  0000 C CNN
F 2 "" H 11450 5150 50  0001 C CNN
F 3 "" H 11450 5150 50  0001 C CNN
	1    11450 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	11450 5150 11600 5150
Wire Wire Line
	11800 5150 11900 5150
Wire Wire Line
	11900 5050 11900 5150
Connection ~ 11900 5150
Wire Wire Line
	11900 5150 12150 5150
$Comp
L power:+5V #PWR0173
U 1 1 5FF0C783
P 12150 4250
F 0 "#PWR0173" H 12150 4100 50  0001 C CNN
F 1 "+5V" H 12165 4423 50  0000 C CNN
F 2 "" H 12150 4250 50  0001 C CNN
F 3 "" H 12150 4250 50  0001 C CNN
	1    12150 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0171
U 1 1 5FF0C789
P 11800 4400
F 0 "#PWR0171" H 11800 4150 50  0001 C CNN
F 1 "GND" H 11805 4227 50  0000 C CNN
F 2 "" H 11800 4400 50  0001 C CNN
F 3 "" H 11800 4400 50  0001 C CNN
	1    11800 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	12250 4300 12150 4300
Wire Wire Line
	12150 4300 12150 4250
$Comp
L Device:C_Small C185
U 1 1 5FF0C791
P 12000 4300
F 0 "C185" V 12000 4250 39  0000 R TNN
F 1 "100nF" V 12000 4350 39  0000 L TNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 12000 4300 50  0001 C CNN
F 3 "~" H 12000 4300 50  0001 C CNN
	1    12000 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11800 4400 11850 4400
Wire Wire Line
	11900 4300 11850 4300
Wire Wire Line
	11850 4300 11850 4400
Connection ~ 11850 4400
Wire Wire Line
	11850 4400 12250 4400
Wire Wire Line
	12100 4300 12150 4300
Connection ~ 12150 4300
Text GLabel 12050 4500 0    50   Input ~ 0
TX
Text GLabel 12050 4600 0    50   Input ~ 0
RX
Wire Wire Line
	13450 5100 13450 5150
Wire Wire Line
	13450 5150 13750 5150
Wire Wire Line
	13750 5350 13450 5350
Text GLabel 13600 5250 0    50   Input ~ 0
PB11
Text GLabel 13600 5450 0    50   Input ~ 0
PH11
Wire Wire Line
	13600 5450 13750 5450
Wire Wire Line
	13750 5250 13600 5250
Text GLabel 11950 5250 0    50   Input ~ 0
MISO
Text GLabel 11950 5350 0    50   Input ~ 0
SCK
Text GLabel 12850 5250 2    50   Input ~ 0
MOSI
Text GLabel 12850 5350 2    50   Input ~ 0
CS
Wire Wire Line
	12850 5350 12650 5350
Wire Wire Line
	12650 5250 12850 5250
Wire Wire Line
	12150 5250 11950 5250
Wire Wire Line
	11950 5350 12150 5350
Text GLabel 14650 4550 0    50   Input ~ 0
I2C_PERIPH_SCL
Text GLabel 14650 4650 0    50   Input ~ 0
I2C_PERIPH_SDA
Wire Wire Line
	14650 4650 14850 4650
Wire Wire Line
	14850 4550 14650 4550
Wire Wire Line
	12050 4500 12250 4500
Wire Wire Line
	12250 4600 12050 4600
$Comp
L Connector_Generic:Conn_01x05 SWD1
U 1 1 6002CAA8
P 13000 6950
F 0 "SWD1" H 13080 6992 50  0000 L CNN
F 1 "Conn_01x05" H 13080 6901 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 13000 6950 50  0001 C CNN
F 3 "~" H 13000 6950 50  0001 C CNN
	1    13000 6950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0183
U 1 1 6002D79E
P 12700 6700
F 0 "#PWR0183" H 12700 6550 50  0001 C CNN
F 1 "+3.3V" H 12715 6873 50  0000 C CNN
F 2 "" H 12700 6700 50  0001 C CNN
F 3 "" H 12700 6700 50  0001 C CNN
	1    12700 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C186
U 1 1 6002DF09
P 12500 6750
F 0 "C186" V 12500 6700 39  0000 R TNN
F 1 "100nF" V 12500 6800 39  0000 L TNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 12500 6750 50  0001 C CNN
F 3 "~" H 12500 6750 50  0001 C CNN
	1    12500 6750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12700 6750 12700 6700
Wire Wire Line
	12600 6750 12700 6750
$Comp
L power:GND #PWR0177
U 1 1 60089A1B
P 12250 6750
F 0 "#PWR0177" H 12250 6500 50  0001 C CNN
F 1 "GND" H 12255 6577 50  0000 C CNN
F 2 "" H 12250 6750 50  0001 C CNN
F 3 "" H 12250 6750 50  0001 C CNN
	1    12250 6750
	0    1    1    0   
$EndComp
Wire Wire Line
	12250 6750 12400 6750
Text GLabel 11500 6850 0    50   Input ~ 0
SWDIO
Text GLabel 11500 7050 0    50   Input ~ 0
SWCLK
Text GLabel 11500 7150 0    50   Input ~ 0
RST
Wire Wire Line
	12800 6750 12700 6750
Connection ~ 12700 6750
$Comp
L power:+3.3V #PWR0174
U 1 1 600FEB0F
P 11600 6350
F 0 "#PWR0174" H 11600 6200 50  0001 C CNN
F 1 "+3.3V" H 11615 6523 50  0000 C CNN
F 2 "" H 11600 6350 50  0001 C CNN
F 3 "" H 11600 6350 50  0001 C CNN
	1    11600 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R78
U 1 1 601164B2
P 11600 6600
F 0 "R78" V 11650 6650 39  0000 L CNN
F 1 "10k" V 11650 6500 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 11600 6600 50  0001 C CNN
F 3 "~" H 11600 6600 50  0001 C CNN
	1    11600 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R79
U 1 1 60118007
P 11750 7350
F 0 "R79" V 11800 7400 39  0000 L CNN
F 1 "10k" V 11800 7250 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 11750 7350 50  0001 C CNN
F 3 "~" H 11750 7350 50  0001 C CNN
	1    11750 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R80
U 1 1 60118280
P 11900 6600
F 0 "R80" V 11950 6650 39  0000 L CNN
F 1 "10k" V 11950 6500 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 11900 6600 50  0001 C CNN
F 3 "~" H 11900 6600 50  0001 C CNN
	1    11900 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	11600 6350 11600 6450
Connection ~ 11600 6450
Wire Wire Line
	11600 6450 11600 6500
Wire Wire Line
	11900 6450 11900 6500
Wire Wire Line
	11600 6700 11600 6850
Wire Wire Line
	11600 6850 11500 6850
Wire Wire Line
	11900 6700 11900 7150
Wire Wire Line
	11900 7150 11500 7150
Wire Wire Line
	11600 6850 12800 6850
Connection ~ 11600 6850
Wire Wire Line
	11900 7150 12800 7150
Connection ~ 11900 7150
$Comp
L power:GND #PWR0178
U 1 1 6020B4D5
P 12250 6950
F 0 "#PWR0178" H 12250 6700 50  0001 C CNN
F 1 "GND" H 12255 6777 50  0000 C CNN
F 2 "" H 12250 6950 50  0001 C CNN
F 3 "" H 12250 6950 50  0001 C CNN
	1    12250 6950
	0    1    1    0   
$EndComp
Wire Wire Line
	12250 6950 12800 6950
Wire Wire Line
	11500 7050 11750 7050
Wire Wire Line
	11600 6450 11900 6450
$Comp
L power:GND #PWR0175
U 1 1 60224EE8
P 11750 7550
F 0 "#PWR0175" H 11750 7300 50  0001 C CNN
F 1 "GND" H 11755 7377 50  0000 C CNN
F 2 "" H 11750 7550 50  0001 C CNN
F 3 "" H 11750 7550 50  0001 C CNN
	1    11750 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	11750 7550 11750 7450
Wire Wire Line
	11750 7250 11750 7050
Connection ~ 11750 7050
Wire Wire Line
	11750 7050 12800 7050
$Comp
L EEPROM:24C02 U7
U 1 1 60270540
P 11500 9250
F 0 "U7" H 11500 9665 50  0000 C CNN
F 1 "24C02" H 11500 9574 50  0000 C CNN
F 2 "" H 11500 9250 50  0001 C CNN
F 3 "" H 11500 9250 50  0001 C CNN
	1    11500 9250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0164
U 1 1 60271D16
P 11000 9500
F 0 "#PWR0164" H 11000 9250 50  0001 C CNN
F 1 "GND" H 11005 9327 50  0000 C CNN
F 2 "" H 11000 9500 50  0001 C CNN
F 3 "" H 11000 9500 50  0001 C CNN
	1    11000 9500
	1    0    0    -1  
$EndComp
Wire Wire Line
	11000 9500 11000 9400
Wire Wire Line
	11000 9100 11200 9100
Wire Wire Line
	11200 9200 11000 9200
Connection ~ 11000 9200
Wire Wire Line
	11000 9200 11000 9100
Wire Wire Line
	11000 9300 11200 9300
Connection ~ 11000 9300
Wire Wire Line
	11000 9300 11000 9200
Wire Wire Line
	11200 9400 11000 9400
Connection ~ 11000 9400
Wire Wire Line
	11000 9400 11000 9300
$Comp
L power:+3.3V #PWR0166
U 1 1 602D94B8
P 12000 9050
F 0 "#PWR0166" H 12000 8900 50  0001 C CNN
F 1 "+3.3V" H 12015 9223 50  0000 C CNN
F 2 "" H 12000 9050 50  0001 C CNN
F 3 "" H 12000 9050 50  0001 C CNN
	1    12000 9050
	1    0    0    -1  
$EndComp
Wire Wire Line
	12000 9050 12000 9100
Wire Wire Line
	12000 9100 11800 9100
$Comp
L power:GND #PWR0165
U 1 1 602F45EE
P 11950 9200
F 0 "#PWR0165" H 11950 8950 50  0001 C CNN
F 1 "GND" H 11955 9027 50  0000 C CNN
F 2 "" H 11950 9200 50  0001 C CNN
F 3 "" H 11950 9200 50  0001 C CNN
	1    11950 9200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R76
U 1 1 6032AA24
P 12250 9150
F 0 "R76" V 12300 9200 39  0000 L CNN
F 1 "10k" V 12300 9050 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 12250 9150 50  0001 C CNN
F 3 "~" H 12250 9150 50  0001 C CNN
	1    12250 9150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R77
U 1 1 6032AE23
P 12400 9150
F 0 "R77" V 12450 9200 39  0000 L CNN
F 1 "10k" V 12450 9050 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 12400 9150 50  0001 C CNN
F 3 "~" H 12400 9150 50  0001 C CNN
	1    12400 9150
	1    0    0    -1  
$EndComp
Wire Wire Line
	12250 9300 12250 9250
Wire Wire Line
	12400 9400 12400 9250
$Comp
L power:+3.3V #PWR0170
U 1 1 6036226E
P 12400 8850
F 0 "#PWR0170" H 12400 8700 50  0001 C CNN
F 1 "+3.3V" H 12415 9023 50  0000 C CNN
F 2 "" H 12400 8850 50  0001 C CNN
F 3 "" H 12400 8850 50  0001 C CNN
	1    12400 8850
	1    0    0    -1  
$EndComp
Wire Wire Line
	12400 8950 12400 9050
Wire Wire Line
	12250 8950 12250 9050
Wire Wire Line
	11950 9200 11800 9200
Wire Wire Line
	12250 8950 12400 8950
Connection ~ 12400 8950
Wire Wire Line
	12400 8850 12400 8950
Wire Wire Line
	12400 9400 11800 9400
Wire Wire Line
	11800 9300 12250 9300
Text GLabel 12600 9300 2    50   Input ~ 0
I2C_SCL
Text GLabel 12600 9400 2    50   Input ~ 0
I2C_SDA
Wire Wire Line
	12250 9300 12600 9300
Connection ~ 12250 9300
Wire Wire Line
	12400 9400 12600 9400
Connection ~ 12400 9400
Wire Wire Line
	9450 4750 9350 4750
Wire Wire Line
	9450 4850 9350 4850
Wire Wire Line
	9450 4950 9350 4950
Wire Wire Line
	9450 5050 9350 5050
Wire Wire Line
	9450 5150 9350 5150
Wire Wire Line
	9450 5250 9350 5250
Wire Wire Line
	9450 5350 9350 5350
Wire Wire Line
	9450 5450 9350 5450
Wire Wire Line
	9450 5550 9350 5550
Wire Wire Line
	9450 5650 9350 5650
Wire Wire Line
	9450 5750 9350 5750
Wire Wire Line
	9450 5850 9350 5850
Wire Wire Line
	9450 5950 9350 5950
Wire Wire Line
	9450 6050 9350 6050
Wire Wire Line
	9450 6150 9350 6150
Wire Wire Line
	9450 6250 9350 6250
Wire Wire Line
	9450 6450 9350 6450
Wire Wire Line
	9450 6550 9350 6550
Wire Wire Line
	9450 6650 9350 6650
Wire Wire Line
	9450 6750 9350 6750
Wire Wire Line
	9450 6850 9350 6850
Wire Wire Line
	9450 6950 9350 6950
Wire Wire Line
	9450 7050 9350 7050
Wire Wire Line
	9450 7150 9350 7150
Wire Wire Line
	9450 7250 9350 7250
Wire Wire Line
	9450 7350 9350 7350
Wire Wire Line
	9450 7450 9350 7450
Wire Wire Line
	9450 7550 9350 7550
Wire Wire Line
	9450 7650 9350 7650
Wire Wire Line
	9450 7750 9350 7750
Wire Wire Line
	9450 7850 9350 7850
Wire Wire Line
	9450 7950 9350 7950
Wire Wire Line
	9450 8150 9350 8150
Wire Wire Line
	9450 8250 9350 8250
Wire Wire Line
	9450 8350 9350 8350
Wire Wire Line
	9450 8450 9350 8450
Wire Wire Line
	9450 8550 9350 8550
Wire Wire Line
	9450 8650 9350 8650
Wire Wire Line
	9450 8750 9350 8750
Wire Wire Line
	9450 8850 9350 8850
Wire Wire Line
	9450 8950 9350 8950
Wire Wire Line
	9450 9050 9350 9050
Wire Wire Line
	9450 9150 9350 9150
Wire Wire Line
	9450 9250 9350 9250
Wire Wire Line
	9450 9350 9350 9350
Wire Wire Line
	9450 9450 9350 9450
Wire Wire Line
	9450 9550 9350 9550
Wire Wire Line
	9450 9650 9350 9650
Wire Wire Line
	6450 8150 6350 8150
Wire Wire Line
	6450 8250 6350 8250
Wire Wire Line
	6450 8350 6350 8350
Wire Wire Line
	6450 8450 6350 8450
Wire Wire Line
	6450 8550 6350 8550
Wire Wire Line
	6450 8650 6350 8650
Wire Wire Line
	6450 8750 6350 8750
Wire Wire Line
	6450 8850 6350 8850
Wire Wire Line
	6450 8950 6350 8950
Wire Wire Line
	6450 9050 6350 9050
Wire Wire Line
	6450 9150 6350 9150
Wire Wire Line
	6450 9250 6350 9250
Wire Wire Line
	6450 9350 6350 9350
Wire Wire Line
	6450 9450 6350 9450
Wire Wire Line
	6450 9550 6350 9550
Wire Wire Line
	6450 9650 6350 9650
Wire Wire Line
	6450 6450 6350 6450
Wire Wire Line
	6450 6550 6350 6550
Wire Wire Line
	6450 6650 6350 6650
Wire Wire Line
	6450 6750 6350 6750
Wire Wire Line
	6450 6850 6350 6850
Wire Wire Line
	6450 6950 6350 6950
Wire Wire Line
	6450 7050 6350 7050
Wire Wire Line
	6450 7150 6350 7150
Wire Wire Line
	6450 7250 6350 7250
Wire Wire Line
	6450 7350 6350 7350
Wire Wire Line
	6450 7450 6350 7450
Wire Wire Line
	6450 7550 6350 7550
Wire Wire Line
	6450 7650 6350 7650
Wire Wire Line
	6450 7750 6350 7750
Wire Wire Line
	6450 7850 6350 7850
Wire Wire Line
	6450 7950 6350 7950
Wire Wire Line
	6450 3450 6350 3450
Wire Wire Line
	6450 3550 6350 3550
Wire Wire Line
	6450 3650 6350 3650
Wire Wire Line
	6450 3750 6350 3750
Wire Wire Line
	6450 3850 6350 3850
Wire Wire Line
	6450 3950 6350 3950
Wire Wire Line
	6450 4050 6350 4050
Wire Wire Line
	6450 4150 6350 4150
Wire Wire Line
	6450 4250 6350 4250
Wire Wire Line
	6450 4350 6350 4350
Wire Wire Line
	6450 4450 6350 4450
Wire Wire Line
	6450 4550 6350 4550
Wire Wire Line
	6450 4950 6350 4950
Wire Wire Line
	6450 5050 6350 5050
Wire Wire Line
	6450 5150 6350 5150
Wire Wire Line
	6450 5250 6350 5250
Wire Wire Line
	6450 5350 6350 5350
Wire Wire Line
	6450 5450 6350 5450
Wire Wire Line
	6450 5550 6350 5550
Wire Wire Line
	6450 5650 6350 5650
Wire Wire Line
	6450 5750 6350 5750
Wire Wire Line
	6450 5850 6350 5850
Wire Wire Line
	6450 5950 6350 5950
Wire Wire Line
	6450 6050 6350 6050
Wire Wire Line
	6450 6150 6350 6150
Wire Wire Line
	6450 6250 6350 6250
Wire Wire Line
	9450 3050 9350 3050
Wire Wire Line
	9450 3150 9350 3150
Wire Wire Line
	9450 3350 9350 3350
Wire Wire Line
	9450 3450 9350 3450
Wire Wire Line
	9450 3550 9350 3550
Wire Wire Line
	9450 3650 9350 3650
Wire Wire Line
	9450 3750 9350 3750
Wire Wire Line
	9450 3850 9350 3850
Wire Wire Line
	9450 3950 9350 3950
Wire Wire Line
	9450 4050 9350 4050
Wire Wire Line
	9450 4150 9350 4150
Wire Wire Line
	9450 4250 9350 4250
Wire Wire Line
	9450 4350 9350 4350
Wire Wire Line
	9450 4450 9350 4450
Wire Wire Line
	9450 4550 9350 4550
Wire Wire Line
	9450 1350 9350 1350
Wire Wire Line
	9450 1450 9350 1450
Wire Wire Line
	9450 1550 9350 1550
Wire Wire Line
	9450 1650 9350 1650
Wire Wire Line
	9450 1750 9350 1750
Wire Wire Line
	9450 1850 9350 1850
Wire Wire Line
	9450 1950 9350 1950
Wire Wire Line
	9450 2050 9350 2050
Wire Wire Line
	9450 2150 9350 2150
Wire Wire Line
	9450 2250 9350 2250
Wire Wire Line
	9450 2350 9350 2350
Wire Wire Line
	9450 2450 9350 2450
Wire Wire Line
	9450 2550 9350 2550
Wire Wire Line
	9450 2650 9350 2650
Wire Wire Line
	9450 2750 9350 2750
Wire Wire Line
	9450 2850 9350 2850
Text GLabel 9450 6250 2    50   Input ~ 0
X_STEP
Text GLabel 9450 6150 2    50   Input ~ 0
X_UART
Text GLabel 6350 8150 0    50   Input ~ 0
X_DIR
Text GLabel 6350 8250 0    50   Input ~ 0
X_EN
Text GLabel 9450 8350 2    50   Input ~ 0
Y_DIR
Text GLabel 9450 8450 2    50   Input ~ 0
Y_STEP
Text GLabel 9450 8550 2    50   Input ~ 0
Y_EN
Text GLabel 9450 8250 2    50   Input ~ 0
Y_UART
Text GLabel 6350 8350 0    50   Input ~ 0
X_STOP
Text GLabel 9450 6050 2    50   Input ~ 0
Y_STOP
Text GLabel 9450 3850 2    50   Input ~ 0
Z_STEP
Text GLabel 9450 3750 2    50   Input ~ 0
Z_DIR
Text GLabel 9450 3950 2    50   Input ~ 0
Z_EN
Text GLabel 9450 3550 2    50   Input ~ 0
Z_UART
Text GLabel 9450 8150 2    50   Input ~ 0
Z_STOP
Text GLabel 6350 7450 0    50   Input ~ 0
E0_UART
Text GLabel 6350 7550 0    50   Input ~ 0
E0_DIR
Text GLabel 6350 7750 0    50   Input ~ 0
E0_EN
Text GLabel 6350 7850 0    50   Input ~ 0
E0_STOP
Text GLabel 6350 7650 0    50   Input ~ 0
E0_STEP
Text GLabel 6350 7350 0    50   Input ~ 0
E1_STOP
Text GLabel 9450 6850 2    50   Input ~ 0
E1_UART
Text GLabel 9450 6950 2    50   Input ~ 0
E1_DIR
Text GLabel 9450 7050 2    50   Input ~ 0
E1_STEP
Text GLabel 9450 7150 2    50   Input ~ 0
E1_EN
Text GLabel 9450 6450 2    50   Input ~ 0
E2_DIR
Text GLabel 9450 6550 2    50   Input ~ 0
E2_STEP
Text GLabel 9450 6650 2    50   Input ~ 0
E2_EN
Text GLabel 9450 5950 2    50   Input ~ 0
E2_UART
Text GLabel 9450 6750 2    50   Input ~ 0
E2_STOP
Text GLabel 6350 6750 0    50   Input ~ 0
E3_DIR
Text GLabel 6350 6850 0    50   Input ~ 0
E3_UART
Text GLabel 6350 8450 0    50   Input ~ 0
E3_STEP
Text GLabel 6350 9350 0    50   Input ~ 0
E3_STOP
Text GLabel 6350 8950 0    50   Input ~ 0
E3_EN
Text GLabel 6350 6650 0    50   Input ~ 0
E4_EN
Text GLabel 9450 7850 2    50   Input ~ 0
E4_STEP
Text GLabel 9450 7550 2    50   Input ~ 0
E4_DIR
Text GLabel 6350 9150 0    50   Input ~ 0
E4_STOP
Text GLabel 9450 9650 2    50   Input ~ 0
E4_UART
Text GLabel 6350 8750 0    50   Input ~ 0
E5_STOP
Text GLabel 9450 8850 2    50   Input ~ 0
E5_UART
Text GLabel 6350 9550 0    50   Input ~ 0
E5_EN
Text GLabel 9450 9150 2    50   Input ~ 0
E5_DIR
Text GLabel 9450 9350 2    50   Input ~ 0
E5_STEP
Text GLabel 9450 4850 2    50   Input ~ 0
THERM0
Text GLabel 9450 4950 2    50   Input ~ 0
THERM1
Text GLabel 9450 5050 2    50   Input ~ 0
THERM2
Text GLabel 9450 4750 2    50   Input ~ 0
BED_THERM
Text GLabel 9450 1650 2    50   Input ~ 0
THERM3
Text GLabel 6350 8850 0    50   Input ~ 0
THERM4
Text GLabel 6350 8650 0    50   Input ~ 0
THERM5
Text GLabel 6350 9050 0    50   Input ~ 0
CHAMBER_THERM
Text GLabel 9450 8650 2    50   Input ~ 0
FAN0
Text GLabel 9450 8750 2    50   Input ~ 0
FAN1
Text GLabel 9450 5550 2    50   Input ~ 0
FAN2
Text GLabel 9450 9550 2    50   Input ~ 0
FAN3
Text GLabel 9450 9250 2    50   Input ~ 0
FAN4
Text GLabel 9450 9050 2    50   Input ~ 0
FAN5
Text GLabel 9450 5650 2    50   Input ~ 0
FAN6
Text GLabel 6350 3950 0    50   Input ~ 0
FAN7
Text GLabel 9450 1550 2    50   Input ~ 0
BED_HEATER
Text GLabel 9450 1450 2    50   Input ~ 0
HEATER1
Text GLabel 9450 3150 2    50   Input ~ 0
HEATER0
Text GLabel 9450 3050 2    50   Input ~ 0
HEATER2
Text GLabel 9450 7950 2    50   Input ~ 0
HEATER3
Text GLabel 9450 7750 2    50   Input ~ 0
HEATER4
Text GLabel 9450 7650 2    50   Input ~ 0
HEATER5
Text GLabel 9450 9450 2    50   Input ~ 0
CHAMBER_HEATER
Text GLabel 9450 2450 2    50   Input ~ 0
USB_DM
Text GLabel 9450 2550 2    50   Input ~ 0
USB_DP
$Comp
L power:GND #PWR0158
U 1 1 60863758
P 1500 6450
F 0 "#PWR0158" H 1500 6200 50  0001 C CNN
F 1 "GND" H 1505 6277 50  0000 C CNN
F 2 "" H 1500 6450 50  0001 C CNN
F 3 "" H 1500 6450 50  0001 C CNN
	1    1500 6450
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 6450 1650 6450
Text GLabel 9450 1750 2    50   Input ~ 0
SD_CS
Text GLabel 9450 1850 2    50   Input ~ 0
SD_SCK
Text GLabel 9450 1950 2    50   Input ~ 0
SD_MISO
Text GLabel 9450 2050 2    50   Input ~ 0
SD_MOSI
Text GLabel 9450 5850 2    50   Input ~ 0
LCD_BEEP
Text GLabel 9450 2850 2    50   Input ~ 0
BTN_ENC
Text GLabel 9450 2150 2    50   Input ~ 0
LCD_RS
Text GLabel 6350 7150 0    50   Input ~ 0
LCD_D5
Text GLabel 6350 6950 0    50   Input ~ 0
LCD_D7
Text GLabel 6350 7050 0    50   Input ~ 0
LCD_D6
Text GLabel 6350 7250 0    50   Input ~ 0
LCD_D4
Text GLabel 9450 5750 2    50   Input ~ 0
LCD_EN
Text GLabel 9450 4550 2    50   Input ~ 0
LCD_SD_MOSI
Text GLabel 9450 4250 2    50   Input ~ 0
LCD_SD_SS
Text GLabel 9450 4350 2    50   Input ~ 0
LCD_SD_SCK
Text GLabel 9450 4050 2    50   Input ~ 0
LCD_SD_CD
Text GLabel 9450 4450 2    50   Input ~ 0
LCD_SD_MISO
Text GLabel 9450 7450 2    50   Input ~ 0
BTN_EN1
Text GLabel 6350 5750 0    50   Input ~ 0
BTN_EN2
Text GLabel 6350 5150 0    50   Input ~ 0
I2C_SCL
Text GLabel 6350 5250 0    50   Input ~ 0
I2C_SDA
Text GLabel 9450 2650 2    50   Input ~ 0
SWDIO
Text GLabel 9450 2750 2    50   Input ~ 0
SWCLK
Text GLabel 9450 3450 2    50   Input ~ 0
RST
Text GLabel 6350 5550 0    50   Input ~ 0
I2C_PERIPH_SDA
Text GLabel 6350 5450 0    50   Input ~ 0
I2C_PERIPH_SCL
Text GLabel 6350 5850 0    50   Input ~ 0
PH11
Text GLabel 9450 4150 2    50   Input ~ 0
PB11
Text GLabel 9450 7250 2    50   Input ~ 0
TX
Text GLabel 9450 7350 2    50   Input ~ 0
RX
Text GLabel 6350 3450 0    50   Input ~ 0
CS
Text GLabel 6350 3550 0    50   Input ~ 0
SCK
Text GLabel 6350 3650 0    50   Input ~ 0
MISO
Text GLabel 6350 3750 0    50   Input ~ 0
MOSI
NoConn ~ 2050 3050
NoConn ~ 14500 4000
NoConn ~ 6350 9250
NoConn ~ 6350 9450
NoConn ~ 6350 9650
NoConn ~ 6350 8550
NoConn ~ 6350 7950
NoConn ~ 9450 8950
NoConn ~ 6350 6550
NoConn ~ 6350 6450
NoConn ~ 6350 6250
NoConn ~ 6350 6150
NoConn ~ 6350 6050
NoConn ~ 6350 5950
NoConn ~ 9450 5450
NoConn ~ 9450 5350
NoConn ~ 9450 5150
NoConn ~ 9450 5250
NoConn ~ 9450 3650
NoConn ~ 9450 3350
NoConn ~ 9450 2350
NoConn ~ 9450 2250
NoConn ~ 9450 1350
NoConn ~ 6350 3850
NoConn ~ 6350 4050
NoConn ~ 6350 4150
NoConn ~ 6350 4250
NoConn ~ 6350 4350
NoConn ~ 6350 4450
NoConn ~ 6350 4550
NoConn ~ 6350 4950
NoConn ~ 6350 5050
NoConn ~ 6350 5350
NoConn ~ 6350 5650
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J55
U 1 1 61D58D2C
P 14650 7450
F 0 "J55" H 14700 8567 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 14700 8476 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 14650 7450 50  0001 C CNN
F 3 "~" H 14650 7450 50  0001 C CNN
	1    14650 7450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0278
U 1 1 61D5B6B4
P 15200 6500
F 0 "#PWR0278" H 15200 6350 50  0001 C CNN
F 1 "+5V" H 15215 6673 50  0000 C CNN
F 2 "" H 15200 6500 50  0001 C CNN
F 3 "" H 15200 6500 50  0001 C CNN
	1    15200 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0279
U 1 1 61D5BD7A
P 15200 7950
F 0 "#PWR0279" H 15200 7700 50  0001 C CNN
F 1 "GND" H 15205 7777 50  0000 C CNN
F 2 "" H 15200 7950 50  0001 C CNN
F 3 "" H 15200 7950 50  0001 C CNN
	1    15200 7950
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0280
U 1 1 61D5BEF0
P 14100 6500
F 0 "#PWR0280" H 14100 6350 50  0001 C CNN
F 1 "+3.3V" H 14115 6673 50  0000 C CNN
F 2 "" H 14100 6500 50  0001 C CNN
F 3 "" H 14100 6500 50  0001 C CNN
	1    14100 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	14100 6500 14100 6550
Wire Wire Line
	14100 6550 14450 6550
Wire Wire Line
	14950 6550 15200 6550
Wire Wire Line
	15200 6550 15200 6500
Wire Wire Line
	14950 6650 15200 6650
Wire Wire Line
	15200 6650 15200 6550
Connection ~ 15200 6550
$Comp
L power:GND #PWR0281
U 1 1 61E37426
P 15200 6750
F 0 "#PWR0281" H 15200 6500 50  0001 C CNN
F 1 "GND" H 15205 6577 50  0000 C CNN
F 2 "" H 15200 6750 50  0001 C CNN
F 3 "" H 15200 6750 50  0001 C CNN
	1    15200 6750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0282
U 1 1 61E375CC
P 14100 6950
F 0 "#PWR0282" H 14100 6700 50  0001 C CNN
F 1 "GND" H 14105 6777 50  0000 C CNN
F 2 "" H 14100 6950 50  0001 C CNN
F 3 "" H 14100 6950 50  0001 C CNN
	1    14100 6950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0283
U 1 1 61E378A8
P 15200 7450
F 0 "#PWR0283" H 15200 7200 50  0001 C CNN
F 1 "GND" H 15205 7277 50  0000 C CNN
F 2 "" H 15200 7450 50  0001 C CNN
F 3 "" H 15200 7450 50  0001 C CNN
	1    15200 7450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0284
U 1 1 61E37F4E
P 15200 8150
F 0 "#PWR0284" H 15200 7900 50  0001 C CNN
F 1 "GND" H 15205 7977 50  0000 C CNN
F 2 "" H 15200 8150 50  0001 C CNN
F 3 "" H 15200 8150 50  0001 C CNN
	1    15200 8150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0285
U 1 1 61E38209
P 14100 7750
F 0 "#PWR0285" H 14100 7500 50  0001 C CNN
F 1 "GND" H 14105 7577 50  0000 C CNN
F 2 "" H 14100 7750 50  0001 C CNN
F 3 "" H 14100 7750 50  0001 C CNN
	1    14100 7750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0286
U 1 1 61E38767
P 14100 8450
F 0 "#PWR0286" H 14100 8200 50  0001 C CNN
F 1 "GND" H 14105 8277 50  0000 C CNN
F 2 "" H 14100 8450 50  0001 C CNN
F 3 "" H 14100 8450 50  0001 C CNN
	1    14100 8450
	0    1    1    0   
$EndComp
Wire Wire Line
	14100 8450 14450 8450
Wire Wire Line
	14450 7750 14100 7750
Wire Wire Line
	14100 6950 14450 6950
Wire Wire Line
	15200 6750 14950 6750
Wire Wire Line
	15200 7450 14950 7450
Wire Wire Line
	15200 7950 14950 7950
Wire Wire Line
	15200 8150 14950 8150
$Comp
L power:GND #PWR0287
U 1 1 62041588
P 15200 7150
F 0 "#PWR0287" H 15200 6900 50  0001 C CNN
F 1 "GND" H 15205 6977 50  0000 C CNN
F 2 "" H 15200 7150 50  0001 C CNN
F 3 "" H 15200 7150 50  0001 C CNN
	1    15200 7150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	15200 7150 14950 7150
NoConn ~ 14950 6850
NoConn ~ 14950 6950
NoConn ~ 14950 7050
NoConn ~ 14450 6650
NoConn ~ 14450 6750
NoConn ~ 14450 6850
NoConn ~ 14450 7050
NoConn ~ 14450 7150
NoConn ~ 14450 7250
NoConn ~ 14450 7350
NoConn ~ 14450 7450
NoConn ~ 14450 7550
NoConn ~ 14450 7650
NoConn ~ 14950 7250
NoConn ~ 14950 7350
NoConn ~ 14950 7550
NoConn ~ 14950 7650
NoConn ~ 14950 7750
NoConn ~ 14950 7850
NoConn ~ 14450 7850
NoConn ~ 14450 7950
NoConn ~ 14450 8050
NoConn ~ 14450 8150
NoConn ~ 14450 8250
NoConn ~ 14450 8350
NoConn ~ 14950 8050
NoConn ~ 14950 8250
NoConn ~ 14950 8350
NoConn ~ 14950 8450
$EndSCHEMATC
