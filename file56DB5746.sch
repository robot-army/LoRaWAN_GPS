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
LIBS:mpu-9250
LIBS:SX1276
LIBS:lorawan_gps-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
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
L MAX-M8 U1
U 1 1 56DB59B1
P 6100 2600
F 0 "U1" H 6100 3237 60  0000 C CNN
F 1 "MAX-M8" H 6100 3131 60  0000 C CNN
F 2 "_sensors:MAX-M8" H 6950 3050 60  0001 C CNN
F 3 "" H 6950 3050 60  0000 C CNN
	1    6100 2600
	1    0    0    -1  
$EndComp
$Comp
L C GPS_ANT1
U 1 1 56DB5A9C
P 7500 2250
F 0 "GPS_ANT1" V 7247 2250 50  0000 C CNN
F 1 "C" V 7339 2250 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 7538 2100 50  0001 C CNN
F 3 "" H 7500 2250 50  0000 C CNN
F 4 "1575AT43A40" V 7500 2250 60  0001 C CNN "MPN"
	1    7500 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 2250 7350 2250
Text Label 6800 2250 0    60   ~ 0
GPS_FEEDER
$EndSCHEMATC