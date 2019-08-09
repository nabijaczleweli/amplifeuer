EESchema Schematic File Version 4
LIBS:amplifeuer-schematic-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title "amplifeuer"
Date "2019-08-09"
Rev "0.1.0"
Comp "nabijaczleweli"
Comment1 "amplifier"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:C C1
U 1 1 5D497336
P 8950 1950
F 0 "C1" H 8835 1996 50  0000 R CNN
F 1 "220nF" H 8835 1905 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 8988 1800 50  0001 C CNN
F 3 "~" H 8950 1950 50  0001 C CNN
	1    8950 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5D49733D
P 8350 1950
F 0 "C2" H 8465 1996 50  0000 L CNN
F 1 "220nF" H 8465 1905 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 8388 1800 50  0001 C CNN
F 3 "~" H 8350 1950 50  0001 C CNN
	1    8350 1950
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5D497344
P 8650 1700
F 0 "#PWR0101" H 8650 1450 50  0001 C CNN
F 1 "GND" H 8655 1527 50  0000 C CNN
F 2 "" H 8650 1700 50  0001 C CNN
F 3 "" H 8650 1700 50  0001 C CNN
	1    8650 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C7
U 1 1 5D49734A
P 9500 3450
F 0 "C7" H 9382 3404 50  0000 R CNN
F 1 "680μF" H 9382 3495 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 9538 3300 50  0001 C CNN
F 3 "~" H 9500 3450 50  0001 C CNN
	1    9500 3450
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5D497351
P 9500 3600
F 0 "#PWR0102" H 9500 3350 50  0001 C CNN
F 1 "GND" H 9505 3427 50  0000 C CNN
F 2 "" H 9500 3600 50  0001 C CNN
F 3 "" H 9500 3600 50  0001 C CNN
	1    9500 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5D49735D
P 10000 3450
F 0 "C8" H 10115 3496 50  0000 L CNN
F 1 "100nF" H 10115 3405 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W2.5mm_P5.00mm" H 10038 3300 50  0001 C CNN
F 3 "~" H 10000 3450 50  0001 C CNN
	1    10000 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5D497364
P 10000 3600
F 0 "#PWR0104" H 10000 3350 50  0001 C CNN
F 1 "GND" H 10005 3427 50  0000 C CNN
F 2 "" H 10000 3600 50  0001 C CNN
F 3 "" H 10000 3600 50  0001 C CNN
	1    10000 3600
	1    0    0    -1  
$EndComp
Connection ~ 10000 3300
Wire Wire Line
	10000 3300 10150 3300
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5D49736C
P 9750 4550
F 0 "J3" H 9856 4728 50  0000 C CNN
F 1 "Output1" H 9856 4637 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9750 4550 50  0001 C CNN
F 3 "~" H 9750 4550 50  0001 C CNN
	1    9750 4550
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 5D497373
P 9550 4200
F 0 "C3" H 9432 4154 50  0000 R CNN
F 1 "680μF" H 9432 4245 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 9588 4050 50  0001 C CNN
F 3 "~" H 9550 4200 50  0001 C CNN
	1    9550 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 4350 9550 4550
$Comp
L power:GND #PWR0105
U 1 1 5D49737B
P 9550 4650
F 0 "#PWR0105" H 9550 4400 50  0001 C CNN
F 1 "GND" H 9555 4477 50  0000 C CNN
F 2 "" H 9550 4650 50  0001 C CNN
F 3 "" H 9550 4650 50  0001 C CNN
	1    9550 4650
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5D497381
P 9050 4200
F 0 "C4" H 8935 4246 50  0000 R CNN
F 1 "22nF" H 8935 4155 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 9088 4050 50  0001 C CNN
F 3 "~" H 9050 4200 50  0001 C CNN
	1    9050 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 4050 9050 4050
Connection ~ 9050 4050
Wire Wire Line
	9050 4050 8800 4050
$Comp
L Device:R R1
U 1 1 5D49738B
P 9050 4500
F 0 "R1" H 9120 4546 50  0000 L CNN
F 1 "10R" H 9120 4455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 8980 4500 50  0001 C CNN
F 3 "~" H 9050 4500 50  0001 C CNN
	1    9050 4500
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5D497392
P 9050 4650
F 0 "#PWR0106" H 9050 4400 50  0001 C CNN
F 1 "GND" H 9055 4477 50  0000 C CNN
F 2 "" H 9050 4650 50  0001 C CNN
F 3 "" H 9050 4650 50  0001 C CNN
	1    9050 4650
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 5D497398
P 7550 4550
F 0 "J4" H 7522 4523 50  0000 R CNN
F 1 "Output2" H 7522 4432 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7550 4550 50  0001 C CNN
F 3 "~" H 7550 4550 50  0001 C CNN
	1    7550 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C6
U 1 1 5D49739F
P 7750 4200
F 0 "C6" H 7632 4154 50  0000 R CNN
F 1 "680μF" H 7632 4245 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 7788 4050 50  0001 C CNN
F 3 "~" H 7750 4200 50  0001 C CNN
	1    7750 4200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7750 4350 7750 4550
$Comp
L power:GND #PWR0107
U 1 1 5D4973A7
P 7750 4650
F 0 "#PWR0107" H 7750 4400 50  0001 C CNN
F 1 "GND" H 7755 4477 50  0000 C CNN
F 2 "" H 7750 4650 50  0001 C CNN
F 3 "" H 7750 4650 50  0001 C CNN
	1    7750 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5D4973AD
P 8250 4200
F 0 "C5" H 8136 4154 50  0000 R CNN
F 1 "22nF" H 8136 4245 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 8288 4050 50  0001 C CNN
F 3 "~" H 8250 4200 50  0001 C CNN
	1    8250 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	7750 4050 8250 4050
Connection ~ 8250 4050
Wire Wire Line
	8250 4050 8500 4050
$Comp
L Device:R R2
U 1 1 5D4973B7
P 8250 4500
F 0 "R2" H 8180 4546 50  0000 R CNN
F 1 "10R" H 8180 4455 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 8180 4500 50  0001 C CNN
F 3 "~" H 8250 4500 50  0001 C CNN
	1    8250 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5D4973BE
P 8250 4650
F 0 "#PWR0108" H 8250 4400 50  0001 C CNN
F 1 "GND" H 8255 4477 50  0000 C CNN
F 2 "" H 8250 4650 50  0001 C CNN
F 3 "" H 8250 4650 50  0001 C CNN
	1    8250 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5D4973CA
P 9900 2100
F 0 "#PWR0110" H 9900 1850 50  0001 C CNN
F 1 "GND" H 9905 1927 50  0000 C CNN
F 2 "" H 9900 2100 50  0001 C CNN
F 3 "" H 9900 2100 50  0001 C CNN
	1    9900 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 5D4973D0
P 8650 1500
F 0 "J1" V 8710 1313 50  0000 R CNN
F 1 "Input" V 8801 1313 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8650 1500 50  0001 C CNN
F 3 "~" H 8650 1500 50  0001 C CNN
	1    8650 1500
	0    -1   1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J5
U 1 1 5D4973D7
P 9900 1900
F 0 "J5" V 9960 1940 50  0000 L CNN
F 1 "Power" V 10051 1940 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9900 1900 50  0001 C CNN
F 3 "~" H 9900 1900 50  0001 C CNN
	1    9900 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	8650 2700 8650 2600
Wire Wire Line
	8650 2600 9100 2600
Wire Wire Line
	9100 2600 9100 2700
Wire Wire Line
	8200 2700 8200 2600
Wire Wire Line
	8200 2600 8650 2600
Connection ~ 8650 2600
$Comp
L Device:CP C9
U 1 1 5D4973E4
P 8650 2450
F 0 "C9" H 8532 2404 50  0000 R CNN
F 1 "100μF" H 8532 2495 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P2.50mm" H 8688 2300 50  0001 C CNN
F 3 "~" H 8650 2450 50  0001 C CNN
	1    8650 2450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5D4973EB
P 8000 3200
F 0 "#PWR0111" H 8000 2950 50  0001 C CNN
F 1 "GND" H 8005 3027 50  0000 C CNN
F 2 "" H 8000 3200 50  0001 C CNN
F 3 "" H 8000 3200 50  0001 C CNN
	1    8000 3200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5D4973F1
P 8650 2300
F 0 "#PWR0112" H 8650 2050 50  0001 C CNN
F 1 "GND" H 8655 2127 50  0000 C CNN
F 2 "" H 8650 2300 50  0001 C CNN
F 3 "" H 8650 2300 50  0001 C CNN
	1    8650 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	8350 1700 8350 1800
Wire Wire Line
	8350 2100 8350 2700
Wire Wire Line
	8950 1800 8950 1700
Wire Wire Line
	8750 1700 8950 1700
Wire Wire Line
	8550 1700 8350 1700
Wire Wire Line
	8950 2100 8950 2700
Wire Wire Line
	9300 3300 9300 3200
$Comp
L TDA1521A:TDA1521A U1
U 1 1 5D4973FE
P 9400 3200
F 0 "U1" V 9354 3141 50  0000 L BNN
F 1 "TDA1521A" V 9445 3141 50  0000 L BNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x09_P2.54mm_Vertical" H 9450 1350 50  0001 C CNN
F 3 "http://www.ben.cz/_d/datasheet/tda1521a.pdf" H 9450 1450 50  0001 C CNN
	1    9400 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 4050 8500 3700
Wire Wire Line
	8800 4050 8800 3700
Connection ~ 9500 3300
Wire Wire Line
	9500 3300 10000 3300
Wire Wire Line
	9300 3300 9500 3300
Text HLabel 10150 3300 2    50   Input ~ 0
+Vp
Text HLabel 9800 2100 3    50   Input ~ 0
+Vp
$EndSCHEMATC
