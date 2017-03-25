EESchema Schematic File Version 2
LIBS:ulx3s-rescue
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:ESP8266
LIBS:lfe5bg381
LIBS:micro-hdmi-d
LIBS:ap3429a
LIBS:ft2232
LIBS:ulx3s-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 8
Title "ULX3S"
Date ""
Rev "0.0.1"
Comp "FER+RIZ+RADIONA"
Comment1 "Root sheet"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L D_Schottky_Small D8
U 1 1 58D6C83A
P 7500 1600
F 0 "D8" H 7450 1680 50  0000 L CNN
F 1 "2A" H 7450 1500 50  0000 L CNN
F 2 "SMD_Packages:SMD-1206_Pol" V 7500 1600 60  0001 C CNN
F 3 "" V 7500 1600 60  0000 C CNN
	1    7500 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	6650 1600 7400 1600
Wire Wire Line
	7600 1600 7650 1600
$Comp
L +5V #PWR058
U 1 1 58D6C83B
P 7650 1600
F 0 "#PWR058" H 7650 1450 50  0001 C CNN
F 1 "+5V" H 7650 1740 50  0000 C CNN
F 2 "" H 7650 1600 60  0000 C CNN
F 3 "" H 7650 1600 60  0000 C CNN
	1    7650 1600
	0    1    1    0   
$EndComp
Text Label 6700 1600 0    60   ~ 0
USB5V
Wire Wire Line
	7600 2450 7700 2450
$Comp
L D_Schottky_Small D9
U 1 1 58D6C83C
P 7500 2450
F 0 "D9" H 7450 2530 50  0000 L CNN
F 1 "2A" H 7450 2350 50  0000 L CNN
F 2 "SMD_Packages:SMD-1206_Pol" V 7500 2450 60  0001 C CNN
F 3 "" V 7500 2450 60  0000 C CNN
	1    7500 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2450 7400 2450
$Comp
L +5V #PWR059
U 1 1 58D6C83D
P 7700 2450
F 0 "#PWR059" H 7700 2300 50  0001 C CNN
F 1 "+5V" H 7700 2590 50  0000 C CNN
F 2 "" H 7700 2450 60  0000 C CNN
F 3 "" H 7700 2450 60  0000 C CNN
	1    7700 2450
	0    1    1    0   
$EndComp
$Comp
L USB_OTG US1
U 1 1 58D6C840
P 6350 1800
F 0 "US1" H 6675 1675 50  0000 C CNN
F 1 "USB_FTDI" H 6350 2000 50  0000 C CNN
F 2 "usb_otg:USB_Micro-B" V 6300 1700 50  0001 C CNN
F 3 "" V 6300 1700 50  0000 C CNN
	1    6350 1800
	0    -1   1    0   
$EndComp
$Comp
L USB_OTG US2
U 1 1 58D6C841
P 6350 2650
F 0 "US2" H 6675 2525 50  0000 C CNN
F 1 "USB_FPGA" H 6350 2850 50  0000 C CNN
F 2 "usb_otg:USB_Micro-B" V 6300 2550 50  0001 C CNN
F 3 "" V 6300 2550 50  0000 C CNN
	1    6350 2650
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR060
U 1 1 58D6C842
P 6750 2000
F 0 "#PWR060" H 6750 1750 50  0001 C CNN
F 1 "GND" H 6750 1850 50  0000 C CNN
F 2 "" H 6750 2000 50  0000 C CNN
F 3 "" H 6750 2000 50  0000 C CNN
	1    6750 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6650 2000 6750 2000
Wire Wire Line
	6650 2850 6750 2850
$Comp
L GND #PWR061
U 1 1 58D6C843
P 6750 2850
F 0 "#PWR061" H 6750 2600 50  0001 C CNN
F 1 "GND" H 6750 2700 50  0000 C CNN
F 2 "" H 6750 2850 50  0000 C CNN
F 3 "" H 6750 2850 50  0000 C CNN
	1    6750 2850
	0    -1   -1   0   
$EndComp
Text GLabel 6700 1700 2    60   Input ~ 0
USB_FTDI_DN
Text GLabel 6700 1800 2    60   Input ~ 0
USB_FTDI_DP
Wire Wire Line
	6650 1700 6700 1700
Wire Wire Line
	6650 1800 6700 1800
Text GLabel 6700 2550 2    60   Input ~ 0
USB_FPGA_DN
Text GLabel 6700 2650 2    60   Input ~ 0
USB_FPGA_DP
Wire Wire Line
	6650 2550 6700 2550
Wire Wire Line
	6650 2650 6700 2650
Wire Wire Line
	6650 2750 6700 2750
NoConn ~ 6700 2750
Wire Wire Line
	6650 1900 6700 1900
NoConn ~ 6700 1900
$Comp
L FT2232H U6
U 1 1 58D6FD91
P 2950 3150
F 0 "U6" H 2950 3200 60  0000 C CNN
F 1 "FT2232H" H 2950 3100 60  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-64-1EP_9x9mm_Pitch0.5mm" H 2950 3150 60  0001 C CNN
F 3 "" H 2950 3150 60  0001 C CNN
	1    2950 3150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
