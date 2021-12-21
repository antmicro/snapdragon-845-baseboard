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
L USB-PD:TPS65982BB U13
U 1 1 61A8CEE6
P 3900 2400
F 0 "U13" H 4974 2046 50  0000 L CNN
F 1 "TPS65982BB" H 4974 1955 50  0000 L CNN
F 2 "USBPD:TPS65982ABZBHR" H 3900 2400 50  0001 C CNN
F 3 "" H 3900 2400 50  0001 C CNN
	1    3900 2400
	1    0    0    -1  
$EndComp
Text Notes 2300 3650 0    50   ~ 0
3V3
Text Notes 3750 3650 0    50   ~ 0
1V2\n
$Comp
L antmicroDCDCConverters:AP62301Z6-7 U11
U 1 1 61A8F44F
P 2300 4300
F 0 "U11" H 2300 4765 50  0000 C CNN
F 1 "AP62301Z6-7" H 2300 4674 50  0000 C CNN
F 2 "antmicro-footprints:SOT-563" H 2250 3650 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP62300_AP62301_AP62300T.pdf" H 2250 3950 50  0001 C CNN
F 4 "AP62301Z6-7" H 2250 3750 50  0001 C CNN "MPN"
F 5 "Diodes Incorporated" H 2250 3850 50  0001 C CNN "Manufacturer"
	1    2300 4300
	1    0    0    -1  
$EndComp
$Comp
L antmicroDCDCConverters:AP62301Z6-7 U12
U 1 1 61A8FA9C
P 3800 4300
F 0 "U12" H 3800 4765 50  0000 C CNN
F 1 "AP62301Z6-7" H 3800 4674 50  0000 C CNN
F 2 "antmicro-footprints:SOT-563" H 3750 3650 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP62300_AP62301_AP62300T.pdf" H 3750 3950 50  0001 C CNN
F 4 "AP62301Z6-7" H 3750 3750 50  0001 C CNN "MPN"
F 5 "Diodes Incorporated" H 3750 3850 50  0001 C CNN "Manufacturer"
	1    3800 4300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
