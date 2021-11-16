EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 20 50
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
	6250 3500 6550 3500
Wire Wire Line
	6550 3500 6550 3350
Wire Wire Line
	6550 3350 6800 3350
Wire Wire Line
	6800 3350 6800 3500
Wire Wire Line
	6250 3600 6550 3600
Wire Wire Line
	6550 3600 6550 3900
Wire Wire Line
	6550 3900 6800 3900
Wire Wire Line
	6800 3900 6800 3800
Text HLabel 6700 3350 1    50   Output ~ 0
OUT+
Text HLabel 6700 3900 3    50   Output ~ 0
OUT-
Wire Wire Line
	5850 3900 5850 4050
Wire Wire Line
	5850 2600 5850 2450
Wire Wire Line
	5450 3700 5300 3700
Wire Wire Line
	5300 3700 5300 3900
Wire Wire Line
	5300 3900 5850 3900
Connection ~ 5850 3900
Wire Wire Line
	5450 3500 5250 3500
Text HLabel 5250 3500 0    50   Input ~ 0
IN
Text HLabel 6700 3350 1    50   Output ~ 0
OUT+
Text HLabel 6700 3900 3    50   Output ~ 0
OUT-
Text HLabel 5250 3500 0    50   Input ~ 0
IN
Text HLabel 6700 3350 1    50   Output ~ 0
OUT+
Text HLabel 6700 3900 3    50   Output ~ 0
OUT-
Text HLabel 5250 3500 0    50   Input ~ 0
IN
$Comp
L Interface_CAN_LIN:SN65HVD230 U?
U 1 1 603C009B
P 5850 3500
AR Path="/603B8B95/603C009B" Ref="U?"  Part="1" 
AR Path="/603BF0AA/603C009B" Ref="U?"  Part="1" 
AR Path="/603BF418/603C009B" Ref="U19"  Part="1" 
AR Path="/603BF7FF/603C009B" Ref="U?"  Part="1" 
F 0 "U19" H 5850 3981 50  0000 C CNN
F 1 "SN65HVD230" H 5850 3890 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5850 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn65hvd230.pdf" H 5750 3900 50  0001 C CNN
	1    5850 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 603C009C
P 6800 3650
AR Path="/603B8B95/603C009C" Ref="R?"  Part="1" 
AR Path="/603BF0AA/603C009C" Ref="R?"  Part="1" 
AR Path="/603BF418/603C009C" Ref="R78"  Part="1" 
AR Path="/603BF7FF/603C009C" Ref="R?"  Part="1" 
F 0 "R78" H 6868 3696 50  0000 L CNN
F 1 "120R" H 6868 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6840 3640 50  0001 C CNN
F 3 "~" H 6800 3650 50  0001 C CNN
	1    6800 3650
	1    0    0    -1  
$EndComp
Text HLabel 6700 3350 1    50   Output ~ 0
OUT+
Text HLabel 6700 3900 3    50   Output ~ 0
OUT-
$Comp
L Device:CP1 C?
U 1 1 604500E8
P 5850 2750
AR Path="/603B8B95/604500E8" Ref="C?"  Part="1" 
AR Path="/603BF0AA/604500E8" Ref="C?"  Part="1" 
AR Path="/603BF418/604500E8" Ref="C66"  Part="1" 
AR Path="/603BF7FF/604500E8" Ref="C?"  Part="1" 
F 0 "C66" H 5735 2704 50  0000 R CNN
F 1 "0.1uF" H 5735 2795 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5850 2750 50  0001 C CNN
F 3 "~" H 5850 2750 50  0001 C CNN
	1    5850 2750
	-1   0    0    1   
$EndComp
Text HLabel 5250 3500 0    50   Input ~ 0
IN
NoConn ~ 5450 3400
NoConn ~ 5450 3600
Text HLabel 5850 2450 0    50   Input ~ 0
GND
Text HLabel 5850 4050 0    50   Input ~ 0
GND
Wire Wire Line
	5850 2900 5850 3200
Text HLabel 5850 2950 0    50   Input ~ 0
3_3Vcc
$EndSCHEMATC
