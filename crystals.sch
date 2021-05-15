EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
U 1 1 60A821FD
P 4550 3850
AR Path="/60A821FD" Ref="Y?"  Part="1" 
AR Path="/60A75642/60A821FD" Ref="Y1"  Part="1" 
F 0 "Y1" V 4504 3719 50  0000 R CNN
F 1 "32.768KHZ" V 4595 3719 50  0000 R CNN
F 2 "Crystal:Crystal_SMD_0603-2Pin_6.0x3.5mm" H 4550 3850 50  0001 C CNN
F 3 "~" H 4550 3850 50  0001 C CNN
	1    4550 3850
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 60A82203
P 4950 3600
AR Path="/60A82203" Ref="C?"  Part="1" 
AR Path="/60A75642/60A82203" Ref="C8"  Part="1" 
F 0 "C8" V 4698 3600 50  0000 C CNN
F 1 "1.5pF" V 4789 3600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4988 3450 50  0001 C CNN
F 3 "~" H 4950 3600 50  0001 C CNN
	1    4950 3600
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 60A82209
P 4950 4100
AR Path="/60A82209" Ref="C?"  Part="1" 
AR Path="/60A75642/60A82209" Ref="C9"  Part="1" 
F 0 "C9" V 4698 4100 50  0000 C CNN
F 1 "1.5pF" V 4789 4100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4988 3950 50  0001 C CNN
F 3 "~" H 4950 4100 50  0001 C CNN
	1    4950 4100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60A8220F
P 5450 3850
AR Path="/60A8220F" Ref="#PWR?"  Part="1" 
AR Path="/60A75642/60A8220F" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 5450 3600 50  0001 C CNN
F 1 "GND" V 5455 3722 50  0000 R CNN
F 2 "" H 5450 3850 50  0001 C CNN
F 3 "" H 5450 3850 50  0001 C CNN
	1    5450 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 3600 4550 3600
Wire Wire Line
	4550 3700 4550 3600
Connection ~ 4550 3600
Wire Wire Line
	4550 3600 4800 3600
Wire Wire Line
	4400 4100 4550 4100
Wire Wire Line
	4550 4000 4550 4100
Connection ~ 4550 4100
Wire Wire Line
	4550 4100 4800 4100
Wire Wire Line
	5100 3600 5200 3600
Wire Wire Line
	5200 3600 5200 3850
Wire Wire Line
	5200 3850 5450 3850
Wire Wire Line
	5100 4100 5200 4100
Wire Wire Line
	5200 4100 5200 3850
Connection ~ 5200 3850
$Comp
L Device:Crystal Y?
U 1 1 60A82225
P 7050 3850
AR Path="/60A82225" Ref="Y?"  Part="1" 
AR Path="/60A75642/60A82225" Ref="Y2"  Part="1" 
F 0 "Y2" V 7004 3719 50  0000 R CNN
F 1 "25MHZ" V 7095 3719 50  0000 R CNN
F 2 "Crystal:Crystal_SMD_0603-2Pin_6.0x3.5mm" H 7050 3850 50  0001 C CNN
F 3 "~" H 7050 3850 50  0001 C CNN
	1    7050 3850
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 60A8222B
P 7450 3600
AR Path="/60A8222B" Ref="C?"  Part="1" 
AR Path="/60A75642/60A8222B" Ref="C10"  Part="1" 
F 0 "C10" V 7198 3600 50  0000 C CNN
F 1 "8pF" V 7289 3600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7488 3450 50  0001 C CNN
F 3 "~" H 7450 3600 50  0001 C CNN
	1    7450 3600
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 60A82231
P 7450 4100
AR Path="/60A82231" Ref="C?"  Part="1" 
AR Path="/60A75642/60A82231" Ref="C11"  Part="1" 
F 0 "C11" V 7198 4100 50  0000 C CNN
F 1 "8pF" V 7289 4100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7488 3950 50  0001 C CNN
F 3 "~" H 7450 4100 50  0001 C CNN
	1    7450 4100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60A82237
P 7950 3850
AR Path="/60A82237" Ref="#PWR?"  Part="1" 
AR Path="/60A75642/60A82237" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 7950 3600 50  0001 C CNN
F 1 "GND" V 7955 3722 50  0000 R CNN
F 2 "" H 7950 3850 50  0001 C CNN
F 3 "" H 7950 3850 50  0001 C CNN
	1    7950 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6900 3600 7050 3600
Wire Wire Line
	7050 3700 7050 3600
Connection ~ 7050 3600
Wire Wire Line
	7050 3600 7300 3600
Wire Wire Line
	6900 4100 7050 4100
Wire Wire Line
	7050 4000 7050 4100
Connection ~ 7050 4100
Wire Wire Line
	7050 4100 7300 4100
Wire Wire Line
	7600 3600 7700 3600
Wire Wire Line
	7700 3600 7700 3850
Wire Wire Line
	7700 3850 7950 3850
Wire Wire Line
	7600 4100 7700 4100
Wire Wire Line
	7700 4100 7700 3850
Connection ~ 7700 3850
Text HLabel 4400 3600 0    50   Input ~ 0
OSC32_IN
Text HLabel 4400 4100 0    50   Input ~ 0
OSC32_OUT
Text HLabel 6900 3600 0    50   Input ~ 0
OSC_IN
Text HLabel 6900 4100 0    50   Input ~ 0
OSC_OUT
$EndSCHEMATC
