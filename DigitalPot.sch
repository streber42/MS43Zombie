EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 23 36
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
L Device:CP1 C64
U 1 1 60F39459
P 4250 4400
AR Path="/60F3839B/60F39459" Ref="C64"  Part="1" 
AR Path="/60F3F96F/60F39459" Ref="C68"  Part="1" 
F 0 "C64" H 4365 4446 50  0000 L CNN
F 1 "0.1uF" H 4365 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4250 4400 50  0001 C CNN
F 3 "~" H 4250 4400 50  0001 C CNN
	1    4250 4400
	1    0    0    1   
$EndComp
$Comp
L Device:CP1 C63
U 1 1 60F3953A
P 3750 4400
AR Path="/60F3839B/60F3953A" Ref="C63"  Part="1" 
AR Path="/60F3F96F/60F3953A" Ref="C67"  Part="1" 
F 0 "C63" H 3865 4446 50  0000 L CNN
F 1 "10uF" H 3865 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3750 4400 50  0001 C CNN
F 3 "~" H 3750 4400 50  0001 C CNN
	1    3750 4400
	1    0    0    1   
$EndComp
Wire Wire Line
	3750 4650 3750 4550
Wire Wire Line
	4250 4650 4250 4550
Connection ~ 4250 4650
Wire Wire Line
	4250 4650 3750 4650
Wire Wire Line
	3750 4250 3750 4150
Wire Wire Line
	3750 4150 4250 4150
Wire Wire Line
	4600 4150 4600 4550
Wire Wire Line
	4600 4550 5100 4550
Wire Wire Line
	4250 4250 4250 4150
Connection ~ 4250 4150
Wire Wire Line
	4250 4150 4600 4150
Wire Wire Line
	4250 4650 5100 4650
Text HLabel 4600 4650 3    50   Input ~ 0
3_3Vcc
Text HLabel 4250 4150 1    50   Input ~ 0
GND
Text HLabel 6100 4650 2    50   Input ~ 0
SCL
Text HLabel 6100 4550 2    50   Input ~ 0
SDA
$Comp
L SamacSys_Parts:AD5243BRMZ2.5 IC5
U 1 1 6286902C
P 5100 4250
AR Path="/60F3839B/6286902C" Ref="IC5"  Part="1" 
AR Path="/60F3F96F/6286902C" Ref="IC?"  Part="1" 
F 0 "IC5" H 5600 4515 50  0000 C CNN
F 1 "AD5243BRMZ2.5" H 5600 4424 50  0000 C CNN
F 2 "SOP50P490X110-10N" H 5950 4350 50  0001 L CNN
F 3 "https://datasheet.datasheetarchive.com/originals/distributors/Datasheets-4/DSA-69649.pdf" H 5950 4250 50  0001 L CNN
F 4 "AD5243BRMZ2.5, Digital Potentiometer 2.5k 256-Position 2-channel Serial-2 Wire, Serial-I2C 10-Pin MSOP" H 5950 4150 50  0001 L CNN "Description"
F 5 "1.1" H 5950 4050 50  0001 L CNN "Height"
F 6 "584-AD5243BRMZ2.5" H 5950 3950 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Analog-Devices/AD5243BRMZ25?qs=NmRFExCfTkF%2FoBz%2FYeO%252Bww%3D%3D" H 5950 3850 50  0001 L CNN "Mouser Price/Stock"
F 8 "Analog Devices" H 5950 3750 50  0001 L CNN "Manufacturer_Name"
F 9 "AD5243BRMZ2.5" H 5950 3650 50  0001 L CNN "Manufacturer_Part_Number"
	1    5100 4250
	1    0    0    -1  
$EndComp
Text HLabel 6100 4350 2    50   Input ~ 0
GND
Text HLabel 5100 4250 0    50   Input ~ 0
GND
Text HLabel 5100 4350 0    50   Input ~ 0
A1
Text HLabel 5100 4450 0    50   Input ~ 0
W2
Text HLabel 6100 4250 2    50   Input ~ 0
W1
Text HLabel 6100 4450 2    50   Input ~ 0
A2
$EndSCHEMATC
