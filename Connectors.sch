EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "Battery Powered Aduino Clone with Clock & Extended EEPROM"
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
$EndSCHEMATC
