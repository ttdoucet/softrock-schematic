EESchema Schematic File Version 4
LIBS:radio-cache
EELAYER 29 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 4
Title "Oscillator"
Date ""
Rev ""
Comp "Notional Radio Manufacturing"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1500 2500 1500 1500
U 5CAEA78E
F0 "Oscillator" 50
F1 "Oscillator.sch" 50
$EndSheet
$Sheet
S 3500 2500 1500 1500
U 5CB2DC4F
F0 "Bandpass" 50
F1 "Bandpass.sch" 50
$EndSheet
$Sheet
S 5500 2500 1500 1500
U 5CB5E48B
F0 "QSD" 50
F1 "QSD.sch" 50
$EndSheet
$Comp
L Regulator_Linear:L7805 U?
U 1 1 5CB68391
P 3250 1250
AR Path="/5CAEA78E/5CB68391" Ref="U?"  Part="1" 
AR Path="/5CB68391" Ref="U?"  Part="1" 
F 0 "U?" H 3250 1492 50  0000 C CNN
F 1 "L7805" H 3250 1401 50  0000 C CNN
F 2 "" H 3275 1100 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 3250 1200 50  0001 C CNN
	1    3250 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CB68397
P 2700 1450
AR Path="/5CAEA78E/5CB68397" Ref="C?"  Part="1" 
AR Path="/5CB68397" Ref="C?"  Part="1" 
F 0 "C?" H 2500 1500 50  0000 L CNN
F 1 "4.7uF" H 2400 1400 50  0000 L CNN
F 2 "" H 2738 1300 50  0001 C CNN
F 3 "~" H 2700 1450 50  0001 C CNN
	1    2700 1450
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CB6839D
P 3600 1450
AR Path="/5CAEA78E/5CB6839D" Ref="C?"  Part="1" 
AR Path="/5CB6839D" Ref="C?"  Part="1" 
F 0 "C?" H 3400 1500 50  0000 L CNN
F 1 "4.7uF" H 3300 1400 50  0000 L CNN
F 2 "" H 3638 1300 50  0001 C CNN
F 3 "~" H 3600 1450 50  0001 C CNN
	1    3600 1450
	-1   0    0    1   
$EndComp
$Comp
L RadioParts:1N4003 D?
U 1 1 5CB683A3
P 2200 1250
AR Path="/5CAEA78E/5CB683A3" Ref="D?"  Part="1" 
AR Path="/5CB683A3" Ref="D?"  Part="1" 
F 0 "D?" H 2200 1034 50  0000 C CNN
F 1 "1N4003" H 2200 1125 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2200 1075 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 2200 1250 50  0001 C CNN
	1    2200 1250
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5CB683A9
P 2500 1250
AR Path="/5CAEA78E/5CB683A9" Ref="R?"  Part="1" 
AR Path="/5CB683A9" Ref="R?"  Part="1" 
F 0 "R?" V 2400 1200 50  0000 C CNN
F 1 "68" V 2400 1350 50  0000 C CNN
F 2 "" V 2540 1240 50  0001 C CNN
F 3 "~" H 2500 1250 50  0001 C CNN
	1    2500 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 1250 2700 1250
Text Label 3700 1250 0    50   ~ 0
5VDC
Wire Wire Line
	3550 1250 3600 1250
Wire Wire Line
	3600 1350 3600 1250
Connection ~ 3600 1250
Wire Wire Line
	3600 1250 3700 1250
Wire Wire Line
	2700 1350 2700 1250
Connection ~ 2700 1250
Wire Wire Line
	2700 1250 2950 1250
$Comp
L power:Earth #PWR?
U 1 1 5CB683B8
P 2700 1550
AR Path="/5CAEA78E/5CB683B8" Ref="#PWR?"  Part="1" 
AR Path="/5CB683B8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2700 1300 50  0001 C CNN
F 1 "Earth" H 2700 1400 50  0001 C CNN
F 2 "" H 2700 1550 50  0001 C CNN
F 3 "~" H 2700 1550 50  0001 C CNN
	1    2700 1550
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5CB683BE
P 3600 1550
AR Path="/5CAEA78E/5CB683BE" Ref="#PWR?"  Part="1" 
AR Path="/5CB683BE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3600 1300 50  0001 C CNN
F 1 "Earth" H 3600 1400 50  0001 C CNN
F 2 "" H 3600 1550 50  0001 C CNN
F 3 "~" H 3600 1550 50  0001 C CNN
	1    3600 1550
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5CB683C4
P 3250 1550
AR Path="/5CAEA78E/5CB683C4" Ref="#PWR?"  Part="1" 
AR Path="/5CB683C4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3250 1300 50  0001 C CNN
F 1 "Earth" H 3250 1400 50  0001 C CNN
F 2 "" H 3250 1550 50  0001 C CNN
F 3 "~" H 3250 1550 50  0001 C CNN
	1    3250 1550
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5CB683CA
P 2100 1550
AR Path="/5CAEA78E/5CB683CA" Ref="#PWR?"  Part="1" 
AR Path="/5CB683CA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2100 1300 50  0001 C CNN
F 1 "Earth" H 2100 1400 50  0001 C CNN
F 2 "" H 2100 1550 50  0001 C CNN
F 3 "~" H 2100 1550 50  0001 C CNN
	1    2100 1550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Jack-DC J?
U 1 1 5CB683D0
P 1750 1350
AR Path="/5CAEA78E/5CB683D0" Ref="J?"  Part="1" 
AR Path="/5CB683D0" Ref="J?"  Part="1" 
F 0 "J?" H 1807 1675 50  0000 C CNN
F 1 "+12 VDC" H 1807 1584 50  0000 C CNN
F 2 "" H 1800 1310 50  0001 C CNN
F 3 "~" H 1800 1310 50  0001 C CNN
	1    1750 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1450 2100 1450
Wire Wire Line
	2100 1450 2100 1550
$EndSCHEMATC
