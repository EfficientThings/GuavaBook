EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2300 3200 0    50   Input ~ 0
HV_IN
Text HLabel 2300 3450 0    50   Input ~ 0
5v_OUT
Text HLabel 2300 3700 0    50   Input ~ 0
5v_IN
$Comp
L LTC4090EDJCPBF:LTC4090EDJCPBF U1
U 1 1 603B7286
P 5450 3450
F 0 "U1" H 5450 4520 50  0000 C CNN
F 1 "LTC4090EDJCPBF" H 5450 4429 50  0000 C CNN
F 2 "Libs:DFN600X300X80-23N" H 5450 3450 50  0001 L BNN
F 3 "" H 5450 3450 50  0001 L BNN
F 4 "LTC4090EDJC#PBF" H 5450 3450 50  0001 L BNN "MPN"
F 5 "56M8725" H 5450 3450 50  0001 L BNN "OC_NEWARK"
F 6 "1663728" H 5450 3450 50  0001 L BNN "OC_FARNELL"
F 7 "Linear Technology" H 5450 3450 50  0001 L BNN "SUPPLIER"
F 8 "DFN-16" H 5450 3450 50  0001 L BNN "PACKAGE"
	1    5450 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3200 3100 3200
Wire Wire Line
	3100 3200 3100 2750
Wire Wire Line
	3100 2750 4650 2750
Wire Wire Line
	2300 3700 3300 3700
Wire Wire Line
	3300 3700 3300 2850
Wire Wire Line
	2300 3450 2700 3450
Wire Wire Line
	2700 3450 2700 5250
Wire Wire Line
	2700 5250 6950 5250
$Comp
L Device:Battery_Cell BT1
U 1 1 603B8F97
P 7750 3450
F 0 "BT1" H 7868 3546 50  0000 L CNN
F 1 "Battery_Cell" H 7868 3455 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Horizontal" V 7750 3510 50  0001 C CNN
F 3 "~" V 7750 3510 50  0001 C CNN
	1    7750 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2950 6650 2950
Wire Wire Line
	6950 2950 6950 5250
$Comp
L power:GND #PWR0109
U 1 1 603B9DD7
P 7750 3550
F 0 "#PWR0109" H 7750 3300 50  0001 C CNN
F 1 "GND" H 7755 3377 50  0000 C CNN
F 2 "" H 7750 3550 50  0001 C CNN
F 3 "" H 7750 3550 50  0001 C CNN
	1    7750 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3250 7750 3250
Wire Wire Line
	3300 2850 4200 2850
$Comp
L Device:D_Schottky D1
U 1 1 603BE316
P 7050 2800
F 0 "D1" V 7004 2880 50  0000 L CNN
F 1 "D_Schottky" V 7095 2880 50  0000 L CNN
F 2 "LED_THT:LED_D1.8mm_W1.8mm_H2.4mm_Horizontal_O6.35mm_Z8.2mm" H 7050 2800 50  0001 C CNN
F 3 "~" H 7050 2800 50  0001 C CNN
	1    7050 2800
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 603BF69A
P 8050 2650
F 0 "C6" V 7821 2650 50  0000 C CNN
F 1 "22uF" V 7912 2650 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 8050 2650 50  0001 C CNN
F 3 "~" H 8050 2650 50  0001 C CNN
	1    8050 2650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 603C063B
P 8150 2650
F 0 "#PWR0110" H 8150 2400 50  0001 C CNN
F 1 "GND" V 8155 2522 50  0000 R CNN
F 2 "" H 8150 2650 50  0001 C CNN
F 3 "" H 8150 2650 50  0001 C CNN
	1    8150 2650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 603C0B8E
P 7050 2950
F 0 "#PWR0111" H 7050 2700 50  0001 C CNN
F 1 "GND" H 7055 2777 50  0000 C CNN
F 2 "" H 7050 2950 50  0001 C CNN
F 3 "" H 7050 2950 50  0001 C CNN
	1    7050 2950
	1    0    0    -1  
$EndComp
$Comp
L pspice:INDUCTOR L1
U 1 1 603C1036
P 7300 2650
F 0 "L1" H 7300 2865 50  0000 C CNN
F 1 "6.8uH" H 7300 2774 50  0000 C CNN
F 2 "" H 7300 2650 50  0001 C CNN
F 3 "~" H 7300 2650 50  0001 C CNN
	1    7300 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2650 7050 2650
Connection ~ 7050 2650
Wire Wire Line
	7050 2650 7050 2250
Wire Wire Line
	7050 2250 6550 2250
Wire Wire Line
	4000 2250 4000 4150
Wire Wire Line
	4000 4150 4650 4150
$Comp
L Device:C_Small C5
U 1 1 603C3B34
P 6450 2250
F 0 "C5" V 6221 2250 50  0000 C CNN
F 1 "0.47uF" V 6312 2250 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 6450 2250 50  0001 C CNN
F 3 "~" H 6450 2250 50  0001 C CNN
	1    6450 2250
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:AO3401A Q1
U 1 1 603C5A39
P 7750 3000
F 0 "Q1" H 7955 3046 50  0000 L CNN
F 1 "AO3401A" H 7955 2955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7950 2925 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3401A.pdf" H 7750 3000 50  0001 L CNN
	1    7750 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2650 7850 2650
Wire Wire Line
	6350 2250 4000 2250
Wire Wire Line
	7850 2650 7850 2750
Connection ~ 7850 2650
Wire Wire Line
	7850 2650 7950 2650
Wire Wire Line
	7850 2750 7550 2750
Wire Wire Line
	7550 2750 7550 2900
Wire Wire Line
	7550 2900 7150 2900
Wire Wire Line
	7150 2900 7150 3150
Wire Wire Line
	7150 3150 6250 3150
Connection ~ 7850 2750
Wire Wire Line
	7850 2750 7850 2800
Wire Wire Line
	7550 3000 7550 3550
Wire Wire Line
	7550 3550 6650 3550
$Comp
L Device:R_Small_US R4
U 1 1 603C9806
P 6650 3450
F 0 "R4" H 6718 3496 50  0000 L CNN
F 1 "1k" H 6718 3405 50  0000 L CNN
F 2 "" H 6650 3450 50  0001 C CNN
F 3 "~" H 6650 3450 50  0001 C CNN
	1    6650 3450
	1    0    0    -1  
$EndComp
Connection ~ 6650 3550
Wire Wire Line
	6650 3550 6250 3550
Wire Wire Line
	6650 3350 6650 2950
Connection ~ 6650 2950
Wire Wire Line
	6650 2950 6250 2950
Wire Wire Line
	6650 2850 6250 2850
Wire Wire Line
	6650 2650 6650 2850
$Comp
L Device:C_Small C3
U 1 1 603CB53D
P 4200 2950
F 0 "C3" H 4292 2996 50  0000 L CNN
F 1 "4.7uF" H 4292 2905 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 4200 2950 50  0001 C CNN
F 3 "~" H 4200 2950 50  0001 C CNN
	1    4200 2950
	1    0    0    -1  
$EndComp
Connection ~ 4200 2850
Wire Wire Line
	4200 2850 4650 2850
$Comp
L power:GND #PWR0112
U 1 1 603CB8B8
P 4200 3050
F 0 "#PWR0112" H 4200 2800 50  0001 C CNN
F 1 "GND" H 4205 2877 50  0000 C CNN
F 2 "" H 4200 3050 50  0001 C CNN
F 3 "" H 4200 3050 50  0001 C CNN
	1    4200 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 603CC3B6
P 4350 2650
F 0 "C4" H 4258 2604 50  0000 R CNN
F 1 "1uF" H 4258 2695 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 4350 2650 50  0001 C CNN
F 3 "~" H 4350 2650 50  0001 C CNN
	1    4350 2650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 603CC3BC
P 4350 2550
F 0 "#PWR0113" H 4350 2300 50  0001 C CNN
F 1 "GND" H 4355 2377 50  0000 C CNN
F 2 "" H 4350 2550 50  0001 C CNN
F 3 "" H 4350 2550 50  0001 C CNN
	1    4350 2550
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 603CDD51
P 3750 4050
F 0 "C2" V 3521 4050 50  0000 C CNN
F 1 "0.1uF" V 3612 4050 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 3750 4050 50  0001 C CNN
F 3 "~" H 3750 4050 50  0001 C CNN
	1    3750 4050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 603CDD57
P 3650 4050
F 0 "#PWR0114" H 3650 3800 50  0001 C CNN
F 1 "GND" H 3655 3877 50  0000 C CNN
F 2 "" H 3650 4050 50  0001 C CNN
F 3 "" H 3650 4050 50  0001 C CNN
	1    3650 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 4050 4650 4050
$Comp
L Device:C_Small C1
U 1 1 603D0333
P 3750 3350
F 0 "C1" V 3521 3350 50  0000 C CNN
F 1 "270pF" V 3612 3350 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 3750 3350 50  0001 C CNN
F 3 "~" H 3750 3350 50  0001 C CNN
	1    3750 3350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 603D0339
P 3650 3350
F 0 "#PWR0115" H 3650 3100 50  0001 C CNN
F 1 "GND" H 3655 3177 50  0000 C CNN
F 2 "" H 3650 3350 50  0001 C CNN
F 3 "" H 3650 3350 50  0001 C CNN
	1    3650 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 603D0EBD
P 3950 3350
F 0 "R1" V 4155 3350 50  0000 C CNN
F 1 "59k" V 4064 3350 50  0000 C CNN
F 2 "" H 3950 3350 50  0001 C CNN
F 3 "~" H 3950 3350 50  0001 C CNN
	1    3950 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 3350 4350 3350
Wire Wire Line
	4350 3350 4350 3250
Wire Wire Line
	4350 3250 4650 3250
$Comp
L Device:R_Small_US R2
U 1 1 603D400F
P 4550 3150
F 0 "R2" V 4755 3150 50  0000 C CNN
F 1 "40.2k" V 4664 3150 50  0000 C CNN
F 2 "" H 4550 3150 50  0001 C CNN
F 3 "~" H 4550 3150 50  0001 C CNN
	1    4550 3150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 603D4740
P 4450 3150
F 0 "#PWR0116" H 4450 2900 50  0001 C CNN
F 1 "GND" V 4455 3022 50  0000 R CNN
F 2 "" H 4450 3150 50  0001 C CNN
F 3 "" H 4450 3150 50  0001 C CNN
	1    4450 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 603D5A53
P 4550 3750
F 0 "R3" V 4755 3750 50  0000 C CNN
F 1 "2k" V 4664 3750 50  0000 C CNN
F 2 "" H 4550 3750 50  0001 C CNN
F 3 "~" H 4550 3750 50  0001 C CNN
	1    4550 3750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 603D5A59
P 4450 3750
F 0 "#PWR0117" H 4450 3500 50  0001 C CNN
F 1 "GND" V 4455 3622 50  0000 R CNN
F 2 "" H 4450 3750 50  0001 C CNN
F 3 "" H 4450 3750 50  0001 C CNN
	1    4450 3750
	0    1    1    0   
$EndComp
$EndSCHEMATC
