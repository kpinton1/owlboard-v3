EESchema Schematic File Version 2
LIBS:owlboard-rescue
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
LIBS:owlboard
LIBS:owlboard-cache
LIBS:usb_jtag-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title "noname.sch"
Date "8 feb 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L FT2232D U9
U 1 1 54D65EED
P 5650 3900
F 0 "U9" H 5650 3850 60  0000 C CNN
F 1 "FT2232D" H 5650 4050 60  0000 C CNN
F 2 "Housings_QFP:LQFP-48_7x7mm_Pitch0.5mm" H 5650 3850 60  0000 C CNN
F 3 "~" H 5650 3850 60  0000 C CNN
	1    5650 3900
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 54D65EEE
P 7450 1700
F 0 "R19" V 7530 1700 40  0000 C CNN
F 1 "68" V 7457 1701 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7380 1700 30  0000 C CNN
F 3 "~" H 7450 1700 30  0000 C CNN
	1    7450 1700
	0    -1   -1   0   
$EndComp
$Comp
L R R20
U 1 1 54D65EEF
P 7450 1900
F 0 "R20" V 7530 1900 40  0000 C CNN
F 1 "68" V 7457 1901 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7380 1900 30  0000 C CNN
F 3 "~" H 7450 1900 30  0000 C CNN
	1    7450 1900
	0    -1   -1   0   
$EndComp
$Comp
L R R21
U 1 1 54D65EF0
P 7450 2300
F 0 "R21" V 7530 2300 40  0000 C CNN
F 1 "68" V 7457 2301 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7380 2300 30  0000 C CNN
F 3 "~" H 7450 2300 30  0000 C CNN
	1    7450 2300
	0    -1   -1   0   
$EndComp
NoConn ~ 6500 2400
NoConn ~ 6500 2500
NoConn ~ 6500 2600
NoConn ~ 6500 2700
NoConn ~ 6500 2850
NoConn ~ 6500 2950
NoConn ~ 6500 3050
NoConn ~ 6500 3200
NoConn ~ 6500 3650
NoConn ~ 6500 3750
NoConn ~ 6500 3850
NoConn ~ 6500 3950
NoConn ~ 6500 4050
NoConn ~ 6500 4150
NoConn ~ 6500 4350
NoConn ~ 6500 4450
NoConn ~ 6500 4850
$Comp
L R R18
U 1 1 54D65EF1
P 7400 4650
F 0 "R18" V 7480 4650 40  0000 C CNN
F 1 "330" V 7407 4651 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7330 4650 30  0000 C CNN
F 3 "~" H 7400 4650 30  0000 C CNN
	1    7400 4650
	0    -1   -1   0   
$EndComp
$Comp
L R R8
U 1 1 54D65EF2
P 7400 4350
F 0 "R8" V 7480 4350 40  0000 C CNN
F 1 "330" V 7407 4351 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7330 4350 30  0000 C CNN
F 3 "~" H 7400 4350 30  0000 C CNN
	1    7400 4350
	0    -1   -1   0   
$EndComp
$Comp
L LED D10
U 1 1 54D65EF3
P 8000 4350
F 0 "D10" H 8000 4450 50  0000 C CNN
F 1 "LED" H 8000 4250 50  0000 C CNN
F 2 "LEDs:LED-0805" H 8000 4350 60  0000 C CNN
F 3 "~" H 8000 4350 60  0000 C CNN
	1    8000 4350
	-1   0    0    1   
$EndComp
$Comp
L LED D11
U 1 1 54D65EF4
P 8000 4650
F 0 "D11" H 8000 4750 50  0000 C CNN
F 1 "LED" H 8000 4550 50  0000 C CNN
F 2 "LEDs:LED-0805" H 8000 4650 60  0000 C CNN
F 3 "~" H 8000 4650 60  0000 C CNN
	1    8000 4650
	-1   0    0    1   
$EndComp
$Comp
L C C34
U 1 1 54D65EF6
P 3900 2650
F 0 "C34" H 3900 2750 40  0000 L CNN
F 1 "C" H 3906 2565 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3938 2500 30  0000 C CNN
F 3 "~" H 3900 2650 60  0000 C CNN
	1    3900 2650
	0    1    1    0   
$EndComp
$Comp
L C C35
U 1 1 54D65EF7
P 4300 2750
F 0 "C35" H 4300 2850 40  0000 L CNN
F 1 "C" H 4306 2665 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4338 2600 30  0000 C CNN
F 3 "~" H 4300 2750 60  0000 C CNN
	1    4300 2750
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 54D65EF8
P 4200 1850
F 0 "R6" V 4280 1850 40  0000 C CNN
F 1 "470" V 4207 1851 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4130 1850 30  0000 C CNN
F 3 "~" H 4200 1850 30  0000 C CNN
	1    4200 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 54D65EF9
P 3450 2100
F 0 "#PWR04" H 3450 2100 30  0001 C CNN
F 1 "GND" H 3450 2030 30  0001 C CNN
F 2 "" H 3450 2100 60  0000 C CNN
F 3 "" H 3450 2100 60  0000 C CNN
	1    3450 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 54D65EFA
P 3750 2100
F 0 "#PWR05" H 3750 2100 30  0001 C CNN
F 1 "GND" H 3750 2030 30  0001 C CNN
F 2 "" H 3750 2100 60  0000 C CNN
F 3 "" H 3750 2100 60  0000 C CNN
	1    3750 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 54D65EFB
P 3350 2700
F 0 "#PWR06" H 3350 2700 30  0001 C CNN
F 1 "GND" H 3350 2630 30  0001 C CNN
F 2 "" H 3350 2700 60  0000 C CNN
F 3 "" H 3350 2700 60  0000 C CNN
	1    3350 2700
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 54D65EFC
P 3550 3000
F 0 "R3" V 3630 3000 40  0000 C CNN
F 1 "27" V 3557 3001 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3480 3000 30  0000 C CNN
F 3 "~" H 3550 3000 30  0000 C CNN
	1    3550 3000
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 54D65EFD
P 3550 3200
F 0 "R4" V 3630 3200 40  0000 C CNN
F 1 "27" V 3557 3201 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3480 3200 30  0000 C CNN
F 3 "~" H 3550 3200 30  0000 C CNN
	1    3550 3200
	0    -1   -1   0   
$EndComp
$Comp
L R R7
U 1 1 54D65EFE
P 4350 3300
F 0 "R7" V 4430 3300 40  0000 C CNN
F 1 "1k" V 4357 3301 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4280 3300 30  0000 C CNN
F 3 "~" H 4350 3300 30  0000 C CNN
	1    4350 3300
	0    -1   -1   0   
$EndComp
Text HLabel 2450 1600 0    60   Input ~ 0
5V
Text HLabel 2450 3200 0    60   Input ~ 0
D+
Text HLabel 2450 3000 0    60   Input ~ 0
D-
Text HLabel 2450 2250 0    60   Input ~ 0
GND
Text HLabel 8250 1700 2    60   Output ~ 0
TCK
Text HLabel 8250 1900 2    60   Output ~ 0
TDI
Text HLabel 8250 2050 2    60   Output ~ 0
TDO
Text HLabel 8250 2300 2    60   Output ~ 0
TMS
Text HLabel 8250 3450 2    60   Output ~ 0
TXD
Text HLabel 8250 3550 2    60   Input ~ 0
RXD
$Comp
L C C29
U 1 1 54D65EFF
P 2800 2000
F 0 "C29" H 2800 2100 40  0000 L CNN
F 1 ".1uF" H 2806 1915 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2838 1850 30  0000 C CNN
F 3 "~" H 2800 2000 60  0000 C CNN
	1    2800 2000
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR07
U 1 1 54D65F00
P 2800 2300
F 0 "#PWR07" H 2800 2300 30  0001 C CNN
F 1 "GND" H 2800 2230 30  0001 C CNN
F 2 "" H 2800 2300 60  0000 C CNN
F 3 "" H 2800 2300 60  0000 C CNN
	1    2800 2300
	1    0    0    -1  
$EndComp
$Comp
L C C30
U 1 1 54D65F01
P 3450 1800
F 0 "C30" H 3450 1900 40  0000 L CNN
F 1 ".1uF" H 3456 1715 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3488 1650 30  0000 C CNN
F 3 "~" H 3450 1800 60  0000 C CNN
	1    3450 1800
	-1   0    0    1   
$EndComp
$Comp
L C C33
U 1 1 54D65F02
P 3750 1800
F 0 "C33" H 3750 1900 40  0000 L CNN
F 1 ".1uF" H 3756 1715 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3788 1650 30  0000 C CNN
F 3 "~" H 3750 1800 60  0000 C CNN
	1    3750 1800
	-1   0    0    1   
$EndComp
$Comp
L 93LC46B U7
U 1 1 54D65F07
P 2850 4200
F 0 "U7" H 2850 4100 60  0000 C CNN
F 1 "93LC46B" H 2800 4300 60  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 2850 4100 60  0001 C CNN
F 3 "" H 2850 4100 60  0000 C CNN
	1    2850 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2000 6850 2000
Wire Wire Line
	6850 2000 6850 1700
Wire Wire Line
	6850 1700 7300 1700
Wire Wire Line
	6900 1900 7300 1900
Wire Wire Line
	6900 1900 6900 2100
Wire Wire Line
	6900 2100 6500 2100
Wire Wire Line
	6500 2300 7300 2300
Wire Wire Line
	6950 2200 6950 2050
Wire Wire Line
	6950 2050 8250 2050
Wire Wire Line
	6950 2200 6500 2200
Wire Wire Line
	6500 3450 8250 3450
Wire Wire Line
	6500 3550 8250 3550
Wire Wire Line
	6850 4350 7250 4350
Wire Wire Line
	6850 4350 6850 4550
Wire Wire Line
	6850 4550 6500 4550
Wire Wire Line
	6500 4650 7250 4650
Wire Wire Line
	6500 3300 7000 3300
Wire Wire Line
	6500 4750 7000 4750
Wire Wire Line
	7550 4350 7850 4350
Wire Wire Line
	7550 4650 7850 4650
Wire Wire Line
	4800 4350 4600 4350
Wire Wire Line
	4600 4350 4600 5000
Wire Wire Line
	4600 4850 4800 4850
Wire Wire Line
	4600 4750 4800 4750
Connection ~ 4600 4750
Wire Wire Line
	4800 4650 4600 4650
Connection ~ 4600 4650
Wire Wire Line
	4600 4550 4800 4550
Connection ~ 4600 4550
Wire Wire Line
	4800 4450 4600 4450
Connection ~ 4600 4450
Connection ~ 4600 4850
Wire Wire Line
	2450 1600 4550 1600
Wire Wire Line
	4550 1600 4550 2200
Wire Wire Line
	4550 2000 4800 2000
Connection ~ 4200 1600
Wire Wire Line
	4550 2100 4800 2100
Connection ~ 4550 2000
Wire Wire Line
	4550 2200 4800 2200
Connection ~ 4550 2100
Wire Wire Line
	3750 1950 3750 2100
Wire Wire Line
	3450 1950 3450 2100
Wire Wire Line
	4200 2000 4200 2650
Wire Wire Line
	4050 2650 4800 2650
Connection ~ 4200 2650
Wire Wire Line
	4450 2750 4800 2750
Wire Wire Line
	3550 2750 4150 2750
Wire Wire Line
	3550 2750 3550 2650
Wire Wire Line
	3550 2650 3750 2650
Wire Wire Line
	3350 2700 3550 2700
Connection ~ 3550 2700
Wire Wire Line
	3800 3000 3800 3100
Wire Wire Line
	3800 3100 4800 3100
Wire Wire Line
	3700 3200 4800 3200
Connection ~ 4000 3200
Connection ~ 3450 1600
Wire Wire Line
	7600 1700 8250 1700
Wire Wire Line
	7600 1900 8250 1900
Wire Wire Line
	7600 2300 8250 2300
Wire Wire Line
	2450 3000 3400 3000
Wire Wire Line
	2450 3200 3400 3200
Wire Wire Line
	2800 2150 2800 2300
Wire Wire Line
	2800 1600 2800 1850
Connection ~ 2800 1600
Connection ~ 3750 1600
Wire Wire Line
	2450 2250 2800 2250
Connection ~ 2800 2250
Wire Wire Line
	4500 3300 4800 3300
Wire Wire Line
	4000 3300 4200 3300
Wire Wire Line
	4000 3300 4000 3200
Wire Wire Line
	8150 4350 8350 4350
Wire Wire Line
	8150 4650 8350 4650
Wire Wire Line
	4550 2400 4550 2550
Wire Wire Line
	4550 2450 4800 2450
Wire Wire Line
	4550 2550 4800 2550
Connection ~ 4550 2450
Wire Wire Line
	3650 3950 4800 3950
Wire Wire Line
	3650 4050 4800 4050
Wire Wire Line
	4800 4150 3650 4150
$Comp
L R R5
U 1 1 54D65F08
P 4050 4650
F 0 "R5" V 4130 4650 40  0000 C CNN
F 1 "2.2k" V 4057 4651 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3980 4650 30  0000 C CNN
F 3 "~" H 4050 4650 30  0000 C CNN
	1    4050 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	4050 4150 4050 4500
Connection ~ 4050 4150
$Comp
L R R2
U 1 1 54D65F09
P 3300 4900
F 0 "R2" V 3380 4900 40  0000 C CNN
F 1 "10k" V 3307 4901 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3230 4900 30  0000 C CNN
F 3 "~" H 3300 4900 30  0000 C CNN
	1    3300 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 4250 3750 4250
Wire Wire Line
	3750 4250 3750 4900
Wire Wire Line
	3450 4900 4050 4900
Connection ~ 3750 4900
$Comp
L GND #PWR08
U 1 1 54D65F0A
P 1900 4450
F 0 "#PWR08" H 1900 4450 30  0001 C CNN
F 1 "GND" H 1900 4380 30  0001 C CNN
F 2 "" H 1900 4450 60  0000 C CNN
F 3 "" H 1900 4450 60  0000 C CNN
	1    1900 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 4250 1900 4250
Wire Wire Line
	1900 4250 1900 4450
$Comp
L GND #PWR09
U 1 1 54D65F0B
P 1700 4450
F 0 "#PWR09" H 1700 4450 30  0001 C CNN
F 1 "GND" H 1700 4380 30  0001 C CNN
F 2 "" H 1700 4450 60  0000 C CNN
F 3 "" H 1700 4450 60  0000 C CNN
	1    1700 4450
	1    0    0    -1  
$EndComp
$Comp
L C C28
U 1 1 54D65F0C
P 1700 4200
F 0 "C28" H 1700 4300 40  0000 L CNN
F 1 "0.1u" H 1706 4115 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1738 4050 30  0000 C CNN
F 3 "~" H 1700 4200 60  0000 C CNN
	1    1700 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 4350 1700 4450
Wire Wire Line
	2850 4900 3150 4900
Wire Wire Line
	7000 4750 7000 4950
Wire Wire Line
	7000 4950 7300 4950
$Comp
L C C31
U 1 1 54D65F11
P 3550 3400
F 0 "C31" H 3550 3500 40  0000 L CNN
F 1 "27pF" H 3556 3315 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3588 3250 30  0000 C CNN
F 3 "~" H 3550 3400 60  0000 C CNN
	1    3550 3400
	0    1    1    0   
$EndComp
$Comp
L C C32
U 1 1 54D65F12
P 3550 3650
F 0 "C32" H 3550 3750 40  0000 L CNN
F 1 "27pF" H 3556 3565 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3588 3500 30  0000 C CNN
F 3 "~" H 3550 3650 60  0000 C CNN
	1    3550 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 3400 3400 3400
Wire Wire Line
	3150 3400 3150 3650
Wire Wire Line
	3150 3650 3400 3650
$Comp
L GND #PWR010
U 1 1 54D65F13
P 3000 3550
F 0 "#PWR010" H 3000 3550 30  0001 C CNN
F 1 "GND" H 3000 3480 30  0001 C CNN
F 2 "" H 3000 3550 60  0000 C CNN
F 3 "" H 3000 3550 60  0000 C CNN
	1    3000 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 3550 3150 3550
Connection ~ 3150 3550
Wire Wire Line
	4650 2850 4650 2750
Connection ~ 4650 2750
Connection ~ 4600 3300
Text Label 4600 2750 0    60   ~ 0
+3.3V
Text Label 3250 1600 0    60   ~ 0
5V
Text Label 1900 3950 0    60   ~ 0
5V
Wire Wire Line
	1700 3950 1700 4050
Wire Wire Line
	1700 3950 2050 3950
Text Label 6750 3300 0    60   ~ 0
+3.3V
Text Label 7050 4950 0    60   ~ 0
+3.3V
Text Label 4600 2550 0    60   ~ 0
+3.3V
Text Label 2850 4900 0    60   ~ 0
5V
Text Label 8350 4350 0    60   ~ 0
+3.3V
Text Label 8350 4650 0    60   ~ 0
+3.3V
Text Label 4600 5000 0    60   ~ 0
GND
Wire Wire Line
	3700 3400 4800 3400
Wire Wire Line
	4600 3600 4600 3400
Connection ~ 4600 3400
Wire Wire Line
	4000 3600 4000 3850
Wire Wire Line
	3800 3850 4800 3850
Wire Wire Line
	3800 3650 3800 3850
Wire Wire Line
	3700 3650 3800 3650
Connection ~ 4000 3850
$Comp
L Crystal X2
U 1 1 54D8373E
P 4300 3600
F 0 "X2" H 4300 3750 50  0000 C CNN
F 1 "CRYSTAL" H 4300 3450 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-SD_SMD" H 4300 3600 60  0001 C CNN
F 3 "" H 4300 3600 60  0000 C CNN
	1    4300 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4900 4050 4800
Wire Wire Line
	4450 3600 4600 3600
Wire Wire Line
	4150 3600 4000 3600
Wire Wire Line
	3700 3000 3800 3000
Wire Wire Line
	4200 1700 4200 1600
Wire Wire Line
	3750 1650 3750 1600
Wire Wire Line
	3450 1600 3450 1650
$EndSCHEMATC
