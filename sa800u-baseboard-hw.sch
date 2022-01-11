EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 13
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 5500 4850 1550 700 
U 618E716E
F0 "Ethernet_Controller" 50
F1 "Ethernet_Controller.sch" 50
$EndSheet
$Sheet
S 7150 4850 1550 700 
U 6197686D
F0 "HDMI_converter" 50
F1 "HDMI_converter.sch" 50
$EndSheet
$Sheet
S 8800 4850 1550 700 
U 61A2F307
F0 "USB-C_Interface " 50
F1 "USB-C_Interface.sch" 50
$EndSheet
$Sheet
S 10450 4850 1550 700 
U 61BD2CC1
F0 "LCM" 50
F1 "LCM.sch" 50
$EndSheet
$Sheet
S 10450 5900 1550 700 
U 61A4BC4F
F0 "SoM" 50
F1 "SoM.sch" 50
$EndSheet
$Sheet
S 3850 5900 1550 700 
U 61A60486
F0 "Cameras_Interface" 50
F1 "Cameras_Interface.sch" 50
$EndSheet
$Sheet
S 5500 5900 1550 700 
U 61B13669
F0 "M2" 50
F1 "M2.sch" 50
$EndSheet
$Sheet
S 7150 5900 1550 700 
U 61C01D88
F0 "Other_Interfaces" 50
F1 "Other_Interfaces.sch" 50
$EndSheet
$Sheet
S 8800 5900 1550 700 
U 61B0DC30
F0 "PSU" 50
F1 "PSU.sch" 50
$EndSheet
$Sheet
S 3850 4850 1550 700 
U 61A19323
F0 "PoE" 50
F1 "PoE.sch" 50
$EndSheet
$Comp
L antmicroMechanicalParts:PCB_Spacer_M2 MP3
U 1 1 61E50FA3
P 12300 4500
F 0 "MP3" H 12508 4637 50  0000 L CNN
F 1 "PCB_Spacer_M2" H 12508 4546 50  0000 L CNN
F 2 "antmicro-footprints:9774030243R" H 13100 5200 50  0001 C CNN
F 3 "https://katalog.we-online.de/em/datasheet/9774030243R.pdf" H 13250 5300 50  0001 C CNN
F 4 "9774030243R" H 12508 4455 50  0000 L CNN "MPN"
F 5 "Wurth Elektronik " H 12508 4364 50  0000 L CNN "Manufacturer"
	1    12300 4500
	1    0    0    -1  
$EndComp
$Comp
L antmicroMechanicalParts:PCB_Spacer_M2 MP4
U 1 1 61E5197E
P 12300 6850
F 0 "MP4" H 12508 6987 50  0000 L CNN
F 1 "PCB_Spacer_M2" H 12508 6896 50  0000 L CNN
F 2 "antmicro-footprints:9774030243R" H 13100 7550 50  0001 C CNN
F 3 "https://katalog.we-online.de/em/datasheet/9774030243R.pdf" H 13250 7650 50  0001 C CNN
F 4 "9774030243R" H 12508 6805 50  0000 L CNN "MPN"
F 5 "Wurth Elektronik " H 12508 6714 50  0000 L CNN "Manufacturer"
	1    12300 6850
	1    0    0    -1  
$EndComp
$Comp
L antmicroMechanicalParts:PCB_Spacer_M2 MP2
U 1 1 61E52039
P 3550 6850
F 0 "MP2" H 3758 6987 50  0000 L CNN
F 1 "PCB_Spacer_M2" H 3758 6896 50  0000 L CNN
F 2 "antmicro-footprints:9774030243R" H 4350 7550 50  0001 C CNN
F 3 "https://katalog.we-online.de/em/datasheet/9774030243R.pdf" H 4500 7650 50  0001 C CNN
F 4 "9774030243R" H 3758 6805 50  0000 L CNN "MPN"
F 5 "Wurth Elektronik " H 3758 6714 50  0000 L CNN "Manufacturer"
	1    3550 6850
	1    0    0    -1  
$EndComp
$Comp
L antmicroMechanicalParts:PCB_Spacer_M2 MP1
U 1 1 61E52603
P 3550 4500
F 0 "MP1" H 3758 4637 50  0000 L CNN
F 1 "PCB_Spacer_M2" H 3758 4546 50  0000 L CNN
F 2 "antmicro-footprints:9774030243R" H 4350 5200 50  0001 C CNN
F 3 "https://katalog.we-online.de/em/datasheet/9774030243R.pdf" H 4500 5300 50  0001 C CNN
F 4 "9774030243R" H 3758 4455 50  0000 L CNN "MPN"
F 5 "Wurth Elektronik " H 3758 4364 50  0000 L CNN "Manufacturer"
	1    3550 4500
	1    0    0    -1  
$EndComp
Text Notes 500  900  0    50   ~ 0
Use 6mm spacers insted of PCB mounting holes.\nThis will allow to put device on a desk without risking \ndamage to components on the bottom of the board               DONE\nAlternatively add space for screw head/spacer on PCB\n(ie. MP1 will interfere with connector when using screw/spacer)
$Sheet
S 5500 6950 1550 650 
U 61DC2BE0
F0 "Temp_psu" 50
F1 "Temp_psu.sch" 50
$EndSheet
$Sheet
S 8800 6950 1550 700 
U 61DF77CE
F0 "USB-PD" 50
F1 "USB-PD.sch" 50
$EndSheet
$EndSCHEMATC
