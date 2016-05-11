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
LIBS:sma_edge
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
L TPS61200 IC1
U 1 1 56EB16DB
P 8850 4800
F 0 "IC1" H 8450 5400 50  0000 C CNN
F 1 "TPS61201" H 9100 5400 50  0000 C CNN
F 2 "TPS61200:VSON-10-1(4)EP_3x3mm_Pitch0.5mm" H 8850 4800 60  0001 C CNN
F 3 "" H 8850 4800 60  0000 C CNN
	1    8850 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR32
U 1 1 56EB0875
P 8850 5800
F 0 "#PWR32" H 8850 5550 50  0001 C CNN
F 1 "GND" H 8850 5650 50  0000 C CNN
F 2 "" H 8850 5800 50  0000 C CNN
F 3 "" H 8850 5800 50  0000 C CNN
	1    8850 5800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C16
U 1 1 56EB090D
P 9700 5000
F 0 "C16" H 9710 5070 50  0000 L CNN
F 1 "100nF" H 9710 4920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9700 5000 50  0001 C CNN
F 3 "" H 9700 5000 50  0000 C CNN
	1    9700 5000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C18
U 1 1 56EB0964
P 10450 5000
F 0 "C18" H 10460 5070 50  0000 L CNN
F 1 "10uF" H 10460 4920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 10450 5000 50  0001 C CNN
F 3 "" H 10450 5000 50  0000 C CNN
	1    10450 5000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C15
U 1 1 56EB09CB
P 7300 4100
F 0 "C15" H 7310 4170 50  0000 L CNN
F 1 "100nF" H 7310 4020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7300 4100 50  0001 C CNN
F 3 "" H 7300 4100 50  0000 C CNN
	1    7300 4100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C14
U 1 1 56EB0A1E
P 7050 4850
F 0 "C14" H 7060 4920 50  0000 L CNN
F 1 "10uF" H 7060 4770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7050 4850 50  0001 C CNN
F 3 "" H 7050 4850 50  0000 C CNN
	1    7050 4850
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL L2
U 1 1 56EB0AAB
P 8850 3850
F 0 "L2" H 8850 3950 50  0000 C CNN
F 1 "2.2uH" H 8850 3800 50  0000 C CNN
F 2 "Inductors_NEOSID:Neosid_Inductor_SMS-ME3015" H 8850 3850 50  0001 C CNN
F 3 "" H 8850 3850 50  0000 C CNN
	1    8850 3850
	1    0    0    -1  
$EndComp
$Comp
L R_Small R7
U 1 1 56EB0AF6
P 7700 4250
F 0 "R7" H 7730 4270 50  0000 L CNN
F 1 "2M" H 7730 4210 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7700 4250 50  0001 C CNN
F 3 "" H 7700 4250 50  0000 C CNN
	1    7700 4250
	1    0    0    -1  
$EndComp
$Comp
L R_Small R8
U 1 1 56EB0B5D
P 7700 5050
F 0 "R8" H 7730 5070 50  0000 L CNN
F 1 "220K" H 7730 5010 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7700 5050 50  0001 C CNN
F 3 "" H 7700 5050 50  0000 C CNN
	1    7700 5050
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR33
U 1 1 56EB2DD1
P 10800 4300
F 0 "#PWR33" H 10800 4150 50  0001 C CNN
F 1 "+3V3" H 10800 4440 50  0000 C CNN
F 2 "" H 10800 4300 50  0000 C CNN
F 3 "" H 10800 4300 50  0000 C CNN
	1    10800 4300
	1    0    0    -1  
$EndComp
Text HLabel 5850 3450 2    60   Output ~ 0
V_BAT
$Comp
L C_Small C17
U 1 1 56EC5227
P 10200 5000
F 0 "C17" H 10210 5070 50  0000 L CNN
F 1 "10uF" H 10210 4920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 10200 5000 50  0001 C CNN
F 3 "" H 10200 5000 50  0000 C CNN
	1    10200 5000
	1    0    0    -1  
$EndComp
$Comp
L R_Small R10
U 1 1 56EF2D68
P 10000 4700
F 0 "R10" H 10030 4720 50  0000 L CNN
F 1 "DNF" H 10030 4660 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10000 4700 50  0001 C CNN
F 3 "" H 10000 4700 50  0000 C CNN
	1    10000 4700
	1    0    0    -1  
$EndComp
$Comp
L R_Small R11
U 1 1 56EF2DB0
P 10000 5000
F 0 "R11" H 10030 5020 50  0000 L CNN
F 1 "DNF" H 10030 4960 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10000 5000 50  0001 C CNN
F 3 "" H 10000 5000 50  0000 C CNN
	1    10000 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 4850 8150 4850
Wire Wire Line
	8150 4850 8150 5600
Wire Wire Line
	9550 5600 9550 4850
Wire Wire Line
	9550 4850 9450 4850
Wire Wire Line
	9450 4750 9700 4750
Wire Wire Line
	9700 4750 9700 4900
Wire Wire Line
	9700 5600 9700 5100
Connection ~ 9550 5600
Wire Wire Line
	8850 5500 8850 5800
Connection ~ 8850 5600
Wire Wire Line
	8650 5600 8650 5500
Connection ~ 8650 5600
Wire Wire Line
	8750 5600 8750 5500
Connection ~ 8750 5600
Wire Wire Line
	8950 5600 8950 5500
Connection ~ 8950 5600
Wire Wire Line
	9050 5600 9050 5500
Connection ~ 9050 5600
Connection ~ 10450 4550
Connection ~ 9700 5600
Connection ~ 8150 5600
Wire Wire Line
	9100 3850 9700 3850
Wire Wire Line
	9700 3850 9700 4450
Wire Wire Line
	9700 4450 9450 4450
Wire Wire Line
	5650 3850 6150 3850
Wire Wire Line
	7300 3850 7300 4000
Connection ~ 7300 3850
Wire Wire Line
	7700 4350 7700 4950
Wire Wire Line
	7300 4650 8250 4650
Connection ~ 7700 4650
Wire Wire Line
	7300 4200 7300 4650
Wire Wire Line
	7700 5600 7700 5150
Connection ~ 7700 5600
Wire Wire Line
	9450 4550 10800 4550
Wire Wire Line
	10800 4550 10800 4300
Wire Wire Line
	7050 3850 7050 4750
Connection ~ 7050 3850
Wire Wire Line
	5700 5600 10450 5600
Wire Wire Line
	6550 3850 8600 3850
Wire Wire Line
	7700 4150 7700 3850
Connection ~ 7700 3850
Wire Wire Line
	10200 4550 10200 4900
Connection ~ 10200 4550
Wire Wire Line
	10200 5100 10200 5600
Connection ~ 10200 5600
Wire Wire Line
	10450 4550 10450 4900
Wire Wire Line
	10450 5600 10450 5100
Wire Wire Line
	10000 4550 10000 4600
Connection ~ 10000 4550
Wire Wire Line
	10000 4800 10000 4900
Wire Wire Line
	10000 5100 10000 5600
Connection ~ 10000 5600
Wire Wire Line
	9450 4650 9850 4650
Wire Wire Line
	9850 4650 9850 4850
Wire Wire Line
	9850 4850 10000 4850
Connection ~ 10000 4850
Text Notes 7950 3550 0    60   ~ 0
Note: R10 and R11 only required if using adjustable TPS61200. \nR10 and R11 Not required for fixed TPS61201.
Wire Wire Line
	8150 4750 8250 4750
Wire Wire Line
	8150 3850 8150 4750
Wire Wire Line
	8150 4550 8250 4550
Wire Wire Line
	8150 4450 8250 4450
Connection ~ 8150 4550
Connection ~ 8150 3850
Connection ~ 8150 4450
Wire Wire Line
	7050 4950 7050 5600
Connection ~ 7050 5600
$Comp
L CONN_01X01 BAT_POS1
U 1 1 56F8DA89
P 5450 3850
F 0 "BAT_POS1" H 5450 3750 50  0000 C CNN
F 1 "CONN_01X01" H 5800 3850 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 5450 3850 50  0001 C CNN
F 3 "" H 5450 3850 50  0000 C CNN
	1    5450 3850
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 BAT_NEG1
U 1 1 56F8DAE4
P 5500 5600
F 0 "BAT_NEG1" H 5500 5700 50  0000 C CNN
F 1 "CONN_01X01" H 5850 5600 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 5500 5600 50  0001 C CNN
F 3 "" H 5500 5600 50  0000 C CNN
	1    5500 5600
	-1   0    0    1   
$EndComp
$Comp
L MICRO-USB J1
U 1 1 57013C4C
P 4000 4300
F 0 "J1" H 4000 4787 60  0000 C CNN
F 1 "MICRO-USB" H 4000 4681 60  0000 C CNN
F 2 "RocketScreamKicadLibrary:MICRO-USB" H 4000 3850 60  0001 C CNN
F 3 "" H 4050 4500 60  0000 C CNN
	1    4000 4300
	-1   0    0    -1  
$EndComp
$Comp
L VR VR1
U 1 1 570144F7
P 3350 4750
F 0 "VR1" H 3200 4950 50  0000 L CNN
F 1 "CG0603MLC-05E" V 3500 4400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" V 3700 4300 50  0001 L CNN
F 3 "" H 3350 4750 50  0000 C CNN
	1    3350 4750
	-1   0    0    -1  
$EndComp
$Comp
L VR VR2
U 1 1 57014F94
P 3000 4800
F 0 "VR2" H 3000 5000 50  0000 L CNN
F 1 "CG0603MLC-05E" V 2900 4500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3088 4708 50  0001 L CNN
F 3 "" H 3000 4800 50  0000 C CNN
	1    3000 4800
	1    0    0    -1  
$EndComp
Text HLabel 2350 4300 0    60   BiDi ~ 0
D+
Text HLabel 2800 4200 0    60   BiDi ~ 0
D-
Wire Wire Line
	3350 4200 3350 4500
Wire Wire Line
	2350 4300 3600 4300
Wire Wire Line
	3000 4300 3000 4550
$Comp
L GND #PWR31
U 1 1 57015938
P 3550 5300
F 0 "#PWR31" H 3550 5050 50  0001 C CNN
F 1 "GND" H 3558 5126 50  0000 C CNN
F 2 "" H 3550 5300 50  0000 C CNN
F 3 "" H 3550 5300 50  0000 C CNN
	1    3550 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 5000 3350 5250
Wire Wire Line
	3550 4500 3550 5300
Wire Wire Line
	3000 5050 3000 5250
Connection ~ 3550 5250
Wire Wire Line
	2800 4200 3600 4200
Connection ~ 3350 4200
Connection ~ 3000 4300
Wire Wire Line
	3000 5250 3550 5250
Connection ~ 3350 5250
Wire Wire Line
	3600 4500 3550 4500
$Comp
L D_Schottky D2
U 1 1 5730EDD0
P 6750 3200
F 0 "D2" H 6750 2983 50  0000 C CNN
F 1 "D_Schottky" H 6750 3075 50  0000 C CNN
F 2 "Diodes_SMD:SOD-323" H 6750 3200 50  0001 C CNN
F 3 "" H 6750 3200 50  0000 C CNN
F 4 "Vishay" H 6750 3200 60  0001 C CNN "MFG Name"
F 5 "MSS1P2L" H 6750 3200 60  0001 C CNN "MFG Part Number"
	1    6750 3200
	-1   0    0    1   
$EndComp
$Comp
L Q_PMOS_GSD Q1
U 1 1 5730EE6B
P 6350 3750
F 0 "Q1" V 6589 3750 50  0000 C CNN
F 1 "Q_PMOS_GSD" V 6681 3750 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6550 3850 50  0001 C CNN
F 3 "" H 6350 3750 50  0000 C CNN
F 4 "Fairchild" H 6350 3750 60  0001 C CNN "MFG Name"
F 5 "FDN340P" H 6350 3750 60  0001 C CNN "MFG Part Number"
	1    6350 3750
	0    -1   1    0   
$EndComp
Wire Wire Line
	3600 4100 3350 4100
Wire Wire Line
	3350 4100 3350 3200
Wire Wire Line
	3350 3200 6600 3200
Wire Wire Line
	6350 3550 6350 3200
Connection ~ 6350 3200
Wire Wire Line
	5850 3450 5750 3450
Wire Wire Line
	5750 3450 5750 3850
Connection ~ 5750 3850
Wire Wire Line
	6900 3200 7000 3200
Wire Wire Line
	7000 3200 7000 3850
Connection ~ 7000 3850
$Comp
L R R13
U 1 1 5733A37D
P 4600 3600
F 0 "R13" H 4670 3646 50  0000 L CNN
F 1 "R" H 4670 3554 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" V 4530 3600 50  0001 C CNN
F 3 "" H 4600 3600 50  0000 C CNN
	1    4600 3600
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 5733A3C7
P 4600 4000
F 0 "R14" H 4670 4046 50  0000 L CNN
F 1 "R" H 4670 3954 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" V 4530 4000 50  0001 C CNN
F 3 "" H 4600 4000 50  0000 C CNN
	1    4600 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3200 4600 3450
Connection ~ 4600 3200
Wire Wire Line
	4600 3750 4600 3850
Wire Wire Line
	4600 4150 4600 4700
Wire Wire Line
	4600 4700 6200 4700
Wire Wire Line
	6200 4700 6200 5600
Connection ~ 6200 5600
Text HLabel 4900 3450 2    60   Input ~ 0
V_USB_Sense
Wire Wire Line
	4600 3800 4800 3800
Wire Wire Line
	4800 3800 4800 3450
Wire Wire Line
	4800 3450 4900 3450
Connection ~ 4600 3800
$EndSCHEMATC
