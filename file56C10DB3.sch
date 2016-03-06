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
LIBS:sensors
LIBS:_sensors
LIBS:timhawes
LIBS:SX1276
LIBS:mpu-9250
LIBS:SAMD21E17A
LIBS:lorawan_gps-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
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
L SAMD21E17A U5
U 1 1 56C12C1C
P 5800 3400
F 0 "U5" H 4750 4800 50  0000 C CNN
F 1 "SAMD21E17A" H 6650 2000 50  0000 C CNN
F 2 "Housings_QFP:TQFP-32_7x7mm_Pitch0.8mm" H 5800 2400 50  0001 C CIN
F 3 "" H 5800 3400 50  0000 C CNN
	1    5800 3400
	1    0    0    -1  
$EndComp
Text HLabel 8050 3550 2    60   Input ~ 0
SDA
Text HLabel 8050 3650 2    60   Input ~ 0
SCL
Text HLabel 2100 3900 0    60   Input ~ 0
VbatIN
$Comp
L Crystal Y1
U 1 1 56C12C9A
P 7950 2000
F 0 "Y1" H 7950 2150 50  0000 C CNN
F 1 "32.768kHz" H 7950 1850 50  0000 C CNN
F 2 "ABS07_abracon:ABS07" H 7950 2000 50  0001 C CNN
F 3 "" H 7950 2000 50  0000 C CNN
	1    7950 2000
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 56C12CEB
P 3300 2900
F 0 "C2" H 3325 3000 50  0000 L CNN
F 1 "1u" H 3325 2800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3338 2750 50  0001 C CNN
F 3 "" H 3300 2900 50  0000 C CNN
	1    3300 2900
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 56C12D1F
P 3900 2900
F 0 "C4" H 3925 3000 50  0000 L CNN
F 1 "1u" H 3925 2800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3938 2750 50  0001 C CNN
F 3 "" H 3900 2900 50  0000 C CNN
	1    3900 2900
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 56C12D43
P 1600 4150
F 0 "R1" V 1680 4150 50  0000 C CNN
F 1 "10k" V 1600 4150 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" V 1530 4150 50  0001 C CNN
F 3 "" H 1600 4150 50  0000 C CNN
	1    1600 4150
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 56C12D6A
P 1600 4650
F 0 "R2" V 1680 4650 50  0000 C CNN
F 1 "2k" V 1600 4650 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" V 1530 4650 50  0001 C CNN
F 3 "" H 1600 4650 50  0000 C CNN
	1    1600 4650
	1    0    0    -1  
$EndComp
Text HLabel 8750 3750 2    60   Input ~ 0
5V_USB
Wire Wire Line
	7050 4150 8750 4150
Wire Wire Line
	7050 4250 8750 4250
Wire Wire Line
	8750 3750 8700 3750
Wire Wire Line
	8700 3750 8700 4050
Wire Wire Line
	8700 4050 8750 4050
$Comp
L GND #PWR15
U 1 1 56C13132
P 8350 5050
F 0 "#PWR15" H 8350 4800 50  0001 C CNN
F 1 "GND" H 8350 4900 50  0000 C CNN
F 2 "" H 8350 5050 50  0000 C CNN
F 3 "" H 8350 5050 50  0000 C CNN
	1    8350 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 4350 8700 4350
Wire Wire Line
	8700 4900 8700 4350
Wire Wire Line
	8350 4900 8350 5050
$Comp
L C C3
U 1 1 56C1329B
P 3600 2900
F 0 "C3" H 3625 3000 50  0000 L CNN
F 1 "100n" H 3625 2800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3638 2750 50  0001 C CNN
F 3 "" H 3600 2900 50  0000 C CNN
	1    3600 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2700 3900 2700
Wire Wire Line
	3300 2550 4550 2550
Wire Wire Line
	3600 2550 3600 2750
Wire Wire Line
	3300 2550 3300 2750
Connection ~ 3600 2550
$Comp
L GND #PWR5
U 1 1 56C1336E
P 3300 3150
F 0 "#PWR5" H 3300 2900 50  0001 C CNN
F 1 "GND" H 3300 3000 50  0000 C CNN
F 2 "" H 3300 3150 50  0000 C CNN
F 3 "" H 3300 3150 50  0000 C CNN
	1    3300 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR6
U 1 1 56C133A0
P 3600 3150
F 0 "#PWR6" H 3600 2900 50  0001 C CNN
F 1 "GND" H 3600 3000 50  0000 C CNN
F 2 "" H 3600 3150 50  0000 C CNN
F 3 "" H 3600 3150 50  0000 C CNN
	1    3600 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR8
U 1 1 56C133D2
P 3900 3150
F 0 "#PWR8" H 3900 2900 50  0001 C CNN
F 1 "GND" H 3900 3000 50  0000 C CNN
F 2 "" H 3900 3150 50  0000 C CNN
F 3 "" H 3900 3150 50  0000 C CNN
	1    3900 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3050 3300 3150
Wire Wire Line
	3600 3050 3600 3150
Wire Wire Line
	3900 3050 3900 3150
$Comp
L R R7
U 1 1 56C247C2
P 7800 3300
F 0 "R7" V 7880 3300 50  0000 C CNN
F 1 "1k" V 7800 3300 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" V 7730 3300 50  0001 C CNN
F 3 "" H 7800 3300 50  0000 C CNN
	1    7800 3300
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 56C247F8
P 8000 3300
F 0 "R8" V 8080 3300 50  0000 C CNN
F 1 "1k" V 8000 3300 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" V 7930 3300 50  0001 C CNN
F 3 "" H 8000 3300 50  0000 C CNN
	1    8000 3300
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR14
U 1 1 56C24D00
P 7900 3000
F 0 "#PWR14" H 7900 2850 50  0001 C CNN
F 1 "+3V3" H 7900 3140 50  0000 C CNN
F 2 "" H 7900 3000 50  0000 C CNN
F 3 "" H 7900 3000 50  0000 C CNN
	1    7900 3000
	1    0    0    -1  
$EndComp
$Comp
L VR VR1
U 1 1 56C25FED
P 7550 4600
F 0 "VR1" V 7610 4554 50  0000 C TNN
F 1 "CG0603MLC-05E" V 7700 4500 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 7550 4600 50  0001 C CNN
F 3 "" H 7550 4600 50  0000 C CNN
	1    7550 4600
	1    0    0    -1  
$EndComp
$Comp
L VR VR2
U 1 1 56C2603F
P 7950 4600
F 0 "VR2" V 8010 4554 50  0000 C TNN
F 1 "CG0603MLC-05E" V 8100 4500 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 7950 4600 50  0001 C CNN
F 3 "" H 7950 4600 50  0000 C CNN
	1    7950 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 4150 7550 4350
Connection ~ 7550 4150
Wire Wire Line
	7950 4250 7950 4350
Connection ~ 7950 4250
Wire Wire Line
	7950 4850 7950 4900
Wire Wire Line
	7550 4900 8700 4900
Connection ~ 8350 4900
Wire Wire Line
	7550 4900 7550 4850
Connection ~ 7950 4900
$Comp
L C C6
U 1 1 56C264DB
P 8250 2250
F 0 "C6" H 8275 2350 50  0000 L CNN
F 1 "22p" H 8275 2150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8288 2100 50  0001 C CNN
F 3 "" H 8250 2250 50  0000 C CNN
	1    8250 2250
	0    1    1    0   
$EndComp
$Comp
L C C5
U 1 1 56C26522
P 8250 1750
F 0 "C5" H 8275 1850 50  0000 L CNN
F 1 "22p" H 8275 1650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8288 1600 50  0001 C CNN
F 3 "" H 8250 1750 50  0000 C CNN
	1    8250 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7200 1750 8100 1750
Wire Wire Line
	7950 1750 7950 1850
Wire Wire Line
	7950 2150 7950 2250
Wire Wire Line
	7050 2250 8100 2250
Wire Wire Line
	8400 1750 8550 1750
Wire Wire Line
	8550 1750 8550 2550
Wire Wire Line
	8550 2250 8400 2250
Connection ~ 8550 2250
$Comp
L GND #PWR16
U 1 1 56C269FF
P 8550 2550
F 0 "#PWR16" H 8550 2300 50  0001 C CNN
F 1 "GND" H 8550 2400 50  0000 C CNN
F 2 "" H 8550 2550 50  0000 C CNN
F 3 "" H 8550 2550 50  0000 C CNN
	1    8550 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2150 7200 2150
Wire Wire Line
	7200 2150 7200 1750
Connection ~ 7950 1750
Connection ~ 7950 2250
Wire Wire Line
	7800 3450 7800 3550
Connection ~ 7800 3550
Wire Wire Line
	7800 3150 7800 3100
Wire Wire Line
	7800 3100 8000 3100
Wire Wire Line
	7900 3100 7900 3000
Wire Wire Line
	8000 3100 8000 3150
Connection ~ 7900 3100
Text HLabel 1400 3900 0    60   Input ~ 0
5VSenseIn
$Comp
L R R3
U 1 1 56C272AC
P 2350 4150
F 0 "R3" V 2430 4150 50  0000 C CNN
F 1 "10k" V 2350 4150 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" V 2280 4150 50  0001 C CNN
F 3 "" H 2350 4150 50  0000 C CNN
	1    2350 4150
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 56C272B2
P 2350 4650
F 0 "R4" V 2430 4650 50  0000 C CNN
F 1 "2k" V 2350 4650 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" V 2280 4650 50  0001 C CNN
F 3 "" H 2350 4650 50  0000 C CNN
	1    2350 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3900 1600 3900
Wire Wire Line
	1600 3900 1600 4000
Wire Wire Line
	1600 4300 1600 4500
Wire Wire Line
	2100 3900 2350 3900
Wire Wire Line
	2350 3900 2350 4000
Wire Wire Line
	2350 4300 2350 4500
Text Label 2350 4400 0    60   ~ 0
VbatDiv
Text Label 1600 4400 0    60   ~ 0
5VDiv
$Comp
L GND #PWR1
U 1 1 56C27864
P 1600 4900
F 0 "#PWR1" H 1600 4650 50  0001 C CNN
F 1 "GND" H 1600 4750 50  0000 C CNN
F 2 "" H 1600 4900 50  0000 C CNN
F 3 "" H 1600 4900 50  0000 C CNN
	1    1600 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 56C278AB
P 2350 4900
F 0 "#PWR2" H 2350 4650 50  0001 C CNN
F 1 "GND" H 2350 4750 50  0000 C CNN
F 2 "" H 2350 4900 50  0000 C CNN
F 3 "" H 2350 4900 50  0000 C CNN
	1    2350 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4800 1600 4900
Wire Wire Line
	2350 4800 2350 4900
Wire Wire Line
	7050 2650 7300 2650
Wire Wire Line
	7050 2750 7300 2750
Text Label 7150 2650 0    60   ~ 0
VbatDiv
Text Label 7200 2750 0    60   ~ 0
5VDiv
$Comp
L INDUCTOR L1
U 1 1 56C280E2
P 3400 3600
F 0 "L1" V 3350 3600 50  0000 C CNN
F 1 "MH2029-300Y" V 3500 3600 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" V 3400 3600 50  0000 C CNN
F 3 "" H 3400 3600 50  0000 C CNN
	1    3400 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 3050 4350 3050
Wire Wire Line
	4350 3050 4350 3600
Wire Wire Line
	4350 3600 3700 3600
$Comp
L C C1
U 1 1 56C28228
P 2950 3850
F 0 "C1" H 2975 3950 50  0000 L CNN
F 1 "100n" H 2975 3750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2988 3700 50  0001 C CNN
F 3 "" H 2950 3850 50  0000 C CNN
	1    2950 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3600 2950 3600
Wire Wire Line
	2950 3500 2950 3700
$Comp
L GND #PWR4
U 1 1 56C282F2
P 2950 4100
F 0 "#PWR4" H 2950 3850 50  0001 C CNN
F 1 "GND" H 2950 3950 50  0000 C CNN
F 2 "" H 2950 4100 50  0000 C CNN
F 3 "" H 2950 4100 50  0000 C CNN
	1    2950 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 4000 2950 4100
$Comp
L +3V3 #PWR3
U 1 1 56C28419
P 2950 3500
F 0 "#PWR3" H 2950 3350 50  0001 C CNN
F 1 "+3V3" H 2950 3640 50  0000 C CNN
F 2 "" H 2950 3500 50  0000 C CNN
F 3 "" H 2950 3500 50  0000 C CNN
	1    2950 3500
	1    0    0    -1  
$EndComp
Connection ~ 2950 3600
Wire Wire Line
	7050 4550 7250 4550
Wire Wire Line
	7250 4550 7250 5500
Wire Wire Line
	7250 5500 7550 5500
Wire Wire Line
	7550 5400 7350 5400
Wire Wire Line
	7350 5400 7350 4650
Wire Wire Line
	7350 4650 7050 4650
Wire Wire Line
	4550 2150 4000 2150
Text Label 4150 2150 0    60   ~ 0
#RESET
Wire Wire Line
	7550 5800 7150 5800
Text Label 7150 5800 0    60   ~ 0
#RESET
$Comp
L R R5
U 1 1 56C28E84
P 4000 1900
F 0 "R5" V 4080 1900 50  0000 C CNN
F 1 "10k" V 4000 1900 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" V 3930 1900 50  0001 C CNN
F 3 "" H 4000 1900 50  0000 C CNN
	1    4000 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2150 4000 2050
$Comp
L +3V3 #PWR9
U 1 1 56C28F33
P 4000 1650
F 0 "#PWR9" H 4000 1500 50  0001 C CNN
F 1 "+3V3" H 4000 1790 50  0000 C CNN
F 2 "" H 4000 1650 50  0000 C CNN
F 3 "" H 4000 1650 50  0000 C CNN
	1    4000 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1650 4000 1750
Wire Wire Line
	7050 3450 7150 3450
Text HLabel 7450 3350 2    60   Input ~ 0
intb
Wire Wire Line
	7050 3350 7450 3350
$Comp
L +3V3 #PWR11
U 1 1 56C2B080
P 6750 5550
F 0 "#PWR11" H 6750 5400 50  0001 C CNN
F 1 "+3V3" H 6750 5690 50  0000 C CNN
F 2 "" H 6750 5550 50  0000 C CNN
F 3 "" H 6750 5550 50  0000 C CNN
	1    6750 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR12
U 1 1 56C2B0D0
P 6750 5750
F 0 "#PWR12" H 6750 5500 50  0001 C CNN
F 1 "GND" H 6750 5600 50  0000 C CNN
F 2 "" H 6750 5750 50  0000 C CNN
F 3 "" H 6750 5750 50  0000 C CNN
	1    6750 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 5550 6750 5600
Wire Wire Line
	6750 5600 7550 5600
Wire Wire Line
	6750 5750 6750 5700
Wire Wire Line
	6750 5700 7550 5700
$Comp
L +3V3 #PWR7
U 1 1 56C2B3B6
P 3750 2400
F 0 "#PWR7" H 3750 2250 50  0001 C CNN
F 1 "+3V3" H 3750 2540 50  0000 C CNN
F 2 "" H 3750 2400 50  0000 C CNN
F 3 "" H 3750 2400 50  0000 C CNN
	1    3750 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2400 3750 2550
Connection ~ 3750 2550
Connection ~ 3900 2700
Connection ~ 3900 2550
$Comp
L R R6
U 1 1 56C2C4F0
P 7400 3150
F 0 "R6" V 7480 3150 50  0000 C CNN
F 1 "1k" V 7400 3150 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" V 7330 3150 50  0001 C CNN
F 3 "" H 7400 3150 50  0000 C CNN
	1    7400 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3300 7400 3350
Connection ~ 7400 3350
$Comp
L +3V3 #PWR13
U 1 1 56C2C5C9
P 7400 2950
F 0 "#PWR13" H 7400 2800 50  0001 C CNN
F 1 "+3V3" H 7400 3090 50  0000 C CNN
F 2 "" H 7400 2950 50  0000 C CNN
F 3 "" H 7400 2950 50  0000 C CNN
	1    7400 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2950 7400 3000
NoConn ~ 7050 2850
NoConn ~ 7050 2950
NoConn ~ 7050 3050
NoConn ~ 7050 3150
NoConn ~ 7050 3250
NoConn ~ 7050 4350
NoConn ~ 7050 2550
NoConn ~ 7050 2350
$Comp
L GND #PWR10
U 1 1 56C39EB2
P 4300 4800
F 0 "#PWR10" H 4300 4550 50  0001 C CNN
F 1 "GND" H 4300 4650 50  0000 C CNN
F 2 "" H 4300 4800 50  0000 C CNN
F 3 "" H 4300 4800 50  0000 C CNN
	1    4300 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4550 4300 4550
Wire Wire Line
	4300 4550 4300 4800
Wire Wire Line
	4550 4650 4300 4650
Connection ~ 4300 4650
$Comp
L LED D1
U 1 1 56C39FEC
P 9450 2600
F 0 "D1" H 9450 2700 50  0000 C CNN
F 1 "LED" H 9450 2500 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 9450 2600 50  0001 C CNN
F 3 "" H 9450 2600 50  0000 C CNN
	1    9450 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7050 2450 8000 2450
Wire Wire Line
	8000 2450 8000 2950
Wire Wire Line
	8000 2950 9450 2950
Wire Wire Line
	9450 2950 9450 2800
$Comp
L +3V3 #PWR17
U 1 1 56C3A13C
P 9450 1850
F 0 "#PWR17" H 9450 1700 50  0001 C CNN
F 1 "+3V3" H 9450 1990 50  0000 C CNN
F 2 "" H 9450 1850 50  0000 C CNN
F 3 "" H 9450 1850 50  0000 C CNN
	1    9450 1850
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 56C3A192
P 9450 2150
F 0 "R9" V 9530 2150 50  0000 C CNN
F 1 "1k" V 9450 2150 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" V 9380 2150 50  0001 C CNN
F 3 "" H 9450 2150 50  0000 C CNN
	1    9450 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 1850 9450 2000
Wire Wire Line
	9450 2300 9450 2400
$Comp
L CONN_01X01 P2
U 1 1 56C3B65F
P 7750 5400
F 0 "P2" H 7750 5500 50  0000 C CNN
F 1 "SWD_DAT" V 7850 5400 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 7750 5400 50  0001 C CNN
F 3 "" H 7750 5400 50  0000 C CNN
	1    7750 5400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P3
U 1 1 56C3B6CD
P 7750 5500
F 0 "P3" H 7750 5600 50  0000 C CNN
F 1 "SWD_CLK" V 7850 5500 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 7750 5500 50  0001 C CNN
F 3 "" H 7750 5500 50  0000 C CNN
	1    7750 5500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P4
U 1 1 56C3B72A
P 7750 5600
F 0 "P4" H 7750 5700 50  0000 C CNN
F 1 "SWD_3V3" V 7850 5600 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 7750 5600 50  0001 C CNN
F 3 "" H 7750 5600 50  0000 C CNN
	1    7750 5600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P5
U 1 1 56C3B78A
P 7750 5700
F 0 "P5" H 7750 5800 50  0000 C CNN
F 1 "SWD_GND" V 7850 5700 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 7750 5700 50  0001 C CNN
F 3 "" H 7750 5700 50  0000 C CNN
	1    7750 5700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P6
U 1 1 56C3BA50
P 7750 5800
F 0 "P6" H 7750 5900 50  0000 C CNN
F 1 "SWD_RST" V 7850 5800 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 7750 5800 50  0001 C CNN
F 3 "" H 7750 5800 50  0000 C CNN
	1    7750 5800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P7
U 1 1 56C3BDC8
P 8950 4050
F 0 "P7" H 8950 4150 50  0000 C CNN
F 1 "CONN_01X01" V 9050 4050 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 8950 4050 50  0001 C CNN
F 3 "" H 8950 4050 50  0000 C CNN
	1    8950 4050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P8
U 1 1 56C3BE2F
P 8950 4150
F 0 "P8" H 8950 4250 50  0000 C CNN
F 1 "CONN_01X01" V 9050 4150 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 8950 4150 50  0001 C CNN
F 3 "" H 8950 4150 50  0000 C CNN
	1    8950 4150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P9
U 1 1 56C3BE98
P 8950 4250
F 0 "P9" H 8950 4350 50  0000 C CNN
F 1 "CONN_01X01" V 9050 4250 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 8950 4250 50  0001 C CNN
F 3 "" H 8950 4250 50  0000 C CNN
	1    8950 4250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P10
U 1 1 56C3BF04
P 8950 4350
F 0 "P10" H 8950 4450 50  0000 C CNN
F 1 "CONN_01X01" V 9050 4350 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 8950 4350 50  0001 C CNN
F 3 "" H 8950 4350 50  0000 C CNN
	1    8950 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3750 7150 3750
Wire Wire Line
	7050 3850 7150 3850
Wire Wire Line
	7050 3550 8050 3550
Wire Wire Line
	8000 3450 8000 3650
Wire Wire Line
	7050 3650 8050 3650
Connection ~ 8000 3650
$Comp
L CONN_01X01 P1
U 1 1 56CA4EF1
P 7300 4450
F 0 "P1" H 7300 4550 50  0000 C CNN
F 1 "BL_PAD" V 7400 4450 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 7300 4450 50  0001 C CNN
F 3 "" H 7300 4450 50  0000 C CNN
	1    7300 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4450 7100 4450
NoConn ~ 7050 3950
NoConn ~ 7050 4050
Wire Wire Line
	3900 2700 3900 2750
$EndSCHEMATC
