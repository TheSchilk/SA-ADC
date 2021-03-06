EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 9
Title "Schilk_SA-ADC"
Date "2020-08-26"
Rev "v0.3"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4250 2750 0    50   Input ~ 0
OUT_0
Text HLabel 4250 2850 0    50   Input ~ 0
OUT_1
Text HLabel 4250 2950 0    50   Input ~ 0
OUT_2
Text HLabel 4250 3050 0    50   Input ~ 0
OUT_3
Text HLabel 4250 3150 0    50   Input ~ 0
OUT_4
Text HLabel 4250 3250 0    50   Input ~ 0
OUT_5
Text HLabel 4250 3350 0    50   Input ~ 0
OUT_6
Text HLabel 4250 3450 0    50   Input ~ 0
OUT_7
$Comp
L Device:R_Small R?
U 1 1 5E45EB24
P 6950 2750
AR Path="/5E359009/5E45EB24" Ref="R?"  Part="1" 
AR Path="/5E38B78E/5E45EB24" Ref="R28"  Part="1" 
F 0 "R28" V 6900 2950 50  0000 C CNN
F 1 "39K" V 6900 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6950 2750 50  0001 C CNN
F 3 "~" H 6950 2750 50  0001 C CNN
	1    6950 2750
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5E45EB2A
P 7400 2750
AR Path="/5E359009/5E45EB2A" Ref="D?"  Part="1" 
AR Path="/5E38B78E/5E45EB2A" Ref="D28"  Part="1" 
F 0 "D28" H 7500 2700 50  0000 C CNN
F 1 "LED" H 7150 2700 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 7400 2750 50  0001 C CNN
F 3 "~" V 7400 2750 50  0001 C CNN
	1    7400 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	7300 2750 7050 2750
$Comp
L Device:R_Small R?
U 1 1 5E45EB31
P 6950 2850
AR Path="/5E359009/5E45EB31" Ref="R?"  Part="1" 
AR Path="/5E38B78E/5E45EB31" Ref="R29"  Part="1" 
F 0 "R29" V 6900 3050 50  0000 C CNN
F 1 "39K" V 6900 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6950 2850 50  0001 C CNN
F 3 "~" H 6950 2850 50  0001 C CNN
	1    6950 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 2850 7050 2850
Wire Wire Line
	7500 2750 7900 2750
$Comp
L Device:R_Small R?
U 1 1 5E4601AE
P 6950 2950
AR Path="/5E359009/5E4601AE" Ref="R?"  Part="1" 
AR Path="/5E38B78E/5E4601AE" Ref="R30"  Part="1" 
F 0 "R30" V 6900 3150 50  0000 C CNN
F 1 "39K" V 6900 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6950 2950 50  0001 C CNN
F 3 "~" H 6950 2950 50  0001 C CNN
	1    6950 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 2950 7050 2950
$Comp
L Device:R_Small R?
U 1 1 5E4601BB
P 6950 3050
AR Path="/5E359009/5E4601BB" Ref="R?"  Part="1" 
AR Path="/5E38B78E/5E4601BB" Ref="R31"  Part="1" 
F 0 "R31" V 6900 3250 50  0000 C CNN
F 1 "39K" V 6900 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6950 3050 50  0001 C CNN
F 3 "~" H 6950 3050 50  0001 C CNN
	1    6950 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 3050 7050 3050
$Comp
L Device:R_Small R?
U 1 1 5E461406
P 6950 3150
AR Path="/5E359009/5E461406" Ref="R?"  Part="1" 
AR Path="/5E38B78E/5E461406" Ref="R32"  Part="1" 
F 0 "R32" V 6900 3350 50  0000 C CNN
F 1 "39K" V 6900 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6950 3150 50  0001 C CNN
F 3 "~" H 6950 3150 50  0001 C CNN
	1    6950 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 3150 7050 3150
$Comp
L Device:R_Small R?
U 1 1 5E461413
P 6950 3250
AR Path="/5E359009/5E461413" Ref="R?"  Part="1" 
AR Path="/5E38B78E/5E461413" Ref="R33"  Part="1" 
F 0 "R33" V 6900 3450 50  0000 C CNN
F 1 "39K" V 6900 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6950 3250 50  0001 C CNN
F 3 "~" H 6950 3250 50  0001 C CNN
	1    6950 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 3250 7050 3250
$Comp
L Device:R_Small R?
U 1 1 5E462330
P 6950 3350
AR Path="/5E359009/5E462330" Ref="R?"  Part="1" 
AR Path="/5E38B78E/5E462330" Ref="R34"  Part="1" 
F 0 "R34" V 6900 3550 50  0000 C CNN
F 1 "39K" V 6900 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6950 3350 50  0001 C CNN
F 3 "~" H 6950 3350 50  0001 C CNN
	1    6950 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 3350 7050 3350
$Comp
L Device:R_Small R?
U 1 1 5E46233D
P 6950 3450
AR Path="/5E359009/5E46233D" Ref="R?"  Part="1" 
AR Path="/5E38B78E/5E46233D" Ref="R35"  Part="1" 
F 0 "R35" V 6900 3650 50  0000 C CNN
F 1 "39K" V 6900 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6950 3450 50  0001 C CNN
F 3 "~" H 6950 3450 50  0001 C CNN
	1    6950 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 3450 7050 3450
Wire Wire Line
	5700 2750 6600 2750
Wire Wire Line
	5700 2850 6550 2850
Wire Wire Line
	5700 2950 6500 2950
Wire Wire Line
	5700 3050 6450 3050
Wire Wire Line
	5700 3150 6400 3150
Wire Wire Line
	5700 3250 6350 3250
Wire Wire Line
	5700 3350 6300 3350
Wire Wire Line
	5700 3450 6250 3450
Connection ~ 7900 3450
Wire Wire Line
	7900 3550 7900 3450
$Comp
L power:GND #PWR0204
U 1 1 5EA60C5E
P 7900 3550
F 0 "#PWR0204" H 7900 3300 50  0001 C CNN
F 1 "GND" H 7905 3377 50  0000 C CNN
F 2 "" H 7900 3550 50  0001 C CNN
F 3 "" H 7900 3550 50  0001 C CNN
	1    7900 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3350 7900 3450
Connection ~ 7900 3350
Wire Wire Line
	7900 3250 7900 3350
Connection ~ 7900 3250
Wire Wire Line
	7900 3150 7900 3250
Connection ~ 7900 3150
Wire Wire Line
	7900 3050 7900 3150
Connection ~ 7900 3050
Wire Wire Line
	7900 2950 7900 3050
Connection ~ 7900 2950
Wire Wire Line
	7900 2850 7900 2950
Connection ~ 7900 2850
Wire Wire Line
	7900 2750 7900 2850
Wire Wire Line
	7500 3450 7900 3450
Wire Wire Line
	7500 3350 7900 3350
$Comp
L Device:LED_Small D?
U 1 1 5E462343
P 7400 3450
AR Path="/5E359009/5E462343" Ref="D?"  Part="1" 
AR Path="/5E38B78E/5E462343" Ref="D35"  Part="1" 
F 0 "D35" H 7500 3400 50  0000 C CNN
F 1 "LED" H 7150 3400 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 7400 3450 50  0001 C CNN
F 3 "~" V 7400 3450 50  0001 C CNN
	1    7400 3450
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5E462336
P 7400 3350
AR Path="/5E359009/5E462336" Ref="D?"  Part="1" 
AR Path="/5E38B78E/5E462336" Ref="D34"  Part="1" 
F 0 "D34" H 7500 3300 50  0000 C CNN
F 1 "LED" H 7150 3300 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 7400 3350 50  0001 C CNN
F 3 "~" V 7400 3350 50  0001 C CNN
	1    7400 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	7500 3250 7900 3250
Wire Wire Line
	7500 3150 7900 3150
$Comp
L Device:LED_Small D?
U 1 1 5E461419
P 7400 3250
AR Path="/5E359009/5E461419" Ref="D?"  Part="1" 
AR Path="/5E38B78E/5E461419" Ref="D33"  Part="1" 
F 0 "D33" H 7500 3200 50  0000 C CNN
F 1 "LED" H 7150 3200 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 7400 3250 50  0001 C CNN
F 3 "~" V 7400 3250 50  0001 C CNN
	1    7400 3250
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5E46140C
P 7400 3150
AR Path="/5E359009/5E46140C" Ref="D?"  Part="1" 
AR Path="/5E38B78E/5E46140C" Ref="D32"  Part="1" 
F 0 "D32" H 7500 3100 50  0000 C CNN
F 1 "LED" H 7150 3100 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 7400 3150 50  0001 C CNN
F 3 "~" V 7400 3150 50  0001 C CNN
	1    7400 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	7500 3050 7900 3050
Wire Wire Line
	7500 2950 7900 2950
$Comp
L Device:LED_Small D?
U 1 1 5E4601C1
P 7400 3050
AR Path="/5E359009/5E4601C1" Ref="D?"  Part="1" 
AR Path="/5E38B78E/5E4601C1" Ref="D31"  Part="1" 
F 0 "D31" H 7500 3000 50  0000 C CNN
F 1 "LED" H 7150 3000 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 7400 3050 50  0001 C CNN
F 3 "~" V 7400 3050 50  0001 C CNN
	1    7400 3050
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5E4601B4
P 7400 2950
AR Path="/5E359009/5E4601B4" Ref="D?"  Part="1" 
AR Path="/5E38B78E/5E4601B4" Ref="D30"  Part="1" 
F 0 "D30" H 7500 2900 50  0000 C CNN
F 1 "LED" H 7150 2900 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 7400 2950 50  0001 C CNN
F 3 "~" V 7400 2950 50  0001 C CNN
	1    7400 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	7500 2850 7900 2850
$Comp
L Device:LED_Small D?
U 1 1 5E45EB37
P 7400 2850
AR Path="/5E359009/5E45EB37" Ref="D?"  Part="1" 
AR Path="/5E38B78E/5E45EB37" Ref="D29"  Part="1" 
F 0 "D29" H 7500 2800 50  0000 C CNN
F 1 "LED" H 7150 2800 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 7400 2850 50  0001 C CNN
F 3 "~" V 7400 2850 50  0001 C CNN
	1    7400 2850
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J3
U 1 1 5E3B5E6A
P 6950 4000
F 0 "J3" H 7030 3992 50  0000 L CNN
F 1 "Out" H 7030 3901 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 6950 4000 50  0001 C CNN
F 3 "~" H 6950 4000 50  0001 C CNN
	1    6950 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3700 6600 3700
Wire Wire Line
	6600 3700 6600 2750
Connection ~ 6600 2750
Wire Wire Line
	6600 2750 6850 2750
Wire Wire Line
	6550 2850 6550 3800
Wire Wire Line
	6550 3800 6750 3800
Connection ~ 6550 2850
Wire Wire Line
	6550 2850 6850 2850
Wire Wire Line
	6750 3900 6500 3900
Wire Wire Line
	6500 3900 6500 2950
Connection ~ 6500 2950
Wire Wire Line
	6500 2950 6850 2950
Wire Wire Line
	6450 3050 6450 4000
Wire Wire Line
	6450 4000 6750 4000
Connection ~ 6450 3050
Wire Wire Line
	6450 3050 6850 3050
Wire Wire Line
	6750 4100 6400 4100
Wire Wire Line
	6400 4100 6400 3150
Connection ~ 6400 3150
Wire Wire Line
	6400 3150 6850 3150
Wire Wire Line
	6350 3250 6350 4200
Wire Wire Line
	6350 4200 6750 4200
Connection ~ 6350 3250
Wire Wire Line
	6350 3250 6850 3250
Wire Wire Line
	6750 4300 6300 4300
Wire Wire Line
	6300 4300 6300 3350
Connection ~ 6300 3350
Wire Wire Line
	6300 3350 6850 3350
Wire Wire Line
	6250 3450 6250 4400
Wire Wire Line
	6250 4400 6750 4400
Connection ~ 6250 3450
Wire Wire Line
	6250 3450 6850 3450
Text HLabel 3900 4750 0    50   Input ~ 0
LatchOutput
Wire Wire Line
	4700 2750 4250 2750
Wire Wire Line
	4700 2850 4250 2850
Wire Wire Line
	4700 2950 4250 2950
Wire Wire Line
	4700 3050 4250 3050
Wire Wire Line
	4700 3150 4250 3150
Wire Wire Line
	4700 3250 4250 3250
Wire Wire Line
	4700 3350 4250 3350
Wire Wire Line
	4700 3450 4250 3450
$Comp
L 74xx:74LS377 U?
U 1 1 60670EC9
P 5200 3250
AR Path="/5E362800/60670EC9" Ref="U?"  Part="1" 
AR Path="/5E38B78E/60670EC9" Ref="U26"  Part="1" 
F 0 "U26" H 5300 4000 50  0000 C CNN
F 1 "SN74HC377DW" H 5550 3900 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 5200 3250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS377" H 5200 3250 50  0001 C CNN
	1    5200 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60670ECF
P 5000 2400
AR Path="/5E362800/60670ECF" Ref="C?"  Part="1" 
AR Path="/5E38B78E/60670ECF" Ref="C25"  Part="1" 
F 0 "C25" V 5050 2300 50  0000 C CNN
F 1 "0u1" V 5050 2500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5000 2400 50  0001 C CNN
F 3 "~" H 5000 2400 50  0001 C CNN
	1    5000 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 2400 5200 2400
Wire Wire Line
	5200 2400 5200 2450
Wire Wire Line
	5200 2400 5200 2350
Connection ~ 5200 2400
Wire Wire Line
	4900 2400 4850 2400
$Comp
L power:GND #PWR?
U 1 1 60670EDA
P 5200 4100
AR Path="/5E362800/60670EDA" Ref="#PWR?"  Part="1" 
AR Path="/5E38B78E/60670EDA" Ref="#PWR0162"  Part="1" 
F 0 "#PWR0162" H 5200 3850 50  0001 C CNN
F 1 "GND" H 5205 3927 50  0000 C CNN
F 2 "" H 5200 4100 50  0001 C CNN
F 3 "" H 5200 4100 50  0001 C CNN
	1    5200 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4100 5200 4050
$Comp
L power:+5V #PWR?
U 1 1 60670EE1
P 5200 2350
AR Path="/5E362800/60670EE1" Ref="#PWR?"  Part="1" 
AR Path="/5E38B78E/60670EE1" Ref="#PWR0163"  Part="1" 
F 0 "#PWR0163" H 5200 2200 50  0001 C CNN
F 1 "+5V" H 5215 2523 50  0000 C CNN
F 2 "" H 5200 2350 50  0001 C CNN
F 3 "" H 5200 2350 50  0001 C CNN
	1    5200 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3650 4250 3650
Text HLabel 4250 3650 0    50   Input ~ 0
CLK
Wire Wire Line
	4050 4750 3900 4750
$Comp
L 74xGxx:74LVC1G04 U?
U 1 1 606A0A0B
P 4350 4750
AR Path="/5E356A03/606A0A0B" Ref="U?"  Part="1" 
AR Path="/5E38B78E/606A0A0B" Ref="U25"  Part="1" 
F 0 "U25" H 4500 4950 50  0000 C CNN
F 1 "SN74LVC1G04DCK" H 4750 4650 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 4350 4750 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 4350 4750 50  0001 C CNN
	1    4350 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 606A0A11
P 4350 4900
AR Path="/5E356A03/606A0A11" Ref="#PWR?"  Part="1" 
AR Path="/5E38B78E/606A0A11" Ref="#PWR0164"  Part="1" 
F 0 "#PWR0164" H 4350 4650 50  0001 C CNN
F 1 "GND" H 4355 4727 50  0000 C CNN
F 2 "" H 4350 4900 50  0001 C CNN
F 3 "" H 4350 4900 50  0001 C CNN
	1    4350 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4850 4350 4900
$Comp
L Device:C_Small C?
U 1 1 606A0A18
P 4200 4550
AR Path="/5E356A03/606A0A18" Ref="C?"  Part="1" 
AR Path="/5E38B78E/606A0A18" Ref="C24"  Part="1" 
F 0 "C24" V 3971 4550 50  0000 C CNN
F 1 "0u1" V 4062 4550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4200 4550 50  0001 C CNN
F 3 "~" H 4200 4550 50  0001 C CNN
	1    4200 4550
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 606A0A1E
P 4350 4500
AR Path="/5E356A03/606A0A1E" Ref="#PWR?"  Part="1" 
AR Path="/5E38B78E/606A0A1E" Ref="#PWR0165"  Part="1" 
F 0 "#PWR0165" H 4350 4350 50  0001 C CNN
F 1 "+5V" H 4365 4673 50  0000 C CNN
F 2 "" H 4350 4500 50  0001 C CNN
F 3 "" H 4350 4500 50  0001 C CNN
	1    4350 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4500 4350 4550
Wire Wire Line
	4350 4550 4300 4550
Wire Wire Line
	4350 4550 4350 4650
Connection ~ 4350 4550
$Comp
L power:GND #PWR?
U 1 1 606A2FB4
P 4050 4550
AR Path="/5E356A03/606A2FB4" Ref="#PWR?"  Part="1" 
AR Path="/5E38B78E/606A2FB4" Ref="#PWR0166"  Part="1" 
F 0 "#PWR0166" H 4050 4300 50  0001 C CNN
F 1 "GND" V 4055 4422 50  0000 R CNN
F 2 "" H 4050 4550 50  0001 C CNN
F 3 "" H 4050 4550 50  0001 C CNN
	1    4050 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 4550 4100 4550
Wire Wire Line
	4600 4750 4650 4750
Wire Wire Line
	4650 4750 4650 3750
Wire Wire Line
	4650 3750 4700 3750
$Comp
L power:GND #PWR?
U 1 1 606BBDFA
P 4850 2400
AR Path="/5E356A03/606BBDFA" Ref="#PWR?"  Part="1" 
AR Path="/5E38B78E/606BBDFA" Ref="#PWR0167"  Part="1" 
F 0 "#PWR0167" H 4850 2150 50  0001 C CNN
F 1 "GND" V 4855 2272 50  0000 R CNN
F 2 "" H 4850 2400 50  0001 C CNN
F 3 "" H 4850 2400 50  0001 C CNN
	1    4850 2400
	0    1    1    0   
$EndComp
Text Notes 4000 1650 0    50   ~ 0
Results are latched into this register to make space\nin the SA Register for the next conversion.
$EndSCHEMATC
