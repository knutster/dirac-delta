EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
NoConn ~ 1300 2100
Text GLabel 1800 1000 1    50   Input ~ 0
VDD
Text GLabel 1900 1000 1    50   Input ~ 0
VDD
Text GLabel 2000 1000 1    50   Input ~ 0
VDD
Text GLabel 2100 1000 1    50   Input ~ 0
VDD
Text GLabel 2200 1000 1    50   Input ~ 0
VDDA
$Comp
L MCU_ST_STM32F4:STM32F411CEUx U1
U 1 1 6099ACBD
P 2000 2500
F 0 "U1" H 2000 3050 50  0000 C CNN
F 1 "STM32F411CEUx" H 2050 3250 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_7x7mm_P0.5mm_EP5.6x5.6mm" H 1400 1000 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00115249.pdf" H 2000 2500 50  0001 C CNN
	1    2000 2500
	1    0    0    -1  
$EndComp
Text GLabel 2600 3600 2    50   Input ~ 0
USB_DP
Text GLabel 2600 3500 2    50   Input ~ 0
USB_DN
Text GLabel 2600 2400 2    50   Input ~ 0
PA0
Text GLabel 2600 2500 2    50   Input ~ 0
PA1
Text GLabel 2600 2600 2    50   Input ~ 0
PA2
Text GLabel 2600 2700 2    50   Input ~ 0
PA3
Text GLabel 2600 2800 2    50   Input ~ 0
PA4
Text GLabel 2600 2900 2    50   Input ~ 0
PA5
Text GLabel 2600 3000 2    50   Input ~ 0
PA6
Text GLabel 2600 3100 2    50   Input ~ 0
PA7
Text GLabel 2600 3200 2    50   Input ~ 0
PA8
Text GLabel 2600 3300 2    50   Input ~ 0
PA9
Text GLabel 2600 3400 2    50   Input ~ 0
PA10
Text GLabel 2600 3700 2    50   Input ~ 0
PA13
Text GLabel 2600 3800 2    50   Input ~ 0
PA14
Text GLabel 2600 3900 2    50   Input ~ 0
PA15
Text GLabel 1300 1200 0    50   Input ~ 0
NRST
Text GLabel 1300 1400 0    50   Input ~ 0
BOOT0
Text GLabel 1300 1600 0    50   Input ~ 0
VCAP1
Text GLabel 1300 2500 0    50   Input ~ 0
PB0
Text GLabel 1300 2600 0    50   Input ~ 0
PB1
Text GLabel 1300 2700 0    50   Input ~ 0
PB2
Text GLabel 1300 2800 0    50   Input ~ 0
PB3
Text GLabel 1300 2900 0    50   Input ~ 0
PB4
Text GLabel 1300 3000 0    50   Input ~ 0
PB5
Text GLabel 1300 3100 0    50   Input ~ 0
PB6
Text GLabel 1300 3200 0    50   Input ~ 0
PB7
Text GLabel 1300 3300 0    50   Input ~ 0
PB8
Text GLabel 1300 3400 0    50   Input ~ 0
PB9
Text GLabel 1300 3500 0    50   Input ~ 0
PB10
Text GLabel 1300 3600 0    50   Input ~ 0
PB12
Text GLabel 1300 3700 0    50   Input ~ 0
PB13
Text GLabel 1300 3800 0    50   Input ~ 0
PB14
Text GLabel 1300 3900 0    50   Input ~ 0
PB15
$Comp
L power:GND #PWR?
U 1 1 609E73EC
P 2000 4250
F 0 "#PWR?" H 2000 4000 50  0001 C CNN
F 1 "GND" H 2005 4077 50  0000 C CNN
F 2 "" H 2000 4250 50  0001 C CNN
F 3 "" H 2000 4250 50  0001 C CNN
	1    2000 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4100 2000 4150
Wire Wire Line
	1800 4100 1800 4150
Wire Wire Line
	1800 4150 1900 4150
Connection ~ 2000 4150
Wire Wire Line
	2000 4150 2000 4250
Wire Wire Line
	1900 4100 1900 4150
Connection ~ 1900 4150
Wire Wire Line
	1900 4150 2000 4150
Wire Wire Line
	2100 4100 2100 4150
Wire Wire Line
	2100 4150 2000 4150
Wire Wire Line
	2200 4100 2200 4150
Wire Wire Line
	2200 4150 2100 4150
Connection ~ 2100 4150
$Sheet
S 4150 1150 1550 1100
U 60A67B12
F0 "bsp" 50
F1 "bsp.sch" 50
$EndSheet
$EndSCHEMATC
