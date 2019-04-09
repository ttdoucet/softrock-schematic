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
L RadioParts:AUDIO-JACK-3 J2
U 1 1 5CACC6DD
P 7300 5100
F 0 "J2" H 6922 5242 60  0000 R CNN
F 1 "AUDIO-JACK-3" H 6922 5295 60  0001 R CNN
F 2 "" H 7050 5050 60  0001 C CNN
F 3 "" H 7050 5050 60  0001 C CNN
	1    7300 5100
	-1   0    0    1   
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
L RadioParts:FST3253-ALT1 U10
U 1 1 5CAD67FB
P 3300 4300
F 0 "U10" H 3300 5481 50  0000 C CNN
F 1 "FST3253" H 3300 5390 50  0000 C CNN
F 2 "" H 3300 4300 50  0001 C CNN
F 3 "" H 3300 4300 50  0001 C CNN
	1    3300 4300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
