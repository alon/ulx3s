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
LIBS:ESP32
LIBS:ssd_13xx
LIBS:ftdi
LIBS:max1112x
LIBS:mt48lc4m16a2tg
LIBS:ulx3s-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 11
Title ""
Date ""
Rev ""
Comp "FER+RIZ+RADIONA"
Comment1 "Analog audio and video"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L JACK_TRS_6PINS AUDIO1
U 1 1 58D82C05
P 2550 2350
F 0 "AUDIO1" H 2550 2750 50  0000 C CNN
F 1 "JACK_TRS_6PINS" H 2500 2050 50  0000 C CNN
F 2 "audio-jack:CUI_SJ-43516-SMT" H 2650 2200 50  0001 C CNN
F 3 "http://www.cui.com/product/resource/sj-4351x-smt-series.pdf" H 2650 2200 50  0001 C CNN
F 4 "www.cui.com" H 2550 2350 60  0001 C CNN "MFG_URL"
F 5 "SJ-43516-SMT-TR" H 2550 2350 60  0001 C CNN "MFG_PN"
F 6 "www.mouser.com" H 2550 2350 60  0001 C CNN "Distributor1_URL"
	1    2550 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0111
U 1 1 58D9043A
P 2950 2150
F 0 "#PWR0111" H 2950 1900 50  0001 C CNN
F 1 "GND" H 2950 2000 50  0000 C CNN
F 2 "" H 2950 2150 50  0000 C CNN
F 3 "" H 2950 2150 50  0000 C CNN
	1    2950 2150
	0    -1   -1   0   
$EndComp
$Comp
L R R17
U 1 1 58D90455
P 3750 2350
F 0 "R17" V 3830 2350 50  0000 C CNN
F 1 "150" V 3750 2350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3680 2350 50  0001 C CNN
F 3 "" H 3750 2350 50  0000 C CNN
	1    3750 2350
	0    1    1    0   
$EndComp
$Comp
L R R16
U 1 1 58D904AE
P 3750 2200
F 0 "R16" V 3830 2200 50  0000 C CNN
F 1 "330" V 3750 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3680 2200 50  0001 C CNN
F 3 "" H 3750 2200 50  0000 C CNN
	1    3750 2200
	0    1    1    0   
$EndComp
$Comp
L R R15
U 1 1 58D904D5
P 3750 2050
F 0 "R15" V 3830 2050 50  0000 C CNN
F 1 "680" V 3750 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3680 2050 50  0001 C CNN
F 3 "" H 3750 2050 50  0000 C CNN
	1    3750 2050
	0    1    1    0   
$EndComp
$Comp
L R R14
U 1 1 58D90500
P 3750 1900
F 0 "R14" V 3830 1900 50  0000 C CNN
F 1 "1.2k" V 3750 1900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3680 1900 50  0001 C CNN
F 3 "" H 3750 1900 50  0000 C CNN
	1    3750 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 2350 3600 2350
Wire Wire Line
	3500 2200 3600 2200
Wire Wire Line
	3500 1900 3500 2350
Connection ~ 3500 2350
Wire Wire Line
	3500 2050 3600 2050
Connection ~ 3500 2200
Wire Wire Line
	3500 1900 3600 1900
Connection ~ 3500 2050
Text GLabel 3900 2350 2    60   Input ~ 0
AUDIO_L0
Text GLabel 3900 2200 2    60   Input ~ 0
AUDIO_L1
Text GLabel 3900 2050 2    60   Input ~ 0
AUDIO_L2
Text GLabel 3900 1900 2    60   Input ~ 0
AUDIO_L3
$Comp
L R R21
U 1 1 58D907CA
P 3750 3000
F 0 "R21" V 3830 3000 50  0000 C CNN
F 1 "150" V 3750 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3680 3000 50  0001 C CNN
F 3 "" H 3750 3000 50  0000 C CNN
	1    3750 3000
	0    1    1    0   
$EndComp
$Comp
L R R20
U 1 1 58D907D0
P 3750 2850
F 0 "R20" V 3830 2850 50  0000 C CNN
F 1 "330" V 3750 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3680 2850 50  0001 C CNN
F 3 "" H 3750 2850 50  0000 C CNN
	1    3750 2850
	0    1    1    0   
$EndComp
$Comp
L R R19
U 1 1 58D907D6
P 3750 2700
F 0 "R19" V 3830 2700 50  0000 C CNN
F 1 "680" V 3750 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3680 2700 50  0001 C CNN
F 3 "" H 3750 2700 50  0000 C CNN
	1    3750 2700
	0    1    1    0   
$EndComp
$Comp
L R R18
U 1 1 58D907DC
P 3750 2550
F 0 "R18" V 3830 2550 50  0000 C CNN
F 1 "1.2k" V 3750 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3680 2550 50  0001 C CNN
F 3 "" H 3750 2550 50  0000 C CNN
	1    3750 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 2850 3600 2850
Wire Wire Line
	3500 2550 3500 3000
Wire Wire Line
	3500 2700 3600 2700
Connection ~ 3500 2850
Wire Wire Line
	2950 2550 3600 2550
Connection ~ 3500 2700
Text GLabel 3900 3000 2    60   Input ~ 0
AUDIO_R0
Text GLabel 3900 2850 2    60   Input ~ 0
AUDIO_R1
Text GLabel 3900 2700 2    60   Input ~ 0
AUDIO_R2
Text GLabel 3900 2550 2    60   Input ~ 0
AUDIO_R3
Wire Wire Line
	3500 3000 3600 3000
Connection ~ 3500 2550
NoConn ~ 2950 2250
NoConn ~ 2950 2450
Text Label 3050 2350 0    60   ~ 0
AUDIO_L
Text Label 3050 2550 0    60   ~ 0
AUDIO_R
$Comp
L GND #PWR0112
U 1 1 595A57AD
P 2800 5800
F 0 "#PWR0112" H 2800 5550 50  0001 C CNN
F 1 "GND" H 2800 5650 50  0000 C CNN
F 2 "" H 2800 5800 50  0000 C CNN
F 3 "" H 2800 5800 50  0000 C CNN
	1    2800 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 4500 3800 4500
Wire Wire Line
	3800 4500 3800 5000
Wire Wire Line
	3800 5000 3700 5000
Wire Wire Line
	3700 4600 3800 4600
Connection ~ 3800 4600
Wire Wire Line
	3700 4900 3800 4900
Connection ~ 3800 4900
Wire Wire Line
	3700 4800 3950 4800
Connection ~ 3800 4800
Wire Wire Line
	3700 4700 3800 4700
Connection ~ 3800 4700
$Comp
L GND #PWR0113
U 1 1 595A622F
P 3950 4800
F 0 "#PWR0113" H 3950 4550 50  0001 C CNN
F 1 "GND" H 3950 4650 50  0000 C CNN
F 2 "" H 3950 4800 50  0000 C CNN
F 3 "" H 3950 4800 50  0000 C CNN
	1    3950 4800
	0    -1   -1   0   
$EndComp
$Comp
L MAX11123 U8
U 1 1 595A6DC1
P 3300 4900
F 0 "U8" H 3250 5800 50  0000 L CNN
F 1 "MAX11123" H 3100 5700 50  0000 L CNN
F 2 "Housings_DFN_QFN:QFN-28-1EP_5x5mm_Pitch0.5mm" H 3300 4950 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX11120-MAX11128.pdf" H 3300 4950 50  0001 C CNN
F 4 "www.mouser.com" H 3300 4900 60  0001 C CNN "Distributor1_URL"
	1    3300 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 5800 2900 5800
Wire Wire Line
	2900 5600 2850 5600
Wire Wire Line
	2850 5600 2850 5800
Connection ~ 2850 5800
Wire Wire Line
	2900 5700 2850 5700
Connection ~ 2850 5700
Text Notes 4900 2650 0    60   ~ 0
Audio connected to\nBANK7 on "gpio" sheet
Text GLabel 2900 4500 0    60   Input ~ 0
J2_5-
Text GLabel 2900 4600 0    60   Input ~ 0
J2_5+
Text GLabel 2900 4700 0    60   Input ~ 0
J2_7-
Text GLabel 2900 4800 0    60   Input ~ 0
J2_7+
Text GLabel 2900 4900 0    60   Input ~ 0
J2_9-
Text GLabel 2900 5000 0    60   Input ~ 0
J2_9+
Text GLabel 2900 5100 0    60   Input ~ 0
J2_11-
Text GLabel 2900 5200 0    60   Input ~ 0
J2_11+
$Comp
L +3V3 #PWR0114
U 1 1 595BB15C
P 2800 4250
F 0 "#PWR0114" H 2800 4100 50  0001 C CNN
F 1 "+3V3" H 2800 4390 50  0000 C CNN
F 2 "" H 2800 4250 50  0000 C CNN
F 3 "" H 2800 4250 50  0000 C CNN
	1    2800 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2800 4250 2900 4250
Wire Wire Line
	2850 4250 2850 4350
Wire Wire Line
	2850 4350 2900 4350
Connection ~ 2850 4250
$Comp
L +3V3 #PWR0115
U 1 1 595BB1ED
P 3850 4250
F 0 "#PWR0115" H 3850 4100 50  0001 C CNN
F 1 "+3V3" H 3850 4390 50  0000 C CNN
F 2 "" H 3850 4250 50  0000 C CNN
F 3 "" H 3850 4250 50  0000 C CNN
	1    3850 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 4250 3850 4250
$Comp
L GND #PWR0116
U 1 1 595BB251
P 3700 4350
F 0 "#PWR0116" H 3700 4100 50  0001 C CNN
F 1 "GND" H 3700 4200 50  0000 C CNN
F 2 "" H 3700 4350 50  0000 C CNN
F 3 "" H 3700 4350 50  0000 C CNN
	1    3700 4350
	0    -1   -1   0   
$EndComp
$Comp
L +3V3 #PWR0117
U 1 1 595BC3C0
P 2900 5450
F 0 "#PWR0117" H 2900 5300 50  0001 C CNN
F 1 "+3V3" H 2900 5590 50  0000 C CNN
F 2 "" H 2900 5450 50  0000 C CNN
F 3 "" H 2900 5450 50  0000 C CNN
	1    2900 5450
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR0118
U 1 1 595BC42E
P 3700 5200
F 0 "#PWR0118" H 3700 4950 50  0001 C CNN
F 1 "GND" H 3700 5050 50  0000 C CNN
F 2 "" H 3700 5200 50  0000 C CNN
F 3 "" H 3700 5200 50  0000 C CNN
	1    3700 5200
	0    -1   -1   0   
$EndComp
Text Notes 2800 6200 0    60   ~ 0
ADC SPI connected to\nBANK3 of "ram" sheet
Text GLabel 3700 5450 2    60   Input ~ 0
ADC_MISO
Text GLabel 3700 5650 2    60   Input ~ 0
ADC_MOSI
Text GLabel 3700 5550 2    60   Input ~ 0
ADC_CSn
Text GLabel 3700 5350 2    60   Input ~ 0
ADC_SCLK
Text Notes 4900 2300 0    60   ~ 0
JACK pinout for SJ-43516-SMT-TR\nhttp://www.cui.com/product/resource/sj-4351x-smt-series.pdf\npin 1 - sleeve (GND)\npin 2 - tip (left channel)\npin 3 - ring1 (right channel)\npin 4 - ring2 (video)\npin 5 - tip switch\npin 6 - ring1 switch
$Comp
L R R60
U 1 1 5A05BC31
P 3750 1700
F 0 "R60" V 3830 1700 50  0000 C CNN
F 1 "150" V 3750 1700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3680 1700 50  0001 C CNN
F 3 "" H 3750 1700 50  0000 C CNN
	1    3750 1700
	0    1    1    0   
$EndComp
$Comp
L R R59
U 1 1 5A05BC37
P 3750 1550
F 0 "R59" V 3830 1550 50  0000 C CNN
F 1 "330" V 3750 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3680 1550 50  0001 C CNN
F 3 "" H 3750 1550 50  0000 C CNN
	1    3750 1550
	0    1    1    0   
$EndComp
$Comp
L R R58
U 1 1 5A05BC3D
P 3750 1400
F 0 "R58" V 3830 1400 50  0000 C CNN
F 1 "680" V 3750 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3680 1400 50  0001 C CNN
F 3 "" H 3750 1400 50  0000 C CNN
	1    3750 1400
	0    1    1    0   
$EndComp
$Comp
L R R57
U 1 1 5A05BC43
P 3750 1250
F 0 "R57" V 3830 1250 50  0000 C CNN
F 1 "1.2k" V 3750 1250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3680 1250 50  0001 C CNN
F 3 "" H 3750 1250 50  0000 C CNN
	1    3750 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 1700 3600 1700
Wire Wire Line
	3500 1550 3600 1550
Wire Wire Line
	3500 1250 3500 1700
Connection ~ 3500 1700
Wire Wire Line
	3500 1400 3600 1400
Connection ~ 3500 1550
Wire Wire Line
	3500 1250 3600 1250
Connection ~ 3500 1400
Text GLabel 3900 1700 2    60   Input ~ 0
AUDIO_V0
Text GLabel 3900 1550 2    60   Input ~ 0
AUDIO_V1
Text GLabel 3900 1400 2    60   Input ~ 0
AUDIO_V2
Text GLabel 3900 1250 2    60   Input ~ 0
AUDIO_V3
Text Label 3050 1700 0    60   ~ 0
AUDIO_V
Wire Wire Line
	2950 1700 2950 2050
$EndSCHEMATC
