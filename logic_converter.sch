EESchema Schematic File Version 2
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
LIBS:special
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
LIBS:btshield
LIBS:Arduino_As_Uno-cache
EELAYER 25 0
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
Text HLabel 3750 2000 1    60   Input ~ 0
LV
Text HLabel 3350 2750 0    60   BiDi ~ 0
L_TX
Text HLabel 3350 3750 0    60   BiDi ~ 0
L_RX
Text HLabel 5000 3750 2    60   BiDi ~ 0
H_RX
Text HLabel 5000 2750 2    60   BiDi ~ 0
H_TX
Text HLabel 4500 2000 1    60   Input ~ 0
HV
$Comp
L R R7
U 1 1 55B5ACEF
P 3700 2350
F 0 "R7" V 3780 2350 50  0000 C CNN
F 1 "10k" V 3700 2350 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3630 2350 30  0001 C CNN
F 3 "" H 3700 2350 30  0000 C CNN
	1    3700 2350
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 55B5B3FD
P 4650 2350
F 0 "R9" V 4750 2350 50  0000 C CNN
F 1 "10k" V 4650 2350 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4580 2350 30  0001 C CNN
F 3 "" H 4650 2350 30  0000 C CNN
	1    4650 2350
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 55B5B5D4
P 3700 3450
F 0 "R8" V 3780 3450 50  0000 C CNN
F 1 "10k" V 3700 3450 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3630 3450 30  0001 C CNN
F 3 "" H 3700 3450 30  0000 C CNN
	1    3700 3450
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 55B5B63A
P 4650 3450
F 0 "R10" V 4730 3450 50  0000 C CNN
F 1 "10k" V 4650 3450 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4580 3450 30  0001 C CNN
F 3 "" H 4650 3450 30  0000 C CNN
	1    4650 3450
	1    0    0    -1  
$EndComp
$Comp
L BSS138 Q2
U 1 1 55B5B67E
P 4000 3650
F 0 "Q2" H 4200 3725 50  0000 L CNN
F 1 "BSS138" H 4200 3650 50  0000 L CNN
F 2 "SOT-23" H 4200 3575 50  0001 L CIN
F 3 "" H 4000 3650 50  0000 L CNN
	1    4000 3650
	0    1    1    0   
$EndComp
$Comp
L BSS138 Q1
U 1 1 55B5B81E
P 4000 2700
F 0 "Q1" H 4200 2775 50  0000 L CNN
F 1 "BSS138" H 4200 2700 50  0000 L CNN
F 2 "SOT-23" H 4200 2625 50  0001 L CIN
F 3 "" H 4000 2700 50  0000 L CNN
	1    4000 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 3750 3800 3750
Wire Wire Line
	3700 3600 3700 3750
Connection ~ 3700 3750
Wire Wire Line
	2950 3300 3950 3300
Wire Wire Line
	2950 3300 2950 2000
Wire Wire Line
	2950 2000 3750 2000
Wire Wire Line
	3950 3300 3950 3450
Connection ~ 3700 3300
Wire Wire Line
	3700 2200 3700 2000
Connection ~ 3700 2000
Wire Wire Line
	3950 2500 3950 2150
Wire Wire Line
	3950 2150 3700 2150
Connection ~ 3700 2150
Wire Wire Line
	3800 2800 3350 2800
Wire Wire Line
	3350 2800 3350 2750
Wire Wire Line
	3700 2500 3700 2800
Connection ~ 3700 2800
Wire Wire Line
	4200 2800 5000 2800
Wire Wire Line
	5000 2800 5000 2750
Wire Wire Line
	4650 2500 4650 2800
Connection ~ 4650 2800
Wire Wire Line
	4650 2200 4650 2000
Wire Wire Line
	4650 2000 4500 2000
Wire Wire Line
	4650 3300 5350 3300
Wire Wire Line
	5350 3300 5350 2050
Wire Wire Line
	5350 2050 4650 2050
Connection ~ 4650 2050
Wire Wire Line
	4200 3750 5000 3750
Wire Wire Line
	4650 3600 4650 3750
Connection ~ 4650 3750
$EndSCHEMATC
