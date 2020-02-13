EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 11
Title "Schilk_SA-ADC"
Date "2020-02-03"
Rev "v0.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1950 5450 0    50   Input ~ 0
Reset
Text HLabel 2600 1350 0    50   Input ~ 0
Test0
Text HLabel 2600 2250 0    50   Input ~ 0
Test1
Text HLabel 5800 1350 0    50   Input ~ 0
Test4
Text HLabel 5800 2250 0    50   Input ~ 0
Test5
Text HLabel 5800 3150 0    50   Input ~ 0
Test6
Text HLabel 5800 4050 0    50   Input ~ 0
Test7
Text HLabel 1250 2450 0    50   Input ~ 0
Latch1
Text HLabel 1250 3350 0    50   Input ~ 0
Latch2
Text HLabel 1250 4250 0    50   Input ~ 0
Latch3
Text HLabel 4400 1550 0    50   Input ~ 0
Latch4
Text HLabel 4400 2450 0    50   Input ~ 0
Latch5
Text HLabel 4400 3350 0    50   Input ~ 0
Latch6
Text HLabel 4400 4250 0    50   Input ~ 0
Latch7
Text HLabel 3300 1400 2    50   Input ~ 0
DAC_0
Text HLabel 3300 2300 2    50   Input ~ 0
DAC_1
Text HLabel 6500 1400 2    50   Input ~ 0
DAC_4
Text HLabel 6500 2300 2    50   Input ~ 0
DAC_5
Text HLabel 6500 3200 2    50   Input ~ 0
DAC_6
Text HLabel 6500 4100 2    50   Input ~ 0
DAC_7
Text HLabel 1450 850  0    50   Input ~ 0
Comp_State
$Comp
L 74xGxx:74LVC1G32 U5
U 1 1 5E395257
P 2950 1400
F 0 "U5" H 3100 1300 50  0000 C CNN
F 1 "74LVC1G32" H 2650 1600 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 2950 1400 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 2950 1400 50  0001 C CNN
	1    2950 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5E39657F
P 3150 1200
F 0 "C3" V 3050 1350 50  0000 C CNN
F 1 "0u1" V 3012 1200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3150 1200 50  0001 C CNN
F 3 "~" H 3150 1200 50  0001 C CNN
	1    3150 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 1150 2950 1200
Wire Wire Line
	3050 1200 2950 1200
Connection ~ 2950 1200
Wire Wire Line
	2950 1200 2950 1300
$Comp
L power:+5V #PWR011
U 1 1 5E397DC2
P 2950 1150
F 0 "#PWR011" H 2950 1000 50  0001 C CNN
F 1 "+5V" H 2800 1250 50  0000 C CNN
F 2 "" H 2950 1150 50  0001 C CNN
F 3 "" H 2950 1150 50  0001 C CNN
	1    2950 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5E39869F
P 2950 1550
F 0 "#PWR012" H 2950 1300 50  0001 C CNN
F 1 "GND" H 2955 1377 50  0000 C CNN
F 2 "" H 2950 1550 50  0001 C CNN
F 3 "" H 2950 1550 50  0001 C CNN
	1    2950 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1550 2950 1500
$Comp
L power:GND #PWR019
U 1 1 5E398C42
P 3300 1250
F 0 "#PWR019" H 3300 1000 50  0001 C CNN
F 1 "GND" H 3450 1200 50  0000 C CNN
F 2 "" H 3300 1250 50  0001 C CNN
F 3 "" H 3300 1250 50  0001 C CNN
	1    3300 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1250 3300 1200
Wire Wire Line
	3300 1200 3250 1200
$Comp
L 74xGxx:74LVC1G32 U6
U 1 1 5E3A1F89
P 2950 2300
F 0 "U6" H 3100 2200 50  0000 C CNN
F 1 "74LVC1G32" H 2650 2500 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 2950 2300 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 2950 2300 50  0001 C CNN
	1    2950 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5E3A1F8F
P 3150 2100
F 0 "C4" V 3050 2250 50  0000 C CNN
F 1 "0u1" V 3012 2100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3150 2100 50  0001 C CNN
F 3 "~" H 3150 2100 50  0001 C CNN
	1    3150 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 2050 2950 2100
Wire Wire Line
	3050 2100 2950 2100
Connection ~ 2950 2100
Wire Wire Line
	2950 2100 2950 2200
$Comp
L power:+5V #PWR013
U 1 1 5E3A1F99
P 2950 2050
F 0 "#PWR013" H 2950 1900 50  0001 C CNN
F 1 "+5V" H 2800 2150 50  0000 C CNN
F 2 "" H 2950 2050 50  0001 C CNN
F 3 "" H 2950 2050 50  0001 C CNN
	1    2950 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5E3A1F9F
P 2950 2450
F 0 "#PWR014" H 2950 2200 50  0001 C CNN
F 1 "GND" H 2955 2277 50  0000 C CNN
F 2 "" H 2950 2450 50  0001 C CNN
F 3 "" H 2950 2450 50  0001 C CNN
	1    2950 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2450 2950 2400
Wire Wire Line
	3200 2300 3300 2300
$Comp
L power:GND #PWR020
U 1 1 5E3A1FA7
P 3300 2150
F 0 "#PWR020" H 3300 1900 50  0001 C CNN
F 1 "GND" H 3450 2100 50  0000 C CNN
F 2 "" H 3300 2150 50  0001 C CNN
F 3 "" H 3300 2150 50  0001 C CNN
	1    3300 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2150 3300 2100
Wire Wire Line
	3300 2100 3250 2100
$Comp
L 74xGxx:74LVC1G32 U9
U 1 1 5E3C8990
P 6150 1400
F 0 "U9" H 6300 1300 50  0000 C CNN
F 1 "74LVC1G32" H 5850 1600 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 6150 1400 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 6150 1400 50  0001 C CNN
	1    6150 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5E3C8996
P 6350 1200
F 0 "C7" V 6250 1350 50  0000 C CNN
F 1 "0u1" V 6212 1200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6350 1200 50  0001 C CNN
F 3 "~" H 6350 1200 50  0001 C CNN
	1    6350 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 1150 6150 1200
Wire Wire Line
	6250 1200 6150 1200
Connection ~ 6150 1200
Wire Wire Line
	6150 1200 6150 1300
$Comp
L power:+5V #PWR023
U 1 1 5E3C89A0
P 6150 1150
F 0 "#PWR023" H 6150 1000 50  0001 C CNN
F 1 "+5V" H 6000 1250 50  0000 C CNN
F 2 "" H 6150 1150 50  0001 C CNN
F 3 "" H 6150 1150 50  0001 C CNN
	1    6150 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5E3C89A6
P 6150 1550
F 0 "#PWR024" H 6150 1300 50  0001 C CNN
F 1 "GND" H 6155 1377 50  0000 C CNN
F 2 "" H 6150 1550 50  0001 C CNN
F 3 "" H 6150 1550 50  0001 C CNN
	1    6150 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1550 6150 1500
Wire Wire Line
	6400 1400 6500 1400
$Comp
L power:GND #PWR031
U 1 1 5E3C89AE
P 6500 1250
F 0 "#PWR031" H 6500 1000 50  0001 C CNN
F 1 "GND" H 6650 1200 50  0000 C CNN
F 2 "" H 6500 1250 50  0001 C CNN
F 3 "" H 6500 1250 50  0001 C CNN
	1    6500 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1250 6500 1200
Wire Wire Line
	6500 1200 6450 1200
$Comp
L 74xGxx:74LVC1G32 U10
U 1 1 5E3C89B6
P 6150 2300
F 0 "U10" H 6300 2200 50  0000 C CNN
F 1 "74LVC1G32" H 5850 2500 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 6150 2300 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 6150 2300 50  0001 C CNN
	1    6150 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5E3C89BC
P 6350 2100
F 0 "C8" V 6250 2250 50  0000 C CNN
F 1 "0u1" V 6212 2100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6350 2100 50  0001 C CNN
F 3 "~" H 6350 2100 50  0001 C CNN
	1    6350 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 2050 6150 2100
Wire Wire Line
	6250 2100 6150 2100
Connection ~ 6150 2100
Wire Wire Line
	6150 2100 6150 2200
$Comp
L power:+5V #PWR025
U 1 1 5E3C89C6
P 6150 2050
F 0 "#PWR025" H 6150 1900 50  0001 C CNN
F 1 "+5V" H 6000 2150 50  0000 C CNN
F 2 "" H 6150 2050 50  0001 C CNN
F 3 "" H 6150 2050 50  0001 C CNN
	1    6150 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5E3C89CC
P 6150 2450
F 0 "#PWR026" H 6150 2200 50  0001 C CNN
F 1 "GND" H 6155 2277 50  0000 C CNN
F 2 "" H 6150 2450 50  0001 C CNN
F 3 "" H 6150 2450 50  0001 C CNN
	1    6150 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2450 6150 2400
Wire Wire Line
	6400 2300 6500 2300
$Comp
L power:GND #PWR032
U 1 1 5E3C89D4
P 6500 2150
F 0 "#PWR032" H 6500 1900 50  0001 C CNN
F 1 "GND" H 6650 2100 50  0000 C CNN
F 2 "" H 6500 2150 50  0001 C CNN
F 3 "" H 6500 2150 50  0001 C CNN
	1    6500 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2150 6500 2100
Wire Wire Line
	6500 2100 6450 2100
$Comp
L 74xGxx:74LVC1G32 U11
U 1 1 5E3C89DC
P 6150 3200
F 0 "U11" H 6300 3100 50  0000 C CNN
F 1 "74LVC1G32" H 5850 3400 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 6150 3200 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 6150 3200 50  0001 C CNN
	1    6150 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5E3C89E2
P 6350 3000
F 0 "C9" V 6250 3150 50  0000 C CNN
F 1 "0u1" V 6212 3000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6350 3000 50  0001 C CNN
F 3 "~" H 6350 3000 50  0001 C CNN
	1    6350 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 2950 6150 3000
Wire Wire Line
	6250 3000 6150 3000
Connection ~ 6150 3000
Wire Wire Line
	6150 3000 6150 3100
$Comp
L power:+5V #PWR027
U 1 1 5E3C89EC
P 6150 2950
F 0 "#PWR027" H 6150 2800 50  0001 C CNN
F 1 "+5V" H 6000 3050 50  0000 C CNN
F 2 "" H 6150 2950 50  0001 C CNN
F 3 "" H 6150 2950 50  0001 C CNN
	1    6150 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5E3C89F2
P 6150 3350
F 0 "#PWR028" H 6150 3100 50  0001 C CNN
F 1 "GND" H 6155 3177 50  0000 C CNN
F 2 "" H 6150 3350 50  0001 C CNN
F 3 "" H 6150 3350 50  0001 C CNN
	1    6150 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3350 6150 3300
Wire Wire Line
	6400 3200 6500 3200
$Comp
L power:GND #PWR033
U 1 1 5E3C89FA
P 6500 3050
F 0 "#PWR033" H 6500 2800 50  0001 C CNN
F 1 "GND" H 6650 3000 50  0000 C CNN
F 2 "" H 6500 3050 50  0001 C CNN
F 3 "" H 6500 3050 50  0001 C CNN
	1    6500 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3050 6500 3000
Wire Wire Line
	6500 3000 6450 3000
$Comp
L 74xGxx:74LVC1G32 U12
U 1 1 5E3C8A02
P 6150 4100
F 0 "U12" H 6300 4000 50  0000 C CNN
F 1 "74LVC1G32" H 5850 4300 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 6150 4100 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 6150 4100 50  0001 C CNN
	1    6150 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5E3C8A08
P 6350 3900
F 0 "C10" V 6250 4050 50  0000 C CNN
F 1 "0u1" V 6212 3900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6350 3900 50  0001 C CNN
F 3 "~" H 6350 3900 50  0001 C CNN
	1    6350 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 3850 6150 3900
Wire Wire Line
	6250 3900 6150 3900
Connection ~ 6150 3900
Wire Wire Line
	6150 3900 6150 4000
$Comp
L power:+5V #PWR029
U 1 1 5E3C8A12
P 6150 3850
F 0 "#PWR029" H 6150 3700 50  0001 C CNN
F 1 "+5V" H 6000 3950 50  0000 C CNN
F 2 "" H 6150 3850 50  0001 C CNN
F 3 "" H 6150 3850 50  0001 C CNN
	1    6150 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4250 6150 4200
Wire Wire Line
	6400 4100 6500 4100
$Comp
L power:GND #PWR034
U 1 1 5E3C8A20
P 6500 3950
F 0 "#PWR034" H 6500 3700 50  0001 C CNN
F 1 "GND" H 6650 3900 50  0000 C CNN
F 2 "" H 6500 3950 50  0001 C CNN
F 3 "" H 6500 3950 50  0001 C CNN
	1    6500 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3950 6500 3900
Wire Wire Line
	6500 3900 6450 3900
Wire Wire Line
	3200 1400 3300 1400
Wire Wire Line
	2600 1350 2650 1350
Wire Wire Line
	2600 2250 2650 2250
Wire Wire Line
	5800 1350 5850 1350
Wire Wire Line
	5800 2250 5850 2250
Wire Wire Line
	5800 3150 5850 3150
Wire Wire Line
	5800 4050 5850 4050
$Comp
L 74xx:74HC74 U36
U 1 1 5E527B0B
P 1950 1550
F 0 "U36" H 1750 1950 50  0000 C CNN
F 1 "74HC74" H 1750 1850 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 1950 1550 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 1950 1550 50  0001 C CNN
	1    1950 1550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC74 U36
U 2 1 5E5287F3
P 1950 2450
F 0 "U36" H 1650 2800 50  0000 C CNN
F 1 "74HC74" H 1700 2700 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 1950 2450 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 1950 2450 50  0001 C CNN
	2    1950 2450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC74 U36
U 3 1 5E52A1F7
P 950 7050
F 0 "U36" H 1180 7096 50  0000 L CNN
F 1 "74HC74" H 1180 7005 50  0000 L CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 950 7050 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 950 7050 50  0001 C CNN
	3    950  7050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C37
U 1 1 5E5309E0
P 1100 6550
F 0 "C37" V 1000 6550 50  0000 C CNN
F 1 "0u1" V 1200 6500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1100 6550 50  0001 C CNN
F 3 "~" H 1100 6550 50  0001 C CNN
	1    1100 6550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1000 6550 950  6550
Wire Wire Line
	950  6550 950  6650
Wire Wire Line
	950  6550 950  6400
Connection ~ 950  6550
$Comp
L power:+5V #PWR0181
U 1 1 5E53541A
P 950 6400
F 0 "#PWR0181" H 950 6250 50  0001 C CNN
F 1 "+5V" H 965 6573 50  0000 C CNN
F 2 "" H 950 6400 50  0001 C CNN
F 3 "" H 950 6400 50  0001 C CNN
	1    950  6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 6550 1250 6550
Wire Wire Line
	1250 6550 1250 6600
$Comp
L power:GND #PWR0182
U 1 1 5E537248
P 1250 6600
F 0 "#PWR0182" H 1250 6350 50  0001 C CNN
F 1 "GND" H 1255 6427 50  0000 C CNN
F 2 "" H 1250 6600 50  0001 C CNN
F 3 "" H 1250 6600 50  0001 C CNN
	1    1250 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0183
U 1 1 5E5375AD
P 950 7500
F 0 "#PWR0183" H 950 7250 50  0001 C CNN
F 1 "GND" H 955 7327 50  0000 C CNN
F 2 "" H 950 7500 50  0001 C CNN
F 3 "" H 950 7500 50  0001 C CNN
	1    950  7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  7500 950  7450
$Comp
L power:+5V #PWR0184
U 1 1 5E543E4B
P 1950 1200
F 0 "#PWR0184" H 1950 1050 50  0001 C CNN
F 1 "+5V" H 2050 1300 50  0000 C CNN
F 2 "" H 1950 1200 50  0001 C CNN
F 3 "" H 1950 1200 50  0001 C CNN
	1    1950 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1200 1950 1250
$Comp
L power:+5V #PWR0185
U 1 1 5E545D44
P 1950 2100
F 0 "#PWR0185" H 1950 1950 50  0001 C CNN
F 1 "+5V" H 2050 2200 50  0000 C CNN
F 2 "" H 1950 2100 50  0001 C CNN
F 3 "" H 1950 2100 50  0001 C CNN
	1    1950 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2100 1950 2150
Wire Wire Line
	1950 1850 1950 1900
Text Label 2300 1900 2    50   ~ 0
~DFF_RST
Wire Wire Line
	1950 1900 2300 1900
Wire Wire Line
	1950 2750 1950 2800
Text Label 2300 2800 2    50   ~ 0
~DFF_RST
Wire Wire Line
	1950 2800 2300 2800
$Comp
L 74xx:74HC74 U39
U 1 1 5E564F18
P 1950 3350
F 0 "U39" H 1750 3750 50  0000 C CNN
F 1 "74HC74" H 1750 3650 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 1950 3350 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 1950 3350 50  0001 C CNN
	1    1950 3350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC74 U39
U 2 1 5E564F1E
P 1950 4250
F 0 "U39" H 1650 4600 50  0000 C CNN
F 1 "74HC74" H 1700 4500 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 1950 4250 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 1950 4250 50  0001 C CNN
	2    1950 4250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC74 U39
U 3 1 5E564F24
P 1700 7050
F 0 "U39" H 1930 7096 50  0000 L CNN
F 1 "74HC74" H 1930 7005 50  0000 L CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 1700 7050 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 1700 7050 50  0001 C CNN
	3    1700 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C42
U 1 1 5E564F2A
P 1850 6550
F 0 "C42" V 1750 6550 50  0000 C CNN
F 1 "0u1" V 1950 6500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1850 6550 50  0001 C CNN
F 3 "~" H 1850 6550 50  0001 C CNN
	1    1850 6550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1750 6550 1700 6550
Wire Wire Line
	1700 6550 1700 6650
Wire Wire Line
	1700 6550 1700 6400
Connection ~ 1700 6550
$Comp
L power:+5V #PWR037
U 1 1 5E564F34
P 1700 6400
F 0 "#PWR037" H 1700 6250 50  0001 C CNN
F 1 "+5V" H 1715 6573 50  0000 C CNN
F 2 "" H 1700 6400 50  0001 C CNN
F 3 "" H 1700 6400 50  0001 C CNN
	1    1700 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 6550 2000 6550
Wire Wire Line
	2000 6550 2000 6600
$Comp
L power:GND #PWR039
U 1 1 5E564F3C
P 2000 6600
F 0 "#PWR039" H 2000 6350 50  0001 C CNN
F 1 "GND" H 2005 6427 50  0000 C CNN
F 2 "" H 2000 6600 50  0001 C CNN
F 3 "" H 2000 6600 50  0001 C CNN
	1    2000 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR038
U 1 1 5E564F42
P 1700 7500
F 0 "#PWR038" H 1700 7250 50  0001 C CNN
F 1 "GND" H 1705 7327 50  0000 C CNN
F 2 "" H 1700 7500 50  0001 C CNN
F 3 "" H 1700 7500 50  0001 C CNN
	1    1700 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 7500 1700 7450
$Comp
L power:+5V #PWR035
U 1 1 5E564F49
P 1950 3000
F 0 "#PWR035" H 1950 2850 50  0001 C CNN
F 1 "+5V" H 2050 3100 50  0000 C CNN
F 2 "" H 1950 3000 50  0001 C CNN
F 3 "" H 1950 3000 50  0001 C CNN
	1    1950 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3000 1950 3050
$Comp
L power:+5V #PWR036
U 1 1 5E564F50
P 1950 3900
F 0 "#PWR036" H 1950 3750 50  0001 C CNN
F 1 "+5V" H 2050 4000 50  0000 C CNN
F 2 "" H 1950 3900 50  0001 C CNN
F 3 "" H 1950 3900 50  0001 C CNN
	1    1950 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3900 1950 3950
Wire Wire Line
	1950 3650 1950 3700
Text Label 2300 3700 2    50   ~ 0
~DFF_RST
Wire Wire Line
	1950 3700 2300 3700
Wire Wire Line
	1950 4550 1950 4600
Text Label 2300 4600 2    50   ~ 0
~DFF_RST
Wire Wire Line
	1950 4600 2300 4600
$Comp
L 74xx:74HC74 U40
U 1 1 5E56CF65
P 5100 1550
F 0 "U40" H 4900 1950 50  0000 C CNN
F 1 "74HC74" H 4900 1850 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 5100 1550 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 5100 1550 50  0001 C CNN
	1    5100 1550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC74 U40
U 2 1 5E56CF6B
P 5100 2450
F 0 "U40" H 4800 2800 50  0000 C CNN
F 1 "74HC74" H 4850 2700 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 5100 2450 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 5100 2450 50  0001 C CNN
	2    5100 2450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC74 U40
U 3 1 5E56CF71
P 2500 7050
F 0 "U40" H 2730 7096 50  0000 L CNN
F 1 "74HC74" H 2730 7005 50  0000 L CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 2500 7050 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 2500 7050 50  0001 C CNN
	3    2500 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C43
U 1 1 5E56CF77
P 2650 5150
F 0 "C43" V 2550 5150 50  0000 C CNN
F 1 "0u1" V 2750 5100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2650 5150 50  0001 C CNN
F 3 "~" H 2650 5150 50  0001 C CNN
	1    2650 5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2550 6550 2500 6550
Wire Wire Line
	2500 6550 2500 6650
Wire Wire Line
	2500 6550 2500 6400
Connection ~ 2500 6550
$Comp
L power:+5V #PWR042
U 1 1 5E56CF81
P 2500 6400
F 0 "#PWR042" H 2500 6250 50  0001 C CNN
F 1 "+5V" H 2515 6573 50  0000 C CNN
F 2 "" H 2500 6400 50  0001 C CNN
F 3 "" H 2500 6400 50  0001 C CNN
	1    2500 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 5150 2800 5150
Wire Wire Line
	2800 5150 2800 5200
$Comp
L power:GND #PWR044
U 1 1 5E56CF89
P 2800 5200
F 0 "#PWR044" H 2800 4950 50  0001 C CNN
F 1 "GND" H 2805 5027 50  0000 C CNN
F 2 "" H 2800 5200 50  0001 C CNN
F 3 "" H 2800 5200 50  0001 C CNN
	1    2800 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR043
U 1 1 5E56CF8F
P 2500 7500
F 0 "#PWR043" H 2500 7250 50  0001 C CNN
F 1 "GND" H 2505 7327 50  0000 C CNN
F 2 "" H 2500 7500 50  0001 C CNN
F 3 "" H 2500 7500 50  0001 C CNN
	1    2500 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 7500 2500 7450
$Comp
L power:+5V #PWR040
U 1 1 5E56CF96
P 5100 1200
F 0 "#PWR040" H 5100 1050 50  0001 C CNN
F 1 "+5V" H 5200 1300 50  0000 C CNN
F 2 "" H 5100 1200 50  0001 C CNN
F 3 "" H 5100 1200 50  0001 C CNN
	1    5100 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1200 5100 1250
$Comp
L power:+5V #PWR041
U 1 1 5E56CF9D
P 5100 2100
F 0 "#PWR041" H 5100 1950 50  0001 C CNN
F 1 "+5V" H 5200 2200 50  0000 C CNN
F 2 "" H 5100 2100 50  0001 C CNN
F 3 "" H 5100 2100 50  0001 C CNN
	1    5100 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2100 5100 2150
Wire Wire Line
	5100 1850 5100 1900
Text Label 5450 1900 2    50   ~ 0
~DFF_RST
Wire Wire Line
	5100 1900 5450 1900
Wire Wire Line
	5100 2750 5100 2800
Text Label 5450 2800 2    50   ~ 0
~DFF_RST
Wire Wire Line
	5100 2800 5450 2800
$Comp
L 74xx:74HC74 U41
U 1 1 5E57B62A
P 5100 3350
F 0 "U41" H 4900 3750 50  0000 C CNN
F 1 "74HC74" H 4900 3650 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 5100 3350 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 5100 3350 50  0001 C CNN
	1    5100 3350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC74 U41
U 2 1 5E57B630
P 5100 4250
F 0 "U41" H 4800 4600 50  0000 C CNN
F 1 "74HC74" H 4850 4500 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 5100 4250 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 5100 4250 50  0001 C CNN
	2    5100 4250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC74 U41
U 3 1 5E57B636
P 3250 7050
F 0 "U41" H 3480 7096 50  0000 L CNN
F 1 "74HC74" H 3480 7005 50  0000 L CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 3250 7050 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 3250 7050 50  0001 C CNN
	3    3250 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C44
U 1 1 5E57B63C
P 3400 6550
F 0 "C44" V 3300 6550 50  0000 C CNN
F 1 "0u1" V 3500 6500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3400 6550 50  0001 C CNN
F 3 "~" H 3400 6550 50  0001 C CNN
	1    3400 6550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3300 6550 3250 6550
Wire Wire Line
	3250 6550 3250 6650
Wire Wire Line
	3250 6550 3250 6400
Connection ~ 3250 6550
$Comp
L power:+5V #PWR047
U 1 1 5E57B646
P 3250 6400
F 0 "#PWR047" H 3250 6250 50  0001 C CNN
F 1 "+5V" H 3265 6573 50  0000 C CNN
F 2 "" H 3250 6400 50  0001 C CNN
F 3 "" H 3250 6400 50  0001 C CNN
	1    3250 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 6550 3550 6550
Wire Wire Line
	3550 6550 3550 6600
$Comp
L power:GND #PWR049
U 1 1 5E57B64E
P 3550 6600
F 0 "#PWR049" H 3550 6350 50  0001 C CNN
F 1 "GND" H 3555 6427 50  0000 C CNN
F 2 "" H 3550 6600 50  0001 C CNN
F 3 "" H 3550 6600 50  0001 C CNN
	1    3550 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR048
U 1 1 5E57B654
P 3250 7500
F 0 "#PWR048" H 3250 7250 50  0001 C CNN
F 1 "GND" H 3255 7327 50  0000 C CNN
F 2 "" H 3250 7500 50  0001 C CNN
F 3 "" H 3250 7500 50  0001 C CNN
	1    3250 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 7500 3250 7450
$Comp
L power:+5V #PWR045
U 1 1 5E57B65B
P 5100 3000
F 0 "#PWR045" H 5100 2850 50  0001 C CNN
F 1 "+5V" H 5200 3100 50  0000 C CNN
F 2 "" H 5100 3000 50  0001 C CNN
F 3 "" H 5100 3000 50  0001 C CNN
	1    5100 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3000 5100 3050
$Comp
L power:+5V #PWR046
U 1 1 5E57B662
P 5100 3900
F 0 "#PWR046" H 5100 3750 50  0001 C CNN
F 1 "+5V" H 5200 4000 50  0000 C CNN
F 2 "" H 5100 3900 50  0001 C CNN
F 3 "" H 5100 3900 50  0001 C CNN
	1    5100 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3900 5100 3950
Wire Wire Line
	5100 3650 5100 3700
Text Label 5450 3700 2    50   ~ 0
~DFF_RST
Wire Wire Line
	5100 3700 5450 3700
Wire Wire Line
	5100 4550 5100 4600
Text Label 5450 4600 2    50   ~ 0
~DFF_RST
Wire Wire Line
	5100 4600 5450 4600
$Comp
L 74xGxx:74LVC1G14 U42
U 1 1 5E627D99
P 2350 5450
F 0 "U42" H 2500 5550 50  0000 C CNN
F 1 "74LVC1G14" H 2650 5350 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 2350 5450 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 2350 5450 50  0001 C CNN
	1    2350 5450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0198
U 1 1 5E62A0B3
P 2350 5200
F 0 "#PWR0198" H 2350 5050 50  0001 C CNN
F 1 "+5V" H 2365 5373 50  0000 C CNN
F 2 "" H 2350 5200 50  0001 C CNN
F 3 "" H 2350 5200 50  0001 C CNN
	1    2350 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 5200 2350 5250
Wire Wire Line
	2350 5250 2450 5250
Connection ~ 2350 5250
Wire Wire Line
	2350 5250 2350 5350
Wire Wire Line
	2450 5250 2450 5150
Wire Wire Line
	2450 5150 2550 5150
Wire Wire Line
	2350 5550 2350 5650
$Comp
L power:GND #PWR0199
U 1 1 5E64BE32
P 2350 5650
F 0 "#PWR0199" H 2350 5400 50  0001 C CNN
F 1 "GND" H 2355 5477 50  0000 C CNN
F 2 "" H 2350 5650 50  0001 C CNN
F 3 "" H 2350 5650 50  0001 C CNN
	1    2350 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 5450 2050 5450
Wire Wire Line
	2600 5450 3400 5450
Text Label 3400 5450 2    50   ~ 0
~DFF_RST
Wire Wire Line
	2600 4050 2650 4050
Wire Wire Line
	2600 3150 2650 3150
Wire Wire Line
	3300 3900 3250 3900
Wire Wire Line
	3300 3950 3300 3900
$Comp
L power:GND #PWR022
U 1 1 5E3A8FC4
P 3300 3950
F 0 "#PWR022" H 3300 3700 50  0001 C CNN
F 1 "GND" H 3450 3900 50  0000 C CNN
F 2 "" H 3300 3950 50  0001 C CNN
F 3 "" H 3300 3950 50  0001 C CNN
	1    3300 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4100 3300 4100
Wire Wire Line
	2950 4250 2950 4200
$Comp
L power:GND #PWR018
U 1 1 5E3A8FBC
P 2950 4250
F 0 "#PWR018" H 2950 4000 50  0001 C CNN
F 1 "GND" H 2955 4077 50  0000 C CNN
F 2 "" H 2950 4250 50  0001 C CNN
F 3 "" H 2950 4250 50  0001 C CNN
	1    2950 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR017
U 1 1 5E3A8FB6
P 2950 3850
F 0 "#PWR017" H 2950 3700 50  0001 C CNN
F 1 "+5V" H 2800 3950 50  0000 C CNN
F 2 "" H 2950 3850 50  0001 C CNN
F 3 "" H 2950 3850 50  0001 C CNN
	1    2950 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3900 2950 4000
Connection ~ 2950 3900
Wire Wire Line
	3050 3900 2950 3900
Wire Wire Line
	2950 3850 2950 3900
$Comp
L Device:C_Small C6
U 1 1 5E3A8FAC
P 3150 3900
F 0 "C6" V 3050 4050 50  0000 C CNN
F 1 "0u1" V 3012 3900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3150 3900 50  0001 C CNN
F 3 "~" H 3150 3900 50  0001 C CNN
	1    3150 3900
	0    1    1    0   
$EndComp
$Comp
L 74xGxx:74LVC1G32 U8
U 1 1 5E3A8FA6
P 2950 4100
F 0 "U8" H 3100 4000 50  0000 C CNN
F 1 "74LVC1G32" H 2650 4300 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 2950 4100 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 2950 4100 50  0001 C CNN
	1    2950 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3000 3250 3000
Wire Wire Line
	3300 3050 3300 3000
$Comp
L power:GND #PWR021
U 1 1 5E3A8F9E
P 3300 3050
F 0 "#PWR021" H 3300 2800 50  0001 C CNN
F 1 "GND" H 3450 3000 50  0000 C CNN
F 2 "" H 3300 3050 50  0001 C CNN
F 3 "" H 3300 3050 50  0001 C CNN
	1    3300 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3200 3300 3200
Wire Wire Line
	2950 3350 2950 3300
$Comp
L power:GND #PWR016
U 1 1 5E3A8F96
P 2950 3350
F 0 "#PWR016" H 2950 3100 50  0001 C CNN
F 1 "GND" H 2955 3177 50  0000 C CNN
F 2 "" H 2950 3350 50  0001 C CNN
F 3 "" H 2950 3350 50  0001 C CNN
	1    2950 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR015
U 1 1 5E3A8F90
P 2950 2950
F 0 "#PWR015" H 2950 2800 50  0001 C CNN
F 1 "+5V" H 2800 3050 50  0000 C CNN
F 2 "" H 2950 2950 50  0001 C CNN
F 3 "" H 2950 2950 50  0001 C CNN
	1    2950 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3000 2950 3100
Connection ~ 2950 3000
Wire Wire Line
	3050 3000 2950 3000
Wire Wire Line
	2950 2950 2950 3000
$Comp
L Device:C_Small C5
U 1 1 5E3A8F86
P 3150 3000
F 0 "C5" V 3050 3150 50  0000 C CNN
F 1 "0u1" V 3012 3000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3150 3000 50  0001 C CNN
F 3 "~" H 3150 3000 50  0001 C CNN
	1    3150 3000
	0    1    1    0   
$EndComp
$Comp
L 74xGxx:74LVC1G32 U7
U 1 1 5E3A8F80
P 2950 3200
F 0 "U7" H 3100 3100 50  0000 C CNN
F 1 "74LVC1G32" H 2650 3400 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 2950 3200 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 2950 3200 50  0001 C CNN
	1    2950 3200
	1    0    0    -1  
$EndComp
Text HLabel 3300 4100 2    50   Input ~ 0
DAC_3
Text HLabel 3300 3200 2    50   Input ~ 0
DAC_2
Text HLabel 2600 4050 0    50   Input ~ 0
Test3
Text HLabel 2600 3150 0    50   Input ~ 0
Test2
Wire Wire Line
	5400 4150 5850 4150
Wire Wire Line
	5400 3250 5850 3250
Wire Wire Line
	5400 2350 5850 2350
Wire Wire Line
	5400 1450 5850 1450
Wire Wire Line
	2250 1450 2650 1450
Wire Wire Line
	2250 2350 2650 2350
Wire Wire Line
	2250 3250 2650 3250
Wire Wire Line
	2250 4150 2650 4150
Text Label 2350 1450 0    50   ~ 0
Q0
Text Label 2350 2350 0    50   ~ 0
Q1
Text Label 2350 3250 0    50   ~ 0
Q2
Text Label 2350 4150 0    50   ~ 0
Q3
Text Label 5550 1450 0    50   ~ 0
Q4
Text Label 5550 2350 0    50   ~ 0
Q5
Text Label 5550 3250 0    50   ~ 0
Q6
Text Label 5550 4150 0    50   ~ 0
Q7
Wire Wire Line
	1650 4150 1500 4150
Wire Wire Line
	1500 4150 1500 3250
Wire Wire Line
	1500 3250 1650 3250
Wire Wire Line
	1500 3250 1500 2350
Wire Wire Line
	1500 2350 1650 2350
Connection ~ 1500 3250
Wire Wire Line
	1500 2350 1500 1450
Wire Wire Line
	1500 1450 1650 1450
Connection ~ 1500 2350
Wire Wire Line
	4800 1450 4650 1450
Wire Wire Line
	4650 1450 4650 2350
Wire Wire Line
	4650 2350 4800 2350
Wire Wire Line
	4650 2350 4650 3250
Wire Wire Line
	4650 3250 4800 3250
Connection ~ 4650 2350
Wire Wire Line
	4650 3250 4650 4150
Connection ~ 4650 3250
Wire Wire Line
	1500 1450 1500 850 
Wire Wire Line
	1500 850  4650 850 
Wire Wire Line
	4650 850  4650 1450
Connection ~ 1500 1450
Connection ~ 4650 1450
Wire Wire Line
	1500 850  1450 850 
Connection ~ 1500 850 
Wire Wire Line
	1650 2450 1250 2450
Wire Wire Line
	1650 3350 1250 3350
Wire Wire Line
	1650 4250 1250 4250
Wire Wire Line
	4800 1550 4400 1550
Wire Wire Line
	4800 2450 4400 2450
Wire Wire Line
	4800 3350 4400 3350
Wire Wire Line
	4800 4250 4400 4250
Wire Wire Line
	4650 4150 4800 4150
Text HLabel 1250 1550 0    50   Input ~ 0
Latch0
Wire Wire Line
	1650 1550 1250 1550
$Comp
L power:GND #PWR030
U 1 1 5E3C8A18
P 6150 4250
F 0 "#PWR030" H 6150 4000 50  0001 C CNN
F 1 "GND" H 6155 4077 50  0000 C CNN
F 2 "" H 6150 4250 50  0001 C CNN
F 3 "" H 6150 4250 50  0001 C CNN
	1    6150 4250
	1    0    0    -1  
$EndComp
NoConn ~ 5400 4350
NoConn ~ 5400 3450
NoConn ~ 5400 2550
NoConn ~ 5400 1650
NoConn ~ 2250 1650
NoConn ~ 2250 2550
NoConn ~ 2250 3450
NoConn ~ 2250 4350
$Comp
L Device:C_Small C51
U 1 1 5E4AA5AA
P 2650 6550
F 0 "C51" V 2550 6550 50  0000 C CNN
F 1 "0u1" V 2750 6500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2650 6550 50  0001 C CNN
F 3 "~" H 2650 6550 50  0001 C CNN
	1    2650 6550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0216
U 1 1 5E4AAB03
P 2800 6600
F 0 "#PWR0216" H 2800 6350 50  0001 C CNN
F 1 "GND" H 2805 6427 50  0000 C CNN
F 2 "" H 2800 6600 50  0001 C CNN
F 3 "" H 2800 6600 50  0001 C CNN
	1    2800 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 6600 2800 6550
Wire Wire Line
	2800 6550 2750 6550
Text Label 8550 5350 0    50   ~ 0
Q7
Text Label 8550 5250 0    50   ~ 0
Q6
Text Label 8550 5150 0    50   ~ 0
Q5
Text Label 8550 5050 0    50   ~ 0
Q4
Text Label 8550 4950 0    50   ~ 0
Q3
Text Label 8550 4850 0    50   ~ 0
Q2
Text Label 8550 4750 0    50   ~ 0
Q1
Text Label 8550 4650 0    50   ~ 0
Q0
$Comp
L Device:R_Small R?
U 1 1 5E3E9AD2
P 9000 4650
AR Path="/5E359009/5E3E9AD2" Ref="R?"  Part="1" 
AR Path="/5E38B78E/5E3E9AD2" Ref="R?"  Part="1" 
AR Path="/5E362800/5E3E9AD2" Ref="R61"  Part="1" 
F 0 "R61" V 8950 4850 50  0000 C CNN
F 1 "rled" V 8950 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9000 4650 50  0001 C CNN
F 3 "~" H 9000 4650 50  0001 C CNN
	1    9000 4650
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5E3E9AD8
P 9450 4650
AR Path="/5E359009/5E3E9AD8" Ref="D?"  Part="1" 
AR Path="/5E38B78E/5E3E9AD8" Ref="D?"  Part="1" 
AR Path="/5E362800/5E3E9AD8" Ref="D37"  Part="1" 
F 0 "D37" H 9550 4600 50  0000 C CNN
F 1 "LED_Small" H 9200 4600 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 9450 4650 50  0001 C CNN
F 3 "~" V 9450 4650 50  0001 C CNN
	1    9450 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	9350 4650 9100 4650
$Comp
L Device:R_Small R?
U 1 1 5E3E9ADF
P 9000 4750
AR Path="/5E359009/5E3E9ADF" Ref="R?"  Part="1" 
AR Path="/5E38B78E/5E3E9ADF" Ref="R?"  Part="1" 
AR Path="/5E362800/5E3E9ADF" Ref="R62"  Part="1" 
F 0 "R62" V 8950 4950 50  0000 C CNN
F 1 "rled" V 8950 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9000 4750 50  0001 C CNN
F 3 "~" H 9000 4750 50  0001 C CNN
	1    9000 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	9350 4750 9100 4750
Wire Wire Line
	9550 4650 9950 4650
$Comp
L Device:R_Small R?
U 1 1 5E3E9AE7
P 9000 4850
AR Path="/5E359009/5E3E9AE7" Ref="R?"  Part="1" 
AR Path="/5E38B78E/5E3E9AE7" Ref="R?"  Part="1" 
AR Path="/5E362800/5E3E9AE7" Ref="R63"  Part="1" 
F 0 "R63" V 8950 5050 50  0000 C CNN
F 1 "rled" V 8950 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9000 4850 50  0001 C CNN
F 3 "~" H 9000 4850 50  0001 C CNN
	1    9000 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	9350 4850 9100 4850
$Comp
L Device:R_Small R?
U 1 1 5E3E9AEE
P 9000 4950
AR Path="/5E359009/5E3E9AEE" Ref="R?"  Part="1" 
AR Path="/5E38B78E/5E3E9AEE" Ref="R?"  Part="1" 
AR Path="/5E362800/5E3E9AEE" Ref="R64"  Part="1" 
F 0 "R64" V 8950 5150 50  0000 C CNN
F 1 "rled" V 8950 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9000 4950 50  0001 C CNN
F 3 "~" H 9000 4950 50  0001 C CNN
	1    9000 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	9350 4950 9100 4950
$Comp
L Device:R_Small R?
U 1 1 5E3E9AF5
P 9000 5050
AR Path="/5E359009/5E3E9AF5" Ref="R?"  Part="1" 
AR Path="/5E38B78E/5E3E9AF5" Ref="R?"  Part="1" 
AR Path="/5E362800/5E3E9AF5" Ref="R65"  Part="1" 
F 0 "R65" V 8950 5250 50  0000 C CNN
F 1 "rled" V 8950 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9000 5050 50  0001 C CNN
F 3 "~" H 9000 5050 50  0001 C CNN
	1    9000 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	9350 5050 9100 5050
$Comp
L Device:R_Small R?
U 1 1 5E3E9AFC
P 9000 5150
AR Path="/5E359009/5E3E9AFC" Ref="R?"  Part="1" 
AR Path="/5E38B78E/5E3E9AFC" Ref="R?"  Part="1" 
AR Path="/5E362800/5E3E9AFC" Ref="R66"  Part="1" 
F 0 "R66" V 8950 5350 50  0000 C CNN
F 1 "rled" V 8950 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9000 5150 50  0001 C CNN
F 3 "~" H 9000 5150 50  0001 C CNN
	1    9000 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	9350 5150 9100 5150
$Comp
L Device:R_Small R?
U 1 1 5E3E9B03
P 9000 5250
AR Path="/5E359009/5E3E9B03" Ref="R?"  Part="1" 
AR Path="/5E38B78E/5E3E9B03" Ref="R?"  Part="1" 
AR Path="/5E362800/5E3E9B03" Ref="R67"  Part="1" 
F 0 "R67" V 8950 5450 50  0000 C CNN
F 1 "rled" V 8950 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9000 5250 50  0001 C CNN
F 3 "~" H 9000 5250 50  0001 C CNN
	1    9000 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	9350 5250 9100 5250
$Comp
L Device:R_Small R?
U 1 1 5E3E9B0A
P 9000 5350
AR Path="/5E359009/5E3E9B0A" Ref="R?"  Part="1" 
AR Path="/5E38B78E/5E3E9B0A" Ref="R?"  Part="1" 
AR Path="/5E362800/5E3E9B0A" Ref="R68"  Part="1" 
F 0 "R68" V 8950 5550 50  0000 C CNN
F 1 "rled" V 8950 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9000 5350 50  0001 C CNN
F 3 "~" H 9000 5350 50  0001 C CNN
	1    9000 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	9350 5350 9100 5350
Wire Wire Line
	9550 5350 9950 5350
Wire Wire Line
	9550 5250 9950 5250
$Comp
L Device:LED_Small D?
U 1 1 5E3E9B13
P 9450 5350
AR Path="/5E359009/5E3E9B13" Ref="D?"  Part="1" 
AR Path="/5E38B78E/5E3E9B13" Ref="D?"  Part="1" 
AR Path="/5E362800/5E3E9B13" Ref="D44"  Part="1" 
F 0 "D44" H 9550 5300 50  0000 C CNN
F 1 "LED_Small" H 9200 5300 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 9450 5350 50  0001 C CNN
F 3 "~" V 9450 5350 50  0001 C CNN
	1    9450 5350
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5E3E9B19
P 9450 5250
AR Path="/5E359009/5E3E9B19" Ref="D?"  Part="1" 
AR Path="/5E38B78E/5E3E9B19" Ref="D?"  Part="1" 
AR Path="/5E362800/5E3E9B19" Ref="D43"  Part="1" 
F 0 "D43" H 9550 5200 50  0000 C CNN
F 1 "LED_Small" H 9200 5200 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 9450 5250 50  0001 C CNN
F 3 "~" V 9450 5250 50  0001 C CNN
	1    9450 5250
	-1   0    0    1   
$EndComp
Wire Wire Line
	9550 5150 9950 5150
Wire Wire Line
	9550 5050 9950 5050
$Comp
L Device:LED_Small D?
U 1 1 5E3E9B21
P 9450 5150
AR Path="/5E359009/5E3E9B21" Ref="D?"  Part="1" 
AR Path="/5E38B78E/5E3E9B21" Ref="D?"  Part="1" 
AR Path="/5E362800/5E3E9B21" Ref="D42"  Part="1" 
F 0 "D42" H 9550 5100 50  0000 C CNN
F 1 "LED_Small" H 9200 5100 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 9450 5150 50  0001 C CNN
F 3 "~" V 9450 5150 50  0001 C CNN
	1    9450 5150
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5E3E9B27
P 9450 5050
AR Path="/5E359009/5E3E9B27" Ref="D?"  Part="1" 
AR Path="/5E38B78E/5E3E9B27" Ref="D?"  Part="1" 
AR Path="/5E362800/5E3E9B27" Ref="D41"  Part="1" 
F 0 "D41" H 9550 5000 50  0000 C CNN
F 1 "LED_Small" H 9200 5000 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 9450 5050 50  0001 C CNN
F 3 "~" V 9450 5050 50  0001 C CNN
	1    9450 5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	9550 4950 9950 4950
Wire Wire Line
	9550 4850 9950 4850
$Comp
L Device:LED_Small D?
U 1 1 5E3E9B2F
P 9450 4950
AR Path="/5E359009/5E3E9B2F" Ref="D?"  Part="1" 
AR Path="/5E38B78E/5E3E9B2F" Ref="D?"  Part="1" 
AR Path="/5E362800/5E3E9B2F" Ref="D40"  Part="1" 
F 0 "D40" H 9550 4900 50  0000 C CNN
F 1 "LED_Small" H 9200 4900 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 9450 4950 50  0001 C CNN
F 3 "~" V 9450 4950 50  0001 C CNN
	1    9450 4950
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5E3E9B35
P 9450 4850
AR Path="/5E359009/5E3E9B35" Ref="D?"  Part="1" 
AR Path="/5E38B78E/5E3E9B35" Ref="D?"  Part="1" 
AR Path="/5E362800/5E3E9B35" Ref="D39"  Part="1" 
F 0 "D39" H 9550 4800 50  0000 C CNN
F 1 "LED_Small" H 9200 4800 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 9450 4850 50  0001 C CNN
F 3 "~" V 9450 4850 50  0001 C CNN
	1    9450 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	9550 4750 9950 4750
$Comp
L Device:LED_Small D?
U 1 1 5E3E9B3C
P 9450 4750
AR Path="/5E359009/5E3E9B3C" Ref="D?"  Part="1" 
AR Path="/5E38B78E/5E3E9B3C" Ref="D?"  Part="1" 
AR Path="/5E362800/5E3E9B3C" Ref="D38"  Part="1" 
F 0 "D38" H 9550 4700 50  0000 C CNN
F 1 "LED_Small" H 9200 4700 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 9450 4750 50  0001 C CNN
F 3 "~" V 9450 4750 50  0001 C CNN
	1    9450 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	8900 4650 8550 4650
Wire Wire Line
	8900 4750 8550 4750
Wire Wire Line
	8900 4850 8550 4850
Wire Wire Line
	8900 4950 8550 4950
Wire Wire Line
	8900 5050 8550 5050
Wire Wire Line
	8900 5150 8550 5150
Wire Wire Line
	8900 5250 8550 5250
Wire Wire Line
	8900 5350 8550 5350
Wire Wire Line
	9950 4650 9950 4750
Connection ~ 9950 4750
Wire Wire Line
	9950 4750 9950 4850
Connection ~ 9950 4850
Wire Wire Line
	9950 4850 9950 4950
Connection ~ 9950 4950
Wire Wire Line
	9950 4950 9950 5050
Connection ~ 9950 5050
Wire Wire Line
	9950 5050 9950 5150
Connection ~ 9950 5150
Wire Wire Line
	9950 5150 9950 5250
Connection ~ 9950 5250
Wire Wire Line
	9950 5250 9950 5350
Wire Wire Line
	9950 5350 9950 5400
Connection ~ 9950 5350
$Comp
L power:GND #PWR050
U 1 1 5E4D9D69
P 9950 5400
F 0 "#PWR050" H 9950 5150 50  0001 C CNN
F 1 "GND" H 9955 5227 50  0000 C CNN
F 2 "" H 9950 5400 50  0001 C CNN
F 3 "" H 9950 5400 50  0001 C CNN
	1    9950 5400
	1    0    0    -1  
$EndComp
Text HLabel 8400 3000 2    50   Input ~ 0
OUT_7
Text HLabel 8400 2900 2    50   Input ~ 0
OUT_6
Text HLabel 8400 2800 2    50   Input ~ 0
OUT_5
Text HLabel 8400 2700 2    50   Input ~ 0
OUT_4
Text HLabel 8400 2600 2    50   Input ~ 0
OUT_3
Text HLabel 8400 2500 2    50   Input ~ 0
OUT_2
Text HLabel 8400 2400 2    50   Input ~ 0
OUT_1
Text HLabel 8400 2300 2    50   Input ~ 0
OUT_0
Text Label 8100 3000 0    50   ~ 0
Q7
Text Label 8100 2900 0    50   ~ 0
Q6
Text Label 8100 2800 0    50   ~ 0
Q5
Text Label 8100 2700 0    50   ~ 0
Q4
Text Label 8100 2600 0    50   ~ 0
Q3
Text Label 8100 2500 0    50   ~ 0
Q2
Text Label 8100 2400 0    50   ~ 0
Q1
Text Label 8100 2300 0    50   ~ 0
Q0
Wire Wire Line
	8100 2300 8400 2300
Wire Wire Line
	8100 2400 8400 2400
Wire Wire Line
	8100 2500 8400 2500
Wire Wire Line
	8100 2600 8400 2600
Wire Wire Line
	8100 2700 8400 2700
Wire Wire Line
	8100 2800 8400 2800
Wire Wire Line
	8100 2900 8400 2900
Wire Wire Line
	8100 3000 8400 3000
Text Notes 4350 5700 0    50   ~ 0
D-FF Store the intermediate conversion results.\n\nOR gates enable DAC-bit to be set either by having been \npreviously determined and stored in the D-FF, or by the \nState machine to 'test' the bit as part of the SA Algorithm. 
$EndSCHEMATC
