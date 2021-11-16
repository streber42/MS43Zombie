EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 23 50
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 7250 2400 2    50   Input ~ 0
SWCAN_Out
Text HLabel 2100 800  2    50   Input ~ 0
Heater_NTC_Signal
Text HLabel 2150 2650 2    50   Input ~ 0
HeaterEnableOutput
$Comp
L SamacSys_Parts:NCV7356D1R2G IC8
U 1 1 604840DD
P 4100 2500
F 0 "IC8" H 4700 2765 50  0000 C CNN
F 1 "NCV7356D1R2G" H 4700 2674 50  0000 C CNN
F 2 "SOIC127P600X175-8N" H 5150 2600 50  0001 L CNN
F 3 "http://www.onsemi.com/pub/Collateral/NCV7356-D.PDF" H 5150 2500 50  0001 L CNN
F 4 "NCV7356D1R2G, ANA SINGLE WIRE CAN NCV7356D1R2G, ANA SINGLE WIRE CAN" H 5150 2400 50  0001 L CNN "Description"
F 5 "1.75" H 5150 2300 50  0001 L CNN "Height"
F 6 "863-NCV7356D1R2G" H 5150 2200 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/ON-Semiconductor/NCV7356D1R2G?qs=8sOby8ZxZLHP72ezjB8c4w%3D%3D" H 5150 2100 50  0001 L CNN "Mouser Price/Stock"
F 8 "ON Semiconductor" H 5150 2000 50  0001 L CNN "Manufacturer_Name"
F 9 "NCV7356D1R2G" H 5150 1900 50  0001 L CNN "Manufacturer_Part_Number"
	1    4100 2500
	1    0    0    -1  
$EndComp
Text HLabel 4100 2500 0    50   Input ~ 0
SWCAN_TXD
Text HLabel 3600 2800 0    50   Input ~ 0
SWCAN_RXD
$Comp
L Device:R_US R13
U 1 1 60485771
P 3900 3200
F 0 "R13" H 3832 3154 50  0000 R CNN
F 1 "2.7K" H 3832 3245 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3940 3190 50  0001 C CNN
F 3 "~" H 3900 3200 50  0001 C CNN
	1    3900 3200
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R15
U 1 1 60486F17
P 6350 2000
F 0 "R15" V 6145 2000 50  0000 C CNN
F 1 "1k" V 6236 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6390 1990 50  0001 C CNN
F 3 "~" H 6350 2000 50  0001 C CNN
	1    6350 2000
	0    1    1    0   
$EndComp
$Comp
L Device:L L2
U 1 1 604879F1
P 6350 2400
F 0 "L2" V 6169 2400 50  0000 C CNN
F 1 "47uH" V 6260 2400 50  0000 C CNN
F 2 "" H 6350 2400 50  0001 C CNN
F 3 "~" H 6350 2400 50  0001 C CNN
	1    6350 2400
	0    1    1    0   
$EndComp
Text HLabel 4100 2600 0    50   Input ~ 0
SWCAN_Mode0
Text HLabel 4100 2700 0    50   Input ~ 0
SWCAN_Mode1
$Comp
L Device:R_US R14
U 1 1 60488684
P 5950 2550
F 0 "R14" H 6018 2596 50  0000 L CNN
F 1 "6.49k" H 6018 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5990 2540 50  0001 C CNN
F 3 "~" H 5950 2550 50  0001 C CNN
	1    5950 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2700 5950 2700
Wire Wire Line
	5650 2600 5650 2400
Wire Wire Line
	5300 2600 5650 2600
Wire Wire Line
	6200 2400 6150 2400
Connection ~ 5950 2400
Wire Wire Line
	6150 2400 6150 2000
Wire Wire Line
	6150 2000 6200 2000
Connection ~ 6150 2400
Wire Wire Line
	6150 2400 5950 2400
Wire Wire Line
	6500 2000 6500 2400
Wire Wire Line
	6500 2400 7000 2400
Connection ~ 6500 2400
$Comp
L SamacSys_Parts:NUP1105LT1G IC9
U 1 1 6048AE84
P 7500 3050
F 0 "IC9" H 7950 3315 50  0000 C CNN
F 1 "NUP1105LT1G" H 7950 3224 50  0000 C CNN
F 2 "SOT96P237X111-3N" H 8250 3150 50  0001 L CNN
F 3 "http://www.onsemi.com/pub/Collateral/NUP1105L-D.PDF" H 8250 3050 50  0001 L CNN
F 4 "Single Line CAN/LIN Bus Protector" H 8250 2950 50  0001 L CNN "Description"
F 5 "1.11" H 8250 2850 50  0001 L CNN "Height"
F 6 "863-NUP1105LT1G" H 8250 2750 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/ON-Semiconductor/NUP1105LT1G?qs=ZXBb0xZ9WeAzof0fedX54g%3D%3D" H 8250 2650 50  0001 L CNN "Mouser Price/Stock"
F 8 "ON Semiconductor" H 8250 2550 50  0001 L CNN "Manufacturer_Name"
F 9 "NUP1105LT1G" H 8250 2450 50  0001 L CNN "Manufacturer_Part_Number"
	1    7500 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3150 7500 3150
Wire Wire Line
	7500 3050 7000 3050
Wire Wire Line
	7000 3050 7000 2650
Connection ~ 7000 2400
Wire Wire Line
	7000 2400 7250 2400
Wire Wire Line
	8400 3050 8400 2650
Wire Wire Line
	8400 2650 7000 2650
Connection ~ 7000 2650
Wire Wire Line
	7000 2650 7000 2400
Wire Wire Line
	5300 2500 5450 2500
Wire Wire Line
	5450 2500 5450 2350
Wire Wire Line
	4100 2800 3900 2800
Wire Wire Line
	3900 2800 3900 3050
Connection ~ 3900 2800
Wire Wire Line
	3900 2800 3600 2800
Wire Wire Line
	3900 3350 3600 3350
Wire Wire Line
	3600 3350 3600 3500
Wire Wire Line
	5650 2400 5850 2400
$Comp
L Device:C_Small C16
U 1 1 6048F1F2
P 5650 2800
F 0 "C16" V 5421 2800 50  0000 C CNN
F 1 "100pF" V 5512 2800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5650 2800 50  0001 C CNN
F 3 "~" H 5650 2800 50  0001 C CNN
	1    5650 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 2800 5850 2800
Wire Wire Line
	5850 2800 5850 2400
Connection ~ 5850 2400
Wire Wire Line
	5850 2400 5950 2400
Wire Wire Line
	5350 3450 5350 2800
Wire Wire Line
	5350 2800 5300 2800
Wire Wire Line
	5550 2800 5350 2800
Connection ~ 5350 2800
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
Text HLabel 3600 3500 0    50   Input ~ 0
5Vcc
Text HLabel 5350 3450 0    50   Input ~ 0
12Vcc
Text HLabel 7250 3150 0    50   Input ~ 0
GND
Text HLabel 5450 2350 0    50   Input ~ 0
GND
Text HLabel 2150 2750 2    50   Input ~ 0
GND
Text HLabel 2200 3350 2    50   Input ~ 0
GND
Text HLabel 1500 2000 0    50   Input ~ 0
3_3Vcc
$EndSCHEMATC
