EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 50
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
L Device:C C37
U 1 1 603E14F9
P 3700 1600
F 0 "C37" V 3448 1600 50  0000 C CNN
F 1 "0.1uF" V 3539 1600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3738 1450 50  0001 C CNN
F 3 "~" H 3700 1600 50  0001 C CNN
	1    3700 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 1600 3850 1600
Wire Wire Line
	4250 3500 3750 3500
$Comp
L Device:R_US R33
U 1 1 603E4F1D
P 3600 3500
F 0 "R33" V 3395 3500 50  0000 C CNN
F 1 "680R" V 3486 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3640 3490 50  0001 C CNN
F 3 "~" H 3600 3500 50  0001 C CNN
	1    3600 3500
	0    1    1    0   
$EndComp
$Comp
L Device:LED D6
U 1 1 603E58D0
P 3050 3500
F 0 "D6" H 3043 3716 50  0000 C CNN
F 1 "LED" H 3043 3625 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 3050 3500 50  0001 C CNN
F 3 "~" H 3050 3500 50  0001 C CNN
	1    3050 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3500 3200 3500
Wire Wire Line
	2900 3500 2600 3500
$Comp
L SamacSys_Parts:X50328MSB2GI Y1
U 1 1 603E77AB
P 2600 2550
F 0 "Y1" H 2892 2185 50  0000 C CNN
F 1 "X50328MSB2GI" H 2892 2276 50  0000 C CNN
F 2 "SamacSys_Parts:RESC5032X135N" H 3250 2650 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1903061615_Yangxing-Tech-X50328MSB2GI_C115962.pdf" H 3250 2550 50  0001 L CNN
F 4 "SMD Crystal Resonators 8MHz +/-10ppm SMD-5032_2P RoHS" H 3250 2450 50  0001 L CNN "Description"
F 5 "1.35" H 3250 2350 50  0001 L CNN "Height"
F 6 "" H 3250 2250 50  0001 L CNN "Mouser Part Number"
F 7 "" H 3250 2150 50  0001 L CNN "Mouser Price/Stock"
F 8 "Yangxing Tech" H 3250 2050 50  0001 L CNN "Manufacturer_Name"
F 9 "X50328MSB2GI" H 3250 1950 50  0001 L CNN "Manufacturer_Part_Number"
	1    2600 2550
	-1   0    0    1   
$EndComp
$Comp
L Device:CP1 C35
U 1 1 603E83FD
P 2250 2950
F 0 "C35" V 1998 2950 50  0000 C CNN
F 1 "22pF" V 2089 2950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2250 2950 50  0001 C CNN
F 3 "~" H 2250 2950 50  0001 C CNN
	1    2250 2950
	0    1    1    0   
$EndComp
$Comp
L Device:CP1 C36
U 1 1 603E8A13
P 2250 3250
F 0 "C36" V 1998 3250 50  0000 C CNN
F 1 "22pF" V 2089 3250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2250 3250 50  0001 C CNN
F 3 "~" H 2250 3250 50  0001 C CNN
	1    2250 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 2300 2900 2300
Wire Wire Line
	2900 2300 2900 2450
Wire Wire Line
	2900 2950 2400 2950
Wire Wire Line
	2100 2950 1750 2950
Wire Wire Line
	2100 3250 1750 3250
Wire Wire Line
	2400 3250 3050 3250
Wire Wire Line
	3050 3250 3050 2550
Wire Wire Line
	3050 2400 4250 2400
Wire Wire Line
	2600 2550 3050 2550
Connection ~ 3050 2550
Wire Wire Line
	3050 2550 3050 2400
Wire Wire Line
	2600 2450 2900 2450
Connection ~ 2900 2450
Wire Wire Line
	2900 2450 2900 2950
Text Label 5650 6800 0    50   ~ 0
VSSA_NET
Wire Wire Line
	4250 3900 3950 3900
Wire Wire Line
	6250 1800 6400 1800
Wire Wire Line
	6400 1700 6250 1700
Wire Wire Line
	6250 3800 6400 3800
Wire Wire Line
	6250 3900 6400 3900
Wire Wire Line
	6250 2500 6400 2500
Wire Wire Line
	6250 2600 6400 2600
Wire Wire Line
	6250 2700 6400 2700
Wire Wire Line
	6250 2800 6400 2800
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 6040AA88
P 8100 2750
F 0 "J4" V 8064 2562 50  0000 R CNN
F 1 "Conn_01x03" V 7973 2562 50  0000 R CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x03_P1.00mm_Vertical" H 8100 2750 50  0001 C CNN
F 3 "~" H 8100 2750 50  0001 C CNN
	1    8100 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8200 2950 8200 3100
Wire Wire Line
	8200 3100 7150 3100
Wire Wire Line
	7150 3100 7150 2900
Wire Wire Line
	7150 2900 6250 2900
Wire Wire Line
	8100 2950 8100 3200
Wire Wire Line
	8100 3200 7950 3200
Wire Wire Line
	6250 3000 8000 3000
Wire Wire Line
	8000 3000 8000 2950
Wire Wire Line
	6250 4100 6400 4100
Wire Wire Line
	6250 4200 6400 4200
$Comp
L Device:C_Small C38
U 1 1 60420A25
P 5350 800
F 0 "C38" H 5442 846 50  0000 L CNN
F 1 "0.1uF" H 5442 755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5350 800 50  0001 C CNN
F 3 "~" H 5350 800 50  0001 C CNN
	1    5350 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C39
U 1 1 604211B0
P 5450 1000
F 0 "C39" H 5542 1046 50  0000 L CNN
F 1 "0.1uF" H 5542 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5450 1000 50  0001 C CNN
F 3 "~" H 5450 1000 50  0001 C CNN
	1    5450 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C40
U 1 1 604218E1
P 5550 800
F 0 "C40" H 5642 846 50  0000 L CNN
F 1 "0.1uF" H 5642 755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5550 800 50  0001 C CNN
F 3 "~" H 5550 800 50  0001 C CNN
	1    5550 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C41
U 1 1 60421F9C
P 5650 1000
F 0 "C41" H 5742 1046 50  0000 L CNN
F 1 "0.1uF" H 5742 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5650 1000 50  0001 C CNN
F 3 "~" H 5650 1000 50  0001 C CNN
	1    5650 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1300 5350 1200
Wire Wire Line
	5450 1100 5450 1200
Wire Wire Line
	5550 900  5550 1200
Wire Wire Line
	5650 1100 5650 1200
Wire Wire Line
	5250 1300 5250 1200
Wire Wire Line
	5250 1200 5350 1200
Connection ~ 5350 1200
Wire Wire Line
	5350 1200 5350 900 
Wire Wire Line
	5450 1200 5350 1200
Connection ~ 5450 1200
Wire Wire Line
	5450 1200 5450 1300
Wire Wire Line
	5550 1200 5450 1200
Connection ~ 5550 1200
Wire Wire Line
	5550 1200 5550 1300
Wire Wire Line
	5550 1200 5650 1200
Connection ~ 5650 1200
Wire Wire Line
	5650 1200 5650 1300
Wire Wire Line
	5250 1200 5150 1200
Connection ~ 5250 1200
Wire Wire Line
	5350 700  5350 500 
Wire Wire Line
	5350 500  5450 500 
Wire Wire Line
	5650 500  5650 900 
Wire Wire Line
	5550 700  5550 500 
Connection ~ 5550 500 
Wire Wire Line
	5550 500  5650 500 
Wire Wire Line
	5450 900  5450 500 
Connection ~ 5450 500 
Wire Wire Line
	5450 500  5500 500 
Wire Wire Line
	5500 400  5500 500 
Connection ~ 5500 500 
Wire Wire Line
	5500 500  5550 500 
Wire Wire Line
	5250 6800 5250 7350
Wire Wire Line
	5350 6800 5350 7350
Wire Wire Line
	5450 6800 5450 7350
Wire Wire Line
	5550 6800 5550 7350
Wire Wire Line
	5250 7350 5350 7350
Connection ~ 5350 7350
Connection ~ 5450 7350
Wire Wire Line
	5450 7350 5550 7350
Text Label 5450 7100 2    50   ~ 0
VSS_4
Text Label 5150 6850 2    50   ~ 0
VSS_1
Text Label 5250 6900 0    50   ~ 0
VSS_2
Text Label 5350 7000 0    50   ~ 0
VSS_3
Text Label 5550 550  2    50   ~ 0
VSS_4
Text Label 5250 650  2    50   ~ 0
VSS_1
Text Label 5350 650  0    50   ~ 0
VSS_2
Text Label 5450 700  0    50   ~ 0
VSS_3
Text HLabel 3950 3900 0    50   Output ~ 0
USART2_REQ
Text HLabel 6400 1800 2    50   Output ~ 0
USART2_TX
Text HLabel 6400 1700 2    50   Output ~ 0
USART2_CLK
Text HLabel 6400 2500 2    50   Output ~ 0
USART1_TX
Text HLabel 6400 2600 2    50   Output ~ 0
USART1_RX
Text HLabel 6400 2700 2    50   Output ~ 0
CAN1_RX
Text HLabel 6400 2800 2    50   Output ~ 0
CAN1_TX
Text HLabel 6400 4100 2    50   Output ~ 0
SCL
Text HLabel 6400 4200 2    50   Output ~ 0
SDA
Text HLabel 6400 3800 2    50   Output ~ 0
CAN2_RX
Text HLabel 6400 3900 2    50   Output ~ 0
CAN2_TX
Text HLabel 4000 1600 1    50   Output ~ 0
RESET
$Comp
L SamacSys_Parts:MH2029-300Y FB2
U 1 1 603EF7BF
P 8600 5100
F 0 "FB2" V 8938 4872 50  0000 R CNN
F 1 "MH2029-300Y" V 8847 4872 50  0000 R CNN
F 2 "SamacSys_Parts:BEADC2016X130N" H 9250 5200 50  0001 L CNN
F 3 "" H 9250 5100 50  0001 L CNN
F 4 "EMI Filter Beads, Chips & Arrays Impedance 30ohms IDC 3.0" H 9250 5000 50  0001 L CNN "Description"
F 5 "1.3" H 9250 4900 50  0001 L CNN "Height"
F 6 "652-MH2029-300Y" H 9250 4800 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Bourns/MH2029-300Y/?qs=3U1hhDIovyEa7983kL6kaA%3D%3D" H 9250 4700 50  0001 L CNN "Mouser Price/Stock"
F 8 "Bourns" H 9250 4600 50  0001 L CNN "Manufacturer_Name"
F 9 "MH2029-300Y" H 9250 4500 50  0001 L CNN "Manufacturer_Part_Number"
	1    8600 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4250 3600 3950 3600
Text HLabel 3950 3600 0    50   Input ~ 0
GEAR1
Wire Wire Line
	3950 3700 4250 3700
Text HLabel 3950 3700 0    50   Input ~ 0
GEAR2
Wire Wire Line
	4250 3800 3950 3800
Text HLabel 3950 3800 0    50   Input ~ 0
GEAR3
NoConn ~ 6250 6300
NoConn ~ 6250 6400
NoConn ~ 6250 6500
Wire Wire Line
	6250 5000 6550 5000
Text HLabel 6550 5000 2    50   Input ~ 0
PC0
Wire Wire Line
	6250 5100 6550 5100
Text HLabel 6550 5100 2    50   Input ~ 0
PC1
Wire Wire Line
	6250 5200 6550 5200
Text HLabel 6550 5200 2    50   Input ~ 0
PC2
Wire Wire Line
	6250 5300 6550 5300
Text HLabel 6550 5300 2    50   Input ~ 0
PC3
Wire Wire Line
	5150 6800 5150 7350
Wire Wire Line
	5150 7350 5250 7350
Connection ~ 5250 7350
Wire Wire Line
	5150 1200 5150 1300
Connection ~ 5150 1200
Wire Wire Line
	5150 1200 5050 1200
Wire Wire Line
	3050 1600 3200 1600
NoConn ~ 6250 1600
Text HLabel 6400 1900 2    50   Output ~ 0
USART2_RX
Wire Wire Line
	6250 1900 6400 1900
Wire Wire Line
	6250 2000 6400 2000
Text HLabel 6400 2000 2    50   Input ~ 0
DAC1
Wire Wire Line
	6250 2100 6400 2100
Text HLabel 6400 2100 2    50   Input ~ 0
DAC2
Wire Wire Line
	6250 2200 6400 2200
Text HLabel 6400 2200 2    50   Input ~ 0
PWM1
Wire Wire Line
	6250 2300 6400 2300
Text HLabel 6400 2300 2    50   Input ~ 0
PWM2
Wire Wire Line
	6250 3300 6400 3300
Text HLabel 6400 3300 2    50   Input ~ 0
PWM3
NoConn ~ 6250 3400
NoConn ~ 6250 3500
NoConn ~ 4250 4000
NoConn ~ 4250 4100
Wire Wire Line
	4250 4200 3950 4200
Wire Wire Line
	3950 4200 3950 4150
Text HLabel 3950 4150 0    50   Input ~ 0
OIL_PWM
NoConn ~ 4250 4300
NoConn ~ 4250 4400
NoConn ~ 4250 4500
NoConn ~ 4250 4600
Wire Wire Line
	4250 4700 3950 4700
Text HLabel 3950 4700 0    50   Input ~ 0
CAN3_SBY
Wire Wire Line
	4250 4800 3950 4800
Text HLabel 3950 4800 0    50   Input ~ 0
CAN3_INT
Wire Wire Line
	6250 4300 6400 4300
Text HLabel 6400 4300 2    50   Input ~ 0
UART3_TX
Wire Wire Line
	6250 4400 6400 4400
Text HLabel 6400 4400 2    50   Input ~ 0
UART3_RX
Wire Wire Line
	6250 4500 6400 4500
Text HLabel 6400 4500 2    50   Input ~ 0
SPI2_NSS
Wire Wire Line
	6250 4600 6400 4600
Text HLabel 6400 4600 2    50   Input ~ 0
SPI2_SCK
Wire Wire Line
	6250 4700 6400 4700
Text HLabel 6400 4700 2    50   Input ~ 0
SPI2_MISO
Wire Wire Line
	6250 4800 6400 4800
Text HLabel 6400 4800 2    50   Input ~ 0
SPI2_MOSI
Wire Wire Line
	4250 5800 3900 5800
Text HLabel 3900 5800 0    50   Input ~ 0
SW_MODE1
Wire Wire Line
	4250 5900 3900 5900
Text HLabel 3900 5900 0    50   Input ~ 0
SW_MODE0
Wire Wire Line
	4250 6000 3900 6000
Text HLabel 3900 6000 0    50   Input ~ 0
LIN_WAKE
Wire Wire Line
	4250 6100 3900 6100
Text HLabel 3900 6100 0    50   Input ~ 0
LIN_NSLP
Wire Wire Line
	4250 6200 3900 6200
Text HLabel 3900 6200 0    50   Input ~ 0
SP
Wire Wire Line
	4250 6300 3900 6300
Text HLabel 3900 6300 0    50   Input ~ 0
GP3_DRV
Wire Wire Line
	4250 6400 3900 6400
Text HLabel 3900 6400 0    50   Input ~ 0
GP2_DRV
Wire Wire Line
	4250 6500 3900 6500
Text HLabel 3900 6500 0    50   Input ~ 0
GP1_DRV
Wire Wire Line
	6250 5600 6550 5600
Text HLabel 6550 5600 2    50   Input ~ 0
PCH_DRV
Wire Wire Line
	6250 5700 6550 5700
Text HLabel 6550 5700 2    50   Input ~ 0
MAIN_DRV
Wire Wire Line
	6250 5800 6550 5800
Text HLabel 6550 5800 2    50   Input ~ 0
SL2-
Wire Wire Line
	6250 5900 6550 5900
Text HLabel 6550 5900 2    50   Input ~ 0
SL1-
Wire Wire Line
	6250 2400 6400 2400
Text HLabel 6400 2400 2    50   Input ~ 0
INV_POWER
Wire Wire Line
	6250 6000 6550 6000
Text HLabel 6550 6000 2    50   Input ~ 0
SPI3_SCK
NoConn ~ 6250 6100
Wire Wire Line
	6250 6200 6550 6200
Text HLabel 6550 6200 2    50   Input ~ 0
SPI3_MOSI
NoConn ~ 4250 5000
NoConn ~ 4250 5100
Wire Wire Line
	4250 5200 3950 5200
Text HLabel 3950 5200 0    50   Input ~ 0
POT2_CS
Wire Wire Line
	4250 5300 3950 5300
Text HLabel 3950 5300 0    50   Input ~ 0
POT1_CS
Wire Wire Line
	4250 5400 3950 5400
Text HLabel 3950 5400 0    50   Input ~ 0
GP12V_IN
Wire Wire Line
	4250 5500 3950 5500
Text HLabel 3950 5500 0    50   Input ~ 0
HVREQ_IN
Wire Wire Line
	4250 5600 3950 5600
Text HLabel 3950 5600 0    50   Input ~ 0
T15_IN
Wire Wire Line
	4250 5700 3950 5700
Text HLabel 3950 5700 0    50   Input ~ 0
START_IN
Wire Wire Line
	6250 3600 6400 3600
Text HLabel 6400 3600 2    50   Input ~ 0
REV_IN
Wire Wire Line
	6250 3700 6400 3700
Text HLabel 6400 3700 2    50   Input ~ 0
FOR_IN
NoConn ~ 6250 4000
$Comp
L Device:R_US R34
U 1 1 603E22CB
P 3700 1800
F 0 "R34" V 3495 1800 50  0000 C CNN
F 1 "10K" V 3586 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3740 1790 50  0001 C CNN
F 3 "~" H 3700 1800 50  0001 C CNN
	1    3700 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 1800 4250 1800
Wire Wire Line
	3550 1800 3200 1800
Wire Wire Line
	3200 1800 3200 1600
Connection ~ 3200 1600
Wire Wire Line
	3200 1600 3550 1600
NoConn ~ 4250 3300
NoConn ~ 4250 3400
$Comp
L MCU_ST_STM32F1:STM32F107VCTx U17
U 1 1 603DF5D7
P 5250 4000
F 0 "U17" H 5250 2111 50  0000 C CNN
F 1 "STM32F107VCT6" H 5250 2020 50  0000 C CNN
F 2 "Package_QFP:LQFP-100_14x14mm_P0.5mm" H 4650 2300 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00220364.pdf" H 5250 4000 50  0001 C CNN
	1    5250 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C42
U 1 1 603EE533
P 9550 4850
F 0 "C42" V 9298 4850 50  0000 C CNN
F 1 "1uF" V 9389 4850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9588 4700 50  0001 C CNN
F 3 "~" H 9550 4850 50  0001 C CNN
	1    9550 4850
	-1   0    0    1   
$EndComp
Text Label 5750 1300 0    50   ~ 0
VDDA_NET
Wire Wire Line
	9550 5100 9550 5000
Wire Wire Line
	8700 5100 8900 5100
Wire Wire Line
	8600 4300 9550 4300
Wire Wire Line
	9550 4300 9550 4700
Wire Wire Line
	9550 4300 10050 4300
Connection ~ 9550 4300
Wire Wire Line
	9550 5100 10100 5100
Connection ~ 9550 5100
Text Label 10100 5100 0    50   ~ 0
VDDA_NET
Text Label 10050 4300 0    50   ~ 0
VSSA_NET
Text Label 4250 2000 2    50   ~ 0
VDDA_NET
Text Label 4250 2100 2    50   ~ 0
VSSA_NET
$Comp
L Device:C_Small C11
U 1 1 60D13BA9
P 5250 1000
F 0 "C11" H 5342 1046 50  0000 L CNN
F 1 "0.1uF" H 5342 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5250 1000 50  0001 C CNN
F 3 "~" H 5250 1000 50  0001 C CNN
	1    5250 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 60D195B5
P 5150 800
F 0 "C4" H 5242 846 50  0000 L CNN
F 1 "0.1uF" H 5242 755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5150 800 50  0001 C CNN
F 3 "~" H 5150 800 50  0001 C CNN
	1    5150 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1100 5250 1200
Wire Wire Line
	5150 900  5150 1200
Wire Wire Line
	5250 900  5250 500 
Wire Wire Line
	5250 500  5350 500 
Connection ~ 5350 500 
Wire Wire Line
	5150 700  5150 500 
Wire Wire Line
	5150 500  5250 500 
Connection ~ 5250 500 
Text Label 5650 550  0    50   ~ 0
VSS_5
Text Label 5550 7200 0    50   ~ 0
VSS_5
Text HLabel 6250 3100 2    50   Input ~ 0
BRAKE
Wire Wire Line
	6250 5400 6550 5400
Text HLabel 6550 5400 2    50   Input ~ 0
PC4
Wire Wire Line
	6250 5500 6550 5500
Text HLabel 6550 5500 2    50   Input ~ 0
PC5
Wire Wire Line
	8350 5100 8600 5100
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 61298FFC
P 8900 5100
F 0 "#FLG0101" H 8900 5175 50  0001 C CNN
F 1 "PWR_FLAG" H 8900 5273 50  0000 C CNN
F 2 "" H 8900 5100 50  0001 C CNN
F 3 "~" H 8900 5100 50  0001 C CNN
	1    8900 5100
	1    0    0    -1  
$EndComp
Connection ~ 8900 5100
Wire Wire Line
	8900 5100 9550 5100
Text HLabel 5050 1200 0    50   Input ~ 0
3_3Vcc
Text HLabel 5500 400  1    50   Input ~ 0
GND
Text HLabel 7950 3200 0    50   Input ~ 0
GND
Text HLabel 8600 4300 0    50   Input ~ 0
GND
Text HLabel 8350 5100 0    50   Input ~ 0
3_3Vcc
Wire Wire Line
	5350 7350 5450 7350
Text HLabel 5400 7350 3    50   Input ~ 0
GND
Text HLabel 2600 3500 0    50   Input ~ 0
GND
Wire Wire Line
	1750 2950 1750 3250
Text HLabel 1750 3150 0    50   Input ~ 0
GND
Text HLabel 3050 1600 0    50   Input ~ 0
GND
$EndSCHEMATC
