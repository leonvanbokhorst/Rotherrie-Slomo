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
Sheet 1 3
Title "Slomo"
Date "2017-09-07"
Rev "v1.0"
Comp "Rotherrie"
Comment1 "Leon van Bokhorst"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 1300 2300 0    60   ~ 0
10 pin power connector
Text Label 2050 2550 0    60   ~ 0
+12V
Text Label 2050 2650 0    60   ~ 0
GND
Text Label 2050 2750 0    60   ~ 0
GND
Text Label 2050 2850 0    60   ~ 0
GND
Text Label 2050 2950 0    60   ~ 0
-12V
Text Label 1550 2550 2    60   ~ 0
+12V
Text Label 1550 2650 2    60   ~ 0
GND
Text Label 1550 2750 2    60   ~ 0
GND
Text Label 1550 2850 2    60   ~ 0
GND
Text Label 1550 2950 2    60   ~ 0
-12V
Text Label 3100 2000 2    60   ~ 0
+12V
Text Label 3100 3000 2    60   ~ 0
-12V
Text Label 3100 2500 2    60   ~ 0
GND
$Comp
L D_Schottky D1
U 1 1 59B14A51
P 4000 2250
F 0 "D1" H 4000 2350 50  0000 C CNN
F 1 "1N5817" H 4000 2150 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 4000 2250 50  0001 C CNN
F 3 "" H 4000 2250 50  0001 C CNN
	1    4000 2250
	0    1    1    0   
$EndComp
$Comp
L D_Schottky D2
U 1 1 59B14AA0
P 4000 2750
F 0 "D2" H 4000 2850 50  0000 C CNN
F 1 "1N5817" H 4000 2650 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 4000 2750 50  0001 C CNN
F 3 "" H 4000 2750 50  0001 C CNN
	1    4000 2750
	0    1    1    0   
$EndComp
$Comp
L PWR_FLAG #FLG01
U 1 1 59B14BC6
P 3500 1950
F 0 "#FLG01" H 3500 2025 50  0001 C CNN
F 1 "PWR_FLAG" H 3500 2100 50  0000 C CNN
F 2 "" H 3500 1950 50  0001 C CNN
F 3 "" H 3500 1950 50  0001 C CNN
	1    3500 1950
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 59B14BE1
P 3500 2450
F 0 "#FLG02" H 3500 2525 50  0001 C CNN
F 1 "PWR_FLAG" H 3500 2600 50  0000 C CNN
F 2 "" H 3500 2450 50  0001 C CNN
F 3 "" H 3500 2450 50  0001 C CNN
	1    3500 2450
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 59B14BF5
P 3500 2950
F 0 "#FLG03" H 3500 3025 50  0001 C CNN
F 1 "PWR_FLAG" H 3500 3100 50  0000 C CNN
F 2 "" H 3500 2950 50  0001 C CNN
F 3 "" H 3500 2950 50  0001 C CNN
	1    3500 2950
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 59B14CBF
P 4800 2250
F 0 "C1" H 4825 2350 50  0000 L CNN
F 1 "22uF" H 4825 2150 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D7.5mm_P2.50mm" H 4838 2100 50  0001 C CNN
F 3 "" H 4800 2250 50  0001 C CNN
	1    4800 2250
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 59B14CF3
P 4800 2750
F 0 "C2" H 4825 2850 50  0000 L CNN
F 1 "22uF" H 4825 2650 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D7.5mm_P2.50mm" H 4838 2600 50  0001 C CNN
F 3 "" H 4800 2750 50  0001 C CNN
	1    4800 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2000 5900 2000
Wire Wire Line
	3100 2500 5900 2500
Wire Wire Line
	3100 3000 5900 3000
Wire Wire Line
	4000 3000 4000 2900
Wire Wire Line
	4000 2400 4000 2600
Connection ~ 4000 2500
Wire Wire Line
	4000 2000 4000 2100
Wire Wire Line
	3500 2950 3500 3000
Connection ~ 3500 3000
Wire Wire Line
	3500 2450 3500 2500
Connection ~ 3500 2500
Wire Wire Line
	3500 1950 3500 2000
Connection ~ 3500 2000
Connection ~ 4000 2000
Connection ~ 4000 3000
Wire Wire Line
	4800 2000 4800 2100
Wire Wire Line
	4800 2400 4800 2600
Connection ~ 4800 2500
Wire Wire Line
	4800 3000 4800 2900
Connection ~ 4800 2000
Connection ~ 4800 3000
Text GLabel 5900 2000 2    60   Input ~ 0
VCC
Text GLabel 5900 2500 2    60   Input ~ 0
GND
Text GLabel 5900 3000 2    60   Input ~ 0
VEE
$Sheet
S 12250 1100 1100 1450
U 59B1533E
F0 "Bipolar LED" 60
F1 "Rotherrie-Slomo-001.sch" 60
$EndSheet
$Sheet
S 12250 3100 1100 1500
U 59B17997
F0 "Rotherrie-Slomo-Triangle-LFO" 60
F1 "Rotherrie-Slomo-002.sch" 60
$EndSheet
$Comp
L CONN_02X05 J1
U 1 1 59B28D47
P 1800 2750
F 0 "J1" H 1800 3050 50  0000 C CNN
F 1 "CONN_02X05" H 1800 2450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch2.54mm" H 1800 1550 50  0001 C CNN
F 3 "" H 1800 1550 50  0001 C CNN
	1    1800 2750
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X07 J6
U 1 1 59B2A9BA
P 4100 4750
F 0 "J6" H 4100 5150 50  0000 C CNN
F 1 "CONN_01X07" V 4200 4750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x07_Pitch2.54mm" H 4100 4750 50  0001 C CNN
F 3 "" H 4100 4750 50  0001 C CNN
	1    4100 4750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X07 J7
U 1 1 59B2A9EF
P 5400 4750
F 0 "J7" H 5400 5150 50  0000 C CNN
F 1 "CONN_01X07" V 5500 4750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x07_Pitch2.54mm" H 5400 4750 50  0001 C CNN
F 3 "" H 5400 4750 50  0001 C CNN
	1    5400 4750
	1    0    0    -1  
$EndComp
Text Notes 3750 4200 0    60   ~ 0
7 pin controler board connectors (male)
Text Notes 4000 5300 0    60   ~ 0
Top
Text Notes 5150 5300 0    60   ~ 0
Bottom
$Comp
L CONN_01X07 J8
U 1 1 59B2ABA1
P 7300 4750
F 0 "J8" H 7300 5150 50  0000 C CNN
F 1 "CONN_01X07" V 7400 4750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x07_Pitch2.54mm" H 7300 4750 50  0001 C CNN
F 3 "" H 7300 4750 50  0001 C CNN
	1    7300 4750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X07 J9
U 1 1 59B2ABA7
P 8600 4750
F 0 "J9" H 8600 5150 50  0000 C CNN
F 1 "CONN_01X07" V 8700 4750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x07_Pitch2.54mm" H 8600 4750 50  0001 C CNN
F 3 "" H 8600 4750 50  0001 C CNN
	1    8600 4750
	1    0    0    -1  
$EndComp
Text Notes 7000 4200 0    60   ~ 0
7 pin logic board connectors (female)
Text Notes 7200 5300 0    60   ~ 0
Top
Text Notes 8350 5300 0    60   ~ 0
Bottom
Text GLabel 5050 4550 0    60   Input ~ 0
POT1
Text GLabel 3750 4450 0    60   Input ~ 0
LED1
Text GLabel 3750 4550 0    60   Input ~ 0
LED1R
Text GLabel 5050 4650 0    60   Input ~ 0
POT2
Text GLabel 3750 4650 0    60   Input ~ 0
LED2
Text GLabel 3750 4750 0    60   Input ~ 0
LED2R
Text GLabel 5050 4950 0    60   Input ~ 0
GND
Text GLabel 5050 4750 0    60   Input ~ 0
POT3
Text GLabel 3750 4850 0    60   Input ~ 0
LED3
Text GLabel 5050 5050 0    60   Input ~ 0
GND
Wire Wire Line
	3750 4450 3900 4450
Wire Wire Line
	3750 4550 3900 4550
Wire Wire Line
	3750 4650 3900 4650
Wire Wire Line
	3750 4750 3900 4750
Wire Wire Line
	3750 4850 3900 4850
Wire Wire Line
	3750 4950 3900 4950
Wire Wire Line
	3750 5050 3900 5050
Wire Wire Line
	5050 4450 5200 4450
Wire Wire Line
	5050 4550 5200 4550
Wire Wire Line
	5050 4650 5200 4650
Wire Wire Line
	5050 4750 5200 4750
Wire Wire Line
	5050 4850 5200 4850
Wire Wire Line
	5050 4950 5200 4950
Wire Wire Line
	5050 5050 5200 5050
Wire Wire Line
	6950 4450 7100 4450
Wire Wire Line
	6950 4550 7100 4550
Wire Wire Line
	6950 4650 7100 4650
Wire Wire Line
	6950 4750 7100 4750
Wire Wire Line
	6950 4850 7100 4850
Wire Wire Line
	6950 4950 7100 4950
Wire Wire Line
	6950 5050 7100 5050
Wire Wire Line
	8300 4450 8400 4450
Wire Wire Line
	8300 4550 8400 4550
Wire Wire Line
	8300 4650 8400 4650
Wire Wire Line
	8300 4750 8400 4750
Wire Wire Line
	8300 4850 8400 4850
Wire Wire Line
	8300 4950 8400 4950
Wire Wire Line
	8300 5050 8400 5050
Text GLabel 3750 4950 0    60   Input ~ 0
LED3R
Text GLabel 5050 4850 0    60   Input ~ 0
POT4
Text GLabel 3750 5050 0    60   Input ~ 0
LED4
Text GLabel 5050 4450 0    60   Input ~ 0
LED4R
Text GLabel 6950 4450 0    60   Input ~ 0
LED1
Text GLabel 6950 4550 0    60   Input ~ 0
LED1R
Text GLabel 6950 4650 0    60   Input ~ 0
LED2
Text GLabel 6950 4750 0    60   Input ~ 0
LED2R
Text GLabel 6950 4850 0    60   Input ~ 0
LED3
Text GLabel 6950 4950 0    60   Input ~ 0
LED3R
Text GLabel 6950 5050 0    60   Input ~ 0
LED4
Text GLabel 8300 4550 0    60   Input ~ 0
POT1
Text GLabel 8300 4650 0    60   Input ~ 0
POT2
Text GLabel 8300 4950 0    60   Input ~ 0
GND
Text GLabel 8300 4750 0    60   Input ~ 0
POT3
Text GLabel 8300 5050 0    60   Input ~ 0
GND
Text GLabel 8300 4850 0    60   Input ~ 0
POT4
Text GLabel 8300 4450 0    60   Input ~ 0
LED4R
$EndSCHEMATC
