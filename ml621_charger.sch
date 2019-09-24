EESchema Schematic File Version 4
LIBS:ml621_charger-cache
EELAYER 29 0
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
Wire Wire Line
	2600 3000 3350 3000
Wire Wire Line
	2600 3200 2600 3000
NoConn ~ 2600 3500
NoConn ~ 2600 3400
NoConn ~ 2600 3300
$Comp
L Connector_Generic:Conn_01x05 J1
U 1 1 5D7C896E
P 2400 3400
F 0 "J1" H 2318 2975 50  0000 C CNN
F 1 "Conn_01x05" H 2318 3066 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 2400 3400 50  0001 C CNN
F 3 "~" H 2400 3400 50  0001 C CNN
	1    2400 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 3600 3650 3600
Connection ~ 3350 3000
Text Label 2700 3000 0    50   ~ 0
+4.9-5.4V
Connection ~ 3650 3000
Wire Wire Line
	3650 3300 3650 3200
$Comp
L Device:R R3
U 1 1 5D7BE680
P 3500 3000
F 0 "R3" V 3293 3000 50  0000 C CNN
F 1 "62R" V 3384 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3430 3000 50  0001 C CNN
F 3 "~" H 3500 3000 50  0001 C CNN
	1    3500 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5D7BE3B3
P 3500 2700
F 0 "R2" V 3293 2700 50  0000 C CNN
F 1 "62R" V 3384 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3430 2700 50  0001 C CNN
F 3 "~" H 3500 2700 50  0001 C CNN
	1    3500 2700
	0    1    1    0   
$EndComp
Connection ~ 5150 3600
Wire Wire Line
	5700 3600 5150 3600
Connection ~ 5150 3300
Wire Wire Line
	5150 3300 5700 3300
Wire Wire Line
	4550 3000 4550 3200
$Comp
L Device:R R5
U 1 1 5D7BA148
P 5150 3450
F 0 "R5" H 5220 3496 50  0000 L CNN
F 1 "330R" H 5220 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5080 3450 50  0001 C CNN
F 3 "~" H 5150 3450 50  0001 C CNN
	1    5150 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5D7B9466
P 5150 3150
F 0 "R4" H 5220 3196 50  0000 L CNN
F 1 "100R" H 5220 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5080 3150 50  0001 C CNN
F 3 "~" H 5150 3150 50  0001 C CNN
	1    5150 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5D7AF425
P 4550 3450
F 0 "C1" H 4665 3496 50  0000 L CNN
F 1 "4.7uF" H 4665 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4588 3300 50  0001 C CNN
F 3 "~" H 4550 3450 50  0001 C CNN
	1    4550 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D1
U 1 1 5D7ADD95
P 3650 3450
F 0 "D1" V 3604 3529 50  0000 L CNN
F 1 "4.7VRZ" V 3695 3529 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" H 3650 3450 50  0001 C CNN
F 3 "~" H 3650 3450 50  0001 C CNN
	1    3650 3450
	0    1    1    0   
$EndComp
Text Label 2750 3600 0    50   ~ 0
GND
$Comp
L Device:Battery_Cell BT1
U 1 1 5D7A7B57
P 5700 3500
F 0 "BT1" H 5818 3596 50  0000 L CNN
F 1 "ML621" H 5818 3505 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_2998_621_6.8x2.2mm" V 5700 3560 50  0001 C CNN
F 3 "~" V 5700 3560 50  0001 C CNN
	1    5700 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5D7BD98C
P 3500 2400
F 0 "R1" V 3293 2400 50  0000 C CNN
F 1 "62R" V 3384 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3430 2400 50  0001 C CNN
F 3 "~" H 3500 2400 50  0001 C CNN
	1    3500 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 2700 3650 3000
Wire Wire Line
	3350 2700 3350 3000
Connection ~ 3650 2700
Connection ~ 3350 2700
Wire Wire Line
	3650 2400 3650 2700
Wire Wire Line
	3350 2400 3350 2700
Wire Wire Line
	3650 3600 4550 3600
Connection ~ 3650 3600
Wire Wire Line
	4550 3000 5150 3000
Wire Wire Line
	4550 3600 5150 3600
Connection ~ 4550 3600
$Comp
L Device:D_Schottky D2
U 1 1 5D897290
P 4150 3200
F 0 "D2" H 4150 2984 50  0000 C CNN
F 1 "200mV" H 4150 3075 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-523" H 4150 3200 50  0001 C CNN
F 3 "~" H 4150 3200 50  0001 C CNN
	1    4150 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 3200 3650 3200
Connection ~ 3650 3200
Wire Wire Line
	3650 3200 3650 3000
Wire Wire Line
	4300 3200 4550 3200
Connection ~ 4550 3200
Wire Wire Line
	4550 3200 4550 3300
$EndSCHEMATC
