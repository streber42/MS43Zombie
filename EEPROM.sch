EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 36
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
L SamacSys_Parts:M24M02-DRMN6TP IC2
U 1 1 603CC30C
P 5250 3600
F 0 "IC2" H 5800 3865 50  0000 C CNN
F 1 "M24M02-DRMN6TP" H 5800 3774 50  0000 C CNN
F 2 "SamacSys_Parts:SOIC127P600X175-8N" H 6200 3700 50  0001 L CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/b7/de/9b/f6/03/28/4e/8e/CD00290537.pdf/files/CD00290537.pdf/jcr:content/translations/en.CD00290537.pdf" H 6200 3600 50  0001 L CNN
F 4 "STMicroelectronics M24M02-DRMN6TP EEPROM Memory, 2Mbit, 450ns, 1.8  5.5 V 8-Pin SOIC" H 6200 3500 50  0001 L CNN "Description"
F 5 "1.75" H 6200 3400 50  0001 L CNN "Height"
F 6 "511-M24M02-DRMN6TP" H 6200 3300 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/STMicroelectronics/M24M02-DRMN6TP?qs=0gj%2FgiofzsPtgZ8EdVfF5w%3D%3D" H 6200 3200 50  0001 L CNN "Mouser Price/Stock"
F 8 "STMicroelectronics" H 6200 3100 50  0001 L CNN "Manufacturer_Name"
F 9 "M24M02-DRMN6TP" H 6200 3000 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "C115042" H 5250 3600 50  0001 C CNN "JLCPCB_PN"
	1    5250 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C29
U 1 1 603CC95B
P 5850 2850
F 0 "C29" V 5598 2850 50  0000 C CNN
F 1 "0.1u" V 5689 2850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5850 2850 50  0001 C CNN
F 3 "~" H 5850 2850 50  0001 C CNN
F 4 "C49678" H 5850 2850 50  0001 C CNN "JLCPCB_PN"
	1    5850 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R22
U 1 1 603CD1E2
P 6850 3850
F 0 "R22" V 6645 3850 50  0000 C CNN
F 1 "4K7" V 6736 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6890 3840 50  0001 C CNN
F 3 "~" H 6850 3850 50  0001 C CNN
F 4 "C17673" H 6850 3850 50  0001 C CNN "JLCPCB_PN"
	1    6850 3850
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R21
U 1 1 603CD32E
P 6800 4150
F 0 "R21" V 6595 4150 50  0000 C CNN
F 1 "4K7" V 6686 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6840 4140 50  0001 C CNN
F 3 "~" H 6800 4150 50  0001 C CNN
F 4 "C17673" H 6800 4150 50  0001 C CNN "JLCPCB_PN"
	1    6800 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 2850 5700 2850
Wire Wire Line
	5250 3600 5000 3600
Connection ~ 5000 3600
Wire Wire Line
	5000 3600 5000 3200
Wire Wire Line
	5250 3700 5000 3700
Connection ~ 5000 3700
Wire Wire Line
	5000 3700 5000 3600
Wire Wire Line
	5250 3800 5000 3800
Connection ~ 5000 3800
Wire Wire Line
	5000 3800 5000 3700
Wire Wire Line
	5250 3900 5000 3900
Wire Wire Line
	5000 3800 5000 3900
Connection ~ 5000 3900
Wire Wire Line
	5000 3900 5000 4800
Wire Wire Line
	6350 3900 6350 4150
Wire Wire Line
	6350 4150 6650 4150
Wire Wire Line
	6350 3800 6700 3800
Wire Wire Line
	6700 3800 6700 3850
Wire Wire Line
	6350 3700 6550 3700
Wire Wire Line
	6550 3700 6550 3200
Wire Wire Line
	6550 3200 5000 3200
Connection ~ 5000 3200
Wire Wire Line
	5000 3200 5000 2850
Wire Wire Line
	7600 2700 7600 2850
Wire Wire Line
	6000 2850 7600 2850
Wire Wire Line
	7600 2850 7600 3600
Wire Wire Line
	7600 4150 6950 4150
Connection ~ 7600 2850
Wire Wire Line
	6350 3600 7600 3600
Connection ~ 7600 3600
Wire Wire Line
	7600 3600 7600 3850
Wire Wire Line
	7000 3850 7600 3850
Connection ~ 7600 3850
Wire Wire Line
	7600 3850 7600 4150
Text HLabel 6400 4150 3    50   Output ~ 0
SDA
Text HLabel 6500 3800 3    50   Output ~ 0
SCL
Text HLabel 7600 2700 0    50   Input ~ 0
3_3Vcc
Text HLabel 5000 4800 0    50   Input ~ 0
GND
$EndSCHEMATC
