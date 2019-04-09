EESchema Schematic File Version 4
LIBS:radio-cache
EELAYER 29 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 4 4
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
L Amplifier_Operational:OP249 U11
U 1 1 5CAD4B64
P 7050 2500
F 0 "U11" H 7150 3000 50  0000 L CNN
F 1 "LT6231" H 7150 2900 50  0000 L CNN
F 2 "" H 7050 2500 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/OP249.pdf" H 7050 2500 50  0001 C CNN
	1    7050 2500
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:OP249 U11
U 2 1 5CAD56A1
P 7100 3750
F 0 "U11" H 7350 4200 50  0000 L CNN
F 1 "LT6231" H 7350 4100 50  0000 L CNN
F 2 "" H 7100 3750 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/OP249.pdf" H 7100 3750 50  0001 C CNN
	2    7100 3750
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:OP249 U11
U 3 1 5CAD6BA3
P 7050 2500
F 0 "U11" H 7008 2500 50  0001 L CNN
F 1 "LT6231" H 7008 2455 50  0001 L CNN
F 2 "" H 7050 2500 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/OP249.pdf" H 7050 2500 50  0001 C CNN
	3    7050 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:Transformer_1P_SS T?
U 1 1 5CAD4E81
P 1700 4300
F 0 "T?" H 1700 4681 50  0000 C CNN
F 1 "Transformer_1P_SS" H 1700 4590 50  0000 C CNN
F 2 "" H 1700 4300 50  0001 C CNN
F 3 "~" H 1700 4300 50  0001 C CNN
	1    1700 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5CAD525A
P 2550 1950
F 0 "R?" H 2618 1996 50  0000 L CNN
F 1 "R_US" H 2618 1905 50  0000 L CNN
F 2 "" V 2590 1940 50  0001 C CNN
F 3 "~" H 2550 1950 50  0001 C CNN
	1    2550 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CAD55F6
P 3400 2000
F 0 "C?" H 3492 2046 50  0000 L CNN
F 1 "C_Small" H 3492 1955 50  0000 L CNN
F 2 "" H 3400 2000 50  0001 C CNN
F 3 "~" H 3400 2000 50  0001 C CNN
	1    3400 2000
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5CADAE9D
P 2050 2250
AR Path="/5CAEA78E/5CADAE9D" Ref="#PWR?"  Part="1" 
AR Path="/5CB2DC4F/5CADAE9D" Ref="#PWR?"  Part="1" 
AR Path="/5CB5E48B/5CADAE9D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2050 2000 50  0001 C CNN
F 1 "Earth" H 2050 2100 50  0001 C CNN
F 2 "" H 2050 2250 50  0001 C CNN
F 3 "~" H 2050 2250 50  0001 C CNN
	1    2050 2250
	1    0    0    -1  
$EndComp
Text GLabel 5000 1700 0    50   Input ~ 0
5VDC
Text GLabel 5000 1900 0    50   Input ~ 0
QSD-CLK-0
Text GLabel 5000 2100 0    50   Input ~ 0
QSD-CLK-1
Text GLabel 5000 2300 0    50   Input ~ 0
FILTERED-RF
$Comp
L RadioParts:FST3253-ALT1 U?
U 1 1 5CAF392D
P 3150 4850
F 0 "U?" H 3150 6031 50  0000 C CNN
F 1 "FST3253-ALT1" H 3150 5940 50  0000 C CNN
F 2 "" H 3150 4850 50  0001 C CNN
F 3 "" H 3150 4850 50  0001 C CNN
	1    3150 4850
	1    0    0    -1  
$EndComp
$Comp
L RadioParts:AUDIO-JACK-3 J?
U 1 1 5CAD70B8
P 7350 5300
F 0 "J?" H 6997 5374 60  0000 R CNN
F 1 "AUDIO-JACK-3" H 6997 5480 60  0000 R CNN
F 2 "" H 7100 5250 60  0000 C CNN
F 3 "" H 7100 5250 60  0000 C CNN
	1    7350 5300
	-1   0    0    1   
$EndComp
$Comp
L RadioParts:Jumper_Crossed_Small JP?
U 1 1 5CAD70BE
P 6950 5050
F 0 "JP?" V 6904 5152 50  0000 L CNN
F 1 "RX Option" V 6995 5152 50  0000 L CNN
F 2 "" H 7100 5175 50  0001 C CNN
F 3 "~" H 6825 5175 50  0001 C CNN
	1    6950 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 5300 7000 5300
Wire Wire Line
	7000 5300 7000 5200
Wire Wire Line
	6900 5200 6900 5400
Wire Wire Line
	6900 5400 7100 5400
$Comp
L power:Earth #PWR?
U 1 1 5CADA1BD
P 7050 5550
AR Path="/5CAEA78E/5CADA1BD" Ref="#PWR?"  Part="1" 
AR Path="/5CB2DC4F/5CADA1BD" Ref="#PWR?"  Part="1" 
AR Path="/5CB5E48B/5CADA1BD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7050 5300 50  0001 C CNN
F 1 "Earth" H 7050 5400 50  0001 C CNN
F 2 "" H 7050 5550 50  0001 C CNN
F 3 "~" H 7050 5550 50  0001 C CNN
	1    7050 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 5500 7050 5500
Wire Wire Line
	7050 5500 7050 5550
$EndSCHEMATC
