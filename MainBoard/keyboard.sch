EESchema Schematic File Version 4
LIBS:MainBoard-cache
EELAYER 29 0
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
L MCU_Microchip_ATmega:ATmega32U4-AU U?
U 1 1 603A92F2
P 1350 2450
F 0 "U?" H 1350 561 50  0000 C CNN
F 1 "ATmega32U4-AU" H 1350 470 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 1350 2450 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 1350 2450 50  0001 C CNN
	1    1350 2450
	1    0    0    -1  
$EndComp
Text HLabel 750  1950 0    50   BiDi ~ 0
USB_D+
Text HLabel 750  2050 0    50   BiDi ~ 0
USB_D-
$Comp
L Switch:SW_Push SW?
U 1 1 603B6632
P 4600 2550
F 0 "SW?" H 4600 2835 50  0000 C CNN
F 1 "SW_Push" H 4600 2744 50  0000 C CNN
F 2 "" H 4600 2750 50  0001 C CNN
F 3 "~" H 4600 2750 50  0001 C CNN
	1    4600 2550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
