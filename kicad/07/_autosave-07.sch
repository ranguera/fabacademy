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
L fab:ATTINY45SI M1
U 1 1 5E6178B6
P 6550 3450
F 0 "M1" V 6200 3773 45  0000 L CNN
F 1 "ATTINY45SI" H 6550 3450 45  0001 L BNN
F 2 "fab-SOIC8" H 6580 3600 20  0001 C CNN
F 3 "" H 6550 3450 50  0001 C CNN
	1    6550 3450
	0    1    1    0   
$EndComp
$Comp
L fab:CAP-UNPOLARIZED C1
U 1 1 5E61F700
P 7800 2850
F 0 "C1" V 7708 2938 45  0000 L CNN
F 1 "1uF" V 7792 2938 45  0000 L CNN
F 2 "fab-C1206" H 7830 3000 20  0001 C CNN
F 3 "" H 7800 2850 50  0001 C CNN
	1    7800 2850
	0    1    1    0   
$EndComp
$Comp
L fab:LEDFAB1206 LED1
U 1 1 5E6229E5
P 6500 850
F 0 "LED1" H 6577 942 45  0000 L CNN
F 1 "LEDFAB1206" H 6577 858 45  0000 L CNN
F 2 "fab-LED1206FAB" H 6530 1000 20  0001 C CNN
F 3 "" H 6500 850 50  0001 C CNN
	1    6500 850 
	0    1    1    0   
$EndComp
$Comp
L fab:6MM_SWITCH6MM_SWITCH SW1
U 1 1 5E625F18
P 7150 850
F 0 "SW1" H 7303 892 45  0000 L CNN
F 1 "6MM_SWITCH6MM_SWITCH" H 7303 808 45  0000 L CNN
F 2 "fab-6MM_SWITCH" H 7180 1000 20  0001 C CNN
F 3 "" H 7150 850 50  0001 C CNN
	1    7150 850 
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 3050 7800 3050
Wire Wire Line
	6750 3050 6750 4850
Wire Wire Line
	7800 2950 7800 3050
Connection ~ 7800 3050
Wire Wire Line
	5300 2900 5000 2900
Wire Wire Line
	8400 2650 8400 2850
Wire Wire Line
	7800 2650 8400 2650
Connection ~ 7800 2650
Wire Wire Line
	6750 1350 7450 1350
Wire Wire Line
	7450 1350 7450 1900
Wire Wire Line
	5600 1900 7450 1900
Connection ~ 7450 1900
Wire Wire Line
	7450 1900 7450 2650
Wire Wire Line
	5600 3000 6650 3000
Wire Wire Line
	6650 3000 6650 4850
Wire Wire Line
	6650 4850 6650 5050
Wire Wire Line
	6650 5050 7150 5050
Wire Wire Line
	7150 5050 7150 4400
Connection ~ 6650 4850
Wire Wire Line
	7550 4400 7550 3150
Wire Wire Line
	7550 3150 8400 3150
Wire Wire Line
	8400 3250 7800 3250
Wire Wire Line
	7800 3250 7800 5200
Wire Wire Line
	7800 5200 6550 5200
Wire Wire Line
	6550 5200 6550 4850
Wire Wire Line
	6550 4850 6550 3100
Wire Wire Line
	6550 3100 5600 3100
Connection ~ 6550 4850
Wire Wire Line
	5300 3100 4750 3100
Wire Wire Line
	4750 3100 4750 2950
Wire Wire Line
	4750 2950 6750 2950
Wire Wire Line
	6750 2950 6750 3050
Connection ~ 6750 3050
Wire Wire Line
	6450 4850 5450 4850
Wire Wire Line
	5450 4850 5450 3000
Wire Wire Line
	5450 3000 5300 3000
$Comp
L fab:RES-US1206 R1
U 1 1 5E64C4C7
P 7450 2850
F 0 "R1" V 7408 2918 45  0000 L CNN
F 1 "10K" V 7492 2918 45  0000 L CNN
F 2 "fab-R1206" H 7480 3000 20  0001 C CNN
F 3 "" H 7450 2850 50  0001 C CNN
	1    7450 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 3050 7450 3050
Connection ~ 7450 3050
Wire Wire Line
	7450 3050 7800 3050
$Comp
L fab:RES-US1206 R2
U 1 1 5E64F0AA
P 7350 4400
F 0 "R2" H 7350 4206 45  0000 C CNN
F 1 "1K" H 7350 4290 45  0000 C CNN
F 2 "fab-R1206" H 7380 4550 20  0001 C CNN
F 3 "" H 7350 4400 50  0001 C CNN
	1    7350 4400
	-1   0    0    1   
$EndComp
$Comp
L fab:RES-US1206 R3
U 1 1 5E652669
P 5400 850
F 0 "R3" H 5400 656 45  0000 C CNN
F 1 "10" H 5400 740 45  0000 C CNN
F 2 "fab-R1206" H 5430 1000 20  0001 C CNN
F 3 "" H 5400 850 50  0001 C CNN
	1    5400 850 
	-1   0    0    1   
$EndComp
Wire Wire Line
	5000 650  7800 650 
Wire Wire Line
	7800 650  7800 2650
Wire Wire Line
	6450 1350 6450 1200
Wire Wire Line
	6450 1200 5000 1200
Connection ~ 5000 1200
Wire Wire Line
	5000 1200 5000 2900
Wire Wire Line
	6650 1350 6650 1200
Wire Wire Line
	6650 1200 7500 1200
Wire Wire Line
	7500 1200 7500 850 
Wire Wire Line
	7500 850  7350 850 
Wire Wire Line
	6950 850  6700 850 
$Comp
L fab:LEDFAB1206 LED2
U 1 1 5E667DB3
P 5850 850
F 0 "LED2" H 5927 942 45  0000 L CNN
F 1 "LEDFAB1206" H 5927 858 45  0000 L CNN
F 2 "fab-LED1206FAB" H 5880 1000 20  0001 C CNN
F 3 "" H 5850 850 50  0001 C CNN
	1    5850 850 
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 850  6400 850 
$Comp
L fab:FTDI-SMD-HEADER FTDI1
U 1 1 5E61DFCD
P 8400 3350
F 0 "FTDI1" H 8400 3350 45  0001 C CNN
F 1 "FTDI-SMD-HEADER" H 8400 3350 45  0001 C CNN
F 2 "fab-1X06SMD" H 8430 3500 20  0001 C CNN
F 3 "" H 8400 3350 50  0001 C CNN
	1    8400 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 650  5000 850 
Wire Wire Line
	5750 850  5600 850 
Wire Wire Line
	5200 850  5000 850 
Connection ~ 5000 850 
Wire Wire Line
	5000 850  5000 1200
Wire Wire Line
	5600 2900 5600 1900
$Comp
L fab:AVRISPSMD M2
U 1 1 5E6793C7
P 5500 3000
F 0 "M2" H 5599 2646 45  0000 C CNN
F 1 "AVRISPSMD" H 5599 2730 45  0000 C CNN
F 2 "fab-2X03SMD" H 5530 3150 20  0001 C CNN
F 3 "" H 5500 3000 50  0001 C CNN
	1    5500 3000
	-1   0    0    1   
$EndComp
$EndSCHEMATC
