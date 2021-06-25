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
P 5000 4450
F 0 "J2" H 5080 4492 50  0000 L CNN
F 1 "Digital pins" H 5080 4401 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x09_P2.54mm_Vertical" H 5000 4450 50  0001 C CNN
F 3 "~" H 5000 4450 50  0001 C CNN
	1    5000 4450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 60D7857C
P 4950 2800
F 0 "J1" H 5030 2792 50  0000 L CNN
F 1 "Serial Port" H 5030 2701 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4950 2800 50  0001 C CNN
F 3 "~" H 4950 2800 50  0001 C CNN
	1    4950 2800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 60D78A32
P 6575 2750
F 0 "J3" H 6655 2742 50  0000 L CNN
F 1 "I2C" H 6655 2651 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6575 2750 50  0001 C CNN
F 3 "~" H 6575 2750 50  0001 C CNN
	1    6575 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J4
U 1 1 60D796C8
P 6650 4625
F 0 "J4" H 6700 4942 50  0000 C CNN
F 1 "ISCP" H 6700 4851 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 6650 4625 50  0001 C CNN
F 3 "~" H 6650 4625 50  0001 C CNN
	1    6650 4625
	1    0    0    -1  
$EndComp
Text HLabel 6450 4525 0    50   Output ~ 0
MISO
Text HLabel 6450 4625 0    50   BiDi ~ 0
SCL
Text HLabel 6450 4725 0    50   Output ~ 0
RESET
Text HLabel 6950 4525 2    50   Input ~ 0
Vcc
Text HLabel 6950 4625 2    50   Input ~ 0
MOSI
Text HLabel 6950 4725 2    50   Input ~ 0
GND
Text HLabel 4750 2700 0    50   Input ~ 0
GND
Text HLabel 4750 2800 0    50   Input ~ 0
Vcc
Text HLabel 4750 2900 0    50   Input ~ 0
RX
Text HLabel 4750 3000 0    50   Output ~ 0
TX
Text HLabel 6375 2650 0    50   Input ~ 0
GND
Text HLabel 6375 2750 0    50   Input ~ 0
Vcc
Text HLabel 6400 2850 0    50   BiDi ~ 0
SDA
Text HLabel 6400 2950 0    50   BiDi ~ 0
SCL
Text HLabel 4800 4050 0    50   BiDi ~ 0
D2
Text HLabel 4800 4150 0    50   BiDi ~ 0
D3
Text HLabel 4800 4250 0    50   BiDi ~ 0
D4
Text HLabel 4800 4350 0    50   BiDi ~ 0
D5
Text HLabel 4800 4450 0    50   BiDi ~ 0
D6
Text HLabel 4800 4550 0    50   BiDi ~ 0
D7
Text HLabel 4800 4650 0    50   BiDi ~ 0
D8
Text HLabel 4800 4750 0    50   Input ~ 0
GND
Text HLabel 4800 4850 0    50   Input ~ 0
Vcc
$EndSCHEMATC
