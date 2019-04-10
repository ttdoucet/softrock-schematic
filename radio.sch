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
U 1 1 5CACAA74
P 3050 1550
AR Path="/5CAEA78E/5CACAA74" Ref="U?"  Part="1" 
AR Path="/5CACAA74" Ref="U7"  Part="1" 
F 0 "U7" H 3050 1792 50  0000 C CNN
F 1 "78L05" H 3050 1701 50  0000 C CNN
F 2 "" H 3075 1400 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 3050 1500 50  0001 C CNN
	1    3050 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CACAA7A
P 2700 1700
AR Path="/5CAEA78E/5CACAA7A" Ref="C?"  Part="1" 
AR Path="/5CACAA7A" Ref="C4"  Part="1" 
F 0 "C4" H 2800 1800 50  0000 L CNN
F 1 "4.7uF" H 2800 1700 50  0000 L CNN
F 2 "" H 2738 1550 50  0001 C CNN
F 3 "~" H 2700 1700 50  0001 C CNN
	1    2700 1700
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CACAA80
P 3400 1700
AR Path="/5CAEA78E/5CACAA80" Ref="C?"  Part="1" 
AR Path="/5CACAA80" Ref="C5"  Part="1" 
F 0 "C5" H 3200 1800 50  0000 L CNN
F 1 "4.7uF" H 3100 1700 50  0000 L CNN
F 2 "" H 3438 1550 50  0001 C CNN
F 3 "~" H 3400 1700 50  0001 C CNN
	1    3400 1700
	-1   0    0    1   
$EndComp
$Comp
L RadioParts:1N4003 D?
U 1 1 5CACAA86
P 2150 1550
AR Path="/5CAEA78E/5CACAA86" Ref="D?"  Part="1" 
AR Path="/5CACAA86" Ref="D3"  Part="1" 
F 0 "D3" H 2150 1334 50  0000 C CNN
F 1 "1N4003" H 2150 1425 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2150 1375 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 2150 1550 50  0001 C CNN
	1    2150 1550
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5CACAA8C
P 2500 1550
AR Path="/5CAEA78E/5CACAA8C" Ref="R?"  Part="1" 
AR Path="/5CACAA8C" Ref="R14"  Part="1" 
F 0 "R14" V 2400 1500 50  0000 C CNN
F 1 "68" V 2400 1650 50  0000 C CNN
F 2 "" V 2540 1540 50  0001 C CNN
F 3 "~" H 2500 1550 50  0001 C CNN
	1    2500 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 1550 2700 1550
Wire Wire Line
	3350 1550 3400 1550
Wire Wire Line
	3400 1600 3400 1550
Connection ~ 3400 1550
Wire Wire Line
	2700 1600 2700 1550
Connection ~ 2700 1550
Wire Wire Line
	2700 1550 2750 1550
$Comp
L power:Earth #PWR?
U 1 1 5CACAA9B
P 2700 1800
AR Path="/5CAEA78E/5CACAA9B" Ref="#PWR?"  Part="1" 
AR Path="/5CACAA9B" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 2700 1550 50  0001 C CNN
F 1 "Earth" H 2700 1650 50  0001 C CNN
F 2 "" H 2700 1800 50  0001 C CNN
F 3 "~" H 2700 1800 50  0001 C CNN
	1    2700 1800
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5CACAAA1
P 3400 1800
AR Path="/5CAEA78E/5CACAAA1" Ref="#PWR?"  Part="1" 
AR Path="/5CACAAA1" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 3400 1550 50  0001 C CNN
F 1 "Earth" H 3400 1650 50  0001 C CNN
F 2 "" H 3400 1800 50  0001 C CNN
F 3 "~" H 3400 1800 50  0001 C CNN
	1    3400 1800
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5CACAAA7
P 3050 1850
AR Path="/5CAEA78E/5CACAAA7" Ref="#PWR?"  Part="1" 
AR Path="/5CACAAA7" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 3050 1600 50  0001 C CNN
F 1 "Earth" H 3050 1700 50  0001 C CNN
F 2 "" H 3050 1850 50  0001 C CNN
F 3 "~" H 3050 1850 50  0001 C CNN
	1    3050 1850
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5CACAAAD
P 2050 1850
AR Path="/5CAEA78E/5CACAAAD" Ref="#PWR?"  Part="1" 
AR Path="/5CACAAAD" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 2050 1600 50  0001 C CNN
F 1 "Earth" H 2050 1700 50  0001 C CNN
F 2 "" H 2050 1850 50  0001 C CNN
F 3 "~" H 2050 1850 50  0001 C CNN
	1    2050 1850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Jack-DC J?
U 1 1 5CACAAB3
P 1700 1650
AR Path="/5CAEA78E/5CACAAB3" Ref="J?"  Part="1" 
AR Path="/5CACAAB3" Ref="J3"  Part="1" 
F 0 "J3" H 1757 1975 50  0000 C CNN
F 1 "+12 VDC" H 1757 1884 50  0000 C CNN
F 2 "" H 1750 1610 50  0001 C CNN
F 3 "~" H 1750 1610 50  0001 C CNN
	1    1700 1650
	1    0    0    -1  
$EndComp
Text GLabel 3600 1550 2    50   Output ~ 0
5VDC
Wire Wire Line
	3400 1550 3600 1550
Wire Wire Line
	2000 1750 2050 1750
Wire Wire Line
	2050 1750 2050 1850
Wire Wire Line
	2300 1550 2350 1550
$EndSCHEMATC
