EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 48 50
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
L Device:R_US R5
U 1 1 60430247
P 2850 2750
AR Path="/6042FCF2/60430247" Ref="R5"  Part="1" 
AR Path="/603D9355/60430247" Ref="R?"  Part="1" 
AR Path="/603D9FF4/60430247" Ref="R29"  Part="1" 
AR Path="/603DA326/60430247" Ref="R31"  Part="1" 
AR Path="/60D4351A/60430247" Ref="R3"  Part="1" 
AR Path="/60D45838/60430247" Ref="R8"  Part="1" 
AR Path="/60D48218/60430247" Ref="R18"  Part="1" 
AR Path="/60D4AB31/60430247" Ref="R38"  Part="1" 
AR Path="/613A0E80/60430247" Ref="R3"  Part="1" 
AR Path="/613A8E05/60430247" Ref="R6"  Part="1" 
AR Path="/613B1615/60430247" Ref="R?"  Part="1" 
AR Path="/613BA883/60430247" Ref="R18"  Part="1" 
AR Path="/613C3861/60430247" Ref="R29"  Part="1" 
AR Path="/6140E4B1/60430247" Ref="R31"  Part="1" 
AR Path="/6142CFEB/60430247" Ref="R38"  Part="1" 
F 0 "R31" V 2645 2750 50  0000 C CNN
F 1 "4K7" V 2736 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2890 2740 50  0001 C CNN
F 3 "~" H 2850 2750 50  0001 C CNN
	1    2850 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R6
U 1 1 604306A1
P 3150 3150
AR Path="/6042FCF2/604306A1" Ref="R6"  Part="1" 
AR Path="/603D9355/604306A1" Ref="R?"  Part="1" 
AR Path="/603D9FF4/604306A1" Ref="R30"  Part="1" 
AR Path="/603DA326/604306A1" Ref="R32"  Part="1" 
AR Path="/60D4351A/604306A1" Ref="R7"  Part="1" 
AR Path="/60D45838/604306A1" Ref="R17"  Part="1" 
AR Path="/60D48218/604306A1" Ref="R19"  Part="1" 
AR Path="/60D4AB31/604306A1" Ref="R39"  Part="1" 
AR Path="/613A0E80/604306A1" Ref="R5"  Part="1" 
AR Path="/613A8E05/604306A1" Ref="R7"  Part="1" 
AR Path="/613B1615/604306A1" Ref="R?"  Part="1" 
AR Path="/613BA883/604306A1" Ref="R19"  Part="1" 
AR Path="/613C3861/604306A1" Ref="R30"  Part="1" 
AR Path="/6140E4B1/604306A1" Ref="R32"  Part="1" 
AR Path="/6142CFEB/604306A1" Ref="R39"  Part="1" 
F 0 "R32" H 3218 3196 50  0000 L CNN
F 1 "1K5" H 3218 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3190 3140 50  0001 C CNN
F 3 "~" H 3150 3150 50  0001 C CNN
	1    3150 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C10
U 1 1 60430B80
P 3600 3150
AR Path="/6042FCF2/60430B80" Ref="C10"  Part="1" 
AR Path="/603D9355/60430B80" Ref="C?"  Part="1" 
AR Path="/603D9FF4/60430B80" Ref="C33"  Part="1" 
AR Path="/603DA326/60430B80" Ref="C34"  Part="1" 
AR Path="/60D4351A/60430B80" Ref="C12"  Part="1" 
AR Path="/60D45838/60430B80" Ref="C13"  Part="1" 
AR Path="/60D48218/60430B80" Ref="C18"  Part="1" 
AR Path="/60D4AB31/60430B80" Ref="C20"  Part="1" 
AR Path="/613A0E80/60430B80" Ref="C10"  Part="1" 
AR Path="/613A8E05/60430B80" Ref="C12"  Part="1" 
AR Path="/613B1615/60430B80" Ref="C?"  Part="1" 
AR Path="/613BA883/60430B80" Ref="C18"  Part="1" 
AR Path="/613C3861/60430B80" Ref="C20"  Part="1" 
AR Path="/6140E4B1/60430B80" Ref="C33"  Part="1" 
AR Path="/6142CFEB/60430B80" Ref="C34"  Part="1" 
F 0 "C33" H 3715 3196 50  0000 L CNN
F 1 "1uF" H 3715 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3600 3150 50  0001 C CNN
F 3 "~" H 3600 3150 50  0001 C CNN
	1    3600 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2750 2400 2750
Wire Wire Line
	3150 3300 3150 3450
Wire Wire Line
	3150 3450 3350 3450
Wire Wire Line
	3350 3450 3350 3500
Wire Wire Line
	3600 3300 3600 3450
Wire Wire Line
	3600 3450 3350 3450
Connection ~ 3350 3450
Wire Wire Line
	3000 2750 3150 2750
Wire Wire Line
	3600 3000 3600 2750
Connection ~ 3600 2750
Wire Wire Line
	3600 2750 4300 2750
Wire Wire Line
	3150 3000 3150 2750
Connection ~ 3150 2750
Wire Wire Line
	3150 2750 3600 2750
Text HLabel 2400 2750 0    50   Output ~ 0
IN
Text HLabel 4300 2750 2    50   Output ~ 0
IN_PIN
Text HLabel 3350 3500 0    50   Input ~ 0
GND
$EndSCHEMATC
