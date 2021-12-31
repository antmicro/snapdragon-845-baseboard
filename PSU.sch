EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 10 11
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
L sa800u-baseboard-hw:TPS65982BB U15
U 1 1 61A8CEE6
P 3900 2400
F 0 "U15" H 4974 2046 50  0000 L CNN
F 1 "TPS65982BB" H 4974 1955 50  0000 L CNN
F 2 "sa800u-baseboard-hw-footprints:TPS65982ABZBHR" H 3900 2400 50  0001 C CNN
F 3 "" H 3900 2400 50  0001 C CNN
	1    3900 2400
	1    0    0    -1  
$EndComp
Text Notes 1550 5250 0    50   ~ 0
3V3
Text Notes 3000 5250 0    50   ~ 0
1V2\n
$Comp
L sa800u-baseboard-hw:AP62301WU-7 U13
U 1 1 61F9C6E8
P 1650 5850
F 0 "U13" H 1650 6315 50  0000 C CNN
F 1 "AP62301WU-7" H 1650 6224 50  0000 C CNN
F 2 "sa800u-baseboard-hw-footprints:TSOT23-6" H 1600 5200 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP62300_AP62301_AP62300T.pdf" H 1600 5500 50  0001 C CNN
F 4 "AP62301WU-7" H 1600 5300 50  0001 C CNN "MPN"
F 5 "Diodes Incorporated" H 1600 5400 50  0001 C CNN "Manufacturer"
	1    1650 5850
	1    0    0    -1  
$EndComp
$Comp
L sa800u-baseboard-hw:AP62301WU-7 U14
U 1 1 61F9CA4D
P 3100 5850
F 0 "U14" H 3100 6315 50  0000 C CNN
F 1 "AP62301WU-7" H 3100 6224 50  0000 C CNN
F 2 "sa800u-baseboard-hw-footprints:TSOT23-6" H 3050 5200 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP62300_AP62301_AP62300T.pdf" H 3050 5500 50  0001 C CNN
F 4 "AP62301WU-7" H 3050 5300 50  0001 C CNN "MPN"
F 5 "Diodes Incorporated" H 3050 5400 50  0001 C CNN "Manufacturer"
	1    3100 5850
	1    0    0    -1  
$EndComp
$Comp
L sa800u-baseboard-hw:1053091202 J?
U 1 1 61FFBF6D
P 1100 3850
AR Path="/61A19323/61FFBF6D" Ref="J?"  Part="1" 
AR Path="/61B0DC30/61FFBF6D" Ref="J?"  Part="1" 
F 0 "J?" H 1208 4015 50  0000 C CNN
F 1 "1053091202" H 1208 3924 50  0000 C CNN
F 2 "sa800u-baseboard-hw-footprints:1053091202" H 925 3525 50  0001 C CNN
F 3 "" H 1100 3850 50  0001 C CNN
F 4 "Molex" H 1050 3325 50  0001 C CNN "Manufacturer"
F 5 "1053091202" H 975 3400 50  0001 C CNN "MPN"
	1    1100 3850
	1    0    0    -1  
$EndComp
$Comp
L sa800u-baseboard-hw:GND #PWR?
U 1 1 61FFBF73
P 1400 4100
AR Path="/61A19323/61FFBF73" Ref="#PWR?"  Part="1" 
AR Path="/61B0DC30/61FFBF73" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1400 3850 50  0001 C CNN
F 1 "GND" H 1405 3927 50  0000 C CNN
F 2 "" H 1400 4100 50  0001 C CNN
F 3 "" H 1400 4100 50  0001 C CNN
	1    1400 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4100 1400 4000
Wire Wire Line
	1400 4000 1300 4000
Wire Wire Line
	1300 3925 1680 3925
Wire Wire Line
	1680 3925 1680 3899
Text Notes 1000 3600 0    50   ~ 0
Auxiliary Power Connector
$Comp
L sa800u-baseboard-hw:R_3k92_0402 R?
U 1 1 6213C414
P 5500 4150
AR Path="/61A19323/6213C414" Ref="R?"  Part="1" 
AR Path="/61B0DC30/6213C414" Ref="R?"  Part="1" 
F 0 "R?" V 5455 4220 60  0000 L CNN
F 1 "R_3k92_0402" H 5500 4000 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-res" H 5700 4350 60  0001 L CNN
F 3 "" H 5500 4150 50  0001 C CNN
F 4 "PANASONIC_ELECTRONIC_COMPONENTS" H 5700 4550 60  0001 L CNN "Manufacturer"
F 5 "ERJ2RKF3921X" H 5700 4450 60  0001 L CNN "MPN"
F 6 "3k92" V 5553 4220 50  0000 L CNN "Val"
	1    5500 4150
	0    1    1    0   
$EndComp
$Comp
L sa800u-baseboard-hw:R_1k15_0402 R?
U 1 1 6213C41D
P 5500 4850
AR Path="/61A19323/6213C41D" Ref="R?"  Part="1" 
AR Path="/61B0DC30/6213C41D" Ref="R?"  Part="1" 
F 0 "R?" V 5455 4920 60  0000 L CNN
F 1 "R_1k15_0402" H 5500 4700 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-res" H 5700 5050 60  0001 L CNN
F 3 "" H 5500 4850 50  0001 C CNN
F 4 "Panasonic" H 5700 5250 60  0001 L CNN "Manufacturer"
F 5 "ERJ2RKF1151X" H 5700 5150 60  0001 L CNN "MPN"
F 6 "1k15" V 5553 4920 50  0000 L CNN "Val"
	1    5500 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 3900 5500 3900
$Comp
L sa800u-baseboard-hw:AP62301WU-7 U?
U 1 1 6213CE88
P 9650 6000
F 0 "U?" H 9650 6465 50  0000 C CNN
F 1 "AP62301WU-7" H 9650 6374 50  0000 C CNN
F 2 "sa800u-baseboard-hw-footprints:TSOT23-6" H 9600 5350 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP62300_AP62301_AP62300T.pdf" H 9600 5650 50  0001 C CNN
F 4 "AP62301WU-7" H 9600 5450 50  0001 C CNN "MPN"
F 5 "Diodes Incorporated" H 9600 5550 50  0001 C CNN "Manufacturer"
	1    9650 6000
	1    0    0    -1  
$EndComp
Text Notes 9650 5500 0    50   ~ 0
5V\n\n
Text GLabel 4500 3900 0    50   Input ~ 0
VDD
Wire Wire Line
	5500 4700 5500 4550
Wire Wire Line
	5500 4000 5500 3900
Connection ~ 5500 3900
Connection ~ 5500 4550
Wire Wire Line
	5500 4550 5500 4300
Wire Wire Line
	5500 5000 5500 5100
$Comp
L sa800u-baseboard-hw:GND #PWR?
U 1 1 62157A2C
P 5500 5100
F 0 "#PWR?" H 5500 4850 50  0001 C CNN
F 1 "GND" H 5505 4927 50  0000 C CNN
F 2 "" H 5500 5100 50  0001 C CNN
F 3 "" H 5500 5100 50  0001 C CNN
	1    5500 5100
	1    0    0    -1  
$EndComp
$Comp
L sa800u-baseboard-hw:LMV431IM5 U?
U 1 1 6213C40B
P 6400 5500
AR Path="/61A19323/6213C40B" Ref="U?"  Part="1" 
AR Path="/61B0DC30/6213C40B" Ref="U?"  Part="1" 
F 0 "U?" V 6248 5833 50  0000 L CNN
F 1 "LMV431IM5" V 6339 5833 50  0000 L CNN
F 2 "sa800u-baseboard-hw-footprints:SOT-23-5" H 6400 5500 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/lmv431a.pdf?HQS=dis-dk-null-digikeymode-dsf-pf-null-wwe&ts=1640859539059&ref_url=https%253A%252F%252Fwww.ti.com%252Fgeneral%252Fdocs%252Fsuppproductinfo.tsp%253FdistId%253D10%2526gotoUrl%253Dhttps%253A%252F%252Fwww.ti.com%252Flit%252Fgpn%252Flmv431a" H 6400 5500 50  0001 C CNN
F 4 "LMV431IM5" H 6400 5500 50  0001 C CNN "MPN"
F 5 "Texas Instruments" H 6400 5500 50  0001 C CNN "Manufacturer"
	1    6400 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 4550 6600 4800
Wire Wire Line
	5500 4550 6600 4550
$Comp
L sa800u-baseboard-hw:GND #PWR?
U 1 1 6215CECC
P 6400 4700
F 0 "#PWR?" H 6400 4450 50  0001 C CNN
F 1 "GND" H 6405 4527 50  0000 C CNN
F 2 "" H 6400 4700 50  0001 C CNN
F 3 "" H 6400 4700 50  0001 C CNN
	1    6400 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	6400 4800 6400 4700
Text Notes 4550 3850 0    50   ~ 0
VDD main power line 5V - 20V
Wire Wire Line
	6200 3900 6200 4000
Wire Wire Line
	5500 3900 6200 3900
Wire Wire Line
	6200 4300 6200 4400
Connection ~ 6200 4400
Wire Wire Line
	6200 4400 6200 4800
$Comp
L sa800u-baseboard-hw:R_10k_0402 R?
U 1 1 6216398C
P 6200 4150
F 0 "R?" V 6155 4220 60  0000 L CNN
F 1 "R_10k_0402" H 6200 4000 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-res" H 6400 4350 60  0001 L CNN
F 3 "" H 6200 4150 50  0001 C CNN
F 4 "VISHAY" H 6400 4550 60  0001 L CNN "Manufacturer"
F 5 "CRCW040210K0FKEDHP" H 6400 4450 60  0001 L CNN "MPN"
F 6 "10k" V 6253 4220 50  0000 L CNN "Val"
	1    6200 4150
	0    1    1    0   
$EndComp
Connection ~ 6200 3900
Wire Wire Line
	6200 4400 6850 4400
$Comp
L sa800u-baseboard-hw:BSS84PH6327XTSA2 Q?
U 1 1 621694DB
P 7900 4500
F 0 "Q?" H 8008 4447 60  0000 L CNN
F 1 "BSS84PH6327XTSA2" H 8008 4553 60  0000 L CNN
F 2 "sa800u-baseboard-hw-footprints:SOT-23-3" H 8100 4700 60  0001 L CNN
F 3 "" H 8100 4800 60  0001 L CNN
F 4 "BSS84PH6327XTSA2" H 8100 5000 60  0001 L CNN "MPN"
F 5 "INFINEON" H 8100 5600 60  0001 L CNN "Manufacturer"
	1    7900 4500
	1    0    0    1   
$EndComp
Wire Wire Line
	7900 3900 7900 4300
$Comp
L sa800u-baseboard-hw:GND #PWR?
U 1 1 6216E65D
P 7900 6550
F 0 "#PWR?" H 7900 6300 50  0001 C CNN
F 1 "GND" H 7905 6377 50  0000 C CNN
F 2 "" H 7900 6550 50  0001 C CNN
F 3 "" H 7900 6550 50  0001 C CNN
	1    7900 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 6400 7900 6550
Wire Wire Line
	7900 6000 9250 6000
Connection ~ 7900 3900
$Comp
L sa800u-baseboard-hw:GND #PWR?
U 1 1 6217EDE1
P 9200 6400
F 0 "#PWR?" H 9200 6150 50  0001 C CNN
F 1 "GND" H 9205 6227 50  0000 C CNN
F 2 "" H 9200 6400 50  0001 C CNN
F 3 "" H 9200 6400 50  0001 C CNN
	1    9200 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 6400 9200 6200
Wire Wire Line
	9200 6200 9250 6200
Text Notes 7900 5600 0    50   ~ 0
o
Wire Wire Line
	6200 3900 7900 3900
$Comp
L sa800u-baseboard-hw:R_1k_0402 R?
U 1 1 621AEB1B
P 7000 4400
F 0 "R?" H 7000 4613 60  0000 C CNN
F 1 "R_1k_0402" H 7000 4250 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-res" H 7200 4600 60  0001 L CNN
F 3 "" H 7000 4400 50  0001 C CNN
F 4 "BOURNS" H 7200 4800 60  0001 L CNN "Manufacturer"
F 5 "CR0402-FX-1001GLF" H 7200 4700 60  0001 L CNN "MPN"
F 6 "1k" H 7000 4515 50  0000 C CNN "Val"
	1    7000 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 5900 7900 6000
Connection ~ 7900 6000
Wire Wire Line
	7900 6000 7900 6100
Wire Wire Line
	7150 4400 7600 4400
Wire Wire Line
	7900 4700 7900 4900
Connection ~ 7900 4900
Wire Wire Line
	7900 4900 7900 5600
Wire Wire Line
	7900 3900 8450 3900
Wire Wire Line
	9250 5800 8450 5800
Wire Wire Line
	8450 5800 8450 3900
Connection ~ 8450 3900
Wire Wire Line
	8450 3900 9150 3900
$Comp
L sa800u-baseboard-hw:R_25k5_0402 R?
U 1 1 621E4E44
P 7900 5750
F 0 "R?" V 7855 5820 60  0000 L CNN
F 1 "R_25k5_0402" H 7900 5600 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-res" H 8100 5950 60  0001 L CNN
F 3 "" H 7900 5750 50  0001 C CNN
F 4 "Vishay" H 8100 6150 60  0001 L CNN "Manufacturer"
F 5 "CRCW040225K5FKED" H 8100 6050 60  0001 L CNN "MPN"
F 6 "25k5" V 7953 5820 50  0000 L CNN "Val"
	1    7900 5750
	0    1    1    0   
$EndComp
$Comp
L sa800u-baseboard-hw:R_10k_0402 R?
U 1 1 621E5629
P 7900 6250
F 0 "R?" V 7855 6320 60  0000 L CNN
F 1 "R_10k_0402" H 7900 6100 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-res" H 8100 6450 60  0001 L CNN
F 3 "" H 7900 6250 50  0001 C CNN
F 4 "VISHAY" H 8100 6650 60  0001 L CNN "Manufacturer"
F 5 "CRCW040210K0FKEDHP" H 8100 6550 60  0001 L CNN "MPN"
F 6 "10k" V 7953 6320 50  0000 L CNN "Val"
	1    7900 6250
	0    1    1    0   
$EndComp
Text Notes 4800 4600 0    50   ~ 0
Vref = 5.47V ->
Text Notes 7750 6250 1    50   ~ 0
1.54V - 5.63V for\n5.5   -    20V
$Comp
L sa800u-baseboard-hw:IRF7416TRPBF Q?
U 1 1 621FFF25
P 10000 4750
F 0 "Q?" H 10000 5265 50  0000 C CNN
F 1 "IRF7416TRPBF" H 10000 5174 50  0000 C CNN
F 2 "sa800u-baseboard-hw-footprints:IRF7416TRPBF" H 10000 4750 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/1912231.pdf" H 10000 4750 50  0001 C CNN
F 4 "IRF7416TRPBF" H 10000 5265 50  0001 C CNN "MPN"
F 5 "INFINEON" H 10000 5174 50  0001 C CNN "Manufacturer"
	1    10000 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 4900 9200 4900
Wire Wire Line
	9150 3900 9150 4600
Wire Wire Line
	9150 4600 9200 4600
Wire Wire Line
	9150 4600 9150 4700
Wire Wire Line
	9150 4700 9200 4700
Connection ~ 9150 4600
Wire Wire Line
	9150 4700 9150 4800
Wire Wire Line
	9150 4800 9200 4800
Connection ~ 9150 4700
Wire Wire Line
	10800 4600 10800 4700
Wire Wire Line
	10800 4900 11000 4900
Connection ~ 10800 4900
Connection ~ 10800 4700
Wire Wire Line
	10800 4700 10800 4800
Connection ~ 10800 4800
Wire Wire Line
	10800 4800 10800 4900
Text GLabel 11000 4900 2    50   Input ~ 0
5V
Text Notes 9700 4200 0    50   ~ 0
Bypass transistor
Text Notes 6950 3850 0    50   ~ 0
If VDD > 5.5V use converter\nelse bypass converter and pass 5V directly to power line
Text Notes 10250 6000 0    50   ~ 0
Work in progress
$EndSCHEMATC
