EESchema Schematic File Version 2  date Tue 26 Feb 2013 22:33:32 CET
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
LIBS:npn
LIBS:sideA-cache
EELAYER 25  0
EELAYER END
$Descr A3 16535 11700
encoding utf-8
Sheet 1 1
Title "SMT4dummies - sideA"
Date "26 feb 2013"
Rev ""
Comp "d-Squared Robotics"
Comment1 "GPLv3"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L NPN Q3
U 1 1 512D29D8
P 7250 3100
F 0 "Q3" H 7250 2950 50  0000 R CNN
F 1 "NPN" H 7250 3250 50  0000 R CNN
	1    7250 3100
	1    0    0    -1  
$EndComp
$Comp
L NPN Q2
U 1 1 512D29D5
P 5750 3100
F 0 "Q2" H 5750 2950 50  0000 R CNN
F 1 "NPN" H 5750 3250 50  0000 R CNN
	1    5750 3100
	1    0    0    -1  
$EndComp
$Comp
L NPN Q1
U 1 1 512D29D2
P 4250 2750
F 0 "Q1" H 4250 2600 50  0000 R CNN
F 1 "NPN" H 4250 2900 50  0000 R CNN
	1    4250 2750
	1    0    0    -1  
$EndComp
Wire Bus Line
	1100 2000 1100 1100
Wire Bus Line
	1100 2000 2200 2000
Wire Bus Line
	1100 1100 2200 1100
Wire Wire Line
	1500 1650 1700 1650
Wire Wire Line
	1700 1650 1700 1550
Wire Wire Line
	1500 1350 1700 1350
Wire Bus Line
	1700 3000 1100 3000
Wire Bus Line
	1700 3000 1700 2250
Wire Wire Line
	1500 2400 1500 2550
Wire Wire Line
	5250 2400 5350 2400
Wire Bus Line
	2500 3600 2500 1100
Wire Bus Line
	2500 3600 4700 3600
Wire Bus Line
	2500 1100 4700 1100
Wire Wire Line
	2850 1350 4350 1350
Wire Wire Line
	7350 1450 7350 1350
Connection ~ 5850 3950
Wire Wire Line
	5850 3950 5850 3300
Connection ~ 6950 3950
Wire Wire Line
	6950 3850 6950 3950
Wire Wire Line
	5350 3950 7350 3950
Connection ~ 6200 2600
Wire Wire Line
	6200 3250 6200 2600
Wire Wire Line
	5550 3100 5450 3100
Wire Wire Line
	5450 3100 5450 2600
Wire Wire Line
	5450 2600 6300 2600
Wire Wire Line
	7350 1850 7350 1950
Wire Wire Line
	6800 2800 6950 2800
Wire Wire Line
	7050 3100 6950 3100
Connection ~ 5850 2800
Connection ~ 3350 3350
Wire Wire Line
	3350 3250 3350 3350
Wire Wire Line
	4350 1950 4350 1850
Wire Wire Line
	3950 2750 4050 2750
Wire Wire Line
	3350 2450 3350 2850
Wire Wire Line
	2750 2150 2850 2150
Wire Wire Line
	2850 2150 2850 1350
Wire Wire Line
	4350 1350 4350 1450
Wire Wire Line
	3350 1850 3350 1350
Connection ~ 3350 1350
Wire Wire Line
	3450 2750 3350 2750
Connection ~ 3350 2750
Wire Wire Line
	4350 2550 4350 2450
Wire Wire Line
	4350 2950 4350 3350
Wire Wire Line
	2850 2350 2850 3350
Wire Wire Line
	2850 2350 2700 2350
Wire Wire Line
	5850 2450 5850 2900
Wire Wire Line
	5850 1850 5850 1950
Wire Wire Line
	6800 2600 7350 2600
Wire Wire Line
	7350 2450 7350 2900
Connection ~ 7350 2600
Wire Wire Line
	6950 2800 6950 3250
Connection ~ 6950 3100
Wire Wire Line
	5350 3950 5350 2600
Wire Wire Line
	7350 3950 7350 3300
Wire Wire Line
	6200 3850 6200 3950
Connection ~ 6200 3950
Wire Wire Line
	5850 1350 5850 1450
Wire Wire Line
	2850 3350 4350 3350
Wire Wire Line
	6300 2800 5850 2800
Wire Wire Line
	5350 2400 5350 1350
Wire Wire Line
	5350 1350 7350 1350
Connection ~ 5850 1350
Wire Bus Line
	4700 1100 4700 3600
Wire Bus Line
	5000 4200 7750 4200
Wire Bus Line
	5000 4200 5000 1100
Wire Bus Line
	7750 4200 7750 1100
Wire Bus Line
	7750 1100 5000 1100
Wire Wire Line
	5350 2600 5200 2600
Wire Wire Line
	1250 2550 1250 2650
Wire Bus Line
	1100 3000 1100 2250
Wire Bus Line
	1100 2250 1700 2250
Wire Wire Line
	1600 1250 1600 1350
Connection ~ 1600 1350
Connection ~ 1600 1650
Wire Wire Line
	1600 1650 1600 1750
Wire Bus Line
	2200 1100 2200 2000
Text Notes 1550 1950 0    60   ~ 0
Power supply\n
NoConn ~ 1500 1550
NoConn ~ 1500 1450
$Comp
L GND #PWR01
U 1 1 5058EE8B
P 1600 1750
F 0 "#PWR01" H 1600 1750 30  0001 C CNN
F 1 "GND" H 1600 1680 30  0001 C CNN
	1    1600 1750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 5058EE6E
P 1600 1250
F 0 "#PWR02" H 1600 1340 20  0001 C CNN
F 1 "+5V" H 1600 1340 30  0000 C CNN
	1    1600 1250
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P1
U 1 1 5058EE4E
P 2050 1450
F 0 "P1" V 2000 1450 40  0000 C CNN
F 1 "CONN_2" V 2100 1450 40  0000 C CNN
	1    2050 1450
	1    0    0    -1  
$EndComp
$Comp
L USB_2 J1
U 1 1 5058EE13
P 1300 1500
F 0 "J1" H 1225 1750 60  0000 C CNN
F 1 "USB_2" H 1350 1200 60  0001 C CNN
F 4 "VCC" H 1625 1650 50  0001 C CNN "VCC"
F 5 "D+" H 1600 1550 50  0001 C CNN "Data+"
F 6 "D-" H 1600 1450 50  0001 C CNN "Data-"
F 7 "GND" H 1625 1350 50  0001 C CNN "Ground"
	1    1300 1500
	1    0    0    -1  
$EndComp
Text Notes 1200 2950 0    60   ~ 0
Pwr flags\n
$Comp
L PWR_FLAG #FLG03
U 1 1 5058CE03
P 1250 2550
F 0 "#FLG03" H 1250 2820 30  0001 C CNN
F 1 "PWR_FLAG" H 1250 2780 30  0000 C CNN
	1    1250 2550
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG04
U 1 1 5058CDFB
P 1500 2550
F 0 "#FLG04" H 1500 2820 30  0001 C CNN
F 1 "PWR_FLAG" H 1500 2780 30  0000 C CNN
	1    1500 2550
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR05
U 1 1 5058CDC6
P 1500 2400
F 0 "#PWR05" H 1500 2400 30  0001 C CNN
F 1 "GND" H 1500 2330 30  0001 C CNN
	1    1500 2400
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR06
U 1 1 5058CDA4
P 1250 2650
F 0 "#PWR06" H 1250 2740 20  0001 C CNN
F 1 "+5V" H 1250 2740 30  0000 C CNN
	1    1250 2650
	-1   0    0    1   
$EndComp
Text Notes 7300 4150 0    60   ~ 0
Memory\n
$Comp
L SW_PUSH SW2
U 1 1 5055BB35
P 6200 3550
F 0 "SW2" H 6350 3660 50  0000 C CNN
F 1 "SW_PUSH" H 6200 3470 50  0000 C CNN
	1    6200 3550
	0    -1   -1   0   
$EndComp
$Comp
L SW_PUSH SW3
U 1 1 5055BB28
P 6950 3550
F 0 "SW3" H 7100 3660 50  0000 C CNN
F 1 "SW_PUSH" H 6950 3470 50  0000 C CNN
	1    6950 3550
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 5055B3BC
P 6550 2600
F 0 "R4" V 6630 2600 50  0000 C CNN
F 1 "R" V 6550 2600 50  0000 C CNN
	1    6550 2600
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 5055B3AE
P 6550 2800
F 0 "R5" V 6630 2800 50  0000 C CNN
F 1 "R" V 6550 2800 50  0000 C CNN
	1    6550 2800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR07
U 1 1 5055B357
P 5200 2600
F 0 "#PWR07" H 5200 2600 30  0001 C CNN
F 1 "GND" H 5200 2530 30  0001 C CNN
	1    5200 2600
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR08
U 1 1 5055B33A
P 5250 2400
F 0 "#PWR08" H 5250 2490 20  0001 C CNN
F 1 "+5V" H 5250 2490 30  0000 C CNN
	1    5250 2400
	0    -1   -1   0   
$EndComp
$Comp
L R R6
U 1 1 5055AFCE
P 7350 2200
F 0 "R6" V 7430 2200 50  0000 C CNN
F 1 "R" V 7350 2200 50  0000 C CNN
	1    7350 2200
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5055AFCA
P 5850 2200
F 0 "R3" V 5930 2200 50  0000 C CNN
F 1 "R" V 5850 2200 50  0000 C CNN
	1    5850 2200
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 5055AFBC
P 7350 1650
F 0 "D3" H 7350 1750 50  0000 C CNN
F 1 "LED" H 7350 1550 50  0000 C CNN
	1    7350 1650
	0    1    1    0   
$EndComp
$Comp
L LED D2
U 1 1 5051E656
P 5850 1650
F 0 "D2" H 5850 1750 50  0000 C CNN
F 1 "LED" H 5850 1550 50  0000 C CNN
	1    5850 1650
	0    1    1    0   
$EndComp
Text Notes 3800 3550 0    60   ~ 0
Time delay switch 
$Comp
L GND #PWR09
U 1 1 5051ADDA
P 2700 2350
F 0 "#PWR09" H 2700 2350 30  0001 C CNN
F 1 "GND" H 2700 2280 30  0001 C CNN
	1    2700 2350
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR010
U 1 1 5051ADB7
P 2750 2150
F 0 "#PWR010" H 2750 2240 20  0001 C CNN
F 1 "+5V" H 2750 2240 30  0000 C CNN
	1    2750 2150
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 5051AD8C
P 3700 2750
F 0 "R1" V 3780 2750 50  0000 C CNN
F 1 "R" V 3700 2750 50  0000 C CNN
	1    3700 2750
	0    1    1    0   
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 5051AC01
P 3350 2150
F 0 "SW1" H 3500 2260 50  0000 C CNN
F 1 "SW_PUSH" H 3350 2070 50  0000 C CNN
	1    3350 2150
	0    -1   -1   0   
$EndComp
$Comp
L LED D1
U 1 1 5051A946
P 4350 1650
F 0 "D1" H 4350 1750 50  0000 C CNN
F 1 "LED" H 4350 1550 50  0000 C CNN
	1    4350 1650
	0    1    1    0   
$EndComp
$Comp
L CP1 C1
U 1 1 5051A92A
P 3350 3050
F 0 "C1" H 3400 3150 50  0000 L CNN
F 1 "CP1" H 3400 2950 50  0000 L CNN
	1    3350 3050
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5051A90B
P 4350 2200
F 0 "R2" V 4430 2200 50  0000 C CNN
F 1 "R" V 4350 2200 50  0000 C CNN
	1    4350 2200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
