EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 5 13
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	11525 2900 11500 2900
Wire Wire Line
	11500 2900 11500 3200
Wire Wire Line
	11500 3200 11525 3200
Wire Wire Line
	11500 3200 11500 3500
Connection ~ 11500 3200
Wire Wire Line
	11500 3500 11525 3500
Connection ~ 11500 3500
Wire Wire Line
	11500 3500 11500 3800
Wire Wire Line
	11500 3800 11525 3800
Connection ~ 11500 3800
Wire Wire Line
	11500 3800 11500 4100
Wire Wire Line
	11500 4100 11525 4100
Wire Wire Line
	11500 4100 11500 4400
Wire Wire Line
	11500 4400 11525 4400
Connection ~ 11500 4100
Wire Wire Line
	11500 4400 11500 4700
Wire Wire Line
	11500 4700 11525 4700
Connection ~ 11500 4400
Wire Wire Line
	11500 4700 11500 4900
Connection ~ 11500 4700
$Comp
L sa800u-baseboard-hw:GND #PWR066
U 1 1 61BEA7A9
P 11500 4900
F 0 "#PWR066" H 11500 4650 50  0001 C CNN
F 1 "GND" H 11505 4727 50  0000 C CNN
F 2 "" H 11500 4900 50  0001 C CNN
F 3 "" H 11500 4900 50  0001 C CNN
	1    11500 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8725 2950 8725 3000
Wire Wire Line
	8725 3150 8725 3100
Wire Wire Line
	8025 3000 8725 3000
Wire Wire Line
	8025 3100 8725 3100
Wire Wire Line
	9325 3000 9325 2950
Wire Wire Line
	9325 3150 9325 3100
Wire Wire Line
	8725 3250 8725 3300
Wire Wire Line
	8725 3450 8725 3400
Wire Wire Line
	8025 3300 8725 3300
Wire Wire Line
	8025 3400 8725 3400
Wire Wire Line
	9325 3300 9325 3250
Wire Wire Line
	9325 3450 9325 3400
Wire Wire Line
	8725 3550 8725 3600
Wire Wire Line
	8725 3750 8725 3700
Wire Wire Line
	8025 3600 8725 3600
Wire Wire Line
	8025 3700 8725 3700
Wire Wire Line
	9325 3600 9325 3550
Wire Wire Line
	9325 3750 9325 3700
Wire Wire Line
	8725 3850 8725 3900
Wire Wire Line
	8725 4050 8725 4000
Wire Wire Line
	8025 3900 8725 3900
Wire Wire Line
	8025 4000 8725 4000
Wire Wire Line
	9325 3900 9325 3850
Wire Wire Line
	9325 4050 9325 4000
Wire Wire Line
	8725 4150 8725 4200
Wire Wire Line
	8725 4350 8725 4300
Wire Wire Line
	8025 4200 8725 4200
Wire Wire Line
	8025 4300 8725 4300
Wire Wire Line
	9325 4200 9325 4150
Wire Wire Line
	9325 4350 9325 4300
Text Notes 8625 2675 0    50   ~ 0
General purpose 4 lane DSI for LCD
$Comp
L sa800u-baseboard-hw:F52R-1A7H1-11020 J6
U 1 1 61ADF1E8
P 11875 3850
F 0 "J6" H 12203 2937 50  0000 L CNN
F 1 "F52R-1A7H1-11020" H 12203 2846 50  0000 L CNN
F 2 "sa800u-baseboard-hw-footprints:F52R-1A7H1-11020" H 11875 3850 50  0001 C CNN
F 3 "https://www.snapeda.com/parts/F52R-1A7H1-11020/Amphenol%20ICC%20(FCI)/datasheet/" H 11875 3850 50  0001 C CNN
F 4 "F52R-1A7H1-11020" H 12203 2755 50  0001 L CNN "MPN"
F 5 "AMPHENOL ICC" H 12203 2664 50  0001 L CNN "Manufacturer"
	1    11875 3850
	1    0    0    -1  
$EndComp
$Comp
L sa800u-baseboard-hw:NFP0QHB242HS2D L?
U 1 1 61C82351
P 9025 3350
AR Path="/61C82351" Ref="L?"  Part="1" 
AR Path="/61BD2CC1/61C82351" Ref="L15"  Part="1" 
F 0 "L15" H 9400 3450 50  0000 C CNN
F 1 "NFP0QHB242HS2D" H 9675 3250 50  0000 C CNN
F 2 "sa800u-baseboard-hw-footprints:FIL_NFP0QHB242HS2D" H 9025 3350 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2616945.pdf" H 9025 3350 50  0001 C CNN
F 4 "NFP0QHB242HS2D" H 9025 3767 50  0001 C CNN "MPN"
F 5 "MURATA" H 9025 3676 50  0001 C CNN "Manufacturer"
	1    9025 3350
	1    0    0    -1  
$EndComp
$Comp
L sa800u-baseboard-hw:NFP0QHB242HS2D L?
U 1 1 61C82CCB
P 9025 3650
AR Path="/61C82CCB" Ref="L?"  Part="1" 
AR Path="/61BD2CC1/61C82CCB" Ref="L16"  Part="1" 
F 0 "L16" H 9400 3750 50  0000 C CNN
F 1 "NFP0QHB242HS2D" H 9675 3550 50  0000 C CNN
F 2 "sa800u-baseboard-hw-footprints:FIL_NFP0QHB242HS2D" H 9025 3650 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2616945.pdf" H 9025 3650 50  0001 C CNN
F 4 "NFP0QHB242HS2D" H 9025 4067 50  0001 C CNN "MPN"
F 5 "MURATA" H 9025 3976 50  0001 C CNN "Manufacturer"
	1    9025 3650
	1    0    0    -1  
$EndComp
$Comp
L sa800u-baseboard-hw:NFP0QHB242HS2D L?
U 1 1 61C832C1
P 9025 3950
AR Path="/61C832C1" Ref="L?"  Part="1" 
AR Path="/61BD2CC1/61C832C1" Ref="L17"  Part="1" 
F 0 "L17" H 9400 4050 50  0000 C CNN
F 1 "NFP0QHB242HS2D" H 9675 3850 50  0000 C CNN
F 2 "sa800u-baseboard-hw-footprints:FIL_NFP0QHB242HS2D" H 9025 3950 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2616945.pdf" H 9025 3950 50  0001 C CNN
F 4 "NFP0QHB242HS2D" H 9025 4367 50  0001 C CNN "MPN"
F 5 "MURATA" H 9025 4276 50  0001 C CNN "Manufacturer"
	1    9025 3950
	1    0    0    -1  
$EndComp
$Comp
L sa800u-baseboard-hw:NFP0QHB242HS2D L?
U 1 1 61C83C74
P 9025 4250
AR Path="/61C83C74" Ref="L?"  Part="1" 
AR Path="/61BD2CC1/61C83C74" Ref="L18"  Part="1" 
F 0 "L18" H 9400 4350 50  0000 C CNN
F 1 "NFP0QHB242HS2D" H 9675 4150 50  0000 C CNN
F 2 "sa800u-baseboard-hw-footprints:FIL_NFP0QHB242HS2D" H 9025 4250 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2616945.pdf" H 9025 4250 50  0001 C CNN
F 4 "NFP0QHB242HS2D" H 9025 4667 50  0001 C CNN "MPN"
F 5 "MURATA" H 9025 4576 50  0001 C CNN "Manufacturer"
	1    9025 4250
	1    0    0    -1  
$EndComp
Text GLabel 2550 7525 0    50   Input ~ 0
TP_I2C_SCL
Text GLabel 2550 7625 0    50   BiDi ~ 0
TP_I2C_SDA
Text GLabel 8025 3000 0    50   Input ~ 0
DSI0_LN3_N
Text GLabel 8025 3100 0    50   Input ~ 0
DSI0_LN3_P
Text GLabel 8025 3300 0    50   Input ~ 0
DSI0_LN2_N
Text GLabel 8025 3400 0    50   Input ~ 0
DSI0_LN2_P
Text GLabel 8025 3600 0    50   Input ~ 0
DSI0_LN1_N
Text GLabel 8025 3700 0    50   Input ~ 0
DSI0_LN1_P
Text GLabel 8025 3900 0    50   Input ~ 0
DSI0_LN0_N
Text GLabel 8025 4000 0    50   Input ~ 0
DSI0_LN0_P
Text GLabel 8025 4200 0    50   Input ~ 0
DSI0_CLK_N
Text GLabel 8025 4300 0    50   Input ~ 0
DSI0_CLK_P
Text GLabel 8025 4800 0    50   Input ~ 0
3V3_SYS
$Comp
L sa800u-baseboard-hw:NTS0102GT U11
U 1 1 65E71148
P 3675 7675
F 0 "U11" H 3675 8190 50  0000 C CNN
F 1 "NTS0102GT" H 3675 8099 50  0000 C CNN
F 2 "sa800u-baseboard-hw-footprints:PSON50P100X195X50-8N" H 3575 8175 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1760723.pdf" H 4325 8425 50  0001 C CNN
F 4 "NTS0102GT" H 3675 8190 50  0001 C CNN "MPN"
F 5 "NXP Semiconductors" H 3675 8099 50  0001 C CNN "Manufacturer"
	1    3675 7675
	1    0    0    -1  
$EndComp
Wire Wire Line
	3275 7625 2700 7625
Wire Wire Line
	3275 7725 3150 7725
Wire Wire Line
	3150 7725 3150 7425
Wire Wire Line
	1625 7125 1875 7125
Wire Wire Line
	3150 7425 3275 7425
Text GLabel 1625 7125 0    50   Input ~ 0
LVS1A_1V8
Text GLabel 5725 7125 2    50   Input ~ 0
3V3_SYS
$Comp
L sa800u-baseboard-hw:C_100n_0402 C121
U 1 1 660118DD
P 1875 7325
F 0 "C121" H 1760 7370 60  0000 R CNN
F 1 "C_100n_0402" H 1875 7175 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-cap" H 2075 7525 60  0001 L CNN
F 3 "" H 1875 7325 50  0001 C CNN
F 4 "Murata" H 2075 7725 60  0001 L CNN "Manufacturer"
F 5 "GRM155R61H104KE14D" H 2075 7625 60  0001 L CNN "MPN"
F 6 "100n" H 1760 7272 50  0000 R CNN "Val"
	1    1875 7325
	1    0    0    -1  
$EndComp
Connection ~ 1875 7125
Wire Wire Line
	1875 7125 1875 7175
$Comp
L sa800u-baseboard-hw:GND #PWR0166
U 1 1 66028DF2
P 1875 7475
F 0 "#PWR0166" H 1875 7225 50  0001 C CNN
F 1 "GND" H 1880 7302 50  0000 C CNN
F 2 "" H 1875 7475 50  0001 C CNN
F 3 "" H 1875 7475 50  0001 C CNN
	1    1875 7475
	1    0    0    -1  
$EndComp
$Comp
L sa800u-baseboard-hw:R_2k_0402 R50
U 1 1 6605EB55
P 2800 7325
F 0 "R50" V 2845 7255 60  0000 R CNN
F 1 "R_2k_0402" H 2800 7175 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-res" H 3000 7525 60  0001 L CNN
F 3 "" H 2800 7325 50  0001 C CNN
F 4 "VISHAY" H 3000 7725 60  0001 L CNN "Manufacturer"
F 5 "CRCW04022K00FKED" H 3000 7625 60  0001 L CNN "MPN"
F 6 "2k" V 2747 7255 50  0000 R CNN "Val"
	1    2800 7325
	0    -1   -1   0   
$EndComp
Connection ~ 2700 7625
Wire Wire Line
	2700 7625 2550 7625
Wire Wire Line
	3150 7125 3150 7425
Wire Wire Line
	1875 7125 2700 7125
Connection ~ 2700 7125
Connection ~ 3150 7425
Wire Wire Line
	5725 7125 5475 7125
Wire Wire Line
	4200 7425 4075 7425
$Comp
L sa800u-baseboard-hw:C_100n_0402 C126
U 1 1 660892B3
P 5475 7325
F 0 "C126" H 5360 7370 60  0000 R CNN
F 1 "C_100n_0402" H 5475 7175 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-cap" H 5675 7525 60  0001 L CNN
F 3 "" H 5475 7325 50  0001 C CNN
F 4 "Murata" H 5675 7725 60  0001 L CNN "Manufacturer"
F 5 "GRM155R61H104KE14D" H 5675 7625 60  0001 L CNN "MPN"
F 6 "100n" H 5360 7272 50  0000 R CNN "Val"
	1    5475 7325
	-1   0    0    -1  
$EndComp
Connection ~ 5475 7125
Wire Wire Line
	5475 7125 5475 7175
$Comp
L sa800u-baseboard-hw:GND #PWR0167
U 1 1 660892BB
P 5475 7475
F 0 "#PWR0167" H 5475 7225 50  0001 C CNN
F 1 "GND" H 5480 7302 50  0000 C CNN
F 2 "" H 5475 7475 50  0001 C CNN
F 3 "" H 5475 7475 50  0001 C CNN
	1    5475 7475
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4200 7125 4200 7425
$Comp
L sa800u-baseboard-hw:GND #PWR0168
U 1 1 660AB186
P 4125 7775
F 0 "#PWR0168" H 4125 7525 50  0001 C CNN
F 1 "GND" H 4130 7602 50  0000 C CNN
F 2 "" H 4125 7775 50  0001 C CNN
F 3 "" H 4125 7775 50  0001 C CNN
	1    4125 7775
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4075 7725 4125 7725
Wire Wire Line
	4125 7725 4125 7775
Wire Wire Line
	2700 7175 2700 7125
Wire Wire Line
	2700 7125 2800 7125
Wire Wire Line
	2800 7175 2800 7125
Wire Wire Line
	2550 7525 2800 7525
Wire Wire Line
	2700 7475 2700 7625
$Comp
L sa800u-baseboard-hw:R_2k_0402 R49
U 1 1 6605EB4C
P 2700 7325
F 0 "R49" V 2745 7394 60  0000 L CNN
F 1 "R_2k_0402" H 2700 7175 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-res" H 2900 7525 60  0001 L CNN
F 3 "" H 2700 7325 50  0001 C CNN
F 4 "VISHAY" H 2900 7725 60  0001 L CNN "Manufacturer"
F 5 "CRCW04022K00FKED" H 2900 7625 60  0001 L CNN "MPN"
F 6 "2k" V 2647 7394 50  0000 L CNN "Val"
	1    2700 7325
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2800 7475 2800 7525
Connection ~ 2800 7525
Wire Wire Line
	2800 7525 3275 7525
Wire Wire Line
	4550 7525 5325 7525
Wire Wire Line
	4075 7525 4550 7525
Connection ~ 4550 7525
Wire Wire Line
	4650 7625 5325 7625
Wire Wire Line
	4075 7625 4650 7625
Connection ~ 4650 7625
Connection ~ 4550 7125
Wire Wire Line
	4550 7475 4550 7525
$Comp
L sa800u-baseboard-hw:R_2k_0402 R71
U 1 1 660892CF
P 4550 7325
F 0 "R71" V 4595 7255 60  0000 R CNN
F 1 "R_2k_0402" H 4550 7175 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-res" H 4750 7525 60  0001 L CNN
F 3 "" H 4550 7325 50  0001 C CNN
F 4 "VISHAY" H 4750 7725 60  0001 L CNN "Manufacturer"
F 5 "CRCW04022K00FKED" H 4750 7625 60  0001 L CNN "MPN"
F 6 "2k" V 4497 7255 50  0000 R CNN "Val"
	1    4550 7325
	0    1    -1   0   
$EndComp
$Comp
L sa800u-baseboard-hw:R_2k_0402 R72
U 1 1 660892C6
P 4650 7325
F 0 "R72" V 4695 7394 60  0000 L CNN
F 1 "R_2k_0402" H 4650 7175 60  0001 C CNN
F 2 "sa800u-baseboard-hw-footprints:0402-res" H 4850 7525 60  0001 L CNN
F 3 "" H 4650 7325 50  0001 C CNN
F 4 "VISHAY" H 4850 7725 60  0001 L CNN "Manufacturer"
F 5 "CRCW04022K00FKED" H 4850 7625 60  0001 L CNN "MPN"
F 6 "2k" V 4597 7394 50  0000 L CNN "Val"
	1    4650 7325
	0    1    -1   0   
$EndComp
Wire Wire Line
	4650 7475 4650 7625
Wire Wire Line
	4550 7175 4550 7125
Wire Wire Line
	4550 7125 4650 7125
Wire Wire Line
	4650 7175 4650 7125
Connection ~ 4650 7125
Wire Wire Line
	4650 7125 5475 7125
Wire Wire Line
	4200 7125 4550 7125
Wire Wire Line
	2800 7125 3150 7125
Connection ~ 2800 7125
Text Label 5325 7525 2    50   ~ 0
TP_I2C_SCL_3V3
Text Label 5325 7625 2    50   ~ 0
TP_I2C_SDA_3V3
Text Label 8025 4600 2    50   ~ 0
TP_I2C_SDA_3V3
Text Label 8025 4500 2    50   ~ 0
TP_I2C_SCL_3V3
$Comp
L sa800u-baseboard-hw:NFP0QHB242HS2D L?
U 1 1 61C65B0C
P 9025 3050
AR Path="/61C65B0C" Ref="L?"  Part="1" 
AR Path="/61BD2CC1/61C65B0C" Ref="L14"  Part="1" 
F 0 "L14" H 9400 3150 50  0000 C CNN
F 1 "NFP0QHB242HS2D" H 9675 2950 50  0000 C CNN
F 2 "sa800u-baseboard-hw-footprints:FIL_NFP0QHB242HS2D" H 9025 3050 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2616945.pdf" H 9025 3050 50  0001 C CNN
F 4 "NFP0QHB242HS2D" H 9025 3467 50  0001 C CNN "MPN"
F 5 "MURATA" H 9025 3376 50  0001 C CNN "Manufacturer"
	1    9025 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9325 3000 11525 3000
Wire Wire Line
	9325 3100 11525 3100
Wire Wire Line
	9325 3300 11525 3300
Wire Wire Line
	9325 3400 11525 3400
Text Notes 8450 4925 0    50   ~ 0
Add some TVS diodes for protection.
Wire Wire Line
	8025 4800 11525 4800
Wire Wire Line
	8025 4600 11525 4600
Wire Wire Line
	8025 4500 11525 4500
Wire Wire Line
	9325 4300 11525 4300
Wire Wire Line
	9325 4200 11525 4200
Wire Wire Line
	9325 4000 11525 4000
Wire Wire Line
	9325 3900 11525 3900
Wire Wire Line
	9325 3700 11525 3700
Wire Wire Line
	9325 3600 11525 3600
Text Label 10375 3000 0    50   ~ 0
DSI_LN3_L_N
Text Label 10375 3100 0    50   ~ 0
DSI_LN3_L_P
Text Label 10375 3300 0    50   ~ 0
DSI_LN2_L_N
Text Label 10375 3400 0    50   ~ 0
DSI_LN2_L_P
Text Label 10375 3600 0    50   ~ 0
DSI_LN1_L_N
Text Label 10375 3700 0    50   ~ 0
DSI_LN1_L_P
Text Label 10375 3900 0    50   ~ 0
DSI_LN0_L_N
Text Label 10375 4000 0    50   ~ 0
DSI_LN0_L_P
Text Label 10375 4200 0    50   ~ 0
DSI_CLK_L_N
Text Label 10375 4300 0    50   ~ 0
DSI_CLK_L_P
$EndSCHEMATC