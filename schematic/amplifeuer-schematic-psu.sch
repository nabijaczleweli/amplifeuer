EESchema Schematic File Version 4
LIBS:amplifeuer-schematic-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title "amplifeuer"
Date "2019-08-05"
Rev "0.1.0"
Comp "nabijaczleweli"
Comment1 "PSU"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 6950 2650 3    50   Input ~ 0
Vsw
$Comp
L LT1070:LT1071 U2
U 1 1 5D49AE4D
P 5500 3100
F 0 "U2" H 5222 2821 50  0000 R CNN
F 1 "LT1071" H 5222 2730 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-220-5_PitchAligned" H 5850 2800 50  0001 C CNN
F 3 "https://www.mouser.co.uk/datasheet/2/609/10701fe-1269444.pdf" H 5500 2000 50  0001 C CNN
	1    5500 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D49B360
P 7050 2650
AR Path="/5D496F87/5D49B360" Ref="#PWR?"  Part="1" 
AR Path="/5D49AD36/5D49B360" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 7050 2400 50  0001 C CNN
F 1 "GND" H 7055 2477 50  0000 C CNN
F 2 "" H 7050 2650 50  0001 C CNN
F 3 "" H 7050 2650 50  0001 C CNN
	1    7050 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5D49B366
P 7050 2450
AR Path="/5D496F87/5D49B366" Ref="J?"  Part="1" 
AR Path="/5D49AD36/5D49B366" Ref="J6"  Part="1" 
F 0 "J6" V 7110 2490 50  0000 L CNN
F 1 "Power out" V 7201 2490 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7050 2450 50  0001 C CNN
F 3 "~" H 7050 2450 50  0001 C CNN
	1    7050 2450
	0    1    1    0   
$EndComp
Text HLabel 7100 3200 2    50   Input ~ 0
Vsw
$Comp
L Device:CP C12
U 1 1 5D49B3ED
P 6500 3350
F 0 "C12" H 6618 3396 50  0000 L CNN
F 1 "1000μF" H 6618 3305 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 6538 3200 50  0001 C CNN
F 3 "~" H 6500 3350 50  0001 C CNN
	1    6500 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5D49B506
P 6500 3500
F 0 "#PWR0109" H 6500 3250 50  0001 C CNN
F 1 "GND" H 6505 3327 50  0000 C CNN
F 2 "" H 6500 3500 50  0001 C CNN
F 3 "" H 6500 3500 50  0001 C CNN
	1    6500 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_TRIM RV1
U 1 1 5D49B5E3
P 6950 3750
F 0 "RV1" H 6881 3704 50  0000 R CNN
F 1 "R_POT_TRIM" H 6881 3795 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 6950 3750 50  0001 C CNN
F 3 "~" H 6950 3750 50  0001 C CNN
	1    6950 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	6800 3750 5850 3750
Wire Wire Line
	5850 3750 5850 3650
$Comp
L power:GND #PWR0113
U 1 1 5D49B706
P 6950 3900
F 0 "#PWR0113" H 6950 3650 50  0001 C CNN
F 1 "GND" H 6955 3727 50  0000 C CNN
F 2 "" H 6950 3900 50  0001 C CNN
F 3 "" H 6950 3900 50  0001 C CNN
	1    6950 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3600 6950 3200
Connection ~ 6950 3200
Wire Wire Line
	6950 3200 7100 3200
Text Notes 6000 4600 1    50   ~ 0
TODO: Vc network?
$Comp
L power:GND #PWR0114
U 1 1 5D49B814
P 5350 3850
F 0 "#PWR0114" H 5350 3600 50  0001 C CNN
F 1 "GND" H 5355 3677 50  0000 C CNN
F 2 "" H 5350 3850 50  0001 C CNN
F 3 "" H 5350 3850 50  0001 C CNN
	1    5350 3850
	1    0    0    -1  
$EndComp
Connection ~ 6500 3200
Wire Wire Line
	6500 3200 6950 3200
Wire Wire Line
	5850 3200 6000 3200
$Comp
L Device:D_Schottky D1
U 1 1 5D49B92E
P 6150 3200
F 0 "D1" H 6150 2984 50  0000 C CNN
F 1 "D_Schottky" H 6150 3075 50  0000 C CNN
F 2 "Diode_THT:D_5KPW_P7.62mm_Vertical_AnodeUp" H 6150 3200 50  0001 C CNN
F 3 "~" H 6150 3200 50  0001 C CNN
	1    6150 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	6300 3200 6500 3200
Text Notes 6300 3050 0    50   ~ 0
TODO: which diode?
$Comp
L Device:L_Core_Ferrite L1
U 1 1 5D49BC9C
P 5700 3000
F 0 "L1" V 5925 3000 50  0000 C CNN
F 1 "L_Core_Ferrite" V 5834 3000 50  0000 C CNN
F 2 "Inductor_THT:L_Axial_L16.0mm_D9.5mm_P5.08mm_Vertical_Vishay_IM-10-37" H 5700 3000 50  0001 C CNN
F 3 "~" H 5700 3000 50  0001 C CNN
	1    5700 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 3000 5850 3200
Connection ~ 5850 3200
Wire Wire Line
	5550 3000 5500 3000
Text Notes 5400 2650 0    50   ~ 0
TODO: P/N / value?
$Comp
L power:+12V #PWR0115
U 1 1 5D49C076
P 5450 3000
F 0 "#PWR0115" H 5450 2850 50  0001 C CNN
F 1 "+12V" V 5465 3128 50  0000 L CNN
F 2 "" H 5450 3000 50  0001 C CNN
F 3 "" H 5450 3000 50  0001 C CNN
	1    5450 3000
	0    -1   -1   0   
$EndComp
Connection ~ 5500 3000
Wire Wire Line
	5450 3000 5500 3000
$Comp
L Device:CP C10
U 1 1 5D49C495
P 4550 3300
F 0 "C10" H 4668 3346 50  0000 L CNN
F 1 "100μF" H 4668 3255 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 4588 3150 50  0001 C CNN
F 3 "~" H 4550 3300 50  0001 C CNN
	1    4550 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5D49C49C
P 4550 3450
F 0 "#PWR0116" H 4550 3200 50  0001 C CNN
F 1 "GND" H 4555 3277 50  0000 C CNN
F 2 "" H 4550 3450 50  0001 C CNN
F 3 "" H 4550 3450 50  0001 C CNN
	1    4550 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0117
U 1 1 5D49C599
P 4550 3150
F 0 "#PWR0117" H 4550 3000 50  0001 C CNN
F 1 "+12V" H 4565 3323 50  0000 C CNN
F 2 "" H 4550 3150 50  0001 C CNN
F 3 "" H 4550 3150 50  0001 C CNN
	1    4550 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5D49C8F8
P 5550 4000
F 0 "R3" H 5620 4046 50  0000 L CNN
F 1 "1000R" H 5620 3955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5480 4000 50  0001 C CNN
F 3 "~" H 5550 4000 50  0001 C CNN
	1    5550 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5D49CB17
P 5550 4300
F 0 "C11" H 5665 4346 50  0000 L CNN
F 1 "1μF" H 5665 4255 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 5588 4150 50  0001 C CNN
F 3 "~" H 5550 4300 50  0001 C CNN
	1    5550 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5D49CC2E
P 5550 4450
F 0 "#PWR0118" H 5550 4200 50  0001 C CNN
F 1 "GND" H 5555 4277 50  0000 C CNN
F 2 "" H 5550 4450 50  0001 C CNN
F 3 "" H 5550 4450 50  0001 C CNN
	1    5550 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D49DC1D
P 7750 2650
AR Path="/5D496F87/5D49DC1D" Ref="#PWR?"  Part="1" 
AR Path="/5D49AD36/5D49DC1D" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 7750 2400 50  0001 C CNN
F 1 "GND" H 7755 2477 50  0000 C CNN
F 2 "" H 7750 2650 50  0001 C CNN
F 3 "" H 7750 2650 50  0001 C CNN
	1    7750 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5D49DC23
P 7750 2450
AR Path="/5D496F87/5D49DC23" Ref="J?"  Part="1" 
AR Path="/5D49AD36/5D49DC23" Ref="J7"  Part="1" 
F 0 "J7" V 7810 2490 50  0000 L CNN
F 1 "Power in" V 7901 2490 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7750 2450 50  0001 C CNN
F 3 "~" H 7750 2450 50  0001 C CNN
	1    7750 2450
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR0120
U 1 1 5D49DD35
P 7650 2650
F 0 "#PWR0120" H 7650 2500 50  0001 C CNN
F 1 "+12V" H 7665 2823 50  0000 C CNN
F 2 "" H 7650 2650 50  0001 C CNN
F 3 "" H 7650 2650 50  0001 C CNN
	1    7650 2650
	-1   0    0    1   
$EndComp
$EndSCHEMATC
