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
P 4625 4200
F 0 "J2" H 4705 4242 50  0000 L CNN
F 1 "Digital pins" H 4705 4151 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x09_P2.54mm_Vertical" H 4625 4200 50  0001 C CNN
F 3 "~" H 4625 4200 50  0001 C CNN
	1    4625 4200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 60D7857C
P 4675 2225
F 0 "J1" H 4755 2217 50  0000 L CNN
F 1 "Serial Port" H 4755 2126 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 4675 2225 50  0001 C CNN
F 3 "~" H 4675 2225 50  0001 C CNN
	1    4675 2225
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 60D78A32
P 6850 2250
F 0 "J3" H 6930 2242 50  0000 L CNN
F 1 "I2C" H 6930 2151 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 6850 2250 50  0001 C CNN
F 3 "~" H 6850 2250 50  0001 C CNN
	1    6850 2250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J4
U 1 1 60D796C8
P 6825 4450
F 0 "J4" H 6875 4767 50  0000 C CNN
F 1 "ISCP" H 6875 4676 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x03_P2.54mm_Vertical" H 6825 4450 50  0001 C CNN
F 3 "~" H 6825 4450 50  0001 C CNN
	1    6825 4450
	1    0    0    -1  
$EndComp
Text HLabel 6625 4350 0    50   Output ~ 0
MISO
Text HLabel 6625 4450 0    50   BiDi ~ 0
SCL
Text HLabel 6625 4550 0    50   Output ~ 0
RESET
Text HLabel 7125 4350 2    50   Input ~ 0
Vcc
Text HLabel 7125 4450 2    50   Input ~ 0
MOSI
Text HLabel 7125 4550 2    50   Input ~ 0
GND
Text HLabel 4475 2125 0    50   Input ~ 0
GND
Text HLabel 4475 2225 0    50   Input ~ 0
Vcc
Text HLabel 4475 2325 0    50   Input ~ 0
RX
Text HLabel 4475 2425 0    50   Output ~ 0
TX
Text HLabel 6650 2150 0    50   Input ~ 0
GND
Text HLabel 6650 2250 0    50   Input ~ 0
Vcc
Text HLabel 6650 2350 0    50   BiDi ~ 0
SDA
Text HLabel 6650 2450 0    50   BiDi ~ 0
SCL
Text HLabel 4425 3800 0    50   BiDi ~ 0
D2
Text HLabel 4425 3900 0    50   BiDi ~ 0
D3
Text HLabel 4425 4000 0    50   BiDi ~ 0
D4
Text HLabel 4425 4100 0    50   BiDi ~ 0
D5
Text HLabel 4425 4200 0    50   BiDi ~ 0
D6
Text HLabel 4425 4300 0    50   BiDi ~ 0
D7
Text HLabel 4425 4400 0    50   BiDi ~ 0
D8
Text HLabel 4425 4500 0    50   Input ~ 0
GND
Text HLabel 4425 4600 0    50   Input ~ 0
Vcc
Text Notes 4275 2000 0    50   ~ 0
N5 - Serial Connector
Text Notes 6425 2000 0    50   ~ 0
N6 - I2C Connector
Text Notes 4125 3700 0    50   ~ 0
N7 - GPIO Connector
Text Notes 6400 4075 0    50   ~ 0
N8 - SPI Connector
$EndSCHEMATC
