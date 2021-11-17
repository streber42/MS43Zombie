EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 32 50
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
L SamacSys_Parts:MAX3221ECPWR IC20
U 1 1 60F16396
P 4950 3650
F 0 "IC20" H 5650 3915 50  0000 C CNN
F 1 "MAX3221ECPWR" H 5650 3824 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 6200 3750 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/max3221e" H 6200 3650 50  0001 L CNN
F 4 "3-V to 5.5-V Single-Channel RS-232 Line Driver/Receiver" H 6200 3550 50  0001 L CNN "Description"
F 5 "1.2" H 6200 3450 50  0001 L CNN "Height"
F 6 "595-MAX3221ECPWR" H 6200 3350 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/MAX3221ECPWR?qs=2rshWTB%2FmZwNB2km%2FoLSwQ%3D%3D" H 6200 3250 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 6200 3150 50  0001 L CNN "Manufacturer_Name"
F 9 "MAX3221ECPWR" H 6200 3050 50  0001 L CNN "Manufacturer_Part_Number"
	1    4950 3650
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP14
U 1 1 60F16F1B
P 6950 4350
F 0 "JP14" H 6950 4555 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 6950 4464 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 6950 4350 50  0001 C CNN
F 3 "~" H 6950 4350 50  0001 C CNN
	1    6950 4350
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP15
U 1 1 60F17928
P 6950 4750
F 0 "JP15" H 6950 4955 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 6950 4864 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 6950 4750 50  0001 C CNN
F 3 "~" H 6950 4750 50  0001 C CNN
	1    6950 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C57
U 1 1 60F18119
P 7500 3750
F 0 "C57" H 7615 3796 50  0000 L CNN
F 1 "0.1uF" H 7615 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7500 3750 50  0001 C CNN
F 3 "~" H 7500 3750 50  0001 C CNN
	1    7500 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C52
U 1 1 60F1873E
P 3800 3650
F 0 "C52" H 3915 3696 50  0000 L CNN
F 1 "0.1uF" H 3915 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3800 3650 50  0001 C CNN
F 3 "~" H 3800 3650 50  0001 C CNN
	1    3800 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C53
U 1 1 60F188B0
P 3800 4300
F 0 "C53" H 3915 4346 50  0000 L CNN
F 1 "0.47uF" H 3915 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3800 4300 50  0001 C CNN
F 3 "~" H 3800 4300 50  0001 C CNN
	1    3800 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C55
U 1 1 60F18C7A
P 4350 4250
F 0 "C55" H 4465 4296 50  0000 L CNN
F 1 "0.47uF" H 4465 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4350 4250 50  0001 C CNN
F 3 "~" H 4350 4250 50  0001 C CNN
	1    4350 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C56
U 1 1 60F18E1C
P 4800 4800
F 0 "C56" H 4915 4846 50  0000 L CNN
F 1 "0.47uF" H 4915 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4800 4800 50  0001 C CNN
F 3 "~" H 4800 4800 50  0001 C CNN
	1    4800 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3250 4600 3650
Wire Wire Line
	4600 3650 4950 3650
Wire Wire Line
	4950 3750 4300 3750
Wire Wire Line
	4300 3750 4300 3300
Wire Wire Line
	4300 3300 3800 3300
Wire Wire Line
	3800 3300 3800 3500
Wire Wire Line
	3800 3800 3800 3950
Wire Wire Line
	3800 3950 4950 3950
Wire Wire Line
	3800 4150 3800 4050
Wire Wire Line
	3800 4050 4100 4050
Wire Wire Line
	4100 4050 4100 3850
Wire Wire Line
	4100 3850 4950 3850
Wire Wire Line
	3800 4450 3800 4750
Wire Wire Line
	4950 4050 4350 4050
Wire Wire Line
	4350 4050 4350 4100
Wire Wire Line
	4350 4500 4700 4500
Wire Wire Line
	4700 4500 4700 4150
Wire Wire Line
	4700 4150 4950 4150
Wire Wire Line
	4350 4400 4350 4500
Wire Wire Line
	4950 4250 4800 4250
Wire Wire Line
	4800 4250 4800 4650
Wire Wire Line
	4800 4950 4800 5100
Wire Wire Line
	4950 4350 4950 4500
Text HLabel 4950 4500 2    50   Input ~ 0
RS232_RX
Wire Wire Line
	6350 4350 6500 4350
Wire Wire Line
	6500 4350 6500 4750
Wire Wire Line
	6500 4750 6800 4750
NoConn ~ 6350 4250
Wire Wire Line
	6350 4150 6600 4150
Wire Wire Line
	6600 4150 6600 4350
Wire Wire Line
	6600 4350 6800 4350
Wire Wire Line
	7100 4350 7300 4350
Text HLabel 7300 4350 2    50   Input ~ 0
UART3_TX
Wire Wire Line
	7100 4750 7300 4750
Text HLabel 7300 4750 2    50   Input ~ 0
UART3_RX
Wire Wire Line
	6350 4050 6700 4050
Wire Wire Line
	6350 3950 6750 3950
Text HLabel 6750 3950 2    50   Input ~ 0
RX232_TX
Wire Wire Line
	6350 3850 7350 3850
Wire Wire Line
	7350 3850 7350 3950
Wire Wire Line
	7350 3950 7500 3950
Wire Wire Line
	7500 3900 7500 3950
Wire Wire Line
	7500 3600 7500 3550
Wire Wire Line
	7350 3550 7350 3750
Wire Wire Line
	7350 3750 6350 3750
Wire Wire Line
	6350 3650 6700 3650
Text HLabel 4600 3250 0    50   Input ~ 0
GND
Text HLabel 3800 4750 0    50   Input ~ 0
GND
Text HLabel 4800 5100 0    50   Input ~ 0
GND
Text HLabel 7500 3950 3    50   Input ~ 0
GND
Text HLabel 6700 3650 2    50   Input ~ 0
5Vcc
Text HLabel 6700 4050 2    50   Input ~ 0
5Vcc
Wire Wire Line
	7350 3550 7500 3550
Text HLabel 7400 3550 1    50   Input ~ 0
5Vcc
$EndSCHEMATC
