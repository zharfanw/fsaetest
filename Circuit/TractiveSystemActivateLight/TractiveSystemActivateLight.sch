EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:cuiinc_dcdcconverter
LIBS:TractiveSystemActivateLight-cache
EELAYER 25 0
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
L NE555 U?
U 1 1 5D8E69F7
P 4250 2750
F 0 "U?" H 3850 3100 50  0000 L CNN
F 1 "NE555" H 4350 3100 50  0000 L CNN
F 2 "" H 4250 2750 50  0001 C CNN
F 3 "" H 4250 2750 50  0001 C CNN
	1    4250 2750
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5D8E6A47
P 5300 2300
F 0 "R?" V 5380 2300 50  0000 C CNN
F 1 "R" V 5300 2300 50  0000 C CNN
F 2 "" V 5230 2300 50  0001 C CNN
F 3 "" H 5300 2300 50  0001 C CNN
	1    5300 2300
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5D8E6A96
P 5300 3000
F 0 "R?" V 5380 3000 50  0000 C CNN
F 1 "R" V 5300 3000 50  0000 C CNN
F 2 "" V 5230 3000 50  0001 C CNN
F 3 "" H 5300 3000 50  0001 C CNN
	1    5300 3000
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5D8E6ACA
P 5300 3400
F 0 "C?" H 5325 3500 50  0000 L CNN
F 1 "C" H 5325 3300 50  0000 L CNN
F 2 "" H 5338 3250 50  0001 C CNN
F 3 "" H 5300 3400 50  0001 C CNN
	1    5300 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1900 4250 2350
Wire Wire Line
	3300 2050 5300 2050
Wire Wire Line
	5300 2050 5300 2150
Wire Wire Line
	5300 2450 5300 2850
Wire Wire Line
	5300 3150 5300 3250
$Comp
L GND #PWR?
U 1 1 5D8E6B2B
P 5300 3650
F 0 "#PWR?" H 5300 3400 50  0001 C CNN
F 1 "GND" H 5300 3500 50  0000 C CNN
F 2 "" H 5300 3650 50  0001 C CNN
F 3 "" H 5300 3650 50  0001 C CNN
	1    5300 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3550 5300 3650
Wire Wire Line
	4750 2750 5300 2750
Connection ~ 5300 2750
Wire Wire Line
	4750 2950 5000 2950
Wire Wire Line
	5000 2950 5000 3300
Wire Wire Line
	5000 3200 5300 3200
Connection ~ 5300 3200
Wire Wire Line
	3750 2550 3650 2550
Wire Wire Line
	3650 2550 3650 3300
Wire Wire Line
	3650 3300 5000 3300
Connection ~ 5000 3200
$Comp
L GND #PWR?
U 1 1 5D8E6BE3
P 4250 3650
F 0 "#PWR?" H 4250 3400 50  0001 C CNN
F 1 "GND" H 4250 3500 50  0000 C CNN
F 2 "" H 4250 3650 50  0001 C CNN
F 3 "" H 4250 3650 50  0001 C CNN
	1    4250 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3150 4250 3650
Wire Wire Line
	3750 2950 3550 2950
Wire Wire Line
	3550 2950 3550 2250
Wire Wire Line
	3550 2250 4250 2250
Connection ~ 4250 2250
Text HLabel 5600 2550 2    60   Output ~ 0
TSALSignal
Wire Wire Line
	4750 2550 5600 2550
$Comp
L +9V #PWR?
U 1 1 5D8E6D1E
P 4250 1900
F 0 "#PWR?" H 4250 1750 50  0001 C CNN
F 1 "+9V" H 4250 2040 50  0000 C CNN
F 2 "" H 4250 1900 50  0001 C CNN
F 3 "" H 4250 1900 50  0001 C CNN
	1    4250 1900
	1    0    0    -1  
$EndComp
Connection ~ 4250 2050
$Comp
L CUIInc_DCDCConverter U?
U 1 1 5D8E6F65
P 2200 2550
F 0 "U?" H 2200 2800 60  0000 C CNN
F 1 "CUIInc_DCDCConverter" H 2250 2300 60  0000 C CNN
F 2 "" H 2400 2400 60  0001 C CNN
F 3 "" H 2400 2400 60  0001 C CNN
	1    2200 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5D8E6FC0
P 3050 2950
F 0 "#PWR?" H 3050 2700 50  0001 C CNN
F 1 "GND" H 3050 2800 50  0000 C CNN
F 2 "" H 3050 2950 50  0001 C CNN
F 3 "" H 3050 2950 50  0001 C CNN
	1    3050 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2650 3050 2650
Wire Wire Line
	3050 2650 3050 2950
$Comp
L +9V #PWR?
U 1 1 5D8E7011
P 3050 2350
F 0 "#PWR?" H 3050 2200 50  0001 C CNN
F 1 "+9V" H 3050 2490 50  0000 C CNN
F 2 "" H 3050 2350 50  0001 C CNN
F 3 "" H 3050 2350 50  0001 C CNN
	1    3050 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2450 3300 2450
Wire Wire Line
	3050 2450 3050 2350
Wire Wire Line
	3300 2450 3300 2050
Connection ~ 3050 2450
Text HLabel 1400 2450 0    60   Input ~ 0
+HV
Wire Wire Line
	1400 2450 1650 2450
Text HLabel 1400 2650 0    60   Input ~ 0
-HV
Wire Wire Line
	1400 2650 1650 2650
$EndSCHEMATC
