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
LIBS:miniultrapro
LIBS:texas-instruments
LIBS:lorawan_gps-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 7
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
L RFM9xW U3
U 1 1 56EAE0A1
P 5650 3250
F 0 "U3" H 5300 3750 60  0000 C CNN
F 1 "RFM9xW" H 5650 3300 60  0000 C CNN
F 2 "RocketScreamKicadLibrary:RFM9xW" H 5650 2750 60  0001 C CNN
F 3 "" H 5650 3550 60  0000 C CNN
	1    5650 3250
	1    0    0    -1  
$EndComp
NoConn ~ 5100 3300
NoConn ~ 5100 3400
NoConn ~ 5100 3500
$Comp
L GND #PWR8
U 1 1 56EAE13D
P 4850 3750
F 0 "#PWR8" H 4850 3500 50  0001 C CNN
F 1 "GND" H 4850 3600 50  0000 C CNN
F 2 "" H 4850 3750 50  0000 C CNN
F 3 "" H 4850 3750 50  0000 C CNN
	1    4850 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR9
U 1 1 56EAE153
P 6350 3750
F 0 "#PWR9" H 6350 3500 50  0001 C CNN
F 1 "GND" H 6350 3600 50  0000 C CNN
F 2 "" H 6350 3750 50  0000 C CNN
F 3 "" H 6350 3750 50  0000 C CNN
	1    6350 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3500 6350 3500
Wire Wire Line
	6350 3500 6350 3750
Wire Wire Line
	6150 3600 6350 3600
Connection ~ 6350 3600
Wire Wire Line
	4850 3750 4850 3600
Wire Wire Line
	4850 3600 5100 3600
$Comp
L +3.3V #PWR10
U 1 1 56EAE17D
P 6550 2200
F 0 "#PWR10" H 6550 2050 50  0001 C CNN
F 1 "+3.3V" H 6550 2340 50  0000 C CNN
F 2 "" H 6550 2200 50  0000 C CNN
F 3 "" H 6550 2200 50  0000 C CNN
	1    6550 2200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C6
U 1 1 56EAE19B
P 6550 2450
F 0 "C6" H 6560 2520 50  0000 L CNN
F 1 "10uF" H 6560 2370 50  0000 L CNN
F 2 "" H 6550 2450 50  0000 C CNN
F 3 "" H 6550 2450 50  0000 C CNN
	1    6550 2450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C7
U 1 1 56EAE1DC
P 6850 2450
F 0 "C7" H 6860 2520 50  0000 L CNN
F 1 "100nF" H 6860 2370 50  0000 L CNN
F 2 "" H 6850 2450 50  0000 C CNN
F 3 "" H 6850 2450 50  0000 C CNN
	1    6850 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2900 6300 2900
Wire Wire Line
	6300 2900 6300 2300
Wire Wire Line
	6300 2300 6850 2300
Wire Wire Line
	6850 2300 6850 2350
Wire Wire Line
	6550 2200 6550 2350
Connection ~ 6550 2300
$Comp
L GND #PWR11
U 1 1 56EAE25E
P 6550 2700
F 0 "#PWR11" H 6550 2450 50  0001 C CNN
F 1 "GND" H 6550 2550 50  0000 C CNN
F 2 "" H 6550 2700 50  0000 C CNN
F 3 "" H 6550 2700 50  0000 C CNN
	1    6550 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2700 6550 2550
Wire Wire Line
	6550 2600 6850 2600
Wire Wire Line
	6850 2600 6850 2550
Connection ~ 6550 2600
Wire Wire Line
	6150 3000 7150 3000
Wire Wire Line
	6150 3100 7150 3100
Wire Wire Line
	6150 3200 7150 3200
Wire Wire Line
	6150 3300 7150 3300
Wire Wire Line
	6150 3400 7150 3400
Wire Wire Line
	5100 3000 4100 3000
Wire Wire Line
	4100 3100 5100 3100
Wire Wire Line
	5100 3200 4100 3200
Text HLabel 7150 3000 2    60   Input ~ 0
RF_RESET
Text HLabel 7150 3100 2    60   Input ~ 0
RF_NSS
Text HLabel 7150 3200 2    60   Input ~ 0
RF_SCLK
Text HLabel 7150 3300 2    60   Input ~ 0
RF_MOSI
Text HLabel 7150 3400 2    60   Output ~ 0
RF_MISO
Text HLabel 4100 3000 0    60   Output ~ 0
RF_DIO0
Text HLabel 4100 3100 0    60   Output ~ 0
RF_DIO1
Text HLabel 4100 3200 0    60   Output ~ 0
RF_DIO2
$Comp
L C_Small C5
U 1 1 56EBF9F4
P 4850 2700
F 0 "C5" H 4860 2770 50  0000 L CNN
F 1 "LoRa Ant" H 4860 2620 50  0000 L CNN
F 2 "" H 4850 2700 50  0000 C CNN
F 3 "" H 4850 2700 50  0000 C CNN
	1    4850 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2900 5100 2900
Wire Wire Line
	4850 2900 4850 2800
$EndSCHEMATC
