EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 13 36
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
L Device:CP1 C44
U 1 1 60493A95
P 4750 3600
AR Path="/6048C57E/60493A95" Ref="C44"  Part="1" 
AR Path="/60492B7E/60493A95" Ref="C46"  Part="1" 
AR Path="/60D737FB/60493A95" Ref="C21"  Part="1" 
AR Path="/60D76413/60493A95" Ref="C22"  Part="1" 
AR Path="/61336D3E/60493A95" Ref="C17"  Part="1" 
F 0 "C17" H 4865 3646 50  0000 L CNN
F 1 "1uF" H 4865 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4750 3600 50  0001 C CNN
F 3 "~" H 4750 3600 50  0001 C CNN
F 4 "C28323" H 4750 3600 50  0001 C CNN "JLCPCB_PN"
	1    4750 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R40
U 1 1 60493A96
P 4100 3600
AR Path="/6048C57E/60493A96" Ref="R40"  Part="1" 
AR Path="/60492B7E/60493A96" Ref="R44"  Part="1" 
AR Path="/60D737FB/60493A96" Ref="R43"  Part="1" 
AR Path="/60D76413/60493A96" Ref="R46"  Part="1" 
AR Path="/61336D3E/60493A96" Ref="R44"  Part="1" 
F 0 "R44" H 4168 3646 50  0000 L CNN
F 1 "1K" H 4168 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4140 3590 50  0001 C CNN
F 3 "~" H 4100 3600 50  0001 C CNN
F 4 "C17513" H 4100 3600 50  0001 C CNN "JLCPCB_PN"
	1    4100 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3250 3150 3250
Wire Wire Line
	3750 3250 4100 3250
Wire Wire Line
	5350 3100 5350 3250
Connection ~ 5350 3250
Wire Wire Line
	5350 3250 6800 3250
Wire Wire Line
	5350 3250 5350 3700
Wire Wire Line
	4100 3250 4100 3450
Connection ~ 4100 3250
Wire Wire Line
	4100 3250 4750 3250
Wire Wire Line
	4750 3450 4750 3250
Connection ~ 4750 3250
Wire Wire Line
	4750 3250 5350 3250
Wire Wire Line
	4100 3750 4100 4250
Wire Wire Line
	4100 4250 4750 4250
Wire Wire Line
	5350 4250 5350 4100
Wire Wire Line
	4750 3750 4750 4250
Connection ~ 4750 4250
Wire Wire Line
	4750 4250 5350 4250
Text HLabel 3150 3250 0    50   Output ~ 0
IN
Text HLabel 6800 3250 2    50   Output ~ 0
OUT
$Comp
L dk_Diodes-Rectifiers-Single:1N4148W-7-F D7
U 1 1 6048CB3B
P 5350 2900
AR Path="/6048C57E/6048CB3B" Ref="D7"  Part="1" 
AR Path="/60492B7E/6048CB3B" Ref="D11"  Part="1" 
AR Path="/60D737FB/6048CB3B" Ref="D4"  Part="1" 
AR Path="/60D76413/6048CB3B" Ref="D10"  Part="1" 
AR Path="/61336D3E/6048CB3B" Ref="D11"  Part="1" 
F 0 "D11" V 5403 2822 60  0000 R CNN
F 1 "1N4148W-7-F" V 5297 2822 60  0000 R CNN
F 2 "digikey-footprints:SOD-123" H 5550 3100 60  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds30086.pdf" H 5550 3200 60  0001 L CNN
F 4 "1N4148W-FDICT-ND" H 5550 3300 60  0001 L CNN "Digi-Key_PN"
F 5 "1N4148W-7-F" H 5550 3400 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 5550 3500 60  0001 L CNN "Category"
F 7 "Diodes - Rectifiers - Single" H 5550 3600 60  0001 L CNN "Family"
F 8 "https://www.diodes.com/assets/Datasheets/ds30086.pdf" H 5550 3700 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/diodes-incorporated/1N4148W-7-F/1N4148W-FDICT-ND/815280" H 5550 3800 60  0001 L CNN "DK_Detail_Page"
F 10 "DIODE GEN PURP 100V 300MA SOD123" H 5550 3900 60  0001 L CNN "Description"
F 11 "Diodes Incorporated" H 5550 4000 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5550 4100 60  0001 L CNN "Status"
F 13 "C81598" H 5350 2900 50  0001 C CNN "JLCPCB_PN"
	1    5350 2900
	0    -1   -1   0   
$EndComp
$Comp
L dk_Diodes-Rectifiers-Single:1N4148W-7-F D9
U 1 1 6048D3ED
P 5350 3900
AR Path="/6048C57E/6048D3ED" Ref="D9"  Part="1" 
AR Path="/60492B7E/6048D3ED" Ref="D13"  Part="1" 
AR Path="/60D737FB/6048D3ED" Ref="D5"  Part="1" 
AR Path="/60D76413/6048D3ED" Ref="D12"  Part="1" 
AR Path="/61336D3E/6048D3ED" Ref="D13"  Part="1" 
F 0 "D13" V 5403 3822 60  0000 R CNN
F 1 "1N4148W-7-F" V 5297 3822 60  0000 R CNN
F 2 "digikey-footprints:SOD-123" H 5550 4100 60  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds30086.pdf" H 5550 4200 60  0001 L CNN
F 4 "1N4148W-FDICT-ND" H 5550 4300 60  0001 L CNN "Digi-Key_PN"
F 5 "1N4148W-7-F" H 5550 4400 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 5550 4500 60  0001 L CNN "Category"
F 7 "Diodes - Rectifiers - Single" H 5550 4600 60  0001 L CNN "Family"
F 8 "https://www.diodes.com/assets/Datasheets/ds30086.pdf" H 5550 4700 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/diodes-incorporated/1N4148W-7-F/1N4148W-FDICT-ND/815280" H 5550 4800 60  0001 L CNN "DK_Detail_Page"
F 10 "DIODE GEN PURP 100V 300MA SOD123" H 5550 4900 60  0001 L CNN "Description"
F 11 "Diodes Incorporated" H 5550 5000 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5550 5100 60  0001 L CNN "Status"
F 13 "C81598" H 5350 3900 50  0001 C CNN "JLCPCB_PN"
	1    5350 3900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R37
U 1 1 6048E020
P 3600 3250
AR Path="/6048C57E/6048E020" Ref="R37"  Part="1" 
AR Path="/60492B7E/6048E020" Ref="R41"  Part="1" 
AR Path="/60D737FB/6048E020" Ref="R42"  Part="1" 
AR Path="/60D76413/6048E020" Ref="R45"  Part="1" 
AR Path="/61336D3E/6048E020" Ref="R41"  Part="1" 
F 0 "R41" V 3395 3250 50  0000 C CNN
F 1 "1K" V 3486 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3640 3240 50  0001 C CNN
F 3 "~" H 3600 3250 50  0001 C CNN
F 4 "C17513" H 3600 3250 50  0001 C CNN "JLCPCB_PN"
	1    3600 3250
	0    1    1    0   
$EndComp
Text HLabel 3150 3250 0    50   Output ~ 0
IN
Text HLabel 6800 3250 2    50   Output ~ 0
OUT
Text HLabel 5350 4350 0    50   Input ~ 0
GND
Wire Wire Line
	5350 4250 5350 4350
Connection ~ 5350 4250
Text HLabel 5350 1900 0    50   Input ~ 0
3_3Vcc
Wire Wire Line
	5350 2700 5350 1900
$EndSCHEMATC
