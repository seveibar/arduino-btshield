EESchema Schematic File Version 2
LIBS:$btshield-rescue
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
LIBS:arduino_shieldsNCL
LIBS:$btshield-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title ""
Date "26 jul 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L HC-10 U1
U 1 1 55B1A980
P 5800 3750
F 0 "U1" H 5800 3000 60  0000 C CNN
F 1 "HC-10" H 5800 4850 60  0000 C CNN
F 2 "btshield:hc10" H 5750 3950 60  0001 C CNN
F 3 "" H 5800 3750 60  0000 C CNN
	1    5800 3750
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-$btshield C1
U 1 1 55B1AA1D
P 4300 3950
F 0 "C1" H 4300 4050 40  0000 L CNN
F 1 "0.1uF" H 4306 3865 40  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 4338 3800 30  0001 C CNN
F 3 "~" H 4300 3950 60  0000 C CNN
	1    4300 3950
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-$btshield #GND01
U 1 1 55B1AA3A
P 4300 4300
F 0 "#GND01" H 4300 4300 30  0001 C CNN
F 1 "GND" H 4300 4230 30  0001 C CNN
F 2 "" H 4300 4300 60  0000 C CNN
F 3 "" H 4300 4300 60  0000 C CNN
	1    4300 4300
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-$btshield #GND02
U 1 1 55B1AAEB
P 4950 4500
F 0 "#GND02" H 4950 4500 30  0001 C CNN
F 1 "GND" H 4950 4430 30  0001 C CNN
F 2 "" H 4950 4500 60  0000 C CNN
F 3 "" H 4950 4500 60  0000 C CNN
	1    4950 4500
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-$btshield #GND03
U 1 1 55B1ABBE
P 6550 5600
F 0 "#GND03" H 6550 5600 30  0001 C CNN
F 1 "GND" H 6550 5530 30  0001 C CNN
F 2 "" H 6550 5600 60  0000 C CNN
F 3 "" H 6550 5600 60  0000 C CNN
	1    6550 5600
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-$btshield R6
U 1 1 55B1AC33
P 6750 4150
F 0 "R6" V 6830 4150 40  0000 C CNN
F 1 "470" V 6757 4151 40  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6680 4150 30  0001 C CNN
F 3 "~" H 6750 4150 30  0000 C CNN
	1    6750 4150
	0    -1   -1   0   
$EndComp
$Comp
L GND-RESCUE-$btshield #GND04
U 1 1 55B1AC65
P 7650 4250
F 0 "#GND04" H 7650 4250 30  0001 C CNN
F 1 "GND" H 7650 4180 30  0001 C CNN
F 2 "" H 7650 4250 60  0000 C CNN
F 3 "" H 7650 4250 60  0000 C CNN
	1    7650 4250
	1    0    0    -1  
$EndComp
$Comp
L ARDUINO_SHIELD SHIELD1
U 1 1 55B52CD4
P 8750 2900
F 0 "SHIELD1" H 8400 3850 60  0000 C CNN
F 1 "ARDUINO_SHIELD" H 8800 1950 60  0000 C CNN
F 2 "arduino_shields:ARDUINO SHIELD" H 8750 2900 60  0001 C CNN
F 3 "" H 8750 2900 60  0000 C CNN
	1    8750 2900
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR05
U 1 1 55B58087
P 7450 2500
F 0 "#PWR05" H 7450 2350 50  0001 C CNN
F 1 "+3.3V" H 7450 2640 50  0000 C CNN
F 2 "" H 7450 2500 60  0000 C CNN
F 3 "" H 7450 2500 60  0000 C CNN
	1    7450 2500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR06
U 1 1 55B58201
P 7300 2700
F 0 "#PWR06" H 7300 2550 50  0001 C CNN
F 1 "+5V" H 7300 2840 50  0000 C CNN
F 2 "" H 7300 2700 60  0000 C CNN
F 3 "" H 7300 2700 60  0000 C CNN
	1    7300 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 55B58353
P 7300 2850
F 0 "#PWR07" H 7300 2600 50  0001 C CNN
F 1 "GND" H 7300 2700 50  0000 C CNN
F 2 "" H 7300 2850 60  0000 C CNN
F 3 "" H 7300 2850 60  0000 C CNN
	1    7300 2850
	1    0    0    -1  
$EndComp
NoConn ~ 7800 2900
NoConn ~ 7800 3000
NoConn ~ 7800 3200
NoConn ~ 7800 3300
NoConn ~ 7800 3400
NoConn ~ 7800 3500
NoConn ~ 7800 3600
NoConn ~ 7800 3700
$Comp
L +3.3V #PWR08
U 1 1 55B5906D
P 4300 3450
F 0 "#PWR08" H 4300 3300 50  0001 C CNN
F 1 "+3.3V" H 4300 3590 50  0000 C CNN
F 2 "" H 4300 3450 60  0000 C CNN
F 3 "" H 4300 3450 60  0000 C CNN
	1    4300 3450
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR09
U 1 1 55B592BB
P 6850 4650
F 0 "#PWR09" H 6850 4500 50  0001 C CNN
F 1 "+3.3V" V 6850 4900 50  0000 C CNN
F 2 "" H 6850 4650 60  0000 C CNN
F 3 "" H 6850 4650 60  0000 C CNN
	1    6850 4650
	0    1    1    0   
$EndComp
$Sheet
S 5650 1200 650  750 
U 55B5AC98
F0 "logic_converter" 60
F1 "logic_converter.sch" 60
F2 "LV" B L 5650 1300 60 
F3 "L_TX" B L 5650 1550 60 
F4 "L_RX" B L 5650 1700 60 
F5 "H_RX" B R 6300 1700 60 
F6 "H_TX" B R 6300 1550 60 
F7 "HV" B R 6300 1300 60 
$EndSheet
$Comp
L +3.3V #PWR010
U 1 1 55B660EF
P 5650 1300
F 0 "#PWR010" H 5650 1150 50  0001 C CNN
F 1 "+3.3V" V 5650 1550 50  0000 C CNN
F 2 "" H 5650 1300 60  0000 C CNN
F 3 "" H 5650 1300 60  0000 C CNN
	1    5650 1300
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR011
U 1 1 55B66932
P 6300 1300
F 0 "#PWR011" H 6300 1150 50  0001 C CNN
F 1 "+5V" V 6300 1500 50  0000 C CNN
F 2 "" H 6300 1300 60  0000 C CNN
F 3 "" H 6300 1300 60  0000 C CNN
	1    6300 1300
	0    1    1    0   
$EndComp
NoConn ~ 5150 3000
NoConn ~ 5150 3100
NoConn ~ 7800 2500
$Comp
L R R1
U 1 1 55B6D4A4
P 2400 1300
F 0 "R1" V 2480 1300 50  0000 C CNN
F 1 "1k" V 2400 1300 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 2330 1300 30  0001 C CNN
F 3 "" H 2400 1300 30  0000 C CNN
	1    2400 1300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR012
U 1 1 55B6D517
P 2650 1400
F 0 "#PWR012" H 2650 1150 50  0001 C CNN
F 1 "GND" H 2650 1250 50  0000 C CNN
F 2 "" H 2650 1400 60  0000 C CNN
F 3 "" H 2650 1400 60  0000 C CNN
	1    2650 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4150 4300 4300
Wire Wire Line
	4300 3750 5150 3750
Wire Wire Line
	4300 3450 4300 3750
Wire Wire Line
	5150 3950 4950 3950
Wire Wire Line
	4950 3950 4950 4500
Wire Wire Line
	5150 4050 4950 4050
Connection ~ 4950 4050
Wire Wire Line
	5150 4150 4950 4150
Connection ~ 4950 4150
Wire Wire Line
	5150 4250 4950 4250
Connection ~ 4950 4250
Wire Wire Line
	6400 4250 6550 4250
Wire Wire Line
	6550 4250 6550 4850
Wire Wire Line
	6400 4150 6500 4150
Wire Wire Line
	7450 2600 7800 2600
Wire Wire Line
	7450 2500 7450 2600
Wire Wire Line
	7300 2700 7800 2700
Wire Wire Line
	7300 2850 7300 2800
Wire Wire Line
	7300 2800 7800 2800
Wire Wire Line
	5150 2800 4750 2800
Wire Wire Line
	4750 2800 4750 1550
Wire Wire Line
	4750 1550 5650 1550
Wire Wire Line
	5150 2900 4900 2900
Wire Wire Line
	4900 2900 4900 1700
Wire Wire Line
	4900 1700 5650 1700
Wire Wire Line
	2150 1100 2500 1100
Wire Wire Line
	2250 1100 2250 1300
Connection ~ 2250 1100
$Comp
L +5V #PWR013
U 1 1 55B6E084
P 1250 950
F 0 "#PWR013" H 1250 800 50  0001 C CNN
F 1 "+5V" H 1250 1090 50  0000 C CNN
F 2 "" H 1250 950 60  0000 C CNN
F 3 "" H 1250 950 60  0000 C CNN
	1    1250 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 950  1250 1100
Wire Wire Line
	1250 1100 1550 1100
Text Label 9700 3700 0    60   ~ 0
BT_TX_5V
Text Label 9700 3600 0    60   ~ 0
BT_RX_5V
Text Label 6300 1700 0    60   ~ 0
BT_RX_5V
Text Label 6300 1550 0    60   ~ 0
BT_TX_5V
Text Label 2500 1100 0    60   ~ 0
BUTTON_1
Wire Wire Line
	2550 1300 2650 1300
Wire Wire Line
	2650 1300 2650 1400
$Comp
L R R2
U 1 1 55B73A21
P 2400 2300
F 0 "R2" V 2480 2300 50  0000 C CNN
F 1 "1k" V 2400 2300 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 2330 2300 30  0001 C CNN
F 3 "" H 2400 2300 30  0000 C CNN
	1    2400 2300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR014
U 1 1 55B73A27
P 2650 2400
F 0 "#PWR014" H 2650 2150 50  0001 C CNN
F 1 "GND" H 2650 2250 50  0000 C CNN
F 2 "" H 2650 2400 60  0000 C CNN
F 3 "" H 2650 2400 60  0000 C CNN
	1    2650 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2100 2500 2100
Wire Wire Line
	2250 2100 2250 2300
Connection ~ 2250 2100
$Comp
L +5V #PWR015
U 1 1 55B73A30
P 1250 1950
F 0 "#PWR015" H 1250 1800 50  0001 C CNN
F 1 "+5V" H 1250 2090 50  0000 C CNN
F 2 "" H 1250 1950 60  0000 C CNN
F 3 "" H 1250 1950 60  0000 C CNN
	1    1250 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1950 1250 2100
Wire Wire Line
	1250 2100 1550 2100
Text Label 2500 2100 0    60   ~ 0
BUTTON_2
Wire Wire Line
	2550 2300 2650 2300
Wire Wire Line
	2650 2300 2650 2400
$Comp
L R R3
U 1 1 55B7405B
P 2400 3300
F 0 "R3" V 2480 3300 50  0000 C CNN
F 1 "1k" V 2400 3300 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 2330 3300 30  0001 C CNN
F 3 "" H 2400 3300 30  0000 C CNN
	1    2400 3300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR016
U 1 1 55B74061
P 2650 3400
F 0 "#PWR016" H 2650 3150 50  0001 C CNN
F 1 "GND" H 2650 3250 50  0000 C CNN
F 2 "" H 2650 3400 60  0000 C CNN
F 3 "" H 2650 3400 60  0000 C CNN
	1    2650 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3100 2500 3100
Wire Wire Line
	2250 3100 2250 3300
Connection ~ 2250 3100
$Comp
L +5V #PWR017
U 1 1 55B7406A
P 1250 2950
F 0 "#PWR017" H 1250 2800 50  0001 C CNN
F 1 "+5V" H 1250 3090 50  0000 C CNN
F 2 "" H 1250 2950 60  0000 C CNN
F 3 "" H 1250 2950 60  0000 C CNN
	1    1250 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 2950 1250 3100
Wire Wire Line
	1250 3100 1550 3100
Text Label 2500 3100 0    60   ~ 0
BUTTON_3
Wire Wire Line
	2550 3300 2650 3300
Wire Wire Line
	2650 3300 2650 3400
$Comp
L R R4
U 1 1 55B74127
P 2400 4200
F 0 "R4" V 2480 4200 50  0000 C CNN
F 1 "1k" V 2400 4200 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 2330 4200 30  0001 C CNN
F 3 "" H 2400 4200 30  0000 C CNN
	1    2400 4200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR018
U 1 1 55B7412D
P 2650 4300
F 0 "#PWR018" H 2650 4050 50  0001 C CNN
F 1 "GND" H 2650 4150 50  0000 C CNN
F 2 "" H 2650 4300 60  0000 C CNN
F 3 "" H 2650 4300 60  0000 C CNN
	1    2650 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4000 2500 4000
Wire Wire Line
	2250 4000 2250 4200
Connection ~ 2250 4000
$Comp
L +5V #PWR019
U 1 1 55B74136
P 1250 3850
F 0 "#PWR019" H 1250 3700 50  0001 C CNN
F 1 "+5V" H 1250 3990 50  0000 C CNN
F 2 "" H 1250 3850 60  0000 C CNN
F 3 "" H 1250 3850 60  0000 C CNN
	1    1250 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 3850 1250 4000
Wire Wire Line
	1250 4000 1550 4000
Text Label 2500 4000 0    60   ~ 0
BUTTON_4
Wire Wire Line
	2550 4200 2650 4200
Wire Wire Line
	2650 4200 2650 4300
$Comp
L R R5
U 1 1 55B7746D
P 6700 4650
F 0 "R5" V 6780 4650 50  0000 C CNN
F 1 "1k" V 6700 4650 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6630 4650 30  0001 C CNN
F 3 "" H 6700 4650 30  0000 C CNN
	1    6700 4650
	0    1    1    0   
$EndComp
Connection ~ 6550 4650
Wire Wire Line
	6550 5450 6550 5600
$Comp
L LED D1
U 1 1 55B78BDD
P 7300 4150
F 0 "D1" H 7300 4250 50  0000 C CNN
F 1 "LED" H 7300 4050 50  0000 C CNN
F 2 "LED-5MM" H 7300 4150 60  0001 C CNN
F 3 "" H 7300 4150 60  0000 C CNN
	1    7300 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	7000 4150 7100 4150
Wire Wire Line
	7500 4150 7650 4150
Wire Wire Line
	7650 4150 7650 4250
Text Label 9700 3500 0    60   ~ 0
BUTTON_1
Text Label 9700 3400 0    60   ~ 0
BUTTON_2
Text Label 9700 3300 0    60   ~ 0
BUTTON_3
Text Label 9700 3200 0    60   ~ 0
BUTTON_4
NoConn ~ 9700 3100
NoConn ~ 9700 3000
NoConn ~ 9700 2800
NoConn ~ 9700 2700
NoConn ~ 9700 2600
NoConn ~ 9700 2500
NoConn ~ 9700 2400
NoConn ~ 9700 2300
NoConn ~ 9700 2200
NoConn ~ 9700 2100
$Comp
L SW_PUSH SW1
U 1 1 55B662BB
P 1850 1100
F 0 "SW1" H 2000 1210 50  0000 C CNN
F 1 "SW_PUSH" H 1850 1020 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_SMALL" H 1850 1100 60  0001 C CNN
F 3 "" H 1850 1100 60  0000 C CNN
	1    1850 1100
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW2
U 1 1 55B66390
P 1850 2100
F 0 "SW2" H 2000 2210 50  0000 C CNN
F 1 "SW_PUSH" H 1850 2020 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_SMALL" H 1850 2100 60  0001 C CNN
F 3 "" H 1850 2100 60  0000 C CNN
	1    1850 2100
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW3
U 1 1 55B6641F
P 1850 3100
F 0 "SW3" H 2000 3210 50  0000 C CNN
F 1 "SW_PUSH" H 1850 3020 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_SMALL" H 1850 3100 60  0001 C CNN
F 3 "" H 1850 3100 60  0000 C CNN
	1    1850 3100
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW4
U 1 1 55B66965
P 1850 4000
F 0 "SW4" H 2000 4110 50  0000 C CNN
F 1 "SW_PUSH" H 1850 3920 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_SMALL" H 1850 4000 60  0001 C CNN
F 3 "" H 1850 4000 60  0000 C CNN
	1    1850 4000
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW5
U 1 1 55B68103
P 6550 5150
F 0 "SW5" H 6700 5260 50  0000 C CNN
F 1 "SW_PUSH" H 6550 5070 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_SMALL" H 6550 5150 60  0001 C CNN
F 3 "" H 6550 5150 60  0000 C CNN
	1    6550 5150
	0    1    1    0   
$EndComp
$EndSCHEMATC