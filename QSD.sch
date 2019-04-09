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
P 5950 2500
F 0 "U11" H 6050 3000 50  0000 L CNN
F 1 "LT6231" H 6050 2900 50  0000 L CNN
F 2 "" H 5950 2500 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/OP249.pdf" H 5950 2500 50  0001 C CNN
	1    5950 2500
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:OP249 U11
U 2 1 5CAD56A1
P 6000 3750
F 0 "U11" H 6250 4200 50  0000 L CNN
F 1 "LT6231" H 6250 4100 50  0000 L CNN
F 2 "" H 6000 3750 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/OP249.pdf" H 6000 3750 50  0001 C CNN
	2    6000 3750
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:OP249 U11
U 3 1 5CAD6BA3
P 5950 2500
F 0 "U11" H 5908 2500 50  0001 L CNN
F 1 "LT6231" H 5908 2455 50  0001 L CNN
F 2 "" H 5950 2500 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/OP249.pdf" H 5950 2500 50  0001 C CNN
	3    5950 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:Transformer_1P_SS T?
U 1 1 5CAD4E81
P 4500 5450
F 0 "T?" H 4500 5831 50  0000 C CNN
F 1 "Transformer_1P_SS" H 4500 5740 50  0000 C CNN
F 2 "" H 4500 5450 50  0001 C CNN
F 3 "~" H 4500 5450 50  0001 C CNN
	1    4500 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5CAD525A
P 3150 3150
F 0 "R?" H 3218 3196 50  0000 L CNN
F 1 "R_US" H 3218 3105 50  0000 L CNN
F 2 "" V 3190 3140 50  0001 C CNN
F 3 "~" H 3150 3150 50  0001 C CNN
	1    3150 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CAD55F6
P 4000 3200
F 0 "C?" H 4092 3246 50  0000 L CNN
F 1 "C_Small" H 4092 3155 50  0000 L CNN
F 2 "" H 4000 3200 50  0001 C CNN
F 3 "~" H 4000 3200 50  0001 C CNN
	1    4000 3200
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5CADAE9D
P 4400 4600
AR Path="/5CAEA78E/5CADAE9D" Ref="#PWR?"  Part="1" 
AR Path="/5CB2DC4F/5CADAE9D" Ref="#PWR?"  Part="1" 
AR Path="/5CB5E48B/5CADAE9D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4400 4350 50  0001 C CNN
F 1 "Earth" H 4400 4450 50  0001 C CNN
F 2 "" H 4400 4600 50  0001 C CNN
F 3 "~" H 4400 4600 50  0001 C CNN
	1    4400 4600
	1    0    0    -1  
$EndComp
Text GLabel 5100 3350 0    50   Input ~ 0
5VDC
Text GLabel 5100 3550 0    50   Input ~ 0
QSD-CLK-0
Text GLabel 5100 3750 0    50   Input ~ 0
QSD-CLK-1
Text GLabel 5100 3950 0    50   Input ~ 0
FILTERED-RF
$Comp
L RadioParts:FST3253-ALT1 U?
U 1 1 5CAF392D
P 3150 4850
AR Path="/5CAF392D" Ref="U?"  Part="1" 
AR Path="/5CB5E48B/5CAF392D" Ref="U?"  Part="1" 
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
P 6250 5300
F 0 "J?" H 5897 5374 60  0000 R CNN
F 1 "AUDIO-JACK-3" H 5897 5480 60  0000 R CNN
F 2 "" H 6000 5250 60  0000 C CNN
F 3 "" H 6000 5250 60  0000 C CNN
	1    6250 5300
	-1   0    0    1   
$EndComp
$Comp
L RadioParts:Jumper_Crossed_Small JP?
U 1 1 5CAD70BE
P 5850 5050
F 0 "JP?" V 5804 5152 50  0000 L CNN
F 1 "RX Option" V 5895 5152 50  0000 L CNN
F 2 "" H 6000 5175 50  0001 C CNN
F 3 "~" H 5725 5175 50  0001 C CNN
	1    5850 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 5300 5900 5300
Wire Wire Line
	5900 5300 5900 5200
Wire Wire Line
	5800 5200 5800 5400
Wire Wire Line
	5800 5400 6000 5400
$Comp
L power:Earth #PWR?
U 1 1 5CADA1BD
P 5950 5550
AR Path="/5CAEA78E/5CADA1BD" Ref="#PWR?"  Part="1" 
AR Path="/5CB2DC4F/5CADA1BD" Ref="#PWR?"  Part="1" 
AR Path="/5CB5E48B/5CADA1BD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5950 5300 50  0001 C CNN
F 1 "Earth" H 5950 5400 50  0001 C CNN
F 2 "" H 5950 5550 50  0001 C CNN
F 3 "~" H 5950 5550 50  0001 C CNN
	1    5950 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5500 5950 5500
Wire Wire Line
	5950 5500 5950 5550
$EndSCHEMATC
