EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 37
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
L Interface_CAN_LIN:SN65HVD230 U3
U 1 1 60451A64
P 5700 3550
AR Path="/60451338/60451A64" Ref="U3"  Part="1" 
AR Path="/603B63EB/60451A64" Ref="U4"  Part="1" 
F 0 "U3" H 5700 4031 50  0000 C CNN
F 1 "SN65HVD230" H 5700 3940 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5700 3050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn65hvd230.pdf" H 5600 3950 50  0001 C CNN
	1    5700 3550
	1    0    0    -1  
$EndComp
NoConn ~ 5300 3650
Wire Wire Line
	4900 3450 5300 3450
Wire Wire Line
	5700 3950 5700 4150
Wire Wire Line
	5700 3250 5700 2450
Wire Wire Line
	5700 2450 6150 2450
Wire Wire Line
	6150 2450 6150 2600
Connection ~ 5700 2450
Wire Wire Line
	5700 2450 5700 2350
$Comp
L Device:CP1 C14
U 1 1 60452B51
P 6150 2750
AR Path="/60451338/60452B51" Ref="C14"  Part="1" 
AR Path="/603B63EB/60452B51" Ref="C15"  Part="1" 
F 0 "C14" H 6265 2796 50  0000 L CNN
F 1 "0.1uF" H 6265 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6150 2750 50  0001 C CNN
F 3 "~" H 6150 2750 50  0001 C CNN
	1    6150 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2900 6150 3050
Wire Wire Line
	5300 3550 4900 3550
Wire Wire Line
	5300 3750 5000 3750
Wire Wire Line
	5000 3750 5000 3900
Wire Wire Line
	6100 3550 6300 3550
Wire Wire Line
	6100 3650 6300 3650
Text HLabel 4900 3450 0    50   Input ~ 0
CAN_TX
Text HLabel 4900 3550 0    50   Input ~ 0
CAN_RX
Text HLabel 6300 3550 2    50   Input ~ 0
CAN_EXTH
Text HLabel 6300 3650 2    50   Input ~ 0
CAN_EXTL
Text HLabel 5700 2350 0    50   Input ~ 0
3_3Vcc
Text HLabel 6150 3050 0    50   Input ~ 0
GND
Text HLabel 5700 4150 0    50   Input ~ 0
GND
Text HLabel 5000 3900 0    50   Input ~ 0
GND
$EndSCHEMATC
