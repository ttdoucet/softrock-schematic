EESchema Schematic File Version 4
LIBS:XtalOsc-cache
EELAYER 29 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Oscillator"
Date ""
Rev ""
Comp "Notional Radio Manufacturing"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:C_Small C?
U 1 1 5CB0C5AC
P 2050 1650
F 0 "C?" H 2142 1650 50  0000 L CNN
F 1 "C_Small" H 2142 1605 50  0001 L CNN
F 2 "" H 2050 1650 50  0001 C CNN
F 3 "~" H 2050 1650 50  0001 C CNN
	1    2050 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CB0CEAA
P 2050 1950
F 0 "C?" H 2142 1950 50  0000 L CNN
F 1 "C_Small" H 2142 1905 50  0001 L CNN
F 2 "" H 2050 1950 50  0001 C CNN
F 3 "~" H 2050 1950 50  0001 C CNN
	1    2050 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5CB0DF5E
P 2450 2000
F 0 "R?" H 2518 2000 50  0000 L CNN
F 1 "R_US" H 2518 1955 50  0001 L CNN
F 2 "" V 2490 1990 50  0001 C CNN
F 3 "~" H 2450 2000 50  0001 C CNN
	1    2450 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1550 2050 1500
Connection ~ 2050 1500
Wire Wire Line
	2050 1500 2100 1500
Wire Wire Line
	2050 1750 2050 1800
$Comp
L power:Earth #PWR?
U 1 1 5CB145DC
P 2050 2050
F 0 "#PWR?" H 2050 1800 50  0001 C CNN
F 1 "Earth" H 2050 1900 50  0001 C CNN
F 2 "" H 2050 2050 50  0001 C CNN
F 3 "~" H 2050 2050 50  0001 C CNN
	1    2050 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1800 2400 1800
Connection ~ 2050 1800
Wire Wire Line
	2050 1800 2050 1850
Wire Wire Line
	2450 1800 2450 1850
$Comp
L power:Earth #PWR?
U 1 1 5CB184D1
P 2450 2150
F 0 "#PWR?" H 2450 1900 50  0001 C CNN
F 1 "Earth" H 2450 2000 50  0001 C CNN
F 2 "" H 2450 2150 50  0001 C CNN
F 3 "~" H 2450 2150 50  0001 C CNN
	1    2450 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1700 2400 1800
Connection ~ 2400 1800
Wire Wire Line
	2400 1800 2450 1800
Connection ~ 2450 1800
$Comp
L power:Earth #PWR?
U 1 1 5CB2543B
P 3150 2350
F 0 "#PWR?" H 3150 2100 50  0001 C CNN
F 1 "Earth" H 3150 2200 50  0001 C CNN
F 2 "" H 3150 2350 50  0001 C CNN
F 3 "~" H 3150 2350 50  0001 C CNN
	1    3150 2350
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5CB24FD7
P 2800 2150
F 0 "#PWR?" H 2800 1900 50  0001 C CNN
F 1 "Earth" H 2800 2000 50  0001 C CNN
F 2 "" H 2800 2150 50  0001 C CNN
F 3 "~" H 2800 2150 50  0001 C CNN
	1    2800 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5CB23B83
P 3150 2200
F 0 "R?" H 3218 2246 50  0000 L CNN
F 1 "R_US" H 3218 2155 50  0001 L CNN
F 2 "" V 3190 2190 50  0001 C CNN
F 3 "~" H 3150 2200 50  0001 C CNN
	1    3150 2200
	1    0    0    -1  
$EndComp
Connection ~ 2800 1800
Wire Wire Line
	2850 1800 2800 1800
Wire Wire Line
	2750 1800 2800 1800
Connection ~ 2750 1800
Wire Wire Line
	2750 1700 2750 1800
Wire Wire Line
	2800 1800 2800 1850
Wire Wire Line
	2700 1800 2750 1800
$Comp
L Device:R_US R?
U 1 1 5CB1FD6D
P 2800 2000
F 0 "R?" H 2868 2046 50  0000 L CNN
F 1 "R_US" H 2868 1955 50  0001 L CNN
F 2 "" V 2840 1990 50  0001 C CNN
F 3 "~" H 2800 2000 50  0001 C CNN
	1    2800 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5CB1F42B
P 2750 1550
F 0 "R?" H 2818 1596 50  0000 L CNN
F 1 "R_US" H 2818 1505 50  0001 L CNN
F 2 "" V 2790 1540 50  0001 C CNN
F 3 "~" H 2750 1550 50  0001 C CNN
	1    2750 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1800 2500 1800
$Comp
L Device:C_Small C?
U 1 1 5CB1DCC9
P 2600 1800
F 0 "C?" V 2463 1800 50  0000 C CNN
F 1 "C_Small" H 2692 1755 50  0001 L CNN
F 2 "" H 2600 1800 50  0001 C CNN
F 3 "~" H 2600 1800 50  0001 C CNN
	1    2600 1800
	0    1    1    0   
$EndComp
$Comp
L RadioParts:2N3906 Q?
U 1 1 5CB07B9F
P 3050 1800
F 0 "Q?" H 3241 1800 50  0000 L CNN
F 1 "2N3906" H 3240 1845 50  0001 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3250 1725 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 3050 1800 50  0001 L CNN
	1    3050 1800
	1    0    0    1   
$EndComp
Wire Wire Line
	3150 2050 3150 2000
Wire Wire Line
	2750 1400 2750 1300
Wire Wire Line
	2750 1300 3150 1300
Wire Wire Line
	2400 1100 2400 1300
$Comp
L RadioParts:2N3904 Q?
U 1 1 5CB073C7
P 2300 1500
F 0 "Q?" H 2491 1500 50  0000 L CNN
F 1 "2N3904" H 2490 1455 50  0001 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2500 1425 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 2300 1500 50  0001 L CNN
	1    2300 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1300 2400 1300
Connection ~ 2750 1300
Connection ~ 2400 1300
Wire Wire Line
	3150 1300 3150 1600
Connection ~ 1750 1100
Wire Wire Line
	1750 1100 2400 1100
Wire Wire Line
	1500 1100 1750 1100
Connection ~ 1500 1100
Wire Wire Line
	1500 1150 1500 1100
$Comp
L power:Earth #PWR?
U 1 1 5CB73506
P 1500 1350
F 0 "#PWR?" H 1500 1100 50  0001 C CNN
F 1 "Earth" H 1500 1200 50  0001 C CNN
F 2 "" H 1500 1350 50  0001 C CNN
F 3 "~" H 1500 1350 50  0001 C CNN
	1    1500 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CB2D2AE
P 1500 1250
F 0 "C?" H 1300 1250 50  0000 L CNN
F 1 "0.1uF" H 1200 1250 50  0001 L CNN
F 2 "" H 1538 1100 50  0001 C CNN
F 3 "~" H 1500 1250 50  0001 C CNN
	1    1500 1250
	1    0    0    -1  
$EndComp
Text GLabel 1400 1100 0    50   Input ~ 0
5VDC
Wire Wire Line
	1750 1150 1750 1100
Wire Wire Line
	1400 1100 1500 1100
Wire Wire Line
	1800 1500 2050 1500
Connection ~ 1800 1500
Wire Wire Line
	1800 1550 1800 1500
Connection ~ 1750 1500
Wire Wire Line
	1750 1500 1800 1500
Wire Wire Line
	1750 1450 1750 1500
$Comp
L power:Earth #PWR?
U 1 1 5CB0B87D
P 1800 1850
F 0 "#PWR?" H 1800 1600 50  0001 C CNN
F 1 "Earth" H 1800 1700 50  0001 C CNN
F 2 "" H 1800 1850 50  0001 C CNN
F 3 "~" H 1800 1850 50  0001 C CNN
	1    1800 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5CB0AE11
P 1800 1700
F 0 "R?" H 1868 1746 50  0000 L CNN
F 1 "R_US" H 1868 1655 50  0001 L CNN
F 2 "" V 1840 1690 50  0001 C CNN
F 3 "~" H 1800 1700 50  0001 C CNN
	1    1800 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1500 1750 1500
Wire Wire Line
	1500 1550 1500 1500
$Comp
L power:Earth #PWR?
U 1 1 5CB07CA2
P 1500 1850
F 0 "#PWR?" H 1500 1600 50  0001 C CNN
F 1 "Earth" H 1500 1700 50  0001 C CNN
F 2 "" H 1500 1850 50  0001 C CNN
F 3 "~" H 1500 1850 50  0001 C CNN
	1    1500 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y?
U 1 1 5CB05C0C
P 1500 1700
F 0 "Y?" V 1400 1400 50  0000 L CNN
F 1 "Crystal" V 1500 1250 50  0001 L CNN
F 2 "" H 1500 1700 50  0001 C CNN
F 3 "~" H 1500 1700 50  0001 C CNN
	1    1500 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5CAC0E40
P 1750 1300
F 0 "R?" H 1818 1346 50  0000 L CNN
F 1 "R_US" H 1818 1255 50  0001 L CNN
F 2 "" V 1790 1290 50  0001 C CNN
F 3 "~" H 1750 1300 50  0001 C CNN
	1    1750 1300
	1    0    0    -1  
$EndComp
Connection ~ 3150 2000
NoConn ~ 4350 1550
Wire Wire Line
	3650 1450 3450 1450
Wire Wire Line
	3450 2550 3650 2550
Wire Wire Line
	4350 2550 4650 2550
$Comp
L Device:C_Small C?
U 1 1 5CBD562E
P 3350 1200
F 0 "C?" H 3100 1200 50  0000 L CNN
F 1 "0.1uF" H 3450 1250 50  0001 L CNN
F 2 "" H 3388 1050 50  0001 C CNN
F 3 "~" H 3350 1200 50  0001 C CNN
	1    3350 1200
	-1   0    0    1   
$EndComp
$Comp
L RadioParts:74AC74 U6
U 2 1 5CABA12D
P 4000 2500
F 0 "U6" H 4000 2550 50  0000 C CNN
F 1 "74AC74" H 3750 1800 50  0001 C CNN
F 2 "" H 3950 2550 50  0001 C CNN
F 3 "" H 3950 2550 50  0001 C CNN
	2    4000 2500
	1    0    0    -1  
$EndComp
$Comp
L RadioParts:74AC74 U6
U 1 1 5CAB99A0
P 4000 1500
F 0 "U6" H 4000 1450 50  0000 C CNN
F 1 "74AC74" H 3950 2150 50  0001 C CNN
F 2 "" H 3950 1550 50  0001 C CNN
F 3 "" H 3950 1550 50  0001 C CNN
	1    4000 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1450 4550 1450
Wire Wire Line
	4000 1150 4000 1100
Wire Wire Line
	3950 1850 4050 1850
Wire Wire Line
	4050 1850 4100 1850
Connection ~ 4050 1850
Text Label 4100 1850 0    50   ~ 0
5VDC
Wire Wire Line
	3950 2150 4050 2150
Wire Wire Line
	4050 2150 4100 2150
Connection ~ 4050 2150
Wire Wire Line
	4350 2450 4450 2450
Wire Wire Line
	4450 2450 4450 1950
Wire Wire Line
	4450 1950 3550 1950
Wire Wire Line
	3550 1950 3550 1550
Wire Wire Line
	3550 1550 3650 1550
Wire Wire Line
	3650 2450 3550 2450
Wire Wire Line
	3550 2450 3550 2050
Wire Wire Line
	3550 2050 4550 2050
Wire Wire Line
	4550 2050 4550 1450
Connection ~ 4550 1450
$Comp
L power:Earth #PWR0117
U 1 1 5CAF8631
P 3350 1300
F 0 "#PWR0117" H 3350 1050 50  0001 C CNN
F 1 "Earth" H 3350 1150 50  0001 C CNN
F 2 "" H 3350 1300 50  0001 C CNN
F 3 "~" H 3350 1300 50  0001 C CNN
	1    3350 1300
	1    0    0    -1  
$EndComp
Text Label 4100 2150 0    50   ~ 0
5VDC
Text GLabel 4650 1450 2    50   Output ~ 0
QSD-CLK-1
Text GLabel 4650 2550 2    50   Output ~ 0
QSD-CLK-0
Wire Wire Line
	4550 1450 4650 1450
Wire Wire Line
	3450 1450 3450 2000
Wire Wire Line
	3150 2000 3450 2000
Connection ~ 3450 2000
Wire Wire Line
	3450 2000 3450 2550
$Comp
L power:Earth #PWR?
U 1 1 5CBC7608
P 4000 2850
F 0 "#PWR?" H 4000 2600 50  0001 C CNN
F 1 "Earth" H 4000 2700 50  0001 C CNN
F 2 "" H 4000 2850 50  0001 C CNN
F 3 "~" H 4000 2850 50  0001 C CNN
	1    4000 2850
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:OP249 U?
U 1 1 5CAD4B64
P 4950 5050
F 0 "U?" H 4800 5050 50  0000 L CNN
F 1 "LT6231" H 5050 5450 50  0001 L CNN
F 2 "" H 4950 5050 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/OP249.pdf" H 4950 5050 50  0001 C CNN
	1    4950 5050
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:OP249 U?
U 2 1 5CAD56A1
P 4950 4050
F 0 "U?" H 4800 4050 50  0000 L CNN
F 1 "LT6231" H 5200 4400 50  0001 L CNN
F 2 "" H 4950 4050 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/OP249.pdf" H 4950 4050 50  0001 C CNN
	2    4950 4050
	1    0    0    1   
$EndComp
$Comp
L RadioParts:Transformer_1P_SS T?
U 1 1 5CAD4E81
P 2000 4550
F 0 "T?" H 2000 4850 50  0000 C CNN
F 1 "Transformer_1P_SS" H 2000 4840 50  0001 C CNN
F 2 "" H 2000 4550 50  0001 C CNN
F 3 "~" H 2000 4550 50  0001 C CNN
	1    2000 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5CAD525A
P 1900 3450
F 0 "R?" H 1968 3496 50  0000 L CNN
F 1 "2.2k" H 1968 3405 50  0000 L CNN
F 2 "" V 1940 3440 50  0001 C CNN
F 3 "~" H 1900 3450 50  0001 C CNN
	1    1900 3450
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5CADAE9D
P 2250 5100
AR Path="/5CAEA78E/5CADAE9D" Ref="#PWR?"  Part="1" 
AR Path="/5CB2DC4F/5CADAE9D" Ref="#PWR?"  Part="1" 
AR Path="/5CB5E48B/5CADAE9D" Ref="#PWR?"  Part="1" 
AR Path="/5CADAE9D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2250 4850 50  0001 C CNN
F 1 "Earth" H 2250 4950 50  0001 C CNN
F 2 "" H 2250 5100 50  0001 C CNN
F 3 "~" H 2250 5100 50  0001 C CNN
	1    2250 5100
	1    0    0    -1  
$EndComp
Text GLabel 1800 3250 0    50   Input ~ 0
5VDC
Text GLabel 2850 4050 0    50   Input ~ 0
QSD-CLK-0
Text GLabel 2850 4150 0    50   Input ~ 0
QSD-CLK-1
$Comp
L RadioParts:FST3253-ALT1 U?
U 1 1 5CAF392D
P 3350 4700
AR Path="/5CAF392D" Ref="U?"  Part="1" 
AR Path="/5CB5E48B/5CAF392D" Ref="U?"  Part="1" 
F 0 "U?" H 3350 4550 50  0000 C CNN
F 1 "FST3253" H 3050 3850 50  0000 C CNN
F 2 "" H 3350 4700 50  0001 C CNN
F 3 "" H 3350 4700 50  0001 C CNN
	1    3350 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CAF534E
P 5000 3500
F 0 "C?" V 5100 3550 50  0000 L CNN
F 1 "390pF" V 5100 3500 50  0000 R CNN
F 2 "" H 5000 3500 50  0001 C CNN
F 3 "~" H 5000 3500 50  0001 C CNN
	1    5000 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5CAF7396
P 5000 3750
F 0 "R?" V 5100 3850 50  0000 C CNN
F 1 "4.99k" V 5100 3650 50  0000 C CNN
F 2 "" V 5040 3740 50  0001 C CNN
F 3 "~" H 5000 3750 50  0001 C CNN
	1    5000 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5250 4050 5300 4050
Wire Wire Line
	5300 4050 5300 3750
Wire Wire Line
	5300 3750 5150 3750
Wire Wire Line
	4650 3950 4600 3950
Wire Wire Line
	4600 3950 4600 3750
Wire Wire Line
	4600 3750 4850 3750
Wire Wire Line
	5100 3500 5300 3500
Wire Wire Line
	5300 3500 5300 3750
Connection ~ 5300 3750
Wire Wire Line
	4900 3500 4600 3500
Wire Wire Line
	4600 3500 4600 3750
Connection ~ 4600 3750
$Comp
L Device:C_Small C?
U 1 1 5CB0E0D8
P 5000 5600
F 0 "C?" V 5100 5650 50  0000 L CNN
F 1 "390pF" V 5100 5600 50  0000 R CNN
F 2 "" H 5000 5600 50  0001 C CNN
F 3 "~" H 5000 5600 50  0001 C CNN
	1    5000 5600
	0    -1   1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5CB0E0DE
P 5000 5350
F 0 "R?" V 5100 5450 50  0000 C CNN
F 1 "4.99k" V 5100 5250 50  0000 C CNN
F 2 "" V 5040 5340 50  0001 C CNN
F 3 "~" H 5000 5350 50  0001 C CNN
	1    5000 5350
	0    -1   1    0   
$EndComp
Wire Wire Line
	5300 5350 5150 5350
Wire Wire Line
	4600 5150 4600 5350
Wire Wire Line
	4600 5350 4850 5350
Wire Wire Line
	5100 5600 5300 5600
Wire Wire Line
	5300 5600 5300 5350
Connection ~ 5300 5350
Wire Wire Line
	4900 5600 4600 5600
Wire Wire Line
	4600 5600 4600 5350
Connection ~ 4600 5350
Wire Wire Line
	4600 5150 4650 5150
Wire Wire Line
	5250 5050 5300 5050
$Comp
L Device:C_Small C?
U 1 1 5CB2144F
P 4450 4700
F 0 "C?" H 4200 4700 50  0000 L CNN
F 1 "4.7uF" H 4350 4600 50  0000 R CNN
F 2 "" H 4450 4700 50  0001 C CNN
F 3 "~" H 4450 4700 50  0001 C CNN
	1    4450 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4350 2850 4450
Wire Wire Line
	2850 4750 2850 4650
Wire Wire Line
	3350 3750 3350 3550
Wire Wire Line
	3350 3250 1900 3250
$Comp
L Device:C_Small C?
U 1 1 5CB55993
P 2250 5000
F 0 "C?" H 2342 5046 50  0000 L CNN
F 1 "0.1uF" H 2342 4955 50  0000 L CNN
F 2 "" H 2250 5000 50  0001 C CNN
F 3 "~" H 2250 5000 50  0001 C CNN
	1    2250 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5CB58104
P 1950 3850
F 0 "R?" H 2018 3896 50  0000 L CNN
F 1 "2.2k" H 2018 3805 50  0000 L CNN
F 2 "" V 1990 3840 50  0001 C CNN
F 3 "~" H 1950 3850 50  0001 C CNN
	1    1950 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3600 1900 3650
Connection ~ 1900 3650
$Comp
L power:Earth #PWR?
U 1 1 5CB5B69E
P 1950 4000
AR Path="/5CAEA78E/5CB5B69E" Ref="#PWR?"  Part="1" 
AR Path="/5CB2DC4F/5CB5B69E" Ref="#PWR?"  Part="1" 
AR Path="/5CB5E48B/5CB5B69E" Ref="#PWR?"  Part="1" 
AR Path="/5CB5B69E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1950 3750 50  0001 C CNN
F 1 "Earth" H 1950 3850 50  0001 C CNN
F 2 "" H 1950 4000 50  0001 C CNN
F 3 "~" H 1950 4000 50  0001 C CNN
	1    1950 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3650 1950 3650
Wire Wire Line
	1900 3300 1900 3250
Connection ~ 1900 3250
$Comp
L Device:C_Small C?
U 1 1 5CB7DCFF
P 4100 5300
F 0 "C?" H 4200 5300 50  0000 L CNN
F 1 "0.047uF" H 4450 5200 50  0000 R CNN
F 2 "" H 4100 5300 50  0001 C CNN
F 3 "~" H 4100 5300 50  0001 C CNN
	1    4100 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CB7E950
P 4100 4100
F 0 "C?" H 4200 4100 50  0000 L CNN
F 1 "0.047uF" H 4450 4000 50  0000 R CNN
F 2 "" H 4100 4100 50  0001 C CNN
F 3 "~" H 4100 4100 50  0001 C CNN
	1    4100 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5CB7EF72
P 4300 5150
F 0 "R?" V 4200 5050 50  0000 C CNN
F 1 "10" V 4200 5200 50  0000 C CNN
F 2 "" V 4340 5140 50  0001 C CNN
F 3 "~" H 4300 5150 50  0001 C CNN
	1    4300 5150
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5CB8F0F3
P 4300 3950
F 0 "R?" V 4400 4050 50  0000 C CNN
F 1 "10" V 4400 3900 50  0000 C CNN
F 2 "" V 4340 3940 50  0001 C CNN
F 3 "~" H 4300 3950 50  0001 C CNN
	1    4300 3950
	0    -1   -1   0   
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5CB96EE4
P 4100 5400
AR Path="/5CAEA78E/5CB96EE4" Ref="#PWR?"  Part="1" 
AR Path="/5CB2DC4F/5CB96EE4" Ref="#PWR?"  Part="1" 
AR Path="/5CB5E48B/5CB96EE4" Ref="#PWR?"  Part="1" 
AR Path="/5CB96EE4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4100 5150 50  0001 C CNN
F 1 "Earth" H 4100 5250 50  0001 C CNN
F 2 "" H 4100 5400 50  0001 C CNN
F 3 "~" H 4100 5400 50  0001 C CNN
	1    4100 5400
	1    0    0    -1  
$EndComp
NoConn ~ 2850 4950
NoConn ~ 2850 5150
NoConn ~ 2850 5250
NoConn ~ 2850 5050
Wire Wire Line
	1800 3250 1900 3250
Text GLabel 4900 5950 0    50   Input ~ 0
5VDC
$Comp
L Device:C_Small C?
U 1 1 5CCC925F
P 5200 6100
F 0 "C?" H 5300 6100 50  0000 L CNN
F 1 "0.1uF" H 5300 6000 50  0000 L CNN
F 2 "" H 5200 6100 50  0001 C CNN
F 3 "~" H 5200 6100 50  0001 C CNN
	1    5200 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5950 5200 6000
$Comp
L power:Earth #PWR?
U 1 1 5CCCE2D4
P 5200 6250
AR Path="/5CAEA78E/5CCCE2D4" Ref="#PWR?"  Part="1" 
AR Path="/5CB2DC4F/5CCCE2D4" Ref="#PWR?"  Part="1" 
AR Path="/5CB5E48B/5CCCE2D4" Ref="#PWR?"  Part="1" 
AR Path="/5CCCE2D4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5200 6000 50  0001 C CNN
F 1 "Earth" H 5200 6100 50  0001 C CNN
F 2 "" H 5200 6250 50  0001 C CNN
F 3 "~" H 5200 6250 50  0001 C CNN
	1    5200 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 6250 5200 6200
Connection ~ 5000 5950
Wire Wire Line
	5000 5950 5200 5950
Wire Wire Line
	4900 5950 5000 5950
$Comp
L Amplifier_Operational:OP249 U?
U 3 1 5CAD6BA3
P 5100 6250
F 0 "U?" H 4700 6250 50  0000 L CNN
F 1 "LT6231" H 4650 6150 50  0000 L CNN
F 2 "" H 5100 6250 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/OP249.pdf" H 5100 6250 50  0001 C CNN
	3    5100 6250
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5CC7FFF1
P 5000 6550
AR Path="/5CAEA78E/5CC7FFF1" Ref="#PWR?"  Part="1" 
AR Path="/5CB2DC4F/5CC7FFF1" Ref="#PWR?"  Part="1" 
AR Path="/5CB5E48B/5CC7FFF1" Ref="#PWR?"  Part="1" 
AR Path="/5CC7FFF1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5000 6300 50  0001 C CNN
F 1 "Earth" H 5000 6400 50  0001 C CNN
F 2 "" H 5000 6550 50  0001 C CNN
F 3 "~" H 5000 6550 50  0001 C CNN
	1    5000 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5CB14224
P 5650 4850
F 0 "R?" H 5500 4900 50  0000 C CNN
F 1 "120" H 5500 4800 50  0000 C CNN
F 2 "" V 5690 4840 50  0001 C CNN
F 3 "~" H 5650 4850 50  0001 C CNN
	1    5650 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CB1421E
P 5450 5050
F 0 "C?" V 5300 4950 50  0000 L CNN
F 1 "0.1uF" V 5200 5100 50  0000 R CNN
F 2 "" H 5450 5050 50  0001 C CNN
F 3 "~" H 5450 5050 50  0001 C CNN
	1    5450 5050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5CAFCE71
P 5650 4250
F 0 "R?" H 5800 4250 50  0000 C CNN
F 1 "120" H 5800 4350 50  0000 C CNN
F 2 "" V 5690 4240 50  0001 C CNN
F 3 "~" H 5650 4250 50  0001 C CNN
	1    5650 4250
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CAFBDCA
P 5450 4050
F 0 "C?" V 5650 3950 50  0000 L CNN
F 1 "0.1uF" V 5550 4100 50  0000 R CNN
F 2 "" H 5450 4050 50  0001 C CNN
F 3 "~" H 5450 4050 50  0001 C CNN
	1    5450 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 4700 6150 4750
Wire Wire Line
	6200 4700 6150 4700
$Comp
L power:Earth #PWR?
U 1 1 5CADA1BD
P 6150 4750
AR Path="/5CAEA78E/5CADA1BD" Ref="#PWR?"  Part="1" 
AR Path="/5CB2DC4F/5CADA1BD" Ref="#PWR?"  Part="1" 
AR Path="/5CB5E48B/5CADA1BD" Ref="#PWR?"  Part="1" 
AR Path="/5CADA1BD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6150 4500 50  0001 C CNN
F 1 "Earth" H 6150 4600 50  0001 C CNN
F 2 "" H 6150 4750 50  0001 C CNN
F 3 "~" H 6150 4750 50  0001 C CNN
	1    6150 4750
	1    0    0    -1  
$EndComp
$Comp
L RadioParts:Jumper_Crossed_Small JP?
U 1 1 5CAD70BE
P 5950 4550
F 0 "JP?" H 5800 4800 50  0000 L CNN
F 1 "RX Option" H 5800 4700 50  0000 L CNN
F 2 "" H 6100 4675 50  0001 C CNN
F 3 "~" H 5825 4675 50  0001 C CNN
	1    5950 4550
	1    0    0    -1  
$EndComp
$Comp
L RadioParts:AUDIO-JACK-3 J?
U 1 1 5CAD70B8
P 6450 4500
F 0 "J?" H 6097 4574 60  0000 R CNN
F 1 "To stereo line-in" H 6097 4680 60  0000 R CNN
F 2 "" H 6200 4450 60  0000 C CNN
F 3 "" H 6200 4450 60  0000 C CNN
	1    6450 4500
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5CD28173
P 2550 4750
F 0 "R?" V 2450 4700 50  0000 C CNN
F 1 "10" V 2450 4850 50  0000 C CNN
F 2 "" V 2590 4740 50  0001 C CNN
F 3 "~" H 2550 4750 50  0001 C CNN
	1    2550 4750
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5CD2903D
P 2550 4350
F 0 "R?" V 2650 4300 50  0000 C CNN
F 1 "10" V 2650 4450 50  0000 C CNN
F 2 "" V 2590 4340 50  0001 C CNN
F 3 "~" H 2550 4350 50  0001 C CNN
	1    2550 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 4350 2850 4350
Connection ~ 2850 4350
Wire Wire Line
	2700 4750 2850 4750
Connection ~ 2850 4750
$Comp
L Device:C_Small C?
U 1 1 5CD377EA
P 3550 3700
F 0 "C?" H 3650 3700 50  0000 L CNN
F 1 "0.1uF" H 3650 3600 50  0000 L CNN
F 2 "" H 3550 3700 50  0001 C CNN
F 3 "~" H 3550 3700 50  0001 C CNN
	1    3550 3700
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5CD38935
P 3550 3800
AR Path="/5CAEA78E/5CD38935" Ref="#PWR?"  Part="1" 
AR Path="/5CB2DC4F/5CD38935" Ref="#PWR?"  Part="1" 
AR Path="/5CB5E48B/5CD38935" Ref="#PWR?"  Part="1" 
AR Path="/5CD38935" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3550 3550 50  0001 C CNN
F 1 "Earth" H 3550 3650 50  0001 C CNN
F 2 "" H 3550 3800 50  0001 C CNN
F 3 "~" H 3550 3800 50  0001 C CNN
	1    3550 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3600 3550 3550
Wire Wire Line
	3550 3550 3350 3550
Connection ~ 3350 3550
Wire Wire Line
	3350 3550 3350 3250
Wire Wire Line
	2200 4350 2400 4350
Wire Wire Line
	2250 3650 2250 4550
Wire Wire Line
	2200 4750 2400 4750
Wire Wire Line
	2200 4550 2250 4550
Connection ~ 2250 4550
Wire Wire Line
	2250 4550 2250 4900
Wire Wire Line
	1950 3700 1950 3650
Connection ~ 1950 3650
Wire Wire Line
	1950 3650 2250 3650
Wire Wire Line
	3850 4600 3950 4600
Wire Wire Line
	3950 4600 3950 5150
Wire Wire Line
	3950 5150 4100 5150
Wire Wire Line
	4100 5200 4100 5150
Connection ~ 4100 5150
Wire Wire Line
	4100 5150 4150 5150
Wire Wire Line
	4450 5150 4600 5150
Connection ~ 4600 5150
Wire Wire Line
	3850 4500 3950 4500
Wire Wire Line
	3950 4500 3950 3950
$Comp
L power:Earth #PWR?
U 1 1 5CB6A064
P 4100 4200
AR Path="/5CAEA78E/5CB6A064" Ref="#PWR?"  Part="1" 
AR Path="/5CB2DC4F/5CB6A064" Ref="#PWR?"  Part="1" 
AR Path="/5CB5E48B/5CB6A064" Ref="#PWR?"  Part="1" 
AR Path="/5CB6A064" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4100 3950 50  0001 C CNN
F 1 "Earth" H 4100 4050 50  0001 C CNN
F 2 "" H 4100 4200 50  0001 C CNN
F 3 "~" H 4100 4200 50  0001 C CNN
	1    4100 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3950 4100 3950
Wire Wire Line
	4450 3950 4600 3950
Connection ~ 4600 3950
Wire Wire Line
	4100 4000 4100 3950
Connection ~ 4100 3950
Wire Wire Line
	4100 3950 4150 3950
Wire Wire Line
	4650 4150 4600 4150
Wire Wire Line
	4600 4150 4600 4550
Wire Wire Line
	4600 4950 4650 4950
Connection ~ 4600 4550
Wire Wire Line
	4600 4550 4600 4950
Text Label 2300 3650 0    50   ~ 0
VGND
Wire Wire Line
	2250 3650 2300 3650
Connection ~ 2250 3650
Text Label 4400 4550 2    50   ~ 0
VGND
$Comp
L power:Earth #PWR?
U 1 1 5CB918B1
P 4450 4800
AR Path="/5CAEA78E/5CB918B1" Ref="#PWR?"  Part="1" 
AR Path="/5CB2DC4F/5CB918B1" Ref="#PWR?"  Part="1" 
AR Path="/5CB5E48B/5CB918B1" Ref="#PWR?"  Part="1" 
AR Path="/5CB918B1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4450 4550 50  0001 C CNN
F 1 "Earth" H 4450 4650 50  0001 C CNN
F 2 "" H 4450 4800 50  0001 C CNN
F 3 "~" H 4450 4800 50  0001 C CNN
	1    4450 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4550 4450 4550
Wire Wire Line
	4450 4600 4450 4550
Connection ~ 4450 4550
Wire Wire Line
	4450 4550 4600 4550
Wire Wire Line
	5300 5050 5300 5350
Wire Wire Line
	5300 5050 5350 5050
Connection ~ 5300 5050
Wire Wire Line
	5300 4050 5350 4050
Connection ~ 5300 4050
Wire Wire Line
	6100 4500 6200 4500
Wire Wire Line
	6100 4600 6200 4600
Wire Wire Line
	3850 5250 3850 5350
Wire Wire Line
	3850 5350 3850 5650
Wire Wire Line
	3850 5650 3350 5650
Connection ~ 3850 5350
$Comp
L power:Earth #PWR?
U 1 1 5CC01B71
P 3350 5700
AR Path="/5CAEA78E/5CC01B71" Ref="#PWR?"  Part="1" 
AR Path="/5CB2DC4F/5CC01B71" Ref="#PWR?"  Part="1" 
AR Path="/5CB5E48B/5CC01B71" Ref="#PWR?"  Part="1" 
AR Path="/5CC01B71" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3350 5450 50  0001 C CNN
F 1 "Earth" H 3350 5550 50  0001 C CNN
F 2 "" H 3350 5700 50  0001 C CNN
F 3 "~" H 3350 5700 50  0001 C CNN
	1    3350 5700
	1    0    0    -1  
$EndComp
Connection ~ 3350 5650
Wire Wire Line
	1700 3950 1700 4000
$Comp
L power:Earth #PWR?
U 1 1 5CB5BE95
P 1700 4000
AR Path="/5CAEA78E/5CB5BE95" Ref="#PWR?"  Part="1" 
AR Path="/5CB2DC4F/5CB5BE95" Ref="#PWR?"  Part="1" 
AR Path="/5CB5E48B/5CB5BE95" Ref="#PWR?"  Part="1" 
AR Path="/5CB5BE95" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1700 3750 50  0001 C CNN
F 1 "Earth" H 1700 3850 50  0001 C CNN
F 2 "" H 1700 4000 50  0001 C CNN
F 3 "~" H 1700 4000 50  0001 C CNN
	1    1700 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3650 1900 3650
Wire Wire Line
	1700 3750 1700 3650
$Comp
L Device:C_Small C?
U 1 1 5CAD55F6
P 1700 3850
F 0 "C?" H 1450 3850 50  0000 L CNN
F 1 "0.1uF" H 1450 3750 50  0000 L CNN
F 2 "" H 1700 3850 50  0001 C CNN
F 3 "~" H 1700 3850 50  0001 C CNN
	1    1700 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4050 5650 4100
Wire Wire Line
	5550 4050 5650 4050
Wire Wire Line
	5650 4400 5650 4500
Wire Wire Line
	5650 4500 5800 4500
Wire Wire Line
	5650 5050 5650 5000
Wire Wire Line
	5550 5050 5650 5050
Wire Wire Line
	5650 4700 5650 4600
Wire Wire Line
	5650 4600 5800 4600
Wire Wire Line
	3350 5700 3350 5650
Connection ~ 2400 1100
Connection ~ 3350 1100
Wire Wire Line
	3350 1100 4000 1100
Wire Wire Line
	2400 1100 3350 1100
$Comp
L RadioParts:Conn_Coaxial J?
U 1 1 5CC7FA9F
P 1000 4350
F 0 "J?" H 928 4497 50  0000 C CNN
F 1 "Conn_Coaxial" H 928 4497 50  0001 C CNN
F 2 "" H 1000 4350 50  0001 C CNN
F 3 " ~" H 1000 4350 50  0001 C CNN
	1    1000 4350
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CCE10A7
P 1300 4350
F 0 "C?" V 1163 4350 50  0000 C CNN
F 1 "C_Small" H 1392 4305 50  0001 L CNN
F 2 "" H 1300 4350 50  0001 C CNN
F 3 "~" H 1300 4350 50  0001 C CNN
	1    1300 4350
	0    1    1    0   
$EndComp
$Comp
L Device:L_Core_Iron_Small L?
U 1 1 5CCE2161
P 1550 4350
F 0 "L?" V 1650 4350 50  0000 C CNN
F 1 "L_Core_Iron_Small" H 1618 4305 50  0001 L CNN
F 2 "" H 1550 4350 50  0001 C CNN
F 3 "~" H 1550 4350 50  0001 C CNN
	1    1550 4350
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CCE2420
P 1700 4550
F 0 "C?" H 1500 4550 50  0000 L CNN
F 1 "C_Small" H 1792 4505 50  0001 L CNN
F 2 "" H 1700 4550 50  0001 C CNN
F 3 "~" H 1700 4550 50  0001 C CNN
	1    1700 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4750 1700 4750
Wire Wire Line
	1000 4750 1000 4550
Connection ~ 1700 4750
Wire Wire Line
	1700 4750 1000 4750
Wire Wire Line
	1700 4650 1700 4750
Wire Wire Line
	1650 4350 1700 4350
Wire Wire Line
	1700 4450 1700 4350
Connection ~ 1700 4350
Wire Wire Line
	1400 4350 1450 4350
Wire Wire Line
	1700 4350 1800 4350
$EndSCHEMATC
