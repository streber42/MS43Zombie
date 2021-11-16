EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 26 50
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
	4550 3800 5200 3800
Wire Wire Line
	5500 4000 5500 4200
Wire Wire Line
	5500 4200 4900 4200
Wire Wire Line
	5500 3600 5500 3350
Wire Wire Line
	5500 3350 6350 3350
Wire Wire Line
	6350 3350 6350 3950
Wire Wire Line
	6350 3950 7200 3950
Wire Wire Line
	7200 3350 7200 3950
Connection ~ 7200 3950
Wire Wire Line
	7200 3050 7200 2800
Wire Wire Line
	7200 3950 8050 3950
Text HLabel 3850 3800 0    50   Output ~ 0
OIL_PWM
Text HLabel 8050 3950 2    50   Output ~ 0
OIL_PUMP_PWM
$Comp
L Transistor_BJT:MMBT3904 Q1
U 1 1 60583721
P 5400 3800
AR Path="/604562FE/60583721" Ref="Q1"  Part="1" 
AR Path="/60581551/60583721" Ref="Q3"  Part="1" 
AR Path="/60483BB8/6056205F/60583721" Ref="Q4"  Part="1" 
AR Path="/614844F4/60583721" Ref="Q1"  Part="1" 
F 0 "Q4" H 5591 3846 50  0000 L CNN
F 1 "MMBT3904" H 5591 3755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5600 3725 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 5400 3800 50  0001 L CNN
	1    5400 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R35
U 1 1 60583722
P 4400 3800
AR Path="/604562FE/60583722" Ref="R35"  Part="1" 
AR Path="/60581551/60583722" Ref="R9"  Part="1" 
AR Path="/60483BB8/6056205F/60583722" Ref="R1"  Part="1" 
AR Path="/614844F4/60583722" Ref="R35"  Part="1" 
F 0 "R1" V 4195 3800 50  0000 C CNN
F 1 "1K" V 4286 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4440 3790 50  0001 C CNN
F 3 "~" H 4400 3800 50  0001 C CNN
	1    4400 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R36
U 1 1 60583723
P 7200 3200
AR Path="/604562FE/60583723" Ref="R36"  Part="1" 
AR Path="/60581551/60583723" Ref="R10"  Part="1" 
AR Path="/60483BB8/6056205F/60583723" Ref="R2"  Part="1" 
AR Path="/614844F4/60583723" Ref="R36"  Part="1" 
F 0 "R2" H 7268 3246 50  0000 L CNN
F 1 "1K" H 7268 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7240 3190 50  0001 C CNN
F 3 "~" H 7200 3200 50  0001 C CNN
	1    7200 3200
	1    0    0    -1  
$EndComp
Text HLabel 3850 3800 0    50   Output ~ 0
OIL_PWM
Text HLabel 8050 3950 2    50   Output ~ 0
OIL_PUMP_PWM
Wire Wire Line
	4250 3800 3850 3800
Text HLabel 7200 2800 0    50   Input ~ 0
12Vcc
Text HLabel 4900 4200 0    50   Input ~ 0
GND
$EndSCHEMATC
