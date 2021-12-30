EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
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
L USB-PD:TPS65982BB U15
U 1 1 61A8CEE6
P 3900 2400
F 0 "U15" H 4974 2046 50  0000 L CNN
F 1 "TPS65982BB" H 4974 1955 50  0000 L CNN
F 2 "USBPD:TPS65982ABZBHR" H 3900 2400 50  0001 C CNN
F 3 "" H 3900 2400 50  0001 C CNN
	1    3900 2400
	1    0    0    -1  
$EndComp
Text Notes 2200 4700 0    50   ~ 0
3V3
Text Notes 3650 4700 0    50   ~ 0
1V2\n
$Comp
L antmicroDCDCConverters:AP62301WU-7 U13
U 1 1 61F9C6E8
P 2300 5300
F 0 "U13" H 2300 5765 50  0000 C CNN
F 1 "AP62301WU-7" H 2300 5674 50  0000 C CNN
F 2 "antmicro-footprints:TSOT23-6" H 2250 4650 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP62300_AP62301_AP62300T.pdf" H 2250 4950 50  0001 C CNN
F 4 "AP62301WU-7" H 2250 4750 50  0001 C CNN "MPN"
F 5 "Diodes Incorporated" H 2250 4850 50  0001 C CNN "Manufacturer"
	1    2300 5300
	1    0    0    -1  
$EndComp
$Comp
L antmicroDCDCConverters:AP62301WU-7 U14
U 1 1 61F9CA4D
P 3750 5300
F 0 "U14" H 3750 5765 50  0000 C CNN
F 1 "AP62301WU-7" H 3750 5674 50  0000 C CNN
F 2 "antmicro-footprints:TSOT23-6" H 3700 4650 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP62300_AP62301_AP62300T.pdf" H 3700 4950 50  0001 C CNN
F 4 "AP62301WU-7" H 3700 4750 50  0001 C CNN "MPN"
F 5 "Diodes Incorporated" H 3700 4850 50  0001 C CNN "Manufacturer"
	1    3750 5300
	1    0    0    -1  
$EndComp
$Comp
L antmicroRectangularConnectorsHeadersFemalePins:1053091202 J?
U 1 1 61FFBF6D
P 1100 3850
F 0 "J?" H 1208 4015 50  0000 C CNN
F 1 "1053091202" H 1208 3924 50  0000 C CNN
F 2 "antmicro-footprints:1053091202" H 925 3525 50  0001 C CNN
F 3 "" H 1100 3850 50  0001 C CNN
F 4 "Molex" H 1050 3325 50  0001 C CNN "Manufacturer"
F 5 "1053091202" H 975 3400 50  0001 C CNN "MPN"
	1    1100 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61FFBF73
P 1400 4100
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
Text GLabel 1680 3899 1    50   Input ~ 0
12V
Text Notes 1000 3600 0    50   ~ 0
Auxiliary Power Connector
$EndSCHEMATC
