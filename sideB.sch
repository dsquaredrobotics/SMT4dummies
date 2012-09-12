EESchema Schematic File Version 2  date Wed 12 Sep 2012 05:38:18 PM CEST
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
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "12 sep 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	6000 3300 6000 3500
Wire Wire Line
	6550 3500 6550 3100
Wire Wire Line
	5250 2800 6250 2800
Wire Wire Line
	6000 4000 6000 4100
Wire Wire Line
	5700 4000 5700 4100
Wire Wire Line
	5250 3000 5700 3000
Wire Wire Line
	5700 3400 5700 3500
Wire Wire Line
	5250 2900 6000 2900
Wire Wire Line
	6250 4000 6250 4100
Wire Wire Line
	6550 4000 6550 4100
Wire Wire Line
	5250 2700 6550 2700
Wire Wire Line
	6250 3500 6250 3200
$Comp
L LED D?
U 1 1 5050AC4D
P 6250 3000
F 0 "D?" H 6250 3100 50  0000 C CNN
F 1 "LED" H 6250 2900 50  0000 C CNN
	1    6250 3000
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5050AC4C
P 6250 3750
F 0 "R?" V 6330 3750 50  0000 C CNN
F 1 "R" V 6250 3750 50  0000 C CNN
	1    6250 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5050AC4B
P 6250 4100
F 0 "#PWR?" H 6250 4100 30  0001 C CNN
F 1 "GND" H 6250 4030 30  0001 C CNN
	1    6250 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5050AC4A
P 6550 4100
F 0 "#PWR?" H 6550 4100 30  0001 C CNN
F 1 "GND" H 6550 4030 30  0001 C CNN
	1    6550 4100
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5050AC49
P 6550 3750
F 0 "R?" V 6630 3750 50  0000 C CNN
F 1 "R" V 6550 3750 50  0000 C CNN
	1    6550 3750
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 5050AC48
P 6550 2900
F 0 "D?" H 6550 3000 50  0000 C CNN
F 1 "LED" H 6550 2800 50  0000 C CNN
	1    6550 2900
	0    1    1    0   
$EndComp
$Comp
L LED D?
U 1 1 5050AC1D
P 6000 3100
F 0 "D?" H 6000 3200 50  0000 C CNN
F 1 "LED" H 6000 3000 50  0000 C CNN
	1    6000 3100
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5050AC1C
P 6000 3750
F 0 "R?" V 6080 3750 50  0000 C CNN
F 1 "R" V 6000 3750 50  0000 C CNN
	1    6000 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5050AC1B
P 6000 4100
F 0 "#PWR?" H 6000 4100 30  0001 C CNN
F 1 "GND" H 6000 4030 30  0001 C CNN
	1    6000 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5050ABC3
P 5700 4100
F 0 "#PWR?" H 5700 4100 30  0001 C CNN
F 1 "GND" H 5700 4030 30  0001 C CNN
	1    5700 4100
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5050ABAA
P 5700 3750
F 0 "R?" V 5780 3750 50  0000 C CNN
F 1 "R" V 5700 3750 50  0000 C CNN
	1    5700 3750
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 5050AB99
P 5700 3200
F 0 "D?" H 5700 3300 50  0000 C CNN
F 1 "LED" H 5700 3100 50  0000 C CNN
	1    5700 3200
	0    1    1    0   
$EndComp
$Comp
L 4520 U?
U 1 1 5050AB85
P 4650 3050
F 0 "U?" H 4700 3500 60  0000 C CNN
F 1 "4520" H 4850 2700 60  0000 C CNN
	1    4650 3050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
