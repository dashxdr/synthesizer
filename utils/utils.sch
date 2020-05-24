EESchema Schematic File Version 4
EELAYER 30 0
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
L power:GND #PWR09
U 1 1 5ECA13B1
P 8100 2000
F 0 "#PWR09" H 8100 1750 50  0001 C CNN
F 1 "GND" H 8105 1827 50  0000 C CNN
F 2 "" H 8100 2000 50  0001 C CNN
F 3 "" H 8100 2000 50  0001 C CNN
	1    8100 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5ECB39F0
P 3250 3450
F 0 "R1" V 3043 3450 50  0000 C CNN
F 1 "100K" V 3134 3450 50  0000 C CNN
F 2 "4ms/4ms-kicad-lib/4ms-footprints.pretty:Resistor_TH_300" V 3180 3450 50  0001 C CNN
F 3 "~" H 3250 3450 50  0001 C CNN
	1    3250 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5ECB414F
P 3250 3750
F 0 "R2" V 3043 3750 50  0000 C CNN
F 1 "100K" V 3134 3750 50  0000 C CNN
F 2 "4ms/4ms-kicad-lib/4ms-footprints.pretty:Resistor_TH_300" V 3180 3750 50  0001 C CNN
F 3 "~" H 3250 3750 50  0001 C CNN
	1    3250 3750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5ECB8733
P 3550 4050
F 0 "#PWR05" H 3550 3800 50  0001 C CNN
F 1 "GND" H 3555 3877 50  0000 C CNN
F 2 "" H 3550 4050 50  0001 C CNN
F 3 "" H 3550 4050 50  0001 C CNN
	1    3550 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4050 3550 3950
Wire Wire Line
	3550 3950 3650 3950
Wire Wire Line
	3400 3750 3450 3750
Wire Wire Line
	3400 3450 3450 3450
Wire Wire Line
	3450 3450 3450 3750
Connection ~ 3450 3750
Wire Wire Line
	3450 3750 3600 3750
Connection ~ 3600 3750
Wire Wire Line
	3600 3750 3650 3750
$Comp
L power:GND #PWR07
U 1 1 5ECD1341
P 5800 4600
F 0 "#PWR07" H 5800 4350 50  0001 C CNN
F 1 "GND" H 5805 4427 50  0000 C CNN
F 2 "" H 5800 4600 50  0001 C CNN
F 3 "" H 5800 4600 50  0001 C CNN
	1    5800 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4600 5800 4500
Wire Wire Line
	5800 4500 5900 4500
Wire Wire Line
	6650 3950 6650 4400
Wire Wire Line
	6650 4400 6500 4400
Wire Wire Line
	5750 4300 5850 4300
Wire Wire Line
	6450 3950 6650 3950
Wire Wire Line
	6150 3950 5850 3950
Wire Wire Line
	5850 3950 5850 4300
Connection ~ 5850 4300
Wire Wire Line
	5850 4300 5900 4300
$Comp
L Device:R R5
U 1 1 5ECD4025
P 6300 3950
F 0 "R5" V 6507 3950 50  0000 C CNN
F 1 "100K" V 6416 3950 50  0000 C CNN
F 2 "4ms/4ms-kicad-lib/4ms-footprints.pretty:Resistor_TH_300" V 6230 3950 50  0001 C CNN
F 3 "~" H 6300 3950 50  0001 C CNN
	1    6300 3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5ECC6761
P 5600 4300
F 0 "R4" V 5807 4300 50  0000 C CNN
F 1 "100K" V 5716 4300 50  0000 C CNN
F 2 "4ms/4ms-kicad-lib/4ms-footprints.pretty:Resistor_TH_300" V 5530 4300 50  0001 C CNN
F 3 "~" H 5600 4300 50  0001 C CNN
	1    5600 4300
	0    -1   -1   0   
$EndComp
Text GLabel 3000 3450 0    50   Input ~ 0
AIN
Text GLabel 3000 3750 0    50   Input ~ 0
BIN
Text GLabel 5450 3850 2    50   Input ~ 0
~OUT
Text GLabel 6850 4400 2    50   Input ~ 0
OUT
Wire Wire Line
	6850 4400 6650 4400
Connection ~ 6650 4400
Wire Wire Line
	3100 3450 3000 3450
Wire Wire Line
	3100 3750 3000 3750
$Comp
L synth:AudioJack2_Ground_Switch J1
U 1 1 5EC96195
P 900 1150
F 0 "J1" H 932 1575 50  0000 C CNN
F 1 "AIN" H 932 1484 50  0000 C CNN
F 2 "synth:Jack_3.5mm_Ledino_KB3SPRS_Horizontal" H 900 1350 50  0001 C CNN
F 3 "~" H 900 1350 50  0001 C CNN
	1    900  1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5EC97FBA
P 900 1550
F 0 "#PWR01" H 900 1300 50  0001 C CNN
F 1 "GND" H 905 1377 50  0000 C CNN
F 2 "" H 900 1550 50  0001 C CNN
F 3 "" H 900 1550 50  0001 C CNN
	1    900  1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1550 900  1500
Wire Wire Line
	1100 950  1200 950 
Wire Wire Line
	1200 950  1200 1050
Wire Wire Line
	1200 1500 900  1500
Connection ~ 900  1500
Wire Wire Line
	900  1500 900  1450
Wire Wire Line
	1100 1050 1200 1050
Connection ~ 1200 1050
Wire Wire Line
	1200 1050 1200 1250
Wire Wire Line
	1100 1250 1200 1250
Connection ~ 1200 1250
Wire Wire Line
	1200 1250 1200 1500
Text GLabel 1450 1150 2    50   Input ~ 0
AIN
Wire Wire Line
	1450 1150 1100 1150
$Comp
L synth:AudioJack2_Ground_Switch J2
U 1 1 5EC9F2C7
P 900 2300
F 0 "J2" H 932 2725 50  0000 C CNN
F 1 "BIN" H 932 2634 50  0000 C CNN
F 2 "synth:Jack_3.5mm_Ledino_KB3SPRS_Horizontal" H 900 2500 50  0001 C CNN
F 3 "~" H 900 2500 50  0001 C CNN
	1    900  2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5EC9F2D1
P 900 2700
F 0 "#PWR02" H 900 2450 50  0001 C CNN
F 1 "GND" H 905 2527 50  0000 C CNN
F 2 "" H 900 2700 50  0001 C CNN
F 3 "" H 900 2700 50  0001 C CNN
	1    900  2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  2700 900  2650
Wire Wire Line
	1100 2100 1200 2100
Wire Wire Line
	1200 2100 1200 2200
Wire Wire Line
	1200 2650 900  2650
Connection ~ 900  2650
Wire Wire Line
	900  2650 900  2600
Wire Wire Line
	1100 2200 1200 2200
Connection ~ 1200 2200
Wire Wire Line
	1200 2200 1200 2400
Wire Wire Line
	1100 2400 1200 2400
Connection ~ 1200 2400
Wire Wire Line
	1200 2400 1200 2650
Text GLabel 1450 2300 2    50   Input ~ 0
BIN
Wire Wire Line
	1450 2300 1100 2300
$Comp
L synth:AudioJack2_Ground_Switch J3
U 1 1 5ECA298E
P 900 3400
F 0 "J3" H 932 3825 50  0000 C CNN
F 1 "GATE" H 932 3734 50  0000 C CNN
F 2 "synth:Jack_3.5mm_Ledino_KB3SPRS_Horizontal" H 900 3600 50  0001 C CNN
F 3 "~" H 900 3600 50  0001 C CNN
	1    900  3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5ECA2998
P 900 3800
F 0 "#PWR03" H 900 3550 50  0001 C CNN
F 1 "GND" H 905 3627 50  0000 C CNN
F 2 "" H 900 3800 50  0001 C CNN
F 3 "" H 900 3800 50  0001 C CNN
	1    900  3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  3800 900  3750
Wire Wire Line
	1100 3200 1200 3200
Wire Wire Line
	1200 3200 1200 3300
Wire Wire Line
	1200 3750 900  3750
Connection ~ 900  3750
Wire Wire Line
	900  3750 900  3700
Wire Wire Line
	1100 3300 1200 3300
Connection ~ 1200 3300
Text GLabel 1450 3400 2    50   Input ~ 0
GATE
Wire Wire Line
	1450 3400 1100 3400
$Comp
L synth:AudioJack2_Ground_Switch J5
U 1 1 5ECA5DD5
P 1250 5000
F 0 "J5" H 1070 5024 50  0000 R CNN
F 1 "~OUT" H 1070 4926 50  0000 R CNN
F 2 "synth:Jack_3.5mm_Ledino_KB3SPRS_Horizontal" H 1250 5200 50  0001 C CNN
F 3 "~" H 1250 5200 50  0001 C CNN
	1    1250 5000
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5ECA7FBB
P 1250 5450
F 0 "#PWR017" H 1250 5200 50  0001 C CNN
F 1 "GND" H 1255 5277 50  0000 C CNN
F 2 "" H 1250 5450 50  0001 C CNN
F 3 "" H 1250 5450 50  0001 C CNN
	1    1250 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 5450 1250 5350
Wire Wire Line
	1050 4800 950  4800
Wire Wire Line
	950  4800 950  4900
Wire Wire Line
	950  5350 1250 5350
Connection ~ 1250 5350
Wire Wire Line
	1250 5350 1250 5300
Wire Wire Line
	1050 4900 950  4900
Connection ~ 950  4900
Wire Wire Line
	950  4900 950  5350
Text GLabel 850  5000 0    50   Input ~ 0
~OUT
Wire Wire Line
	850  5000 1000 5000
$Comp
L synth:AudioJack2_Ground_Switch J6
U 1 1 5ECB6AB3
P 1300 6100
F 0 "J6" H 1120 6118 50  0000 R CNN
F 1 "OUT" H 1120 6027 50  0000 R CNN
F 2 "synth:Jack_3.5mm_Ledino_KB3SPRS_Horizontal" H 1300 6300 50  0001 C CNN
F 3 "~" H 1300 6300 50  0001 C CNN
	1    1300 6100
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5ECB6ABD
P 1300 6550
F 0 "#PWR018" H 1300 6300 50  0001 C CNN
F 1 "GND" H 1305 6377 50  0000 C CNN
F 2 "" H 1300 6550 50  0001 C CNN
F 3 "" H 1300 6550 50  0001 C CNN
	1    1300 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 6550 1300 6450
Wire Wire Line
	1100 5900 1000 5900
Wire Wire Line
	1000 5900 1000 6000
Wire Wire Line
	1000 6450 1300 6450
Connection ~ 1300 6450
Wire Wire Line
	1300 6450 1300 6400
Wire Wire Line
	1100 6000 1000 6000
Connection ~ 1000 6000
Wire Wire Line
	1000 6000 1000 6450
Text GLabel 900  6100 0    50   Input ~ 0
OUT
Wire Wire Line
	900  6100 1050 6100
Wire Wire Line
	1200 3300 1200 3750
Wire Wire Line
	1350 3500 1100 3500
Text Notes 3700 4150 0    50   ~ 0
inverting sum
Text Notes 6250 4600 0    50   ~ 0
re-invert
Wire Wire Line
	1050 5100 1000 5100
Wire Wire Line
	1000 5100 1000 5000
Connection ~ 1000 5000
Wire Wire Line
	1000 5000 1050 5000
Wire Wire Line
	1100 6200 1050 6200
Wire Wire Line
	1050 6200 1050 6100
Connection ~ 1050 6100
Wire Wire Line
	1050 6100 1100 6100
$Comp
L Amplifier_Operational:TL072 U1
U 1 1 5ECD72AD
P 3950 3850
F 0 "U1" H 4100 3700 50  0000 C CNN
F 1 "TL072" H 3900 3850 50  0000 C CNN
F 2 "KiCad/kicad-footprints/Package_DIP.pretty:DIP-8_W7.62mm" H 3950 3850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3950 3850 50  0001 C CNN
	1    3950 3850
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 2 1 5ECD970A
P 6200 4400
F 0 "U1" H 6250 4250 50  0000 C CNN
F 1 "TL072" H 6150 4400 50  0000 C CNN
F 2 "KiCad/kicad-footprints/Package_DIP.pretty:DIP-8_W7.62mm" H 6200 4400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6200 4400 50  0001 C CNN
	2    6200 4400
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 3 1 5ECDB893
P 10700 1850
F 0 "U1" H 10658 1896 50  0000 L CNN
F 1 "TL072" H 10658 1805 50  0000 L CNN
F 2 "KiCad/kicad-footprints/Package_DIP.pretty:DIP-8_W7.62mm" H 10700 1850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 10700 1850 50  0001 C CNN
	3    10700 1850
	1    0    0    -1  
$EndComp
Text Notes 2850 4450 0    50   ~ 0
gain 0-2\nideally 1 detent pot so it sits at g=1
Text Notes 6200 2800 2    50   ~ 0
Considered an LED here, but most require 20mA\nwhich is a serious bite out of the power supply
$Comp
L 4xxx:4066 U2
U 1 1 5EE18756
P 5000 3850
F 0 "U2" H 5000 3677 50  0000 C CNN
F 1 "4066" H 5000 3586 50  0000 C CNN
F 2 "KiCad/kicad-footprints/Package_DIP.pretty:DIP-14_W7.62mm" H 5000 3850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4066b.pdf" H 5000 3850 50  0001 C CNN
	1    5000 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3850 5350 3850
Wire Wire Line
	5350 3850 5350 4300
Wire Wire Line
	5350 4300 5450 4300
$Comp
L Device:R R3
U 1 1 5EE4AAAD
P 4700 3200
F 0 "R3" V 4907 3200 50  0000 C CNN
F 1 "100K" V 4816 3200 50  0000 C CNN
F 2 "4ms/4ms-kicad-lib/4ms-footprints.pretty:Resistor_TH_300" V 4630 3200 50  0001 C CNN
F 3 "~" H 4700 3200 50  0001 C CNN
	1    4700 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3550 5000 2950
Text GLabel 4550 2950 0    50   Input ~ 0
GATE
Wire Wire Line
	5450 3850 5350 3850
Connection ~ 5350 3850
$Comp
L 4xxx:4066 U2
U 5 1 5EE7A259
P 10100 1900
F 0 "U2" H 10330 1946 50  0000 L CNN
F 1 "4066" H 10330 1855 50  0000 L CNN
F 2 "KiCad/kicad-footprints/Package_DIP.pretty:DIP-14_W7.62mm" H 10100 1900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4066b.pdf" H 10100 1900 50  0001 C CNN
	5    10100 1900
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM317L_TO92 U3
U 1 1 5EE7E18F
P 9100 1050
F 0 "U3" H 9100 1292 50  0000 C CNN
F 1 "LM317L_TO92" H 9100 1201 50  0000 C CNN
F 2 "KiCad/TO_SOT_Packages_THT.pretty:TO-220-3_Vertical" H 9100 1275 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/snvs775k/snvs775k.pdf" H 9100 1050 50  0001 C CNN
	1    9100 1050
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM337L_TO92 U4
U 1 1 5EE7ED7D
P 9100 2750
F 0 "U4" H 9100 2601 50  0000 C CNN
F 1 "LM337L_TO92" H 9100 2510 50  0000 C CNN
F 2 "KiCad/TO_SOT_Packages_THT.pretty:TO-220-3_Vertical" H 9100 2550 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm337l.pdf" H 9100 2750 50  0001 C CNN
	1    9100 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5EE7FBA2
P 9550 1300
F 0 "R6" H 9620 1346 50  0000 L CNN
F 1 "220" H 9620 1255 50  0000 L CNN
F 2 "4ms/4ms-kicad-lib/4ms-footprints.pretty:Resistor_TH_300" V 9480 1300 50  0001 C CNN
F 3 "~" H 9550 1300 50  0001 C CNN
	1    9550 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5EE7FF26
P 9550 1700
F 0 "R7" H 9620 1746 50  0000 L CNN
F 1 "1K5" H 9620 1655 50  0000 L CNN
F 2 "4ms/4ms-kicad-lib/4ms-footprints.pretty:Resistor_TH_300" V 9480 1700 50  0001 C CNN
F 3 "~" H 9550 1700 50  0001 C CNN
	1    9550 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5EE80442
P 9550 2100
F 0 "R8" H 9620 2146 50  0000 L CNN
F 1 "1K5" H 9620 2055 50  0000 L CNN
F 2 "4ms/4ms-kicad-lib/4ms-footprints.pretty:Resistor_TH_300" V 9480 2100 50  0001 C CNN
F 3 "~" H 9550 2100 50  0001 C CNN
	1    9550 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5EE808CB
P 9550 2500
F 0 "R9" H 9620 2546 50  0000 L CNN
F 1 "220" H 9620 2455 50  0000 L CNN
F 2 "4ms/4ms-kicad-lib/4ms-footprints.pretty:Resistor_TH_300" V 9480 2500 50  0001 C CNN
F 3 "~" H 9550 2500 50  0001 C CNN
	1    9550 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 2750 9550 2750
Wire Wire Line
	9550 2750 9550 2650
Wire Wire Line
	9550 2350 9550 2300
Wire Wire Line
	9550 1950 9550 1900
Wire Wire Line
	9550 1550 9550 1500
Wire Wire Line
	9550 1150 9550 1050
Wire Wire Line
	9550 1050 9400 1050
Wire Wire Line
	9100 1350 9100 1500
Wire Wire Line
	9100 1500 9550 1500
Connection ~ 9550 1500
Wire Wire Line
	9550 1500 9550 1450
Wire Wire Line
	9100 2450 9100 2300
Wire Wire Line
	9100 2300 9550 2300
Connection ~ 9550 2300
Wire Wire Line
	9550 2300 9550 2250
$Comp
L power:GND #PWR016
U 1 1 5EE97843
P 9350 2000
F 0 "#PWR016" H 9350 1750 50  0001 C CNN
F 1 "GND" H 9355 1827 50  0000 C CNN
F 2 "" H 9350 2000 50  0001 C CNN
F 3 "" H 9350 2000 50  0001 C CNN
	1    9350 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 2000 9350 1900
Wire Wire Line
	9350 1900 9550 1900
Connection ~ 9550 1900
Wire Wire Line
	9550 1900 9550 1850
Wire Wire Line
	10100 1400 10100 1050
Connection ~ 9550 1050
Wire Wire Line
	10100 2400 10100 2750
Wire Wire Line
	10100 2750 9550 2750
Connection ~ 9550 2750
Text Notes 8150 3600 0    50   ~ 0
The CD4066 has a max power supply voltage of 20V,\nso we step the 24V down to about 19.5 via regulators.\nIn theory we could hacky do this with 6 diodes instead.\n\nBy limiting TL072 to the same supply, we don’t risk over-volting\nthe 4066, because even at rail  outputs the 4066 is safe.
$Comp
L Device:R_POT RV1
U 1 1 5ECB664B
P 4050 3300
F 0 "RV1" V 3843 3300 50  0000 C CNN
F 1 "200K" V 3934 3300 50  0000 C CNN
F 2 "rdeterre/misc.pretty:Potentiometer_Bourns_PDB182-K_Dual" H 4050 3300 50  0001 C CNN
F 3 "~" H 4050 3300 50  0001 C CNN
	1    4050 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 3300 3600 3750
Wire Wire Line
	3600 3300 3800 3300
Wire Wire Line
	4050 3450 4050 3500
Wire Wire Line
	4050 3500 3800 3500
Wire Wire Line
	3800 3500 3800 3300
Connection ~ 3800 3300
Wire Wire Line
	3800 3300 3900 3300
Wire Wire Line
	4250 3850 4350 3850
Wire Wire Line
	4200 3300 4350 3300
Wire Wire Line
	4350 3300 4350 3850
Connection ~ 4350 3850
Wire Wire Line
	4350 3850 4700 3850
$Comp
L synth:EURORACK_CONN_10 J4
U 1 1 5ED02358
P 8450 1900
F 0 "J4" H 8150 2050 50  0000 L CNN
F 1 "EURORACK_CONN_10" V 8650 1550 50  0000 L CNN
F 2 "synth:EURORACK_10_IDC" H 7650 1650 50  0001 C CNN
F 3 "https://division-6.com/learn/eurorack-power/" V 8500 1950 50  0001 C CNN
	1    8450 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2000 8100 1900
Wire Wire Line
	8100 1900 8150 1900
Wire Wire Line
	9550 1050 10100 1050
Connection ~ 10100 1050
Wire Wire Line
	1350 3150 1350 3500
$Comp
L power:+10V #PWR08
U 1 1 5ED7D7E1
P 9550 950
F 0 "#PWR08" H 9550 800 50  0001 C CNN
F 1 "+10V" H 9565 1123 50  0000 C CNN
F 2 "" H 9550 950 50  0001 C CNN
F 3 "" H 9550 950 50  0001 C CNN
	1    9550 950 
	1    0    0    -1  
$EndComp
$Comp
L power:-10V #PWR010
U 1 1 5ED7EA7C
P 9550 2850
F 0 "#PWR010" H 9550 2950 50  0001 C CNN
F 1 "-10V" H 9565 3023 50  0000 C CNN
F 2 "" H 9550 2850 50  0001 C CNN
F 3 "" H 9550 2850 50  0001 C CNN
	1    9550 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	9550 2850 9550 2750
Wire Wire Line
	9550 950  9550 1050
Wire Wire Line
	8800 2750 8450 2750
Wire Wire Line
	8450 2250 8450 2750
Wire Wire Line
	8800 1050 8450 1050
Wire Wire Line
	8450 1050 8450 1550
Wire Wire Line
	10600 1550 10600 1050
Wire Wire Line
	10100 1050 10600 1050
Wire Wire Line
	10600 2150 10600 2750
Wire Wire Line
	10600 2750 10100 2750
Connection ~ 10100 2750
$Comp
L power:+10V #PWR04
U 1 1 5EDE8D2E
P 1350 3150
F 0 "#PWR04" H 1350 3000 50  0001 C CNN
F 1 "+10V" H 1365 3323 50  0000 C CNN
F 2 "" H 1350 3150 50  0001 C CNN
F 3 "" H 1350 3150 50  0001 C CNN
	1    1350 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2950 4700 2950
Wire Wire Line
	4700 3050 4700 2950
Connection ~ 4700 2950
Wire Wire Line
	4700 2950 5000 2950
$Comp
L power:-10V #PWR06
U 1 1 5EE1DB80
P 4700 3550
F 0 "#PWR06" H 4700 3650 50  0001 C CNN
F 1 "-10V" H 4715 3723 50  0000 C CNN
F 2 "" H 4700 3550 50  0001 C CNN
F 3 "" H 4700 3550 50  0001 C CNN
	1    4700 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 3350 4700 3550
Text Notes 4900 4300 0    50   ~ 0
gate
$Comp
L 4xxx:4066 U2
U 2 1 5EE28600
P 7200 6100
F 0 "U2" H 7200 5927 50  0000 C CNN
F 1 "4066" H 7200 5836 50  0000 C CNN
F 2 "KiCad/kicad-footprints/Package_DIP.pretty:DIP-14_W7.62mm" H 7200 6100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4066b.pdf" H 7200 6100 50  0001 C CNN
	2    7200 6100
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4066 U2
U 3 1 5EE292FA
P 8700 6100
F 0 "U2" H 8700 5927 50  0000 C CNN
F 1 "4066" H 8700 5836 50  0000 C CNN
F 2 "KiCad/kicad-footprints/Package_DIP.pretty:DIP-14_W7.62mm" H 8700 6100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4066b.pdf" H 8700 6100 50  0001 C CNN
	3    8700 6100
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4066 U2
U 4 1 5EE2A725
P 10250 6100
F 0 "U2" H 10250 5927 50  0000 C CNN
F 1 "4066" H 10250 5836 50  0000 C CNN
F 2 "KiCad/kicad-footprints/Package_DIP.pretty:DIP-14_W7.62mm" H 10250 6100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4066b.pdf" H 10250 6100 50  0001 C CNN
	4    10250 6100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J8
U 1 1 5EE2F88B
P 10100 5000
F 0 "J8" H 10180 5042 50  0000 L CNN
F 1 "Conn_01x05" H 10180 4951 50  0000 L CNN
F 2 "imciner2/KiCad-Libraries/modules/Connectors.pretty:CONN_2.54mm_1x05" H 10100 5000 50  0001 C CNN
F 3 "~" H 10100 5000 50  0001 C CNN
	1    10100 5000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J7
U 1 1 5EE2E54C
P 8850 4900
F 0 "J7" H 8768 5217 50  0000 C CNN
F 1 "Conn_01x04" H 8768 5126 50  0000 C CNN
F 2 "imciner2/KiCad-Libraries/modules/Connectors.pretty:CONN_2.54mm_1x04" H 8850 4900 50  0001 C CNN
F 3 "~" H 8850 4900 50  0001 C CNN
	1    8850 4900
	-1   0    0    -1  
$EndComp
Text GLabel 9850 5200 0    50   Input ~ 0
4066_8
Text GLabel 9850 5100 0    50   Input ~ 0
4066_9
Text GLabel 9850 5000 0    50   Input ~ 0
4066_10
Text GLabel 9850 4900 0    50   Input ~ 0
4066_11
Text GLabel 9850 4800 0    50   Input ~ 0
4066_12
Text GLabel 9100 5100 2    50   Input ~ 0
4066_6
Text GLabel 9100 5000 2    50   Input ~ 0
4066_5
Text GLabel 9100 4900 2    50   Input ~ 0
4066_4
Text GLabel 9100 4800 2    50   Input ~ 0
4066_3
Text Notes 8400 5450 0    50   ~ 0
Because we are sharing the 4066 across 4 duplicate PCBs,\nwe have to expose some connectors for the other switches
Wire Wire Line
	9100 4800 9050 4800
Wire Wire Line
	9050 4900 9100 4900
Wire Wire Line
	9100 5000 9050 5000
Wire Wire Line
	9050 5100 9100 5100
Wire Wire Line
	9850 5200 9900 5200
Wire Wire Line
	9900 5100 9850 5100
Wire Wire Line
	9850 5000 9900 5000
Wire Wire Line
	9900 4900 9850 4900
Wire Wire Line
	9900 4800 9850 4800
Text GLabel 7550 6100 2    50   Input ~ 0
4066_3
Text GLabel 6850 6100 0    50   Input ~ 0
4066_4
Text GLabel 7200 5750 0    50   Input ~ 0
4066_5
Text GLabel 8700 5750 0    50   Input ~ 0
4066_6
Text GLabel 8350 6100 0    50   Input ~ 0
4066_8
Text GLabel 9050 6100 2    50   Input ~ 0
4066_9
Text GLabel 10600 6100 2    50   Input ~ 0
4066_10
Text GLabel 9900 6100 0    50   Input ~ 0
4066_11
Text GLabel 10250 5750 0    50   Input ~ 0
4066_12
Wire Wire Line
	10250 5750 10250 5800
Wire Wire Line
	10600 6100 10550 6100
Wire Wire Line
	9950 6100 9900 6100
Wire Wire Line
	9050 6100 9000 6100
Wire Wire Line
	8700 5800 8700 5750
Wire Wire Line
	8400 6100 8350 6100
Wire Wire Line
	7550 6100 7500 6100
Wire Wire Line
	7200 5800 7200 5750
Wire Wire Line
	6900 6100 6850 6100
$EndSCHEMATC
