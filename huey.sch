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
LIBS:huey
LIBS:MF_Connectors
LIBS:huey-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Huey Main Board"
Date "2018-04-08"
Rev "1.0"
Comp "Kilo LLC"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Adafruit_Feather_M0_WiFi U1
U 1 1 5ACA666A
P 6000 3950
F 0 "U1" H 6000 4500 60  0000 C CNN
F 1 "Adafruit_Feather_M0_WiFi" V 6000 3800 60  0000 C CNN
F 2 "Huey:Adafruit_Feather_M0_WiFi" H 5850 3950 60  0001 C CNN
F 3 "" H 5850 3950 60  0001 C CNN
	1    6000 3950
	1    0    0    -1  
$EndComp
$Comp
L SD_CARD_SLOT_MICRO_RIGHT SD1
U 1 1 5ACAA1F7
P 3200 3250
F 0 "SD1" H 3200 3275 45  0000 L BNN
F 1 "MF-MICROSD" V 3890 2050 45  0000 L BNN
F 2 "Huey:MF_Connectors-MF-MICROSD" V 3940 2050 20  0001 L CNN
F 3 "" H 3200 3250 60  0000 C CNN
	1    3200 3250
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X03 P1
U 1 1 5ACAA4AD
P 9850 4550
F 0 "P1" H 9850 4750 50  0000 C CNN
F 1 "LED_HEADERS" V 9950 4550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 9850 4550 50  0001 C CNN
F 3 "" H 9850 4550 50  0000 C CNN
	1    9850 4550
	1    0    0    -1  
$EndComp
$Comp
L BARREL_JACK CON1
U 1 1 5ACAA5F0
P 3600 1700
F 0 "CON1" H 3600 1950 50  0000 C CNN
F 1 "BARREL_JACK" H 3600 1500 50  0000 C CNN
F 2 "" H 3600 1700 50  0001 C CNN
F 3 "" H 3600 1700 50  0000 C CNN
F 4 "CP-036AHPJCT-ND" H 3600 1700 60  0001 C CNN "Digikey Part"
	1    3600 1700
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR01
U 1 1 5ACAADCB
P 2900 3050
F 0 "#PWR01" H 2900 2900 50  0001 C CNN
F 1 "+3.3V" H 2900 3190 50  0000 C CNN
F 2 "" H 2900 3050 50  0000 C CNN
F 3 "" H 2900 3050 50  0000 C CNN
	1    2900 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3050 2900 3150
$Comp
L +3.3V #PWR02
U 1 1 5ACAAF4B
P 5150 3300
F 0 "#PWR02" H 5150 3150 50  0001 C CNN
F 1 "+3.3V" H 5150 3440 50  0000 C CNN
F 2 "" H 5150 3300 50  0000 C CNN
F 3 "" H 5150 3300 50  0000 C CNN
	1    5150 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 3300 5250 3300
NoConn ~ 5250 3200
NoConn ~ 5250 3400
Wire Wire Line
	5250 4400 4600 4400
Wire Wire Line
	4600 4400 4600 3850
Wire Wire Line
	4600 3850 3300 3850
Wire Wire Line
	3300 3650 4700 3650
Wire Wire Line
	4700 3650 4700 4300
Wire Wire Line
	4700 4300 5250 4300
Wire Wire Line
	5250 4200 4800 4200
Wire Wire Line
	4800 4200 4800 3750
Wire Wire Line
	4800 3750 3300 3750
Wire Wire Line
	6750 4200 8150 4200
Wire Wire Line
	8150 4200 8150 2650
Wire Wire Line
	8150 2650 4700 2650
Wire Wire Line
	4700 2650 4700 3550
Wire Wire Line
	4700 3550 3300 3550
$Comp
L GND #PWR03
U 1 1 5ACAB088
P 2900 4650
F 0 "#PWR03" H 2900 4400 50  0001 C CNN
F 1 "GND" H 2900 4500 50  0000 C CNN
F 2 "" H 2900 4650 50  0000 C CNN
F 3 "" H 2900 4650 50  0000 C CNN
	1    2900 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4650 2900 4550
$Comp
L +5V #PWR04
U 1 1 5ACAB3F2
P 4000 1600
F 0 "#PWR04" H 4000 1450 50  0001 C CNN
F 1 "+5V" H 4000 1740 50  0000 C CNN
F 2 "" H 4000 1600 50  0000 C CNN
F 3 "" H 4000 1600 50  0000 C CNN
	1    4000 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 1600 3900 1600
$Comp
L GND #PWR05
U 1 1 5ACAB49B
P 4000 1800
F 0 "#PWR05" H 4000 1550 50  0001 C CNN
F 1 "GND" H 4000 1650 50  0000 C CNN
F 2 "" H 4000 1800 50  0000 C CNN
F 3 "" H 4000 1800 50  0000 C CNN
	1    4000 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4000 1800 3900 1800
NoConn ~ 3900 1700
$Comp
L +5V #PWR06
U 1 1 5ACAB6CE
P 9550 4450
F 0 "#PWR06" H 9550 4300 50  0001 C CNN
F 1 "+5V" H 9550 4590 50  0000 C CNN
F 2 "" H 9550 4450 50  0000 C CNN
F 3 "" H 9550 4450 50  0000 C CNN
	1    9550 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9650 4450 9550 4450
$Comp
L GND #PWR07
U 1 1 5ACAB70E
P 9550 4650
F 0 "#PWR07" H 9550 4400 50  0001 C CNN
F 1 "GND" H 9550 4500 50  0000 C CNN
F 2 "" H 9550 4650 50  0000 C CNN
F 3 "" H 9550 4650 50  0000 C CNN
	1    9550 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	9650 4650 9550 4650
$Comp
L BSS138 Q1
U 1 1 5ACA7902
P 8300 4800
F 0 "Q1" H 8500 4875 50  0000 L CNN
F 1 "MF-DSC-SOT233-BSS138" H 8500 4800 50  0000 L CNN
F 2 "Huey:MF_Discrete_Semiconductor-SOT-23-3" H 8500 4725 50  0001 L CIN
F 3 "" H 8300 4800 50  0000 L CNN
	1    8300 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 4500 8400 4600
$Comp
L R R3
U 1 1 5ACA7BF6
P 8400 4350
F 0 "R3" V 8480 4350 50  0000 C CNN
F 1 "MF-RES-0603-1K" V 8400 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8330 4350 50  0001 C CNN
F 3 "" H 8400 4350 50  0000 C CNN
	1    8400 4350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR08
U 1 1 5ACA7E2D
P 8400 4100
F 0 "#PWR08" H 8400 3950 50  0001 C CNN
F 1 "+5V" H 8400 4240 50  0000 C CNN
F 2 "" H 8400 4100 50  0000 C CNN
F 3 "" H 8400 4100 50  0000 C CNN
	1    8400 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 4100 8400 4200
Connection ~ 8400 4550
Wire Wire Line
	6750 4500 7200 4500
Wire Wire Line
	7200 4500 7200 5250
Wire Wire Line
	8400 5250 8400 5000
$Comp
L R R1
U 1 1 5ACA80D2
P 7850 4850
F 0 "R1" V 7930 4850 50  0000 C CNN
F 1 "MF-RES-0603-1K" V 7850 4850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7780 4850 50  0001 C CNN
F 3 "" H 7850 4850 50  0000 C CNN
	1    7850 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 4850 8100 4850
$Comp
L +3.3V #PWR09
U 1 1 5ACA814D
P 7600 4850
F 0 "#PWR09" H 7600 4700 50  0001 C CNN
F 1 "+3.3V" H 7600 4990 50  0000 C CNN
F 2 "" H 7600 4850 50  0000 C CNN
F 3 "" H 7600 4850 50  0000 C CNN
	1    7600 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7600 4850 7700 4850
$Comp
L R R2
U 1 1 5ACA81AB
P 8150 5250
F 0 "R2" V 8230 5250 50  0000 C CNN
F 1 "MF-RES-0603-1K" V 8150 5250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8080 5250 50  0001 C CNN
F 3 "" H 8150 5250 50  0000 C CNN
	1    8150 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	8300 5250 8400 5250
Wire Wire Line
	7200 5250 8000 5250
$Comp
L R R4
U 1 1 5ACA84D7
P 8950 4550
F 0 "R4" V 9030 4550 50  0000 C CNN
F 1 "MF-RES-0603-1K" V 8950 4550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8880 4550 50  0001 C CNN
F 3 "" H 8950 4550 50  0000 C CNN
	1    8950 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 4550 8800 4550
Wire Wire Line
	9100 4550 9650 4550
$EndSCHEMATC
