EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Device:R R1
U 1 1 60228912
P 2650 1500
F 0 "R1" V 2443 1500 50  0000 C CNN
F 1 "4.7k" V 2534 1500 50  0000 C CNN
F 2 "" V 2580 1500 50  0001 C CNN
F 3 "~" H 2650 1500 50  0001 C CNN
F 4 "R" H 2650 1500 50  0001 C CNN "Spice_Primitive"
F 5 "4.7k" H 2650 1500 50  0001 C CNN "Spice_Model"
F 6 "Y" H 2650 1500 50  0001 C CNN "Spice_Netlist_Enabled"
	1    2650 1500
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 602290D2
P 4250 1500
F 0 "R3" V 4043 1500 50  0000 C CNN
F 1 "47k" V 4134 1500 50  0000 C CNN
F 2 "" V 4180 1500 50  0001 C CNN
F 3 "~" H 4250 1500 50  0001 C CNN
F 4 "R" H 4250 1500 50  0001 C CNN "Spice_Primitive"
F 5 "47k" H 4250 1500 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4250 1500 50  0001 C CNN "Spice_Netlist_Enabled"
	1    4250 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 1500 3650 1500
Wire Wire Line
	3500 1950 3850 1950
Wire Wire Line
	3650 1500 3650 2150
Wire Wire Line
	3650 2150 3850 2150
Connection ~ 3650 1500
Wire Wire Line
	3650 1500 4100 1500
Wire Wire Line
	4800 2050 4800 1500
Connection ~ 4800 2050
Text Label 4950 2050 0    50   ~ 0
OUT
Wire Wire Line
	5300 2050 4800 2050
$Comp
L power:GND #PWR01
U 1 1 6022DCA1
P 3500 3300
F 0 "#PWR01" H 3500 3050 50  0001 C CNN
F 1 "GND" H 3505 3127 50  0000 C CNN
F 2 "" H 3500 3300 50  0001 C CNN
F 3 "" H 3500 3300 50  0001 C CNN
	1    3500 3300
	1    0    0    -1  
$EndComp
Connection ~ 3500 3000
Wire Wire Line
	3500 3000 3500 3300
Text Label 1700 3000 0    50   ~ 0
GND
Text Label 1750 1500 0    50   ~ 0
IN
Wire Wire Line
	1500 1500 1600 1500
Text GLabel 1500 1500 0    50   Input ~ 0
IN
Text GLabel 1500 3000 0    50   Input ~ 0
GND
Text GLabel 5300 2050 2    50   Output ~ 0
OUT
Wire Wire Line
	1500 3000 2050 3000
Wire Wire Line
	4400 1500 4800 1500
Wire Wire Line
	4050 750  3950 750 
Text GLabel 3950 750  0    50   Input ~ 0
VCC
Text GLabel 3950 2750 0    50   Input ~ 0
VSS
Wire Wire Line
	3950 2750 4050 2750
Wire Wire Line
	4450 2050 4800 2050
$Comp
L Connector:Conn_01x05_Female J1
U 1 1 6023C51C
P 6100 950
F 0 "J1" H 6128 976 50  0000 L CNN
F 1 "Conn_01x05_Female" H 6128 885 50  0000 L CNN
F 2 "" H 6100 950 50  0001 C CNN
F 3 "~" H 6100 950 50  0001 C CNN
F 4 "J" H 6100 950 50  0001 C CNN "Spice_Primitive"
F 5 "Conn_01x05_Female" H 6100 950 50  0001 C CNN "Spice_Model"
F 6 "N" H 6100 950 50  0001 C CNN "Spice_Netlist_Enabled"
	1    6100 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1500 1600 1150
Connection ~ 1600 1500
Wire Wire Line
	4050 750  4050 1750
Wire Wire Line
	4800 1050 4800 1500
Connection ~ 4800 1500
Wire Wire Line
	5900 950  5800 950 
Wire Wire Line
	5900 850  5700 850 
$Comp
L pspice:VSOURCE V1
U 1 1 6024C5B8
P 2050 2550
F 0 "V1" H 2278 2596 50  0000 L CNN
F 1 "VSOURCE" H 2278 2505 50  0000 L CNN
F 2 "" H 2050 2550 50  0001 C CNN
F 3 "~" H 2050 2550 50  0001 C CNN
F 4 "V" H 2050 2550 50  0001 C CNN "Spice_Primitive"
F 5 "sin(0 10m 1k)" H 2050 2550 50  0001 C CNN "Spice_Model"
F 6 "Y" H 2050 2550 50  0001 C CNN "Spice_Netlist_Enabled"
	1    2050 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2850 2050 3000
Connection ~ 2050 3000
Wire Wire Line
	2050 3000 3500 3000
Wire Wire Line
	2050 2250 2050 2000
Wire Wire Line
	2050 2000 1600 2000
Wire Wire Line
	1600 2000 1600 1500
Wire Wire Line
	4050 750  5900 750 
Connection ~ 4050 750 
Wire Wire Line
	5700 2750 4050 2750
Connection ~ 4050 2750
Wire Wire Line
	4800 1050 5900 1050
Wire Wire Line
	5900 1150 1600 1150
Text Label 4250 750  2    50   ~ 0
VCC
Text Label 4250 2750 2    50   ~ 0
VSS
Wire Wire Line
	4050 2350 4050 2750
Wire Wire Line
	4800 2350 4800 2050
Wire Wire Line
	5700 850  5700 2750
Wire Wire Line
	3500 3000 4800 3000
Wire Wire Line
	4800 2650 4800 3000
Connection ~ 4800 3000
Wire Wire Line
	4800 3000 5800 3000
Wire Wire Line
	5800 950  5800 2050
$Comp
L pspice:VSOURCE V3
U 1 1 60288A67
P 6400 2450
F 0 "V3" H 6628 2496 50  0000 L CNN
F 1 "VSOURCE" H 6628 2405 50  0000 L CNN
F 2 "" H 6400 2450 50  0001 C CNN
F 3 "~" H 6400 2450 50  0001 C CNN
F 4 "V" H 6400 2450 50  0001 C CNN "Spice_Primitive"
F 5 "dc 10" H 6400 2450 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6400 2450 50  0001 C CNN "Spice_Netlist_Enabled"
	1    6400 2450
	1    0    0    -1  
$EndComp
$Comp
L pspice:VSOURCE V2
U 1 1 60288FE6
P 6400 1650
F 0 "V2" H 6628 1696 50  0000 L CNN
F 1 "VSOURCE" H 6628 1605 50  0000 L CNN
F 2 "" H 6400 1650 50  0001 C CNN
F 3 "~" H 6400 1650 50  0001 C CNN
F 4 "V" H 6400 1650 50  0001 C CNN "Spice_Primitive"
F 5 "dc 10" H 6400 1650 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6400 1650 50  0001 C CNN "Spice_Netlist_Enabled"
	1    6400 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2050 6400 2050
Connection ~ 5800 2050
Wire Wire Line
	5800 2050 5800 3000
Wire Wire Line
	6400 1950 6400 2050
Connection ~ 6400 2050
Wire Wire Line
	6400 2050 6400 2150
Wire Wire Line
	6400 1350 6400 600 
Wire Wire Line
	6400 600  5900 600 
Wire Wire Line
	5900 600  5900 750 
Connection ~ 5900 750 
Wire Wire Line
	6400 2750 5700 2750
Connection ~ 5700 2750
$Comp
L pspice:OPAMP U?
U 1 1 602E2799
P 4150 2050
F 0 "U?" H 4494 2096 50  0000 L CNN
F 1 "OPAMP" H 4494 2005 50  0000 L CNN
F 2 "" H 4150 2050 50  0001 C CNN
F 3 "~" H 4150 2050 50  0001 C CNN
F 4 "X" H 4150 2050 50  0001 C CNN "Spice_Primitive"
F 5 "TL082" H 4150 2050 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4150 2050 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "TL082.lib" H 4150 2050 50  0001 C CNN "Spice_Lib_File"
F 8 "1 2 4 5 3" H 4150 2050 50  0001 C CNN "Spice_Node_Sequence"
	1    4150 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1950 3500 3000
Wire Wire Line
	2300 1500 2500 1500
Wire Wire Line
	2000 1500 1600 1500
$Comp
L Device:C C1
U 1 1 6063BF78
P 2150 1500
F 0 "C1" V 1898 1500 50  0000 C CNN
F 1 "470n" V 1989 1500 50  0000 C CNN
F 2 "" H 2188 1350 50  0001 C CNN
F 3 "~" H 2150 1500 50  0001 C CNN
F 4 "C" H 2150 1500 50  0001 C CNN "Spice_Primitive"
F 5 "470n" H 2150 1500 50  0001 C CNN "Spice_Model"
F 6 "Y" H 2150 1500 50  0001 C CNN "Spice_Netlist_Enabled"
	1    2150 1500
	0    1    1    0   
$EndComp
$EndSCHEMATC
