EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "PIC16F1937 KIT"
Date "2020-04-03"
Rev "V1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Conn_01x01_Male J1
U 1 1 5E885700
P 9000 2900
F 0 "J1" H 9108 3081 50  0000 C CNN
F 1 "Mounting hole M3" H 9108 2990 50  0000 C CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad_Via" H 9000 2900 50  0001 C CNN
F 3 "~" H 9000 2900 50  0001 C CNN
	1    9000 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J2
U 1 1 5E885FD2
P 9000 3150
F 0 "J2" H 9108 3331 50  0000 C CNN
F 1 "Mounting hole M3" H 9108 3240 50  0000 C CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad_Via" H 9000 3150 50  0001 C CNN
F 3 "~" H 9000 3150 50  0001 C CNN
	1    9000 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J3
U 1 1 5E887501
P 9950 2900
F 0 "J3" H 10058 3081 50  0000 C CNN
F 1 "Mounting hole M3" H 10058 2990 50  0000 C CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad_Via" H 9950 2900 50  0001 C CNN
F 3 "~" H 9950 2900 50  0001 C CNN
	1    9950 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J4
U 1 1 5E887507
P 9950 3150
F 0 "J4" H 10058 3331 50  0000 C CNN
F 1 "Mounting hole M3" H 10058 3240 50  0000 C CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad_Via" H 9950 3150 50  0001 C CNN
F 3 "~" H 9950 3150 50  0001 C CNN
	1    9950 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x20 J5
U 1 1 5E9D51C1
P 9500 2000
F 0 "J5" V 9717 1946 50  0000 C CNN
F 1 "Conn_01x20" V 9626 1946 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x20_P2.54mm_Vertical" H 9500 2000 50  0001 C CNN
F 3 "~" H 9500 2000 50  0001 C CNN
	1    9500 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8600 950  8600 750 
Wire Wire Line
	8700 950  8700 750 
Wire Wire Line
	8800 950  8800 750 
Wire Wire Line
	8900 950  8900 750 
Wire Wire Line
	9000 950  9000 750 
Wire Wire Line
	9100 950  9100 750 
Wire Wire Line
	9200 950  9200 750 
Wire Wire Line
	9300 950  9300 750 
Wire Wire Line
	9400 950  9400 750 
Wire Wire Line
	9500 950  9500 750 
Wire Wire Line
	9600 950  9600 750 
Wire Wire Line
	9700 950  9700 750 
Wire Wire Line
	9800 950  9800 750 
Wire Wire Line
	9900 950  9900 750 
Wire Wire Line
	10000 950  10000 750 
Wire Wire Line
	10100 950  10100 750 
Wire Wire Line
	10200 950  10200 750 
Wire Wire Line
	10300 950  10300 750 
Wire Wire Line
	10400 950  10400 750 
Wire Wire Line
	10500 950  10500 750 
Wire Wire Line
	10600 950  10600 750 
Wire Wire Line
	10700 950  10700 750 
Wire Wire Line
	10800 950  10800 750 
$Comp
L Connector_Generic:Conn_01x23 J6
U 1 1 5E9D2979
P 9700 1150
F 0 "J6" V 9825 1146 50  0000 C CNN
F 1 "Conn_01x23" V 9916 1146 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x23_P2.54mm_Vertical" H 9700 1150 50  0001 C CNN
F 3 "~" H 9700 1150 50  0001 C CNN
	1    9700 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	8600 2400 8600 2200
Wire Wire Line
	8700 2400 8700 2200
Wire Wire Line
	8800 2400 8800 2200
Wire Wire Line
	8900 2400 8900 2200
Wire Wire Line
	9000 2400 9000 2200
Wire Wire Line
	9100 2400 9100 2200
Wire Wire Line
	9200 2400 9200 2200
Wire Wire Line
	9300 2400 9300 2200
Wire Wire Line
	9400 2400 9400 2200
Wire Wire Line
	9500 2400 9500 2200
Wire Wire Line
	9600 2400 9600 2200
Wire Wire Line
	9700 2400 9700 2200
Wire Wire Line
	9800 2400 9800 2200
Wire Wire Line
	9900 2400 9900 2200
Wire Wire Line
	10000 2400 10000 2200
Wire Wire Line
	10100 2400 10100 2200
Wire Wire Line
	10200 2400 10200 2200
Wire Wire Line
	10300 2400 10300 2200
Wire Wire Line
	10400 2400 10400 2200
Wire Wire Line
	10500 2400 10500 2200
Text Label 8600 900  1    50   ~ 0
RE0
Text Label 8700 900  1    50   ~ 0
RE1
Text Label 8800 900  1    50   ~ 0
RE2
Text Label 8900 900  1    50   ~ 0
VDD
Text Label 9000 900  1    50   ~ 0
GND
Text Label 9100 900  1    50   ~ 0
RA0
Text Label 9200 900  1    50   ~ 0
RA1
Text Label 9300 900  1    50   ~ 0
RA2
Text Label 9400 900  1    50   ~ 0
RA3
Text Label 9500 900  1    50   ~ 0
RA4
Text Label 9600 900  1    50   ~ 0
RA5
Text Label 9700 900  1    50   ~ 0
RA6
Text Label 9800 900  1    50   ~ 0
RA7
Text Label 9900 900  1    50   ~ 0
VDD
Text Label 10000 900  1    50   ~ 0
GND
Text Label 10100 900  1    50   ~ 0
RC0
Text Label 10200 900  1    50   ~ 0
RC1
Text Label 10300 900  1    50   ~ 0
RC2
Text Label 10400 900  1    50   ~ 0
RC3
Text Label 10500 900  1    50   ~ 0
RC4
Text Label 10600 900  1    50   ~ 0
RC5
Text Label 10700 900  1    50   ~ 0
RC6
Text Label 10800 900  1    50   ~ 0
RC7
Text Label 10500 2350 1    50   ~ 0
RD0
Text Label 10400 2350 1    50   ~ 0
RD1
Text Label 10300 2350 1    50   ~ 0
RD2
Text Label 10200 2350 1    50   ~ 0
RD3
Text Label 10100 2350 1    50   ~ 0
RD4
Text Label 10000 2350 1    50   ~ 0
RD5
Text Label 9900 2350 1    50   ~ 0
RD6
Text Label 9800 2350 1    50   ~ 0
RD7
Text Label 9700 2350 1    50   ~ 0
GND
Text Label 9600 2350 1    50   ~ 0
VDD
Text Label 9500 2350 1    50   ~ 0
RB0
Text Label 9400 2350 1    50   ~ 0
RB1
Text Label 9300 2350 1    50   ~ 0
RB2
Text Label 9200 2350 1    50   ~ 0
RB3
Text Label 9100 2350 1    50   ~ 0
RB4
Text Label 9000 2350 1    50   ~ 0
RB5
Text Label 8900 2350 1    50   ~ 0
RB6
Text Label 8800 2350 1    50   ~ 0
RB7
Text Label 8700 2350 1    50   ~ 0
GND
Text Label 8600 2350 1    50   ~ 0
VDD
Wire Notes Line
	8200 550  8200 3300
Wire Notes Line
	8200 3300 11200 3300
Wire Notes Line
	11200 3300 11200 550 
Wire Notes Line
	11200 550  8200 550 
$EndSCHEMATC
