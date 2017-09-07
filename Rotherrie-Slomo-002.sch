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
LIBS:Rotherrie-Slomo-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title "Slomo"
Date "2017-09-07"
Rev "v1.0"
Comp "Rotherrie"
Comment1 "Leon van Bokhorst"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L TL074 U2
U 1 1 59B17A97
P 2800 2950
F 0 "U2" H 2800 3150 50  0000 L CNN
F 1 "TL074" H 2800 2750 50  0000 L CNN
F 2 "" H 2750 3050 50  0001 C CNN
F 3 "" H 2850 3150 50  0001 C CNN
	1    2800 2950
	1    0    0    -1  
$EndComp
Text GLabel 2700 2350 1    60   Input ~ 0
VCC
Text GLabel 2700 3650 3    60   Input ~ 0
VEE
$Comp
L R R?
U 1 1 59B17BD8
P 2600 1950
F 0 "R?" V 2680 1950 50  0000 C CNN
F 1 "4.7k" V 2600 1950 50  0000 C CNN
F 2 "" V 2530 1950 50  0001 C CNN
F 3 "" H 2600 1950 50  0001 C CNN
	1    2600 1950
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 59B17C85
P 1450 1950
F 0 "R?" V 1530 1950 50  0000 C CNN
F 1 "4.7k" V 1450 1950 50  0000 C CNN
F 2 "" V 1380 1950 50  0001 C CNN
F 3 "" H 1450 1950 50  0001 C CNN
	1    1450 1950
	0    1    1    0   
$EndComp
Text GLabel 1100 1950 0    60   Input ~ 0
GND
$Comp
L R R?
U 1 1 59B17DA3
P 1800 3500
F 0 "R?" V 1880 3500 50  0000 C CNN
F 1 "100k" V 1800 3500 50  0000 C CNN
F 2 "" V 1730 3500 50  0001 C CNN
F 3 "" H 1800 3500 50  0001 C CNN
	1    1800 3500
	1    0    0    -1  
$EndComp
$Comp
L CP C?
U 1 1 59B17DCD
P 1450 3050
F 0 "C?" H 1475 3150 50  0000 L CNN
F 1 "100uF" H 1475 2950 50  0000 L CNN
F 2 "" H 1488 2900 50  0001 C CNN
F 3 "" H 1450 3050 50  0001 C CNN
	1    1450 3050
	0    1    1    0   
$EndComp
Text GLabel 1100 3050 0    60   Input ~ 0
GND
Text GLabel 2150 4250 2    60   Input ~ 0
WAVE1
$Comp
L C C?
U 1 1 59B17EFF
P 2400 2500
F 0 "C?" H 2425 2600 50  0000 L CNN
F 1 "100nF" H 2425 2400 50  0000 L CNN
F 2 "" H 2438 2350 50  0001 C CNN
F 3 "" H 2400 2500 50  0001 C CNN
	1    2400 2500
	0    -1   -1   0   
$EndComp
Text GLabel 2150 2500 0    60   Input ~ 0
GND
$Comp
L C C?
U 1 1 59B1810F
P 2950 3450
F 0 "C?" H 2975 3550 50  0000 L CNN
F 1 "100nF" H 2975 3350 50  0000 L CNN
F 2 "" H 2988 3300 50  0001 C CNN
F 3 "" H 2950 3450 50  0001 C CNN
	1    2950 3450
	0    1    1    0   
$EndComp
Text GLabel 3200 3450 2    60   Input ~ 0
GND
$Comp
L POT RV?
U 1 1 59B182A6
P 1950 3900
F 0 "RV?" V 1775 3900 50  0000 C CNN
F 1 "500k" V 1850 3900 50  0000 C CNN
F 2 "" H 1950 3900 50  0001 C CNN
F 3 "" H 1950 3900 50  0001 C CNN
	1    1950 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	3100 2950 3450 2950
Wire Wire Line
	3450 2950 3450 1950
Wire Wire Line
	3450 1950 2750 1950
Wire Wire Line
	1600 1950 2450 1950
Wire Wire Line
	1800 2850 2500 2850
Connection ~ 1800 1950
Wire Wire Line
	1600 3050 2500 3050
Wire Wire Line
	1800 3050 1800 3350
Wire Wire Line
	1100 3050 1300 3050
Connection ~ 1800 3050
Wire Wire Line
	2700 3250 2700 3650
Wire Wire Line
	2700 2350 2700 2650
Wire Wire Line
	2150 2500 2250 2500
Wire Wire Line
	2550 2500 2700 2500
Connection ~ 2700 2500
Wire Wire Line
	3200 3450 3100 3450
Wire Wire Line
	2700 3450 2800 3450
Connection ~ 2700 3450
Wire Wire Line
	1800 1950 1800 2850
Wire Wire Line
	1300 1950 1100 1950
Wire Wire Line
	1950 4050 1950 4250
Wire Wire Line
	1950 4250 2150 4250
Wire Wire Line
	1800 3650 1800 3900
Wire Wire Line
	1950 3750 1950 3700
Wire Wire Line
	1950 3700 1800 3700
Connection ~ 1800 3700
$EndSCHEMATC
