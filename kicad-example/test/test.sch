EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L ESP32-footprints-Shem-Lib:ESP32-WROOM U2
U 1 1 5E60FF54
P 5550 3350
F 0 "U2" H 5525 4737 60  0000 C CNN
F 1 "ESP32-WROOM" H 5525 4631 60  0000 C CNN
F 2 "ESP32-footprints-Lib:ESP32-WROOM_FAB" H 5900 4700 60  0001 C CNN
F 3 "" H 5100 3800 60  0001 C CNN
	1    5550 3350
	1    0    0    -1  
$EndComp
$Comp
L fab:RES-US1206 R1
U 1 1 5E611B22
P 3000 3000
F 0 "R1" V 3042 2932 45  0000 R CNN
F 1 "220 Ohms" V 2958 2932 45  0000 R CNN
F 2 "fab-R1206" H 3030 3150 20  0001 C CNN
F 3 "" H 3000 3000 50  0001 C CNN
	1    3000 3000
	0    -1   -1   0   
$EndComp
$Comp
L fab:LEDFAB1206 LED1
U 1 1 5E613D05
P 3000 3700
F 0 "LED1" H 3078 3792 45  0000 L CNN
F 1 "RED" H 3078 3708 45  0000 L CNN
F 2 "fab-LED1206FAB" H 3030 3850 20  0001 C CNN
F 3 "" H 3000 3700 50  0001 C CNN
	1    3000 3700
	1    0    0    -1  
$EndComp
$Comp
L fab:LEDFAB1206 LED2
U 1 1 5E6144A4
P 2000 3700
F 0 "LED2" H 2077 3792 45  0000 L CNN
F 1 "GREEN" H 2077 3708 45  0000 L CNN
F 2 "fab-LED1206FAB" H 2030 3850 20  0001 C CNN
F 3 "" H 2000 3700 50  0001 C CNN
	1    2000 3700
	1    0    0    -1  
$EndComp
$Comp
L fab:RES-US1206 R2
U 1 1 5E61540D
P 2450 3000
F 0 "R2" V 2492 2932 45  0000 R CNN
F 1 "220 Ohms" V 2408 2932 45  0000 R CNN
F 2 "fab-R1206" H 2480 3150 20  0001 C CNN
F 3 "" H 2450 3000 50  0001 C CNN
	1    2450 3000
	0    -1   -1   0   
$EndComp
$Comp
L fab:RES-US1206 R3
U 1 1 5E615FB3
P 1100 1450
F 0 "R3" V 1142 1382 45  0000 R CNN
F 1 "220 Ohms" V 1058 1382 45  0000 R CNN
F 2 "fab-R1206" H 1130 1600 20  0001 C CNN
F 3 "" H 1100 1450 50  0001 C CNN
	1    1100 1450
	0    -1   -1   0   
$EndComp
$Comp
L fab:CAP-UNPOLARIZEDFAB C1
U 1 1 5E6167FA
P 1750 4350
F 0 "C1" H 1700 4564 45  0000 C CNN
F 1 "CAP-UNPOLARIZEDFAB" H 1700 4480 45  0000 C CNN
F 2 "fab-C1206FAB" H 1780 4500 20  0001 C CNN
F 3 "" H 1750 4350 50  0001 C CNN
	1    1750 4350
	1    0    0    -1  
$EndComp
$Comp
L fab:CAP-UNPOLARIZEDFAB C2
U 1 1 5E6189C4
P 2650 4350
F 0 "C2" H 2600 4564 45  0000 C CNN
F 1 "CAP-UNPOLARIZEDFAB" H 2600 4480 45  0000 C CNN
F 2 "fab-C1206FAB" H 2680 4500 20  0001 C CNN
F 3 "" H 2650 4350 50  0001 C CNN
	1    2650 4350
	1    0    0    -1  
$EndComp
$Comp
L fab:6MM_SWITCH6MM_SWITCH SW1
U 1 1 5E6198F7
P 8250 1300
F 0 "SW1" V 7921 1300 45  0000 C CNN
F 1 "THE SWITCH" V 8005 1300 45  0000 C CNN
F 2 "fab-6MM_SWITCH" H 8280 1450 20  0001 C CNN
F 3 "" H 8250 1300 50  0001 C CNN
	1    8250 1300
	0    1    1    0   
$EndComp
$Comp
L fab:FTDI-SMD-HEADER M1
U 1 1 5E61A12C
P 2550 1700
F 0 "M1" H 2550 1700 45  0001 C CNN
F 1 "FTDI-SMD-HEADER" H 2550 1700 45  0001 C CNN
F 2 "fab-1X06SMD" H 2580 1850 20  0001 C CNN
F 3 "" H 2550 1700 50  0001 C CNN
	1    2550 1700
	1    0    0    -1  
$EndComp
Text Notes 7350 7500 0    50   Italic 0
Prova cochambre
$Comp
L fab:SLIDE-SWITCH SW2
U 1 1 5E61BC1D
P 6900 1150
F 0 "SW2" H 6900 1429 45  0000 C CNN
F 1 "SLIDE-SWITCH" H 6900 1345 45  0000 C CNN
F 2 "fab-AYZ0102AGRLC" H 6930 1300 20  0001 C CNN
F 3 "" H 6900 1150 50  0001 C CNN
	1    6900 1150
	1    0    0    -1  
$EndComp
$Comp
L fab:LEDFAB1206 LED3
U 1 1 5E61C25E
P 1100 1850
F 0 "LED3" H 1177 1942 45  0000 L CNN
F 1 "BLUE" H 1177 1858 45  0000 L CNN
F 2 "fab-LED1206FAB" H 1130 2000 20  0001 C CNN
F 3 "" H 1100 1850 50  0001 C CNN
	1    1100 1850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x09_Female J1
U 1 1 5E61CA90
P 8500 2400
F 0 "J1" H 8528 2426 50  0000 L CNN
F 1 "Conn_01x09_Female" H 8528 2335 50  0000 L CNN
F 2 "" H 8500 2400 50  0001 C CNN
F 3 "~" H 8500 2400 50  0001 C CNN
	1    8500 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x11_Female J2
U 1 1 5E61D769
P 8500 3550
F 0 "J2" H 8528 3576 50  0000 L CNN
F 1 "Conn_01x11_Female" H 8528 3485 50  0000 L CNN
F 2 "" H 8500 3550 50  0001 C CNN
F 3 "~" H 8500 3550 50  0001 C CNN
	1    8500 3550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x13_Female J3
U 1 1 5E623621
P 7350 3400
F 0 "J3" H 7378 3426 50  0000 L CNN
F 1 "Conn_01x13_Female" H 7378 3335 50  0000 L CNN
F 2 "" H 7350 3400 50  0001 C CNN
F 3 "~" H 7350 3400 50  0001 C CNN
	1    7350 3400
	1    0    0    -1  
$EndComp
Wire Notes Line
	3400 2400 700  2400
Wire Notes Line
	700  2400 700  600 
Wire Notes Line
	700  600  3400 600 
Wire Notes Line
	3400 600  3400 2400
Text Notes 1800 700  0    50   Italic 0
FTDI-POWER
Text GLabel 950  1200 0    50   Input ~ 0
GND
Wire Wire Line
	2550 1400 2050 1400
$Comp
L Regulator_Linear:LT1129-3.3_SOT223 U1
U 1 1 5E62F40F
P 1750 1600
F 0 "U1" H 1750 1749 50  0000 C CNN
F 1 "LT1129-3.3_SOT223" H 1750 1840 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 1750 1825 50  0001 C CIN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/112935ff.pdf" H 1750 1550 50  0001 C CNN
	1    1750 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	1750 1300 1750 1200
Connection ~ 1750 1200
Wire Wire Line
	1750 1200 2550 1200
Wire Wire Line
	2050 1400 2050 1600
Text GLabel 2350 1600 0    50   Input ~ 0
RX
Text GLabel 2350 1500 0    50   Input ~ 0
TX
Wire Wire Line
	2550 1500 2350 1500
Wire Wire Line
	2550 1600 2350 1600
Text GLabel 950  2150 0    50   Input ~ 0
3V3
Wire Wire Line
	1350 1200 1750 1200
Connection ~ 1350 1200
$Comp
L fab:CAP-UNPOLARIZEDFAB C3
U 1 1 5E61913E
P 1350 1400
F 0 "C3" V 1258 1488 45  0000 L CNN
F 1 "CAP-UNPOLARIZEDFAB" V 1342 1488 45  0000 L CNN
F 2 "fab-C1206FAB" H 1380 1550 20  0001 C CNN
F 3 "" H 1350 1400 50  0001 C CNN
	1    1350 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	950  1200 1100 1200
Wire Wire Line
	1100 1250 1100 1200
Connection ~ 1100 1200
Wire Wire Line
	1100 1200 1350 1200
Wire Wire Line
	950  2150 1100 2150
Wire Wire Line
	1450 1600 1450 2150
Wire Wire Line
	1100 1950 1100 2150
Connection ~ 1100 2150
Wire Wire Line
	1100 2150 1350 2150
Wire Wire Line
	1350 1500 1350 2150
Connection ~ 1350 2150
Wire Wire Line
	1350 2150 1450 2150
Text GLabel 4400 2750 0    50   Input ~ 0
3V3
Wire Wire Line
	4400 2750 4600 2750
Text GLabel 4300 4050 0    50   Input ~ 0
GND
Wire Wire Line
	4300 4050 4600 4050
Wire Wire Line
	6450 3000 6850 3000
Wire Wire Line
	6850 3000 6850 3400
Wire Wire Line
	6850 3400 7150 3400
Wire Wire Line
	6450 2900 6900 2900
Wire Wire Line
	6900 2900 6900 3300
Wire Wire Line
	6900 3300 7150 3300
Wire Wire Line
	6450 3200 6800 3200
Wire Wire Line
	6800 3200 6800 3500
Wire Wire Line
	6800 3500 7150 3500
Wire Wire Line
	6450 3300 6700 3300
Wire Wire Line
	6700 3300 6700 3600
Wire Wire Line
	6700 3600 7150 3600
$EndSCHEMATC
