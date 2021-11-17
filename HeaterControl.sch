EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 20 49
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2100 800  2    50   Input ~ 0
Heater_NTC_Signal
Text HLabel 2150 2650 2    50   Input ~ 0
HeaterEnableOutput
Text HLabel 1750 2000 2    50   Input ~ 0
Heater_NTC_Supply
Wire Wire Line
	1750 2000 1500 2000
Text HLabel 1300 800  0    50   Input ~ 0
Heater_NTC_Pin
$Comp
L Device:R_US R11
U 1 1 6049428E
P 1950 1050
F 0 "R11" H 2018 1096 50  0000 L CNN
F 1 "200R" H 2018 1005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1990 1040 50  0001 C CNN
F 3 "~" H 1950 1050 50  0001 C CNN
	1    1950 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D8
U 1 1 60494596
P 1550 1050
F 0 "D8" V 1504 1129 50  0000 L CNN
F 1 "12V" V 1595 1129 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 1550 1050 50  0001 C CNN
F 3 "~" H 1550 1050 50  0001 C CNN
	1    1550 1050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0143
U 1 1 60495DA6
P 1550 1350
F 0 "#PWR0143" H 1550 1100 50  0001 C CNN
F 1 "GND" H 1555 1177 50  0000 C CNN
F 2 "" H 1550 1350 50  0001 C CNN
F 3 "" H 1550 1350 50  0001 C CNN
	1    1550 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1200 1950 1250
Wire Wire Line
	1950 1250 1550 1250
Wire Wire Line
	1550 1250 1550 1350
Wire Wire Line
	1550 1200 1550 1250
Connection ~ 1550 1250
Wire Wire Line
	1550 900  1550 800 
Wire Wire Line
	1550 800  1300 800 
Wire Wire Line
	2100 800  1950 800 
Connection ~ 1550 800 
Wire Wire Line
	1950 800  1950 900 
Connection ~ 1950 800 
Wire Wire Line
	1950 800  1550 800 
Text HLabel 1550 2650 0    50   Input ~ 0
HeaterEnablePin
$Sheet
S 1550 2500 600  350 
U 604A4C54
F0 "Heater Enable Out" 50
F1 "DigitalOut.sch" 50
F2 "IN" O L 1550 2650 50 
F3 "OUT" O R 2150 2650 50 
F4 "GND" I R 2150 2750 50 
$EndSheet
$Sheet
S 1600 3150 600  250 
U 60561593
F0 "Heater Pump Enable Out" 50
F1 "DigitalOut.sch" 50
F2 "IN" O L 1600 3250 50 
F3 "OUT" O R 2200 3250 50 
F4 "GND" I R 2200 3350 50 
$EndSheet
Text HLabel 1600 3250 0    50   Input ~ 0
HeaterPumpEnablePin
Text HLabel 2200 3250 2    50   Input ~ 0
HeaterPumpEnableOutput
$Sheet
S 1450 3650 1000 300 
U 6056205F
F0 "Heater Pump PWM Control" 50
F1 "OilPumpPWM.sch" 50
F2 "OIL_PWM" O L 1450 3700 50 
F3 "OIL_PUMP_PWM" O L 1450 3800 50 
F4 "12Vcc" I R 2450 3700 50 
F5 "GND" I R 2450 3800 50 
$EndSheet
Text HLabel 1450 3700 0    50   Input ~ 0
HeaterPumpPWMPin
Text HLabel 1450 3800 0    50   Input ~ 0
HeaterPumpPWMOutput
Text HLabel 2450 3700 2    50   Input ~ 0
12Vcc
Text HLabel 2450 3800 2    50   Input ~ 0
GND
Text HLabel 2150 2750 2    50   Input ~ 0
GND
Text HLabel 2200 3350 2    50   Input ~ 0
GND
Text HLabel 1500 2000 0    50   Input ~ 0
3_3Vcc
$EndSCHEMATC
