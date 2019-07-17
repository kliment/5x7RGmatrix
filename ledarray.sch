EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Connector:Conn_01x14_Male J1
U 1 1 5D684786
P 800 2050
F 0 "J1" H 908 2831 50  0000 C CNN
F 1 "Conn_01x14_Male" H 908 2740 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x14_P2.54mm_Vertical" H 800 2050 50  0001 C CNN
F 3 "~" H 800 2050 50  0001 C CNN
	1    800  2050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x14_Male J2
U 1 1 5D685B9A
P 800 3600
F 0 "J2" H 908 4381 50  0000 C CNN
F 1 "Conn_01x14_Male" H 908 4290 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x14_P2.54mm_Vertical" H 800 3600 50  0001 C CNN
F 3 "~" H 800 3600 50  0001 C CNN
	1    800  3600
	1    0    0    -1  
$EndComp
Text Label 1000 1450 0    50   ~ 0
1
Text Label 1000 1550 0    50   ~ 0
2
Text Label 1000 1650 0    50   ~ 0
3
Text Label 1000 1750 0    50   ~ 0
4
Text Label 1000 1850 0    50   ~ 0
5
Text Label 1000 1950 0    50   ~ 0
6
Text Label 1000 2050 0    50   ~ 0
7
Text Label 1000 2150 0    50   ~ 0
8
Text Label 1000 2250 0    50   ~ 0
9
Text Label 1000 2350 0    50   ~ 0
10
Text Label 1000 2450 0    50   ~ 0
11
Text Label 1000 2550 0    50   ~ 0
12
Text Label 1000 2650 0    50   ~ 0
13
Text Label 1000 2750 0    50   ~ 0
14
Text Label 1000 3000 0    50   ~ 0
15
Text Label 1000 3100 0    50   ~ 0
16
Text Label 1000 3200 0    50   ~ 0
17
Text Label 1000 3300 0    50   ~ 0
18
Text Label 1000 3400 0    50   ~ 0
19
Text Label 1000 3500 0    50   ~ 0
20
Text Label 1000 3600 0    50   ~ 0
21
Text Label 1000 3700 0    50   ~ 0
22
Text Label 1000 3800 0    50   ~ 0
23
Text Label 1000 3900 0    50   ~ 0
24
Text Label 1000 4000 0    50   ~ 0
25
Text Label 1000 4100 0    50   ~ 0
26
Text Label 1000 4200 0    50   ~ 0
27
Text Label 1000 4300 0    50   ~ 0
28
$Comp
L Device:LED_RGB D1
U 1 1 5D6649DF
P 3850 1500
F 0 "D1" V 3896 1170 50  0000 R CNN
F 1 "LED_CRGB" V 3805 1170 50  0000 R CNN
F 2 "corelib:FM-Z3535RGBA-SH" H 3850 1450 50  0001 C CNN
F 3 "~" H 3850 1450 50  0001 C CNN
	1    3850 1500
	0    -1   -1   0   
$EndComp
Connection ~ 3850 1700
Wire Wire Line
	3850 1700 3650 1700
Wire Wire Line
	3250 5800 3250 5650
Wire Wire Line
	3250 5650 3100 5650
Connection ~ 3250 5800
Wire Wire Line
	3250 5800 3100 5800
Wire Wire Line
	3250 5100 3250 4950
Wire Wire Line
	3250 4950 3100 4950
Connection ~ 3250 5100
Wire Wire Line
	3250 5100 3100 5100
Wire Wire Line
	3250 4400 3250 4250
Wire Wire Line
	3250 4250 3100 4250
Connection ~ 3250 4400
Wire Wire Line
	3250 4400 3100 4400
Wire Wire Line
	3250 3700 3250 3550
Wire Wire Line
	3250 3550 3050 3550
Connection ~ 3250 3700
Wire Wire Line
	3250 3700 3050 3700
Wire Wire Line
	3300 3000 3300 2850
Wire Wire Line
	3300 2850 3100 2850
Connection ~ 3300 3000
Wire Wire Line
	3300 3000 3100 3000
Wire Wire Line
	3300 2400 3300 2250
Wire Wire Line
	3300 2250 3100 2250
Connection ~ 3300 2400
Wire Wire Line
	3300 2400 3100 2400
Wire Wire Line
	3350 1700 3350 1550
Wire Wire Line
	3350 1550 3100 1550
Connection ~ 3350 1700
Wire Wire Line
	3350 1700 3100 1700
Text Label 3100 1550 0    50   ~ 0
17
Text Label 3100 1700 0    50   ~ 0
18
Text Label 3100 2250 0    50   ~ 0
27
Text Label 3100 2400 0    50   ~ 0
28
Text Label 3100 2850 0    50   ~ 0
23
Text Label 3100 3000 0    50   ~ 0
24
Wire Wire Line
	3250 3550 3250 3400
Wire Wire Line
	3250 3400 3050 3400
Connection ~ 3250 3550
Wire Wire Line
	3250 3700 3250 3850
Wire Wire Line
	3250 3850 3050 3850
Text Label 3050 3400 0    50   ~ 0
11
Text Label 3050 3550 0    50   ~ 0
25
Text Label 3050 3700 0    50   ~ 0
12
Text Label 3050 3850 0    50   ~ 0
26
Text Label 3100 4250 0    50   ~ 0
9
Text Label 3100 4400 0    50   ~ 0
10
Text Label 3100 4950 0    50   ~ 0
13
Text Label 3100 5100 0    50   ~ 0
14
Text Label 3100 5650 0    50   ~ 0
3
Text Label 3100 5800 0    50   ~ 0
4
Wire Wire Line
	4200 1100 4200 1200
Wire Wire Line
	4200 5250 3850 5250
Wire Wire Line
	3850 5250 3850 5400
Wire Wire Line
	4200 4550 3850 4550
Wire Wire Line
	3850 4550 3850 4700
Connection ~ 4200 4550
Wire Wire Line
	4200 4550 4200 5250
Wire Wire Line
	4200 3850 3850 3850
Wire Wire Line
	3850 3850 3850 4000
Connection ~ 4200 3850
Wire Wire Line
	4200 3850 4200 4550
Wire Wire Line
	4200 3200 3850 3200
Wire Wire Line
	3850 3200 3850 3300
Connection ~ 4200 3200
Wire Wire Line
	4200 3200 4200 3850
Wire Wire Line
	4200 2500 3850 2500
Wire Wire Line
	3850 2500 3850 2600
Connection ~ 4200 2500
Wire Wire Line
	4200 2500 4200 3200
Wire Wire Line
	4200 1850 3850 1850
Wire Wire Line
	3850 1850 3850 2000
Connection ~ 4200 1850
Wire Wire Line
	4200 1850 4200 2500
Wire Wire Line
	4200 1200 3850 1200
Wire Wire Line
	3850 1200 3850 1300
Connection ~ 4200 1200
Wire Wire Line
	4200 1200 4200 1850
Wire Wire Line
	4300 1100 4300 1300
Wire Wire Line
	4300 5400 4050 5400
Wire Wire Line
	4050 4700 4300 4700
Connection ~ 4300 4700
Wire Wire Line
	4300 4700 4300 5400
Wire Wire Line
	4050 4000 4300 4000
Connection ~ 4300 4000
Wire Wire Line
	4300 4000 4300 4700
Wire Wire Line
	4050 3300 4300 3300
Connection ~ 4300 3300
Wire Wire Line
	4300 3300 4300 4000
Wire Wire Line
	4050 2600 4300 2600
Connection ~ 4300 2600
Wire Wire Line
	4300 2600 4300 3300
Wire Wire Line
	4050 2000 4300 2000
Connection ~ 4300 2000
Wire Wire Line
	4300 2000 4300 2600
Wire Wire Line
	4050 1300 4300 1300
Connection ~ 4300 1300
Wire Wire Line
	4300 1300 4300 2000
Wire Wire Line
	5050 1050 5050 1150
Wire Wire Line
	5050 5250 4700 5250
Wire Wire Line
	4700 5250 4700 5400
Wire Wire Line
	5050 4500 4700 4500
Wire Wire Line
	4700 4500 4700 4700
Connection ~ 5050 4500
Wire Wire Line
	5050 4500 5050 5250
Wire Wire Line
	5050 3800 4700 3800
Wire Wire Line
	4700 3800 4700 4000
Connection ~ 5050 3800
Wire Wire Line
	5050 3800 5050 4500
Wire Wire Line
	5050 3100 4700 3100
Wire Wire Line
	4700 3100 4700 3300
Connection ~ 5050 3100
Wire Wire Line
	5050 3100 5050 3800
Wire Wire Line
	5050 2500 4700 2500
Wire Wire Line
	4700 2500 4700 2600
Connection ~ 5050 2500
Wire Wire Line
	5050 2500 5050 3100
Wire Wire Line
	5050 1800 4700 1800
Wire Wire Line
	4700 1800 4700 2000
Connection ~ 5050 1800
Wire Wire Line
	5050 1800 5050 2500
Wire Wire Line
	5050 1150 4700 1150
Wire Wire Line
	4700 1150 4700 1300
Connection ~ 5050 1150
Wire Wire Line
	5050 1150 5050 1800
Wire Wire Line
	5150 1050 5150 1300
Wire Wire Line
	5150 5400 4900 5400
Wire Wire Line
	4900 4700 5150 4700
Connection ~ 5150 4700
Wire Wire Line
	5150 4700 5150 5400
Wire Wire Line
	4900 4000 5150 4000
Connection ~ 5150 4000
Wire Wire Line
	5150 4000 5150 4700
Wire Wire Line
	4900 3300 5150 3300
Connection ~ 5150 3300
Wire Wire Line
	5150 3300 5150 4000
Wire Wire Line
	4900 2600 5150 2600
Connection ~ 5150 2600
Wire Wire Line
	5150 2600 5150 3300
Wire Wire Line
	4900 2000 5150 2000
Connection ~ 5150 2000
Wire Wire Line
	5150 2000 5150 2600
Wire Wire Line
	4900 1300 5150 1300
Connection ~ 5150 1300
Wire Wire Line
	5150 1300 5150 2000
Wire Wire Line
	5900 1050 5900 1150
Wire Wire Line
	5900 5250 5550 5250
Wire Wire Line
	5550 5250 5550 5400
Wire Wire Line
	5900 4500 5550 4500
Wire Wire Line
	5550 4500 5550 4700
Connection ~ 5900 4500
Wire Wire Line
	5900 4500 5900 5250
Wire Wire Line
	5900 3800 5550 3800
Wire Wire Line
	5550 3800 5550 4000
Connection ~ 5900 3800
Wire Wire Line
	5900 3800 5900 4500
Wire Wire Line
	5900 3100 5550 3100
Wire Wire Line
	5550 3100 5550 3300
Connection ~ 5900 3100
Wire Wire Line
	5900 3100 5900 3800
Wire Wire Line
	5900 2500 5550 2500
Wire Wire Line
	5550 2500 5550 2600
Connection ~ 5900 2500
Wire Wire Line
	5900 2500 5900 3100
Wire Wire Line
	5900 1800 5550 1800
Wire Wire Line
	5550 1800 5550 2000
Connection ~ 5900 1800
Wire Wire Line
	5900 1800 5900 2500
Wire Wire Line
	5900 1150 5750 1150
Wire Wire Line
	5550 1150 5550 1300
Connection ~ 5900 1150
Wire Wire Line
	5900 1150 5900 1800
Wire Wire Line
	6000 5400 5750 5400
Wire Wire Line
	5750 4700 6000 4700
Connection ~ 6000 4700
Wire Wire Line
	6000 4700 6000 5400
Wire Wire Line
	5750 4000 6000 4000
Wire Wire Line
	6000 1050 6000 1150
Connection ~ 6000 4000
Wire Wire Line
	6000 4000 6000 4700
Wire Wire Line
	5750 3300 6000 3300
Connection ~ 6000 3300
Wire Wire Line
	6000 3300 6000 4000
Wire Wire Line
	5750 2600 6000 2600
Connection ~ 6000 2600
Wire Wire Line
	6000 2600 6000 3300
Wire Wire Line
	5750 2000 6000 2000
Connection ~ 6000 2000
Wire Wire Line
	6000 2000 6000 2600
Wire Wire Line
	5750 1300 6000 1300
Connection ~ 6000 1300
Wire Wire Line
	6000 1300 6000 2000
NoConn ~ 3650 1300
NoConn ~ 3650 2000
NoConn ~ 3650 2600
NoConn ~ 3650 3300
NoConn ~ 3650 4000
NoConn ~ 3650 4700
NoConn ~ 3650 5400
NoConn ~ 4500 5400
NoConn ~ 4500 4700
NoConn ~ 4500 4000
NoConn ~ 4500 3300
NoConn ~ 4500 2600
NoConn ~ 4500 2000
NoConn ~ 4500 1300
NoConn ~ 5350 1300
NoConn ~ 5350 2000
NoConn ~ 5350 2600
NoConn ~ 5350 3300
NoConn ~ 5350 4000
NoConn ~ 5350 4700
NoConn ~ 5350 5400
NoConn ~ 6150 5400
NoConn ~ 6150 4700
NoConn ~ 6150 4000
NoConn ~ 6150 3300
NoConn ~ 6150 2600
NoConn ~ 6150 2000
NoConn ~ 6150 1300
NoConn ~ 7000 1300
NoConn ~ 7000 2000
NoConn ~ 7000 2600
NoConn ~ 7000 3300
NoConn ~ 7000 4000
NoConn ~ 7000 4700
NoConn ~ 7000 5400
Wire Wire Line
	6700 1050 6700 1150
Wire Wire Line
	6700 5250 6350 5250
Wire Wire Line
	6350 5250 6350 5400
Wire Wire Line
	6700 4500 6350 4500
Wire Wire Line
	6350 4500 6350 4700
Connection ~ 6700 4500
Wire Wire Line
	6700 4500 6700 5250
Wire Wire Line
	6700 3800 6350 3800
Wire Wire Line
	6350 3800 6350 4000
Connection ~ 6700 3800
Wire Wire Line
	6700 3800 6700 4500
Wire Wire Line
	6700 3100 6350 3100
Wire Wire Line
	6350 3100 6350 3300
Connection ~ 6700 3100
Wire Wire Line
	6700 3100 6700 3800
Wire Wire Line
	6700 2500 6350 2500
Wire Wire Line
	6350 2500 6350 2600
Connection ~ 6700 2500
Wire Wire Line
	6700 2500 6700 3100
Wire Wire Line
	6700 1800 6350 1800
Wire Wire Line
	6350 1800 6350 2000
Connection ~ 6700 1800
Wire Wire Line
	6700 1800 6700 2500
Wire Wire Line
	6700 1150 6350 1150
Wire Wire Line
	6350 1150 6350 1300
Connection ~ 6700 1150
Wire Wire Line
	6700 1150 6700 1800
Wire Wire Line
	6800 5400 6550 5400
Wire Wire Line
	6550 4700 6800 4700
Connection ~ 6800 4700
Wire Wire Line
	6800 4700 6800 5400
Wire Wire Line
	6550 4000 6800 4000
Connection ~ 6800 4000
Wire Wire Line
	6800 4000 6800 4700
Wire Wire Line
	6550 3300 6800 3300
Wire Wire Line
	6800 1050 6800 1300
Connection ~ 6800 3300
Wire Wire Line
	6800 3300 6800 4000
Wire Wire Line
	6550 2600 6800 2600
Connection ~ 6800 2600
Wire Wire Line
	6800 2600 6800 3300
Wire Wire Line
	6550 2000 6800 2000
Connection ~ 6800 2000
Wire Wire Line
	6800 2000 6800 2600
Wire Wire Line
	6550 1300 6800 1300
Connection ~ 6800 1300
Wire Wire Line
	6800 1300 6800 2000
Wire Wire Line
	7550 1050 7550 1150
Wire Wire Line
	7550 5250 7200 5250
Wire Wire Line
	7200 5250 7200 5400
Wire Wire Line
	7550 4500 7200 4500
Wire Wire Line
	7200 4500 7200 4700
Connection ~ 7550 4500
Wire Wire Line
	7550 4500 7550 5250
Wire Wire Line
	7550 3800 7200 3800
Wire Wire Line
	7200 3800 7200 4000
Connection ~ 7550 3800
Wire Wire Line
	7550 3800 7550 4500
Wire Wire Line
	7550 3100 7200 3100
Wire Wire Line
	7200 3100 7200 3300
Connection ~ 7550 3100
Wire Wire Line
	7550 3100 7550 3800
Wire Wire Line
	7550 2500 7200 2500
Wire Wire Line
	7200 2500 7200 2600
Connection ~ 7550 2500
Wire Wire Line
	7550 2500 7550 3100
Wire Wire Line
	7550 1800 7200 1800
Wire Wire Line
	7200 1800 7200 2000
Connection ~ 7550 1800
Wire Wire Line
	7550 1800 7550 2500
Wire Wire Line
	7550 1150 7200 1150
Wire Wire Line
	7200 1150 7200 1300
Connection ~ 7550 1150
Wire Wire Line
	7550 1150 7550 1800
Wire Wire Line
	7700 1050 7700 1300
Wire Wire Line
	7700 5400 7400 5400
Wire Wire Line
	7400 4700 7700 4700
Connection ~ 7700 4700
Wire Wire Line
	7700 4700 7700 5400
Wire Wire Line
	7400 4000 7700 4000
Connection ~ 7700 4000
Wire Wire Line
	7700 4000 7700 4700
Wire Wire Line
	7400 3300 7700 3300
Connection ~ 7700 3300
Wire Wire Line
	7700 3300 7700 4000
Wire Wire Line
	7400 2600 7700 2600
Connection ~ 7700 2600
Wire Wire Line
	7700 2600 7700 3300
Wire Wire Line
	7400 2000 7700 2000
Connection ~ 7700 2000
Wire Wire Line
	7700 2000 7700 2600
Wire Wire Line
	7400 1300 7700 1300
Connection ~ 7700 1300
Wire Wire Line
	7700 1300 7700 2000
Text Label 4200 1100 0    50   ~ 0
1
Text Label 4300 1100 0    50   ~ 0
2
Text Label 5050 1050 0    50   ~ 0
5
Text Label 5150 1050 0    50   ~ 0
6
Wire Wire Line
	5750 1150 5750 1050
Connection ~ 5750 1150
Wire Wire Line
	5750 1150 5550 1150
Wire Wire Line
	6000 1150 6100 1150
Wire Wire Line
	6100 1150 6100 1050
Connection ~ 6000 1150
Wire Wire Line
	6000 1150 6000 1300
Text Label 5750 1050 0    50   ~ 0
21
Text Label 5900 1050 0    50   ~ 0
7
Text Label 6000 1050 0    50   ~ 0
22
Text Label 6100 1050 0    50   ~ 0
8
Text Label 6700 1050 0    50   ~ 0
19
Text Label 6800 1050 0    50   ~ 0
20
Text Label 7550 1050 0    50   ~ 0
15
Text Label 7700 1050 0    50   ~ 0
16
Connection ~ 4050 1700
Wire Wire Line
	4050 1700 3850 1700
Connection ~ 3650 1700
Wire Wire Line
	3650 1700 3350 1700
Wire Wire Line
	4050 1700 4500 1700
$Comp
L Device:LED_RGB D8
U 1 1 5D9B0E00
P 4700 1500
F 0 "D8" V 4746 1170 50  0000 R CNN
F 1 "LED_CRGB" V 4655 1170 50  0000 R CNN
F 2 "corelib:FM-Z3535RGBA-SH" H 4700 1450 50  0001 C CNN
F 3 "~" H 4700 1450 50  0001 C CNN
	1    4700 1500
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_RGB D15
U 1 1 5D9B1460
P 5550 1500
F 0 "D15" V 5596 1170 50  0000 R CNN
F 1 "LED_CRGB" V 5505 1170 50  0000 R CNN
F 2 "corelib:FM-Z3535RGBA-SH" H 5550 1450 50  0001 C CNN
F 3 "~" H 5550 1450 50  0001 C CNN
	1    5550 1500
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_RGB D22
U 1 1 5D9B1B15
P 6350 1500
F 0 "D22" V 6396 1170 50  0000 R CNN
F 1 "LED_CRGB" V 6305 1170 50  0000 R CNN
F 2 "corelib:FM-Z3535RGBA-SH" H 6350 1450 50  0001 C CNN
F 3 "~" H 6350 1450 50  0001 C CNN
	1    6350 1500
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_RGB D29
U 1 1 5D9B2125
P 7200 1500
F 0 "D29" V 7246 1170 50  0000 R CNN
F 1 "LED_CRGB" V 7155 1170 50  0000 R CNN
F 2 "corelib:FM-Z3535RGBA-SH" H 7200 1450 50  0001 C CNN
F 3 "~" H 7200 1450 50  0001 C CNN
	1    7200 1500
	0    -1   -1   0   
$EndComp
Connection ~ 4500 1700
Wire Wire Line
	4500 1700 4700 1700
Connection ~ 4700 1700
Wire Wire Line
	4700 1700 4900 1700
Connection ~ 4900 1700
Wire Wire Line
	4900 1700 5350 1700
Connection ~ 5350 1700
Wire Wire Line
	5350 1700 5550 1700
Connection ~ 5550 1700
Wire Wire Line
	5550 1700 5750 1700
Connection ~ 5750 1700
Wire Wire Line
	5750 1700 6150 1700
Connection ~ 6150 1700
Wire Wire Line
	6150 1700 6350 1700
Connection ~ 6350 1700
Wire Wire Line
	6350 1700 6550 1700
Connection ~ 6550 1700
Wire Wire Line
	6550 1700 7000 1700
Connection ~ 7000 1700
Wire Wire Line
	7000 1700 7200 1700
Connection ~ 7200 1700
Wire Wire Line
	7200 1700 7400 1700
Wire Wire Line
	3300 2400 3650 2400
$Comp
L Device:LED_RGB D2
U 1 1 5D9C025A
P 3850 2200
F 0 "D2" V 3896 1870 50  0000 R CNN
F 1 "LED_CRGB" V 3805 1870 50  0000 R CNN
F 2 "corelib:FM-Z3535RGBA-SH" H 3850 2150 50  0001 C CNN
F 3 "~" H 3850 2150 50  0001 C CNN
	1    3850 2200
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_RGB D9
U 1 1 5D9C08BA
P 4700 2200
F 0 "D9" V 4746 1870 50  0000 R CNN
F 1 "LED_CRGB" V 4655 1870 50  0000 R CNN
F 2 "corelib:FM-Z3535RGBA-SH" H 4700 2150 50  0001 C CNN
F 3 "~" H 4700 2150 50  0001 C CNN
	1    4700 2200
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_RGB D16
U 1 1 5D9C0F6F
P 5550 2200
F 0 "D16" V 5596 1870 50  0000 R CNN
F 1 "LED_CRGB" V 5505 1870 50  0000 R CNN
F 2 "corelib:FM-Z3535RGBA-SH" H 5550 2150 50  0001 C CNN
F 3 "~" H 5550 2150 50  0001 C CNN
	1    5550 2200
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_RGB D23
U 1 1 5D9C15CF
P 6350 2200
F 0 "D23" V 6396 1870 50  0000 R CNN
F 1 "LED_CRGB" V 6305 1870 50  0000 R CNN
F 2 "corelib:FM-Z3535RGBA-SH" H 6350 2150 50  0001 C CNN
F 3 "~" H 6350 2150 50  0001 C CNN
	1    6350 2200
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_RGB D30
U 1 1 5D9C1EDC
P 7200 2200
F 0 "D30" V 7246 1870 50  0000 R CNN
F 1 "LED_CRGB" V 7155 1870 50  0000 R CNN
F 2 "corelib:FM-Z3535RGBA-SH" H 7200 2150 50  0001 C CNN
F 3 "~" H 7200 2150 50  0001 C CNN
	1    7200 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3300 3000 3650 3000
$Comp
L Device:LED_RGB D3
U 1 1 5D9C269F
P 3850 2800
F 0 "D3" V 3896 2470 50  0000 R CNN
F 1 "LED_CRGB" V 3805 2470 50  0000 R CNN
F 2 "corelib:FM-Z3535RGBA-SH" H 3850 2750 50  0001 C CNN
F 3 "~" H 3850 2750 50  0001 C CNN
	1    3850 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_RGB D10
U 1 1 5D9C2CAA
P 4700 2800
F 0 "D10" V 4746 2470 50  0000 R CNN
F 1 "LED_CRGB" V 4655 2470 50  0000 R CNN
F 2 "corelib:FM-Z3535RGBA-SH" H 4700 2750 50  0001 C CNN
F 3 "~" H 4700 2750 50  0001 C CNN
	1    4700 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_RGB D17
U 1 1 5D9C3265
P 5550 2800
F 0 "D17" V 5596 2470 50  0000 R CNN
F 1 "LED_CRGB" V 5505 2470 50  0000 R CNN
F 2 "corelib:FM-Z3535RGBA-SH" H 5550 2750 50  0001 C CNN
F 3 "~" H 5550 2750 50  0001 C CNN
	1    5550 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_RGB D24
U 1 1 5D9C391F
P 6350 2800
F 0 "D24" V 6396 2470 50  0000 R CNN
F 1 "LED_CRGB" V 6305 2470 50  0000 R CNN
F 2 "corelib:FM-Z3535RGBA-SH" H 6350 2750 50  0001 C CNN
F 3 "~" H 6350 2750 50  0001 C CNN
	1    6350 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_RGB D31
U 1 1 5D9C4033
P 7200 2800
F 0 "D31" V 7246 2470 50  0000 R CNN
F 1 "LED_CRGB" V 7155 2470 50  0000 R CNN
F 2 "corelib:FM-Z3535RGBA-SH" H 7200 2750 50  0001 C CNN
F 3 "~" H 7200 2750 50  0001 C CNN
	1    7200 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3250 3700 3650 3700
$Comp
L Device:LED_RGB D4
U 1 1 5D9C4727
P 3850 3500
F 0 "D4" V 3896 3170 50  0000 R CNN
F 1 "LED_CRGB" V 3805 3170 50  0000 R CNN
F 2 "corelib:FM-Z3535RGBA-SH" H 3850 3450 50  0001 C CNN
F 3 "~" H 3850 3450 50  0001 C CNN
	1    3850 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_RGB D11
U 1 1 5D9C4CD8
P 4700 3500
F 0 "D11" V 4746 3170 50  0000 R CNN
F 1 "LED_CRGB" V 4655 3170 50  0000 R CNN
F 2 "corelib:FM-Z3535RGBA-SH" H 4700 3450 50  0001 C CNN
F 3 "~" H 4700 3450 50  0001 C CNN
	1    4700 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_RGB D18
U 1 1 5D9C5338
P 5550 3500
F 0 "D18" V 5596 3170 50  0000 R CNN
F 1 "LED_CRGB" V 5505 3170 50  0000 R CNN
F 2 "corelib:FM-Z3535RGBA-SH" H 5550 3450 50  0001 C CNN
F 3 "~" H 5550 3450 50  0001 C CNN
	1    5550 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_RGB D25
U 1 1 5D9C5A42
P 6350 3500
F 0 "D25" V 6396 3170 50  0000 R CNN
F 1 "LED_CRGB" V 6305 3170 50  0000 R CNN
F 2 "corelib:FM-Z3535RGBA-SH" H 6350 3450 50  0001 C CNN
F 3 "~" H 6350 3450 50  0001 C CNN
	1    6350 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_RGB D32
U 1 1 5D9C5FA3
P 7200 3500
F 0 "D32" V 7246 3170 50  0000 R CNN
F 1 "LED_CRGB" V 7155 3170 50  0000 R CNN
F 2 "corelib:FM-Z3535RGBA-SH" H 7200 3450 50  0001 C CNN
F 3 "~" H 7200 3450 50  0001 C CNN
	1    7200 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3650 3000 3850 3000
Connection ~ 3650 3000
Connection ~ 3850 3000
Wire Wire Line
	3850 3000 4050 3000
Connection ~ 4050 3000
Wire Wire Line
	4050 3000 4500 3000
Connection ~ 4500 3000
Wire Wire Line
	4500 3000 4700 3000
Connection ~ 4700 3000
Wire Wire Line
	4700 3000 4900 3000
Connection ~ 4900 3000
Wire Wire Line
	4900 3000 5350 3000
Connection ~ 5350 3000
Wire Wire Line
	5350 3000 5550 3000
Connection ~ 5550 3000
Wire Wire Line
	5550 3000 5750 3000
Connection ~ 5750 3000
Wire Wire Line
	5750 3000 6150 3000
Connection ~ 6150 3000
Wire Wire Line
	6150 3000 6350 3000
Connection ~ 6350 3000
Wire Wire Line
	6350 3000 6550 3000
Connection ~ 6550 3000
Wire Wire Line
	6550 3000 7000 3000
Connection ~ 7000 3000
Wire Wire Line
	7000 3000 7200 3000
Connection ~ 7200 3000
Wire Wire Line
	7200 3000 7400 3000
Wire Wire Line
	3650 2400 3850 2400
Connection ~ 3650 2400
Connection ~ 3850 2400
Wire Wire Line
	3850 2400 4050 2400
Connection ~ 4050 2400
Wire Wire Line
	4050 2400 4500 2400
Connection ~ 4500 2400
Wire Wire Line
	4500 2400 4700 2400
Connection ~ 4700 2400
Wire Wire Line
	4700 2400 4900 2400
Connection ~ 4900 2400
Wire Wire Line
	4900 2400 5350 2400
Connection ~ 5350 2400
Wire Wire Line
	5350 2400 5550 2400
Connection ~ 5550 2400
Wire Wire Line
	5550 2400 5750 2400
Connection ~ 5750 2400
Wire Wire Line
	5750 2400 6150 2400
Connection ~ 6150 2400
Wire Wire Line
	6150 2400 6350 2400
Connection ~ 6350 2400
Wire Wire Line
	6350 2400 6550 2400
Connection ~ 6550 2400
Wire Wire Line
	6550 2400 7000 2400
Connection ~ 7000 2400
Wire Wire Line
	7000 2400 7200 2400
Connection ~ 7200 2400
Wire Wire Line
	7200 2400 7400 2400
Wire Wire Line
	3650 3700 3850 3700
Connection ~ 3650 3700
Connection ~ 3850 3700
Wire Wire Line
	3850 3700 4050 3700
Connection ~ 4050 3700
Wire Wire Line
	4050 3700 4500 3700
Connection ~ 4500 3700
Wire Wire Line
	4500 3700 4700 3700
Connection ~ 4700 3700
Wire Wire Line
	4700 3700 4900 3700
Connection ~ 4900 3700
Wire Wire Line
	4900 3700 5350 3700
Connection ~ 5350 3700
Wire Wire Line
	5350 3700 5550 3700
Connection ~ 5550 3700
Wire Wire Line
	5550 3700 5750 3700
Connection ~ 5750 3700
Wire Wire Line
	5750 3700 6150 3700
Connection ~ 6150 3700
Wire Wire Line
	6150 3700 6350 3700
Connection ~ 6350 3700
Wire Wire Line
	6350 3700 6550 3700
Connection ~ 6550 3700
Wire Wire Line
	6550 3700 7000 3700
Connection ~ 7000 3700
Wire Wire Line
	7000 3700 7200 3700
Connection ~ 7200 3700
Wire Wire Line
	7200 3700 7400 3700
Wire Wire Line
	3250 4400 3650 4400
Wire Wire Line
	3250 5800 3650 5800
Wire Wire Line
	3250 5100 3650 5100
$Comp
L Device:LED_RGB D5
U 1 1 5D9F6D9D
P 3850 4200
F 0 "D5" V 3896 3870 50  0000 R CNN
F 1 "LED_CRGB" V 3805 3870 50  0000 R CNN
F 2 "corelib:FM-Z3535RGBA-SH" H 3850 4150 50  0001 C CNN
F 3 "~" H 3850 4150 50  0001 C CNN
	1    3850 4200
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_RGB D12
U 1 1 5D9F7402
P 4700 4200
F 0 "D12" V 4746 3870 50  0000 R CNN
F 1 "LED_CRGB" V 4655 3870 50  0000 R CNN
F 2 "corelib:FM-Z3535RGBA-SH" H 4700 4150 50  0001 C CNN
F 3 "~" H 4700 4150 50  0001 C CNN
	1    4700 4200
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_RGB D19
U 1 1 5D9F7864
P 5550 4200
F 0 "D19" V 5596 3870 50  0000 R CNN
F 1 "LED_CRGB" V 5505 3870 50  0000 R CNN
F 2 "corelib:FM-Z3535RGBA-SH" H 5550 4150 50  0001 C CNN
F 3 "~" H 5550 4150 50  0001 C CNN
	1    5550 4200
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_RGB D26
U 1 1 5D9F7E1A
P 6350 4200
F 0 "D26" V 6396 3870 50  0000 R CNN
F 1 "LED_CRGB" V 6305 3870 50  0000 R CNN
F 2 "corelib:FM-Z3535RGBA-SH" H 6350 4150 50  0001 C CNN
F 3 "~" H 6350 4150 50  0001 C CNN
	1    6350 4200
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_RGB D33
U 1 1 5D9F8326
P 7200 4200
F 0 "D33" V 7246 3870 50  0000 R CNN
F 1 "LED_CRGB" V 7155 3870 50  0000 R CNN
F 2 "corelib:FM-Z3535RGBA-SH" H 7200 4150 50  0001 C CNN
F 3 "~" H 7200 4150 50  0001 C CNN
	1    7200 4200
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_RGB D34
U 1 1 5D9F8883
P 7200 4900
F 0 "D34" V 7246 4570 50  0000 R CNN
F 1 "LED_CRGB" V 7155 4570 50  0000 R CNN
F 2 "corelib:FM-Z3535RGBA-SH" H 7200 4850 50  0001 C CNN
F 3 "~" H 7200 4850 50  0001 C CNN
	1    7200 4900
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_RGB D27
U 1 1 5D9F8D90
P 6350 4900
F 0 "D27" V 6396 4570 50  0000 R CNN
F 1 "LED_CRGB" V 6305 4570 50  0000 R CNN
F 2 "corelib:FM-Z3535RGBA-SH" H 6350 4850 50  0001 C CNN
F 3 "~" H 6350 4850 50  0001 C CNN
	1    6350 4900
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_RGB D20
U 1 1 5D9F949F
P 5550 4900
F 0 "D20" V 5596 4570 50  0000 R CNN
F 1 "LED_CRGB" V 5505 4570 50  0000 R CNN
F 2 "corelib:FM-Z3535RGBA-SH" H 5550 4850 50  0001 C CNN
F 3 "~" H 5550 4850 50  0001 C CNN
	1    5550 4900
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_RGB D13
U 1 1 5D9F9B54
P 4700 4900
F 0 "D13" V 4746 4570 50  0000 R CNN
F 1 "LED_CRGB" V 4655 4570 50  0000 R CNN
F 2 "corelib:FM-Z3535RGBA-SH" H 4700 4850 50  0001 C CNN
F 3 "~" H 4700 4850 50  0001 C CNN
	1    4700 4900
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_RGB D6
U 1 1 5D9FA20E
P 3850 4900
F 0 "D6" V 3896 4570 50  0000 R CNN
F 1 "LED_CRGB" V 3805 4570 50  0000 R CNN
F 2 "corelib:FM-Z3535RGBA-SH" H 3850 4850 50  0001 C CNN
F 3 "~" H 3850 4850 50  0001 C CNN
	1    3850 4900
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_RGB D7
U 1 1 5D9FAA17
P 3850 5600
F 0 "D7" V 3896 5270 50  0000 R CNN
F 1 "LED_CRGB" V 3805 5270 50  0000 R CNN
F 2 "corelib:FM-Z3535RGBA-SH" H 3850 5550 50  0001 C CNN
F 3 "~" H 3850 5550 50  0001 C CNN
	1    3850 5600
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_RGB D14
U 1 1 5D9FB077
P 4700 5600
F 0 "D14" V 4746 5270 50  0000 R CNN
F 1 "LED_CRGB" V 4655 5270 50  0000 R CNN
F 2 "corelib:FM-Z3535RGBA-SH" H 4700 5550 50  0001 C CNN
F 3 "~" H 4700 5550 50  0001 C CNN
	1    4700 5600
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_RGB D21
U 1 1 5D9FB88A
P 5550 5600
F 0 "D21" V 5596 5270 50  0000 R CNN
F 1 "LED_CRGB" V 5505 5270 50  0000 R CNN
F 2 "corelib:FM-Z3535RGBA-SH" H 5550 5550 50  0001 C CNN
F 3 "~" H 5550 5550 50  0001 C CNN
	1    5550 5600
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_RGB D28
U 1 1 5D9FBCEC
P 6350 5600
F 0 "D28" V 6396 5270 50  0000 R CNN
F 1 "LED_CRGB" V 6305 5270 50  0000 R CNN
F 2 "corelib:FM-Z3535RGBA-SH" H 6350 5550 50  0001 C CNN
F 3 "~" H 6350 5550 50  0001 C CNN
	1    6350 5600
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_RGB D35
U 1 1 5D9FC1A3
P 7200 5600
F 0 "D35" V 7246 5270 50  0000 R CNN
F 1 "LED_CRGB" V 7155 5270 50  0000 R CNN
F 2 "corelib:FM-Z3535RGBA-SH" H 7200 5550 50  0001 C CNN
F 3 "~" H 7200 5550 50  0001 C CNN
	1    7200 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3650 5800 3850 5800
Connection ~ 3650 5800
Connection ~ 3850 5800
Wire Wire Line
	3850 5800 4050 5800
Connection ~ 4050 5800
Wire Wire Line
	4050 5800 4500 5800
Connection ~ 4500 5800
Wire Wire Line
	4500 5800 4700 5800
Connection ~ 4700 5800
Wire Wire Line
	4700 5800 4900 5800
Connection ~ 4900 5800
Wire Wire Line
	4900 5800 5350 5800
Connection ~ 5350 5800
Wire Wire Line
	5350 5800 5550 5800
Connection ~ 5550 5800
Wire Wire Line
	5550 5800 5750 5800
Connection ~ 5750 5800
Wire Wire Line
	5750 5800 6150 5800
Connection ~ 6150 5800
Wire Wire Line
	6150 5800 6350 5800
Connection ~ 6350 5800
Wire Wire Line
	6350 5800 6550 5800
Connection ~ 6550 5800
Wire Wire Line
	6550 5800 7000 5800
Connection ~ 7000 5800
Wire Wire Line
	7000 5800 7200 5800
Connection ~ 7200 5800
Wire Wire Line
	7200 5800 7400 5800
Wire Wire Line
	3650 5100 3850 5100
Connection ~ 3650 5100
Connection ~ 3850 5100
Wire Wire Line
	3850 5100 4050 5100
Connection ~ 4050 5100
Wire Wire Line
	4050 5100 4500 5100
Connection ~ 4500 5100
Wire Wire Line
	4500 5100 4700 5100
Connection ~ 4700 5100
Wire Wire Line
	4700 5100 4900 5100
Connection ~ 4900 5100
Wire Wire Line
	4900 5100 5350 5100
Connection ~ 5350 5100
Wire Wire Line
	5350 5100 5550 5100
Connection ~ 5550 5100
Wire Wire Line
	5550 5100 5750 5100
Connection ~ 5750 5100
Wire Wire Line
	5750 5100 6150 5100
Connection ~ 6150 5100
Wire Wire Line
	6150 5100 6350 5100
Connection ~ 6350 5100
Wire Wire Line
	6350 5100 6550 5100
Connection ~ 6550 5100
Wire Wire Line
	6550 5100 7000 5100
Connection ~ 7000 5100
Wire Wire Line
	7000 5100 7200 5100
Connection ~ 7200 5100
Wire Wire Line
	7200 5100 7400 5100
Wire Wire Line
	3650 4400 3850 4400
Connection ~ 3650 4400
Connection ~ 3850 4400
Wire Wire Line
	3850 4400 4050 4400
Connection ~ 4050 4400
Wire Wire Line
	4050 4400 4500 4400
Connection ~ 4500 4400
Wire Wire Line
	4500 4400 4700 4400
Connection ~ 4700 4400
Wire Wire Line
	4700 4400 4900 4400
Connection ~ 4900 4400
Wire Wire Line
	4900 4400 5350 4400
Connection ~ 5350 4400
Wire Wire Line
	5350 4400 5550 4400
Connection ~ 5550 4400
Wire Wire Line
	5550 4400 5750 4400
Connection ~ 5750 4400
Wire Wire Line
	5750 4400 6150 4400
Connection ~ 6150 4400
Wire Wire Line
	6150 4400 6350 4400
Connection ~ 6350 4400
Wire Wire Line
	6350 4400 6550 4400
Connection ~ 6550 4400
Wire Wire Line
	6550 4400 7000 4400
Connection ~ 7000 4400
Wire Wire Line
	7000 4400 7200 4400
Connection ~ 7200 4400
Wire Wire Line
	7200 4400 7400 4400
$EndSCHEMATC
