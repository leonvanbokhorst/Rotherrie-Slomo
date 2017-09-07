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
Text GLabel 1770 4300 3    60   Input ~ 0
GND
Text GLabel 2110 2550 0    60   Input ~ 0
WAVE1
$Comp
L TL074 U1
U 1 1 59B15484
P 2450 2650
F 0 "U1" H 2450 2850 50  0000 L CNN
F 1 "TL074" H 2450 2450 50  0000 L CNN
F 2 "" H 2400 2750 50  0001 C CNN
F 3 "" H 2500 2850 50  0001 C CNN
	1    2450 2650
	1    0    0    -1  
$EndComp
Text GLabel 2350 2060 1    60   Input ~ 0
VCC
Text GLabel 2350 3230 0    60   Input ~ 0
VEE
$Comp
L LED_Dual_2pin D3
U 1 1 59B15AC5
P 2400 3630
F 0 "D3" H 2400 3855 50  0000 C CNN
F 1 "LED_Dual_2pin" H 2400 3380 50  0000 C CNN
F 2 "" H 2400 3630 50  0001 C CNN
F 3 "" H 2400 3630 50  0001 C CNN
	1    2400 3630
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 59B15B70
P 1770 3980
F 0 "R1" V 1850 3980 50  0000 C CNN
F 1 "1k" V 1770 3980 50  0000 C CNN
F 2 "" V 1700 3980 50  0001 C CNN
F 3 "" H 1770 3980 50  0001 C CNN
	1    1770 3980
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 59B15D4F
P 2600 3040
F 0 "C3" H 2625 3140 50  0000 L CNN
F 1 "100nF" H 2625 2940 50  0000 L CNN
F 2 "" H 2638 2890 50  0001 C CNN
F 3 "" H 2600 3040 50  0001 C CNN
	1    2600 3040
	0    1    1    0   
$EndComp
Text GLabel 2820 3040 2    60   Input ~ 0
GND
$Comp
L C C4
U 1 1 59B1615D
P 2820 2260
F 0 "C4" H 2845 2360 50  0000 L CNN
F 1 "100nF" H 2845 2160 50  0000 L CNN
F 2 "" H 2858 2110 50  0001 C CNN
F 3 "" H 2820 2260 50  0001 C CNN
	1    2820 2260
	0    1    1    0   
$EndComp
Text GLabel 3080 2260 2    60   Input ~ 0
GND
Text GLabel 4070 4300 3    60   Input ~ 0
GND
Text GLabel 4410 2550 0    60   Input ~ 0
WAVE2
$Comp
L TL074 U1
U 2 1 59B1668C
P 4750 2650
F 0 "U1" H 4750 2850 50  0000 L CNN
F 1 "TL074" H 4750 2450 50  0000 L CNN
F 2 "" H 4700 2750 50  0001 C CNN
F 3 "" H 4800 2850 50  0001 C CNN
	2    4750 2650
	1    0    0    -1  
$EndComp
Text GLabel 4650 2060 1    60   Input ~ 0
VCC
Text GLabel 4650 3230 0    60   Input ~ 0
VEE
$Comp
L LED_Dual_2pin D4
U 1 1 59B16694
P 4700 3630
F 0 "D4" H 4700 3855 50  0000 C CNN
F 1 "LED_Dual_2pin" H 4700 3380 50  0000 C CNN
F 2 "" H 4700 3630 50  0001 C CNN
F 3 "" H 4700 3630 50  0001 C CNN
	1    4700 3630
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 59B1669A
P 4070 3980
F 0 "R2" V 4150 3980 50  0000 C CNN
F 1 "1k" V 4070 3980 50  0000 C CNN
F 2 "" V 4000 3980 50  0001 C CNN
F 3 "" H 4070 3980 50  0001 C CNN
	1    4070 3980
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 59B166A0
P 4900 3040
F 0 "C5" H 4925 3140 50  0000 L CNN
F 1 "100nF" H 4925 2940 50  0000 L CNN
F 2 "" H 4938 2890 50  0001 C CNN
F 3 "" H 4900 3040 50  0001 C CNN
	1    4900 3040
	0    1    1    0   
$EndComp
Text GLabel 5120 3040 2    60   Input ~ 0
GND
$Comp
L C C6
U 1 1 59B166B5
P 5120 2260
F 0 "C6" H 5145 2360 50  0000 L CNN
F 1 "100nF" H 5145 2160 50  0000 L CNN
F 2 "" H 5158 2110 50  0001 C CNN
F 3 "" H 5120 2260 50  0001 C CNN
	1    5120 2260
	0    1    1    0   
$EndComp
Text GLabel 5380 2260 2    60   Input ~ 0
GND
Text GLabel 6370 4300 3    60   Input ~ 0
GND
Text GLabel 6710 2550 0    60   Input ~ 0
WAVE3
$Comp
L TL074 U1
U 3 1 59B16809
P 7050 2650
F 0 "U1" H 7050 2850 50  0000 L CNN
F 1 "TL074" H 7050 2450 50  0000 L CNN
F 2 "" H 7000 2750 50  0001 C CNN
F 3 "" H 7100 2850 50  0001 C CNN
	3    7050 2650
	1    0    0    -1  
$EndComp
Text GLabel 6950 2060 1    60   Input ~ 0
VCC
Text GLabel 6950 3230 0    60   Input ~ 0
VEE
$Comp
L LED_Dual_2pin D5
U 1 1 59B16811
P 7000 3630
F 0 "D5" H 7000 3855 50  0000 C CNN
F 1 "LED_Dual_2pin" H 7000 3380 50  0000 C CNN
F 2 "" H 7000 3630 50  0001 C CNN
F 3 "" H 7000 3630 50  0001 C CNN
	1    7000 3630
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 59B16817
P 6370 3980
F 0 "R3" V 6450 3980 50  0000 C CNN
F 1 "1k" V 6370 3980 50  0000 C CNN
F 2 "" V 6300 3980 50  0001 C CNN
F 3 "" H 6370 3980 50  0001 C CNN
	1    6370 3980
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 59B1681D
P 7200 3040
F 0 "C7" H 7225 3140 50  0000 L CNN
F 1 "100nF" H 7225 2940 50  0000 L CNN
F 2 "" H 7238 2890 50  0001 C CNN
F 3 "" H 7200 3040 50  0001 C CNN
	1    7200 3040
	0    1    1    0   
$EndComp
Text GLabel 7420 3040 2    60   Input ~ 0
GND
$Comp
L C C8
U 1 1 59B16832
P 7420 2260
F 0 "C8" H 7445 2360 50  0000 L CNN
F 1 "100nF" H 7445 2160 50  0000 L CNN
F 2 "" H 7458 2110 50  0001 C CNN
F 3 "" H 7420 2260 50  0001 C CNN
	1    7420 2260
	0    1    1    0   
$EndComp
Text GLabel 7680 2260 2    60   Input ~ 0
GND
Text GLabel 8670 4300 3    60   Input ~ 0
GND
Text GLabel 9010 2550 0    60   Input ~ 0
WAVE4
$Comp
L TL074 U1
U 4 1 59B169FB
P 9350 2650
F 0 "U1" H 9350 2850 50  0000 L CNN
F 1 "TL074" H 9350 2450 50  0000 L CNN
F 2 "" H 9300 2750 50  0001 C CNN
F 3 "" H 9400 2850 50  0001 C CNN
	4    9350 2650
	1    0    0    -1  
$EndComp
Text GLabel 9250 2060 1    60   Input ~ 0
VCC
Text GLabel 9250 3230 0    60   Input ~ 0
VEE
$Comp
L LED_Dual_2pin D6
U 1 1 59B16A03
P 9300 3630
F 0 "D6" H 9300 3855 50  0000 C CNN
F 1 "LED_Dual_2pin" H 9300 3380 50  0000 C CNN
F 2 "" H 9300 3630 50  0001 C CNN
F 3 "" H 9300 3630 50  0001 C CNN
	1    9300 3630
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 59B16A09
P 8670 3980
F 0 "R4" V 8750 3980 50  0000 C CNN
F 1 "1k" V 8670 3980 50  0000 C CNN
F 2 "" V 8600 3980 50  0001 C CNN
F 3 "" H 8670 3980 50  0001 C CNN
	1    8670 3980
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 59B16A0F
P 9500 3040
F 0 "C9" H 9525 3140 50  0000 L CNN
F 1 "100nF" H 9525 2940 50  0000 L CNN
F 2 "" H 9538 2890 50  0001 C CNN
F 3 "" H 9500 3040 50  0001 C CNN
	1    9500 3040
	0    1    1    0   
$EndComp
Text GLabel 9720 3040 2    60   Input ~ 0
GND
$Comp
L C C10
U 1 1 59B16A24
P 9720 2260
F 0 "C10" H 9745 2360 50  0000 L CNN
F 1 "100nF" H 9745 2160 50  0000 L CNN
F 2 "" H 9758 2110 50  0001 C CNN
F 3 "" H 9720 2260 50  0001 C CNN
	1    9720 2260
	0    1    1    0   
$EndComp
Text GLabel 9980 2260 2    60   Input ~ 0
GND
Wire Wire Line
	2350 2060 2350 2350
Wire Wire Line
	2750 2650 3150 2650
Wire Wire Line
	1770 2750 1770 3830
Wire Wire Line
	1770 2750 2150 2750
Wire Wire Line
	1770 4300 1770 4130
Wire Wire Line
	2450 3040 2350 3040
Connection ~ 2350 3040
Wire Wire Line
	3150 2650 3150 3630
Wire Wire Line
	2820 3040 2750 3040
Wire Wire Line
	3150 3630 2710 3630
Wire Wire Line
	2100 3630 1770 3630
Connection ~ 1770 3630
Wire Wire Line
	2350 2950 2350 3230
Wire Wire Line
	2110 2550 2150 2550
Wire Wire Line
	2670 2260 2350 2260
Connection ~ 2350 2260
Wire Wire Line
	2970 2260 3080 2260
Wire Wire Line
	4650 2060 4650 2350
Wire Wire Line
	5050 2650 5450 2650
Wire Wire Line
	4070 2750 4070 3830
Wire Wire Line
	4070 2750 4450 2750
Wire Wire Line
	4070 4300 4070 4130
Wire Wire Line
	4750 3040 4650 3040
Connection ~ 4650 3040
Wire Wire Line
	5450 2650 5450 3630
Wire Wire Line
	5120 3040 5050 3040
Wire Wire Line
	5450 3630 5010 3630
Wire Wire Line
	4400 3630 4070 3630
Connection ~ 4070 3630
Wire Wire Line
	4650 2950 4650 3230
Wire Wire Line
	4410 2550 4450 2550
Wire Wire Line
	4970 2260 4650 2260
Connection ~ 4650 2260
Wire Wire Line
	5270 2260 5380 2260
Wire Wire Line
	6950 2060 6950 2350
Wire Wire Line
	7350 2650 7750 2650
Wire Wire Line
	6370 2750 6370 3830
Wire Wire Line
	6370 2750 6750 2750
Wire Wire Line
	6370 4300 6370 4130
Wire Wire Line
	7050 3040 6950 3040
Connection ~ 6950 3040
Wire Wire Line
	7750 2650 7750 3630
Wire Wire Line
	7420 3040 7350 3040
Wire Wire Line
	7750 3630 7310 3630
Wire Wire Line
	6700 3630 6370 3630
Connection ~ 6370 3630
Wire Wire Line
	6950 2950 6950 3230
Wire Wire Line
	6710 2550 6750 2550
Wire Wire Line
	7270 2260 6950 2260
Connection ~ 6950 2260
Wire Wire Line
	7570 2260 7680 2260
Wire Wire Line
	9250 2060 9250 2350
Wire Wire Line
	9650 2650 10050 2650
Wire Wire Line
	8670 2750 8670 3830
Wire Wire Line
	8670 2750 9050 2750
Wire Wire Line
	8670 4300 8670 4130
Wire Wire Line
	9350 3040 9250 3040
Connection ~ 9250 3040
Wire Wire Line
	10050 2650 10050 3630
Wire Wire Line
	9720 3040 9650 3040
Wire Wire Line
	10050 3630 9610 3630
Wire Wire Line
	9000 3630 8670 3630
Connection ~ 8670 3630
Wire Wire Line
	9250 2950 9250 3230
Wire Wire Line
	9010 2550 9050 2550
Wire Wire Line
	9570 2260 9250 2260
Connection ~ 9250 2260
Wire Wire Line
	9870 2260 9980 2260
$EndSCHEMATC