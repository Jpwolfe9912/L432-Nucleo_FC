EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 3050 3450 0    118  ~ 24
FC to ESC Harness
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 60A86590
P 2800 3800
AR Path="/60A86590" Ref="J?"  Part="1" 
AR Path="/60A7361B/60A86590" Ref="J15"  Part="1" 
AR Path="/608D7D8B/60A86590" Ref="J1"  Part="1" 
F 0 "J1" H 2880 3792 50  0000 L CNN
F 1 "Conn_01x04" H 2550 3500 50  0000 L CNN
F 2 "Connector_JST:JST_SH_SM04B-SRSS-TB_1x04-1MP_P1.00mm_Horizontal" H 2800 3800 50  0001 C CNN
F 3 "~" H 2800 3800 50  0001 C CNN
	1    2800 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60A86597
P 2600 3800
AR Path="/60A86597" Ref="#PWR?"  Part="1" 
AR Path="/60A7361B/60A86597" Ref="#PWR0137"  Part="1" 
AR Path="/608D7D8B/60A86597" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 2600 3550 50  0001 C CNN
F 1 "GND" V 2605 3627 50  0000 C CNN
F 2 "" H 2600 3800 50  0001 C CNN
F 3 "" H 2600 3800 50  0001 C CNN
	1    2600 3800
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60A8659D
P 2600 3700
AR Path="/60A8659D" Ref="#PWR?"  Part="1" 
AR Path="/60A7361B/60A8659D" Ref="#PWR0138"  Part="1" 
AR Path="/608D7D8B/60A8659D" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 2600 3550 50  0001 C CNN
F 1 "+5V" V 2600 3800 50  0000 L CNN
F 2 "" H 2600 3700 50  0001 C CNN
F 3 "" H 2600 3700 50  0001 C CNN
	1    2600 3700
	0    -1   -1   0   
$EndComp
Text Notes 2050 3450 0    118  ~ 24
UARTS
$Comp
L power:VCC #PWR?
U 1 1 60A865C1
P 3250 3650
AR Path="/60A865C1" Ref="#PWR?"  Part="1" 
AR Path="/60A7361B/60A865C1" Ref="#PWR0140"  Part="1" 
AR Path="/608D7D8B/60A865C1" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 3250 3500 50  0001 C CNN
F 1 "VCC" H 3150 3750 50  0000 C CNN
F 2 "" H 3250 3650 50  0001 C CNN
F 3 "" H 3250 3650 50  0001 C CNN
	1    3250 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J?
U 1 1 60A865C9
P 3750 4000
AR Path="/60A865C9" Ref="J?"  Part="1" 
AR Path="/60A7361B/60A865C9" Ref="J9"  Part="1" 
AR Path="/608D7D8B/60A865C9" Ref="J2"  Part="1" 
F 0 "J2" H 3830 3992 50  0000 L CNN
F 1 "Conn_01x08" H 3550 3500 50  0000 L CNN
F 2 "Connector_JST:JST_SH_SM08B-SRSS-TB_1x08-1MP_P1.00mm_Horizontal" H 3750 4000 50  0001 C CNN
F 3 "~" H 3750 4000 50  0001 C CNN
	1    3750 4000
	1    0    0    -1  
$EndComp
Text HLabel 2600 4000 0    50   Input ~ 0
USART1_TX
Text HLabel 2600 3900 0    50   Input ~ 0
USART1_RX
$Comp
L power:GND #PWR?
U 1 1 60A865BB
P 3300 3900
AR Path="/60A865BB" Ref="#PWR?"  Part="1" 
AR Path="/60A7361B/60A865BB" Ref="#PWR0156"  Part="1" 
AR Path="/608D7D8B/60A865BB" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 3300 3650 50  0001 C CNN
F 1 "GND" H 3300 3750 50  0000 C CNN
F 2 "" H 3300 3900 50  0001 C CNN
F 3 "" H 3300 3900 50  0001 C CNN
	1    3300 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3800 3550 3800
Wire Wire Line
	3300 3900 3300 3700
Wire Wire Line
	3300 3700 3550 3700
Wire Wire Line
	3250 3650 3250 3800
Text HLabel 3550 4000 0    50   Input ~ 0
M2
Text HLabel 3550 3900 0    50   Input ~ 0
M1
Text HLabel 3550 4100 0    50   Input ~ 0
M3
Text HLabel 3550 4200 0    50   Input ~ 0
M4
Text HLabel 3550 4400 0    50   Input ~ 0
CURR
NoConn ~ 3550 4300
Text HLabel 2600 4350 0    50   Input ~ 0
CAN1_RX
Text HLabel 2600 4450 0    50   Input ~ 0
CAN1_TX
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 608ED4FA
P 4950 3650
F 0 "H1" V 4904 3800 50  0000 L CNN
F 1 "MountingHole_Pad" V 4995 3800 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_Pad" H 4950 3650 50  0001 C CNN
F 3 "~" H 4950 3650 50  0001 C CNN
	1    4950 3650
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 608EDA87
P 4950 3850
F 0 "H2" V 4904 4000 50  0000 L CNN
F 1 "MountingHole_Pad" V 4995 4000 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_Pad" H 4950 3850 50  0001 C CNN
F 3 "~" H 4950 3850 50  0001 C CNN
	1    4950 3850
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 608EDE43
P 4950 4050
F 0 "H3" V 4904 4200 50  0000 L CNN
F 1 "MountingHole_Pad" V 4995 4200 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_Pad" H 4950 4050 50  0001 C CNN
F 3 "~" H 4950 4050 50  0001 C CNN
	1    4950 4050
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 608EE0A9
P 4950 4250
F 0 "H4" V 4904 4400 50  0000 L CNN
F 1 "MountingHole_Pad" V 4995 4400 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_Pad" H 4950 4250 50  0001 C CNN
F 3 "~" H 4950 4250 50  0001 C CNN
	1    4950 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 3650 4850 3850
Connection ~ 4850 3850
Wire Wire Line
	4850 3850 4850 4050
Connection ~ 4850 4050
Wire Wire Line
	4850 4050 4850 4250
$Comp
L power:GND #PWR?
U 1 1 608EE49C
P 4850 4250
AR Path="/608EE49C" Ref="#PWR?"  Part="1" 
AR Path="/60A7361B/608EE49C" Ref="#PWR?"  Part="1" 
AR Path="/608D7D8B/608EE49C" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 4850 4000 50  0001 C CNN
F 1 "GND" H 4850 4100 50  0000 C CNN
F 2 "" H 4850 4250 50  0001 C CNN
F 3 "" H 4850 4250 50  0001 C CNN
	1    4850 4250
	1    0    0    -1  
$EndComp
Connection ~ 4850 4250
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 608FEDFF
P 2800 4450
F 0 "J3" H 2880 4492 50  0000 L CNN
F 1 "Conn_01x03" H 2880 4401 50  0000 L CNN
F 2 "Connector_JST:JST_SH_SM02B-SRSS-TB_1x02-1MP_P1.00mm_Horizontal" H 2800 4450 50  0001 C CNN
F 3 "~" H 2800 4450 50  0001 C CNN
	1    2800 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 608FF889
P 2600 4550
AR Path="/608FF889" Ref="#PWR?"  Part="1" 
AR Path="/60A7361B/608FF889" Ref="#PWR?"  Part="1" 
AR Path="/608D7D8B/608FF889" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0125" H 2600 4300 50  0001 C CNN
F 1 "GND" H 2600 4400 50  0000 C CNN
F 2 "" H 2600 4550 50  0001 C CNN
F 3 "" H 2600 4550 50  0001 C CNN
	1    2600 4550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
