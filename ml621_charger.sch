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
L Device:Battery_Cell BT1
U 1 1 5D7A7B57
P 4900 2250
F 0 "BT1" H 5018 2346 50  0000 L CNN
F 1 "ML621" H 5018 2255 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_2998_621_6.8x2.2mm" V 4900 2310 50  0001 C CNN
F 3 "~" V 4900 2310 50  0001 C CNN
	1    4900 2250
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J1
U 1 1 5DF6F8CD
P 1150 2700
F 0 "J1" H 1207 3167 50  0000 C CNN
F 1 "USB_B_Micro" H 1207 3076 50  0000 C CNN
F 2 "digikey-footprints:USB_Micro_B_Female_10118194-0001LF" H 1300 2650 50  0001 C CNN
F 3 "~" H 1300 2650 50  0001 C CNN
	1    1150 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 3100 1050 3100
NoConn ~ 1450 2900
NoConn ~ 1450 2800
NoConn ~ 1450 2700
Text Label 1650 1800 0    50   ~ 0
+4.9-5.4V
$Comp
L power:GNDREF #PWR0101
U 1 1 5ECAEB0D
P 1750 3100
F 0 "#PWR0101" H 1750 2850 50  0001 C CNN
F 1 "GNDREF" H 1755 2927 50  0000 C CNN
F 2 "" H 1750 3100 50  0001 C CNN
F 3 "" H 1750 3100 50  0001 C CNN
	1    1750 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5ECAF32F
P 3700 2350
F 0 "C1" H 3815 2396 50  0000 L CNN
F 1 "0.1uF" H 3815 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3738 2200 50  0001 C CNN
F 3 "~" H 3700 2350 50  0001 C CNN
	1    3700 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 5ECAF9F9
P 2300 1800
F 0 "D1" H 2300 1584 50  0000 C CNN
F 1 "500mV" H 2300 1675 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-523" H 2300 1800 50  0001 C CNN
F 3 "~" H 2300 1800 50  0001 C CNN
	1    2300 1800
	-1   0    0    1   
$EndComp
$Comp
L Regulator_Linear:AMS1117-3.3 U2
U 1 1 5ECB2278
P 3000 1800
F 0 "U2" H 3000 2042 50  0000 C CNN
F 1 "AMS1117-3.3" H 3000 1951 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3000 2000 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 3100 1550 50  0001 C CNN
	1    3000 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5ECB3F4B
P 3350 2350
F 0 "D2" V 3389 2233 50  0000 R CNN
F 1 "LED" V 3298 2233 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 3350 2350 50  0001 C CNN
F 3 "~" H 3350 2350 50  0001 C CNN
	1    3350 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1450 2500 1550 2500
$Comp
L power:VDC #PWR0102
U 1 1 5ECB677F
P 1550 1800
F 0 "#PWR0102" H 1550 1700 50  0001 C CNN
F 1 "VDC" H 1550 2075 50  0000 C CNN
F 2 "" H 1550 1800 50  0001 C CNN
F 3 "" H 1550 1800 50  0001 C CNN
	1    1550 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1800 2150 1800
Wire Wire Line
	2450 1800 2700 1800
Wire Wire Line
	1150 3100 1750 3100
Connection ~ 1150 3100
Wire Wire Line
	1750 3100 3000 3100
Connection ~ 1750 3100
$Comp
L Device:R R1
U 1 1 5ECB7D78
P 3350 2850
F 0 "R1" H 3420 2896 50  0000 L CNN
F 1 "20R" H 3420 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3280 2850 50  0001 C CNN
F 3 "~" H 3350 2850 50  0001 C CNN
	1    3350 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1800 1550 2500
Connection ~ 1550 1800
Wire Wire Line
	3000 2100 3000 3100
$Comp
L MCU_Microchip_ATtiny:ATtiny10-TS U1
U 1 1 5ECBCF7D
P 2700 4850
F 0 "U1" H 2170 4896 50  0000 R CNN
F 1 "ATtiny10-TS" H 2170 4805 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 2700 4850 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-8127-AVR-8-bit-Microcontroller-ATtiny4-ATtiny5-ATtiny9-ATtiny10_Datasheet.pdf" H 2700 4850 50  0001 C CNN
	1    2700 4850
	1    0    0    -1  
$EndComp
Text GLabel 1550 2000 2    50   Input ~ 0
VSUPPLY
Text GLabel 3500 1800 1    50   Input ~ 0
V_REG
$Comp
L Device:R R2
U 1 1 5ECC1288
P 3450 5000
F 0 "R2" V 3243 5000 50  0000 C CNN
F 1 "10kR" V 3334 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3380 5000 50  0001 C CNN
F 3 "~" H 3450 5000 50  0001 C CNN
	1    3450 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1800 3350 1800
Wire Wire Line
	3350 1800 3350 2200
Connection ~ 3350 1800
Wire Wire Line
	3350 2500 3350 2700
Wire Wire Line
	3350 3000 3350 3100
Wire Wire Line
	3350 3100 3000 3100
Connection ~ 3000 3100
Connection ~ 3350 3100
Wire Wire Line
	3700 2200 3700 1800
Wire Wire Line
	3700 2500 3700 3100
Wire Wire Line
	3700 3100 3350 3100
$Comp
L dk_Transistors-FETs-MOSFETs-Single:BSS138 Q1
U 1 1 5ECC513F
P 4900 2650
F 0 "Q1" V 5061 2650 60  0000 C CNN
F 1 "BSS138" V 5167 2650 60  0000 C CNN
F 2 "digikey-footprints:SOT-23-3" H 5100 2850 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 5100 2950 60  0001 L CNN
F 4 "BSS138CT-ND" H 5100 3050 60  0001 L CNN "Digi-Key_PN"
F 5 "BSS138" H 5100 3150 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 5100 3250 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 5100 3350 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 5100 3450 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/BSS138/BSS138CT-ND/244294" H 5100 3550 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET N-CH 50V 220MA SOT-23" H 5100 3650 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 5100 3750 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5100 3850 60  0001 L CNN "Status"
	1    4900 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5ECC848D
P 4300 1800
F 0 "R5" H 4370 1846 50  0000 L CNN
F 1 "1kR" H 4370 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4230 1800 50  0001 C CNN
F 3 "~" H 4300 1800 50  0001 C CNN
	1    4300 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 1800 3700 1800
Wire Wire Line
	4900 2050 4900 1800
$Comp
L Device:R R3
U 1 1 5ECD72B2
P 4000 4750
F 0 "R3" V 4207 4750 50  0000 C CNN
F 1 "20R" V 4116 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3930 4750 50  0001 C CNN
F 3 "~" H 4000 4750 50  0001 C CNN
	1    4000 4750
	0    1    1    0   
$EndComp
Text GLabel 4900 1950 2    50   Input ~ 0
VBAT
Text GLabel 2700 4150 1    50   Input ~ 0
V_REG
Text GLabel 2500 3100 3    50   Input ~ 0
GND
Text GLabel 2700 5550 3    50   Input ~ 0
GND
$Comp
L Device:LED D3
U 1 1 5ECD9127
P 3600 4750
F 0 "D3" V 3639 4633 50  0000 R CNN
F 1 "LED" V 3548 4633 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 3600 4750 50  0001 C CNN
F 3 "~" H 3600 4750 50  0001 C CNN
	1    3600 4750
	-1   0    0    1   
$EndComp
Text GLabel 3450 5250 3    50   Input ~ 0
V_REG
Text GLabel 4250 4750 2    50   Input ~ 0
GND
Wire Wire Line
	3850 4750 3750 4750
Wire Wire Line
	3450 4750 3300 4750
Wire Wire Line
	3300 4850 3450 4850
Wire Wire Line
	3450 5150 3450 5250
Wire Wire Line
	2700 4250 2700 4150
Wire Wire Line
	2700 5550 2700 5450
Text GLabel 3500 4650 2    50   Input ~ 0
VBAT
Wire Wire Line
	3500 4650 3300 4650
Text GLabel 4500 2350 1    50   Input ~ 0
BGATE
Wire Wire Line
	4500 2750 4600 2750
Text GLabel 3500 4550 2    50   Input ~ 0
BGATE
Wire Wire Line
	3500 4550 3300 4550
$Comp
L Device:R R4
U 1 1 5ECE28A8
P 4500 2600
F 0 "R4" H 4570 2646 50  0000 L CNN
F 1 "20R" H 4570 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4430 2600 50  0001 C CNN
F 3 "~" H 4500 2600 50  0001 C CNN
	1    4500 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2350 4500 2450
Wire Wire Line
	4150 4750 4250 4750
Wire Wire Line
	3700 1800 4150 1800
Connection ~ 3700 1800
Wire Wire Line
	4900 1800 4450 1800
Wire Wire Line
	4900 2350 4900 2450
Wire Wire Line
	4900 2850 4900 3100
Wire Wire Line
	4900 3100 3700 3100
Connection ~ 3700 3100
$EndSCHEMATC
