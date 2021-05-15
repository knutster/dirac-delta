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
$Comp
L Type-C:HRO-TYPE-C-31-M-12 USB1
U 1 1 60A40D57
P 1800 6100
F 0 "USB1" H 1633 6897 60  0000 C CNN
F 1 "HRO-TYPE-C-31-M-12" H 1633 6791 60  0000 C CNN
F 2 "Type-C:HRO-TYPE-C-31-M-12" H 1800 6100 60  0001 C CNN
F 3 "" H 1800 6100 60  0001 C CNN
	1    1800 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse F1
U 1 1 60A4A0A6
P 2300 5650
F 0 "F1" V 2075 5650 50  0000 C CNN
F 1 "500mA" V 2166 5650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2350 5450 50  0001 L CNN
F 3 "~" H 2300 5650 50  0001 C CNN
	1    2300 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 5550 2100 5550
Wire Wire Line
	2100 5550 2100 6050
Wire Wire Line
	1900 6650 2100 6650
Connection ~ 2100 6650
Wire Wire Line
	2100 6650 2100 6750
Wire Wire Line
	1900 6750 2100 6750
NoConn ~ 1900 6350
NoConn ~ 1900 5750
Wire Wire Line
	1900 6550 2000 6550
Wire Wire Line
	2000 6550 2000 5650
Wire Wire Line
	1900 5650 2000 5650
$Comp
L Device:R R1
U 1 1 60A593E6
P 2300 5850
F 0 "R1" V 2400 5850 50  0000 C CNN
F 1 "5.1K" V 2200 5850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2230 5850 50  0001 C CNN
F 3 "~" H 2300 5850 50  0001 C CNN
	1    2300 5850
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 60A5DBD3
P 2300 6450
F 0 "R2" V 2400 6450 50  0000 C CNN
F 1 "5.1K" V 2200 6450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2230 6450 50  0001 C CNN
F 3 "~" H 2300 6450 50  0001 C CNN
	1    2300 6450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 60A5EF9D
P 2750 5850
F 0 "#PWR0102" H 2750 5600 50  0001 C CNN
F 1 "GND" V 2755 5722 50  0000 R CNN
F 2 "" H 2750 5850 50  0001 C CNN
F 3 "" H 2750 5850 50  0001 C CNN
	1    2750 5850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1900 6150 1950 6150
Wire Wire Line
	1950 6150 1950 5950
Wire Wire Line
	1950 5950 1900 5950
Wire Wire Line
	1900 6250 2050 6250
Wire Wire Line
	2050 6250 2050 6050
Wire Wire Line
	2050 6050 1900 6050
$Comp
L power:+5V #PWR0104
U 1 1 60A65FDC
P 2750 5650
F 0 "#PWR0104" H 2750 5500 50  0001 C CNN
F 1 "+5V" V 2765 5778 50  0000 L CNN
F 2 "" H 2750 5650 50  0001 C CNN
F 3 "" H 2750 5650 50  0001 C CNN
	1    2750 5650
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 60A68274
P 2750 5450
F 0 "#FLG0101" H 2750 5525 50  0001 C CNN
F 1 "PWR_FLAG" H 2750 5623 50  0000 C CNN
F 2 "" H 2750 5450 50  0001 C CNN
F 3 "~" H 2750 5450 50  0001 C CNN
	1    2750 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 5450 2750 5650
Connection ~ 2750 5650
Wire Wire Line
	2150 5650 2000 5650
Connection ~ 2000 5650
Wire Wire Line
	2150 5850 1900 5850
Wire Wire Line
	2150 6450 1900 6450
Wire Wire Line
	2450 5650 2750 5650
Wire Wire Line
	2500 5850 2450 5850
Wire Wire Line
	2450 6450 2500 6450
Wire Wire Line
	2500 6450 2500 6050
Wire Wire Line
	2500 5850 2750 5850
Connection ~ 2500 5850
Wire Wire Line
	1950 6150 2750 6150
Connection ~ 1950 6150
Wire Wire Line
	2050 6250 2750 6250
Connection ~ 2050 6250
Wire Wire Line
	2100 6050 2500 6050
Connection ~ 2100 6050
Wire Wire Line
	2100 6050 2100 6650
Connection ~ 2500 6050
Wire Wire Line
	2500 6050 2500 5850
NoConn ~ 2300 2050
$Sheet
S 1000 1650 650  700 
U 60A75642
F0 "crystals" 50
F1 "crystals.sch" 50
F2 "OSC32_IN" I R 1650 2150 50 
F3 "OSC32_OUT" I R 1650 2250 50 
F4 "OSC_IN" I R 1650 1750 50 
F5 "OSC_OUT" I R 1650 1850 50 
$EndSheet
Wire Wire Line
	2300 1750 1650 1750
Wire Wire Line
	2300 1850 1650 1850
Wire Wire Line
	2300 2150 1650 2150
Wire Wire Line
	2300 2250 1650 2250
Text GLabel 2800 950  1    50   Input ~ 0
VDD
Text GLabel 2900 950  1    50   Input ~ 0
VDD
Text GLabel 3000 950  1    50   Input ~ 0
VDD
Text GLabel 3100 950  1    50   Input ~ 0
VDD
Text GLabel 3200 950  1    50   Input ~ 0
VDDA
$Comp
L MCU_ST_STM32F4:STM32F411CEUx U1
U 1 1 6099ACBD
P 3000 2450
F 0 "U1" H 3000 3000 50  0000 C CNN
F 1 "STM32F411CEUx" H 3050 3200 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_7x7mm_P0.5mm_EP5.6x5.6mm" H 2400 950 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00115249.pdf" H 3000 2450 50  0001 C CNN
	1    3000 2450
	1    0    0    -1  
$EndComp
$Sheet
S 5100 1100 800  850 
U 60AB304E
F0 "power" 50
F1 "power.sch" 50
F2 "VDD" I L 5100 1350 50 
F3 "VDDA" I L 5100 1650 50 
$EndSheet
Text GLabel 4850 1350 0    50   Input ~ 0
VDD
Text GLabel 4850 1650 0    50   Input ~ 0
VDDA
Wire Wire Line
	4850 1350 5100 1350
Wire Wire Line
	4850 1650 5100 1650
Text GLabel 2750 6150 2    50   Input ~ 0
USB_DN
Text GLabel 2750 6250 2    50   Input ~ 0
USB_DP
Text GLabel 3600 3550 2    50   Input ~ 0
USB_DP
Text GLabel 3600 3450 2    50   Input ~ 0
USB_DN
Text GLabel 3600 2350 2    50   Input ~ 0
PA0
Text GLabel 3600 2450 2    50   Input ~ 0
PA1
Text GLabel 3600 2550 2    50   Input ~ 0
PA2
Text GLabel 3600 2650 2    50   Input ~ 0
PA3
Text GLabel 3600 2750 2    50   Input ~ 0
PA4
Text GLabel 3600 2850 2    50   Input ~ 0
PA5
Text GLabel 3600 2950 2    50   Input ~ 0
PA6
Text GLabel 3600 3050 2    50   Input ~ 0
PA7
Text GLabel 3600 3150 2    50   Input ~ 0
PA8
Text GLabel 3600 3250 2    50   Input ~ 0
PA9
Text GLabel 3600 3350 2    50   Input ~ 0
PA10
Text GLabel 3600 3650 2    50   Input ~ 0
PA13
Text GLabel 3600 3750 2    50   Input ~ 0
PA14
Text GLabel 3600 3850 2    50   Input ~ 0
PA15
Text GLabel 2300 1150 0    50   Input ~ 0
NRST
Text GLabel 2300 1350 0    50   Input ~ 0
BOOT0
Text GLabel 2300 1550 0    50   Input ~ 0
VCAP1
Text GLabel 2300 2450 0    50   Input ~ 0
PB0
Text GLabel 2300 2550 0    50   Input ~ 0
PB1
Text GLabel 2300 2650 0    50   Input ~ 0
PB2
Text GLabel 2300 2750 0    50   Input ~ 0
PB3
Text GLabel 2300 2850 0    50   Input ~ 0
PB4
Text GLabel 2300 2950 0    50   Input ~ 0
PB5
Text GLabel 2300 3050 0    50   Input ~ 0
PB6
Text GLabel 2300 3150 0    50   Input ~ 0
PB7
Text GLabel 2300 3250 0    50   Input ~ 0
PB8
Text GLabel 2300 3350 0    50   Input ~ 0
PB9
Text GLabel 2300 3450 0    50   Input ~ 0
PB10
Text GLabel 2300 3550 0    50   Input ~ 0
PB12
Text GLabel 2300 3650 0    50   Input ~ 0
PB13
Text GLabel 2300 3750 0    50   Input ~ 0
PB14
Text GLabel 2300 3850 0    50   Input ~ 0
PB15
$Comp
L power:GND #PWR?
U 1 1 609E73EC
P 3000 4200
F 0 "#PWR?" H 3000 3950 50  0001 C CNN
F 1 "GND" H 3005 4027 50  0000 C CNN
F 2 "" H 3000 4200 50  0001 C CNN
F 3 "" H 3000 4200 50  0001 C CNN
	1    3000 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4050 3000 4100
Wire Wire Line
	2800 4050 2800 4100
Wire Wire Line
	2800 4100 2900 4100
Connection ~ 3000 4100
Wire Wire Line
	3000 4100 3000 4200
Wire Wire Line
	2900 4050 2900 4100
Connection ~ 2900 4100
Wire Wire Line
	2900 4100 3000 4100
Wire Wire Line
	3100 4050 3100 4100
Wire Wire Line
	3100 4100 3000 4100
Wire Wire Line
	3200 4050 3200 4100
Wire Wire Line
	3200 4100 3100 4100
Connection ~ 3100 4100
$EndSCHEMATC
