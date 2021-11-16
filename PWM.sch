EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 38 50
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
L SamacSys_Parts:FAN3122TMX IC21
U 1 1 60F295A7
P 5200 3600
AR Path="/60F28E75/60F295A7" Ref="IC21"  Part="1" 
AR Path="/60F2EF44/60F295A7" Ref="IC22"  Part="1" 
AR Path="/60F327BB/60F295A7" Ref="IC23"  Part="1" 
F 0 "IC23" H 5800 3865 50  0000 C CNN
F 1 "FAN3122TMX" H 5800 3774 50  0000 C CNN
F 2 "SOIC127P600X175-8N" H 6250 3700 50  0001 L CNN
F 3 "http://www.onsemi.com/pub/Collateral/FAN3122T_F085-D.PDF" H 6250 3600 50  0001 L CNN
F 4 "TTL input, single non-inverting output, peak 11.4A sink, 10.6A source current Low-Side Gate Driver" H 6250 3500 50  0001 L CNN "Description"
F 5 "1.75" H 6250 3400 50  0001 L CNN "Height"
F 6 "512-FAN3122TMX" H 6250 3300 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/ON-Semiconductor-Fairchild/FAN3122TMX?qs=RzyoSnN9rS0rpFBtTANALg%3D%3D" H 6250 3200 50  0001 L CNN "Mouser Price/Stock"
F 8 "ON Semiconductor" H 6250 3100 50  0001 L CNN "Manufacturer_Name"
F 9 "FAN3122TMX" H 6250 3000 50  0001 L CNN "Manufacturer_Part_Number"
	1    5200 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C59
U 1 1 60F2B2A2
P 5800 2950
AR Path="/60F28E75/60F2B2A2" Ref="C59"  Part="1" 
AR Path="/60F2EF44/60F2B2A2" Ref="C60"  Part="1" 
AR Path="/60F327BB/60F2B2A2" Ref="C61"  Part="1" 
F 0 "C61" H 5915 2996 50  0000 L CNN
F 1 "1uF" H 5915 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5838 2800 50  0001 C CNN
F 3 "~" H 5800 2950 50  0001 C CNN
	1    5800 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3700 6600 3700
Wire Wire Line
	6400 3800 6600 3800
Wire Wire Line
	6600 3800 6600 3700
Connection ~ 6600 3700
Wire Wire Line
	6600 3700 6950 3700
Text HLabel 6950 3700 2    50   Input ~ 0
PWM_OUT
Wire Wire Line
	6400 3900 6550 3900
Wire Wire Line
	6550 3900 6550 4500
Wire Wire Line
	5200 3900 4850 3900
Wire Wire Line
	4850 3900 4850 4450
Wire Wire Line
	5200 3800 4850 3800
Wire Wire Line
	5200 3700 4750 3700
Text HLabel 4750 3700 0    50   Input ~ 0
PWM_IN
Wire Wire Line
	5200 3600 5000 3600
Wire Wire Line
	5000 3600 5000 3100
Wire Wire Line
	5000 3100 5800 3100
Wire Wire Line
	6600 3100 6600 3600
Wire Wire Line
	6600 3600 6400 3600
Connection ~ 5800 3100
Wire Wire Line
	5800 3100 6600 3100
Wire Wire Line
	5800 2550 5800 2800
Text HLabel 5800 2550 0    50   Input ~ 0
GND
Text HLabel 4850 4450 0    50   Input ~ 0
GND
Text HLabel 6550 4500 0    50   Input ~ 0
GND
Text HLabel 4850 3800 0    50   Input ~ 0
5Vcc
$EndSCHEMATC
