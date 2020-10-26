EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 4 9
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
F 2 "" H 10900 1250 50  0001 C CNN
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
F 2 "" H 9050 800 50  0001 C CNN
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
F 2 "" H 11050 1250 50  0001 C CNN
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
F 2 "" H 11200 1250 50  0001 C CNN
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
F 2 "" H 11350 1250 50  0001 C CNN
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
F 2 "" H 11500 1250 50  0001 C CNN
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
F 2 "" H 11650 1250 50  0001 C CNN
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
F 2 "" H 11800 1250 50  0001 C CNN
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
F 2 "" H 11950 1250 50  0001 C CNN
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
F 2 "" H 12100 1250 50  0001 C CNN
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
F 2 "" H 12250 1250 50  0001 C CNN
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
F 2 "" H 10750 1250 50  0001 C CNN
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
F 2 "" H 12400 1250 50  0001 C CNN
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
F 2 "" H 12550 1250 50  0001 C CNN
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
F 2 "" H 12700 1250 50  0001 C CNN
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
F 2 "" H 12850 1250 50  0001 C CNN
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
F 2 "" H 13000 1250 50  0001 C CNN
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
F 2 "" H 6350 2050 50  0001 C CNN
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
F 2 "" H 6350 1950 50  0001 C CNN
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
F 2 "" H 13850 1250 50  0001 C CNN
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
F 2 "" H 14000 1250 50  0001 C CNN
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
F 2 "" H 14300 1250 50  0001 C CNN
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
F 2 "" H 14450 1250 50  0001 C CNN
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
F 2 "" H 13400 1000 50  0001 C CNN
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
F 2 "" H 3950 5100 50  0001 C CNN
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
F 2 "" H 4250 5200 50  0001 C CNN
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
F 2 "" H 3650 5200 50  0001 C CNN
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
F 2 "" H 4800 1150 50  0001 C CNN
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
F 2 "" H 4800 1800 50  0001 C CNN
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
F 2 "" H 5250 1600 50  0001 C CNN
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
F 0 "R2" V 5295 1350 50  0000 C CNN
F 1 "1k" V 5386 1350 50  0000 C CNN
F 2 "" H 5500 1350 50  0001 C CNN
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
F 0 "R4" V 5845 2150 50  0000 C CNN
F 1 "1k" V 5936 2150 50  0000 C CNN
F 2 "" H 6050 2150 50  0001 C CNN
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
F 0 "R3" V 5845 1750 50  0000 C CNN
F 1 "10k" V 5936 1750 50  0000 C CNN
F 2 "" H 6050 1750 50  0001 C CNN
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
F 2 "" H 9950 3250 50  0001 C CNN
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
F 2 "" H 12200 2600 50  0001 C CNN
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
F 2 "" H 12200 2850 50  0001 C CNN
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
$EndSCHEMATC
