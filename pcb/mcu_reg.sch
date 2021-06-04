EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3950 3400 2    50   Output ~ 0
VOUT3.3
Text HLabel 3750 3050 0    50   Input ~ 0
VIN5-12
Wire Wire Line
	3950 3050 3750 3050
Wire Wire Line
	3950 3250 3850 3250
Wire Wire Line
	3850 3250 3850 3400
Wire Wire Line
	3850 3400 3950 3400
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 609DCD97
P 4150 3050
F 0 "J3" H 4230 3042 50  0000 L CNN
F 1 "Conn_01x04" H 4230 2951 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4150 3050 50  0001 C CNN
F 3 "~" H 4150 3050 50  0001 C CNN
	1    4150 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3150 3750 3150
Wire Wire Line
	3750 3150 3750 3300
$Comp
L power:GND #PWR0107
U 1 1 609DE28D
P 3750 3300
F 0 "#PWR0107" H 3750 3050 50  0001 C CNN
F 1 "GND" H 3755 3127 50  0000 C CNN
F 2 "" H 3750 3300 50  0001 C CNN
F 3 "" H 3750 3300 50  0001 C CNN
	1    3750 3300
	1    0    0    -1  
$EndComp
NoConn ~ 3950 2950
$EndSCHEMATC
