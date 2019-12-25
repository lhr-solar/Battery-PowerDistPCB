EESchema Schematic File Version 4
LIBS:BPSMaster-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 10
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
L BPSMaster-rescue:CarPowerConnector-utsvt-connectors J2
U 1 1 5C35F236
P 2100 3400
F 0 "J2" H 2150 3750 60  0000 C CNN
F 1 "CarPowerConnector" H 1800 3650 60  0000 C CNN
F 2 "UTSVT_Connectors:Molex_MicroFit3.0_1x2xP3.00mm_PolarizingPeg_Vertical" H 2100 3400 60  0001 C CNN
F 3 "" H 2100 3400 60  0001 C CNN
	1    2100 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3300 2450 3300
Wire Wire Line
	2400 3500 2450 3500
Wire Wire Line
	2450 3500 2450 3600
$Comp
L power:+12V #PWR017
U 1 1 5C35F2D2
P 2450 3150
F 0 "#PWR017" H 2450 3000 50  0001 C CNN
F 1 "+12V" H 2465 3323 50  0000 C CNN
F 2 "" H 2450 3150 50  0001 C CNN
F 3 "" H 2450 3150 50  0001 C CNN
	1    2450 3150
	1    0    0    -1  
$EndComp
Connection ~ 2450 3600
Wire Wire Line
	2450 3600 2450 3650
$Comp
L Device:C C13
U 1 1 5C35F7E4
P 2700 3400
F 0 "C13" H 2818 3446 50  0000 L CNN
F 1 "4.7uF" H 2818 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2738 3250 50  0001 C CNN
F 3 "~" H 2700 3400 50  0001 C CNN
	1    2700 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3600 2700 3600
Wire Wire Line
	2450 3150 2450 3200
Wire Wire Line
	2450 3200 2700 3200
Connection ~ 2450 3200
Wire Wire Line
	2450 3200 2450 3300
Wire Wire Line
	2700 3250 2700 3200
Connection ~ 2700 3200
Wire Wire Line
	2700 3550 2700 3600
Connection ~ 2700 3600
Wire Wire Line
	5200 3700 5200 3600
Connection ~ 5200 3600
$Comp
L Device:C C12
U 1 1 5C3626E7
P 4550 2850
F 0 "C12" H 4668 2896 50  0000 L CNN
F 1 "470pF" H 4668 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_2220_5650Metric" H 4588 2700 50  0001 C CNN
F 3 "~" H 4550 2850 50  0001 C CNN
F 4 "4kV" H 4550 2850 50  0001 C CNN "Rating"
	1    4550 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 3600 5200 3600
Wire Wire Line
	5200 3150 5200 3200
Text HLabel 5600 3600 2    50   Output ~ 0
GND
Wire Wire Line
	5600 3600 5500 3600
Connection ~ 5500 3600
Text Notes 3050 2350 0    50   ~ 0
Two separate converters would cause more noise on the board but less power waste.\nIf too much noise, add 5 to 3.3V regulator.\n
Text HLabel 5600 3200 2    50   Output ~ 0
+5V
$Comp
L power:+5V #PWR018
U 1 1 5C376123
P 5200 3150
F 0 "#PWR018" H 5200 3000 50  0001 C CNN
F 1 "+5V" H 5215 3323 50  0000 C CNN
F 2 "" H 5200 3150 50  0001 C CNN
F 3 "" H 5200 3150 50  0001 C CNN
	1    5200 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 5C37D606
P 2700 3150
F 0 "TP1" H 2700 3500 50  0000 L CNN
F 1 "+12V_TP" H 2700 3400 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5005-5009_Compact" H 2900 3150 50  0001 C CNN
F 3 "~" H 2900 3150 50  0001 C CNN
	1    2700 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3150 2700 3200
$Comp
L Connector:TestPoint TP2
U 1 1 5C37E6A3
P 5500 3150
F 0 "TP2" H 5558 3270 50  0000 L CNN
F 1 "+5V_TP" H 5558 3179 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5005-5009_Compact" H 5700 3150 50  0001 C CNN
F 3 "~" H 5700 3150 50  0001 C CNN
	1    5500 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3150 5500 3200
$Comp
L Connector:TestPoint TP4
U 1 1 5C37F6B1
P 5500 3700
F 0 "TP4" H 5442 3727 50  0000 R CNN
F 1 "GND_TP" H 5442 3818 50  0000 R CNN
F 2 "TestPoint:TestPoint_Keystone_5005-5009_Compact" H 5700 3700 50  0001 C CNN
F 3 "~" H 5700 3700 50  0001 C CNN
	1    5500 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	5500 3700 5500 3600
$Comp
L power:GND #PWR021
U 1 1 5C58D746
P 6350 3800
F 0 "#PWR021" H 6350 3550 50  0001 C CNN
F 1 "GND" H 6355 3627 50  0000 C CNN
F 2 "" H 6350 3800 50  0001 C CNN
F 3 "" H 6350 3800 50  0001 C CNN
	1    6350 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D1
U 1 1 5C58D83E
P 6350 3600
F 0 "D1" V 6388 3482 50  0000 R CNN
F 1 "PowerOn" V 6297 3482 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 6350 3600 50  0001 C CNN
F 3 "~" H 6350 3600 50  0001 C CNN
F 4 "Green" V 6350 3600 50  0001 C CNN "Color"
F 5 "APTD2012LCGCK" V 6350 3600 50  0001 C CNN "P/N"
	1    6350 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5C58D993
P 6350 3250
F 0 "R1" H 6420 3296 50  0000 L CNN
F 1 "1.5k" H 6420 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6280 3250 50  0001 C CNN
F 3 "~" H 6350 3250 50  0001 C CNN
	1    6350 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3800 6350 3750
Wire Wire Line
	6350 3450 6350 3400
$Comp
L power:+5V #PWR016
U 1 1 5C58FEF6
P 6350 3050
F 0 "#PWR016" H 6350 2900 50  0001 C CNN
F 1 "+5V" H 6365 3223 50  0000 C CNN
F 2 "" H 6350 3050 50  0001 C CNN
F 3 "" H 6350 3050 50  0001 C CNN
	1    6350 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3050 6350 3100
$Comp
L power:GND #PWR020
U 1 1 5C3F3B1F
P 5200 3700
F 0 "#PWR020" H 5200 3450 50  0001 C CNN
F 1 "GND" H 5205 3527 50  0000 C CNN
F 2 "" H 5200 3700 50  0001 C CNN
F 3 "" H 5200 3700 50  0001 C CNN
	1    5200 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR019
U 1 1 5C3F7204
P 2450 3650
F 0 "#PWR019" H 2450 3450 50  0001 C CNN
F 1 "GNDPWR" H 2454 3496 50  0000 C CNN
F 2 "" H 2450 3600 50  0001 C CNN
F 3 "" H 2450 3600 50  0001 C CNN
	1    2450 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR022
U 1 1 5C702374
P 4300 4400
F 0 "#PWR022" H 4300 4250 50  0001 C CNN
F 1 "+5V" H 4315 4573 50  0000 C CNN
F 2 "" H 4300 4400 50  0001 C CNN
F 3 "" H 4300 4400 50  0001 C CNN
	1    4300 4400
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LD1117S33TR_SOT223 U3
U 1 1 5C70247C
P 4800 4500
F 0 "U3" H 4800 4742 50  0000 C CNN
F 1 "NCP1117-3.3_SOT223" H 4800 4651 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 4800 4700 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/NCP1117-D.PDF" H 4900 4250 50  0001 C CNN
	1    4800 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5C702937
P 4300 4700
F 0 "C14" H 4415 4746 50  0000 L CNN
F 1 "10uF" H 4415 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4338 4550 50  0001 C CNN
F 3 "~" H 4300 4700 50  0001 C CNN
	1    4300 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5C7029C7
P 5300 4700
F 0 "C15" H 5415 4746 50  0000 L CNN
F 1 "10uF" H 5415 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5338 4550 50  0001 C CNN
F 3 "~" H 5300 4700 50  0001 C CNN
	1    5300 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4500 4300 4500
Wire Wire Line
	4300 4500 4300 4550
Wire Wire Line
	5100 4500 5300 4500
Wire Wire Line
	5300 4500 5300 4550
$Comp
L power:GND #PWR024
U 1 1 5C703BF4
P 4800 4950
F 0 "#PWR024" H 4800 4700 50  0001 C CNN
F 1 "GND" H 4805 4777 50  0000 C CNN
F 2 "" H 4800 4950 50  0001 C CNN
F 3 "" H 4800 4950 50  0001 C CNN
	1    4800 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4850 4300 4900
Wire Wire Line
	4300 4900 4800 4900
Wire Wire Line
	5300 4900 5300 4850
Wire Wire Line
	4800 4800 4800 4900
Connection ~ 4800 4900
Wire Wire Line
	4800 4900 5300 4900
Wire Wire Line
	4800 4900 4800 4950
Wire Wire Line
	4300 4400 4300 4500
Connection ~ 4300 4500
$Comp
L power:+3.3V #PWR023
U 1 1 5C7065C8
P 5300 4400
F 0 "#PWR023" H 5300 4250 50  0001 C CNN
F 1 "+3.3V" H 5315 4573 50  0000 C CNN
F 2 "" H 5300 4400 50  0001 C CNN
F 3 "" H 5300 4400 50  0001 C CNN
	1    5300 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4400 5300 4500
Connection ~ 5300 4500
Text HLabel 5700 4500 2    50   Input ~ 0
+3.3V
Wire Wire Line
	5700 4500 5500 4500
$Comp
L Connector:TestPoint TP5
U 1 1 5C708412
P 5500 4450
F 0 "TP5" H 5558 4570 50  0000 L CNN
F 1 "+3.3V_TP" H 5550 4650 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5005-5009_Compact" H 5700 4450 50  0001 C CNN
F 3 "~" H 5700 4450 50  0001 C CNN
	1    5500 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4450 5500 4500
Connection ~ 5500 4500
Wire Wire Line
	5500 4500 5300 4500
$Comp
L BPSMaster-rescue:RI3-1205S-utsvt-power-regulators U2
U 1 1 5C38C4FE
P 4550 3200
F 0 "U2" H 4550 3365 50  0000 C CNN
F 1 "RI3-1205S" H 4550 3274 50  0000 C CNN
F 2 "UTSVT_ICs:RI3_DC_Converter" H 4550 3200 50  0001 C CNN
F 3 "" H 4550 3200 50  0001 C CNN
	1    4550 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3600 4000 3500
Wire Wire Line
	4000 3500 4100 3500
Wire Wire Line
	4000 3200 4000 3300
Wire Wire Line
	4000 3300 4100 3300
Wire Wire Line
	5000 3300 5100 3300
Wire Wire Line
	5100 3300 5100 3200
Wire Wire Line
	5000 3500 5100 3500
Wire Wire Line
	5100 3500 5100 3600
Connection ~ 4000 3200
Wire Wire Line
	5100 3600 5200 3600
Wire Wire Line
	5100 3200 5200 3200
Connection ~ 5200 3200
Wire Wire Line
	5200 3200 5500 3200
Connection ~ 5500 3200
Wire Wire Line
	5500 3200 5600 3200
Wire Wire Line
	4000 2850 4400 2850
Wire Wire Line
	4000 2850 4000 3200
Wire Wire Line
	4700 2850 5100 2850
Wire Wire Line
	5100 2850 5100 3200
Connection ~ 5100 3200
$Comp
L Connector:TestPoint TP3
U 1 1 5C82CEA3
P 2700 3650
F 0 "TP3" H 2642 3677 50  0000 R CNN
F 1 "GNDPWR_TP" H 2642 3768 50  0000 R CNN
F 2 "TestPoint:TestPoint_Keystone_5005-5009_Compact" H 2900 3650 50  0001 C CNN
F 3 "~" H 2900 3650 50  0001 C CNN
	1    2700 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	2700 3650 2700 3600
Wire Wire Line
	3800 3200 4000 3200
Wire Wire Line
	2700 3600 4000 3600
$Comp
L BPSMaster-rescue:SRF0905-100Y-utsvt-bps L1
U 1 1 5C35FFD4
P 2950 3150
F 0 "L1" H 3200 3450 50  0000 C CNN
F 1 "10uH" H 3250 3350 50  0000 C CNN
F 2 "UTSVT_BPS:SRF0905A" H 2950 3150 50  0001 C CNN
F 3 "~" H 2950 3150 50  0001 C CNN
	1    2950 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3200 3800 3150
Wire Wire Line
	3800 3150 3750 3150
Wire Wire Line
	3750 3250 3800 3250
Wire Wire Line
	3800 3250 3800 3200
Connection ~ 3800 3200
Wire Wire Line
	2950 3250 2900 3250
Wire Wire Line
	2900 3250 2900 3200
Wire Wire Line
	2900 3150 2950 3150
Wire Wire Line
	2700 3200 2900 3200
Connection ~ 2900 3200
Wire Wire Line
	2900 3200 2900 3150
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5D8F68D6
P 4000 2750
F 0 "#FLG0101" H 4000 2825 50  0001 C CNN
F 1 "PWR_FLAG" H 4000 2923 50  0000 C CNN
F 2 "" H 4000 2750 50  0001 C CNN
F 3 "~" H 4000 2750 50  0001 C CNN
	1    4000 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2750 4000 2850
Connection ~ 4000 2850
$EndSCHEMATC
