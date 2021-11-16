EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 40 50
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
L SamacSys_Parts:AD5160BRJZ5-R2 IC24
U 1 1 60F38D7F
P 5150 3650
AR Path="/60F3839B/60F38D7F" Ref="IC24"  Part="1" 
AR Path="/60F3F96F/60F38D7F" Ref="IC25"  Part="1" 
F 0 "IC25" H 5650 3915 50  0000 C CNN
F 1 "AD5160BRJZ5-R2" H 5650 3824 50  0000 C CNN
F 2 "SOT65P280X145-8N" H 6000 3750 50  0001 L CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/AD5160.pdf" H 6000 3650 50  0001 L CNN
F 4 "Dig Potentiometer 256 Pos 5KOhm Single" H 6000 3550 50  0001 L CNN "Description"
F 5 "1.45" H 6000 3450 50  0001 L CNN "Height"
F 6 "584-AD5160BRJZ5-R2" H 6000 3350 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Analog-Devices/AD5160BRJZ5-R2?qs=NmRFExCfTkG4GI7t5vj5JA%3D%3D" H 6000 3250 50  0001 L CNN "Mouser Price/Stock"
F 8 "Analog Devices" H 6000 3150 50  0001 L CNN "Manufacturer_Name"
F 9 "AD5160BRJZ5-R2" H 6000 3050 50  0001 L CNN "Manufacturer_Part_Number"
	1    5150 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C64
U 1 1 60F39459
P 4300 4000
AR Path="/60F3839B/60F39459" Ref="C64"  Part="1" 
AR Path="/60F3F96F/60F39459" Ref="C68"  Part="1" 
F 0 "C68" H 4415 4046 50  0000 L CNN
F 1 "0.1uF" H 4415 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4300 4000 50  0001 C CNN
F 3 "~" H 4300 4000 50  0001 C CNN
	1    4300 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C63
U 1 1 60F3953A
P 3800 4000
AR Path="/60F3839B/60F3953A" Ref="C63"  Part="1" 
AR Path="/60F3F96F/60F3953A" Ref="C67"  Part="1" 
F 0 "C67" H 3915 4046 50  0000 L CNN
F 1 "10uF" H 3915 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3800 4000 50  0001 C CNN
F 3 "~" H 3800 4000 50  0001 C CNN
	1    3800 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C65
U 1 1 60F39721
P 7350 3550
AR Path="/60F3839B/60F39721" Ref="C65"  Part="1" 
AR Path="/60F3F96F/60F39721" Ref="C69"  Part="1" 
F 0 "C69" H 7465 3596 50  0000 L CNN
F 1 "0.1uF" H 7465 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7350 3550 50  0001 C CNN
F 3 "~" H 7350 3550 50  0001 C CNN
	1    7350 3550
	1    0    0    -1  
$EndComp
NoConn ~ 6150 3950
Wire Wire Line
	7550 3850 7550 4000
Wire Wire Line
	5150 3650 5000 3650
Wire Wire Line
	5000 3650 5000 3200
Wire Wire Line
	5000 3200 7350 3200
Wire Wire Line
	6150 3850 7350 3850
Wire Wire Line
	7350 3700 7350 3850
Connection ~ 7350 3850
Wire Wire Line
	7350 3850 7550 3850
Wire Wire Line
	7350 3200 7350 3400
Connection ~ 7350 3200
Wire Wire Line
	7350 3200 7850 3200
Text HLabel 7850 3200 2    50   Input ~ 0
POT_OUT
Text HLabel 6150 3750 2    50   Input ~ 0
POT_CS
Text HLabel 6150 3650 2    50   Input ~ 0
SPI3_MOSI
Text HLabel 5150 3950 0    50   Input ~ 0
SPI3_SCK
Wire Wire Line
	3800 3750 3800 3850
Wire Wire Line
	4300 3750 4300 3850
Connection ~ 4300 3750
Wire Wire Line
	4300 3750 3800 3750
Wire Wire Line
	3800 4150 3800 4250
Wire Wire Line
	3800 4250 4300 4250
Wire Wire Line
	4650 4250 4650 3850
Wire Wire Line
	4650 3850 5150 3850
Wire Wire Line
	4300 4150 4300 4250
Connection ~ 4300 4250
Wire Wire Line
	4300 4250 4650 4250
Wire Wire Line
	4300 3750 5150 3750
Text HLabel 4650 3750 1    50   Input ~ 0
3_3Vcc
Text HLabel 4300 4250 3    50   Input ~ 0
GND
Text HLabel 7550 4000 0    50   Input ~ 0
GND
$EndSCHEMATC
