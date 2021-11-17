EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 22 37
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
L SamacSys_Parts:TJA1020T_CM,118 IC12
U 1 1 60D7A476
P 5100 3800
F 0 "IC12" H 5650 4065 50  0000 C CNN
F 1 "TJA1020T_CM,118" H 5650 3974 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 6050 3900 50  0001 L CNN
F 3 "http://www.nxp.com/docs/en/data-sheet/TJA1020.pdf" H 6050 3800 50  0001 L CNN
F 4 "NXP - TJA1020T/CM,118 - LIN TRANSCEIVER, AUTO, 20KBAUD, SOIC8" H 6050 3700 50  0001 L CNN "Description"
F 5 "1.75" H 6050 3600 50  0001 L CNN "Height"
F 6 "771-TJA1020T/CM118" H 6050 3500 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/NXP-Semiconductors/TJA1020T-CM118/?qs=cbprxTG2Yq%252B9fBsR3gYBWA%3D%3D" H 6050 3400 50  0001 L CNN "Mouser Price/Stock"
F 8 "NXP" H 6050 3300 50  0001 L CNN "Manufacturer_Name"
F 9 "TJA1020T/CM,118" H 6050 3200 50  0001 L CNN "Manufacturer_Part_Number"
	1    5100 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R49
U 1 1 60D7B101
P 3650 3100
F 0 "R49" H 3718 3146 50  0000 L CNN
F 1 "10K" H 3718 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3690 3090 50  0001 C CNN
F 3 "~" H 3650 3100 50  0001 C CNN
	1    3650 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R50
U 1 1 60D7C015
P 4150 3100
F 0 "R50" H 4218 3146 50  0000 L CNN
F 1 "2K2" H 4218 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4190 3090 50  0001 C CNN
F 3 "~" H 4150 3100 50  0001 C CNN
	1    4150 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R53
U 1 1 60D7C18C
P 4600 3100
F 0 "R53" H 4668 3146 50  0000 L CNN
F 1 "2K2" H 4668 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4640 3090 50  0001 C CNN
F 3 "~" H 4600 3100 50  0001 C CNN
	1    4600 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R54
U 1 1 60D7C629
P 7350 3750
F 0 "R54" H 7418 3796 50  0000 L CNN
F 1 "18K" H 7418 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7390 3740 50  0001 C CNN
F 3 "~" H 7350 3750 50  0001 C CNN
	1    7350 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R51
U 1 1 60D7D2EC
P 4250 4000
F 0 "R51" H 4318 4046 50  0000 L CNN
F 1 "R_US" H 4318 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4290 3990 50  0001 C CNN
F 3 "~" H 4250 4000 50  0001 C CNN
	1    4250 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R47
U 1 1 60D7D695
P 2650 5150
F 0 "R47" V 2855 5150 50  0000 C CNN
F 1 "1K" V 2764 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2690 5140 50  0001 C CNN
F 3 "~" H 2650 5150 50  0001 C CNN
	1    2650 5150
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:MMBT3904 Q5
U 1 1 60D7DA63
P 3450 5150
F 0 "Q5" H 3641 5196 50  0000 L CNN
F 1 "MMBT3904" H 3641 5105 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3650 5075 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 3450 5150 50  0001 L CNN
	1    3450 5150
	1    0    0    -1  
$EndComp
$Comp
L dk_Diodes-Rectifiers-Single:1N4148W-7-F D14
U 1 1 60D7F173
P 7350 3100
F 0 "D14" V 7297 3178 60  0000 L CNN
F 1 "1N4148W-7-F" V 7403 3178 60  0000 L CNN
F 2 "digikey-footprints:SOD-123" H 7550 3300 60  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds30086.pdf" H 7550 3400 60  0001 L CNN
F 4 "1N4148W-FDICT-ND" H 7550 3500 60  0001 L CNN "Digi-Key_PN"
F 5 "1N4148W-7-F" H 7550 3600 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 7550 3700 60  0001 L CNN "Category"
F 7 "Diodes - Rectifiers - Single" H 7550 3800 60  0001 L CNN "Family"
F 8 "https://www.diodes.com/assets/Datasheets/ds30086.pdf" H 7550 3900 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/diodes-incorporated/1N4148W-7-F/1N4148W-FDICT-ND/815280" H 7550 4000 60  0001 L CNN "DK_Detail_Page"
F 10 "DIODE GEN PURP 100V 300MA SOD123" H 7550 4100 60  0001 L CNN "Description"
F 11 "Diodes Incorporated" H 7550 4200 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7550 4300 60  0001 L CNN "Status"
	1    7350 3100
	0    1    1    0   
$EndComp
$Comp
L Device:CP1 C25
U 1 1 60D7FC8F
P 7900 2600
F 0 "C25" V 8152 2600 50  0000 C CNN
F 1 "1uF" V 8061 2600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7900 2600 50  0001 C CNN
F 3 "~" H 7900 2600 50  0001 C CNN
	1    7900 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1 C24
U 1 1 60D80697
P 7350 4600
F 0 "C24" H 7465 4646 50  0000 L CNN
F 1 "3n3" H 7465 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7350 4600 50  0001 C CNN
F 3 "~" H 7350 4600 50  0001 C CNN
	1    7350 4600
	1    0    0    -1  
$EndComp
NoConn ~ 6200 3800
Wire Wire Line
	8050 2600 8500 2600
Wire Wire Line
	8500 2600 8500 2850
Wire Wire Line
	7750 2600 7350 2600
Wire Wire Line
	7350 2600 7350 2900
Wire Wire Line
	7350 3300 7350 3600
Wire Wire Line
	7350 3900 7350 4000
Wire Wire Line
	6200 4000 7350 4000
Connection ~ 7350 4000
Wire Wire Line
	7350 4000 7350 4450
Wire Wire Line
	7350 4000 8450 4000
Text HLabel 8450 4000 2    50   Input ~ 0
LIN_BUS
Wire Wire Line
	7350 4750 7350 5100
Wire Wire Line
	6200 4100 6550 4100
Wire Wire Line
	6550 4100 6550 5100
Wire Wire Line
	2800 5150 3250 5150
Wire Wire Line
	2000 5150 2500 5150
Text HLabel 2000 5150 0    50   Input ~ 0
LIN_WAKE
Wire Wire Line
	3550 5350 3550 5700
Wire Wire Line
	5100 4000 4400 4000
Wire Wire Line
	4100 4000 3550 4000
Wire Wire Line
	3550 4000 3550 4950
Wire Wire Line
	5100 3800 4150 3800
Text HLabel 3550 3800 0    50   Input ~ 0
USART1_RX
Wire Wire Line
	5100 3900 3550 3900
Text HLabel 3550 3900 0    50   Input ~ 0
LIN_NSLP
Wire Wire Line
	5100 4100 4600 4100
Text HLabel 4200 4100 0    50   Input ~ 0
USART1_TX
Wire Wire Line
	4600 3250 4600 4100
Connection ~ 4600 4100
Wire Wire Line
	4600 4100 4200 4100
Wire Wire Line
	4150 3250 4150 3800
Connection ~ 4150 3800
Wire Wire Line
	4150 3800 3550 3800
Wire Wire Line
	4150 2950 4150 2750
Wire Wire Line
	4600 2750 4600 2950
Wire Wire Line
	3650 3250 2850 3250
Wire Wire Line
	2850 3250 2850 4000
Wire Wire Line
	2850 4000 3550 4000
Connection ~ 3550 4000
Wire Wire Line
	6200 3900 7050 3900
Wire Wire Line
	7050 3900 7050 2600
Wire Wire Line
	7050 2600 7350 2600
Connection ~ 7350 2600
Wire Wire Line
	7050 2600 3650 2600
Wire Wire Line
	3650 2600 3650 2950
Connection ~ 7050 2600
Text HLabel 3550 5700 0    50   Input ~ 0
GND
Text HLabel 6550 5100 0    50   Input ~ 0
GND
Text HLabel 7350 5100 0    50   Input ~ 0
GND
Text HLabel 8500 2850 0    50   Input ~ 0
GND
Wire Wire Line
	4150 2750 4600 2750
Text HLabel 4350 2750 1    50   Input ~ 0
3_3Vcc
Text HLabel 7050 2600 1    50   Input ~ 0
12Vcc
$EndSCHEMATC
