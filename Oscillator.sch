EESchema Schematic File Version 4
LIBS:radio-cache
EELAYER 29 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 2 4
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
L Device:R_US R8
U 1 1 5CA92E14
P 4250 2400
F 0 "R8" H 4000 2450 50  0000 L CNN
F 1 "2.2k" H 4000 2350 50  0000 L CNN
F 2 "" V 4290 2390 50  0001 C CNN
F 3 "~" H 4250 2400 50  0001 C CNN
	1    4250 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5CA93623
P 2050 1700
F 0 "C1" H 1850 1750 50  0000 L CNN
F 1 "4.7uF" H 1750 1650 50  0000 L CNN
F 2 "" H 2088 1550 50  0001 C CNN
F 3 "~" H 2050 1700 50  0001 C CNN
	1    2050 1700
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LP2985-3.3 U2
U 1 1 5CA998FB
P 3150 1600
F 0 "U2" H 3150 1942 50  0000 C CNN
F 1 "LP2992AIM5-3.3" H 3150 1851 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3150 1925 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lp2985.pdf" H 3150 1600 50  0001 C CNN
	1    3150 1600
	1    0    0    -1  
$EndComp
$Comp
L Oscillator:Si570 U3
U 1 1 5CA9AE5E
P 5250 2650
F 0 "U3" H 4900 3000 50  0000 C CNN
F 1 "Si570" H 5500 3000 50  0000 C CNN
F 2 "Oscillator:Oscillator_SMD_SI570_SI571_Standard" H 5250 2350 50  0001 C CNN
F 3 "http://www.silabs.com/Support%20Documents/TechnicalDocs/si570.pdf" H 4850 3350 50  0001 C CNN
	1    5250 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B J1
U 1 1 5CA9C56A
P 1200 2750
F 0 "J1" H 1257 3217 50  0000 C CNN
F 1 "USB_B" H 1257 3126 50  0000 C CNN
F 2 "" H 1350 2700 50  0001 C CNN
F 3 " ~" H 1350 2700 50  0001 C CNN
	1    1200 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2550 1700 2550
Wire Wire Line
	1700 2550 1700 2150
$Comp
L Device:C_Small C31
U 1 1 5CAA6334
P 2300 1700
F 0 "C31" H 2415 1746 50  0000 L CNN
F 1 "0.1uF" H 2415 1655 50  0000 L CNN
F 2 "" H 2338 1550 50  0001 C CNN
F 3 "~" H 2300 1700 50  0001 C CNN
	1    2300 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C32
U 1 1 5CAA6876
P 3650 1700
F 0 "C32" H 3750 1750 50  0000 L CNN
F 1 "0.1uF" H 3750 1650 50  0000 L CNN
F 2 "" H 3688 1550 50  0001 C CNN
F 3 "~" H 3650 1700 50  0001 C CNN
	1    3650 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1600 3650 1600
Connection ~ 1700 2150
Wire Wire Line
	1700 2150 1700 1500
$Comp
L power:GND #PWR0101
U 1 1 5CAAA71A
P 5250 3050
F 0 "#PWR0101" H 5250 2800 50  0001 C CNN
F 1 "GND" H 5255 2877 50  0001 C CNN
F 2 "" H 5250 3050 50  0001 C CNN
F 3 "" H 5250 3050 50  0001 C CNN
	1    5250 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5CAAAD0C
P 2050 1800
F 0 "#PWR0102" H 2050 1550 50  0001 C CNN
F 1 "GND" H 2055 1627 50  0001 C CNN
F 2 "" H 2050 1800 50  0001 C CNN
F 3 "" H 2050 1800 50  0001 C CNN
	1    2050 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5CAAB30D
P 2300 1800
F 0 "#PWR0103" H 2300 1550 50  0001 C CNN
F 1 "GND" H 2305 1627 50  0001 C CNN
F 2 "" H 2300 1800 50  0001 C CNN
F 3 "" H 2300 1800 50  0001 C CNN
	1    2300 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5CAAB649
P 3650 1800
F 0 "#PWR0104" H 3650 1550 50  0001 C CNN
F 1 "GND" H 3655 1627 50  0001 C CNN
F 2 "" H 3650 1800 50  0001 C CNN
F 3 "" H 3650 1800 50  0001 C CNN
	1    3650 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5CAAC8DC
P 3350 3400
F 0 "#PWR0105" H 3350 3150 50  0001 C CNN
F 1 "GND" H 3355 3227 50  0001 C CNN
F 2 "" H 3350 3400 50  0001 C CNN
F 3 "" H 3350 3400 50  0001 C CNN
	1    3350 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2550 6100 2650
$Comp
L power:GND #PWR0106
U 1 1 5CAB4CC9
P 6100 3050
F 0 "#PWR0106" H 6100 2800 50  0001 C CNN
F 1 "GND" H 6105 2877 50  0001 C CNN
F 2 "" H 6100 3050 50  0001 C CNN
F 3 "" H 6100 3050 50  0001 C CNN
	1    6100 3050
	1    0    0    -1  
$EndComp
NoConn ~ 5750 2750
NoConn ~ 4750 2550
Wire Wire Line
	4250 2550 4250 2750
Connection ~ 4250 2750
$Comp
L Device:R_US R7
U 1 1 5CAC1145
P 4400 2500
F 0 "R7" H 4468 2546 50  0000 L CNN
F 1 "2.2k" H 4468 2455 50  0000 L CNN
F 2 "" V 4440 2490 50  0001 C CNN
F 3 "~" H 4400 2500 50  0001 C CNN
	1    4400 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5CACBCBD
P 3150 1900
F 0 "#PWR0107" H 3150 1650 50  0001 C CNN
F 1 "GND" H 3155 1727 50  0001 C CNN
F 2 "" H 3150 1900 50  0001 C CNN
F 3 "" H 3150 1900 50  0001 C CNN
	1    3150 1900
	1    0    0    -1  
$EndComp
$Comp
L RadioParts:D_Zener D2
U 1 1 5CA9D18C
P 1600 3150
F 0 "D2" V 1600 2950 50  0000 L CNN
F 1 "D_Zener" V 1645 3254 50  0001 L CNN
F 2 "" H 1600 3150 50  0001 C CNN
F 3 "~" H 1600 3150 50  0001 C CNN
	1    1600 3150
	0    1    1    0   
$EndComp
$Comp
L RadioParts:D_Zener D1
U 1 1 5CA9D78E
P 1800 3050
F 0 "D1" V 1800 3154 50  0000 L CNN
F 1 "D_Zener" V 1845 3154 50  0001 L CNN
F 2 "" H 1800 3050 50  0001 C CNN
F 3 "~" H 1800 3050 50  0001 C CNN
	1    1800 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R1
U 1 1 5CA9E5E7
P 2050 2750
F 0 "R1" V 1950 2700 50  0000 C CNN
F 1 "68" V 1950 2850 50  0000 C CNN
F 2 "" V 2090 2740 50  0001 C CNN
F 3 "~" H 2050 2750 50  0001 C CNN
	1    2050 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 2750 1800 2750
$Comp
L RadioParts:ATtiny85-FIXED-20PU U1
U 1 1 5CA97067
P 3350 3050
F 0 "U1" H 2900 3600 50  0000 C CNN
F 1 "ATtiny85-20PU" H 3350 3150 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 3975 3725 50  0001 C CIN
F 3 "" H 3350 3125 50  0001 C CNN
	1    3350 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2850 1600 2850
Wire Wire Line
	2750 2850 2550 2850
$Comp
L Device:R_US R2
U 1 1 5CAA35BD
P 2050 2850
F 0 "R2" V 2150 2800 50  0000 C CNN
F 1 "68" V 2150 2950 50  0000 C CNN
F 2 "" V 2090 2840 50  0001 C CNN
F 3 "~" H 2050 2850 50  0001 C CNN
	1    2050 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 2150 3350 2450
Wire Wire Line
	2750 1600 2700 1600
Wire Wire Line
	2700 1600 2700 1500
Connection ~ 2700 1500
Wire Wire Line
	2700 1500 2750 1500
Wire Wire Line
	1600 3000 1600 2850
Connection ~ 1600 2850
Wire Wire Line
	1600 2850 1500 2850
Wire Wire Line
	1800 2750 1800 2900
Connection ~ 1800 2750
Wire Wire Line
	1800 2750 1900 2750
$Comp
L Device:C_Small C34
U 1 1 5CAB2991
P 4300 1700
F 0 "C34" H 4050 1700 50  0000 L CNN
F 1 "0.1uF" H 4000 1600 50  0000 L CNN
F 2 "" H 4338 1550 50  0001 C CNN
F 3 "~" H 4300 1700 50  0001 C CNN
	1    4300 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5CAB2F85
P 4300 1800
F 0 "#PWR0111" H 4300 1550 50  0001 C CNN
F 1 "GND" H 4305 1627 50  0001 C CNN
F 2 "" H 4300 1800 50  0001 C CNN
F 3 "" H 4300 1800 50  0001 C CNN
	1    4300 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5CAB33AC
P 4550 1700
F 0 "C2" H 4650 1700 50  0000 L CNN
F 1 "4.7uF" H 4650 1600 50  0000 L CNN
F 2 "" H 4588 1550 50  0001 C CNN
F 3 "~" H 4550 1700 50  0001 C CNN
	1    4550 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5CAB3941
P 4550 1800
F 0 "#PWR0108" H 4550 1550 50  0001 C CNN
F 1 "GND" H 4555 1627 50  0001 C CNN
F 2 "" H 4550 1800 50  0001 C CNN
F 3 "" H 4550 1800 50  0001 C CNN
	1    4550 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R4
U 1 1 5CAB7256
P 2400 2450
F 0 "R4" H 2250 2550 50  0000 L CNN
F 1 "1M" H 2250 2450 50  0000 L CNN
F 2 "" V 2440 2440 50  0001 C CNN
F 3 "~" H 2400 2450 50  0001 C CNN
	1    2400 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2750 4250 2750
Connection ~ 2550 2850
Wire Wire Line
	2550 2850 2200 2850
Connection ~ 2550 2150
Wire Wire Line
	2200 2750 2400 2750
Wire Wire Line
	1700 2150 2400 2150
Wire Wire Line
	2400 2300 2400 2150
Connection ~ 2400 2150
Wire Wire Line
	2400 2150 2550 2150
Wire Wire Line
	2400 2600 2400 2750
Connection ~ 2400 2750
Wire Wire Line
	3550 1500 4300 1500
Wire Wire Line
	4300 1600 4300 1500
Connection ~ 4300 1500
Wire Wire Line
	4300 1500 4550 1500
Wire Wire Line
	4550 1600 4550 1500
Connection ~ 4550 1500
Wire Wire Line
	4550 1500 5250 1500
Connection ~ 5250 2150
Wire Wire Line
	5250 2150 5250 2250
Wire Wire Line
	4250 2750 4750 2750
Wire Wire Line
	3950 2850 4400 2850
Wire Wire Line
	4400 2650 4400 2850
Connection ~ 4400 2850
Wire Wire Line
	4400 2850 4750 2850
Wire Wire Line
	1700 1500 2050 1500
Wire Wire Line
	2050 1600 2050 1500
Connection ~ 2050 1500
Wire Wire Line
	2050 1500 2300 1500
Wire Wire Line
	2300 1600 2300 1500
Connection ~ 2300 1500
Wire Wire Line
	2300 1500 2700 1500
Wire Wire Line
	4250 2250 4250 2150
Wire Wire Line
	4250 2150 4400 2150
Wire Wire Line
	4400 2150 4400 2350
Connection ~ 4400 2150
Wire Wire Line
	2400 2750 2750 2750
Wire Wire Line
	2550 2700 2550 2850
Wire Wire Line
	2550 2400 2550 2150
$Comp
L Device:R_US R3
U 1 1 5CAB6E2A
P 2550 2550
F 0 "R3" H 2600 2650 50  0000 L CNN
F 1 "2.2k" H 2600 2550 50  0000 L CNN
F 2 "" V 2590 2540 50  0001 C CNN
F 3 "~" H 2550 2550 50  0001 C CNN
	1    2550 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5CB5B72A
P 1400 3400
F 0 "#PWR0109" H 1400 3150 50  0001 C CNN
F 1 "GND" H 1405 3227 50  0001 C CNN
F 2 "" H 1400 3400 50  0001 C CNN
F 3 "" H 1400 3400 50  0001 C CNN
	1    1400 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 3150 1100 3300
Wire Wire Line
	1100 3300 1200 3300
Wire Wire Line
	1600 3300 1800 3300
Connection ~ 1600 3300
Connection ~ 1400 3300
Wire Wire Line
	1400 3300 1600 3300
Wire Wire Line
	1400 3300 1400 3400
Wire Wire Line
	1200 3150 1200 3300
Connection ~ 1200 3300
Wire Wire Line
	1200 3300 1400 3300
Wire Wire Line
	1800 3200 1800 3300
$Comp
L Device:C_Small C30
U 1 1 5CB77C3F
P 3200 2300
F 0 "C30" H 2950 2350 50  0000 L CNN
F 1 "0.1uF" H 2900 2250 50  0000 L CNN
F 2 "" H 3238 2150 50  0001 C CNN
F 3 "~" H 3200 2300 50  0001 C CNN
	1    3200 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C35
U 1 1 5CB78233
P 5900 2550
F 0 "C35" V 6050 2350 50  0000 L CNN
F 1 "0.1uF" V 5950 2300 50  0000 L CNN
F 2 "" H 5938 2400 50  0001 C CNN
F 3 "~" H 5900 2550 50  0001 C CNN
	1    5900 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C33
U 1 1 5CB7842C
P 5400 1950
F 0 "C33" H 5500 2050 50  0000 L CNN
F 1 "0.1uF" H 5500 1950 50  0000 L CNN
F 2 "" H 5438 1800 50  0001 C CNN
F 3 "~" H 5400 1950 50  0001 C CNN
	1    5400 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2550 5800 2550
Wire Wire Line
	6000 2550 6100 2550
Wire Wire Line
	4400 2150 5250 2150
Wire Wire Line
	5400 1850 5250 1850
$Comp
L power:GND #PWR0110
U 1 1 5CB86638
P 5400 2050
F 0 "#PWR0110" H 5400 1800 50  0001 C CNN
F 1 "GND" H 5405 1877 50  0001 C CNN
F 2 "" H 5400 2050 50  0001 C CNN
F 3 "" H 5400 2050 50  0001 C CNN
	1    5400 2050
	1    0    0    -1  
$EndComp
Connection ~ 3350 2150
$Comp
L power:GND #PWR0112
U 1 1 5CB8C621
P 3200 2400
F 0 "#PWR0112" H 3200 2150 50  0001 C CNN
F 1 "GND" H 3205 2227 50  0001 C CNN
F 2 "" H 3200 2400 50  0001 C CNN
F 3 "" H 3200 2400 50  0001 C CNN
	1    3200 2400
	1    0    0    -1  
$EndComp
$Comp
L RadioParts:RF_Transformer T1
U 1 1 5CAAF874
P 6200 2850
F 0 "T1" V 6000 2800 50  0000 L CNN
F 1 "RF_Transformer" H 6200 2675 50  0001 C CNN
F 2 "" H 6200 2850 50  0001 C CNN
F 3 "~" H 6200 2850 50  0001 C CNN
	1    6200 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R9
U 1 1 5CAB1BCA
P 6450 2850
F 0 "R9" H 6518 2896 50  0000 L CNN
F 1 "2.2k" H 6518 2805 50  0000 L CNN
F 2 "" V 6490 2840 50  0001 C CNN
F 3 "~" H 6450 2850 50  0001 C CNN
	1    6450 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2650 6450 2650
Wire Wire Line
	6450 2650 6450 2700
$Comp
L power:Earth #PWR0113
U 1 1 5CAB61F5
P 6300 3050
F 0 "#PWR0113" H 6300 2800 50  0001 C CNN
F 1 "Earth" H 6300 2900 50  0001 C CNN
F 2 "" H 6300 3050 50  0001 C CNN
F 3 "~" H 6300 3050 50  0001 C CNN
	1    6300 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3000 6450 3050
Wire Wire Line
	6300 3050 6450 3050
Connection ~ 6300 3050
Wire Wire Line
	7500 2000 7300 2000
Wire Wire Line
	7300 2000 7300 2550
Wire Wire Line
	7300 3100 7500 3100
$Comp
L Device:C_Small C3
U 1 1 5CAB8614
P 6600 2550
F 0 "C3" V 6750 2400 50  0000 L CNN
F 1 "0.1uF" V 6650 2300 50  0000 L CNN
F 2 "" H 6638 2400 50  0001 C CNN
F 3 "~" H 6600 2550 50  0001 C CNN
	1    6600 2550
	0    -1   -1   0   
$EndComp
Connection ~ 7300 2550
Wire Wire Line
	7300 2550 7300 3100
Wire Wire Line
	6700 2550 6900 2550
Wire Wire Line
	6500 2550 6300 2550
Wire Wire Line
	6300 2550 6300 2650
Connection ~ 6300 2650
$Comp
L Device:R_US R10
U 1 1 5CAC0E40
P 6900 2150
F 0 "R10" H 6968 2196 50  0000 L CNN
F 1 "10k" H 6968 2105 50  0000 L CNN
F 2 "" V 6940 2140 50  0001 C CNN
F 3 "~" H 6900 2150 50  0001 C CNN
	1    6900 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R11
U 1 1 5CAC1312
P 7000 2850
F 0 "R11" H 7068 2896 50  0000 L CNN
F 1 "10k" H 7068 2805 50  0000 L CNN
F 2 "" V 7040 2840 50  0001 C CNN
F 3 "~" H 7000 2850 50  0001 C CNN
	1    7000 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2300 6900 2550
Connection ~ 6900 2550
Wire Wire Line
	6900 2550 7000 2550
Wire Wire Line
	7000 2700 7000 2550
Connection ~ 7000 2550
Wire Wire Line
	7000 2550 7300 2550
$Comp
L power:Earth #PWR0114
U 1 1 5CAC940A
P 7000 3050
F 0 "#PWR0114" H 7000 2800 50  0001 C CNN
F 1 "Earth" H 7000 2900 50  0001 C CNN
F 2 "" H 7000 3050 50  0001 C CNN
F 3 "~" H 7000 3050 50  0001 C CNN
	1    7000 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 3100 8650 3100
$Comp
L Device:C_Small C36
U 1 1 5CBD562E
P 7400 1700
F 0 "C36" H 7500 1650 50  0000 L CNN
F 1 "0.1uF" H 7500 1750 50  0000 L CNN
F 2 "" H 7438 1550 50  0001 C CNN
F 3 "~" H 7400 1700 50  0001 C CNN
	1    7400 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	7000 3000 7000 3050
$Comp
L power:Earth #PWR0115
U 1 1 5CC22A2B
P 6700 2050
F 0 "#PWR0115" H 6700 1800 50  0001 C CNN
F 1 "Earth" H 6700 1900 50  0001 C CNN
F 2 "" H 6700 2050 50  0001 C CNN
F 3 "~" H 6700 2050 50  0001 C CNN
	1    6700 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C40
U 1 1 5CB7478B
P 6700 1950
F 0 "C40" H 6450 2050 50  0000 L CNN
F 1 "0.1uF" H 6400 1950 50  0000 L CNN
F 2 "" H 6738 1800 50  0001 C CNN
F 3 "~" H 6700 1950 50  0001 C CNN
	1    6700 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1800 6700 1850
$Comp
L RadioParts:74AC74 U6
U 2 1 5CABA12D
P 7850 3050
F 0 "U6" H 7850 3100 50  0000 C CNN
F 1 "74AC74" H 7600 2350 50  0001 C CNN
F 2 "" H 7800 3100 50  0001 C CNN
F 3 "" H 7800 3100 50  0001 C CNN
	2    7850 3050
	1    0    0    -1  
$EndComp
$Comp
L RadioParts:74AC74 U6
U 1 1 5CAB99A0
P 7850 2050
F 0 "U6" H 7850 2000 50  0000 C CNN
F 1 "74AC74" H 7800 2700 50  0001 C CNN
F 2 "" H 7800 2100 50  0001 C CNN
F 3 "" H 7800 2100 50  0001 C CNN
	1    7850 2050
	1    0    0    -1  
$EndComp
NoConn ~ 8200 2100
Wire Wire Line
	8200 2000 8400 2000
Wire Wire Line
	7850 1700 7850 1500
Connection ~ 7850 1500
Wire Wire Line
	7800 2400 7900 2400
Wire Wire Line
	7900 2400 7950 2400
Connection ~ 7900 2400
Text Label 7950 2400 0    50   ~ 0
5VDC
Wire Wire Line
	7800 2700 7900 2700
Wire Wire Line
	7900 2700 7950 2700
Connection ~ 7900 2700
$Comp
L power:Earth #PWR0116
U 1 1 5CAE5AD9
P 7850 3400
F 0 "#PWR0116" H 7850 3150 50  0001 C CNN
F 1 "Earth" H 7850 3250 50  0001 C CNN
F 2 "" H 7850 3400 50  0001 C CNN
F 3 "~" H 7850 3400 50  0001 C CNN
	1    7850 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 3000 8300 3000
Wire Wire Line
	8300 3000 8300 2500
Wire Wire Line
	8300 2500 7400 2500
Wire Wire Line
	7400 2500 7400 2100
Wire Wire Line
	7400 2100 7500 2100
Wire Wire Line
	7500 3000 7400 3000
Wire Wire Line
	7400 3000 7400 2600
Wire Wire Line
	7400 2600 8400 2600
Wire Wire Line
	8400 2600 8400 2000
Connection ~ 8400 2000
$Comp
L power:Earth #PWR0117
U 1 1 5CAF8631
P 7400 1800
F 0 "#PWR0117" H 7400 1550 50  0001 C CNN
F 1 "Earth" H 7400 1650 50  0001 C CNN
F 2 "" H 7400 1800 50  0001 C CNN
F 3 "~" H 7400 1800 50  0001 C CNN
	1    7400 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1800 6900 1800
Wire Wire Line
	6900 1500 7400 1500
Wire Wire Line
	7400 1600 7400 1500
Connection ~ 7400 1500
Wire Wire Line
	7400 1500 7850 1500
Connection ~ 5250 1850
Wire Wire Line
	5250 1850 5250 2150
Wire Wire Line
	5250 1500 5250 1850
Wire Wire Line
	6900 1500 6900 1800
Connection ~ 6900 1800
Wire Wire Line
	6900 1800 6900 2000
Text Label 7950 2700 0    50   ~ 0
5VDC
$Comp
L Isolator:LTV-817 U4
U 1 1 5CB2F9DE
P 4150 3900
F 0 "U4" V 4100 3600 50  0000 L CNN
F 1 "LTV-817" V 4200 3400 50  0000 L CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 3950 3700 50  0001 L CIN
F 3 "http://www.us.liteon.com/downloads/LTV-817-827-847.PDF" H 4150 3800 50  0001 L CNN
	1    4150 3900
	0    1    1    0   
$EndComp
$Comp
L Isolator:LTV-817 U5
U 1 1 5CB300D7
P 4550 3900
F 0 "U5" V 4500 4100 50  0000 L CNN
F 1 "LTV-817" V 4595 4088 50  0000 L CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 4350 3700 50  0001 L CIN
F 3 "http://www.us.liteon.com/downloads/LTV-817-827-847.PDF" H 4550 3800 50  0001 L CNN
	1    4550 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R5
U 1 1 5CB3F86D
P 4050 3350
F 0 "R5" H 4100 3450 50  0000 L CNN
F 1 "2.2k" H 4100 3350 50  0000 L CNN
F 2 "" V 4090 3340 50  0001 C CNN
F 3 "~" H 4050 3350 50  0001 C CNN
	1    4050 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R6
U 1 1 5CB40538
P 4450 3350
F 0 "R6" H 4500 3450 50  0000 L CNN
F 1 "2.2k" H 4500 3350 50  0000 L CNN
F 2 "" V 4490 3340 50  0001 C CNN
F 3 "~" H 4450 3350 50  0001 C CNN
	1    4450 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3150 4050 3150
Wire Wire Line
	4050 3150 4050 3200
Wire Wire Line
	3950 3050 4450 3050
Wire Wire Line
	4450 3050 4450 3200
Text Label 4750 3550 0    50   ~ 0
VBUS
Text Label 3400 2150 0    50   ~ 0
VBUS
Wire Wire Line
	3350 2150 3400 2150
$Comp
L Device:R_US R12
U 1 1 5CB7A242
P 4250 4800
F 0 "R12" H 4318 4846 50  0000 L CNN
F 1 "10k" H 4318 4755 50  0000 L CNN
F 2 "" V 4290 4790 50  0001 C CNN
F 3 "~" H 4250 4800 50  0001 C CNN
	1    4250 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R13
U 1 1 5CB7A784
P 4650 4800
F 0 "R13" H 4718 4846 50  0000 L CNN
F 1 "10k" H 4718 4755 50  0000 L CNN
F 2 "" V 4690 4790 50  0001 C CNN
F 3 "~" H 4650 4800 50  0001 C CNN
	1    4650 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4950 4250 5000
Wire Wire Line
	4250 5000 4650 5000
Wire Wire Line
	4650 5000 4650 4950
Text Label 4700 5000 0    50   ~ 0
5VDC
Wire Wire Line
	4650 5000 4700 5000
Connection ~ 4650 5000
Wire Wire Line
	4250 4200 4250 4550
Wire Wire Line
	4650 4200 4650 4350
$Comp
L power:Earth #PWR0122
U 1 1 5CBA1D00
P 4050 4250
F 0 "#PWR0122" H 4050 4000 50  0001 C CNN
F 1 "Earth" H 4050 4100 50  0001 C CNN
F 2 "" H 4050 4250 50  0001 C CNN
F 3 "~" H 4050 4250 50  0001 C CNN
	1    4050 4250
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0123
U 1 1 5CBA23F5
P 4450 4250
F 0 "#PWR0123" H 4450 4000 50  0001 C CNN
F 1 "Earth" H 4450 4100 50  0001 C CNN
F 2 "" H 4450 4250 50  0001 C CNN
F 3 "~" H 4450 4250 50  0001 C CNN
	1    4450 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4200 4050 4250
Wire Wire Line
	4450 4200 4450 4250
Connection ~ 4250 4550
Wire Wire Line
	4250 4550 4250 4650
Wire Wire Line
	5150 4350 4650 4350
Connection ~ 4650 4350
Wire Wire Line
	4650 4350 4650 4650
Wire Wire Line
	4250 4550 5150 4550
Wire Wire Line
	7850 1500 7950 1500
Wire Wire Line
	7700 3650 7800 3650
Text Label 7700 3650 2    50   ~ 0
5VDC
Text GLabel 7800 3650 2    50   Input ~ 0
5VDC
Text GLabel 5150 4350 2    50   Output ~ 0
FSEL-0
Text GLabel 5150 4550 2    50   Output ~ 0
FSEL-1
Text GLabel 8650 2000 2    50   Output ~ 0
QSD-CLK-1
Text GLabel 8650 3100 2    50   Output ~ 0
QSD-CLK-0
Text Label 7950 1500 0    50   ~ 0
5VDC
Wire Wire Line
	8400 2000 8650 2000
Wire Wire Line
	2550 2150 3200 2150
Wire Wire Line
	3200 2200 3200 2150
Connection ~ 3200 2150
Wire Wire Line
	3200 2150 3350 2150
Wire Wire Line
	4750 3550 4650 3550
Wire Wire Line
	4650 3600 4650 3550
Connection ~ 4650 3550
Wire Wire Line
	4650 3550 4250 3550
Wire Wire Line
	4250 3600 4250 3550
Wire Wire Line
	4450 3500 4450 3600
Wire Wire Line
	4050 3500 4050 3600
$Comp
L Regulator_Linear:L7805 U7
U 1 1 5CD70859
P 2550 5300
AR Path="/5CAEA78E/5CD70859" Ref="U7"  Part="1" 
AR Path="/5CD70859" Ref="U?"  Part="1" 
F 0 "U7" H 2550 5542 50  0000 C CNN
F 1 "78L05" H 2550 5451 50  0000 C CNN
F 2 "" H 2575 5150 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 2550 5250 50  0001 C CNN
	1    2550 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5CD7085F
P 2200 5450
AR Path="/5CAEA78E/5CD7085F" Ref="C4"  Part="1" 
AR Path="/5CD7085F" Ref="C?"  Part="1" 
F 0 "C4" H 2300 5550 50  0000 L CNN
F 1 "4.7uF" H 2300 5450 50  0000 L CNN
F 2 "" H 2238 5300 50  0001 C CNN
F 3 "~" H 2200 5450 50  0001 C CNN
	1    2200 5450
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5CD70865
P 2900 5450
AR Path="/5CAEA78E/5CD70865" Ref="C5"  Part="1" 
AR Path="/5CD70865" Ref="C?"  Part="1" 
F 0 "C5" H 2700 5550 50  0000 L CNN
F 1 "4.7uF" H 2600 5450 50  0000 L CNN
F 2 "" H 2938 5300 50  0001 C CNN
F 3 "~" H 2900 5450 50  0001 C CNN
	1    2900 5450
	-1   0    0    1   
$EndComp
$Comp
L RadioParts:1N4003 D3
U 1 1 5CD7086B
P 1650 5300
AR Path="/5CAEA78E/5CD7086B" Ref="D3"  Part="1" 
AR Path="/5CD7086B" Ref="D?"  Part="1" 
F 0 "D3" H 1650 5084 50  0000 C CNN
F 1 "1N4003" H 1650 5175 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 1650 5125 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 1650 5300 50  0001 C CNN
	1    1650 5300
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R14
U 1 1 5CD70871
P 2000 5300
AR Path="/5CAEA78E/5CD70871" Ref="R14"  Part="1" 
AR Path="/5CD70871" Ref="R?"  Part="1" 
F 0 "R14" V 1900 5250 50  0000 C CNN
F 1 "68" V 1900 5400 50  0000 C CNN
F 2 "" V 2040 5290 50  0001 C CNN
F 3 "~" H 2000 5300 50  0001 C CNN
	1    2000 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 5300 2200 5300
Wire Wire Line
	2850 5300 2900 5300
Wire Wire Line
	2900 5350 2900 5300
Connection ~ 2900 5300
Wire Wire Line
	2200 5350 2200 5300
Connection ~ 2200 5300
Wire Wire Line
	2200 5300 2250 5300
$Comp
L power:Earth #PWR?
U 1 1 5CD7087E
P 2200 5550
AR Path="/5CAEA78E/5CD7087E" Ref="#PWR?"  Part="1" 
AR Path="/5CD7087E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2200 5300 50  0001 C CNN
F 1 "Earth" H 2200 5400 50  0001 C CNN
F 2 "" H 2200 5550 50  0001 C CNN
F 3 "~" H 2200 5550 50  0001 C CNN
	1    2200 5550
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5CD70884
P 2900 5550
AR Path="/5CAEA78E/5CD70884" Ref="#PWR?"  Part="1" 
AR Path="/5CD70884" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2900 5300 50  0001 C CNN
F 1 "Earth" H 2900 5400 50  0001 C CNN
F 2 "" H 2900 5550 50  0001 C CNN
F 3 "~" H 2900 5550 50  0001 C CNN
	1    2900 5550
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5CD7088A
P 2550 5600
AR Path="/5CAEA78E/5CD7088A" Ref="#PWR?"  Part="1" 
AR Path="/5CD7088A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2550 5350 50  0001 C CNN
F 1 "Earth" H 2550 5450 50  0001 C CNN
F 2 "" H 2550 5600 50  0001 C CNN
F 3 "~" H 2550 5600 50  0001 C CNN
	1    2550 5600
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5CD70890
P 1550 5600
AR Path="/5CAEA78E/5CD70890" Ref="#PWR?"  Part="1" 
AR Path="/5CD70890" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1550 5350 50  0001 C CNN
F 1 "Earth" H 1550 5450 50  0001 C CNN
F 2 "" H 1550 5600 50  0001 C CNN
F 3 "~" H 1550 5600 50  0001 C CNN
	1    1550 5600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Jack-DC J3
U 1 1 5CD70896
P 1200 5400
AR Path="/5CAEA78E/5CD70896" Ref="J3"  Part="1" 
AR Path="/5CD70896" Ref="J?"  Part="1" 
F 0 "J3" H 1257 5725 50  0000 C CNN
F 1 "+12 VDC" H 1257 5634 50  0000 C CNN
F 2 "" H 1250 5360 50  0001 C CNN
F 3 "~" H 1250 5360 50  0001 C CNN
	1    1200 5400
	1    0    0    -1  
$EndComp
Text GLabel 3100 5300 2    50   Output ~ 0
5VDC
Wire Wire Line
	2900 5300 3100 5300
Wire Wire Line
	1500 5500 1550 5500
Wire Wire Line
	1550 5500 1550 5600
Wire Wire Line
	1800 5300 1850 5300
$EndSCHEMATC
