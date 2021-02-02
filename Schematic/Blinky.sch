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
L Blinky555:7555 U1
U 1 1 5F7E7B0F
P 5150 3800
F 0 "U1" H 5100 3850 50  0000 L CNN
F 1 "7555" H 5050 3950 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5150 3800 50  0001 C CNN
F 3 "" H 5150 3800 50  0001 C CNN
	1    5150 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F7E936B
P 4250 3200
F 0 "R1" H 4320 3246 50  0000 L CNN
F 1 "1k" H 4320 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4180 3200 50  0001 C CNN
F 3 "~" H 4250 3200 50  0001 C CNN
	1    4250 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F7EA365
P 4250 3850
F 0 "R2" H 4320 3896 50  0000 L CNN
F 1 "470k" H 4320 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4180 3850 50  0001 C CNN
F 3 "~" H 4250 3850 50  0001 C CNN
	1    4250 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5F7EAA86
P 6200 4050
F 0 "R3" H 6270 4096 50  0000 L CNN
F 1 "1k" H 6270 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6130 4050 50  0001 C CNN
F 3 "~" H 6200 4050 50  0001 C CNN
	1    6200 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5F7EB438
P 4250 4550
F 0 "C1" H 4365 4596 50  0000 L CNN
F 1 "1U" H 4365 4505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4288 4400 50  0001 C CNN
F 3 "~" H 4250 4550 50  0001 C CNN
	1    4250 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5F7EC16D
P 6200 4550
F 0 "D1" V 6239 4432 50  0000 R CNN
F 1 "LED" V 6148 4432 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6200 4550 50  0001 C CNN
F 3 "~" H 6200 4550 50  0001 C CNN
	1    6200 4550
	0    -1   -1   0   
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 5F7EEB64
P 3650 3900
F 0 "BT1" H 3768 3996 50  0000 L CNN
F 1 "CR2032" H 3768 3905 50  0000 L CNN
F 2 "Blinky:S8211-46R" V 3650 3960 50  0001 C CNN
F 3 "~" V 3650 3960 50  0001 C CNN
	1    3650 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3050 5350 3200
Wire Wire Line
	5000 3200 5000 3050
Connection ~ 5000 3050
Wire Wire Line
	5000 3050 5350 3050
Wire Wire Line
	4250 3350 4250 3500
Wire Wire Line
	4650 3500 4250 3500
Connection ~ 4250 3500
Wire Wire Line
	4250 3500 4250 3700
Wire Wire Line
	4250 4000 4250 4250
Wire Wire Line
	4650 3750 4650 3950
Wire Wire Line
	4650 3950 4650 4250
Wire Wire Line
	4650 4250 4250 4250
Connection ~ 4650 3950
Connection ~ 4250 4250
Wire Wire Line
	4250 4250 4250 4400
Wire Wire Line
	5700 3800 6200 3800
Wire Wire Line
	6200 3800 6200 3900
Wire Wire Line
	6200 4200 6200 4400
Wire Wire Line
	5000 4250 5000 4700
Connection ~ 5000 4700
Wire Wire Line
	5000 4700 5150 4700
$Comp
L power:GND #PWR0101
U 1 1 5F7F2BC3
P 5150 4700
F 0 "#PWR0101" H 5150 4450 50  0001 C CNN
F 1 "GND" H 5155 4527 50  0000 C CNN
F 2 "" H 5150 4700 50  0001 C CNN
F 3 "" H 5150 4700 50  0001 C CNN
	1    5150 4700
	1    0    0    -1  
$EndComp
Connection ~ 5150 4700
Wire Wire Line
	3650 4700 4250 4700
Connection ~ 4250 4700
Wire Wire Line
	5150 4700 6200 4700
Wire Wire Line
	3650 3050 4250 3050
Connection ~ 4250 3050
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F7FDB99
P 3650 3050
F 0 "#FLG0101" H 3650 3125 50  0001 C CNN
F 1 "PWR_FLAG" H 3650 3223 50  0000 C CNN
F 2 "" H 3650 3050 50  0001 C CNN
F 3 "~" H 3650 3050 50  0001 C CNN
	1    3650 3050
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F7FE97B
P 3650 4700
F 0 "#FLG0102" H 3650 4775 50  0001 C CNN
F 1 "PWR_FLAG" H 3650 4873 50  0000 C CNN
F 2 "" H 3650 4700 50  0001 C CNN
F 3 "~" H 3650 4700 50  0001 C CNN
	1    3650 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4250 3050 5000 3050
Wire Wire Line
	4250 4700 5000 4700
Connection ~ 3650 3050
Wire Wire Line
	3650 3700 3650 3050
Wire Wire Line
	3650 4000 3650 4700
Connection ~ 3650 4700
NoConn ~ 5350 4250
$EndSCHEMATC
