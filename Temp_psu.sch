EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 12 12
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 3500 1750 0    50   ~ 0
3V3
Text Notes 1700 950  0    50   ~ 0
1V2\n
$Comp
L sa800u-baseboard-hw:AP62301WU-7 U?
U 1 1 61DC322E
P 1650 1550
AR Path="/61B0DC30/61DC322E" Ref="U?"  Part="1" 
AR Path="/61DC2BE0/61DC322E" Ref="U?"  Part="1" 
F 0 "U?" H 1650 2015 50  0000 C CNN
F 1 "AP62301WU-7" H 1650 1924 50  0000 C CNN
F 2 "sa800u-baseboard-hw-footprints:TSOT23-6" H 1600 900 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP62300_AP62301_AP62300T.pdf" H 1600 1200 50  0001 C CNN
F 4 "AP62301WU-7" H 1600 1000 50  0001 C CNN "MPN"
F 5 "Diodes Incorporated" H 1600 1100 50  0001 C CNN "Manufacturer"
	1    1650 1550
	1    0    0    -1  
$EndComp
$Comp
L sa800u-baseboard-hw:AP62301WU-7 U?
U 1 1 61DC3236
P 3100 2300
AR Path="/61B0DC30/61DC3236" Ref="U?"  Part="1" 
AR Path="/61DC2BE0/61DC3236" Ref="U?"  Part="1" 
F 0 "U?" H 3100 2765 50  0000 C CNN
F 1 "AP62301WU-7" H 3100 2674 50  0000 C CNN
F 2 "sa800u-baseboard-hw-footprints:TSOT23-6" H 3050 1650 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP62300_AP62301_AP62300T.pdf" H 3050 1950 50  0001 C CNN
F 4 "AP62301WU-7" H 3050 1750 50  0001 C CNN "MPN"
F 5 "Diodes Incorporated" H 3050 1850 50  0001 C CNN "Manufacturer"
	1    3100 2300
	1    0    0    -1  
$EndComp
Text GLabel 4200 2100 2    50   Input ~ 0
3V3
Text GLabel 2750 1350 2    50   Input ~ 0
1V2
Wire Wire Line
	4200 2100 3850 2100
Wire Wire Line
	2050 1350 2450 1350
Wire Wire Line
	2350 2500 2350 2600
Wire Wire Line
	2700 2500 2400 2500
$Comp
L power:GND #PWR?
U 1 1 61DC3242
P 2350 2600
AR Path="/61B0DC30/61DC3242" Ref="#PWR?"  Part="1" 
AR Path="/61DC2BE0/61DC3242" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2350 2350 50  0001 C CNN
F 1 "GND" H 2355 2427 50  0000 C CNN
F 2 "" H 2350 2600 50  0001 C CNN
F 3 "" H 2350 2600 50  0001 C CNN
	1    2350 2600
	-1   0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 61DC3248
P 3850 2100
AR Path="/61B0DC30/61DC3248" Ref="#FLG?"  Part="1" 
AR Path="/61DC2BE0/61DC3248" Ref="#FLG?"  Part="1" 
F 0 "#FLG?" H 3850 2175 50  0001 C CNN
F 1 "PWR_FLAG" H 3850 2273 50  0000 C CNN
F 2 "" H 3850 2100 50  0001 C CNN
F 3 "~" H 3850 2100 50  0001 C CNN
	1    3850 2100
	1    0    0    -1  
$EndComp
Connection ~ 3850 2100
Wire Wire Line
	3850 2100 3500 2100
$Comp
L power:PWR_FLAG #FLG?
U 1 1 61DC3250
P 2400 2500
AR Path="/61B0DC30/61DC3250" Ref="#FLG?"  Part="1" 
AR Path="/61DC2BE0/61DC3250" Ref="#FLG?"  Part="1" 
F 0 "#FLG?" H 2400 2575 50  0001 C CNN
F 1 "PWR_FLAG" H 2400 2673 50  0000 C CNN
F 2 "" H 2400 2500 50  0001 C CNN
F 3 "~" H 2400 2500 50  0001 C CNN
	1    2400 2500
	1    0    0    -1  
$EndComp
Connection ~ 2400 2500
Wire Wire Line
	2400 2500 2350 2500
$Comp
L power:PWR_FLAG #FLG?
U 1 1 61DC3258
P 2450 1350
AR Path="/61B0DC30/61DC3258" Ref="#FLG?"  Part="1" 
AR Path="/61DC2BE0/61DC3258" Ref="#FLG?"  Part="1" 
F 0 "#FLG?" H 2450 1425 50  0001 C CNN
F 1 "PWR_FLAG" H 2450 1523 50  0000 C CNN
F 2 "" H 2450 1350 50  0001 C CNN
F 3 "~" H 2450 1350 50  0001 C CNN
	1    2450 1350
	1    0    0    -1  
$EndComp
Connection ~ 2450 1350
Wire Wire Line
	2450 1350 2750 1350
$EndSCHEMATC
