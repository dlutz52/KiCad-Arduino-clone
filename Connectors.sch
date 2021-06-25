EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "Battery Powered Arduino Clone with Clock & Extended EEPROM"
Date "2021-06-24"
Rev "1"
Comp "Lutzcraft"
Comment1 "David Lutz"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x09 J2
U 1 1 60D7775B
P 3325 4650
F 0 "J2" H 3405 4692 50  0000 L CNN
F 1 "Digital pins" H 3405 4601 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x09_P2.54mm_Vertical" H 3325 4650 50  0001 C CNN
F 3 "~" H 3325 4650 50  0001 C CNN
	1    3325 4650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 60D7857C
P 3275 3000
F 0 "J1" H 3355 2992 50  0000 L CNN
F 1 "Serial Port" H 3355 2901 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3275 3000 50  0001 C CNN
F 3 "~" H 3275 3000 50  0001 C CNN
	1    3275 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 60D78A32
P 4900 2950
F 0 "J3" H 4980 2942 50  0000 L CNN
F 1 "I2C" H 4980 2851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4900 2950 50  0001 C CNN
F 3 "~" H 4900 2950 50  0001 C CNN
	1    4900 2950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J4
U 1 1 60D796C8
P 4975 4825
F 0 "J4" H 5025 5142 50  0000 C CNN
F 1 "ISCP" H 5025 5051 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 4975 4825 50  0001 C CNN
F 3 "~" H 4975 4825 50  0001 C CNN
	1    4975 4825
	1    0    0    -1  
$EndComp
Text HLabel 4775 4725 0    50   Output ~ 0
MISO
Text HLabel 4775 4825 0    50   BiDi ~ 0
SCL
Text HLabel 4775 4925 0    50   Output ~ 0
RESET
Text HLabel 5275 4725 2    50   Input ~ 0
Vcc
Text HLabel 5275 4825 2    50   Input ~ 0
MOSI
Text HLabel 5275 4925 2    50   Input ~ 0
GND
Text HLabel 3075 2900 0    50   Input ~ 0
GND
Text HLabel 3075 3000 0    50   Input ~ 0
Vcc
Text HLabel 3075 3100 0    50   Input ~ 0
RX
Text HLabel 3075 3200 0    50   Output ~ 0
TX
Text HLabel 4700 2850 0    50   Input ~ 0
GND
Text HLabel 4700 2950 0    50   Input ~ 0
Vcc
Text HLabel 4700 3050 0    50   BiDi ~ 0
SDA
Text HLabel 4700 3150 0    50   BiDi ~ 0
SCL
Text HLabel 3125 4250 0    50   BiDi ~ 0
D2
Text HLabel 3125 4350 0    50   BiDi ~ 0
D3
Text HLabel 3125 4450 0    50   BiDi ~ 0
D4
Text HLabel 3125 4550 0    50   BiDi ~ 0
D5
Text HLabel 3125 4650 0    50   BiDi ~ 0
D6
Text HLabel 3125 4750 0    50   BiDi ~ 0
D7
Text HLabel 3125 4850 0    50   BiDi ~ 0
D8
Text HLabel 3125 4950 0    50   Input ~ 0
GND
Text HLabel 3125 5050 0    50   Input ~ 0
Vcc
$EndSCHEMATC
