EESchema Schematic File Version 4
LIBS:bias-cache
EELAYER 26 0
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
L MJE340:MJE340 T1
U 1 1 5BC6D668
P 3850 3150
F 0 "T1" H 3991 3196 50  0000 L CNN
F 1 "MJE340" H 3991 3105 50  0000 L CNN
F 2 "MJE340:TO126" H 3850 3150 50  0001 L BNN
F 3 "Transistor, Bjt, NPN, 300V, 0.5A, TO-126" H 3850 3150 50  0001 L BNN
F 4 "STMicroelectronics" H 3850 3150 50  0001 L BNN "Field4"
F 5 "TO-126 Multicomp" H 3850 3150 50  0001 L BNN "Field5"
F 6 "MJE340" H 3850 3150 50  0001 L BNN "Field6"
F 7 "None" H 3850 3150 50  0001 L BNN "Field7"
F 8 "Unavailable" H 3850 3150 50  0001 L BNN "Field8"
	1    3850 3150
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC547 Q1
U 1 1 5BC6D830
P 3850 3650
F 0 "Q1" H 4040 3696 50  0000 L CNN
F 1 "BC547" H 4040 3605 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4050 3575 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 3850 3650 50  0001 L CNN
	1    3850 3650
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5BC6D9B1
P 3750 2700
F 0 "R1" H 3820 2746 50  0000 L CNN
F 1 "5k6" H 3820 2655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3680 2700 50  0001 C CNN
F 3 "~" H 3750 2700 50  0001 C CNN
	1    3750 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5BC6D9FA
P 4050 4000
F 0 "R2" H 4120 4046 50  0000 L CNN
F 1 "16R" H 4120 3955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3980 4000 50  0001 C CNN
F 3 "~" H 4050 4000 50  0001 C CNN
	1    4050 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5BC6DBAC
P 5350 3650
F 0 "C1" H 5465 3696 50  0000 L CNN
F 1 "1uF 63V SMR (PPS)" H 5465 3605 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W7.2mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 5388 3500 50  0001 C CNN
F 3 "~" H 5350 3650 50  0001 C CNN
	1    5350 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5BC6DC40
P 4600 2800
F 0 "C2" H 4718 2846 50  0000 L CNN
F 1 "470uF 50V BG" H 4718 2755 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 4638 2650 50  0001 C CNN
F 3 "~" H 4600 2800 50  0001 C CNN
	1    4600 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5BC6DD35
P 3750 4300
F 0 "#PWR0101" H 3750 4050 50  0001 C CNN
F 1 "GND" H 3755 4127 50  0000 C CNN
F 2 "" H 3750 4300 50  0001 C CNN
F 3 "" H 3750 4300 50  0001 C CNN
	1    3750 4300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 5BC6DD98
P 3750 2400
F 0 "#PWR0102" H 3750 2250 50  0001 C CNN
F 1 "VCC" H 3767 2573 50  0000 C CNN
F 2 "" H 3750 2400 50  0001 C CNN
F 3 "" H 3750 2400 50  0001 C CNN
	1    3750 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2400 3750 2450
Wire Wire Line
	3750 2850 3750 3150
Wire Wire Line
	3750 3150 3750 3450
Connection ~ 3750 3150
Wire Wire Line
	3750 3850 3750 4150
Wire Wire Line
	4050 3650 4050 3350
Wire Wire Line
	4050 3350 3950 3350
Wire Wire Line
	4050 3650 4050 3850
Connection ~ 4050 3650
Wire Wire Line
	4050 4150 3750 4150
Connection ~ 3750 4150
Wire Wire Line
	3750 4150 3750 4300
Wire Wire Line
	3750 2450 4100 2450
Wire Wire Line
	4600 2450 4600 2650
Connection ~ 3750 2450
Wire Wire Line
	3750 2450 3750 2550
Wire Wire Line
	3950 2950 3950 2850
Wire Wire Line
	3950 2850 4100 2850
Wire Wire Line
	4100 2850 4100 2450
Connection ~ 4100 2450
Wire Wire Line
	4100 2450 4600 2450
Wire Wire Line
	4050 4150 4600 4150
Wire Wire Line
	4600 4150 4600 2950
Connection ~ 4050 4150
Wire Wire Line
	5350 3500 5350 2450
Wire Wire Line
	5350 2450 4600 2450
Connection ~ 4600 2450
Wire Wire Line
	5350 3800 5350 4150
Wire Wire Line
	5350 4150 4600 4150
Connection ~ 4600 4150
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5BC6EFA7
P 2950 3300
F 0 "J1" H 2870 3517 50  0000 C CNN
F 1 "Conn_01x02" H 2870 3426 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B02B-EH-A_1x02_P2.50mm_Vertical" H 2950 3300 50  0001 C CNN
F 3 "~" H 2950 3300 50  0001 C CNN
	1    2950 3300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3150 3300 3450 3300
Wire Wire Line
	3450 3300 3450 2450
Wire Wire Line
	3450 2450 3750 2450
Wire Wire Line
	3150 3400 3150 4150
Wire Wire Line
	3150 4150 3750 4150
$EndSCHEMATC