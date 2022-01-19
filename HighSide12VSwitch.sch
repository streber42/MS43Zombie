EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 32 37
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
L SamacSys_Parts:NCV8461DR2G Q2
U 1 1 6045991B
P 5050 3800
AR Path="/60458FBE/6045991B" Ref="Q2"  Part="1" 
AR Path="/61BFDF6F/6045991B" Ref="Q?"  Part="1" 
AR Path="/61C2C201/6045991B" Ref="Q6"  Part="1" 
F 0 "Q6" H 5600 4065 50  0000 C CNN
F 1 "NCV8461DR2G" H 5600 3974 50  0000 C CNN
F 2 "SamacSys_Parts:SOIC127P600X175-8N" H 6000 3900 50  0001 L CNN
F 3 "http://www.onsemi.com/pub/Collateral/NCV8461-D.PDF" H 6000 3800 50  0001 L CNN
F 4 "Self-Protected High Side Driver with Temperature Shutdown and Current Limit" H 6000 3700 50  0001 L CNN "Description"
F 5 "1.75" H 6000 3600 50  0001 L CNN "Height"
F 6 "863-NCV8461DR2G" H 6000 3500 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/ON-Semiconductor/NCV8461DR2G/?qs=xGcJQ%252BnsJwsYr7FHbFn8%2Fg%3D%3D" H 6000 3400 50  0001 L CNN "Mouser Price/Stock"
F 8 "ON Semiconductor" H 6000 3300 50  0001 L CNN "Manufacturer_Name"
F 9 "NCV8461DR2G" H 6000 3200 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "C154603" H 5050 3800 50  0001 C CNN "JLCPCB_PN"
	1    5050 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3800 6300 3800
Wire Wire Line
	6300 3800 6300 3900
Wire Wire Line
	6300 4100 6150 4100
Connection ~ 6300 3800
Wire Wire Line
	6300 3800 6750 3800
Wire Wire Line
	6150 4000 6300 4000
Connection ~ 6300 4000
Wire Wire Line
	6300 4000 6300 4100
Wire Wire Line
	6150 3900 6300 3900
Connection ~ 6300 3900
Wire Wire Line
	6300 3900 6300 4000
NoConn ~ 5050 4100
Wire Wire Line
	5050 4000 4800 4000
Wire Wire Line
	5050 3900 4800 3900
Wire Wire Line
	5050 3800 4800 3800
$Comp
L power:GND #PWR085
U 1 1 6045A26D
P 4800 3800
AR Path="/60458FBE/6045A26D" Ref="#PWR085"  Part="1" 
AR Path="/61BFDF6F/6045A26D" Ref="#PWR?"  Part="1" 
AR Path="/61C2C201/6045A26D" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 4800 3550 50  0001 C CNN
F 1 "GND" V 4805 3672 50  0000 R CNN
F 2 "" H 4800 3800 50  0001 C CNN
F 3 "" H 4800 3800 50  0001 C CNN
	1    4800 3800
	0    1    1    0   
$EndComp
Text HLabel 4800 4000 0    50   Output ~ 0
TRANS_SP
Text HLabel 4800 3900 0    50   Output ~ 0
SP
$EndSCHEMATC
