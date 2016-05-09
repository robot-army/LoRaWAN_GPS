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
Sheet 1 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1000 2950 1950 1100
U 56DB6602
F0 "TempHumidity" 60
F1 "TempHumidity.sch" 60
F2 "SDA_TH" B R 2950 3300 60 
F3 "SCL_TH" B R 2950 3450 60 
$EndSheet
$Sheet
S 1000 5050 1950 1150
U 56DB69AB
F0 "9axis" 60
F1 "9axis.sch" 60
F2 "SDA_9AXIS" B R 2950 5300 60 
F3 "SCL_9AXIS" B R 2950 5450 60 
F4 "INT_9AXIS" O R 2950 5600 60 
$EndSheet
$Sheet
S 7750 750  1900 2000
U 56DB718D
F0 "LoraWAN" 60
F1 "LoRaWAN.sch" 60
F2 "RF_RESET" I L 7750 1100 60 
F3 "RF_NSS" I L 7750 1250 60 
F4 "RF_SCLK" I L 7750 1400 60 
F5 "RF_MOSI" I L 7750 1550 60 
F6 "RF_MISO" O L 7750 1700 60 
F7 "RF_DIO0" O L 7750 1900 60 
F8 "RF_DIO1" O L 7750 2100 60 
F9 "RF_DIO2" O L 7750 2300 60 
$EndSheet
$Sheet
S 4250 750  2150 2550
U 56C10DB4
F0 "MCU" 60
F1 "MPU.sch" 60
F2 "MPU_SDA" I L 4250 1350 60 
F3 "MPU_SCL" I L 4250 1500 60 
F4 "VbatIN" I L 4250 3100 60 
F5 "MPU_MOSI" O R 6400 1550 60 
F6 "MPU_MISO" I R 6400 1700 60 
F7 "MPU_SCK" O R 6400 1400 60 
F8 "MPU_SS" O R 6400 1250 60 
F9 "MPU_IN14" I R 6400 2100 60 
F10 "MPU_INT9" I R 6400 1900 60 
F11 "MPU_INT5" I R 6400 2300 60 
F12 "MPU_INT4" I L 4250 1650 60 
F13 "MPU_RX1" I L 4250 1050 60 
F14 "MPU_TX1" O L 4250 1200 60 
F15 "MPU_D14" O R 6400 1100 60 
F16 "Data-" I L 4250 2500 60 
F17 "Data+" I L 4250 2750 60 
$EndSheet
$Sheet
S 4300 4200 2100 1250
U 56DB96DC
F0 "Battery and USB Connector" 60
F1 "Battery.sch" 60
F2 "V_BAT" O L 4300 4350 60 
F3 "D+" I L 4300 4550 60 
F4 "D-" I L 4300 4750 60 
$EndSheet
$Sheet
S 1000 800  1950 1050
U 56DB5747
F0 "GPS" 60
F1 "GPS.sch" 60
F2 "TXD_GPS" O R 2950 1050 60 
F3 "RXD_GPS" I R 2950 1200 60 
F4 "SDA_GPS" I R 2950 1350 60 
F5 "SCL_GPS" I R 2950 1500 60 
$EndSheet
Wire Wire Line
	2950 1050 4250 1050
Wire Wire Line
	2950 1200 4250 1200
Wire Wire Line
	2950 1350 4250 1350
Wire Wire Line
	2950 1500 4250 1500
Wire Wire Line
	2950 3300 3300 3300
Wire Wire Line
	3300 1350 3300 5300
Connection ~ 3300 1350
Wire Wire Line
	2950 3450 3500 3450
Wire Wire Line
	3500 1500 3500 5450
Connection ~ 3500 1500
Wire Wire Line
	3300 5300 2950 5300
Connection ~ 3300 3300
Wire Wire Line
	3500 5450 2950 5450
Connection ~ 3500 3450
Wire Wire Line
	2950 5600 3700 5600
Wire Wire Line
	3700 5600 3700 1650
Wire Wire Line
	3700 1650 4250 1650
Wire Wire Line
	6400 1100 7750 1100
Wire Wire Line
	6400 1250 7750 1250
Wire Wire Line
	6400 1400 7750 1400
Wire Wire Line
	6400 1550 7750 1550
Wire Wire Line
	6400 1700 7750 1700
Wire Wire Line
	6400 1900 7750 1900
Wire Wire Line
	6400 2100 7750 2100
Wire Wire Line
	6400 2300 7750 2300
Wire Wire Line
	4000 3100 4250 3100
Wire Wire Line
	4000 3100 4000 4350
Wire Wire Line
	4000 4350 4300 4350
Wire Wire Line
	3950 2750 3950 4550
Wire Wire Line
	3950 4550 4300 4550
Wire Wire Line
	4250 2500 3900 2500
Wire Wire Line
	3900 2500 3900 4750
Wire Wire Line
	3900 4750 4300 4750
Wire Wire Line
	3950 2750 4250 2750
$EndSCHEMATC
