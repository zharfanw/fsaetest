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
LIBS:arduino
LIBS:ECU-cache
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
L Arduino_Nano_Socket XA?
U 1 1 5DA3A9C6
P 5650 3000
F 0 "XA?" V 5750 3000 60  0000 C CNN
F 1 "Arduino_Nano_Socket" V 5550 3000 60  0000 C CNN
F 2 "" H 7450 6750 60  0001 C CNN
F 3 "" H 7450 6750 60  0001 C CNN
	1    5650 3000
	1    0    0    -1  
$EndComp
Text HLabel 4250 3200 0    60   Input ~ 0
AP1_In
Text HLabel 4250 3100 0    60   Input ~ 0
AP2_In
Text HLabel 4250 3000 0    60   Input ~ 0
BP1_In
Text HLabel 4250 2900 0    60   Input ~ 0
BP2_In
Text HLabel 4250 2600 0    60   Input ~ 0
HV_Current_In
Text HLabel 7050 2100 2    60   Input ~ 0
ReadyToDrive
Text HLabel 7050 2200 2    60   Input ~ 0
MotorControllerIgnition
Text HLabel 4200 2200 0    60   Input ~ 0
Serial_TX
Text HLabel 4200 2100 0    60   Input ~ 0
Serial_RX
Text HLabel 7050 3100 2    60   Input ~ 0
SPI_MISO
Text HLabel 7050 3000 2    60   Input ~ 0
SPI_MOSI
Text HLabel 7050 3200 2    60   Input ~ 0
SPI_SCK
Text HLabel 7050 2300 2    60   Input ~ 0
ShutdownStatus
$Comp
L DB25_Male J?
U 1 1 5DE5A478
P 10300 4750
F 0 "J?" H 10300 6100 50  0000 C CNN
F 1 "DB25_Male" H 10300 3375 50  0000 C CNN
F 2 "" H 10300 4750 50  0001 C CNN
F 3 "" H 10300 4750 50  0001 C CNN
	1    10300 4750
	1    0    0    -1  
$EndComp
$Comp
L G6E K?
U 1 1 5DE5A8C2
P 9000 2800
F 0 "K?" H 9450 2950 50  0000 L CNN
F 1 "G6E" H 9450 2850 50  0000 L CNN
F 2 "Relays_THT:Relay_SPDT_OMRON-G6E" H 10130 2770 50  0001 C CNN
F 3 "" H 9000 2800 50  0001 C CNN
	1    9000 2800
	1    0    0    -1  
$EndComp
Text HLabel 9750 5850 0    60   Input ~ 0
AP1_In
Text HLabel 9750 5550 0    60   Input ~ 0
AP2_In
Text HLabel 9750 5250 0    60   Input ~ 0
BP1_In
Text HLabel 9750 4950 0    60   Input ~ 0
BP2_In
Text HLabel 9750 4750 0    60   Input ~ 0
MotorControllerIgnition_IN
Text HLabel 9750 4650 0    60   Input ~ 0
MotorControllerIgnition_OUT
Text HLabel 9750 4450 0    60   Input ~ 0
SignalThrottle_MotorController
Text HLabel 9750 4150 0    60   Input ~ 0
SignalBrake
Text HLabel 9750 4050 0    60   Input ~ 0
+VBrake
Text HLabel 9750 4250 0    60   Input ~ 0
GND_Brake
Text HLabel 9750 4550 0    60   Input ~ 0
GNDThrottle_MotorController
Text HLabel 9750 4350 0    60   Input ~ 0
+VThrottle_MotorController
Text HLabel 9150 4850 0    60   Input ~ 0
+V_BPP
Wire Wire Line
	4250 3200 4350 3200
Wire Wire Line
	4250 3100 4350 3100
Wire Wire Line
	4250 2900 4350 2900
Wire Wire Line
	4250 3000 4350 3000
Wire Wire Line
	4250 2600 4350 2600
Wire Wire Line
	4200 2200 4350 2200
Wire Wire Line
	4200 2100 4350 2100
Wire Wire Line
	7050 3100 6950 3100
Wire Wire Line
	7050 3000 6950 3000
Wire Wire Line
	7050 3200 6950 3200
Wire Wire Line
	6950 2100 7050 2100
Wire Wire Line
	6950 2200 7050 2200
Wire Wire Line
	7050 2300 6950 2300
Wire Wire Line
	9150 4850 10000 4850
Wire Wire Line
	10000 5350 9250 5350
Wire Wire Line
	9250 5350 9250 4850
Connection ~ 9250 4850
Text HLabel 9150 5050 0    60   Input ~ 0
GND_BPP
Wire Wire Line
	9150 5050 10000 5050
Wire Wire Line
	10000 5150 9900 5150
Wire Wire Line
	9900 5150 9900 5050
Connection ~ 9900 5050
Text HLabel 9150 5450 0    60   Input ~ 0
+V_APP
Wire Wire Line
	9150 5450 10000 5450
Wire Wire Line
	10000 5950 9250 5950
Wire Wire Line
	9250 5950 9250 5450
Connection ~ 9250 5450
Text HLabel 9150 5650 0    60   Input ~ 0
GND_APP
Wire Wire Line
	9150 5650 10000 5650
Wire Wire Line
	10000 5750 9900 5750
Wire Wire Line
	9900 5750 9900 5650
Connection ~ 9900 5650
Wire Wire Line
	9750 4950 10000 4950
Wire Wire Line
	9750 5250 10000 5250
Wire Wire Line
	9750 5550 10000 5550
Wire Wire Line
	9750 5850 10000 5850
Text HLabel 9750 3550 0    60   Input ~ 0
+VDC
Text HLabel 9750 3650 0    60   Input ~ 0
GND
Wire Wire Line
	9750 3550 10000 3550
Wire Wire Line
	9750 3650 10000 3650
Wire Wire Line
	9750 4350 10000 4350
Wire Wire Line
	9750 4450 10000 4450
Wire Wire Line
	9750 4550 10000 4550
Wire Wire Line
	9750 4650 10000 4650
Wire Wire Line
	9750 4750 10000 4750
Wire Wire Line
	9750 4250 10000 4250
Wire Wire Line
	9750 4150 10000 4150
Wire Wire Line
	9750 4050 10000 4050
Text HLabel 9750 3750 0    60   Input ~ 0
CAN_H
Text HLabel 9750 3850 0    60   Input ~ 0
CAN_L
Text HLabel 9750 3950 0    60   Input ~ 0
CAN_GND
Wire Wire Line
	9750 3950 10000 3950
Wire Wire Line
	9750 3850 10000 3850
Wire Wire Line
	9750 3750 10000 3750
Text HLabel 9100 2200 2    60   Input ~ 0
MotorControllerIgnition_IN
Wire Wire Line
	9100 2200 9100 2500
Text HLabel 9250 3250 2    60   Input ~ 0
MotorControllerIgnition_OUT
Wire Wire Line
	9250 3250 9200 3250
Wire Wire Line
	9200 3250 9200 3100
$EndSCHEMATC
