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
LIBS:TractiveSchematic-cache
LIBS:Accumulator_schematic-cache
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
L Battery Section?
U 1 1 5D8D6A3C
P 2450 5650
F 0 "Section?" H 2550 5750 50  0000 L CNN
F 1 "Battery" H 2550 5650 50  0000 L CNN
F 2 "" V 2450 5710 50  0001 C CNN
F 3 "" V 2450 5710 50  0001 C CNN
	1    2450 5650
	1    0    0    -1  
$EndComp
$Comp
L Battery Section?
U 1 1 5D8D6A3D
P 2450 6200
F 0 "Section?" H 2550 6300 50  0000 L CNN
F 1 "Battery" H 2550 6200 50  0000 L CNN
F 2 "" V 2450 6260 50  0001 C CNN
F 3 "" V 2450 6260 50  0001 C CNN
	1    2450 6200
	1    0    0    -1  
$EndComp
$Comp
L Battery Section?
U 1 1 5D8D6A3E
P 3000 6650
F 0 "Section?" V 3200 6600 50  0000 L CNN
F 1 "Battery" V 3100 6650 50  0000 L CNN
F 2 "" V 3000 6710 50  0001 C CNN
F 3 "" V 3000 6710 50  0001 C CNN
	1    3000 6650
	0    -1   -1   0   
$EndComp
$Comp
L Battery Section?
U 1 1 5D8D6A3F
P 3300 5950
F 0 "Section?" H 3400 6050 50  0000 L CNN
F 1 "Battery" H 3400 5950 50  0000 L CNN
F 2 "" V 3300 6010 50  0001 C CNN
F 3 "" V 3300 6010 50  0001 C CNN
	1    3300 5950
	-1   0    0    1   
$EndComp
$Comp
L Battery Section?
U 1 1 5D8D6A40
P 2450 5100
F 0 "Section?" H 2550 5200 50  0000 L CNN
F 1 "Battery" H 2550 5100 50  0000 L CNN
F 2 "" V 2450 5160 50  0001 C CNN
F 3 "" V 2450 5160 50  0001 C CNN
	1    2450 5100
	1    0    0    -1  
$EndComp
$Comp
L Battery Section?
U 1 1 5D8D6A41
P 3300 5500
F 0 "Section?" H 3400 5600 50  0000 L CNN
F 1 "Battery" H 3400 5500 50  0000 L CNN
F 2 "" V 3300 5560 50  0001 C CNN
F 3 "" V 3300 5560 50  0001 C CNN
	1    3300 5500
	-1   0    0    1   
$EndComp
$Comp
L Fuse F?
U 1 1 5D8D6A42
P 2450 4650
F 0 "F?" V 2530 4650 50  0000 C CNN
F 1 "Fuse" V 2375 4650 50  0000 C CNN
F 2 "" V 2380 4650 50  0001 C CNN
F 3 "" H 2450 4650 50  0001 C CNN
	1    2450 4650
	1    0    0    -1  
$EndComp
$Comp
L FINDER-36.11-4301 AIR+?
U 1 1 5D8D6A43
P 3450 4650
F 0 "AIR+?" H 3900 4800 50  0000 L CNN
F 1 "EV200AAANA" H 3900 4700 50  0000 L CNN
F 2 "Relays_THT:Relay_SPST_Finder_32.21-x300" H 4720 4620 50  0001 C CNN
F 3 "" H 3450 4650 50  0001 C CNN
	1    3450 4650
	0    -1   -1   0   
$EndComp
$Comp
L FINDER-36.11-4301 PrechargeRelay?
U 1 1 5D8D6A44
P 3750 3300
F 0 "PrechargeRelay?" H 4200 3450 50  0000 L CNN
F 1 "EV200AAANA" H 4200 3350 50  0000 L CNN
F 2 "Relays_THT:Relay_SPST_Finder_32.21-x300" H 5020 3270 50  0001 C CNN
F 3 "" H 3750 3300 50  0001 C CNN
	1    3750 3300
	0    1    1    0   
$EndComp
$Comp
L R Precharge?
U 1 1 5D8D6A45
P 4600 3600
F 0 "Precharge?" V 4680 3600 50  0000 C CNN
F 1 "1k" V 4600 3600 50  0000 C CNN
F 2 "" V 4530 3600 50  0001 C CNN
F 3 "" H 4600 3600 50  0001 C CNN
	1    4600 3600
	0    1    1    0   
$EndComp
$Comp
L FINDER-36.11-4301 AIR-?
U 1 1 5D8D6A46
P 4150 5500
F 0 "AIR-?" V 4700 5500 50  0000 L CNN
F 1 "EV200AAANA" V 4600 5250 50  0000 L CNN
F 2 "Relays_THT:Relay_SPST_Finder_32.21-x300" H 5420 5470 50  0001 C CNN
F 3 "" H 4150 5500 50  0001 C CNN
	1    4150 5500
	0    -1   -1   0   
$EndComp
$Comp
L FINDER-36.11-4301 DischargeRelay?
U 1 1 5D8D6A47
P 6050 2800
F 0 "DischargeRelay?" H 6500 2950 50  0000 L CNN
F 1 "EV200AAANA" H 6500 2850 50  0000 L CNN
F 2 "Relays_THT:Relay_SPST_Finder_32.21-x300" H 7320 2770 50  0001 C CNN
F 3 "" H 6050 2800 50  0001 C CNN
	1    6050 2800
	0    1    1    0   
$EndComp
$Comp
L R Discharge?
U 1 1 5D8D6A48
P 5250 3900
F 0 "Discharge?" V 5330 3900 50  0000 C CNN
F 1 "2k" V 5250 3900 50  0000 C CNN
F 2 "" V 5180 3900 50  0001 C CNN
F 3 "" H 5250 3900 50  0001 C CNN
	1    5250 3900
	-1   0    0    1   
$EndComp
$Comp
L Hall_Generator HG?
U 1 1 5D8D6A49
P 5350 5300
F 0 "HG?" H 5450 5475 50  0000 L CNN
F 1 "Hall_Generator" H 5450 5400 50  0000 L CNN
F 2 "" H 5350 5300 50  0001 C CNN
F 3 "" H 5350 5300 50  0001 C CNN
	1    5350 5300
	0    1    1    0   
$EndComp
$Comp
L IMD U?
U 1 1 5D8D6A4A
P 4100 1450
F 0 "U?" H 4100 1250 60  0000 C CNN
F 1 "IMD" H 4100 1550 60  0000 C CNN
F 2 "" H 4100 1450 60  0001 C CNN
F 3 "" H 4100 1450 60  0001 C CNN
	1    4100 1450
	1    0    0    -1  
$EndComp
$Comp
L DCDCConverter D?
U 1 1 5D8D6A4B
P 3850 2100
F 0 "D?" H 3850 2000 60  0000 C CNN
F 1 "DCDCConverter" H 3850 2200 60  0000 C CNN
F 2 "" H 3850 2100 60  0001 C CNN
F 3 "" H 3850 2100 60  0001 C CNN
	1    3850 2100
	1    0    0    -1  
$EndComp
$Comp
L EnergyMeter U?
U 1 1 5D8D6A4C
P 7000 4350
F 0 "U?" H 7000 4350 60  0000 C CNN
F 1 "EnergyMeter" H 7000 4450 60  0000 C CNN
F 2 "" H 7000 4350 60  0001 C CNN
F 3 "" H 7000 4350 60  0001 C CNN
	1    7000 4350
	0    -1   -1   0   
$EndComp
Text Label 2450 4000 1    60   ~ 12
70mm^2
Text Label 5500 1450 0    60   ~ 12
AWG20
Text Label 4900 1250 0    60   ~ 12
AWG20
Text Label 4800 1900 0    60   ~ 12
AWG16
Text Label 4800 2250 0    60   ~ 12
AWG16
Text Label 5700 2250 0    60   ~ 12
AWG16
Text Label 4500 4450 2    60   ~ 12
70mm^2
Text Label 3050 4350 2    60   ~ 12
70mm^2
Text Label 5250 2800 3    60   ~ 12
70mm^2
Text Label 7100 3250 3    60   ~ 12
70mm^2
Text Label 7100 1600 3    60   ~ 12
70mm^2
$Comp
L Conn_01x02 DCDCSupply?
U 1 1 5D8D6A4D
P 1300 1900
F 0 "DCDCSupply?" H 1300 2000 50  0000 C CNN
F 1 "Conn_01x02" H 1300 1700 50  0000 C CNN
F 2 "" H 1300 1900 50  0001 C CNN
F 3 "" H 1300 1900 50  0001 C CNN
	1    1300 1900
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5D8D6A4E
P 1650 2150
F 0 "#PWR?" H 1650 1900 50  0001 C CNN
F 1 "GND" H 1650 2000 50  0000 C CNN
F 2 "" H 1650 2150 50  0001 C CNN
F 3 "" H 1650 2150 50  0001 C CNN
	1    1650 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5D8D6A4F
P 2950 2400
F 0 "#PWR?" H 2950 2150 50  0001 C CNN
F 1 "GND" H 2950 2250 50  0000 C CNN
F 2 "" H 2950 2400 50  0001 C CNN
F 3 "" H 2950 2400 50  0001 C CNN
	1    2950 2400
	1    0    0    -1  
$EndComp
Text Label 4650 5300 0    60   ~ 12
70mm^2
Wire Wire Line
	2450 5300 2450 5450
Wire Wire Line
	2450 5850 2450 6000
Wire Wire Line
	2450 6400 2450 6650
Wire Wire Line
	3300 6650 3300 6150
Wire Wire Line
	3300 5750 3300 5700
Wire Wire Line
	2450 4800 2450 4900
Wire Wire Line
	2450 3500 2450 4350
Wire Wire Line
	2450 4350 2450 4500
Wire Wire Line
	2450 3500 3450 3500
Wire Wire Line
	3150 4350 2450 4350
Connection ~ 2450 4350
Wire Wire Line
	3850 5200 3300 5200
Wire Wire Line
	3300 5200 3300 5300
Wire Wire Line
	4050 3600 4450 3600
Wire Wire Line
	3750 4450 4850 4450
Wire Wire Line
	4850 4450 4850 3600
Wire Wire Line
	5250 3600 4850 3600
Wire Wire Line
	4850 3600 4750 3600
Wire Wire Line
	5250 650  5250 1000
Wire Wire Line
	5250 1000 5250 1250
Wire Wire Line
	5250 1250 5250 1900
Wire Wire Line
	5250 1900 5250 3600
Wire Wire Line
	5250 3600 5250 3750
Connection ~ 4850 3600
Wire Wire Line
	4650 1900 5250 1900
Connection ~ 5250 1900
Wire Wire Line
	4850 1250 5250 1250
Connection ~ 5250 1250
Wire Wire Line
	7100 5300 7100 5000
Wire Wire Line
	7100 650  7100 1450
Wire Wire Line
	7100 1450 7100 2250
Wire Wire Line
	7100 2250 7100 2550
Wire Wire Line
	7100 2550 7100 2700
Connection ~ 5250 3600
Wire Wire Line
	6750 1000 6750 3650
Wire Wire Line
	7100 2250 4650 2250
Connection ~ 7100 2250
Wire Wire Line
	4850 1450 7100 1450
Connection ~ 7100 1450
Wire Wire Line
	1500 1900 3100 1900
Wire Wire Line
	1500 2000 1650 2000
Wire Wire Line
	1650 2000 1650 2150
Wire Wire Line
	3100 2250 2950 2250
Wire Wire Line
	2950 2250 2950 2400
Wire Wire Line
	5250 4050 5450 4050
Wire Wire Line
	5450 4050 5450 3000
Wire Wire Line
	5450 3000 5750 3000
Wire Wire Line
	5550 5300 7100 5300
Wire Wire Line
	4450 5300 5150 5300
$Comp
L SW_DPST HVD?
U 1 1 5D8D6A50
P 7200 2900
F 0 "HVD?" H 7200 3100 50  0000 C CNN
F 1 "SW_DPST" H 7200 2700 50  0000 C CNN
F 2 "" H 7200 2900 50  0001 C CNN
F 3 "" H 7200 2900 50  0001 C CNN
	1    7200 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7100 3100 7100 3100
Wire Wire Line
	7100 3100 7100 3650
Wire Wire Line
	6350 3100 6850 3100
Wire Wire Line
	6850 3100 6850 2550
Wire Wire Line
	6850 2550 7100 2550
Connection ~ 7100 2550
Text Label 6150 5300 0    60   ~ 12
70mm^2
Wire Wire Line
	6750 1000 5250 1000
Connection ~ 5250 1000
Wire Notes Line
	6600 1100 6600 6750
Wire Notes Line
	6600 6750 1800 6750
Wire Notes Line
	1800 6750 1800 1100
Wire Notes Line
	1800 1100 6600 1100
Text Notes 5050 6700 0    100  ~ 20
Inside Accumulator
Wire Wire Line
	2450 6650 2800 6650
Wire Wire Line
	3200 6650 3300 6650
$Comp
L GND #PWR?
U 1 1 5D8D91E3
P 3850 4850
F 0 "#PWR?" H 3850 4600 50  0001 C CNN
F 1 "GND" H 3850 4700 50  0000 C CNN
F 2 "" H 3850 4850 50  0001 C CNN
F 3 "" H 3850 4850 50  0001 C CNN
	1    3850 4850
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5D8D922E
P 4550 5700
F 0 "#PWR?" H 4550 5450 50  0001 C CNN
F 1 "GND" H 4550 5550 50  0000 C CNN
F 2 "" H 4550 5700 50  0001 C CNN
F 3 "" H 4550 5700 50  0001 C CNN
	1    4550 5700
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5D8D9272
P 3300 3100
F 0 "#PWR?" H 3300 2850 50  0001 C CNN
F 1 "GND" H 3300 2950 50  0000 C CNN
F 2 "" H 3300 3100 50  0001 C CNN
F 3 "" H 3300 3100 50  0001 C CNN
	1    3300 3100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5D8D9374
P 6450 2700
F 0 "#PWR?" H 6450 2450 50  0001 C CNN
F 1 "GND" H 6450 2550 50  0000 C CNN
F 2 "" H 6450 2700 50  0001 C CNN
F 3 "" H 6450 2700 50  0001 C CNN
	1    6450 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 5700 4550 5700
Wire Wire Line
	3750 4850 3850 4850
Wire Wire Line
	3300 3100 3450 3100
Wire Wire Line
	6350 2600 6450 2600
Wire Wire Line
	6450 2600 6450 2700
Text HLabel 3000 4850 0    60   Input ~ 0
AIR+
Text HLabel 3750 5700 0    60   Input ~ 0
AIR-
Text HLabel 4150 3100 2    60   Input ~ 0
PrechargeRelay
Text HLabel 5550 2350 2    60   Input ~ 0
DischargeRelay
Wire Wire Line
	5550 2350 5550 2600
Wire Wire Line
	5550 2600 5750 2600
Wire Wire Line
	4150 3100 4050 3100
Wire Wire Line
	3000 4850 3150 4850
Wire Wire Line
	3750 5700 3850 5700
$EndSCHEMATC
