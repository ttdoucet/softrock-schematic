EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L RadioParts:FST3253 U?
U 1 1 5CB56286
P 2450 2850
AR Path="/5CAEA78E/5CB56286" Ref="U?"  Part="1" 
AR Path="/5CB2DC4F/5CB56286" Ref="U?"  Part="1" 
F 0 "U?" H 2450 4031 50  0000 C CNN
F 1 "FST3253" H 2450 3940 50  0000 C CNN
F 2 "" H 2450 2850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS352" H 2450 2850 50  0001 C CNN
	1    2450 2850
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CB5628C
P 5150 3400
AR Path="/5CAEA78E/5CB5628C" Ref="C?"  Part="1" 
AR Path="/5CB2DC4F/5CB5628C" Ref="C?"  Part="1" 
F 0 "C?" V 4921 3400 50  0001 C CNN
F 1 "C_Small" V 5012 3400 50  0001 C CNN
F 2 "" H 5150 3400 50  0001 C CNN
F 3 "~" H 5150 3400 50  0001 C CNN
	1    5150 3400
	0    1    1    0   
$EndComp
$Comp
L Device:L_Core_Iron_Small L?
U 1 1 5CB56292
P 5450 3400
AR Path="/5CAEA78E/5CB56292" Ref="L?"  Part="1" 
AR Path="/5CB2DC4F/5CB56292" Ref="L?"  Part="1" 
F 0 "L?" V 5655 3400 50  0001 C CNN
F 1 "L_Core_Iron_Small" V 5564 3400 50  0001 C CNN
F 2 "" H 5450 3400 50  0001 C CNN
F 3 "~" H 5450 3400 50  0001 C CNN
	1    5450 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:L_Core_Iron_Small L?
U 1 1 5CB56298
P 5800 3550
AR Path="/5CAEA78E/5CB56298" Ref="L?"  Part="1" 
AR Path="/5CB2DC4F/5CB56298" Ref="L?"  Part="1" 
F 0 "L?" V 6005 3550 50  0001 C CNN
F 1 "L_Core_Iron_Small" V 5914 3550 50  0001 C CNN
F 2 "" H 5800 3550 50  0001 C CNN
F 3 "~" H 5800 3550 50  0001 C CNN
	1    5800 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CB5629E
P 6000 3400
AR Path="/5CAEA78E/5CB5629E" Ref="C?"  Part="1" 
AR Path="/5CB2DC4F/5CB5629E" Ref="C?"  Part="1" 
F 0 "C?" V 5771 3400 50  0001 C CNN
F 1 "C_Small" V 5862 3400 50  0001 C CNN
F 2 "" H 6000 3400 50  0001 C CNN
F 3 "~" H 6000 3400 50  0001 C CNN
	1    6000 3400
	0    1    1    0   
$EndComp
$Comp
L Device:L_Core_Iron_Small L?
U 1 1 5CB562A4
P 6300 3400
AR Path="/5CAEA78E/5CB562A4" Ref="L?"  Part="1" 
AR Path="/5CB2DC4F/5CB562A4" Ref="L?"  Part="1" 
F 0 "L?" V 6505 3400 50  0001 C CNN
F 1 "L_Core_Iron_Small" V 6414 3400 50  0001 C CNN
F 2 "" H 6300 3400 50  0001 C CNN
F 3 "~" H 6300 3400 50  0001 C CNN
	1    6300 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5250 3400 5350 3400
Wire Wire Line
	5550 3400 5650 3400
Wire Wire Line
	6100 3400 6200 3400
Wire Wire Line
	6400 3400 6500 3400
$Comp
L Device:C_Small C?
U 1 1 5CB562AE
P 5650 3550
AR Path="/5CAEA78E/5CB562AE" Ref="C?"  Part="1" 
AR Path="/5CB2DC4F/5CB562AE" Ref="C?"  Part="1" 
F 0 "C?" V 5421 3550 50  0001 C CNN
F 1 "C_Small" V 5512 3550 50  0001 C CNN
F 2 "" H 5650 3550 50  0001 C CNN
F 3 "~" H 5650 3550 50  0001 C CNN
	1    5650 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	5650 3450 5650 3400
Wire Wire Line
	5900 3400 5800 3400
Connection ~ 5650 3400
Wire Wire Line
	5800 3450 5800 3400
Connection ~ 5800 3400
Wire Wire Line
	5800 3400 5650 3400
$Comp
L power:Earth #PWR?
U 1 1 5CB562BA
P 5650 3700
AR Path="/5CAEA78E/5CB562BA" Ref="#PWR?"  Part="1" 
AR Path="/5CB2DC4F/5CB562BA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5650 3450 50  0001 C CNN
F 1 "Earth" H 5650 3550 50  0001 C CNN
F 2 "" H 5650 3700 50  0001 C CNN
F 3 "~" H 5650 3700 50  0001 C CNN
	1    5650 3700
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5CB562C0
P 5800 3700
AR Path="/5CAEA78E/5CB562C0" Ref="#PWR?"  Part="1" 
AR Path="/5CB2DC4F/5CB562C0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5800 3450 50  0001 C CNN
F 1 "Earth" H 5800 3550 50  0001 C CNN
F 2 "" H 5800 3700 50  0001 C CNN
F 3 "~" H 5800 3700 50  0001 C CNN
	1    5800 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3650 5650 3700
Wire Wire Line
	5800 3650 5800 3700
Wire Wire Line
	5050 3400 4950 3400
$Comp
L Device:C_Small C?
U 1 1 5CB562C9
P 5100 4050
AR Path="/5CAEA78E/5CB562C9" Ref="C?"  Part="1" 
AR Path="/5CB2DC4F/5CB562C9" Ref="C?"  Part="1" 
F 0 "C?" V 4871 4050 50  0001 C CNN
F 1 "C_Small" V 4962 4050 50  0001 C CNN
F 2 "" H 5100 4050 50  0001 C CNN
F 3 "~" H 5100 4050 50  0001 C CNN
	1    5100 4050
	0    1    1    0   
$EndComp
$Comp
L Device:L_Core_Iron_Small L?
U 1 1 5CB562CF
P 5400 4050
AR Path="/5CAEA78E/5CB562CF" Ref="L?"  Part="1" 
AR Path="/5CB2DC4F/5CB562CF" Ref="L?"  Part="1" 
F 0 "L?" V 5605 4050 50  0001 C CNN
F 1 "L_Core_Iron_Small" V 5514 4050 50  0001 C CNN
F 2 "" H 5400 4050 50  0001 C CNN
F 3 "~" H 5400 4050 50  0001 C CNN
	1    5400 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:L_Core_Iron_Small L?
U 1 1 5CB562D5
P 5750 4200
AR Path="/5CAEA78E/5CB562D5" Ref="L?"  Part="1" 
AR Path="/5CB2DC4F/5CB562D5" Ref="L?"  Part="1" 
F 0 "L?" V 5955 4200 50  0001 C CNN
F 1 "L_Core_Iron_Small" V 5864 4200 50  0001 C CNN
F 2 "" H 5750 4200 50  0001 C CNN
F 3 "~" H 5750 4200 50  0001 C CNN
	1    5750 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CB562DB
P 5950 4050
AR Path="/5CAEA78E/5CB562DB" Ref="C?"  Part="1" 
AR Path="/5CB2DC4F/5CB562DB" Ref="C?"  Part="1" 
F 0 "C?" V 5721 4050 50  0001 C CNN
F 1 "C_Small" V 5812 4050 50  0001 C CNN
F 2 "" H 5950 4050 50  0001 C CNN
F 3 "~" H 5950 4050 50  0001 C CNN
	1    5950 4050
	0    1    1    0   
$EndComp
$Comp
L Device:L_Core_Iron_Small L?
U 1 1 5CB562E1
P 6250 4050
AR Path="/5CAEA78E/5CB562E1" Ref="L?"  Part="1" 
AR Path="/5CB2DC4F/5CB562E1" Ref="L?"  Part="1" 
F 0 "L?" V 6455 4050 50  0001 C CNN
F 1 "L_Core_Iron_Small" V 6364 4050 50  0001 C CNN
F 2 "" H 6250 4050 50  0001 C CNN
F 3 "~" H 6250 4050 50  0001 C CNN
	1    6250 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 4050 5300 4050
Wire Wire Line
	5500 4050 5600 4050
Wire Wire Line
	6050 4050 6150 4050
Wire Wire Line
	6350 4050 6450 4050
$Comp
L Device:C_Small C?
U 1 1 5CB562EB
P 5600 4200
AR Path="/5CAEA78E/5CB562EB" Ref="C?"  Part="1" 
AR Path="/5CB2DC4F/5CB562EB" Ref="C?"  Part="1" 
F 0 "C?" V 5371 4200 50  0001 C CNN
F 1 "C_Small" V 5462 4200 50  0001 C CNN
F 2 "" H 5600 4200 50  0001 C CNN
F 3 "~" H 5600 4200 50  0001 C CNN
	1    5600 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	5600 4100 5600 4050
Wire Wire Line
	5850 4050 5750 4050
Connection ~ 5600 4050
Wire Wire Line
	5750 4100 5750 4050
Connection ~ 5750 4050
Wire Wire Line
	5750 4050 5600 4050
$Comp
L power:Earth #PWR?
U 1 1 5CB562F7
P 5600 4350
AR Path="/5CAEA78E/5CB562F7" Ref="#PWR?"  Part="1" 
AR Path="/5CB2DC4F/5CB562F7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5600 4100 50  0001 C CNN
F 1 "Earth" H 5600 4200 50  0001 C CNN
F 2 "" H 5600 4350 50  0001 C CNN
F 3 "~" H 5600 4350 50  0001 C CNN
	1    5600 4350
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5CB562FD
P 5750 4350
AR Path="/5CAEA78E/5CB562FD" Ref="#PWR?"  Part="1" 
AR Path="/5CB2DC4F/5CB562FD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5750 4100 50  0001 C CNN
F 1 "Earth" H 5750 4200 50  0001 C CNN
F 2 "" H 5750 4350 50  0001 C CNN
F 3 "~" H 5750 4350 50  0001 C CNN
	1    5750 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4300 5600 4350
Wire Wire Line
	5750 4300 5750 4350
Wire Wire Line
	5000 4050 4900 4050
$Comp
L Device:C_Small C?
U 1 1 5CB56306
P 5250 1650
AR Path="/5CAEA78E/5CB56306" Ref="C?"  Part="1" 
AR Path="/5CB2DC4F/5CB56306" Ref="C?"  Part="1" 
F 0 "C?" V 5021 1650 50  0001 C CNN
F 1 "C_Small" V 5112 1650 50  0001 C CNN
F 2 "" H 5250 1650 50  0001 C CNN
F 3 "~" H 5250 1650 50  0001 C CNN
	1    5250 1650
	0    1    1    0   
$EndComp
$Comp
L Device:L_Core_Iron_Small L?
U 1 1 5CB5630C
P 5500 1650
AR Path="/5CAEA78E/5CB5630C" Ref="L?"  Part="1" 
AR Path="/5CB2DC4F/5CB5630C" Ref="L?"  Part="1" 
F 0 "L?" V 5705 1650 50  0001 C CNN
F 1 "L_Core_Iron_Small" V 5614 1650 50  0001 C CNN
F 2 "" H 5500 1650 50  0001 C CNN
F 3 "~" H 5500 1650 50  0001 C CNN
	1    5500 1650
	0    -1   -1   0   
$EndComp
$Comp
L Device:L_Core_Iron_Small L?
U 1 1 5CB56312
P 5900 1800
AR Path="/5CAEA78E/5CB56312" Ref="L?"  Part="1" 
AR Path="/5CB2DC4F/5CB56312" Ref="L?"  Part="1" 
F 0 "L?" V 6105 1800 50  0001 C CNN
F 1 "L_Core_Iron_Small" V 6014 1800 50  0001 C CNN
F 2 "" H 5900 1800 50  0001 C CNN
F 3 "~" H 5900 1800 50  0001 C CNN
	1    5900 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CB56318
P 6100 1650
AR Path="/5CAEA78E/5CB56318" Ref="C?"  Part="1" 
AR Path="/5CB2DC4F/5CB56318" Ref="C?"  Part="1" 
F 0 "C?" V 5871 1650 50  0001 C CNN
F 1 "C_Small" V 5962 1650 50  0001 C CNN
F 2 "" H 6100 1650 50  0001 C CNN
F 3 "~" H 6100 1650 50  0001 C CNN
	1    6100 1650
	0    1    1    0   
$EndComp
$Comp
L Device:L_Core_Iron_Small L?
U 1 1 5CB5631E
P 6400 1650
AR Path="/5CAEA78E/5CB5631E" Ref="L?"  Part="1" 
AR Path="/5CB2DC4F/5CB5631E" Ref="L?"  Part="1" 
F 0 "L?" V 6605 1650 50  0001 C CNN
F 1 "L_Core_Iron_Small" V 6514 1650 50  0001 C CNN
F 2 "" H 6400 1650 50  0001 C CNN
F 3 "~" H 6400 1650 50  0001 C CNN
	1    6400 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 1650 5400 1650
Wire Wire Line
	5600 1650 5700 1650
Wire Wire Line
	6200 1650 6300 1650
Wire Wire Line
	6500 1650 6600 1650
$Comp
L Device:C_Small C?
U 1 1 5CB56328
P 5700 1800
AR Path="/5CAEA78E/5CB56328" Ref="C?"  Part="1" 
AR Path="/5CB2DC4F/5CB56328" Ref="C?"  Part="1" 
F 0 "C?" V 5471 1800 50  0001 C CNN
F 1 "C_Small" V 5562 1800 50  0001 C CNN
F 2 "" H 5700 1800 50  0001 C CNN
F 3 "~" H 5700 1800 50  0001 C CNN
	1    5700 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	5700 1700 5700 1650
Wire Wire Line
	6000 1650 5900 1650
Connection ~ 5700 1650
Wire Wire Line
	5900 1700 5900 1650
Connection ~ 5900 1650
Wire Wire Line
	5900 1650 5700 1650
$Comp
L power:Earth #PWR?
U 1 1 5CB56334
P 5700 1950
AR Path="/5CAEA78E/5CB56334" Ref="#PWR?"  Part="1" 
AR Path="/5CB2DC4F/5CB56334" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5700 1700 50  0001 C CNN
F 1 "Earth" H 5700 1800 50  0001 C CNN
F 2 "" H 5700 1950 50  0001 C CNN
F 3 "~" H 5700 1950 50  0001 C CNN
	1    5700 1950
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5CB5633A
P 5900 1950
AR Path="/5CAEA78E/5CB5633A" Ref="#PWR?"  Part="1" 
AR Path="/5CB2DC4F/5CB5633A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5900 1700 50  0001 C CNN
F 1 "Earth" H 5900 1800 50  0001 C CNN
F 2 "" H 5900 1950 50  0001 C CNN
F 3 "~" H 5900 1950 50  0001 C CNN
	1    5900 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1900 5700 1950
Wire Wire Line
	5900 1900 5900 1950
$Comp
L Device:R_US R_?
U 1 1 5CB56342
P 4550 1800
AR Path="/5CAEA78E/5CB56342" Ref="R_?"  Part="1" 
AR Path="/5CB2DC4F/5CB56342" Ref="R_?"  Part="1" 
F 0 "R_?" H 4200 1850 50  0001 L CNN
F 1 "120" H 4300 1750 50  0001 L CNN
F 2 "" V 4590 1790 50  0001 C CNN
F 3 "~" H 4550 1800 50  0001 C CNN
	1    4550 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R_?
U 1 1 5CB56348
P 4800 1650
AR Path="/5CAEA78E/5CB56348" Ref="R_?"  Part="1" 
AR Path="/5CB2DC4F/5CB56348" Ref="R_?"  Part="1" 
F 0 "R_?" H 4450 1700 50  0001 L CNN
F 1 "120" H 4550 1600 50  0001 L CNN
F 2 "" V 4840 1640 50  0001 C CNN
F 3 "~" H 4800 1650 50  0001 C CNN
	1    4800 1650
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R_?
U 1 1 5CB5634E
P 5050 1800
AR Path="/5CAEA78E/5CB5634E" Ref="R_?"  Part="1" 
AR Path="/5CB2DC4F/5CB5634E" Ref="R_?"  Part="1" 
F 0 "R_?" H 4700 1850 50  0001 L CNN
F 1 "120" H 4800 1750 50  0001 L CNN
F 2 "" V 5090 1790 50  0001 C CNN
F 3 "~" H 5050 1800 50  0001 C CNN
	1    5050 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CB56354
P 4350 1650
AR Path="/5CAEA78E/5CB56354" Ref="C?"  Part="1" 
AR Path="/5CB2DC4F/5CB56354" Ref="C?"  Part="1" 
F 0 "C?" V 4121 1650 50  0001 C CNN
F 1 "C_Small" V 4212 1650 50  0001 C CNN
F 2 "" H 4350 1650 50  0001 C CNN
F 3 "~" H 4350 1650 50  0001 C CNN
	1    4350 1650
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5CB5635A
P 4550 2000
AR Path="/5CAEA78E/5CB5635A" Ref="#PWR?"  Part="1" 
AR Path="/5CB2DC4F/5CB5635A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4550 1750 50  0001 C CNN
F 1 "Earth" H 4550 1850 50  0001 C CNN
F 2 "" H 4550 2000 50  0001 C CNN
F 3 "~" H 4550 2000 50  0001 C CNN
	1    4550 2000
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5CB56360
P 5050 2000
AR Path="/5CAEA78E/5CB56360" Ref="#PWR?"  Part="1" 
AR Path="/5CB2DC4F/5CB56360" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5050 1750 50  0001 C CNN
F 1 "Earth" H 5050 1850 50  0001 C CNN
F 2 "" H 5050 2000 50  0001 C CNN
F 3 "~" H 5050 2000 50  0001 C CNN
	1    5050 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1650 4550 1650
Wire Wire Line
	4550 1650 4650 1650
Connection ~ 4550 1650
Wire Wire Line
	4950 1650 5050 1650
Wire Wire Line
	5050 1950 5050 2000
Wire Wire Line
	4550 1950 4550 2000
Wire Wire Line
	5050 1650 5150 1650
Connection ~ 5050 1650
$Comp
L Device:C_Small C?
U 1 1 5CB5636E
P 5250 2500
AR Path="/5CAEA78E/5CB5636E" Ref="C?"  Part="1" 
AR Path="/5CB2DC4F/5CB5636E" Ref="C?"  Part="1" 
F 0 "C?" V 5021 2500 50  0001 C CNN
F 1 "C_Small" V 5112 2500 50  0001 C CNN
F 2 "" H 5250 2500 50  0001 C CNN
F 3 "~" H 5250 2500 50  0001 C CNN
	1    5250 2500
	0    1    1    0   
$EndComp
$Comp
L Device:L_Core_Iron_Small L?
U 1 1 5CB56374
P 5500 2500
AR Path="/5CAEA78E/5CB56374" Ref="L?"  Part="1" 
AR Path="/5CB2DC4F/5CB56374" Ref="L?"  Part="1" 
F 0 "L?" V 5705 2500 50  0001 C CNN
F 1 "L_Core_Iron_Small" V 5614 2500 50  0001 C CNN
F 2 "" H 5500 2500 50  0001 C CNN
F 3 "~" H 5500 2500 50  0001 C CNN
	1    5500 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:L_Core_Iron_Small L?
U 1 1 5CB5637A
P 5900 2650
AR Path="/5CAEA78E/5CB5637A" Ref="L?"  Part="1" 
AR Path="/5CB2DC4F/5CB5637A" Ref="L?"  Part="1" 
F 0 "L?" V 6105 2650 50  0001 C CNN
F 1 "L_Core_Iron_Small" V 6014 2650 50  0001 C CNN
F 2 "" H 5900 2650 50  0001 C CNN
F 3 "~" H 5900 2650 50  0001 C CNN
	1    5900 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CB56380
P 6100 2500
AR Path="/5CAEA78E/5CB56380" Ref="C?"  Part="1" 
AR Path="/5CB2DC4F/5CB56380" Ref="C?"  Part="1" 
F 0 "C?" V 5871 2500 50  0001 C CNN
F 1 "C_Small" V 5962 2500 50  0001 C CNN
F 2 "" H 6100 2500 50  0001 C CNN
F 3 "~" H 6100 2500 50  0001 C CNN
	1    6100 2500
	0    1    1    0   
$EndComp
$Comp
L Device:L_Core_Iron_Small L?
U 1 1 5CB56386
P 6400 2500
AR Path="/5CAEA78E/5CB56386" Ref="L?"  Part="1" 
AR Path="/5CB2DC4F/5CB56386" Ref="L?"  Part="1" 
F 0 "L?" V 6605 2500 50  0001 C CNN
F 1 "L_Core_Iron_Small" V 6514 2500 50  0001 C CNN
F 2 "" H 6400 2500 50  0001 C CNN
F 3 "~" H 6400 2500 50  0001 C CNN
	1    6400 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 2500 5400 2500
Wire Wire Line
	5600 2500 5700 2500
Wire Wire Line
	6200 2500 6300 2500
Wire Wire Line
	6500 2500 6600 2500
$Comp
L Device:C_Small C?
U 1 1 5CB56390
P 5700 2650
AR Path="/5CAEA78E/5CB56390" Ref="C?"  Part="1" 
AR Path="/5CB2DC4F/5CB56390" Ref="C?"  Part="1" 
F 0 "C?" V 5471 2650 50  0001 C CNN
F 1 "C_Small" V 5562 2650 50  0001 C CNN
F 2 "" H 5700 2650 50  0001 C CNN
F 3 "~" H 5700 2650 50  0001 C CNN
	1    5700 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	5700 2550 5700 2500
Wire Wire Line
	6000 2500 5900 2500
Connection ~ 5700 2500
Wire Wire Line
	5900 2550 5900 2500
Connection ~ 5900 2500
Wire Wire Line
	5900 2500 5700 2500
$Comp
L power:Earth #PWR?
U 1 1 5CB5639C
P 5700 2800
AR Path="/5CAEA78E/5CB5639C" Ref="#PWR?"  Part="1" 
AR Path="/5CB2DC4F/5CB5639C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5700 2550 50  0001 C CNN
F 1 "Earth" H 5700 2650 50  0001 C CNN
F 2 "" H 5700 2800 50  0001 C CNN
F 3 "~" H 5700 2800 50  0001 C CNN
	1    5700 2800
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5CB563A2
P 5900 2800
AR Path="/5CAEA78E/5CB563A2" Ref="#PWR?"  Part="1" 
AR Path="/5CB2DC4F/5CB563A2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5900 2550 50  0001 C CNN
F 1 "Earth" H 5900 2650 50  0001 C CNN
F 2 "" H 5900 2800 50  0001 C CNN
F 3 "~" H 5900 2800 50  0001 C CNN
	1    5900 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2750 5700 2800
Wire Wire Line
	5900 2750 5900 2800
$Comp
L Device:R_US R_?
U 1 1 5CB563AA
P 4550 2650
AR Path="/5CAEA78E/5CB563AA" Ref="R_?"  Part="1" 
AR Path="/5CB2DC4F/5CB563AA" Ref="R_?"  Part="1" 
F 0 "R_?" H 4200 2700 50  0001 L CNN
F 1 "120" H 4300 2600 50  0001 L CNN
F 2 "" V 4590 2640 50  0001 C CNN
F 3 "~" H 4550 2650 50  0001 C CNN
	1    4550 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R_?
U 1 1 5CB563B0
P 4800 2500
AR Path="/5CAEA78E/5CB563B0" Ref="R_?"  Part="1" 
AR Path="/5CB2DC4F/5CB563B0" Ref="R_?"  Part="1" 
F 0 "R_?" H 4450 2550 50  0001 L CNN
F 1 "120" H 4550 2450 50  0001 L CNN
F 2 "" V 4840 2490 50  0001 C CNN
F 3 "~" H 4800 2500 50  0001 C CNN
	1    4800 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R_?
U 1 1 5CB563B6
P 5050 2650
AR Path="/5CAEA78E/5CB563B6" Ref="R_?"  Part="1" 
AR Path="/5CB2DC4F/5CB563B6" Ref="R_?"  Part="1" 
F 0 "R_?" H 4700 2700 50  0001 L CNN
F 1 "120" H 4800 2600 50  0001 L CNN
F 2 "" V 5090 2640 50  0001 C CNN
F 3 "~" H 5050 2650 50  0001 C CNN
	1    5050 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CB563BC
P 4350 2500
AR Path="/5CAEA78E/5CB563BC" Ref="C?"  Part="1" 
AR Path="/5CB2DC4F/5CB563BC" Ref="C?"  Part="1" 
F 0 "C?" V 4121 2500 50  0001 C CNN
F 1 "C_Small" V 4212 2500 50  0001 C CNN
F 2 "" H 4350 2500 50  0001 C CNN
F 3 "~" H 4350 2500 50  0001 C CNN
	1    4350 2500
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5CB563C2
P 4550 2850
AR Path="/5CAEA78E/5CB563C2" Ref="#PWR?"  Part="1" 
AR Path="/5CB2DC4F/5CB563C2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4550 2600 50  0001 C CNN
F 1 "Earth" H 4550 2700 50  0001 C CNN
F 2 "" H 4550 2850 50  0001 C CNN
F 3 "~" H 4550 2850 50  0001 C CNN
	1    4550 2850
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5CB563C8
P 5050 2850
AR Path="/5CAEA78E/5CB563C8" Ref="#PWR?"  Part="1" 
AR Path="/5CB2DC4F/5CB563C8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5050 2600 50  0001 C CNN
F 1 "Earth" H 5050 2700 50  0001 C CNN
F 2 "" H 5050 2850 50  0001 C CNN
F 3 "~" H 5050 2850 50  0001 C CNN
	1    5050 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2500 4550 2500
Wire Wire Line
	4550 2500 4650 2500
Connection ~ 4550 2500
Wire Wire Line
	4950 2500 5050 2500
Wire Wire Line
	5050 2800 5050 2850
Wire Wire Line
	4550 2800 4550 2850
Wire Wire Line
	5050 2500 5150 2500
Connection ~ 5050 2500
$Comp
L RadioParts:FST3253 U?
U 1 1 5CB5D844
P 8100 2850
AR Path="/5CAEA78E/5CB5D844" Ref="U?"  Part="1" 
AR Path="/5CB2DC4F/5CB5D844" Ref="U?"  Part="1" 
F 0 "U?" H 8100 4031 50  0000 C CNN
F 1 "FST3253" H 8100 3940 50  0000 C CNN
F 2 "" H 8100 2850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS352" H 8100 2850 50  0001 C CNN
	1    8100 2850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
