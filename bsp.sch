EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L Device:Crystal Y?
U 1 1 60A70793
P 2500 2350
AR Path="/60A70793" Ref="Y?"  Part="1" 
AR Path="/60A75642/60A70793" Ref="Y?"  Part="1" 
AR Path="/60A67B12/60A70793" Ref="Y?"  Part="1" 
F 0 "Y?" V 2454 2219 50  0000 R CNN
F 1 "32.768KHZ" V 2545 2219 50  0000 R CNN
F 2 "Crystal:Crystal_SMD_0603-2Pin_6.0x3.5mm" H 2500 2350 50  0001 C CNN
F 3 "~" H 2500 2350 50  0001 C CNN
	1    2500 2350
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 60A70799
P 2900 2100
AR Path="/60A70799" Ref="C?"  Part="1" 
AR Path="/60A75642/60A70799" Ref="C?"  Part="1" 
AR Path="/60A67B12/60A70799" Ref="C?"  Part="1" 
F 0 "C?" V 2648 2100 50  0000 C CNN
F 1 "1.5pF" V 2739 2100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2938 1950 50  0001 C CNN
F 3 "~" H 2900 2100 50  0001 C CNN
	1    2900 2100
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 60A7079F
P 2900 2600
AR Path="/60A7079F" Ref="C?"  Part="1" 
AR Path="/60A75642/60A7079F" Ref="C?"  Part="1" 
AR Path="/60A67B12/60A7079F" Ref="C?"  Part="1" 
F 0 "C?" V 2648 2600 50  0000 C CNN
F 1 "1.5pF" V 2739 2600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2938 2450 50  0001 C CNN
F 3 "~" H 2900 2600 50  0001 C CNN
	1    2900 2600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60A707A5
P 3400 2350
AR Path="/60A707A5" Ref="#PWR?"  Part="1" 
AR Path="/60A75642/60A707A5" Ref="#PWR?"  Part="1" 
AR Path="/60A67B12/60A707A5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3400 2100 50  0001 C CNN
F 1 "GND" V 3405 2222 50  0000 R CNN
F 2 "" H 3400 2350 50  0001 C CNN
F 3 "" H 3400 2350 50  0001 C CNN
	1    3400 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 2100 2500 2100
Wire Wire Line
	2500 2200 2500 2100
Connection ~ 2500 2100
Wire Wire Line
	2500 2100 2750 2100
Wire Wire Line
	2350 2600 2500 2600
Wire Wire Line
	2500 2500 2500 2600
Connection ~ 2500 2600
Wire Wire Line
	2500 2600 2750 2600
Wire Wire Line
	3050 2100 3150 2100
Wire Wire Line
	3150 2100 3150 2350
Wire Wire Line
	3150 2350 3400 2350
Wire Wire Line
	3050 2600 3150 2600
Wire Wire Line
	3150 2600 3150 2350
Connection ~ 3150 2350
$Comp
L Device:Crystal Y?
U 1 1 60A707B9
P 4900 1550
AR Path="/60A707B9" Ref="Y?"  Part="1" 
AR Path="/60A75642/60A707B9" Ref="Y?"  Part="1" 
AR Path="/60A67B12/60A707B9" Ref="Y?"  Part="1" 
F 0 "Y?" V 4854 1419 50  0000 R CNN
F 1 "25MHZ" V 4945 1419 50  0000 R CNN
F 2 "Crystal:Crystal_SMD_0603-2Pin_6.0x3.5mm" H 4900 1550 50  0001 C CNN
F 3 "~" H 4900 1550 50  0001 C CNN
	1    4900 1550
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 60A707BF
P 5300 1300
AR Path="/60A707BF" Ref="C?"  Part="1" 
AR Path="/60A75642/60A707BF" Ref="C?"  Part="1" 
AR Path="/60A67B12/60A707BF" Ref="C?"  Part="1" 
F 0 "C?" V 5048 1300 50  0000 C CNN
F 1 "8pF" V 5139 1300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5338 1150 50  0001 C CNN
F 3 "~" H 5300 1300 50  0001 C CNN
	1    5300 1300
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 60A707C5
P 5300 1800
AR Path="/60A707C5" Ref="C?"  Part="1" 
AR Path="/60A75642/60A707C5" Ref="C?"  Part="1" 
AR Path="/60A67B12/60A707C5" Ref="C?"  Part="1" 
F 0 "C?" V 5048 1800 50  0000 C CNN
F 1 "8pF" V 5139 1800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5338 1650 50  0001 C CNN
F 3 "~" H 5300 1800 50  0001 C CNN
	1    5300 1800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60A707CB
P 5800 1550
AR Path="/60A707CB" Ref="#PWR?"  Part="1" 
AR Path="/60A75642/60A707CB" Ref="#PWR?"  Part="1" 
AR Path="/60A67B12/60A707CB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5800 1300 50  0001 C CNN
F 1 "GND" V 5805 1422 50  0000 R CNN
F 2 "" H 5800 1550 50  0001 C CNN
F 3 "" H 5800 1550 50  0001 C CNN
	1    5800 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 1300 4900 1300
Wire Wire Line
	4900 1400 4900 1300
Connection ~ 4900 1300
Wire Wire Line
	4900 1300 5150 1300
Wire Wire Line
	4750 1800 4900 1800
Wire Wire Line
	4900 1700 4900 1800
Connection ~ 4900 1800
Wire Wire Line
	4900 1800 5150 1800
Wire Wire Line
	5450 1300 5550 1300
Wire Wire Line
	5550 1300 5550 1550
Wire Wire Line
	5550 1550 5800 1550
Wire Wire Line
	5450 1800 5550 1800
Wire Wire Line
	5550 1800 5550 1550
Connection ~ 5550 1550
Text HLabel 2350 2100 0    50   Input ~ 0
OSC32_IN
Text HLabel 2350 2600 0    50   Input ~ 0
OSC32_OUT
Text HLabel 4750 1300 0    50   Input ~ 0
OSC_IN
Text HLabel 4750 1800 0    50   Input ~ 0
OSC_OUT
$Comp
L Regulator_Linear:TLV70233_SOT23-5 U?
U 1 1 60A707E3
P 7350 2350
AR Path="/60A707E3" Ref="U?"  Part="1" 
AR Path="/60AB304E/60A707E3" Ref="U?"  Part="1" 
AR Path="/60A67B12/60A707E3" Ref="U?"  Part="1" 
F 0 "U?" H 7350 2692 50  0000 C CNN
F 1 "TLV70233_SOT23-5" H 7350 2601 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 7350 2675 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tlv702.pdf" H 7350 2400 50  0001 C CNN
	1    7350 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60A707E9
P 6800 2000
AR Path="/60A707E9" Ref="#PWR?"  Part="1" 
AR Path="/60AB304E/60A707E9" Ref="#PWR?"  Part="1" 
AR Path="/60A67B12/60A707E9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6800 1850 50  0001 C CNN
F 1 "+5V" H 6815 2173 50  0000 C CNN
F 2 "" H 6800 2000 50  0001 C CNN
F 3 "" H 6800 2000 50  0001 C CNN
	1    6800 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60A707EF
P 7900 2000
AR Path="/60A707EF" Ref="#PWR?"  Part="1" 
AR Path="/60AB304E/60A707EF" Ref="#PWR?"  Part="1" 
AR Path="/60A67B12/60A707EF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7900 1850 50  0001 C CNN
F 1 "+3.3V" H 7915 2173 50  0000 C CNN
F 2 "" H 7900 2000 50  0001 C CNN
F 3 "" H 7900 2000 50  0001 C CNN
	1    7900 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60A707F5
P 6800 2650
AR Path="/60A707F5" Ref="C?"  Part="1" 
AR Path="/60AB304E/60A707F5" Ref="C?"  Part="1" 
AR Path="/60A67B12/60A707F5" Ref="C?"  Part="1" 
F 0 "C?" H 6915 2696 50  0000 L CNN
F 1 "0.1uF" H 6915 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6838 2500 50  0001 C CNN
F 3 "~" H 6800 2650 50  0001 C CNN
	1    6800 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60A707FB
P 7900 2600
AR Path="/60A707FB" Ref="C?"  Part="1" 
AR Path="/60AB304E/60A707FB" Ref="C?"  Part="1" 
AR Path="/60A67B12/60A707FB" Ref="C?"  Part="1" 
F 0 "C?" H 8015 2646 50  0000 L CNN
F 1 "0.1uF" H 8015 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7938 2450 50  0001 C CNN
F 3 "~" H 7900 2600 50  0001 C CNN
	1    7900 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60A70801
P 7350 3000
AR Path="/60A70801" Ref="#PWR?"  Part="1" 
AR Path="/60AB304E/60A70801" Ref="#PWR?"  Part="1" 
AR Path="/60A67B12/60A70801" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7350 2750 50  0001 C CNN
F 1 "GND" H 7355 2827 50  0000 C CNN
F 2 "" H 7350 3000 50  0001 C CNN
F 3 "" H 7350 3000 50  0001 C CNN
	1    7350 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2000 6800 2350
Wire Wire Line
	7900 2000 7900 2250
Wire Wire Line
	7650 2250 7900 2250
Connection ~ 7900 2250
Wire Wire Line
	7900 2250 7900 2450
Wire Wire Line
	7900 2750 7900 2850
Wire Wire Line
	7900 2850 7350 2850
Wire Wire Line
	7350 2850 7350 3000
Wire Wire Line
	7350 2650 7350 2850
Connection ~ 7350 2850
Wire Wire Line
	6800 2800 6800 2850
Wire Wire Line
	6800 2850 7350 2850
Wire Wire Line
	7050 2250 7000 2250
Wire Wire Line
	7000 2250 7000 2350
Wire Wire Line
	7000 2350 7050 2350
Wire Wire Line
	7000 2350 6800 2350
Connection ~ 7000 2350
Connection ~ 6800 2350
Wire Wire Line
	6800 2350 6800 2500
$Comp
L power:+3.3V #PWR?
U 1 1 60A73C8F
P 4150 4150
AR Path="/60A73C8F" Ref="#PWR?"  Part="1" 
AR Path="/609CC18C/60A73C8F" Ref="#PWR?"  Part="1" 
AR Path="/60AB304E/60A73C8F" Ref="#PWR?"  Part="1" 
AR Path="/60A67B12/60A73C8F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4150 4000 50  0001 C CNN
F 1 "+3.3V" H 4165 4323 50  0000 C CNN
F 2 "" H 4150 4150 50  0001 C CNN
F 3 "" H 4150 4150 50  0001 C CNN
	1    4150 4150
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60A73C95
P 4150 4450
AR Path="/60A73C95" Ref="C?"  Part="1" 
AR Path="/609CC18C/60A73C95" Ref="C?"  Part="1" 
AR Path="/60AB304E/60A73C95" Ref="C?"  Part="1" 
AR Path="/60A67B12/60A73C95" Ref="C?"  Part="1" 
F 0 "C?" H 4265 4496 50  0000 L CNN
F 1 "0.1uF" H 4265 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4188 4300 50  0001 C CNN
F 3 "~" H 4150 4450 50  0001 C CNN
	1    4150 4450
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60A73C9B
P 3700 4450
AR Path="/60A73C9B" Ref="C?"  Part="1" 
AR Path="/609CC18C/60A73C9B" Ref="C?"  Part="1" 
AR Path="/60AB304E/60A73C9B" Ref="C?"  Part="1" 
AR Path="/60A67B12/60A73C9B" Ref="C?"  Part="1" 
F 0 "C?" H 3815 4496 50  0000 L CNN
F 1 "0.1uF" H 3815 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3738 4300 50  0001 C CNN
F 3 "~" H 3700 4450 50  0001 C CNN
	1    3700 4450
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60A73CA1
P 3300 4450
AR Path="/60A73CA1" Ref="C?"  Part="1" 
AR Path="/609CC18C/60A73CA1" Ref="C?"  Part="1" 
AR Path="/60AB304E/60A73CA1" Ref="C?"  Part="1" 
AR Path="/60A67B12/60A73CA1" Ref="C?"  Part="1" 
F 0 "C?" H 3415 4496 50  0000 L CNN
F 1 "0.1uF" H 3415 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3338 4300 50  0001 C CNN
F 3 "~" H 3300 4450 50  0001 C CNN
	1    3300 4450
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60A73CA7
P 2900 4450
AR Path="/60A73CA7" Ref="C?"  Part="1" 
AR Path="/609CC18C/60A73CA7" Ref="C?"  Part="1" 
AR Path="/60AB304E/60A73CA7" Ref="C?"  Part="1" 
AR Path="/60A67B12/60A73CA7" Ref="C?"  Part="1" 
F 0 "C?" H 3015 4496 50  0000 L CNN
F 1 "0.1uF" H 3015 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2938 4300 50  0001 C CNN
F 3 "~" H 2900 4450 50  0001 C CNN
	1    2900 4450
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60A73CAD
P 2450 4450
AR Path="/60A73CAD" Ref="C?"  Part="1" 
AR Path="/609CC18C/60A73CAD" Ref="C?"  Part="1" 
AR Path="/60AB304E/60A73CAD" Ref="C?"  Part="1" 
AR Path="/60A67B12/60A73CAD" Ref="C?"  Part="1" 
F 0 "C?" H 2565 4496 50  0000 L CNN
F 1 "0.1uF" H 2565 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2488 4300 50  0001 C CNN
F 3 "~" H 2450 4450 50  0001 C CNN
	1    2450 4450
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60A73CB3
P 4150 4750
AR Path="/60A73CB3" Ref="#PWR?"  Part="1" 
AR Path="/609CC18C/60A73CB3" Ref="#PWR?"  Part="1" 
AR Path="/60AB304E/60A73CB3" Ref="#PWR?"  Part="1" 
AR Path="/60A67B12/60A73CB3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4150 4500 50  0001 C CNN
F 1 "GND" H 4155 4577 50  0000 C CNN
F 2 "" H 4150 4750 50  0001 C CNN
F 3 "" H 4150 4750 50  0001 C CNN
	1    4150 4750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4150 4150 4150 4250
Wire Wire Line
	4150 4750 4150 4650
Wire Wire Line
	4150 4650 3700 4650
Wire Wire Line
	2450 4650 2450 4600
Connection ~ 4150 4650
Wire Wire Line
	4150 4650 4150 4600
Wire Wire Line
	3700 4600 3700 4650
Connection ~ 3700 4650
Wire Wire Line
	3700 4650 3300 4650
Wire Wire Line
	3300 4600 3300 4650
Connection ~ 3300 4650
Wire Wire Line
	3300 4650 2900 4650
Wire Wire Line
	2900 4600 2900 4650
Connection ~ 2900 4650
Wire Wire Line
	2900 4650 2450 4650
Wire Wire Line
	2900 4300 2900 4250
Wire Wire Line
	2450 4250 2450 4300
Wire Wire Line
	3300 4300 3300 4250
Connection ~ 4150 4250
Wire Wire Line
	4150 4250 4150 4300
Wire Wire Line
	3700 4300 3700 4250
Wire Wire Line
	3700 4250 4150 4250
Text HLabel 1900 4250 0    50   Input ~ 0
VDDA
Wire Wire Line
	2900 4250 3300 4250
$Comp
L Device:C C?
U 1 1 60A73CD1
P 2050 4450
AR Path="/60A73CD1" Ref="C?"  Part="1" 
AR Path="/609CC18C/60A73CD1" Ref="C?"  Part="1" 
AR Path="/60AB304E/60A73CD1" Ref="C?"  Part="1" 
AR Path="/60A67B12/60A73CD1" Ref="C?"  Part="1" 
F 0 "C?" H 2165 4496 50  0000 L CNN
F 1 "1uF" H 2165 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2088 4300 50  0001 C CNN
F 3 "~" H 2050 4450 50  0001 C CNN
	1    2050 4450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2050 4250 2050 4300
Wire Wire Line
	2050 4250 2450 4250
Wire Wire Line
	2050 4600 2050 4650
Wire Wire Line
	2050 4650 2450 4650
Connection ~ 2450 4650
Wire Wire Line
	2050 4250 1900 4250
Connection ~ 2050 4250
Wire Wire Line
	3700 4250 3300 4250
Connection ~ 3700 4250
Connection ~ 3300 4250
$Comp
L Type-C:HRO-TYPE-C-31-M-12 USB?
U 1 1 60A788BF
P 6100 5450
F 0 "USB?" H 5933 6247 60  0000 C CNN
F 1 "HRO-TYPE-C-31-M-12" H 5933 6141 60  0000 C CNN
F 2 "Type-C:HRO-TYPE-C-31-M-12" H 6100 5450 60  0001 C CNN
F 3 "" H 6100 5450 60  0001 C CNN
	1    6100 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse F?
U 1 1 60A788C5
P 6600 5000
F 0 "F?" V 6375 5000 50  0000 C CNN
F 1 "500mA" V 6466 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6650 4800 50  0001 L CNN
F 3 "~" H 6600 5000 50  0001 C CNN
	1    6600 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 4900 6400 4900
Wire Wire Line
	6400 4900 6400 5400
Wire Wire Line
	6200 6000 6400 6000
Connection ~ 6400 6000
Wire Wire Line
	6400 6000 6400 6100
Wire Wire Line
	6200 6100 6400 6100
NoConn ~ 6200 5700
NoConn ~ 6200 5100
Wire Wire Line
	6200 5900 6300 5900
Wire Wire Line
	6300 5900 6300 5000
Wire Wire Line
	6200 5000 6300 5000
$Comp
L Device:R R?
U 1 1 60A788D6
P 6600 5200
F 0 "R?" V 6700 5200 50  0000 C CNN
F 1 "5.1K" V 6500 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6530 5200 50  0001 C CNN
F 3 "~" H 6600 5200 50  0001 C CNN
	1    6600 5200
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60A788DC
P 6600 5800
F 0 "R?" V 6700 5800 50  0000 C CNN
F 1 "5.1K" V 6500 5800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6530 5800 50  0001 C CNN
F 3 "~" H 6600 5800 50  0001 C CNN
	1    6600 5800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60A788E2
P 7050 5200
F 0 "#PWR?" H 7050 4950 50  0001 C CNN
F 1 "GND" V 7055 5072 50  0000 R CNN
F 2 "" H 7050 5200 50  0001 C CNN
F 3 "" H 7050 5200 50  0001 C CNN
	1    7050 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 5500 6250 5500
Wire Wire Line
	6250 5500 6250 5300
Wire Wire Line
	6250 5300 6200 5300
Wire Wire Line
	6200 5600 6350 5600
Wire Wire Line
	6350 5600 6350 5400
Wire Wire Line
	6350 5400 6200 5400
$Comp
L power:+5V #PWR?
U 1 1 60A788EE
P 7050 5000
F 0 "#PWR?" H 7050 4850 50  0001 C CNN
F 1 "+5V" V 7065 5128 50  0000 L CNN
F 2 "" H 7050 5000 50  0001 C CNN
F 3 "" H 7050 5000 50  0001 C CNN
	1    7050 5000
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 60A788F4
P 7050 4800
F 0 "#FLG?" H 7050 4875 50  0001 C CNN
F 1 "PWR_FLAG" H 7050 4973 50  0000 C CNN
F 2 "" H 7050 4800 50  0001 C CNN
F 3 "~" H 7050 4800 50  0001 C CNN
	1    7050 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4800 7050 5000
Connection ~ 7050 5000
Wire Wire Line
	6450 5000 6300 5000
Connection ~ 6300 5000
Wire Wire Line
	6450 5200 6200 5200
Wire Wire Line
	6450 5800 6200 5800
Wire Wire Line
	6750 5000 7050 5000
Wire Wire Line
	6800 5200 6750 5200
Wire Wire Line
	6750 5800 6800 5800
Wire Wire Line
	6800 5800 6800 5400
Wire Wire Line
	6800 5200 7050 5200
Connection ~ 6800 5200
Wire Wire Line
	6250 5500 7050 5500
Connection ~ 6250 5500
Wire Wire Line
	6350 5600 7050 5600
Connection ~ 6350 5600
Wire Wire Line
	6400 5400 6800 5400
Connection ~ 6400 5400
Wire Wire Line
	6400 5400 6400 6000
Connection ~ 6800 5400
Wire Wire Line
	6800 5400 6800 5200
Text GLabel 7050 5500 2    50   Input ~ 0
USB_DN
Text GLabel 7050 5600 2    50   Input ~ 0
USB_DP
$Comp
L power:+3.3V #PWR?
U 1 1 60A78911
P 9150 4100
AR Path="/60A78911" Ref="#PWR?"  Part="1" 
AR Path="/609CC18C/60A78911" Ref="#PWR?"  Part="1" 
AR Path="/60AB304E/60A78911" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9150 3950 50  0001 C CNN
F 1 "+3.3V" V 9165 4228 50  0000 L CNN
F 2 "" H 9150 4100 50  0001 C CNN
F 3 "" H 9150 4100 50  0001 C CNN
	1    9150 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	8300 4100 9150 4100
$Comp
L Device:L L?
U 1 1 60A78918
P 8700 4350
AR Path="/60A78918" Ref="L?"  Part="1" 
AR Path="/609CC18C/60A78918" Ref="L?"  Part="1" 
AR Path="/60AB304E/60A78918" Ref="L?"  Part="1" 
F 0 "L?" V 8890 4350 50  0000 C CNN
F 1 "1.6uH" V 8799 4350 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 8700 4350 50  0001 C CNN
F 3 "~" H 8700 4350 50  0001 C CNN
	1    8700 4350
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60A7891E
P 9150 4350
AR Path="/60A7891E" Ref="#PWR?"  Part="1" 
AR Path="/609CC18C/60A7891E" Ref="#PWR?"  Part="1" 
AR Path="/60AB304E/60A7891E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9150 4200 50  0001 C CNN
F 1 "+3.3V" V 9165 4478 50  0000 L CNN
F 2 "" H 9150 4350 50  0001 C CNN
F 3 "" H 9150 4350 50  0001 C CNN
	1    9150 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	8300 4350 8550 4350
Wire Wire Line
	8850 4350 9150 4350
Text HLabel 8300 4100 0    50   Input ~ 0
VDD
Text HLabel 8300 4350 0    50   Input ~ 0
VDDA
$EndSCHEMATC