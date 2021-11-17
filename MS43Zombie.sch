EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 37
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 2750 2700 0    50   ~ 0
PWMElectricFan
Text Label 2750 3000 0    50   ~ 0
PedalGround1
Text Label 2750 3100 0    50   ~ 0
PedalSignal1
Text Label 2750 3200 0    50   ~ 0
PedalSupply1
Text Label 2750 3500 0    50   ~ 0
PedalGround2
Text Label 2750 3600 0    50   ~ 0
PedalSignal2
Text Label 2750 3700 0    50   ~ 0
PedalSupply2
Text Label 2750 4700 0    50   ~ 0
SignalBrakeLightSwitch
Text Label 2750 4900 0    50   ~ 0
VoltageSupplyTerminal15
Text Label 2750 5000 0    50   ~ 0
DataLinkMFW
Text Label 2750 5100 0    50   ~ 0
SignalBrakeLightTestSwitch
Text Label 2750 5200 0    50   ~ 0
SignalACCompressorRelay
Text Label 2750 5700 0    50   ~ 0
FuelCapStatusSwitch
Text Label 2750 6000 0    50   ~ 0
CAN+
Text Label 2750 5900 0    50   ~ 0
CAN-
Text Label 2750 6100 0    50   ~ 0
CoolantOutletTempGround
Text Label 2750 6200 0    50   ~ 0
CoolantOutputTempSignal
Text Label 1750 800  2    50   ~ 0
FuelInjectorRelay
Text Label 1750 1100 2    50   ~ 0
X6454
Text Label 1750 1200 2    50   ~ 0
X6458
Text Label 1750 1300 2    50   ~ 0
X6458
Text Label 1750 1400 2    50   ~ 0
A2076
Text Label 1750 1500 2    50   ~ 0
A8680
NoConn ~ 2750 6700
NoConn ~ 1750 900 
Text Label 350  6000 2    50   ~ 0
OIL_PUMP_POWER
Wire Wire Line
	2250 8300 2350 8300
Text Label 2950 8300 3    50   ~ 0
PedalGround1
Text Label 2750 8300 1    50   ~ 0
PedalGround2
Wire Wire Line
	3250 8300 3900 8300
Text Label 3900 8300 0    50   ~ 0
5Vcc
Text Label 3250 8300 3    50   ~ 0
PedalSupply1
Text Label 3700 8300 3    50   ~ 0
PedalSupply2
$Sheet
S 11900 2050 850  600 
U 60451338
F0 "CAN" 50
F1 "CAN.sch" 50
F2 "CAN_TX" I L 11900 2300 50 
F3 "CAN_RX" I L 11900 2550 50 
F4 "CAN_EXTH" I R 12750 2300 50 
F5 "CAN_EXTL" I R 12750 2550 50 
F6 "3_3Vcc" I L 11900 2100 50 
F7 "GND" I R 12750 2100 50 
$EndSheet
$Sheet
S 11900 2900 850  600 
U 603B63EB
F0 "CAN2" 50
F1 "CAN.sch" 50
F2 "CAN_TX" I L 11900 3150 50 
F3 "CAN_RX" I L 11900 3400 50 
F4 "CAN_EXTH" I R 12750 3150 50 
F5 "CAN_EXTL" I R 12750 3400 50 
F6 "3_3Vcc" I L 11900 2950 50 
F7 "GND" I R 12750 2950 50 
$EndSheet
Text Label 12850 2300 0    50   ~ 0
CAN_EXTH
Text Label 12850 2550 0    50   ~ 0
CAN_EXTL
Wire Wire Line
	11800 2300 11900 2300
Wire Wire Line
	11900 2550 11800 2550
Wire Wire Line
	11900 3150 11800 3150
Wire Wire Line
	11900 3400 11800 3400
$Sheet
S 9500 750  900  550 
U 603B8B95
F0 "REQ" 50
F1 "InverterCom.sch" 50
F2 "OUT+" O R 10400 900 50 
F3 "OUT-" O R 10400 1100 50 
F4 "IN" I L 9500 1000 50 
F5 "GND" I L 9500 1200 50 
F6 "3_3Vcc" I L 9500 1100 50 
$EndSheet
Wire Wire Line
	10400 900  10550 900 
Text Label 10550 900  0    50   ~ 0
REQ+
Wire Wire Line
	10400 1100 10550 1100
Text Label 10550 1100 0    50   ~ 0
REQ-
Wire Wire Line
	9500 1000 9250 1000
Wire Wire Line
	10400 1650 10550 1650
Text Label 10550 1650 0    50   ~ 0
CLK+
Wire Wire Line
	10400 1850 10550 1850
Text Label 10550 1850 0    50   ~ 0
CLK-
Wire Wire Line
	9500 1750 9250 1750
Text Label 10550 2400 0    50   ~ 0
MTH+
Text Label 10550 2600 0    50   ~ 0
MTH-
Wire Wire Line
	10400 3150 10550 3150
Text Label 10550 3150 0    50   ~ 0
HTM+
Wire Wire Line
	10400 3350 10550 3350
Text Label 10550 3350 0    50   ~ 0
HTM-
Wire Wire Line
	9500 3250 9250 3250
$Sheet
S 9500 1500 900  550 
U 603BF0AA
F0 "CLK" 50
F1 "InverterCom.sch" 50
F2 "OUT+" O R 10400 1650 50 
F3 "OUT-" O R 10400 1850 50 
F4 "IN" I L 9500 1750 50 
F5 "GND" I L 9500 1950 50 
F6 "3_3Vcc" I L 9500 1850 50 
$EndSheet
$Sheet
S 9500 3000 900  550 
U 603BF7FF
F0 "HTM" 50
F1 "InverterCom.sch" 50
F2 "OUT+" O R 10400 3150 50 
F3 "OUT-" O R 10400 3350 50 
F4 "IN" I L 9500 3250 50 
F5 "GND" I L 9500 3450 50 
F6 "3_3Vcc" I L 9500 3350 50 
$EndSheet
$Sheet
S 4300 2250 600  350 
U 603C7472
F0 "ESP Wifi Module" 50
F1 "Wifi.sch" 50
F2 "UART_TX" O L 4300 2300 50 
F3 "UART_RX" O L 4300 2400 50 
F4 "3_3Vcc" I L 4300 2500 50 
F5 "GND" I R 4900 2500 50 
$EndSheet
$Sheet
S 4350 2800 550  350 
U 603CBCD8
F0 "EEPROM Memory" 50
F1 "EEPROM.sch" 50
F2 "SDA" O L 4350 2850 50 
F3 "SCL" O L 4350 2950 50 
F4 "3_3Vcc" I L 4350 3050 50 
F5 "GND" I R 4900 3050 50 
$EndSheet
Text Label 6600 1050 2    50   ~ 0
START
Text Label 6600 1500 2    50   ~ 0
IGNITION_T15
$Sheet
S 9450 4700 850  350 
U 60450547
F0 "Inverter Power" 50
F1 "DigitalOut.sch" 50
F2 "IN" O L 9450 4900 50 
F3 "OUT" O R 10300 4850 50 
F4 "GND" I R 10300 5000 50 
$EndSheet
Wire Wire Line
	10300 4850 10600 4850
$Sheet
S 9450 5350 850  350 
U 6045334D
F0 "Oil Pump Power" 50
F1 "DigitalOut.sch" 50
F2 "IN" O L 9450 5550 50 
F3 "OUT" O R 10300 5500 50 
F4 "GND" I R 10300 5650 50 
$EndSheet
Wire Wire Line
	9450 5550 9250 5550
Wire Wire Line
	10300 5500 10600 5500
Text Label 10600 5500 0    50   ~ 0
OIL_PUMP_POWER
$Sheet
S 9450 6400 850  350 
U 604546D1
F0 "TRANS_SL1" 50
F1 "DigitalOut.sch" 50
F2 "IN" O L 9450 6600 50 
F3 "OUT" O R 10300 6550 50 
F4 "GND" I R 10300 6700 50 
$EndSheet
Wire Wire Line
	9450 6600 9250 6600
Wire Wire Line
	10300 6550 10600 6550
Text Label 10600 6550 0    50   ~ 0
TRANS_SL1-
$Sheet
S 9450 6950 850  350 
U 604552D2
F0 "TRANS_SL2" 50
F1 "DigitalOut.sch" 50
F2 "IN" O L 9450 7150 50 
F3 "OUT" O R 10300 7100 50 
F4 "GND" I R 10300 7250 50 
$EndSheet
Wire Wire Line
	9450 7150 9250 7150
Wire Wire Line
	10300 7100 10600 7100
Text Label 10600 7100 0    50   ~ 0
TRANS_SL2-
NoConn ~ 1750 2100
NoConn ~ 1750 2500
NoConn ~ 1750 2700
NoConn ~ 1750 2800
NoConn ~ 1750 3300
NoConn ~ 2750 3400
NoConn ~ 2750 3800
NoConn ~ 2750 3900
NoConn ~ 2750 4100
NoConn ~ 2750 4200
NoConn ~ 2750 4400
NoConn ~ 2750 4800
NoConn ~ 2750 5400
NoConn ~ 2750 5800
NoConn ~ 2750 6300
NoConn ~ 2750 7300
NoConn ~ 2750 7400
NoConn ~ 2750 7500
NoConn ~ 2750 7600
$Sheet
S 4500 4000 700  350 
U 6048C57E
F0 "Throttle 1 Input" 50
F1 "Throttle.sch" 50
F2 "IN" O L 4500 4050 50 
F3 "OUT" O R 5200 4050 50 
F4 "GND" I L 4500 4250 50 
F5 "3_3Vcc" I L 4500 4150 50 
$EndSheet
Wire Wire Line
	4500 4050 4350 4050
Wire Wire Line
	4650 6900 4550 6900
Wire Wire Line
	4650 7000 4550 7000
Wire Wire Line
	5200 6900 5300 6900
Text Label 4550 6900 2    50   ~ 0
MG1_TEMP+
Text Label 4550 7000 2    50   ~ 0
MG1_TEMP-
Wire Wire Line
	4650 6250 4550 6250
Wire Wire Line
	4650 6350 4550 6350
Wire Wire Line
	5200 6250 5300 6250
Text Label 4550 6250 2    50   ~ 0
MG2_TEMP+
Text Label 4550 6350 2    50   ~ 0
MG2_TEMP-
$Sheet
S 4650 6850 550  300 
U 6049E76F
F0 "MG1 Temp" 50
F1 "GearboxTemp.sch" 50
F2 "OUT" O R 5200 6900 50 
F3 "IN+" O L 4650 6900 50 
F4 "IN-" O L 4650 7000 50 
F5 "GND" I R 5200 7100 50 
F6 "5Vcc" I L 4650 7100 50 
$EndSheet
$Sheet
S 4650 6200 550  350 
U 604A00E2
F0 "MG2 Temp" 50
F1 "GearboxTemp.sch" 50
F2 "OUT" O R 5200 6250 50 
F3 "IN+" O L 4650 6250 50 
F4 "IN-" O L 4650 6350 50 
F5 "GND" I R 5200 6450 50 
F6 "5Vcc" I L 4650 6450 50 
$EndSheet
$Comp
L power:GNDPWR #PWR02
U 1 1 604B4561
P 2500 8300
F 0 "#PWR02" H 2500 8100 50  0001 C CNN
F 1 "GNDPWR" H 2504 8146 50  0000 C CNN
F 2 "" H 2500 8250 50  0001 C CNN
F 3 "" H 2500 8250 50  0001 C CNN
	1    2500 8300
	1    0    0    -1  
$EndComp
Connection ~ 2500 8300
Wire Wire Line
	2500 8300 2950 8300
Wire Wire Line
	9500 2500 9250 2500
Wire Wire Line
	10400 2600 10550 2600
Wire Wire Line
	10400 2400 10550 2400
$Sheet
S 9500 2250 900  550 
U 603BF418
F0 "MTH" 50
F1 "MTH.sch" 50
F2 "OUT+" O R 10400 2400 50 
F3 "OUT-" O R 10400 2600 50 
F4 "IN" I L 9500 2500 50 
F5 "GND" I R 10400 2750 50 
F6 "3_3Vcc" I L 9500 2750 50 
$EndSheet
Text Label 12900 3400 0    50   ~ 0
CAN_EXT2-
Text Label 12900 3150 0    50   ~ 0
CAN_EXT2+
Text Label 7100 5950 2    50   ~ 0
USART1_TX
Text Label 7600 5850 0    50   ~ 0
USART1_RX
Text Label 4300 2300 2    50   ~ 0
UART3_TX
Text Label 4300 2400 2    50   ~ 0
UART3_RX
Text Label 7100 4100 2    50   ~ 0
UART3_RX
Text Label 4350 2850 2    50   ~ 0
SDA
Text Label 4350 2950 2    50   ~ 0
SCL
Text Label 7100 4000 2    50   ~ 0
SDA
Text Label 7600 3900 0    50   ~ 0
SCL
Text Label 4350 3350 2    50   ~ 0
TRANS_PB1
Text Label 4350 3450 2    50   ~ 0
TRANS_PB2
Text Label 4350 3550 2    50   ~ 0
TRANS_PB3
Text Label 5250 3350 0    50   ~ 0
GEAR1
Text Label 5250 3450 0    50   ~ 0
GEAR2
Text Label 5250 3550 0    50   ~ 0
GEAR3
$Sheet
S 4350 3300 900  400 
U 603D0769
F0 "Gear Feedback Input" 50
F1 "GearFeedback.sch" 50
F2 "TRANS_PB1" O L 4350 3350 50 
F3 "TRANS_PB2" O L 4350 3450 50 
F4 "TRANS_PB3" O L 4350 3550 50 
F5 "GEAR3" O R 5250 3550 50 
F6 "GEAR2" O R 5250 3450 50 
F7 "GEAR1" O R 5250 3350 50 
F8 "3_3Vcc" I L 4350 3650 50 
F9 "GND" I R 5250 3650 50 
$EndSheet
Text Label 7600 6850 0    50   ~ 0
GEAR1
Text Label 7100 6850 2    50   ~ 0
GEAR2
Text Label 7600 6750 0    50   ~ 0
GEAR3
Text Label 5400 4050 0    50   ~ 0
PC0
Text Label 5300 6900 0    50   ~ 0
PC5
Text Label 5300 6250 0    50   ~ 0
PC4
Text Label 7100 6350 2    50   ~ 0
PC0
Text Label 7600 6250 0    50   ~ 0
PC1
Text Label 7100 6250 2    50   ~ 0
PC2
Text Label 7600 6150 0    50   ~ 0
PC3
Text Label 7600 3300 0    50   ~ 0
OIL_PWM
Text Label 350  5900 2    50   ~ 0
OIL_PUMP_PWM
Text Label 10000 7650 0    50   ~ 0
TRANS_SP
Text Label 9450 7700 2    50   ~ 0
SP
Text Label 7600 4500 0    50   ~ 0
SP
Text Label 11800 2300 2    50   ~ 0
CAN1_TX
Text Label 11800 2550 2    50   ~ 0
CAN1_RX
Text Label 11800 3150 2    50   ~ 0
CAN2_TX
Text Label 11800 3400 2    50   ~ 0
CAN2_RX
Text Label 7100 3800 2    50   ~ 0
CAN2_RX
Text Label 7600 3800 0    50   ~ 0
CAN2_TX
Text Label 7600 5350 0    50   ~ 0
CAN1_RX
Text Label 7100 5450 2    50   ~ 0
CAN1_TX
Text Label 7100 6750 2    50   ~ 0
USART2_REQ
Text Label 7600 3200 0    50   ~ 0
USART2_TX
Text Label 7100 6650 2    50   ~ 0
USART2_RX
Text Label 7100 3200 2    50   ~ 0
USART2_CLK
Text Label 9250 1000 2    50   ~ 0
USART2_REQ
Text Label 9250 1750 2    50   ~ 0
USART2_CLK
Text Label 9250 2500 2    50   ~ 0
USART2_RX
Text Label 9250 3250 2    50   ~ 0
USART2_TX
Text Label 9250 4900 2    50   ~ 0
INV_POWER
Text Label 9250 5550 2    50   ~ 0
OIL_POWER
Text Label 9250 6600 2    50   ~ 0
SL1-
Text Label 9250 7150 2    50   ~ 0
SL2-
Text Label 7600 5950 0    50   ~ 0
SL1-
Text Label 7600 4000 0    50   ~ 0
UART3_TX
Text Label 7600 6350 0    50   ~ 0
INV_POWER
Text Label 7100 5350 2    50   ~ 0
RESET
Text Label 7100 6050 2    50   ~ 0
SL2-
Text Label 7400 1050 0    50   ~ 0
START_IN
Text Label 7400 1500 0    50   ~ 0
T15_IN
Text Label 5900 650  0    50   ~ 0
BRAKE
Text Label 4350 4050 2    50   ~ 0
PedalSignal1
Text Label 6550 7400 2    50   ~ 0
ELECTRIC_FAN
Text Label 7800 7400 0    50   ~ 0
PWMElectricFan
$Sheet
S 6550 7350 1100 250 
U 60581551
F0 "Electric Fan" 50
F1 "OilPumpPWM.sch" 50
F2 "OIL_PWM" O L 6550 7400 50 
F3 "OIL_PUMP_PWM" O R 7650 7400 50 
F4 "12Vcc" I L 6550 7500 50 
F5 "GND" I R 7650 7500 50 
$EndSheet
Text Label 2600 8300 1    50   ~ 0
X6454
Text Label 2850 8300 1    50   ~ 0
X6458
Text Label 1750 3900 2    50   ~ 0
DMERelayControl
Text Label 5100 650  2    50   ~ 0
SignalBrakeLightSwitch
Wire Notes Line
	-350 5750 -350 6000
Wire Notes Line
	1950 6550 1950 6400
Wire Notes Line
	550  5800 -350 5800
Text Notes -350 5900 2    50   ~ 0
OIl pump
Wire Notes Line
	2550 600  2550 1150
Text Label 2750 2600 0    50   ~ 0
SignalSecondaryAirPumpRelay
Text Label 2750 3300 0    50   ~ 0
SignalFuelPumpRelay
Text Label 2750 4000 0    50   ~ 0
EngineSpeedSignal
Text Label 2750 4300 0    50   ~ 0
SignalFuelTank
Text Label 2750 4500 0    50   ~ 0
SignalProcessedWheelSpeedSensor
Text Label 2750 5600 0    50   ~ 0
EWS
NoConn ~ 1750 1000
NoConn ~ 1750 1600
NoConn ~ 1750 2600
Text Label 2750 6400 0    50   ~ 0
IgnitionSignal3
Text Label 2750 6500 0    50   ~ 0
IgnitionSignal2
Text Label 2750 6600 0    50   ~ 0
IgnitionSignal1
Text Label 2750 7200 0    50   ~ 0
IgnitionSignal4
Text Label 2750 7100 0    50   ~ 0
IgnitionSignal5
Text Label 2750 7000 0    50   ~ 0
IgnitionSignal6
Text Label 2750 6900 0    50   ~ 0
SignalFeedbackIgnCoils
Text Label 2750 6800 0    50   ~ 0
IgnitionCoilGround
Text Label 2650 8300 3    50   ~ 0
IgnitionCoilGround
Text Label 2750 900  0    50   ~ 0
SignalFI6
Text Label 2750 800  0    50   ~ 0
SignalFI5
Text Label 1750 7600 2    50   ~ 0
SignalFI4
Text Label 1750 7500 2    50   ~ 0
SignalFI3
Text Label 1750 7400 2    50   ~ 0
SignalFI2
Text Label 1750 7300 2    50   ~ 0
SignalFI1
Text Label 1750 7200 2    50   ~ 0
SignalKnockSensor2B
Text Label 1750 7100 2    50   ~ 0
SignalKnockSensor2A
Text Label 1750 7000 2    50   ~ 0
SignalKnockSensor1B
Text Label 1750 6900 2    50   ~ 0
SignalKnockSensor1A
Text Label 1750 6800 2    50   ~ 0
GroundEngineOilTemp
Text Label 1750 6700 2    50   ~ 0
SignalEngineOilTemp
Text Label 1750 6500 2    50   ~ 0
GroundCoolantTemp
Text Label 1750 6400 2    50   ~ 0
SignalCoolantTemp
Text Label 1750 6300 2    50   ~ 0
GroundIAT
Text Label 1750 6200 2    50   ~ 0
SignalIAT
Text Label 1750 6100 2    50   ~ 0
GroundCrankshaft
Text Label 1750 5900 2    50   ~ 0
SignalElectricThrottleBodyPot1
Text Label 1750 4800 2    50   ~ 0
SignalCrankshaftSensor
Text Label 1750 4700 2    50   ~ 0
SupplyElectricThrottleBody
Text Label 1750 4500 2    50   ~ 0
SignalIntakeCamshaft
Text Label 1750 4000 2    50   ~ 0
GroundO2SensorPostCatBank2
Text Label 1750 3800 2    50   ~ 0
GroundO2SensorPostCatBank1
Text Label 1750 3700 2    50   ~ 0
GroundO2SensorPreCatBank2
Text Label 1750 3600 2    50   ~ 0
GroundO2SensorPreCatBank1
Text Label 1750 3500 2    50   ~ 0
PWM02SensorHeaterPostCatBank2
Text Label 1750 3400 2    50   ~ 0
SignalO2SensorPostCatBank2
Text Label 1750 3200 2    50   ~ 0
SignalO2SensorPostCatBank1
Text Label 1750 3100 2    50   ~ 0
SignalO2SensorPreCatBank2
Text Label 1750 3000 2    50   ~ 0
SignalO2SensorPreCatBank1
Text Label 1750 2300 2    50   ~ 0
PWM02SensorHeaterPostCatBank1
Text Label 1750 2200 2    50   ~ 0
GearboxDiagnosticLink
Text Label 1750 1700 2    50   ~ 0
PWM02SensorHeaterPreCatBank1
Text Label 1750 2900 2    50   ~ 0
PWM02SensorHeaterPreCatBank2
Text Label 1750 1900 2    50   ~ 0
GearboxCAN-
Text Label 1750 2000 2    50   ~ 0
GearboxCAN+
$Comp
L Device:Fuse F4
U 1 1 60535ADD
P 1100 8550
F 0 "F4" H 1160 8596 50  0000 L CNN
F 1 "30A" H 1160 8505 50  0000 L CNN
F 2 "" V 1030 8550 50  0001 C CNN
F 3 "~" H 1100 8550 50  0001 C CNN
	1    1100 8550
	1    0    0    -1  
$EndComp
Text Label 1100 8400 2    50   ~ 0
Terminal87
Text Label 1100 8850 2    50   ~ 0
X6962
Wire Wire Line
	1100 8700 1100 9000
$Comp
L Connector_Generic:Conn_01x04 J6
U 1 1 6053B56B
P 2000 9350
F 0 "J6" H 2080 9342 50  0000 L CNN
F 1 "X62102" H 2080 9251 50  0000 L CNN
F 2 "" H 2000 9350 50  0001 C CNN
F 3 "~" H 2000 9350 50  0001 C CNN
	1    2000 9350
	1    0    0    -1  
$EndComp
Text Label 1800 9350 2    50   ~ 0
PWM02SensorHeaterPostCatBank1
Text Label 1800 9450 2    50   ~ 0
GroundO2SensorPostCatBank1
Text Label 1800 9550 2    50   ~ 0
SignalO2SensorPostCatBank1
$Comp
L Connector_Generic:Conn_01x04 J7
U 1 1 6054875F
P 2000 9850
F 0 "J7" H 2080 9842 50  0000 L CNN
F 1 "X62202" H 2080 9751 50  0000 L CNN
F 2 "" H 2000 9850 50  0001 C CNN
F 3 "~" H 2000 9850 50  0001 C CNN
	1    2000 9850
	1    0    0    -1  
$EndComp
Text Label 1800 9850 2    50   ~ 0
PWM02SensorHeaterPostCatBank2
Text Label 1800 9950 2    50   ~ 0
GroundO2SensorPostCatBank2
Text Label 1800 10050 2    50   ~ 0
SignalO2SensorPostCatBank2
$Comp
L Connector_Generic:Conn_01x04 J8
U 1 1 6054AECA
P 2000 10300
F 0 "J8" H 2080 10292 50  0000 L CNN
F 1 "X62101" H 2080 10201 50  0000 L CNN
F 2 "" H 2000 10300 50  0001 C CNN
F 3 "~" H 2000 10300 50  0001 C CNN
	1    2000 10300
	1    0    0    -1  
$EndComp
Text Label 1800 10300 2    50   ~ 0
PWM02SensorHeaterPreCatBank1
Text Label 1800 10400 2    50   ~ 0
GroundO2SensorPreCatBank1
Text Label 1800 10500 2    50   ~ 0
SignalO2SensorPreCatBank1
$Comp
L Connector_Generic:Conn_01x04 J9
U 1 1 6054D481
P 2000 10750
F 0 "J9" H 2080 10742 50  0000 L CNN
F 1 "X62201" H 2080 10651 50  0000 L CNN
F 2 "" H 2000 10750 50  0001 C CNN
F 3 "~" H 2000 10750 50  0001 C CNN
	1    2000 10750
	1    0    0    -1  
$EndComp
Text Label 1800 10750 2    50   ~ 0
PWM02SensorHeaterPreCatBank2
Text Label 1800 10850 2    50   ~ 0
GroundO2SensorPreCatBank2
Text Label 1800 10950 2    50   ~ 0
SignalO2SensorPreCatBank2
Text Label 1800 9250 2    50   ~ 0
X6962
Text Label 1800 9750 2    50   ~ 0
X6962
Text Label 1800 10200 2    50   ~ 0
X6962
Text Label 1800 10650 2    50   ~ 0
X6962
Text Label 2750 4600 0    50   ~ 0
SignalClutchSwitch
Text Label 2750 5300 0    50   ~ 0
SignalDMTL
Text Label 2750 5500 0    50   ~ 0
EngineDiagnosticLinkTXD
Text Label 8050 650  2    50   ~ 0
REVERSE
Text Label 8850 650  0    50   ~ 0
REV_IN
$Sheet
S 6750 550  550  250 
U 60D45838
F0 "FORWARD" 50
F1 "DigitalInputs.sch" 50
F2 "IN" O L 6750 600 50 
F3 "IN_PIN" O R 7300 600 50 
F4 "GND" I R 7300 750 50 
$EndSheet
Wire Wire Line
	6750 600  6600 600 
Text Label 6600 600  2    50   ~ 0
FORWARD
Text Label 7400 600  0    50   ~ 0
FOR_IN
$Sheet
S 4500 5150 700  350 
U 60D737FB
F0 "sheet60D737F7" 50
F1 "Throttle.sch" 50
F2 "IN" O L 4500 5200 50 
F3 "OUT" O R 5200 5200 50 
F4 "GND" I L 4500 5400 50 
F5 "3_3Vcc" I L 4500 5300 50 
$EndSheet
Wire Wire Line
	4500 5200 4350 5200
Text Label 5400 5200 0    50   ~ 0
PC2
Text Label 4350 5200 2    50   ~ 0
CoolantTempIn
$Sheet
S 12350 8500 1150 600 
U 60D79E58
F0 "Lin BUS" 50
F1 "LinBUS.sch" 50
F2 "LIN_BUS" I L 12350 8600 50 
F3 "LIN_WAKE" I L 12350 8700 50 
F4 "USART1_RX" I R 13500 8700 50 
F5 "LIN_NSLP" I L 12350 8800 50 
F6 "USART1_TX" I R 13500 8600 50 
F7 "GND" I R 13500 9050 50 
F8 "3_3Vcc" I L 12350 8950 50 
F9 "12Vcc" I L 12350 9050 50 
$EndSheet
Text Label 12200 8600 2    50   ~ 0
LIN_BUS
Text Label 12350 8700 2    50   ~ 0
LIN_WAKE
Text Label 12350 8800 2    50   ~ 0
LIN_NSLP
Text Label 13500 8600 0    50   ~ 0
USART1_TX
Text Label 13500 8700 0    50   ~ 0
USART1_RX
Text Label 7600 4400 0    50   ~ 0
LIN_WAKE
Text Label 7100 4500 2    50   ~ 0
LIN_NSLP
Text Label 10700 4100 0    50   ~ 0
OIL_PUMP_PWM
Text Label 9450 4100 2    50   ~ 0
OIL_PWM
$Sheet
S 9450 9100 850  350 
U 60DB048D
F0 "sheet60DB0488" 50
F1 "DigitalOut.sch" 50
F2 "IN" O L 9450 9300 50 
F3 "OUT" O R 10300 9250 50 
F4 "GND" I R 10300 9400 50 
$EndSheet
Wire Wire Line
	9450 9300 9250 9300
Wire Wire Line
	10300 9250 10600 9250
Text Label 10600 9250 0    50   ~ 0
SignalFuelPumpRelay
Text Label 9250 9300 2    50   ~ 0
FuelPumpRelayDRV
Text Label 7100 3300 2    50   ~ 0
BRAKE
Text Label 7600 6650 0    50   ~ 0
FOR_IN
Text Label 7600 5650 0    50   ~ 0
T15_IN
Text Label 7100 5750 2    50   ~ 0
START_IN
Text Label 7100 5850 2    50   ~ 0
REV_IN
Text Label 7600 5450 0    50   ~ 0
POT2_CS
Text Label 7100 5550 2    50   ~ 0
POT1_CS
$Sheet
S 6550 9400 750  450 
U 60F3839B
F0 "Digital Pot" 50
F1 "DigitalPot.sch" 50
F2 "POT_OUT" I R 7300 9500 50 
F3 "POT_CS" I L 6550 9500 50 
F4 "SPI3_MOSI" I L 6550 9700 50 
F5 "SPI3_SCK" I L 6550 9600 50 
F6 "3_3Vcc" I L 6550 9800 50 
F7 "GND" I R 7300 9800 50 
$EndSheet
$Sheet
S 6550 10050 750  450 
U 60F3F96F
F0 "sheet60F3F969" 50
F1 "DigitalPot.sch" 50
F2 "POT_OUT" I R 7300 10150 50 
F3 "POT_CS" I L 6550 10150 50 
F4 "SPI3_MOSI" I L 6550 10350 50 
F5 "SPI3_SCK" I L 6550 10250 50 
F6 "3_3Vcc" I L 6550 10450 50 
F7 "GND" I R 7300 10450 50 
$EndSheet
Text Label 6550 9500 2    50   ~ 0
POT1_CS
Text Label 6550 9600 2    50   ~ 0
SPI3_SCK
Text Label 6550 9700 2    50   ~ 0
SPI3_MOSI
Text Label 7300 9500 0    50   ~ 0
POT1_OUT
Text Label 6550 10150 2    50   ~ 0
POT2_CS
Text Label 6550 10250 2    50   ~ 0
SPI3_SCK
Text Label 6550 10350 2    50   ~ 0
SPI3_MOSI
Text Label 7300 10150 0    50   ~ 0
POT2_OUT
Text Label 7100 6150 2    50   ~ 0
PC4
Text Label 7600 6050 0    50   ~ 0
PC5
Text Label 4500 7500 0    50   ~ 0
VoltageSupplyTerminal15
Text Label 4500 7600 0    50   ~ 0
IGNITION_T15
Wire Wire Line
	4500 7500 4500 7600
Text Label 13300 2300 0    50   ~ 0
CAN+
Wire Wire Line
	12750 2300 13300 2300
Text Label 13300 2550 0    50   ~ 0
CAN-
Wire Wire Line
	12750 2550 13300 2550
Text Label 13450 3150 0    50   ~ 0
GearboxCAN+
Text Label 13450 3400 0    50   ~ 0
GearboxCAN-
Wire Wire Line
	12750 3400 13450 3400
Wire Wire Line
	12750 3150 13450 3150
$Comp
L Device:Fuse F2
U 1 1 60FDC117
P 1450 8550
F 0 "F2" H 1510 8596 50  0000 L CNN
F 1 "20A" H 1510 8505 50  0000 L CNN
F 2 "" V 1380 8550 50  0001 C CNN
F 3 "~" H 1450 8550 50  0001 C CNN
	1    1450 8550
	1    0    0    -1  
$EndComp
Text Label 1450 8400 0    50   ~ 0
Terminal87
Text Label 1450 8700 0    50   ~ 0
A8680
Wire Wire Line
	11750 8600 12350 8600
Text Label 10600 4850 0    50   ~ 0
DMERelayControl
Text Label 10600 5600 0    50   ~ 0
SignalSecondaryAirPumpRelay
Wire Wire Line
	10600 5500 10600 5600
NoConn ~ 2750 4000
NoConn ~ 2750 4300
NoConn ~ 2750 4500
NoConn ~ 2750 4600
Text Label 11750 8300 0    50   ~ 0
DataLinkMFW
Wire Wire Line
	11750 8300 11750 8600
NoConn ~ 2750 5100
NoConn ~ 2750 5300
NoConn ~ 2750 5700
NoConn ~ 2750 6100
NoConn ~ 2750 6200
NoConn ~ 2750 6400
NoConn ~ 2750 6500
NoConn ~ 2750 6600
NoConn ~ 2750 6900
NoConn ~ 2750 7000
NoConn ~ 2750 7100
NoConn ~ 2750 7200
Text Notes 0    4400 2    50   ~ 0
Inverter
Text Label 3900 1800 0    50   ~ 0
CLK+
Text Label 4200 1200 0    50   ~ 0
REQ+
Text Label 4200 1100 0    50   ~ 0
REQ-
Text Label 4200 1400 0    50   ~ 0
HTM+
Text Label 4200 1300 0    50   ~ 0
HTM-
Wire Wire Line
	350  4100 1750 4100
Wire Wire Line
	350  4200 1750 4200
Wire Wire Line
	350  4300 1750 4300
Wire Wire Line
	350  4400 1750 4400
Wire Wire Line
	350  4500 1750 4500
Wire Wire Line
	350  4600 1750 4600
Wire Wire Line
	350  4700 1750 4700
Wire Wire Line
	1750 4800 350  4800
Text Notes 300  6100 2    50   ~ 0
Transmission\n
Wire Notes Line
	600  6700 -400 6700
Text Label 3900 2100 0    50   ~ 0
TRANS_SP
Text Label 350  5400 2    50   ~ 0
TRANS_PB1
Text Label 350  5300 2    50   ~ 0
TRANS_PB2
Text Label 350  5200 2    50   ~ 0
TRANS_PB3
Text Label 3900 1900 0    50   ~ 0
TRANS_SL2-
Text Label 3900 2000 0    50   ~ 0
TRANS_SL1-
Text Label 350  5500 2    50   ~ 0
MG2_TEMP-
Text Label 350  5600 2    50   ~ 0
MG2_TEMP+
Text Label 350  5700 2    50   ~ 0
MG1_TEMP-
Text Label 350  5800 2    50   ~ 0
MG1_TEMP+
Wire Notes Line
	-400 4800 600  4800
Wire Notes Line
	-400 4000 -400 6700
Wire Wire Line
	1750 4900 350  4900
Wire Wire Line
	350  5000 1750 5000
Wire Wire Line
	1750 5100 350  5100
Wire Wire Line
	350  5200 1750 5200
Wire Wire Line
	1750 5300 350  5300
Wire Wire Line
	350  5400 1750 5400
Wire Wire Line
	1750 5500 350  5500
Wire Wire Line
	350  5600 1750 5600
Wire Wire Line
	1750 5700 350  5700
Wire Wire Line
	350  5800 1750 5800
Wire Wire Line
	1750 5900 350  5900
Wire Wire Line
	350  6000 1750 6000
Wire Wire Line
	9500 1100 9250 1100
Text Label 9250 1100 2    50   ~ 0
3_3Vcc
Wire Wire Line
	9500 1200 9250 1200
Wire Wire Line
	9500 1850 9250 1850
Text Label 9250 1850 2    50   ~ 0
3_3Vcc
Wire Wire Line
	9500 1950 9250 1950
Wire Wire Line
	9500 3350 9250 3350
Text Label 9250 3350 2    50   ~ 0
3_3Vcc
Wire Wire Line
	9500 3450 9250 3450
Wire Wire Line
	5400 4050 5200 4050
Wire Wire Line
	4500 4150 4350 4150
Text Label 4350 4150 2    50   ~ 0
3_3Vcc
Wire Wire Line
	4500 4250 4350 4250
Wire Wire Line
	4500 4650 4350 4650
Text Label 5400 4650 0    50   ~ 0
PC1
Text Label 4350 4650 2    50   ~ 0
PedalSignal2
$Sheet
S 4500 4600 700  350 
U 61336D3E
F0 "sheet61336D35" 50
F1 "Throttle.sch" 50
F2 "IN" O L 4500 4650 50 
F3 "OUT" O R 5200 4650 50 
F4 "3_3Vcc" I L 4500 4750 50 
F5 "GND" I L 4500 4850 50 
$EndSheet
Wire Wire Line
	5400 4650 5200 4650
Wire Wire Line
	4500 4750 4350 4750
Text Label 4350 4750 2    50   ~ 0
3_3Vcc
Wire Wire Line
	4500 4850 4350 4850
Wire Wire Line
	5400 5200 5200 5200
Wire Wire Line
	4500 5300 4350 5300
Text Label 4350 5300 2    50   ~ 0
3_3Vcc
Wire Wire Line
	4500 5400 4350 5400
Wire Wire Line
	7400 600  7300 600 
$Sheet
S 6750 1000 550  250 
U 613A0E80
F0 "START" 50
F1 "DigitalInputs.sch" 50
F2 "IN" O L 6750 1050 50 
F3 "IN_PIN" O R 7300 1050 50 
F4 "GND" I R 7300 1200 50 
$EndSheet
Wire Wire Line
	6750 1050 6600 1050
Wire Wire Line
	7400 1050 7300 1050
$Sheet
S 6750 1450 550  250 
U 613A8E05
F0 "IGNITION_T15" 50
F1 "DigitalInputs.sch" 50
F2 "IN" O L 6750 1500 50 
F3 "IN_PIN" O R 7300 1500 50 
F4 "GND" I R 7300 1650 50 
$EndSheet
Wire Wire Line
	6750 1500 6600 1500
Wire Wire Line
	7400 1500 7300 1500
$Sheet
S 5250 600  550  250 
U 6140E4B1
F0 "sheet6140E4AB" 50
F1 "DigitalInputs.sch" 50
F2 "IN" O L 5250 650 50 
F3 "IN_PIN" O R 5800 650 50 
F4 "GND" I R 5800 800 50 
$EndSheet
Wire Wire Line
	5250 650  5100 650 
Wire Wire Line
	5900 650  5800 650 
$Sheet
S 8200 600  550  250 
U 6142CFEB
F0 "Reverse" 50
F1 "DigitalInputs.sch" 50
F2 "IN" O L 8200 650 50 
F3 "IN_PIN" O R 8750 650 50 
F4 "GND" I R 8750 800 50 
$EndSheet
Wire Wire Line
	8200 650  8050 650 
Wire Wire Line
	8850 650  8750 650 
Wire Wire Line
	6550 7500 6400 7500
Text Label 6400 7500 2    50   ~ 0
12Vcc
Wire Wire Line
	7800 7400 7650 7400
$Sheet
S 9450 4050 1100 350 
U 614844F4
F0 "sheet614844EC" 50
F1 "OilPumpPWM.sch" 50
F2 "OIL_PWM" O L 9450 4100 50 
F3 "OIL_PUMP_PWM" O R 10550 4100 50 
F4 "12Vcc" I L 9450 4200 50 
F5 "GND" I L 9450 4300 50 
$EndSheet
Wire Wire Line
	9450 4200 9300 4200
Text Label 9300 4200 2    50   ~ 0
12Vcc
Wire Wire Line
	9450 4300 9300 4300
Wire Wire Line
	10700 4100 10550 4100
Text Label 6550 9800 2    50   ~ 0
3_3Vcc
Text Label 7300 9800 0    50   ~ 0
GND
Text Label 6550 10450 2    50   ~ 0
3_3Vcc
Text Label 7300 10450 0    50   ~ 0
GND
Text Label 11900 2100 2    50   ~ 0
3_3Vcc
Wire Wire Line
	12750 2100 12850 2100
Wire Wire Line
	12750 2950 12850 2950
Text Label 11900 2950 2    50   ~ 0
3_3Vcc
Text Label 4300 2500 2    50   ~ 0
3_3Vcc
Text Label 4900 2500 0    50   ~ 0
GND
Text Label 9500 2750 2    50   ~ 0
3_3Vcc
Text Label 4350 3650 2    50   ~ 0
3_3Vcc
Text Label 5250 3650 0    50   ~ 0
GND
Text Label 4650 6450 2    50   ~ 0
5Vcc
Text Label 5200 6450 0    50   ~ 0
GND
Text Label 4650 7100 2    50   ~ 0
5Vcc
Text Label 5200 7100 0    50   ~ 0
GND
Text Label 4900 3050 0    50   ~ 0
GND
Text Label 4350 3050 2    50   ~ 0
3_3Vcc
Text Label 12350 8950 2    50   ~ 0
3_3Vcc
Text Label 12350 9050 2    50   ~ 0
12Vcc
Text Label 2250 8300 1    50   ~ 0
GND
Text Label 7300 1650 0    50   ~ 0
GND
Text Label 13500 9050 0    50   ~ 0
GND
Text Label 10300 9400 0    50   ~ 0
GND
Text Label 10300 7250 0    50   ~ 0
GND
Text Label 10300 6700 0    50   ~ 0
GND
Text Label 7300 750  0    50   ~ 0
GND
Text Label 7300 1200 0    50   ~ 0
GND
Text Label 9250 3450 2    50   ~ 0
GND
Text Label 9300 4300 2    50   ~ 0
GND
Text Label 10300 5000 0    50   ~ 0
GND
Text Label 10300 5650 0    50   ~ 0
GND
Text Label 7650 7500 0    50   ~ 0
GND
Text Label 5800 800  0    50   ~ 0
GND
Text Label 8750 800  0    50   ~ 0
GND
Text Label 9250 1200 2    50   ~ 0
GND
Text Label 9250 1950 2    50   ~ 0
GND
Text Label 10400 2750 0    50   ~ 0
GND
Text Label 12850 2950 0    50   ~ 0
GND
Text Label 12850 2100 0    50   ~ 0
GND
Text Label 4350 4250 2    50   ~ 0
GND
Text Label 4350 4850 2    50   ~ 0
GND
Text Label 4350 5400 2    50   ~ 0
GND
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 617FA227
P 2350 8300
F 0 "#FLG0103" H 2350 8375 50  0001 C CNN
F 1 "PWR_FLAG" H 2350 8473 50  0000 C CNN
F 2 "" H 2350 8300 50  0001 C CNN
F 3 "~" H 2350 8300 50  0001 C CNN
	1    2350 8300
	1    0    0    -1  
$EndComp
Connection ~ 2350 8300
Wire Wire Line
	2350 8300 2500 8300
Wire Wire Line
	1750 6100 350  6100
Wire Wire Line
	1750 6200 350  6200
Text Label 3600 2800 0    50   ~ 0
FORWARD
Text Label 3600 2900 0    50   ~ 0
REVERSE
Wire Wire Line
	1750 6300 350  6300
Text Label 3350 5600 0    50   ~ 0
START
Wire Wire Line
	1750 6400 350  6400
Text Label 350  6400 2    50   ~ 0
HV_REQUEST
Wire Wire Line
	1750 6500 350  6500
Text Label 350  6500 2    50   ~ 0
GP12V
Wire Wire Line
	1750 6600 350  6600
Wire Wire Line
	1750 6700 350  6700
Text Label 2750 2300 0    50   ~ 0
POT1_OUT
Text Label 2750 2200 0    50   ~ 0
POT2_OUT
Wire Wire Line
	1750 6800 350  6800
Wire Wire Line
	1750 6900 350  6900
Text Label 350  6800 2    50   ~ 0
PRECHARGE
Text Label 350  6900 2    50   ~ 0
MAIN_CON
Text Label 2600 10300 0    50   ~ 0
InverterCoolingPumpPWM
Text Label 2600 10400 0    50   ~ 0
InverterCoolingPumpGround
Text Label 2600 10500 0    50   ~ 0
InverterCoolingPumpSignal
Wire Wire Line
	1750 7000 350  7000
Text Label 350  7000 2    50   ~ 0
DAC1_OUT
Wire Wire Line
	1750 7100 350  7100
Text Label 350  7100 2    50   ~ 0
DAC2_OUT
Wire Wire Line
	1750 7200 350  7200
Text Label 350  7200 2    50   ~ 0
ANALOG1_IN
Wire Wire Line
	1750 7300 350  7300
Text Label 350  7300 2    50   ~ 0
ANALOG2_IN
Wire Wire Line
	1750 7400 350  7400
Wire Wire Line
	1750 7500 350  7500
Wire Wire Line
	1750 7600 350  7600
Text Label 350  7400 2    50   ~ 0
PWM1_OUT
Text Label 350  7500 2    50   ~ 0
PWM2_OUT
Text Label 350  7600 2    50   ~ 0
PWM3_OUT
NoConn ~ 2750 900 
Text Label 2600 9350 0    50   ~ 0
HeaterEnableOutput
Text Label 2600 9550 0    50   ~ 0
HeaterSWCAN
Text Label 2600 9450 0    50   ~ 0
HeaterGround
Text Label 2600 9850 0    50   ~ 0
HeaterPumpPWM
Text Label 2600 9950 0    50   ~ 0
HeaterPumpGround
Text Label 2600 10050 0    50   ~ 0
HeaterPumpEnable
NoConn ~ 2750 800 
Wire Wire Line
	1800 9450 2600 9450
Wire Wire Line
	1800 9350 2600 9350
Wire Wire Line
	1800 9550 2600 9550
Wire Wire Line
	1800 9250 2600 9250
Wire Wire Line
	1800 9950 2600 9950
Wire Wire Line
	1800 9850 2600 9850
Wire Wire Line
	1800 10050 2600 10050
Wire Wire Line
	1800 9750 2600 9750
Wire Wire Line
	1800 10400 2600 10400
Wire Wire Line
	1800 10300 2600 10300
Wire Wire Line
	1800 10500 2600 10500
Wire Wire Line
	1800 10200 2600 10200
Wire Wire Line
	1800 10850 2600 10850
Wire Wire Line
	1800 10750 2600 10750
Wire Wire Line
	1800 10950 2600 10950
Wire Wire Line
	1800 10650 2600 10650
$Sheet
S 9450 7550 550  250 
U 60458FBE
F0 "TRANS_SP" 50
F1 "HighSide12VSwitch.sch" 50
F2 "TRANS_SP" O R 10000 7650 50 
F3 "SP" O L 9450 7700 50 
$EndSheet
$Sheet
S 9450 10800 550  250 
U 61C2C201
F0 "FuelInjectorRelay" 50
F1 "HighSide12VSwitch.sch" 50
F2 "TRANS_SP" O R 10000 10900 50 
F3 "SP" O L 9450 10950 50 
$EndSheet
Text Label 10000 10900 0    50   ~ 0
FuelInjectorRelay
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J2
U 1 1 61943F7D
P 7300 3900
F 0 "J2" H 7350 5017 50  0000 C CNN
F 1 "EXT1" H 7350 4926 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 7300 3900 50  0001 C CNN
F 3 "~" H 7300 3900 50  0001 C CNN
	1    7300 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J4
U 1 1 6194A193
P 7300 6150
F 0 "J4" H 7350 7267 50  0000 C CNN
F 1 "EXT2" H 7350 7176 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 7300 6150 50  0001 C CNN
F 3 "~" H 7300 6150 50  0001 C CNN
	1    7300 6150
	1    0    0    -1  
$EndComp
Text Label 7100 3000 2    50   ~ 0
3_3Vcc
Text Label 7600 3000 0    50   ~ 0
3_3Vcc
Text Label 7600 5250 0    50   ~ 0
3_3Vcc
Text Label 7100 5250 2    50   ~ 0
3_3Vcc
Text Label 7100 4900 2    50   ~ 0
GND
Text Label 7100 7150 2    50   ~ 0
GND
Text Label 7600 7050 0    50   ~ 0
GND
Text Label 7600 7150 0    50   ~ 0
5Vcc
Text Label 7600 4900 0    50   ~ 0
5Vcc
Text Label 7100 3100 2    50   ~ 0
RST
Text Label 5900 4200 2    50   ~ 0
RST
Text Label 7600 3700 0    50   ~ 0
12V_MEASURE
Text Label 7100 3500 2    50   ~ 0
PE12
Text Label 7600 3500 0    50   ~ 0
PE13
Text Label 7100 3900 2    50   ~ 0
PB7
Text Label 7600 4700 0    50   ~ 0
VREF+
Text Label 7100 4800 2    50   ~ 0
VREF-
Text Label 7600 4800 0    50   ~ 0
VBAT
Text Label 7600 3100 0    50   ~ 0
WKUP
Text Label 7600 5750 0    50   ~ 0
RTC_TAMPER
Text Label 7100 7050 2    50   ~ 0
PE0
Text Label 7600 6950 0    50   ~ 0
PE1
Text Label 7100 6950 2    50   ~ 0
LED
NoConn ~ 7600 5750
NoConn ~ 7100 5350
NoConn ~ 7600 6950
NoConn ~ 7100 7050
NoConn ~ 7600 3100
NoConn ~ 7100 3100
NoConn ~ 7100 3900
NoConn ~ 7600 3500
NoConn ~ 7600 4700
NoConn ~ 7600 4800
NoConn ~ 7100 4800
$Sheet
S 8100 1250 550  250 
U 61EEF5C6
F0 "12VMeasure" 50
F1 "DigitalInputs.sch" 50
F2 "IN" O L 8100 1300 50 
F3 "IN_PIN" O R 8650 1300 50 
F4 "GND" I R 8650 1450 50 
$EndSheet
Wire Wire Line
	8100 1300 7950 1300
Wire Wire Line
	8750 1300 8650 1300
Text Label 8650 1450 0    50   ~ 0
GND
Text Label 7950 1300 2    50   ~ 0
12Vcc
Text Label 8750 1300 0    50   ~ 0
12V_MEASURE
NoConn ~ 7100 6950
$Sheet
S 12350 9450 850  350 
U 61F2054A
F0 "sheet61F20545" 50
F1 "DigitalOut.sch" 50
F2 "IN" O L 12350 9650 50 
F3 "OUT" O R 13200 9600 50 
F4 "GND" I R 13200 9750 50 
$EndSheet
Wire Wire Line
	12350 9650 12150 9650
Wire Wire Line
	13200 9600 13500 9600
Text Label 13200 9750 0    50   ~ 0
GND
Text Label 13500 9600 0    50   ~ 0
SignalACCompressorRelay
Text Label 12150 9650 2    50   ~ 0
PE12
Wire Wire Line
	2750 1700 3900 1700
Wire Wire Line
	3900 1800 2750 1800
$Comp
L SamacSys_Parts:7-967288-1 J1
U 1 1 60393340
P 1750 800
F 0 "J1" H 2250 1065 50  0000 C CNN
F 1 "7-967288-1" H 2250 974 50  0000 C CNN
F 2 "SamacSys_Parts:79672881" H 2600 900 50  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F967288%7FF1%7Fpdf%7FGerman%7FGER_CD_967288_F1_967288-c.pdf%7F7-967288-1" H 2600 800 50  0001 L CNN
F 4 "AMP - TE CONNECTIVITY - 7-967288-1 - AUTOMOTIVE CONN, PLUG, R/A, 134POS, PCB" H 2600 700 50  0001 L CNN "Description"
F 5 "25.5" H 2600 600 50  0001 L CNN "Height"
F 6 "571-7-967288-1" H 2600 500 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/TE-Connectivity-AMP/7-967288-1/?qs=4GfDZFxiN8v4VyLYMsjm7g%3D%3D" H 2600 400 50  0001 L CNN "Mouser Price/Stock"
F 8 "TE Connectivity" H 2600 300 50  0001 L CNN "Manufacturer_Name"
F 9 "7-967288-1" H 2600 200 50  0001 L CNN "Manufacturer_Part_Number"
	1    1750 800 
	1    0    0    -1  
$EndComp
NoConn ~ 350  4700
NoConn ~ 350  4800
NoConn ~ 350  4500
NoConn ~ 350  4600
Wire Wire Line
	2750 1400 4200 1400
Wire Wire Line
	2750 1300 4200 1300
Wire Wire Line
	2750 1200 4200 1200
Wire Wire Line
	2750 1100 4200 1100
Text Label 1750 2400 2    50   ~ 0
ReverseLightRelay
Text Label 2750 2800 0    50   ~ 0
SteptronicTipDown
Text Label 2750 2900 0    50   ~ 0
SteptronicTipUp
Text Label 2750 2400 0    50   ~ 0
SignalShiftLock
Text Label 2750 2500 0    50   ~ 0
SupplyShiftLock
Wire Wire Line
	2750 2800 3600 2800
Wire Wire Line
	2750 2900 3600 2900
Wire Wire Line
	2750 5600 3350 5600
Text Label 6550 7850 2    50   ~ 0
COOLANT_PUMP_1
Text Label 7800 7850 0    50   ~ 0
PWMCoolantPump1
$Sheet
S 6550 7800 1100 250 
U 622024A9
F0 "sheet622024A1" 50
F1 "OilPumpPWM.sch" 50
F2 "OIL_PWM" O L 6550 7850 50 
F3 "OIL_PUMP_PWM" O R 7650 7850 50 
F4 "12Vcc" I L 6550 7950 50 
F5 "GND" I R 7650 7950 50 
$EndSheet
Wire Wire Line
	6550 7950 6400 7950
Text Label 6400 7950 2    50   ~ 0
12Vcc
Wire Wire Line
	7800 7850 7650 7850
Text Label 7650 7950 0    50   ~ 0
GND
Text Label 6550 8300 2    50   ~ 0
COOLANT_PUMP_2
Text Label 7800 8300 0    50   ~ 0
PWMCoolantPump2
$Sheet
S 6550 8250 1100 250 
U 622119D7
F0 "sheet622119CF" 50
F1 "OilPumpPWM.sch" 50
F2 "OIL_PWM" O L 6550 8300 50 
F3 "OIL_PUMP_PWM" O R 7650 8300 50 
F4 "12Vcc" I L 6550 8400 50 
F5 "GND" I R 7650 8400 50 
$EndSheet
Wire Wire Line
	6550 8400 6400 8400
Text Label 6400 8400 2    50   ~ 0
12Vcc
Wire Wire Line
	7800 8300 7650 8300
Text Label 7650 8400 0    50   ~ 0
GND
NoConn ~ 350  6100
NoConn ~ 350  6200
NoConn ~ 350  6300
NoConn ~ 350  4300
NoConn ~ 350  4400
NoConn ~ 7100 3400
NoConn ~ 7600 3400
NoConn ~ 7100 3600
NoConn ~ 7600 3600
NoConn ~ 7100 3700
NoConn ~ 7600 4100
NoConn ~ 7600 4200
NoConn ~ 7600 4300
NoConn ~ 7100 4200
NoConn ~ 7100 4300
NoConn ~ 7100 4400
NoConn ~ 7600 5550
NoConn ~ 7100 5650
NoConn ~ 7600 6150
NoConn ~ 7100 6450
NoConn ~ 7100 6550
NoConn ~ 7600 6450
NoConn ~ 7600 6550
NoConn ~ 350  6400
NoConn ~ 350  6500
NoConn ~ 350  6800
NoConn ~ 350  6900
NoConn ~ 350  7000
NoConn ~ 350  7100
NoConn ~ 350  7200
NoConn ~ 350  7300
NoConn ~ 350  7400
NoConn ~ 350  7500
NoConn ~ 350  7600
NoConn ~ 7100 4600
NoConn ~ 7600 4600
NoConn ~ 7100 4700
NoConn ~ 1750 1400
$Sheet
S 9450 9650 850  350 
U 6244D324
F0 "sheet6244D31F" 50
F1 "DigitalOut.sch" 50
F2 "IN" O L 9450 9850 50 
F3 "OUT" O R 10300 9800 50 
F4 "GND" I R 10300 9950 50 
$EndSheet
Wire Wire Line
	9450 9850 9250 9850
Wire Wire Line
	10300 9800 10600 9800
Text Label 10600 9800 0    50   ~ 0
ReverseLightRelay
Text Label 9250 9850 2    50   ~ 0
ReverseRelayDRV
Text Label 10300 9950 0    50   ~ 0
GND
NoConn ~ 2750 2400
NoConn ~ 2750 2500
Text Label 350  4100 2    50   ~ 0
PWMCoolantPump1
Text Label 350  4200 2    50   ~ 0
PWMCoolantPump2
Text Label 7100 3400 2    50   ~ 0
PE10
Text Label 7600 3400 0    50   ~ 0
PE11
Text Label 7100 3600 2    50   ~ 0
PE14
Text Label 7600 3600 0    50   ~ 0
PE15
Text Label 7100 3700 2    50   ~ 0
PB0
Text Label 7600 4100 0    50   ~ 0
PB12
Text Label 7100 4200 2    50   ~ 0
PB13
Text Label 7600 4200 0    50   ~ 0
PB14
Text Label 7100 4300 2    50   ~ 0
PB15
Text Label 7600 4300 0    50   ~ 0
PD8
Text Label 7100 4400 2    50   ~ 0
PD9
Text Label 7100 4600 2    50   ~ 0
PD13
Text Label 7600 4600 0    50   ~ 0
PD14
Text Label 7100 4700 2    50   ~ 0
PD15
Text Label 7600 5550 0    50   ~ 0
PD4
Text Label 7100 5650 2    50   ~ 0
PD5
Text Label 7100 6450 2    50   ~ 0
PA7
Text Label 7600 6450 0    50   ~ 0
PA6
Text Label 7100 6550 2    50   ~ 0
PA5
Text Label 7600 6550 0    50   ~ 0
PA4
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 62495238
P 7600 5250
F 0 "#FLG0101" H 7600 5325 50  0001 C CNN
F 1 "PWR_FLAG" H 7600 5423 50  0000 C CNN
F 2 "" H 7600 5250 50  0001 C CNN
F 3 "~" H 7600 5250 50  0001 C CNN
	1    7600 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 4900 9250 4900
NoConn ~ 350  6700
NoConn ~ 1750 1800
NoConn ~ 3200 -1150
NoConn ~ 1400 3000
Wire Wire Line
	3900 2000 2750 2000
NoConn ~ 2750 1000
Wire Wire Line
	4200 1500 2750 1500
Wire Wire Line
	2750 1600 4200 1600
Text Label 4200 1500 0    50   ~ 0
MTH-
Text Label 4200 1600 0    50   ~ 0
MTH+
Text Label 3900 1700 0    50   ~ 0
CLK-
Wire Wire Line
	3900 1900 2750 1900
Wire Wire Line
	3900 2100 2750 2100
$EndSCHEMATC
