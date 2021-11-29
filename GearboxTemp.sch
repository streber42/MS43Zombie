EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 15 36
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	6000 3700 6300 3700
Wire Wire Line
	6400 3400 6300 3400
Wire Wire Line
	6300 3400 6300 3700
Connection ~ 6300 3700
Wire Wire Line
	6300 3700 6400 3700
Wire Wire Line
	6700 3400 6850 3400
Wire Wire Line
	6700 3700 6900 3700
Wire Wire Line
	6900 3700 6900 3800
Connection ~ 6900 3700
Wire Wire Line
	6900 3700 7300 3700
Wire Wire Line
	6900 4100 6900 4150
Wire Wire Line
	6000 3800 6300 3800
Wire Wire Line
	6300 3800 6300 4150
Wire Wire Line
	6300 4150 6900 4150
Connection ~ 6900 4150
Wire Wire Line
	6900 4150 6900 4300
Wire Wire Line
	5200 3700 5000 3700
Wire Wire Line
	5200 3800 5000 3800
Text HLabel 7300 3700 2    50   Output ~ 0
OUT
Text HLabel 5000 3700 0    50   Output ~ 0
IN+
Text HLabel 5000 3800 0    50   Output ~ 0
IN-
Text HLabel 7300 3700 2    50   Output ~ 0
OUT
Text HLabel 5000 3700 0    50   Output ~ 0
IN+
Text HLabel 5000 3800 0    50   Output ~ 0
IN-
Text HLabel 7300 3700 2    50   Output ~ 0
OUT
Text HLabel 5000 3700 0    50   Output ~ 0
IN+
Text HLabel 5000 3800 0    50   Output ~ 0
IN-
$Comp
L SamacSys_Parts:DLP11SA900HL2L FL4
U 1 1 604A26D2
P 5200 3700
AR Path="/6049433B/604A26D2" Ref="FL4"  Part="1" 
AR Path="/6049D0DE/604A26D2" Ref="FL8"  Part="1" 
AR Path="/6049E76F/604A26D2" Ref="FL12"  Part="1" 
AR Path="/604A00E2/604A26D2" Ref="FL16"  Part="1" 
F 0 "FL16" H 5600 3965 50  0000 C CNN
F 1 "DLP11SA900HL2L" H 5600 3874 50  0000 C CNN
F 2 "SamacSys_Parts:DLP11SA350HL2B" H 5850 3800 50  0001 L CNN
F 3 "https://www.murata.com/en-us/products/productdetail?partno=DLP11SA900HL2%23" H 5850 3700 50  0001 L CNN
F 4 "DLP11SA_L2L Series EMI Suppression Filter 90 at 100MHz 150mA 5V" H 5850 3600 50  0001 L CNN "Description"
F 5 "0.92" H 5850 3500 50  0001 L CNN "Height"
F 6 "81-DLP11SA900HL2L" H 5850 3400 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Murata-Electronics/DLP11SA900HL2L?qs=%2F%252BYoplLUB5i7BlXR2QTE0g%3D%3D" H 5850 3300 50  0001 L CNN "Mouser Price/Stock"
F 8 "Murata Electronics" H 5850 3200 50  0001 L CNN "Manufacturer_Name"
F 9 "DLP11SA900HL2L" H 5850 3100 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "C76895" H 5200 3700 50  0001 C CNN "JLCPCB_PN"
	1    5200 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R48
U 1 1 604A26D3
P 6550 3400
AR Path="/6049433B/604A26D3" Ref="R48"  Part="1" 
AR Path="/6049D0DE/604A26D3" Ref="R56"  Part="1" 
AR Path="/6049E76F/604A26D3" Ref="R64"  Part="1" 
AR Path="/604A00E2/604A26D3" Ref="R72"  Part="1" 
F 0 "R72" V 6345 3400 50  0000 C CNN
F 1 "1K" V 6436 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6590 3390 50  0001 C CNN
F 3 "~" H 6550 3400 50  0001 C CNN
F 4 "C17513" H 6550 3400 50  0001 C CNN "JLCPCB_PN"
	1    6550 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R52
U 1 1 604A26D4
P 6550 3700
AR Path="/6049433B/604A26D4" Ref="R52"  Part="1" 
AR Path="/6049D0DE/604A26D4" Ref="R60"  Part="1" 
AR Path="/6049E76F/604A26D4" Ref="R68"  Part="1" 
AR Path="/604A00E2/604A26D4" Ref="R76"  Part="1" 
F 0 "R76" V 6345 3700 50  0000 C CNN
F 1 "1K" V 6436 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6590 3690 50  0001 C CNN
F 3 "~" H 6550 3700 50  0001 C CNN
F 4 "C17513" H 6550 3700 50  0001 C CNN "JLCPCB_PN"
	1    6550 3700
	0    1    1    0   
$EndComp
$Comp
L Device:CP1 C50
U 1 1 604A26D5
P 6900 3950
AR Path="/6049433B/604A26D5" Ref="C50"  Part="1" 
AR Path="/6049D0DE/604A26D5" Ref="C54"  Part="1" 
AR Path="/6049E76F/604A26D5" Ref="C58"  Part="1" 
AR Path="/604A00E2/604A26D5" Ref="C62"  Part="1" 
F 0 "C62" H 7015 3996 50  0000 L CNN
F 1 "0.1uF" H 7015 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6900 3950 50  0001 C CNN
F 3 "~" H 6900 3950 50  0001 C CNN
F 4 "C49678" H 6900 3950 50  0001 C CNN "JLCPCB_PN"
	1    6900 3950
	1    0    0    -1  
$EndComp
Text HLabel 7300 3700 2    50   Output ~ 0
OUT
Text HLabel 5000 3700 0    50   Output ~ 0
IN+
Text HLabel 5000 3800 0    50   Output ~ 0
IN-
Text HLabel 6900 4300 0    50   Input ~ 0
GND
Text HLabel 6850 3400 2    50   Input ~ 0
5Vcc
$EndSCHEMATC
