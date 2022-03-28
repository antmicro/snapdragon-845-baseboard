EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 12
Title "SA800U (Snapdragon 845) Baseboard"
Date "2022-03-28"
Rev "1.0.0"
Comp ""
Comment1 "www.antmicro.com"
Comment2 "Antmicro Ltd."
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 5500 4850 1550 700 
U 618E716E
F0 "Ethernet Controller" 50
F1 "ethernet-controller.sch" 50
$EndSheet
$Sheet
S 7150 4850 1550 700 
U 6197686D
F0 "HDMI converter" 50
F1 "hdmi-converter.sch" 50
$EndSheet
$Sheet
S 8800 4850 1550 700 
U 61A2F307
F0 "USB-C Interface " 50
F1 "usb-c-interface.sch" 50
$EndSheet
$Sheet
S 10450 4850 1550 700 
U 61BD2CC1
F0 "LCM" 50
F1 "lcm.sch" 50
$EndSheet
$Sheet
S 10450 5900 1550 700 
U 61A4BC4F
F0 "SoM" 50
F1 "som.sch" 50
$EndSheet
$Sheet
S 3850 5900 1550 700 
U 61A60486
F0 "Camera Interface" 50
F1 "camera-interface.sch" 50
$EndSheet
$Sheet
S 5500 5900 1550 700 
U 61B13669
F0 "M2" 50
F1 "m2.sch" 50
$EndSheet
$Sheet
S 7150 5900 1550 700 
U 61C01D88
F0 "Other Interfaces" 50
F1 "other-interfaces.sch" 50
$EndSheet
$Sheet
S 8800 5900 1550 700 
U 61B0DC30
F0 "PSU" 50
F1 "psu.sch" 50
$EndSheet
$Sheet
S 3850 4850 1550 700 
U 61A19323
F0 "PoE" 50
F1 "poe.sch" 50
$EndSheet
$Sheet
S 8800 6950 1550 700 
U 61DF77CE
F0 "USB-PD" 50
F1 "usb-pd.sch" 50
$EndSheet
$Comp
L sa800u-baseboard-hw:9774060151 SP3
U 1 1 61F7BD01
P 15275 8500
F 0 "SP3" H 15405 8553 60  0000 L CNN
F 1 "9774060151" H 15405 8447 60  0000 L CNN
F 2 "sa800u-baseboard-hw-footprints:9774060151" H 15275 8500 60  0001 C CNN
F 3 "https://www.we-online.com/catalog/datasheet/9774060151.pdf" H 15275 8500 60  0001 C CNN
F 4 "Wurth Elektronik" H 15275 8500 50  0001 C CNN "Manufacturer"
F 5 "9774060151" H 15275 8500 50  0001 C CNN "MPN"
	1    15275 8500
	1    0    0    -1  
$EndComp
$Comp
L sa800u-baseboard-hw:9774060151 SP4
U 1 1 61F7C7AD
P 15275 9000
F 0 "SP4" H 15405 9053 60  0000 L CNN
F 1 "9774060151" H 15405 8947 60  0000 L CNN
F 2 "sa800u-baseboard-hw-footprints:9774060151" H 15275 9000 60  0001 C CNN
F 3 "https://www.we-online.com/catalog/datasheet/9774060151.pdf" H 15275 9000 60  0001 C CNN
F 4 "Wurth Elektronik" H 15275 9000 50  0001 C CNN "Manufacturer"
F 5 "9774060151" H 15275 9000 50  0001 C CNN "MPN"
	1    15275 9000
	1    0    0    -1  
$EndComp
$Comp
L sa800u-baseboard-hw:9774060151 SP2
U 1 1 61F7CA04
P 15275 8125
F 0 "SP2" H 15405 8178 60  0000 L CNN
F 1 "9774060151" H 15405 8072 60  0000 L CNN
F 2 "sa800u-baseboard-hw-footprints:9774060151" H 15275 8125 60  0001 C CNN
F 3 "https://www.we-online.com/catalog/datasheet/9774060151.pdf" H 15275 8125 60  0001 C CNN
F 4 "Wurth Elektronik" H 15275 8125 50  0001 C CNN "Manufacturer"
F 5 "9774060151" H 15275 8125 50  0001 C CNN "MPN"
	1    15275 8125
	1    0    0    -1  
$EndComp
$Comp
L sa800u-baseboard-hw:9774060151 SP1
U 1 1 61F7CB68
P 15275 7775
F 0 "SP1" H 15405 7828 60  0000 L CNN
F 1 "9774060151" H 15405 7722 60  0000 L CNN
F 2 "sa800u-baseboard-hw-footprints:9774060151" H 15275 7775 60  0001 C CNN
F 3 "https://www.we-online.com/catalog/datasheet/9774060151.pdf" H 15275 7775 60  0001 C CNN
F 4 "Wurth Elektronik" H 15275 7775 50  0001 C CNN "Manufacturer"
F 5 "9774060151" H 15275 7775 50  0001 C CNN "MPN"
	1    15275 7775
	1    0    0    -1  
$EndComp
$Comp
L sa800u-baseboard-hw:R_0R_0402 R3
U 1 1 61F7DA73
P 14925 8500
F 0 "R3" H 14925 8600 60  0000 C CNN
F 1 "R_0R_0402" H 14925 8350 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-res" H 15125 8700 60  0001 L CNN
F 3 "" H 14925 8500 50  0001 C CNN
F 4 "PANASONIC" H 15125 8900 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GE0R00X" H 15125 8800 60  0001 L CNN "MPN"
F 6 "0R" H 14925 8425 50  0000 C CNN "Val"
F 7 "DNP" H 14925 8500 50  0000 C CNN "DNP"
	1    14925 8500
	1    0    0    -1  
$EndComp
$Comp
L sa800u-baseboard-hw:GND #PWR?
U 1 1 61FB7969
P 14725 8550
AR Path="/61A4BC4F/61FB7969" Ref="#PWR?"  Part="1" 
AR Path="/61FB7969" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 14725 8300 50  0001 C CNN
F 1 "GND" H 14730 8377 50  0000 C CNN
F 2 "" H 14725 8550 50  0001 C CNN
F 3 "" H 14725 8550 50  0001 C CNN
	1    14725 8550
	1    0    0    -1  
$EndComp
$Comp
L sa800u-baseboard-hw:R_0R_0402 R4
U 1 1 61FB8AAF
P 14925 9000
F 0 "R4" H 14925 9100 60  0000 C CNN
F 1 "R_0R_0402" H 14925 8850 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-res" H 15125 9200 60  0001 L CNN
F 3 "" H 14925 9000 50  0001 C CNN
F 4 "PANASONIC" H 15125 9400 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GE0R00X" H 15125 9300 60  0001 L CNN "MPN"
F 6 "0R" H 14925 8925 50  0000 C CNN "Val"
F 7 "DNP" H 14925 9000 50  0000 C CNN "DNP"
	1    14925 9000
	1    0    0    -1  
$EndComp
$Comp
L sa800u-baseboard-hw:R_0R_0402 R2
U 1 1 61FB952F
P 14925 8125
F 0 "R2" H 14925 8225 60  0000 C CNN
F 1 "R_0R_0402" H 14925 7975 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-res" H 15125 8325 60  0001 L CNN
F 3 "" H 14925 8125 50  0001 C CNN
F 4 "PANASONIC" H 15125 8525 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GE0R00X" H 15125 8425 60  0001 L CNN "MPN"
F 6 "0R" H 14925 8050 50  0000 C CNN "Val"
F 7 "DNP" H 14925 8125 50  0000 C CNN "DNP"
	1    14925 8125
	1    0    0    -1  
$EndComp
$Comp
L sa800u-baseboard-hw:R_0R_0402 R1
U 1 1 61FB9871
P 14925 7775
F 0 "R1" H 14925 7875 60  0000 C CNN
F 1 "R_0R_0402" H 14925 7625 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-res" H 15125 7975 60  0001 L CNN
F 3 "" H 14925 7775 50  0001 C CNN
F 4 "PANASONIC" H 15125 8175 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GE0R00X" H 15125 8075 60  0001 L CNN "MPN"
F 6 "0R" H 14925 7700 50  0000 C CNN "Val"
F 7 "DNP" H 14925 7775 50  0000 C CNN "DNP"
	1    14925 7775
	1    0    0    -1  
$EndComp
Wire Wire Line
	14775 7775 14725 7775
Wire Wire Line
	14725 7775 14725 8125
Wire Wire Line
	14775 8125 14725 8125
Connection ~ 14725 8125
Wire Wire Line
	14725 8125 14725 8500
Wire Wire Line
	14775 8500 14725 8500
Wire Wire Line
	14725 8500 14725 8550
Connection ~ 14725 8500
$Comp
L sa800u-baseboard-hw:Earth #PWR?
U 1 1 621850CE
P 14725 9050
AR Path="/618E716E/621850CE" Ref="#PWR?"  Part="1" 
AR Path="/621850CE" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 14725 8800 50  0001 C CNN
F 1 "Earth" H 14725 8900 50  0001 C CNN
F 2 "" H 14725 9050 50  0001 C CNN
F 3 "~" H 14725 9050 50  0001 C CNN
	1    14725 9050
	1    0    0    -1  
$EndComp
Wire Wire Line
	14775 9000 14725 9000
Wire Wire Line
	14725 9000 14725 9050
$EndSCHEMATC
