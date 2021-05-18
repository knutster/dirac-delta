EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "Dirac Delta"
Date "2021-05-11"
Rev "0.1.0"
Comp "Smartmachine AB"
Comment1 "A 40% ISO keyboard based on STM32F411CEU6"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ -2150 6200
NoConn ~ 1800 3450
Text GLabel 2300 2350 1    50   Input ~ 0
VDD
Text GLabel 2400 2350 1    50   Input ~ 0
VDD
Text GLabel 2500 2350 1    50   Input ~ 0
VDD
Text GLabel 2600 2350 1    50   Input ~ 0
VDD
Text GLabel 2700 2350 1    50   Input ~ 0
VDDA
$Comp
L MCU_ST_STM32F4:STM32F411CEUx U1
U 1 1 6099ACBD
P 2500 3850
F 0 "U1" H 2500 4400 50  0000 C CNN
F 1 "STM32F411CEUx" H 2550 4600 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_7x7mm_P0.5mm_EP5.6x5.6mm" H 1900 2350 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00115249.pdf" H 2500 3850 50  0001 C CNN
	1    2500 3850
	1    0    0    -1  
$EndComp
Text GLabel 3100 4950 2    50   Input ~ 0
USB_DP
Text GLabel 3100 4850 2    50   Input ~ 0
USB_DN
Text GLabel 3100 3750 2    50   Input ~ 0
ROW1
Text GLabel 3100 3850 2    50   Input ~ 0
ROW0
Text GLabel 3100 4650 2    50   Input ~ 0
COL0
Text GLabel 3100 4750 2    50   Input ~ 0
COL1
Text GLabel 1800 2550 0    50   Input ~ 0
NRST
Text GLabel 1800 2750 0    50   Input ~ 0
BOOT0
Text GLabel 1800 2950 0    50   Input ~ 0
VCAP1
Text GLabel 1800 4050 0    50   Input ~ 0
BOOT1
$Comp
L power:GND #PWR01
U 1 1 609E73EC
P 2500 5600
F 0 "#PWR01" H 2500 5350 50  0001 C CNN
F 1 "GND" H 2505 5427 50  0000 C CNN
F 2 "" H 2500 5600 50  0001 C CNN
F 3 "" H 2500 5600 50  0001 C CNN
	1    2500 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 5450 2500 5500
Wire Wire Line
	2300 5450 2300 5500
Wire Wire Line
	2300 5500 2400 5500
Connection ~ 2500 5500
Wire Wire Line
	2500 5500 2500 5600
Wire Wire Line
	2400 5450 2400 5500
Connection ~ 2400 5500
Wire Wire Line
	2400 5500 2500 5500
Wire Wire Line
	2600 5450 2600 5500
Wire Wire Line
	2600 5500 2500 5500
Wire Wire Line
	2700 5450 2700 5500
Wire Wire Line
	2700 5500 2600 5500
Connection ~ 2600 5500
$Sheet
S 4900 3150 1050 1500
U 60A67B12
F0 "Board Support" 50
F1 "bsp.sch" 50
F2 "OSC32_IN" I L 4900 3400 50 
F3 "OSC32_OUT" I L 4900 3550 50 
F4 "OSC_IN" I L 4900 3850 50 
F5 "OSC_OUT" I L 4900 4000 50 
F6 "VDDA" I L 4900 4300 50 
F7 "VDD" I L 4900 4450 50 
F8 "USB_DN" I R 5950 3400 50 
F9 "USB_DP" I R 5950 3550 50 
F10 "NRST" I R 5950 3850 50 
F11 "BOOT0" I R 5950 4300 50 
F12 "BOOT1" I R 5950 4150 50 
$EndSheet
Text GLabel 1800 3550 0    50   Input ~ 0
OSC32_IN
Text GLabel 1800 3650 0    50   Input ~ 0
OSC32_OUT
Text GLabel 1800 3150 0    50   Input ~ 0
OSC_IN
Text GLabel 1800 3250 0    50   Input ~ 0
OSC_OUT
$Sheet
S 8050 3350 2000 1300
U 60A0A86D
F0 "Key Matrix" 50
F1 "matrix.sch" 50
F2 "COL0" I L 8050 3700 50 
F3 "COL1" I L 8050 4200 50 
F4 "ROW0" I R 10050 3700 50 
F5 "ROW1" I R 10050 4200 50 
$EndSheet
Text GLabel 4650 3400 0    50   Input ~ 0
OSC_IN
Text GLabel 4650 3550 0    50   Input ~ 0
OSC_OUT
Text GLabel 4650 3850 0    50   Input ~ 0
OSC32_IN
Text GLabel 4650 4000 0    50   Input ~ 0
OSC32_OUT
Text GLabel 4650 4300 0    50   Input ~ 0
VDDA
Text GLabel 4650 4450 0    50   Input ~ 0
VDD
Text GLabel 6200 3400 2    50   Input ~ 0
USB_DN
Text GLabel 6200 3550 2    50   Input ~ 0
USB_DP
Text GLabel 6200 3850 2    50   Input ~ 0
NRST
Text GLabel 6200 4150 2    50   Input ~ 0
BOOT1
Text GLabel 6200 4300 2    50   Input ~ 0
BOOT0
Wire Wire Line
	4650 3400 4900 3400
Wire Wire Line
	4650 3550 4900 3550
Wire Wire Line
	4650 3850 4900 3850
Wire Wire Line
	4650 4000 4900 4000
Wire Wire Line
	4650 4300 4900 4300
Wire Wire Line
	4650 4450 4900 4450
Wire Wire Line
	6200 3400 5950 3400
Wire Wire Line
	6200 3550 5950 3550
Wire Wire Line
	6200 3850 5950 3850
Wire Wire Line
	6200 4150 5950 4150
Wire Wire Line
	6200 4300 5950 4300
Wire Wire Line
	7750 3700 8050 3700
Wire Wire Line
	7750 4200 8050 4200
Wire Wire Line
	10050 3700 10350 3700
Wire Wire Line
	10050 4200 10350 4200
Text GLabel 7750 3700 0    50   Input ~ 0
COL0
Text GLabel 7750 4200 0    50   Input ~ 0
COL1
Text GLabel 10350 4200 2    50   Input ~ 0
ROW1
Text GLabel 10350 3700 2    50   Input ~ 0
ROW0
NoConn ~ 3100 3950
NoConn ~ 3100 4050
NoConn ~ 3100 4150
NoConn ~ 3100 4250
NoConn ~ 3100 4350
NoConn ~ 3100 4450
NoConn ~ 3100 4550
NoConn ~ 1800 5250
NoConn ~ 1800 5150
NoConn ~ 3100 5050
NoConn ~ 3100 5150
NoConn ~ 3100 5250
NoConn ~ 1800 3850
NoConn ~ 1800 3950
NoConn ~ 1800 4150
NoConn ~ 1800 4250
NoConn ~ 1800 4350
NoConn ~ 1800 4450
NoConn ~ 1800 4550
NoConn ~ 1800 4650
NoConn ~ 1800 4750
NoConn ~ 1800 4850
NoConn ~ 1800 4950
NoConn ~ 1800 5050
$EndSCHEMATC
