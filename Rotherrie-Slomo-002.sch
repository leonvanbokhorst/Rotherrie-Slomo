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
P 3350 2350
F 0 "U2" H 3350 2550 50  0000 L CNN
F 1 "TL074" H 3350 2150 50  0000 L CNN
F 2 "" H 3300 2450 50  0001 C CNN
F 3 "" H 3400 2550 50  0001 C CNN
	1    3350 2350
	1    0    0    -1  
$EndComp
Text GLabel 3250 1750 1    60   Input ~ 0
VCC
Text GLabel 3250 3050 3    60   Input ~ 0
VEE
$Comp
L R R9
U 1 1 59B17BD8
P 3150 1350
F 0 "R9" V 3230 1350 50  0000 C CNN
F 1 "4.7k" V 3150 1350 50  0000 C CNN
F 2 "" V 3080 1350 50  0001 C CNN
F 3 "" H 3150 1350 50  0001 C CNN
	1    3150 1350
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 59B17C85
P 2000 1350
F 0 "R5" V 2080 1350 50  0000 C CNN
F 1 "4.7k" V 2000 1350 50  0000 C CNN
F 2 "" V 1930 1350 50  0001 C CNN
F 3 "" H 2000 1350 50  0001 C CNN
	1    2000 1350
	0    1    1    0   
$EndComp
Text GLabel 1650 1350 0    60   Input ~ 0
GND
$Comp
L R R7
U 1 1 59B17DA3
P 2350 2900
F 0 "R7" V 2430 2900 50  0000 C CNN
F 1 "100k" V 2350 2900 50  0000 C CNN
F 2 "" V 2280 2900 50  0001 C CNN
F 3 "" H 2350 2900 50  0001 C CNN
	1    2350 2900
	1    0    0    -1  
$EndComp
$Comp
L CP C5
U 1 1 59B17DCD
P 2000 2450
F 0 "C5" H 2025 2550 50  0000 L CNN
F 1 "100uF" H 2025 2350 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D7.5mm_P2.50mm" H 2038 2300 50  0001 C CNN
F 3 "" H 2000 2450 50  0001 C CNN
	1    2000 2450
	0    1    1    0   
$EndComp
Text GLabel 1650 2450 0    60   Input ~ 0
GND
Text GLabel 2700 3650 2    60   Input ~ 0
WAVE1
$Comp
L C C7
U 1 1 59B17EFF
P 2950 1900
F 0 "C7" H 2975 2000 50  0000 L CNN
F 1 "100nF" H 2975 1800 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 2988 1750 50  0001 C CNN
F 3 "" H 2950 1900 50  0001 C CNN
	1    2950 1900
	0    -1   -1   0   
$EndComp
Text GLabel 2700 1900 0    60   Input ~ 0
GND
$Comp
L C C8
U 1 1 59B1810F
P 3500 2850
F 0 "C8" H 3525 2950 50  0000 L CNN
F 1 "100nF" H 3525 2750 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 3538 2700 50  0001 C CNN
F 3 "" H 3500 2850 50  0001 C CNN
	1    3500 2850
	0    1    1    0   
$EndComp
Text GLabel 3750 2850 2    60   Input ~ 0
GND
$Comp
L POT RV1
U 1 1 59B182A6
P 2500 3300
F 0 "RV1" V 2325 3300 50  0000 C CNN
F 1 "500k" V 2400 3300 50  0000 C CNN
F 2 "" H 2500 3300 50  0001 C CNN
F 3 "" H 2500 3300 50  0001 C CNN
	1    2500 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 2350 4000 2350
Wire Wire Line
	4000 2350 4000 1350
Wire Wire Line
	4000 1350 3300 1350
Wire Wire Line
	2150 1350 3000 1350
Wire Wire Line
	2350 2250 3050 2250
Connection ~ 2350 1350
Wire Wire Line
	2150 2450 3050 2450
Wire Wire Line
	2350 2450 2350 2750
Wire Wire Line
	1650 2450 1850 2450
Connection ~ 2350 2450
Wire Wire Line
	3250 2650 3250 3050
Wire Wire Line
	3250 1750 3250 2050
Wire Wire Line
	2700 1900 2800 1900
Wire Wire Line
	3100 1900 3250 1900
Connection ~ 3250 1900
Wire Wire Line
	3750 2850 3650 2850
Wire Wire Line
	3250 2850 3350 2850
Connection ~ 3250 2850
Wire Wire Line
	2350 1350 2350 2250
Wire Wire Line
	1850 1350 1650 1350
Wire Wire Line
	2500 3450 2500 3650
Wire Wire Line
	2500 3650 2700 3650
Wire Wire Line
	2350 3050 2350 3300
Wire Wire Line
	2500 3150 2500 3100
Wire Wire Line
	2500 3100 2350 3100
Connection ~ 2350 3100
$Comp
L TL074 U2
U 3 1 59B26D9D
P 6400 2350
F 0 "U2" H 6400 2550 50  0000 L CNN
F 1 "TL074" H 6400 2150 50  0000 L CNN
F 2 "" H 6350 2450 50  0001 C CNN
F 3 "" H 6450 2550 50  0001 C CNN
	3    6400 2350
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 59B26DA5
P 6200 1350
F 0 "R13" V 6280 1350 50  0000 C CNN
F 1 "4.7k" V 6200 1350 50  0000 C CNN
F 2 "" V 6130 1350 50  0001 C CNN
F 3 "" H 6200 1350 50  0001 C CNN
	1    6200 1350
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 59B26DAB
P 5050 1350
F 0 "R11" V 5130 1350 50  0000 C CNN
F 1 "4.7k" V 5050 1350 50  0000 C CNN
F 2 "" V 4980 1350 50  0001 C CNN
F 3 "" H 5050 1350 50  0001 C CNN
	1    5050 1350
	0    1    1    0   
$EndComp
Text GLabel 4700 1350 0    60   Input ~ 0
GND
$Comp
L R R12
U 1 1 59B26DB2
P 5400 2900
F 0 "R12" V 5480 2900 50  0000 C CNN
F 1 "100k" V 5400 2900 50  0000 C CNN
F 2 "" V 5330 2900 50  0001 C CNN
F 3 "" H 5400 2900 50  0001 C CNN
	1    5400 2900
	1    0    0    -1  
$EndComp
$Comp
L CP C9
U 1 1 59B26DB8
P 5050 2450
F 0 "C9" H 5075 2550 50  0000 L CNN
F 1 "100uF" H 5075 2350 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D7.5mm_P2.50mm" H 5088 2300 50  0001 C CNN
F 3 "" H 5050 2450 50  0001 C CNN
	1    5050 2450
	0    1    1    0   
$EndComp
Text GLabel 4700 2450 0    60   Input ~ 0
GND
Text GLabel 5750 3650 2    60   Input ~ 0
WAVE3
$Comp
L POT RV3
U 1 1 59B26DCE
P 5550 3300
F 0 "RV3" V 5375 3300 50  0000 C CNN
F 1 "500k" V 5450 3300 50  0000 C CNN
F 2 "" H 5550 3300 50  0001 C CNN
F 3 "" H 5550 3300 50  0001 C CNN
	1    5550 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	6700 2350 7050 2350
Wire Wire Line
	7050 2350 7050 1350
Wire Wire Line
	7050 1350 6350 1350
Wire Wire Line
	5200 1350 6050 1350
Wire Wire Line
	5400 2250 6100 2250
Connection ~ 5400 1350
Wire Wire Line
	5200 2450 6100 2450
Wire Wire Line
	5400 2450 5400 2750
Wire Wire Line
	4700 2450 4900 2450
Connection ~ 5400 2450
Wire Wire Line
	5400 1350 5400 2250
Wire Wire Line
	4900 1350 4700 1350
Wire Wire Line
	5550 3450 5550 3650
Wire Wire Line
	5550 3650 5750 3650
Wire Wire Line
	5400 3050 5400 3300
Wire Wire Line
	5550 3150 5550 3100
Wire Wire Line
	5550 3100 5400 3100
Connection ~ 5400 3100
$Comp
L TL074 U2
U 4 1 59B26FE6
P 9450 2350
F 0 "U2" H 9450 2550 50  0000 L CNN
F 1 "TL074" H 9450 2150 50  0000 L CNN
F 2 "" H 9400 2450 50  0001 C CNN
F 3 "" H 9500 2550 50  0001 C CNN
	4    9450 2350
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 59B26FEE
P 9250 1350
F 0 "R16" V 9330 1350 50  0000 C CNN
F 1 "4.7k" V 9250 1350 50  0000 C CNN
F 2 "" V 9180 1350 50  0001 C CNN
F 3 "" H 9250 1350 50  0001 C CNN
	1    9250 1350
	0    1    1    0   
$EndComp
$Comp
L R R14
U 1 1 59B26FF4
P 8100 1350
F 0 "R14" V 8180 1350 50  0000 C CNN
F 1 "4.7k" V 8100 1350 50  0000 C CNN
F 2 "" V 8030 1350 50  0001 C CNN
F 3 "" H 8100 1350 50  0001 C CNN
	1    8100 1350
	0    1    1    0   
$EndComp
Text GLabel 7750 1350 0    60   Input ~ 0
GND
$Comp
L R R15
U 1 1 59B26FFB
P 8450 2900
F 0 "R15" V 8530 2900 50  0000 C CNN
F 1 "100k" V 8450 2900 50  0000 C CNN
F 2 "" V 8380 2900 50  0001 C CNN
F 3 "" H 8450 2900 50  0001 C CNN
	1    8450 2900
	1    0    0    -1  
$EndComp
$Comp
L CP C10
U 1 1 59B27001
P 8100 2450
F 0 "C10" H 8125 2550 50  0000 L CNN
F 1 "100uF" H 8125 2350 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D7.5mm_P2.50mm" H 8138 2300 50  0001 C CNN
F 3 "" H 8100 2450 50  0001 C CNN
	1    8100 2450
	0    1    1    0   
$EndComp
Text GLabel 7750 2450 0    60   Input ~ 0
GND
Text GLabel 8800 3650 2    60   Input ~ 0
WAVE4
$Comp
L POT RV4
U 1 1 59B27017
P 8600 3300
F 0 "RV4" V 8425 3300 50  0000 C CNN
F 1 "500k" V 8500 3300 50  0000 C CNN
F 2 "" H 8600 3300 50  0001 C CNN
F 3 "" H 8600 3300 50  0001 C CNN
	1    8600 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	9750 2350 10100 2350
Wire Wire Line
	10100 2350 10100 1350
Wire Wire Line
	10100 1350 9400 1350
Wire Wire Line
	8250 1350 9100 1350
Wire Wire Line
	8450 2250 9150 2250
Connection ~ 8450 1350
Wire Wire Line
	8250 2450 9150 2450
Wire Wire Line
	8450 2450 8450 2750
Wire Wire Line
	7750 2450 7950 2450
Connection ~ 8450 2450
Wire Wire Line
	8450 1350 8450 2250
Wire Wire Line
	7950 1350 7750 1350
Wire Wire Line
	8600 3450 8600 3650
Wire Wire Line
	8600 3650 8800 3650
Wire Wire Line
	8450 3050 8450 3300
Wire Wire Line
	8600 3150 8600 3100
Wire Wire Line
	8600 3100 8450 3100
Connection ~ 8450 3100
$Comp
L TL074 U2
U 2 1 59B27207
P 3350 5300
F 0 "U2" H 3350 5500 50  0000 L CNN
F 1 "TL074" H 3350 5100 50  0000 L CNN
F 2 "" H 3300 5400 50  0001 C CNN
F 3 "" H 3400 5500 50  0001 C CNN
	2    3350 5300
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 59B2720F
P 3150 4300
F 0 "R10" V 3230 4300 50  0000 C CNN
F 1 "4.7k" V 3150 4300 50  0000 C CNN
F 2 "" V 3080 4300 50  0001 C CNN
F 3 "" H 3150 4300 50  0001 C CNN
	1    3150 4300
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 59B27215
P 2000 4300
F 0 "R6" V 2080 4300 50  0000 C CNN
F 1 "4.7k" V 2000 4300 50  0000 C CNN
F 2 "" V 1930 4300 50  0001 C CNN
F 3 "" H 2000 4300 50  0001 C CNN
	1    2000 4300
	0    1    1    0   
$EndComp
Text GLabel 1650 4300 0    60   Input ~ 0
GND
$Comp
L R R8
U 1 1 59B2721C
P 2350 5850
F 0 "R8" V 2430 5850 50  0000 C CNN
F 1 "100k" V 2350 5850 50  0000 C CNN
F 2 "" V 2280 5850 50  0001 C CNN
F 3 "" H 2350 5850 50  0001 C CNN
	1    2350 5850
	1    0    0    -1  
$EndComp
$Comp
L CP C6
U 1 1 59B27222
P 2000 5400
F 0 "C6" H 2025 5500 50  0000 L CNN
F 1 "100uF" H 2025 5300 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D7.5mm_P2.50mm" H 2038 5250 50  0001 C CNN
F 3 "" H 2000 5400 50  0001 C CNN
	1    2000 5400
	0    1    1    0   
$EndComp
Text GLabel 1650 5400 0    60   Input ~ 0
GND
Text GLabel 2700 6600 2    60   Input ~ 0
WAVE2
$Comp
L POT RV2
U 1 1 59B27238
P 2500 6250
F 0 "RV2" V 2325 6250 50  0000 C CNN
F 1 "500k" V 2400 6250 50  0000 C CNN
F 2 "" H 2500 6250 50  0001 C CNN
F 3 "" H 2500 6250 50  0001 C CNN
	1    2500 6250
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 5300 4000 5300
Wire Wire Line
	4000 5300 4000 4300
Wire Wire Line
	4000 4300 3300 4300
Wire Wire Line
	2150 4300 3000 4300
Wire Wire Line
	2350 5200 3050 5200
Connection ~ 2350 4300
Wire Wire Line
	2150 5400 3050 5400
Wire Wire Line
	2350 5400 2350 5700
Wire Wire Line
	1650 5400 1850 5400
Connection ~ 2350 5400
Wire Wire Line
	2350 4300 2350 5200
Wire Wire Line
	1850 4300 1650 4300
Wire Wire Line
	2500 6400 2500 6600
Wire Wire Line
	2500 6600 2700 6600
Wire Wire Line
	2350 6000 2350 6250
Wire Wire Line
	2500 6100 2500 6050
Wire Wire Line
	2500 6050 2350 6050
Connection ~ 2350 6050
$EndSCHEMATC
