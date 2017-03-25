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
Sheet 1 8
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
L ESP-12E U2
U 1 1 56AC980A
P 3200 4550
F 0 "U2" H 3200 4450 50  0000 C CNN
F 1 "ESP-12E" H 3200 4650 50  0000 C CNN
F 2 "ESP8266:ESP-12E" H 3200 4550 50  0001 C CNN
F 3 "" H 3200 4550 50  0001 C CNN
	1    3200 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4650 1900 4650
Text Label 1950 4650 0    60   ~ 0
TDO
Wire Wire Line
	2300 4550 1900 4550
Text Label 1950 4550 0    60   ~ 0
TDI
Wire Wire Line
	1900 4750 2300 4750
Text Label 1950 4750 0    60   ~ 0
TCK
Wire Wire Line
	1900 4850 2300 4850
Text Label 1950 4850 0    60   ~ 0
TMS
Wire Wire Line
	4100 4950 4200 4950
$Comp
L GND #PWR01
U 1 1 56ACA1D2
P 4200 4950
F 0 "#PWR01" H 4200 4700 50  0001 C CNN
F 1 "GND" H 4200 4800 50  0000 C CNN
F 2 "" H 4200 4950 60  0000 C CNN
F 3 "" H 4200 4950 60  0000 C CNN
	1    4200 4950
	0    -1   -1   0   
$EndComp
$Comp
L SD_Card SD1
U 1 1 56ACBF19
P 2300 6600
F 0 "SD1" H 1650 7150 50  0000 C CNN
F 1 "SD_Card" H 2900 6050 50  0000 C CNN
F 2 "micro-sd:MicroSD_TF02D" H 2500 6950 50  0000 C CNN
F 3 "" H 2300 6600 60  0000 C CNN
	1    2300 6600
	1    0    0    -1  
$EndComp
$Comp
L JACK_TRS_6PINS AUDIO1
U 1 1 56A9D95B
P 1300 2650
F 0 "AUDIO1" H 1300 3050 50  0000 C CNN
F 1 "JACK_TRS_6PINS" H 1250 2350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_2x03" H 1400 2500 60  0001 C CNN
F 3 "" H 1400 2500 60  0000 C CNN
	1    1300 2650
	1    0    0    -1  
$EndComp
$Comp
L LFE5-BG381 U1
U 10 1 56AAA6F3
P 1200 4700
F 0 "U1" H 1100 5100 60  0000 C CNN
F 1 "LFE5U-25F-6BG381C" H 1100 5000 60  0000 C CNN
F 2 "lfe5bg381:BGA-381_pitch0.8mm_dia0.4mm" H 150 5650 60  0001 C CNN
F 3 "" H 150 5650 60  0000 C CNN
	10   1200 4700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2950 5450 2950 5700
Text Label 2950 5650 1    60   ~ 0
MTDO
Wire Wire Line
	3050 5450 3050 5700
Wire Wire Line
	3150 5450 3150 5700
Wire Wire Line
	3250 5450 3250 5700
Wire Wire Line
	3350 5450 3350 5700
Wire Wire Line
	3450 5450 3450 5700
Text Label 3050 5650 1    60   ~ 0
MTDI
Text Label 3150 5650 1    60   ~ 0
SD_3
Text Label 3250 5650 1    60   ~ 0
MTMS
Text Label 3350 5650 1    60   ~ 0
MTCK
Text Label 3450 5650 1    60   ~ 0
SD_2
Wire Wire Line
	1400 6200 1050 6200
Text Label 1100 6200 0    60   ~ 0
SD_2
Wire Wire Line
	1050 6300 1400 6300
Text Label 1100 6300 0    60   ~ 0
SD_3
Wire Wire Line
	1050 6400 1400 6400
Text Label 1100 6400 0    60   ~ 0
MTMS
Wire Wire Line
	1400 6700 1050 6700
Text Label 1100 6700 0    60   ~ 0
MTCK
Wire Wire Line
	1050 6900 1400 6900
Text Label 1100 6900 0    60   ~ 0
MTDO
Wire Wire Line
	1050 7000 1400 7000
Text Label 1100 7000 0    60   ~ 0
MTDI
$Sheet
S 7000 5250 750  450 
U 56AC389C
F0 "gpio" 60
F1 "gpio.sch" 60
$EndSheet
$Sheet
S 7850 5250 750  450 
U 58D51CAD
F0 "power" 60
F1 "power.sch" 60
$EndSheet
Wire Wire Line
	2250 4950 2300 4950
Wire Wire Line
	4100 4250 4600 4250
Text Label 4150 4250 0    60   ~ 0
WIFI_TXD
Wire Wire Line
	4100 4350 4600 4350
Text Label 4150 4350 0    60   ~ 0
WIFI_RXD
Wire Wire Line
	1050 6500 1400 6500
Wire Wire Line
	900  6600 1400 6600
Wire Wire Line
	1050 6800 1400 6800
$Comp
L GND #PWR02
U 1 1 58D58197
P 1050 6500
F 0 "#PWR02" H 1050 6250 50  0001 C CNN
F 1 "GND" H 1050 6350 50  0000 C CNN
F 2 "" H 1050 6500 50  0000 C CNN
F 3 "" H 1050 6500 50  0000 C CNN
	1    1050 6500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR03
U 1 1 58D581BF
P 1050 6800
F 0 "#PWR03" H 1050 6550 50  0001 C CNN
F 1 "GND" H 1050 6650 50  0000 C CNN
F 2 "" H 1050 6800 50  0000 C CNN
F 3 "" H 1050 6800 50  0000 C CNN
	1    1050 6800
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 6400 3600 6400
Text Label 3250 6400 0    60   ~ 0
SD_CD
Wire Wire Line
	3200 6500 3600 6500
Text Label 3250 6500 0    60   ~ 0
SD_WP
$Comp
L GND #PWR04
U 1 1 58D58733
P 3300 6900
F 0 "#PWR04" H 3300 6650 50  0001 C CNN
F 1 "GND" H 3300 6750 50  0000 C CNN
F 2 "" H 3300 6900 50  0000 C CNN
F 3 "" H 3300 6900 50  0000 C CNN
	1    3300 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 6700 3300 6700
Wire Wire Line
	3300 6700 3300 6900
Wire Wire Line
	3200 6800 3300 6800
Connection ~ 3300 6800
$Comp
L +3V3 #PWR05
U 1 1 58D5F08C
P 2250 4950
F 0 "#PWR05" H 2250 4800 50  0001 C CNN
F 1 "+3V3" H 2250 5090 50  0000 C CNN
F 2 "" H 2250 4950 50  0000 C CNN
F 3 "" H 2250 4950 50  0000 C CNN
	1    2250 4950
	0    -1   -1   0   
$EndComp
$Comp
L +3V3 #PWR06
U 1 1 58D5F123
P 900 6600
F 0 "#PWR06" H 900 6450 50  0001 C CNN
F 1 "+3V3" H 900 6740 50  0000 C CNN
F 2 "" H 900 6600 50  0000 C CNN
F 3 "" H 900 6600 50  0000 C CNN
	1    900  6600
	0    -1   -1   0   
$EndComp
$Sheet
S 8700 5250 750  450 
U 58D6547C
F0 "blinkey" 60
F1 "blinkey.sch" 60
$EndSheet
Text Notes 7000 5100 0    60   ~ 0
click on mouse pointer arrow on top of right toolbar\nand double-click on sheet to open
$Sheet
S 9550 5250 750  450 
U 58D686D9
F0 "gpdi" 60
F1 "gpdi.sch" 60
$EndSheet
$Sheet
S 10400 5250 750  450 
U 58D6BF46
F0 "usb" 60
F1 "usb.sch" 60
$EndSheet
$Sheet
S 7000 5900 750  450 
U 58D6D447
F0 "wifi" 60
F1 "wifi.sch" 60
$EndSheet
$Sheet
S 7850 5900 750  450 
U 58D6D507
F0 "ram" 60
F1 "ram.sch" 60
$EndSheet
$EndSCHEMATC
