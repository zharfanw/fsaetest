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
LIBS:PowerDistributionModule-cache
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
L Fuse F?
U 1 1 5D8EB621
P 5100 2200
F 0 "F?" V 5180 2200 50  0000 C CNN
F 1 "Fuse" V 5025 2200 50  0000 C CNN
F 2 "" V 5030 2200 50  0001 C CNN
F 3 "" H 5100 2200 50  0001 C CNN
	1    5100 2200
	0    1    1    0   
$EndComp
$Comp
L Fuse F?
U 1 1 5D8EB656
P 5100 2450
F 0 "F?" V 5180 2450 50  0000 C CNN
F 1 "Fuse" V 5025 2450 50  0000 C CNN
F 2 "" V 5030 2450 50  0001 C CNN
F 3 "" H 5100 2450 50  0001 C CNN
	1    5100 2450
	0    1    1    0   
$EndComp
$Comp
L Fuse F?
U 1 1 5D8EB672
P 5100 2700
F 0 "F?" V 5180 2700 50  0000 C CNN
F 1 "Fuse" V 5025 2700 50  0000 C CNN
F 2 "" V 5030 2700 50  0001 C CNN
F 3 "" H 5100 2700 50  0001 C CNN
	1    5100 2700
	0    1    1    0   
$EndComp
$Comp
L Fuse F?
U 1 1 5D8EB691
P 5100 2950
F 0 "F?" V 5180 2950 50  0000 C CNN
F 1 "Fuse" V 5025 2950 50  0000 C CNN
F 2 "" V 5030 2950 50  0001 C CNN
F 3 "" H 5100 2950 50  0001 C CNN
	1    5100 2950
	0    1    1    0   
$EndComp
$Comp
L Fuse F?
U 1 1 5D8EB6B7
P 5100 3200
F 0 "F?" V 5180 3200 50  0000 C CNN
F 1 "Fuse" V 5025 3200 50  0000 C CNN
F 2 "" V 5030 3200 50  0001 C CNN
F 3 "" H 5100 3200 50  0001 C CNN
	1    5100 3200
	0    1    1    0   
$EndComp
$Comp
L Fuse F?
U 1 1 5D8EB6E0
P 5100 3450
F 0 "F?" V 5180 3450 50  0000 C CNN
F 1 "Fuse" V 5025 3450 50  0000 C CNN
F 2 "" V 5030 3450 50  0001 C CNN
F 3 "" H 5100 3450 50  0001 C CNN
	1    5100 3450
	0    1    1    0   
$EndComp
$Comp
L Fuse F?
U 1 1 5D8EB70A
P 5100 3700
F 0 "F?" V 5180 3700 50  0000 C CNN
F 1 "Fuse" V 5025 3700 50  0000 C CNN
F 2 "" V 5030 3700 50  0001 C CNN
F 3 "" H 5100 3700 50  0001 C CNN
	1    5100 3700
	0    1    1    0   
$EndComp
$Comp
L Fuse F?
U 1 1 5D8EB735
P 5100 3950
F 0 "F?" V 5180 3950 50  0000 C CNN
F 1 "Fuse" V 5025 3950 50  0000 C CNN
F 2 "" V 5030 3950 50  0001 C CNN
F 3 "" H 5100 3950 50  0001 C CNN
	1    5100 3950
	0    1    1    0   
$EndComp
Text HLabel 6000 2200 2    60   Output ~ 0
AccumulatorSystem
Text HLabel 6000 2450 2    60   Output ~ 0
ECU
Text HLabel 6000 2700 2    60   Output ~ 0
BMS
Text HLabel 6000 2950 2    60   Output ~ 0
MotorController
Text HLabel 6000 3200 2    60   Output ~ 0
RadiatorPump
Text HLabel 6000 3450 2    60   Output ~ 0
RadiatorFan
Text HLabel 6000 3700 2    60   Output ~ 0
BrakeLight
$Comp
L +BATT #PWR?
U 1 1 5D8EBD21
P 1950 1950
F 0 "#PWR?" H 1950 1800 50  0001 C CNN
F 1 "+BATT" H 1950 2090 50  0000 C CNN
F 2 "" H 1950 1950 50  0001 C CNN
F 3 "" H 1950 1950 50  0001 C CNN
	1    1950 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5D8EBD45
P 1950 4100
F 0 "#PWR?" H 1950 3850 50  0001 C CNN
F 1 "GND" H 1950 3950 50  0000 C CNN
F 2 "" H 1950 4100 50  0001 C CNN
F 3 "" H 1950 4100 50  0001 C CNN
	1    1950 4100
	1    0    0    -1  
$EndComp
$Comp
L SW_DIP_x01 MasterSwitch_LV
U 1 1 5D8EBD69
P 2400 2200
F 0 "MasterSwitch_LV" H 2400 2350 50  0000 C CNN
F 1 "SW_DIP_x01" H 2400 2050 50  0000 C CNN
F 2 "" H 2400 2200 50  0001 C CNN
F 3 "" H 2400 2200 50  0001 C CNN
	1    2400 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5D8EBE36
P 1950 2600
F 0 "#PWR?" H 1950 2350 50  0001 C CNN
F 1 "GND" H 1950 2450 50  0000 C CNN
F 2 "" H 1950 2600 50  0001 C CNN
F 3 "" H 1950 2600 50  0001 C CNN
	1    1950 2600
	1    0    0    -1  
$EndComp
$Comp
L +VDC #PWR?
U 1 1 5D8EBF8A
P 2950 2000
F 0 "#PWR?" H 2950 1900 50  0001 C CNN
F 1 "+VDC" H 2950 2250 50  0000 C CNN
F 2 "" H 2950 2000 50  0001 C CNN
F 3 "" H 2950 2000 50  0001 C CNN
	1    2950 2000
	1    0    0    -1  
$EndComp
$Comp
L FINDER-32.21-x300 AutomoetiveRelay2
U 1 1 5D8F48E0
P 3250 5500
F 0 "AutomoetiveRelay2" V 2800 5300 50  0000 L CNN
F 1 "Radiator Fan" V 3700 5300 50  0000 L CNN
F 2 "Relays_THT:Relay_SPST_Finder_32.21-x300" H 4520 5470 50  0001 C CNN
F 3 "" H 3250 5500 50  0001 C CNN
	1    3250 5500
	0    1    1    0   
$EndComp
$Comp
L FINDER-32.21-x300 AutomotiveRelay
U 1 1 5D8F497B
P 3250 4500
F 0 "AutomotiveRelay" V 2800 4300 50  0000 L CNN
F 1 "RadiatorPump" V 3700 4300 50  0000 L CNN
F 2 "Relays_THT:Relay_SPST_Finder_32.21-x300" H 4520 4470 50  0001 C CNN
F 3 "" H 3250 4500 50  0001 C CNN
	1    3250 4500
	0    1    1    0   
$EndComp
$Comp
L Conn_01x02 DCDCConverterInput
U 1 1 5D8F4C4B
P 1600 3850
F 0 "DCDCConverterInput" H 1600 3950 50  0000 C CNN
F 1 "Conn_01x02" H 1600 3650 50  0000 C CNN
F 2 "" H 1600 3850 50  0001 C CNN
F 3 "" H 1600 3850 50  0001 C CNN
	1    1600 3850
	-1   0    0    -1  
$EndComp
$Comp
L D D?
U 1 1 5D8F4ECA
P 2550 3850
F 0 "D?" H 2550 3950 50  0000 C CNN
F 1 "D" H 2550 3750 50  0000 C CNN
F 2 "" H 2550 3850 50  0001 C CNN
F 3 "" H 2550 3850 50  0001 C CNN
	1    2550 3850
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x02 GLVBattery
U 1 1 5D8F502C
P 1600 2200
F 0 "GLVBattery" H 1600 2300 50  0000 C CNN
F 1 "Conn_01x02" H 1600 2000 50  0000 C CNN
F 2 "" H 1600 2200 50  0001 C CNN
F 3 "" H 1600 2200 50  0001 C CNN
	1    1600 2200
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5D8F6A32
P 3650 5300
F 0 "#PWR?" H 3650 5050 50  0001 C CNN
F 1 "GND" H 3650 5150 50  0000 C CNN
F 2 "" H 3650 5300 50  0001 C CNN
F 3 "" H 3650 5300 50  0001 C CNN
	1    3650 5300
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5D8F6B0C
P 3650 4300
F 0 "#PWR?" H 3650 4050 50  0001 C CNN
F 1 "GND" H 3650 4150 50  0000 C CNN
F 2 "" H 3650 4300 50  0001 C CNN
F 3 "" H 3650 4300 50  0001 C CNN
	1    3650 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5250 2200 6000 2200
Wire Wire Line
	5250 2450 6000 2450
Wire Wire Line
	5250 2700 6000 2700
Wire Wire Line
	5250 2950 6000 2950
Wire Wire Line
	5250 3200 6000 3200
Wire Wire Line
	5250 3450 6000 3450
Wire Wire Line
	5250 3700 6000 3700
Wire Wire Line
	1950 1950 1950 2200
Wire Wire Line
	1800 2200 2100 2200
Wire Wire Line
	2700 2200 4950 2200
Wire Wire Line
	2950 3850 2950 2000
Connection ~ 2950 2200
Wire Wire Line
	2950 2450 4950 2450
Wire Wire Line
	2950 2700 4950 2700
Connection ~ 2950 2450
Wire Wire Line
	2950 2950 4950 2950
Connection ~ 2950 2700
Connection ~ 2950 2950
Wire Wire Line
	4400 3450 4950 3450
Wire Wire Line
	2950 3700 4950 3700
Connection ~ 1950 2200
Wire Wire Line
	1800 2300 1950 2300
Wire Wire Line
	1950 2300 1950 2600
Wire Wire Line
	2700 3850 2950 3850
Connection ~ 2950 3700
Wire Wire Line
	1800 3850 2400 3850
Wire Wire Line
	1800 3950 1950 3950
Wire Wire Line
	1950 3950 1950 4100
Wire Wire Line
	2300 3850 2300 5300
Connection ~ 2300 3850
Connection ~ 2300 4300
Wire Wire Line
	3550 5300 3650 5300
Wire Wire Line
	3550 4300 3650 4300
Wire Wire Line
	2950 4300 2300 4300
Wire Wire Line
	2300 5300 2950 5300
Wire Wire Line
	2950 4700 2750 4700
Wire Wire Line
	2750 3850 2750 5700
Connection ~ 2750 3850
Wire Wire Line
	2750 5700 2950 5700
Connection ~ 2750 4700
Wire Wire Line
	3550 5800 4400 5800
Wire Wire Line
	4400 5800 4400 3450
Wire Wire Line
	3550 4800 4100 4800
Wire Wire Line
	4100 4800 4100 3200
Wire Wire Line
	4100 3200 4950 3200
Wire Notes Line
	4800 2000 5400 2000
Wire Notes Line
	5400 2000 5400 4100
Wire Notes Line
	5400 4100 4800 4100
Wire Notes Line
	4800 4100 4800 2000
Text Notes 4800 4200 0    60   ~ 0
FuseBox\n
$Comp
L Conn_01x02 DCDCConverterInput?
U 1 1 5D8F93A4
P 8350 2200
F 0 "DCDCConverterInput?" H 8350 2300 50  0000 C CNN
F 1 "Conn_01x02" H 8350 2000 50  0000 C CNN
F 2 "" H 8350 2200 50  0001 C CNN
F 3 "" H 8350 2200 50  0001 C CNN
	1    8350 2200
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 DCDCConverterInput?
U 1 1 5D8F9549
P 8350 2650
F 0 "DCDCConverterInput?" H 8350 2750 50  0000 C CNN
F 1 "Conn_01x02" H 8350 2450 50  0000 C CNN
F 2 "" H 8350 2650 50  0001 C CNN
F 3 "" H 8350 2650 50  0001 C CNN
	1    8350 2650
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 DCDCConverterInput?
U 1 1 5D8F9638
P 8350 3100
F 0 "DCDCConverterInput?" H 8350 3200 50  0000 C CNN
F 1 "Conn_01x02" H 8350 2900 50  0000 C CNN
F 2 "" H 8350 3100 50  0001 C CNN
F 3 "" H 8350 3100 50  0001 C CNN
	1    8350 3100
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 DCDCConverterInput?
U 1 1 5D8F9687
P 8350 3550
F 0 "DCDCConverterInput?" H 8350 3650 50  0000 C CNN
F 1 "Conn_01x02" H 8350 3350 50  0000 C CNN
F 2 "" H 8350 3550 50  0001 C CNN
F 3 "" H 8350 3550 50  0001 C CNN
	1    8350 3550
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 DCDCConverterInput?
U 1 1 5D8F9821
P 8350 4000
F 0 "DCDCConverterInput?" H 8350 4100 50  0000 C CNN
F 1 "Conn_01x02" H 8350 3800 50  0000 C CNN
F 2 "" H 8350 4000 50  0001 C CNN
F 3 "" H 8350 4000 50  0001 C CNN
	1    8350 4000
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 DCDCConverterInput?
U 1 1 5D8F99E5
P 8350 4450
F 0 "DCDCConverterInput?" H 8350 4550 50  0000 C CNN
F 1 "Conn_01x02" H 8350 4250 50  0000 C CNN
F 2 "" H 8350 4450 50  0001 C CNN
F 3 "" H 8350 4450 50  0001 C CNN
	1    8350 4450
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 DCDCConverterInput?
U 1 1 5D8F9B57
P 8350 4900
F 0 "DCDCConverterInput?" H 8350 5000 50  0000 C CNN
F 1 "Conn_01x02" H 8350 4700 50  0000 C CNN
F 2 "" H 8350 4900 50  0001 C CNN
F 3 "" H 8350 4900 50  0001 C CNN
	1    8350 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5D8F9F54
P 7800 5150
F 0 "#PWR?" H 7800 4900 50  0001 C CNN
F 1 "GND" H 7800 5000 50  0000 C CNN
F 2 "" H 7800 5150 50  0001 C CNN
F 3 "" H 7800 5150 50  0001 C CNN
	1    7800 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2300 7800 2300
Wire Wire Line
	7800 2300 7800 5150
Wire Wire Line
	8150 5000 7800 5000
Connection ~ 7800 5000
Wire Wire Line
	8150 4550 7800 4550
Connection ~ 7800 4550
Wire Wire Line
	8150 4100 7800 4100
Connection ~ 7800 4100
Wire Wire Line
	8150 3650 7800 3650
Connection ~ 7800 3650
Wire Wire Line
	8150 3200 7800 3200
Connection ~ 7800 3200
Wire Wire Line
	8150 2750 7800 2750
Connection ~ 7800 2750
$EndSCHEMATC
