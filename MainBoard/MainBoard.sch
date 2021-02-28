EESchema Schematic File Version 4
LIBS:MainBoard-cache
EELAYER 29 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 1 4
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
L Connector:HDMI_A J3
U 1 1 6037FB09
P 12150 3800
F 0 "J3" H 12580 3846 50  0000 L CNN
F 1 "HDMI_A" H 12580 3755 50  0000 L CNN
F 2 "Connector_HDMI:HDMI_A_Contact_Technology_HDMI-19APL2_Horizontal" H 12175 3800 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/HDMI" H 12175 3800 50  0001 C CNN
	1    12150 3800
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_C_Receptacle J7
U 1 1 60382584
P 20850 9000
F 0 "J7" H 20957 10267 50  0000 C CNN
F 1 "USB_C_Receptacle" H 20957 10176 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_Amphenol_12401548E4-2A" H 21000 9000 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 21000 9000 50  0001 C CNN
	1    20850 9000
	-1   0    0    1   
$EndComp
$Comp
L DF40C-100DS-0.4V_51_:DF40C-100DS-0.4V(51) J1
U 1 1 6039756C
P 4850 3750
F 0 "J1" H 4850 6417 50  0000 C CNN
F 1 "DF40C-100DS-0.4V(51) _LFT" H 4850 6326 50  0000 C CNN
F 2 "Libs:HRS_DF40C-100DS-0.4V(51)" H 4850 3750 50  0001 L BNN
F 3 "" H 4850 3750 50  0001 L BNN
F 4 "HRS" H 4850 3750 50  0001 L BNN "MF"
F 5 "None" H 4850 3750 50  0001 L BNN "PACKAGE"
F 6 "Good" H 4850 3750 50  0001 L BNN "AVAILABILITY"
F 7 "$1.36 USD" H 4850 3750 50  0001 L BNN "PRICE"
F 8 "DF40C-100DS-0.4V(51)" H 4850 3750 50  0001 L BNN "MP"
	1    4850 3750
	1    0    0    -1  
$EndComp
$Comp
L DF40C-100DS-0.4V_51_:DF40C-100DS-0.4V(51) J2
U 1 1 6039B9F7
P 8450 3750
F 0 "J2" H 8450 6417 50  0000 C CNN
F 1 "DF40C-100DS-0.4V(51) _RFT (PN + 100)" H 8450 6326 50  0000 C CNN
F 2 "Libs:HRS_DF40C-100DS-0.4V(51)" H 8450 3750 50  0001 L BNN
F 3 "" H 8450 3750 50  0001 L BNN
F 4 "HRS" H 8450 3750 50  0001 L BNN "MF"
F 5 "None" H 8450 3750 50  0001 L BNN "PACKAGE"
F 6 "Good" H 8450 3750 50  0001 L BNN "AVAILABILITY"
F 7 "$1.36 USD" H 8450 3750 50  0001 L BNN "PRICE"
F 8 "DF40C-100DS-0.4V(51)" H 8450 3750 50  0001 L BNN "MP"
	1    8450 3750
	1    0    0    -1  
$EndComp
$Sheet
S 6200 12050 4500 3400
U 603A7D35
F0 "keyboard" 50
F1 "keyboard.sch" 50
F2 "USB_D+" B R 10700 12500 50 
F3 "USB_D-" B R 10700 12700 50 
$EndSheet
$Comp
L power:GND #PWR01
U 1 1 6039ED84
P 4350 1350
F 0 "#PWR01" H 4350 1100 50  0001 C CNN
F 1 "GND" V 4355 1222 50  0000 R CNN
F 2 "" H 4350 1350 50  0001 C CNN
F 3 "" H 4350 1350 50  0001 C CNN
	1    4350 1350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 6039FFC0
P 5350 1350
F 0 "#PWR017" H 5350 1100 50  0001 C CNN
F 1 "GND" V 5355 1222 50  0000 R CNN
F 2 "" H 5350 1350 50  0001 C CNN
F 3 "" H 5350 1350 50  0001 C CNN
	1    5350 1350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 603A0FC1
P 4350 1650
F 0 "#PWR02" H 4350 1400 50  0001 C CNN
F 1 "GND" V 4355 1522 50  0000 R CNN
F 2 "" H 4350 1650 50  0001 C CNN
F 3 "" H 4350 1650 50  0001 C CNN
	1    4350 1650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 603A1B16
P 5350 1650
F 0 "#PWR018" H 5350 1400 50  0001 C CNN
F 1 "GND" V 5355 1522 50  0000 R CNN
F 2 "" H 5350 1650 50  0001 C CNN
F 3 "" H 5350 1650 50  0001 C CNN
	1    5350 1650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 603A3145
P 4350 1950
F 0 "#PWR03" H 4350 1700 50  0001 C CNN
F 1 "GND" V 4355 1822 50  0000 R CNN
F 2 "" H 4350 1950 50  0001 C CNN
F 3 "" H 4350 1950 50  0001 C CNN
	1    4350 1950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR019
U 1 1 603A3B5D
P 5350 1950
F 0 "#PWR019" H 5350 1700 50  0001 C CNN
F 1 "GND" V 5355 1822 50  0000 R CNN
F 2 "" H 5350 1950 50  0001 C CNN
F 3 "" H 5350 1950 50  0001 C CNN
	1    5350 1950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR020
U 1 1 603A48EA
P 5350 2350
F 0 "#PWR020" H 5350 2100 50  0001 C CNN
F 1 "GND" V 5355 2222 50  0000 R CNN
F 2 "" H 5350 2350 50  0001 C CNN
F 3 "" H 5350 2350 50  0001 C CNN
	1    5350 2350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 603A6090
P 4350 2450
F 0 "#PWR04" H 4350 2200 50  0001 C CNN
F 1 "GND" V 4355 2322 50  0000 R CNN
F 2 "" H 4350 2450 50  0001 C CNN
F 3 "" H 4350 2450 50  0001 C CNN
	1    4350 2450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR021
U 1 1 603A7627
P 5350 2850
F 0 "#PWR021" H 5350 2600 50  0001 C CNN
F 1 "GND" V 5355 2722 50  0000 R CNN
F 2 "" H 5350 2850 50  0001 C CNN
F 3 "" H 5350 2850 50  0001 C CNN
	1    5350 2850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 603A8053
P 4350 2950
F 0 "#PWR05" H 4350 2700 50  0001 C CNN
F 1 "GND" V 4355 2822 50  0000 R CNN
F 2 "" H 4350 2950 50  0001 C CNN
F 3 "" H 4350 2950 50  0001 C CNN
	1    4350 2950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR022
U 1 1 603A914C
P 5350 3350
F 0 "#PWR022" H 5350 3100 50  0001 C CNN
F 1 "GND" V 5355 3222 50  0000 R CNN
F 2 "" H 5350 3350 50  0001 C CNN
F 3 "" H 5350 3350 50  0001 C CNN
	1    5350 3350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 603A9B4F
P 4350 3450
F 0 "#PWR06" H 4350 3200 50  0001 C CNN
F 1 "GND" V 4355 3322 50  0000 R CNN
F 2 "" H 4350 3450 50  0001 C CNN
F 3 "" H 4350 3450 50  0001 C CNN
	1    4350 3450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR023
U 1 1 603AB27C
P 5350 3850
F 0 "#PWR023" H 5350 3600 50  0001 C CNN
F 1 "GND" V 5355 3722 50  0000 R CNN
F 2 "" H 5350 3850 50  0001 C CNN
F 3 "" H 5350 3850 50  0001 C CNN
	1    5350 3850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 603AC087
P 4350 3950
F 0 "#PWR07" H 4350 3700 50  0001 C CNN
F 1 "GND" V 4355 3822 50  0000 R CNN
F 2 "" H 4350 3950 50  0001 C CNN
F 3 "" H 4350 3950 50  0001 C CNN
	1    4350 3950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 603AC9EF
P 4350 4250
F 0 "#PWR08" H 4350 4000 50  0001 C CNN
F 1 "GND" V 4355 4122 50  0000 R CNN
F 2 "" H 4350 4250 50  0001 C CNN
F 3 "" H 4350 4250 50  0001 C CNN
	1    4350 4250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR024
U 1 1 603AD3C6
P 5350 4250
F 0 "#PWR024" H 5350 4000 50  0001 C CNN
F 1 "GND" V 5355 4122 50  0000 R CNN
F 2 "" H 5350 4250 50  0001 C CNN
F 3 "" H 5350 4250 50  0001 C CNN
	1    5350 4250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 603AFE86
P 4350 4550
F 0 "#PWR09" H 4350 4300 50  0001 C CNN
F 1 "GND" V 4355 4422 50  0000 R CNN
F 2 "" H 4350 4550 50  0001 C CNN
F 3 "" H 4350 4550 50  0001 C CNN
	1    4350 4550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR025
U 1 1 603B0926
P 5350 4550
F 0 "#PWR025" H 5350 4300 50  0001 C CNN
F 1 "GND" V 5355 4422 50  0000 R CNN
F 2 "" H 5350 4550 50  0001 C CNN
F 3 "" H 5350 4550 50  0001 C CNN
	1    5350 4550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 603B1B9D
P 4350 4850
F 0 "#PWR010" H 4350 4600 50  0001 C CNN
F 1 "GND" V 4355 4722 50  0000 R CNN
F 2 "" H 4350 4850 50  0001 C CNN
F 3 "" H 4350 4850 50  0001 C CNN
	1    4350 4850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR026
U 1 1 603B34FF
P 7950 1650
F 0 "#PWR026" H 7950 1400 50  0001 C CNN
F 1 "GND" V 7955 1522 50  0000 R CNN
F 2 "" H 7950 1650 50  0001 C CNN
F 3 "" H 7950 1650 50  0001 C CNN
	1    7950 1650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR039
U 1 1 603B517D
P 8950 1650
F 0 "#PWR039" H 8950 1400 50  0001 C CNN
F 1 "GND" V 8955 1522 50  0000 R CNN
F 2 "" H 8950 1650 50  0001 C CNN
F 3 "" H 8950 1650 50  0001 C CNN
	1    8950 1650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR027
U 1 1 603B5C55
P 7950 1950
F 0 "#PWR027" H 7950 1700 50  0001 C CNN
F 1 "GND" V 7955 1822 50  0000 R CNN
F 2 "" H 7950 1950 50  0001 C CNN
F 3 "" H 7950 1950 50  0001 C CNN
	1    7950 1950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR040
U 1 1 603B6AE5
P 8950 1950
F 0 "#PWR040" H 8950 1700 50  0001 C CNN
F 1 "GND" V 8955 1822 50  0000 R CNN
F 2 "" H 8950 1950 50  0001 C CNN
F 3 "" H 8950 1950 50  0001 C CNN
	1    8950 1950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR028
U 1 1 603B79F1
P 7950 2250
F 0 "#PWR028" H 7950 2000 50  0001 C CNN
F 1 "GND" V 7955 2122 50  0000 R CNN
F 2 "" H 7950 2250 50  0001 C CNN
F 3 "" H 7950 2250 50  0001 C CNN
	1    7950 2250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR041
U 1 1 603B83ED
P 8950 2250
F 0 "#PWR041" H 8950 2000 50  0001 C CNN
F 1 "GND" V 8955 2122 50  0000 R CNN
F 2 "" H 8950 2250 50  0001 C CNN
F 3 "" H 8950 2250 50  0001 C CNN
	1    8950 2250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR029
U 1 1 603B9C32
P 7950 2550
F 0 "#PWR029" H 7950 2300 50  0001 C CNN
F 1 "GND" V 7955 2422 50  0000 R CNN
F 2 "" H 7950 2550 50  0001 C CNN
F 3 "" H 7950 2550 50  0001 C CNN
	1    7950 2550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR042
U 1 1 603BAC09
P 8950 2550
F 0 "#PWR042" H 8950 2300 50  0001 C CNN
F 1 "GND" V 8955 2422 50  0000 R CNN
F 2 "" H 8950 2550 50  0001 C CNN
F 3 "" H 8950 2550 50  0001 C CNN
	1    8950 2550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR030
U 1 1 603BC621
P 7950 3150
F 0 "#PWR030" H 7950 2900 50  0001 C CNN
F 1 "GND" V 7955 3022 50  0000 R CNN
F 2 "" H 7950 3150 50  0001 C CNN
F 3 "" H 7950 3150 50  0001 C CNN
	1    7950 3150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR043
U 1 1 603BD1D3
P 8950 3150
F 0 "#PWR043" H 8950 2900 50  0001 C CNN
F 1 "GND" V 8955 3022 50  0000 R CNN
F 2 "" H 8950 3150 50  0001 C CNN
F 3 "" H 8950 3150 50  0001 C CNN
	1    8950 3150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR044
U 1 1 603BE4E1
P 8950 3450
F 0 "#PWR044" H 8950 3200 50  0001 C CNN
F 1 "GND" V 8955 3322 50  0000 R CNN
F 2 "" H 8950 3450 50  0001 C CNN
F 3 "" H 8950 3450 50  0001 C CNN
	1    8950 3450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR045
U 1 1 603BF336
P 8950 3750
F 0 "#PWR045" H 8950 3500 50  0001 C CNN
F 1 "GND" V 8955 3622 50  0000 R CNN
F 2 "" H 8950 3750 50  0001 C CNN
F 3 "" H 8950 3750 50  0001 C CNN
	1    8950 3750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR031
U 1 1 603C0606
P 7950 4050
F 0 "#PWR031" H 7950 3800 50  0001 C CNN
F 1 "GND" V 7955 3922 50  0000 R CNN
F 2 "" H 7950 4050 50  0001 C CNN
F 3 "" H 7950 4050 50  0001 C CNN
	1    7950 4050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR046
U 1 1 603C0EC9
P 8950 4050
F 0 "#PWR046" H 8950 3800 50  0001 C CNN
F 1 "GND" V 8955 3922 50  0000 R CNN
F 2 "" H 8950 4050 50  0001 C CNN
F 3 "" H 8950 4050 50  0001 C CNN
	1    8950 4050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR032
U 1 1 603C235A
P 7950 4350
F 0 "#PWR032" H 7950 4100 50  0001 C CNN
F 1 "GND" V 7955 4222 50  0000 R CNN
F 2 "" H 7950 4350 50  0001 C CNN
F 3 "" H 7950 4350 50  0001 C CNN
	1    7950 4350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR047
U 1 1 603C2EBA
P 8950 4350
F 0 "#PWR047" H 8950 4100 50  0001 C CNN
F 1 "GND" V 8955 4222 50  0000 R CNN
F 2 "" H 8950 4350 50  0001 C CNN
F 3 "" H 8950 4350 50  0001 C CNN
	1    8950 4350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR033
U 1 1 603C41F2
P 7950 4650
F 0 "#PWR033" H 7950 4400 50  0001 C CNN
F 1 "GND" V 7955 4522 50  0000 R CNN
F 2 "" H 7950 4650 50  0001 C CNN
F 3 "" H 7950 4650 50  0001 C CNN
	1    7950 4650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR048
U 1 1 603C4BBC
P 8950 4650
F 0 "#PWR048" H 8950 4400 50  0001 C CNN
F 1 "GND" V 8955 4522 50  0000 R CNN
F 2 "" H 8950 4650 50  0001 C CNN
F 3 "" H 8950 4650 50  0001 C CNN
	1    8950 4650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR034
U 1 1 603C5D6A
P 7950 4950
F 0 "#PWR034" H 7950 4700 50  0001 C CNN
F 1 "GND" V 7955 4822 50  0000 R CNN
F 2 "" H 7950 4950 50  0001 C CNN
F 3 "" H 7950 4950 50  0001 C CNN
	1    7950 4950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR049
U 1 1 603C66E6
P 8950 4950
F 0 "#PWR049" H 8950 4700 50  0001 C CNN
F 1 "GND" V 8955 4822 50  0000 R CNN
F 2 "" H 8950 4950 50  0001 C CNN
F 3 "" H 8950 4950 50  0001 C CNN
	1    8950 4950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR035
U 1 1 603C762F
P 7950 5250
F 0 "#PWR035" H 7950 5000 50  0001 C CNN
F 1 "GND" V 7955 5122 50  0000 R CNN
F 2 "" H 7950 5250 50  0001 C CNN
F 3 "" H 7950 5250 50  0001 C CNN
	1    7950 5250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR050
U 1 1 603C829A
P 8950 5250
F 0 "#PWR050" H 8950 5000 50  0001 C CNN
F 1 "GND" V 8955 5122 50  0000 R CNN
F 2 "" H 8950 5250 50  0001 C CNN
F 3 "" H 8950 5250 50  0001 C CNN
	1    8950 5250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR036
U 1 1 603C96A7
P 7950 5550
F 0 "#PWR036" H 7950 5300 50  0001 C CNN
F 1 "GND" V 7955 5422 50  0000 R CNN
F 2 "" H 7950 5550 50  0001 C CNN
F 3 "" H 7950 5550 50  0001 C CNN
	1    7950 5550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR051
U 1 1 603CA706
P 8950 5550
F 0 "#PWR051" H 8950 5300 50  0001 C CNN
F 1 "GND" V 8955 5422 50  0000 R CNN
F 2 "" H 8950 5550 50  0001 C CNN
F 3 "" H 8950 5550 50  0001 C CNN
	1    8950 5550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR037
U 1 1 603CB5EA
P 7950 5850
F 0 "#PWR037" H 7950 5600 50  0001 C CNN
F 1 "GND" V 7955 5722 50  0000 R CNN
F 2 "" H 7950 5850 50  0001 C CNN
F 3 "" H 7950 5850 50  0001 C CNN
	1    7950 5850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR052
U 1 1 603CBF81
P 8950 5850
F 0 "#PWR052" H 8950 5600 50  0001 C CNN
F 1 "GND" V 8955 5722 50  0000 R CNN
F 2 "" H 8950 5850 50  0001 C CNN
F 3 "" H 8950 5850 50  0001 C CNN
	1    8950 5850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR053
U 1 1 603CC915
P 8950 6150
F 0 "#PWR053" H 8950 5900 50  0001 C CNN
F 1 "GND" V 8955 6022 50  0000 R CNN
F 2 "" H 8950 6150 50  0001 C CNN
F 3 "" H 8950 6150 50  0001 C CNN
	1    8950 6150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR038
U 1 1 603CD46C
P 7950 6150
F 0 "#PWR038" H 7950 5900 50  0001 C CNN
F 1 "GND" V 7955 6022 50  0000 R CNN
F 2 "" H 7950 6150 50  0001 C CNN
F 3 "" H 7950 6150 50  0001 C CNN
	1    7950 6150
	0    1    1    0   
$EndComp
Wire Wire Line
	7950 1450 6750 1450
Wire Wire Line
	6750 1450 6750 11650
Wire Wire Line
	6750 11650 11150 11650
Wire Wire Line
	11150 11650 11150 12700
Wire Wire Line
	11150 12700 10700 12700
Wire Wire Line
	7950 1550 6800 1550
Wire Wire Line
	6800 1550 6800 11600
Wire Wire Line
	6800 11600 11050 11600
Wire Wire Line
	11050 11600 11050 12500
Wire Wire Line
	11050 12500 10700 12500
$Comp
L power:GND #PWR057
U 1 1 603AA452
P 20850 7400
F 0 "#PWR057" H 20850 7150 50  0001 C CNN
F 1 "GND" H 20855 7227 50  0000 C CNN
F 2 "" H 20850 7400 50  0001 C CNN
F 3 "" H 20850 7400 50  0001 C CNN
	1    20850 7400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR058
U 1 1 603AAAB0
P 21150 7400
F 0 "#PWR058" H 21150 7150 50  0001 C CNN
F 1 "GND" H 21155 7227 50  0000 C CNN
F 2 "" H 21150 7400 50  0001 C CNN
F 3 "" H 21150 7400 50  0001 C CNN
	1    21150 7400
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR011
U 1 1 603ABEB6
P 4350 5150
F 0 "#PWR011" H 4350 5000 50  0001 C CNN
F 1 "+5V" V 4365 5278 50  0000 L CNN
F 2 "" H 4350 5150 50  0001 C CNN
F 3 "" H 4350 5150 50  0001 C CNN
	1    4350 5150
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR012
U 1 1 603AC889
P 4350 5250
F 0 "#PWR012" H 4350 5100 50  0001 C CNN
F 1 "+5V" V 4365 5378 50  0000 L CNN
F 2 "" H 4350 5250 50  0001 C CNN
F 3 "" H 4350 5250 50  0001 C CNN
	1    4350 5250
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR013
U 1 1 603AD3CB
P 4350 5350
F 0 "#PWR013" H 4350 5200 50  0001 C CNN
F 1 "+5V" V 4365 5478 50  0000 L CNN
F 2 "" H 4350 5350 50  0001 C CNN
F 3 "" H 4350 5350 50  0001 C CNN
	1    4350 5350
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR014
U 1 1 603AD3D1
P 4350 5450
F 0 "#PWR014" H 4350 5300 50  0001 C CNN
F 1 "+5V" V 4365 5578 50  0000 L CNN
F 2 "" H 4350 5450 50  0001 C CNN
F 3 "" H 4350 5450 50  0001 C CNN
	1    4350 5450
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR015
U 1 1 603AE08F
P 4350 5550
F 0 "#PWR015" H 4350 5400 50  0001 C CNN
F 1 "+5V" V 4365 5678 50  0000 L CNN
F 2 "" H 4350 5550 50  0001 C CNN
F 3 "" H 4350 5550 50  0001 C CNN
	1    4350 5550
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR016
U 1 1 603AE095
P 4350 5650
F 0 "#PWR016" H 4350 5500 50  0001 C CNN
F 1 "+5V" V 4365 5778 50  0000 L CNN
F 2 "" H 4350 5650 50  0001 C CNN
F 3 "" H 4350 5650 50  0001 C CNN
	1    4350 5650
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Barrel_Jack J4
U 1 1 603CD806
P 20800 10850
F 0 "J4" H 20570 10808 50  0000 R CNN
F 1 "Barrel_Jack" H 20570 10899 50  0000 R CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-063AH_Horizontal" H 20850 10810 50  0001 C CNN
F 3 "~" H 20850 10810 50  0001 C CNN
	1    20800 10850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR056
U 1 1 603CEDD1
P 20500 10950
F 0 "#PWR056" H 20500 10700 50  0001 C CNN
F 1 "GND" H 20505 10777 50  0000 C CNN
F 2 "" H 20500 10950 50  0001 C CNN
F 3 "" H 20500 10950 50  0001 C CNN
	1    20500 10950
	1    0    0    -1  
$EndComp
$Sheet
S 15150 10350 3550 3550
U 603B30DE
F0 "Power_Delivery" 50
F1 "Power.sch" 50
F2 "HV_IN" I R 18700 10850 50 
F3 "5v_OUT" I R 18700 11000 50 
F4 "5v_IN" I R 18700 11150 50 
$EndSheet
Wire Wire Line
	20500 10750 19050 10750
Wire Wire Line
	19050 10750 19050 10850
Wire Wire Line
	19050 10850 18700 10850
Wire Wire Line
	18700 11150 20250 11150
Wire Wire Line
	20250 11150 20250 10000
$Comp
L power:+5V #PWR0101
U 1 1 603B66DB
P 18700 11000
F 0 "#PWR0101" H 18700 10850 50  0001 C CNN
F 1 "+5V" V 18715 11128 50  0000 L CNN
F 2 "" H 18700 11000 50  0001 C CNN
F 3 "" H 18700 11000 50  0001 C CNN
	1    18700 11000
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 6050 5800 6050
Wire Wire Line
	5800 6050 5800 9800
Wire Wire Line
	5800 9800 20250 9800
Wire Wire Line
	5350 5950 5850 5950
Wire Wire Line
	5850 5950 5850 9750
Wire Wire Line
	5850 9750 20250 9750
Wire Wire Line
	20250 9750 20250 9700
Wire Wire Line
	7950 3550 6850 3550
Wire Wire Line
	6850 3550 6850 7500
Wire Wire Line
	6850 7500 10800 7500
Wire Wire Line
	10800 7500 10800 4200
Wire Wire Line
	10800 4200 11750 4200
Wire Wire Line
	8950 3550 10800 3550
Wire Wire Line
	10800 3000 11750 3000
Wire Wire Line
	10800 3000 10800 3550
Wire Wire Line
	7950 3650 6900 3650
Wire Wire Line
	6900 3650 6900 7450
Wire Wire Line
	6900 7450 10750 7450
Wire Wire Line
	10750 7450 10750 4100
Wire Wire Line
	10750 4100 11750 4100
Wire Wire Line
	8950 3650 10850 3650
Wire Wire Line
	10850 3650 10850 3100
Wire Wire Line
	10850 3100 11750 3100
Wire Wire Line
	7950 3750 6950 3750
Wire Wire Line
	6950 3750 6950 7400
Wire Wire Line
	6950 7400 10700 7400
Wire Wire Line
	10700 7400 10700 3900
Wire Wire Line
	10700 3900 11750 3900
Wire Wire Line
	8950 3850 9750 3850
Wire Wire Line
	9750 3850 9750 3700
Wire Wire Line
	9750 3700 10900 3700
Wire Wire Line
	10900 3700 10900 3200
Wire Wire Line
	10900 3200 11750 3200
Wire Wire Line
	8950 3950 9800 3950
Wire Wire Line
	9800 3950 9800 3750
Wire Wire Line
	9800 3750 10950 3750
Wire Wire Line
	10950 3750 10950 3300
Wire Wire Line
	10950 3300 11750 3300
Wire Wire Line
	8950 4450 10450 4450
Wire Wire Line
	10450 4450 10450 3800
Wire Wire Line
	10450 3800 11000 3800
Wire Wire Line
	11000 3800 11000 3600
Wire Wire Line
	11000 3600 11750 3600
Wire Wire Line
	8950 4550 10500 4550
Wire Wire Line
	10500 4550 10500 3850
Wire Wire Line
	10500 3850 11100 3850
Wire Wire Line
	11100 3850 11100 3700
Wire Wire Line
	11100 3700 11750 3700
Wire Wire Line
	8950 4150 10100 4150
Wire Wire Line
	10100 4150 10100 3400
Wire Wire Line
	10100 3400 11750 3400
Wire Wire Line
	8950 4250 10150 4250
Wire Wire Line
	10150 4250 10150 3500
Wire Wire Line
	10150 3500 11750 3500
Wire Wire Line
	11750 4500 10850 4500
Wire Wire Line
	10850 4500 10850 7550
Wire Wire Line
	10850 7550 6700 7550
Wire Wire Line
	6700 7550 6700 3450
Wire Wire Line
	6700 3450 7950 3450
$Comp
L power:GND #PWR0102
U 1 1 6041E9A9
P 11950 4900
F 0 "#PWR0102" H 11950 4650 50  0001 C CNN
F 1 "GND" H 11955 4727 50  0000 C CNN
F 2 "" H 11950 4900 50  0001 C CNN
F 3 "" H 11950 4900 50  0001 C CNN
	1    11950 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 6041F062
P 12050 4900
F 0 "#PWR0103" H 12050 4650 50  0001 C CNN
F 1 "GND" H 12055 4727 50  0000 C CNN
F 2 "" H 12050 4900 50  0001 C CNN
F 3 "" H 12050 4900 50  0001 C CNN
	1    12050 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 6041F618
P 12150 4900
F 0 "#PWR0104" H 12150 4650 50  0001 C CNN
F 1 "GND" H 12155 4727 50  0000 C CNN
F 2 "" H 12150 4900 50  0001 C CNN
F 3 "" H 12150 4900 50  0001 C CNN
	1    12150 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 604210C0
P 12250 4900
F 0 "#PWR0105" H 12250 4650 50  0001 C CNN
F 1 "GND" H 12255 4727 50  0000 C CNN
F 2 "" H 12250 4900 50  0001 C CNN
F 3 "" H 12250 4900 50  0001 C CNN
	1    12250 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 60422AF8
P 12350 4900
F 0 "#PWR0106" H 12350 4650 50  0001 C CNN
F 1 "GND" H 12355 4727 50  0000 C CNN
F 2 "" H 12350 4900 50  0001 C CNN
F 3 "" H 12350 4900 50  0001 C CNN
	1    12350 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 6042452A
P 12450 4900
F 0 "#PWR0107" H 12450 4650 50  0001 C CNN
F 1 "GND" H 12455 4727 50  0000 C CNN
F 2 "" H 12450 4900 50  0001 C CNN
F 3 "" H 12450 4900 50  0001 C CNN
	1    12450 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 60426A75
P 12150 2700
F 0 "#PWR0108" H 12150 2550 50  0001 C CNN
F 1 "+5V" H 12165 2873 50  0000 C CNN
F 2 "" H 12150 2700 50  0001 C CNN
F 3 "" H 12150 2700 50  0001 C CNN
	1    12150 2700
	1    0    0    -1  
$EndComp
$Sheet
S 15950 3000 3650 3400
U 6042C255
F0 "USB3" 50
F1 "USB3.sch" 50
$EndSheet
Text GLabel 20250 8000 0    50   Input ~ 0
USBCTXP
Text GLabel 20250 8600 0    50   Input ~ 0
USBCTXP
Text GLabel 20250 8100 0    50   Input ~ 0
USBCTXN
Text GLabel 20250 8700 0    50   Input ~ 0
USBCTXN
Text GLabel 20250 8300 0    50   Input ~ 0
USBCRXP
Text GLabel 20250 8900 0    50   Input ~ 0
USBCRXP
Text GLabel 20250 8400 0    50   Input ~ 0
USBCRXN
Text GLabel 20250 9000 0    50   Input ~ 0
USBCRXN
Text GLabel 20250 9200 0    50   Input ~ 0
USBCP
Text GLabel 20250 9300 0    50   Input ~ 0
USBCP
Text GLabel 20250 9400 0    50   Input ~ 0
USBCM
Text GLabel 20250 9500 0    50   Input ~ 0
USBCM
$EndSCHEMATC
