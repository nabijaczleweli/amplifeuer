EESchema Schematic File Version 4
LIBS:amplifeuer-schematic-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title "amplifeuer"
Date "2019-08-09"
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
L LT1070:LT1071 U11
U 1 1 5D49AE4D
P 5500 3100
F 0 "U11" H 5222 2821 50  0000 R CNN
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
AR Path="/5D49AD36/5D49B360" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 7050 2400 50  0001 C CNN
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
AR Path="/5D49AD36/5D49B366" Ref="J11"  Part="1" 
F 0 "J11" V 7110 2490 50  0000 L CNN
F 1 "Power out" V 7201 2490 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7050 2450 50  0001 C CNN
F 3 "~" H 7050 2450 50  0001 C CNN
	1    7050 2450
	0    1    1    0   
$EndComp
Text HLabel 8100 3200 2    50   Input ~ 0
Vsw
$Comp
L Device:CP C13
U 1 1 5D49B3ED
P 6400 3350
F 0 "C13" H 6518 3441 50  0000 L CNN
F 1 "1000μF" H 6518 3350 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 6438 3200 50  0001 C CNN
F 3 "~" H 6400 3350 50  0001 C CNN
F 4 "Low ESR" H 6518 3259 50  0000 L CNN "Variant"
	1    6400 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5D49B506
P 6400 3500
F 0 "#PWR016" H 6400 3250 50  0001 C CNN
F 1 "GND" H 6405 3327 50  0000 C CNN
F 2 "" H 6400 3500 50  0001 C CNN
F 3 "" H 6400 3500 50  0001 C CNN
	1    6400 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_TRIM RV11
U 1 1 5D49B5E3
P 8000 3750
F 0 "RV11" H 7931 3704 50  0000 R CNN
F 1 "5000RTRIM" H 7931 3795 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 8000 3750 50  0001 C CNN
F 3 "~" H 8000 3750 50  0001 C CNN
	1    8000 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	5850 3750 5850 3650
$Comp
L power:GND #PWR022
U 1 1 5D49B706
P 8000 3900
F 0 "#PWR022" H 8000 3650 50  0001 C CNN
F 1 "GND" H 8005 3727 50  0000 C CNN
F 2 "" H 8000 3900 50  0001 C CNN
F 3 "" H 8000 3900 50  0001 C CNN
	1    8000 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5D49B814
P 5350 3850
F 0 "#PWR013" H 5350 3600 50  0001 C CNN
F 1 "GND" H 5355 3677 50  0000 C CNN
F 2 "" H 5350 3850 50  0001 C CNN
F 3 "" H 5350 3850 50  0001 C CNN
	1    5350 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3200 6000 3200
$Comp
L Device:D_Schottky D11
U 1 1 5D49B92E
P 6150 3200
F 0 "D11" H 6150 2984 50  0000 C CNN
F 1 "1N5822" H 6150 3075 50  0000 C CNN
F 2 "Diode_THT:D_DO-201AD_P5.08mm_Vertical_AnodeUp" H 6150 3200 50  0001 C CNN
F 3 "~" H 6150 3200 50  0001 C CNN
	1    6150 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	6300 3200 6400 3200
$Comp
L Device:L_Core_Ferrite L11
U 1 1 5D49BC9C
P 5700 3000
F 0 "L11" V 6016 3000 50  0000 C CNN
F 1 "100μH" V 5925 3000 50  0000 C CNN
F 2 "Inductor_THT:L_Toroid_Vertical_L14.5mm_W7.0mm_P7.18mm" H 5700 3000 50  0001 C CNN
F 3 "~" H 5700 3000 50  0001 C CNN
F 4 "3A" V 5834 3000 50  0000 C CNN "I_max"
	1    5700 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 3000 5850 3200
Connection ~ 5850 3200
Wire Wire Line
	5550 3000 5500 3000
$Comp
L power:+12V #PWR014
U 1 1 5D49C076
P 5450 3000
F 0 "#PWR014" H 5450 2850 50  0001 C CNN
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
L Device:CP C11
U 1 1 5D49C495
P 4550 3300
F 0 "C11" H 4668 3346 50  0000 L CNN
F 1 "100μF" H 4668 3255 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P2.50mm" H 4588 3150 50  0001 C CNN
F 3 "~" H 4550 3300 50  0001 C CNN
	1    4550 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5D49C49C
P 4550 3450
F 0 "#PWR012" H 4550 3200 50  0001 C CNN
F 1 "GND" H 4555 3277 50  0000 C CNN
F 2 "" H 4550 3450 50  0001 C CNN
F 3 "" H 4550 3450 50  0001 C CNN
	1    4550 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR011
U 1 1 5D49C599
P 4550 3150
F 0 "#PWR011" H 4550 3000 50  0001 C CNN
F 1 "+12V" H 4565 3323 50  0000 C CNN
F 2 "" H 4550 3150 50  0001 C CNN
F 3 "" H 4550 3150 50  0001 C CNN
	1    4550 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5D49C8F8
P 5550 4000
F 0 "R11" H 5620 4046 50  0000 L CNN
F 1 "1000R" H 5620 3955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5480 4000 50  0001 C CNN
F 3 "~" H 5550 4000 50  0001 C CNN
	1    5550 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5D49CB17
P 5550 4300
F 0 "C12" H 5665 4346 50  0000 L CNN
F 1 "1μF" H 5665 4255 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 5588 4150 50  0001 C CNN
F 3 "~" H 5550 4300 50  0001 C CNN
	1    5550 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5D49CC2E
P 5550 4450
F 0 "#PWR015" H 5550 4200 50  0001 C CNN
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
AR Path="/5D49AD36/5D49DC1D" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 7750 2400 50  0001 C CNN
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
AR Path="/5D49AD36/5D49DC23" Ref="J12"  Part="1" 
F 0 "J12" V 7810 2490 50  0000 L CNN
F 1 "Power in" V 7901 2490 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7750 2450 50  0001 C CNN
F 3 "~" H 7750 2450 50  0001 C CNN
	1    7750 2450
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR020
U 1 1 5D49DD35
P 7650 2650
F 0 "#PWR020" H 7650 2500 50  0001 C CNN
F 1 "+12V" H 7665 2823 50  0000 C CNN
F 2 "" H 7650 2650 50  0001 C CNN
F 3 "" H 7650 2650 50  0001 C CNN
	1    7650 2650
	-1   0    0    1   
$EndComp
$Comp
L Device:L_Core_Ferrite L12
U 1 1 5D49E718
P 6650 3200
F 0 "L12" V 6875 3200 50  0000 C CNN
F 1 "10μH" V 6784 3200 50  0000 C CNN
F 2 "Inductor_THT:L_Radial_D6.8mm_5.0mm_P2.54mm_sleeved" H 6650 3200 50  0001 C CNN
F 3 "~" H 6650 3200 50  0001 C CNN
	1    6650 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C15
U 1 1 5D49EA74
P 7550 3350
F 0 "C15" H 7665 3396 50  0000 L CNN
F 1 "100nF" H 7665 3305 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W2.5mm_P5.00mm" H 7588 3200 50  0001 C CNN
F 3 "~" H 7550 3350 50  0001 C CNN
	1    7550 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C14
U 1 1 5D49ECEC
P 7050 3350
F 0 "C14" H 7168 3396 50  0000 L CNN
F 1 "100μF" H 7168 3305 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P2.50mm" H 7088 3200 50  0001 C CNN
F 3 "~" H 7050 3350 50  0001 C CNN
	1    7050 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5D49ECF3
P 7050 3500
F 0 "#PWR018" H 7050 3250 50  0001 C CNN
F 1 "GND" H 7055 3327 50  0000 C CNN
F 2 "" H 7050 3500 50  0001 C CNN
F 3 "" H 7050 3500 50  0001 C CNN
	1    7050 3500
	1    0    0    -1  
$EndComp
Connection ~ 7050 3200
Wire Wire Line
	7050 3200 6800 3200
Wire Wire Line
	7050 3200 7550 3200
$Comp
L power:GND #PWR019
U 1 1 5D49F2A8
P 7550 3500
F 0 "#PWR019" H 7550 3250 50  0001 C CNN
F 1 "GND" H 7555 3327 50  0000 C CNN
F 2 "" H 7550 3500 50  0001 C CNN
F 3 "" H 7550 3500 50  0001 C CNN
	1    7550 3500
	1    0    0    -1  
$EndComp
Connection ~ 6400 3200
Wire Wire Line
	6400 3200 6500 3200
Wire Wire Line
	5850 3750 7850 3750
Connection ~ 7550 3200
Wire Wire Line
	7550 3200 8000 3200
$Comp
L Device:LED D13
U 1 1 5D49FEAB
P 8000 3350
F 0 "D13" V 8038 3233 50  0000 R CNN
F 1 "Green" V 7947 3233 50  0000 R CNN
F 2 "LED_THT:LED_Rectangular_W5.0mm_H2.0mm" H 8000 3350 50  0001 C CNN
F 3 "~" H 8000 3350 50  0001 C CNN
	1    8000 3350
	0    -1   -1   0   
$EndComp
Connection ~ 8000 3200
Wire Wire Line
	8000 3200 8100 3200
Wire Wire Line
	8000 3600 8000 3500
$Comp
L Device:LED D12
U 1 1 5D4A04A1
P 4100 3300
F 0 "D12" V 4138 3182 50  0000 R CNN
F 1 "Red" V 4047 3182 50  0000 R CNN
F 2 "LED_THT:LED_Rectangular_W5.0mm_H2.0mm" H 4100 3300 50  0001 C CNN
F 3 "~" H 4100 3300 50  0001 C CNN
	1    4100 3300
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR023
U 1 1 5D4A058F
P 4100 3150
F 0 "#PWR023" H 4100 3000 50  0001 C CNN
F 1 "+12V" H 4115 3323 50  0000 C CNN
F 2 "" H 4100 3150 50  0001 C CNN
F 3 "" H 4100 3150 50  0001 C CNN
	1    4100 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5D4A0670
P 4100 3750
F 0 "#PWR024" H 4100 3500 50  0001 C CNN
F 1 "GND" H 4105 3577 50  0000 C CNN
F 2 "" H 4100 3750 50  0001 C CNN
F 3 "" H 4100 3750 50  0001 C CNN
	1    4100 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5D4A0759
P 4100 3600
F 0 "R12" H 4170 3646 50  0000 L CNN
F 1 "2200R" H 4170 3555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4030 3600 50  0001 C CNN
F 3 "~" H 4100 3600 50  0001 C CNN
	1    4100 3600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Heatsink_Pad HS11
U 1 1 5D4D71C9
P 5500 2400
F 0 "HS11" H 5641 2441 50  0000 L CNN
F 1 "Aavid-5342B" H 5641 2350 50  0000 L CNN
F 2 "Heatsink:Heatsink_Aavid-5342-TO220_Vertical" H 5512 2350 50  0001 C CNN
F 3 "~" H 5512 2350 50  0001 C CNN
	1    5500 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5D4D73F1
P 5500 2500
F 0 "#PWR0103" H 5500 2250 50  0001 C CNN
F 1 "GND" H 5505 2327 50  0000 C CNN
F 2 "" H 5500 2500 50  0001 C CNN
F 3 "" H 5500 2500 50  0001 C CNN
	1    5500 2500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
