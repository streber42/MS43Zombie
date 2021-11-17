EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 37
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
L SamacSys_Parts:75867-101LF J3
U 1 1 603C799A
P 6050 3350
F 0 "J3" H 6278 3396 50  0000 L CNN
F 1 "75867-101LF" H 6278 3305 50  0000 L CNN
F 2 "SamacSys_Parts:SHDRRA10W62P254_2X5_1991X957X920P" H 6800 3450 50  0001 L CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/drawing/75867.pdf" H 6800 3350 50  0001 L CNN
F 4 "10w R/A T/H boxed header Quickie Amphenol FCI Quickie Series, 2.54mm Pitch 10 Way 2 Row Shrouded Right Angle PCB Header, Through Hole" H 6800 3250 50  0001 L CNN "Description"
F 5 "9.2" H 6800 3150 50  0001 L CNN "Height"
F 6 "649-75867-101LF" H 6800 3050 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Amphenol-FCI/75867-101LF?qs=RSyE9oPBz29O6XIxjuivwA%3D%3D" H 6800 2950 50  0001 L CNN "Mouser Price/Stock"
F 8 "Amphenol" H 6800 2850 50  0001 L CNN "Manufacturer_Name"
F 9 "75867-101LF" H 6800 2750 50  0001 L CNN "Manufacturer_Part_Number"
	1    6050 3350
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:MH2029-300Y FB1
U 1 1 603C86B6
P 4250 2900
F 0 "FB1" V 4588 2672 50  0000 R CNN
F 1 "MH2029-300Y" V 4497 2672 50  0000 R CNN
F 2 "SamacSys_Parts:BEADC2016X130N" H 4900 3000 50  0001 L CNN
F 3 "" H 4900 2900 50  0001 L CNN
F 4 "EMI Filter Beads, Chips & Arrays Impedance 30ohms IDC 3.0" H 4900 2800 50  0001 L CNN "Description"
F 5 "1.3" H 4900 2700 50  0001 L CNN "Height"
F 6 "652-MH2029-300Y" H 4900 2600 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Bourns/MH2029-300Y/?qs=3U1hhDIovyEa7983kL6kaA%3D%3D" H 4900 2500 50  0001 L CNN "Mouser Price/Stock"
F 8 "Bourns" H 4900 2400 50  0001 L CNN "Manufacturer_Name"
F 9 "MH2029-300Y" H 4900 2300 50  0001 L CNN "Manufacturer_Part_Number"
	1    4250 2900
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1 C28
U 1 1 603C9465
P 4800 3400
F 0 "C28" H 4915 3446 50  0000 L CNN
F 1 "10uF" H 4915 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4800 3400 50  0001 C CNN
F 3 "~" H 4800 3400 50  0001 C CNN
	1    4800 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2900 3700 2900
Wire Wire Line
	4350 2900 4800 2900
Wire Wire Line
	5550 2900 5550 3350
Wire Wire Line
	5550 3350 6050 3350
Wire Wire Line
	4800 2900 4800 3250
Connection ~ 4800 2900
Wire Wire Line
	4800 2900 5550 2900
NoConn ~ 6950 3750
NoConn ~ 6050 3750
NoConn ~ 6950 3650
NoConn ~ 6050 3650
NoConn ~ 6950 3550
NoConn ~ 6050 3550
Wire Wire Line
	6950 3350 7450 3350
Wire Wire Line
	7450 3350 7450 4550
Wire Wire Line
	7450 4550 4800 4550
Wire Wire Line
	4250 4550 4250 4800
Wire Wire Line
	4800 3550 4800 4550
Connection ~ 4800 4550
Wire Wire Line
	4800 4550 4250 4550
Text HLabel 6050 3450 0    50   Output ~ 0
UART_TX
Text HLabel 6950 3450 2    50   Output ~ 0
UART_RX
Text HLabel 3700 2900 0    50   Input ~ 0
3_3Vcc
Text HLabel 4250 4800 0    50   Input ~ 0
GND
$EndSCHEMATC
