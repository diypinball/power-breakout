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
LIBS:diypinball-parts
LIBS:power-breakout-pcb-v1-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
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
L PINBALL-CONNECTOR P1
U 1 1 561D5637
P 2950 2900
F 0 "P1" H 2950 3650 60  0000 C CNN
F 1 "PINBALL-CONNECTOR" H 2950 2150 60  0000 C CNN
F 2 "Pinball:PINBALL-CONNECTOR-V" H 3150 2950 60  0001 C CNN
F 3 "" H 3150 2950 60  0000 C CNN
	1    2950 2900
	1    0    0    -1  
$EndComp
$Comp
L PINBALL-CONNECTOR P2
U 1 1 561D566A
P 2950 4500
F 0 "P2" H 2950 5250 60  0000 C CNN
F 1 "PINBALL-CONNECTOR" H 2950 3750 60  0000 C CNN
F 2 "Pinball:PINBALL-CONNECTOR-V" H 3150 4550 60  0001 C CNN
F 3 "" H 3150 4550 60  0000 C CNN
	1    2950 4500
	1    0    0    -1  
$EndComp
$Comp
L PINBALL-CONNECTOR P3
U 1 1 561D5765
P 2950 6100
F 0 "P3" H 2950 6850 60  0000 C CNN
F 1 "PINBALL-CONNECTOR" H 2950 5350 60  0000 C CNN
F 2 "Pinball:PINBALL-CONNECTOR-V" H 3150 6150 60  0001 C CNN
F 3 "" H 3150 6150 60  0000 C CNN
	1    2950 6100
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP1
U 1 1 561D5CD6
P 4050 6100
F 0 "JP1" H 4050 6250 50  0000 C CNN
F 1 "JUMPER" H 4050 6020 50  0000 C CNN
F 2 "open-projects:S_JUMPER_2" H 4050 6100 60  0001 C CNN
F 3 "" H 4050 6100 60  0000 C CNN
	1    4050 6100
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP2
U 1 1 561D5D33
P 4750 6200
F 0 "JP2" H 4750 6350 50  0000 C CNN
F 1 "JUMPER" H 4750 6120 50  0000 C CNN
F 2 "open-projects:S_JUMPER_2" H 4750 6200 60  0001 C CNN
F 3 "" H 4750 6200 60  0000 C CNN
	1    4750 6200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 561D6789
P 3650 6800
F 0 "#PWR01" H 3650 6550 50  0001 C CNN
F 1 "GND" H 3650 6650 50  0000 C CNN
F 2 "" H 3650 6800 60  0000 C CNN
F 3 "" H 3650 6800 60  0000 C CNN
	1    3650 6800
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR02
U 1 1 561D67A7
P 3550 2200
F 0 "#PWR02" H 3550 2050 50  0001 C CNN
F 1 "+12V" H 3550 2340 50  0000 C CNN
F 2 "" H 3550 2200 60  0000 C CNN
F 3 "" H 3550 2200 60  0000 C CNN
	1    3550 2200
	1    0    0    -1  
$EndComp
$Comp
L VPP #PWR03
U 1 1 561D67C5
P 3450 2200
F 0 "#PWR03" H 3450 2050 50  0001 C CNN
F 1 "VPP" H 3450 2350 50  0000 C CNN
F 2 "" H 3450 2200 60  0000 C CNN
F 3 "" H 3450 2200 60  0000 C CNN
	1    3450 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 5600 3350 5600
Wire Wire Line
	3450 2200 3450 5600
Wire Wire Line
	3450 3900 3350 3900
Wire Wire Line
	3350 4000 3450 4000
Connection ~ 3450 4000
Wire Wire Line
	3350 5500 3450 5500
Connection ~ 3450 5500
Wire Wire Line
	3450 2300 3350 2300
Connection ~ 3450 3900
Wire Wire Line
	3350 2400 3450 2400
Connection ~ 3450 2400
Wire Wire Line
	3350 2600 3550 2600
Wire Wire Line
	3550 2200 3550 5900
Wire Wire Line
	3550 5900 3350 5900
Wire Wire Line
	3350 5800 3550 5800
Connection ~ 3550 5800
Wire Wire Line
	3350 4300 3550 4300
Connection ~ 3550 4300
Wire Wire Line
	3350 4200 3550 4200
Connection ~ 3550 4200
Wire Wire Line
	3350 2700 3550 2700
Connection ~ 3550 2700
Wire Wire Line
	3350 3200 3650 3200
Wire Wire Line
	3650 3200 3650 6800
Wire Wire Line
	3650 6700 3350 6700
Wire Wire Line
	3350 6600 3650 6600
Connection ~ 3650 6600
Wire Wire Line
	3350 6500 3650 6500
Connection ~ 3650 6500
Wire Wire Line
	3350 6400 3650 6400
Connection ~ 3650 6400
Wire Wire Line
	3350 5100 3650 5100
Connection ~ 3650 5100
Wire Wire Line
	3350 5000 3650 5000
Connection ~ 3650 5000
Wire Wire Line
	3350 4900 3650 4900
Connection ~ 3650 4900
Wire Wire Line
	3350 4800 3650 4800
Connection ~ 3650 4800
Wire Wire Line
	3350 3500 3650 3500
Connection ~ 3650 3500
Wire Wire Line
	3350 3400 3650 3400
Connection ~ 3650 3400
Wire Wire Line
	3350 3300 3650 3300
Connection ~ 3650 3300
Wire Wire Line
	3350 2900 5050 2900
Wire Wire Line
	5050 2900 5050 6100
Wire Wire Line
	5050 4500 3350 4500
Wire Wire Line
	3350 3000 5150 3000
Wire Wire Line
	5150 3000 5150 6200
Wire Wire Line
	5150 4600 3350 4600
Wire Wire Line
	4450 6200 3350 6200
Wire Wire Line
	5150 6200 5050 6200
Connection ~ 5150 4600
Wire Wire Line
	3350 6100 3750 6100
Wire Wire Line
	5050 6100 4350 6100
Connection ~ 5050 4500
Connection ~ 3550 2600
Connection ~ 3450 2300
Connection ~ 3650 6700
$EndSCHEMATC
