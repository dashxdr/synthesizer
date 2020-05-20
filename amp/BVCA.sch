EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title "B-VCA"
Date "2020-04-04"
Rev ""
Comp "RabidAudio"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Amplifier_Operational:TL074 U?
U 3 1 5EBD5835
P 5550 4700
AR Path="/5EBA9693/5EBD5835" Ref="U?"  Part="3" 
AR Path="/5EBC1861/5EBD5835" Ref="U2"  Part="3" 
F 0 "U2" H 5600 4850 50  0000 C CNN
F 1 "TL074" H 5500 4700 50  0000 C CNN
F 2 "KiCad/Housings_DIP.pretty:DIP-14_W7.62mm" H 5500 4800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5600 4900 50  0001 C CNN
	3    5550 4700
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U?
U 2 1 5EBD583B
P 4500 3800
AR Path="/5EBA9693/5EBD583B" Ref="U?"  Part="2" 
AR Path="/5EBC1861/5EBD583B" Ref="U2"  Part="2" 
F 0 "U2" H 4450 3550 50  0000 C CNN
F 1 "TL074" H 4450 3800 50  0000 C CNN
F 2 "KiCad/Housings_DIP.pretty:DIP-14_W7.62mm" H 4450 3900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4550 4000 50  0001 C CNN
	2    4500 3800
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U?
U 1 1 5EBD5841
P 3550 2400
AR Path="/5EBA9693/5EBD5841" Ref="U?"  Part="1" 
AR Path="/5EBC1861/5EBD5841" Ref="U2"  Part="1" 
F 0 "U2" H 3550 2200 50  0000 C CNN
F 1 "TL074" H 3500 2400 50  0000 C CNN
F 2 "KiCad/Housings_DIP.pretty:DIP-14_W7.62mm" H 3500 2500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3600 2600 50  0001 C CNN
	1    3550 2400
	1    0    0    1   
$EndComp
Wire Wire Line
	5300 2400 5850 2400
Wire Wire Line
	5850 3600 5850 2400
Wire Wire Line
	4850 5150 4850 5050
Wire Wire Line
	4850 4600 5150 4600
Wire Wire Line
	4850 4750 4850 4600
$Comp
L power:-12VA #PWR?
U 1 1 5EBD584D
P 4850 5150
AR Path="/5EBA9693/5EBD584D" Ref="#PWR?"  Part="1" 
AR Path="/5EBC1861/5EBD584D" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 4850 5000 50  0001 C CNN
F 1 "-12VA" H 4850 5290 50  0000 C CNN
F 2 "" H 4850 5150 50  0001 C CNN
F 3 "" H 4850 5150 50  0001 C CNN
	1    4850 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	6750 3800 6600 3800
Wire Wire Line
	6750 3950 6750 3800
Wire Wire Line
	6300 3450 5150 3450
Wire Wire Line
	6300 3600 6300 3450
Wire Wire Line
	6300 4100 6300 4200
Wire Wire Line
	5850 4100 6300 4100
Wire Wire Line
	5850 4000 5850 4100
$Comp
L synth:DMMT5401 Q?
U 2 1 5EBD585A
P 6400 3800
AR Path="/5EBA9693/5EBD585A" Ref="Q?"  Part="2" 
AR Path="/5EBC1861/5EBD585A" Ref="Q2"  Part="2" 
F 0 "Q2" H 6250 3950 50  0000 L CNN
F 1 "DMMT5401" V 6600 3600 50  0000 L CNN
F 2 "KiCad/kicad-footprints/Package_TO_SOT_SMD.pretty:SOT-23-6" H 6600 3725 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/ds30437.pdf" H 6400 3800 50  0001 L CNN
	2    6400 3800
	-1   0    0    -1  
$EndComp
Connection ~ 6300 4100
Wire Wire Line
	6300 4000 6300 4100
$Comp
L synth:DMMT5401 Q?
U 1 1 5EBD5862
P 5750 3800
AR Path="/5EBA9693/5EBD5862" Ref="Q?"  Part="1" 
AR Path="/5EBC1861/5EBD5862" Ref="Q2"  Part="1" 
F 0 "Q2" H 5600 3950 50  0000 L CNN
F 1 "DMMT5401" V 6000 3600 50  0000 L CNN
F 2 "KiCad/kicad-footprints/Package_TO_SOT_SMD.pretty:SOT-23-6" H 5950 3725 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/ds30437.pdf" H 5750 3800 50  0001 L CNN
	1    5750 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EBD5868
P 4850 4900
AR Path="/5EBA9693/5EBD5868" Ref="R?"  Part="1" 
AR Path="/5EBC1861/5EBD5868" Ref="R20"  Part="1" 
F 0 "R20" V 4930 4900 50  0000 C CNN
F 1 "12K" V 4850 4900 50  0000 C CNN
F 2 "KiCad/Resistors_ThroughHole.pretty:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 4780 4900 50  0001 C CNN
F 3 "" H 4850 4900 50  0001 C CNN
	1    4850 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	5550 3800 4850 3800
Wire Wire Line
	6000 4600 6000 4700
Wire Wire Line
	6300 4600 6000 4600
Wire Wire Line
	6300 4500 6300 4600
Connection ~ 6000 4600
Wire Wire Line
	6000 4300 6000 4600
Wire Wire Line
	5750 4300 6000 4300
Wire Wire Line
	5150 3450 5150 4300
Wire Wire Line
	5150 4300 5150 4600
Connection ~ 5150 4300
Wire Wire Line
	5450 4300 5150 4300
$Comp
L Device:R R?
U 1 1 5EBD587A
P 6300 4350
AR Path="/5EBA9693/5EBD587A" Ref="R?"  Part="1" 
AR Path="/5EBC1861/5EBD587A" Ref="R21"  Part="1" 
F 0 "R21" V 6380 4350 50  0000 C CNN
F 1 "5K" V 6300 4350 50  0000 C CNN
F 2 "KiCad/Resistors_ThroughHole.pretty:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 6230 4350 50  0001 C CNN
F 3 "" H 6300 4350 50  0001 C CNN
	1    6300 4350
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5EBD5880
P 5600 4300
AR Path="/5EBA9693/5EBD5880" Ref="C?"  Part="1" 
AR Path="/5EBC1861/5EBD5880" Ref="C3"  Part="1" 
F 0 "C3" H 5625 4400 50  0000 L CNN
F 1 "30p" H 5625 4200 50  0000 L CNN
F 2 "KiCad/Capacitors_ThroughHole.pretty:CP_Radial_D4.0mm_P1.50mm" H 5638 4150 50  0001 C CNN
F 3 "" H 5600 4300 50  0001 C CNN
	1    5600 4300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EBD5886
P 5150 4950
AR Path="/5EBA9693/5EBD5886" Ref="#PWR?"  Part="1" 
AR Path="/5EBC1861/5EBD5886" Ref="#PWR0129"  Part="1" 
F 0 "#PWR0129" H 5150 4700 50  0001 C CNN
F 1 "GND" H 5150 4800 50  0000 C CNN
F 2 "" H 5150 4950 50  0001 C CNN
F 3 "" H 5150 4950 50  0001 C CNN
	1    5150 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EBD588C
P 4500 3250
AR Path="/5EBA9693/5EBD588C" Ref="R?"  Part="1" 
AR Path="/5EBC1861/5EBD588C" Ref="R18"  Part="1" 
F 0 "R18" V 4580 3250 50  0000 C CNN
F 1 "1K8" V 4500 3250 50  0000 C CNN
F 2 "KiCad/Resistors_ThroughHole.pretty:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 4430 3250 50  0001 C CNN
F 3 "" H 4500 3250 50  0001 C CNN
	1    4500 3250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EBD5892
P 4150 4000
AR Path="/5EBA9693/5EBD5892" Ref="#PWR?"  Part="1" 
AR Path="/5EBC1861/5EBD5892" Ref="#PWR0130"  Part="1" 
F 0 "#PWR0130" H 4150 3750 50  0001 C CNN
F 1 "GND" H 4150 3850 50  0000 C CNN
F 2 "" H 4150 4000 50  0001 C CNN
F 3 "" H 4150 4000 50  0001 C CNN
	1    4150 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EBD5898
P 3750 3350
AR Path="/5EBA9693/5EBD5898" Ref="R?"  Part="1" 
AR Path="/5EBC1861/5EBD5898" Ref="R15"  Part="1" 
F 0 "R15" V 3830 3350 50  0000 C CNN
F 1 "100K" V 3750 3350 50  0000 C CNN
F 2 "KiCad/Resistors_ThroughHole.pretty:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 3680 3350 50  0001 C CNN
F 3 "" H 3750 3350 50  0001 C CNN
	1    3750 3350
	0    1    1    0   
$EndComp
$Comp
L power:-12VA #PWR?
U 1 1 5EBD589E
P 3350 3950
AR Path="/5EBA9693/5EBD589E" Ref="#PWR?"  Part="1" 
AR Path="/5EBC1861/5EBD589E" Ref="#PWR0131"  Part="1" 
F 0 "#PWR0131" H 3350 3800 50  0001 C CNN
F 1 "-12VA" H 3350 4090 50  0000 C CNN
F 2 "" H 3350 3950 50  0001 C CNN
F 3 "" H 3350 3950 50  0001 C CNN
	1    3350 3950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5EBD58A4
P 3750 3700
AR Path="/5EBA9693/5EBD58A4" Ref="R?"  Part="1" 
AR Path="/5EBC1861/5EBD58A4" Ref="R16"  Part="1" 
F 0 "R16" V 3830 3700 50  0000 C CNN
F 1 "220K" V 3750 3700 50  0000 C CNN
F 2 "KiCad/Resistors_ThroughHole.pretty:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 3680 3700 50  0001 C CNN
F 3 "" H 3750 3700 50  0001 C CNN
	1    3750 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 3250 4850 3800
Wire Wire Line
	4650 3250 4850 3250
Connection ~ 4850 3800
Wire Wire Line
	4800 3800 4850 3800
Wire Wire Line
	4150 3700 4150 3350
Wire Wire Line
	4150 3250 4350 3250
Wire Wire Line
	4150 4000 4150 3900
Wire Wire Line
	4150 3900 4200 3900
Wire Wire Line
	6000 4700 5850 4700
Wire Wire Line
	5150 4950 5150 4800
Wire Wire Line
	5150 4800 5250 4800
Wire Wire Line
	4150 3700 4200 3700
Connection ~ 5150 4600
Wire Wire Line
	5150 4600 5250 4600
Text GLabel 3300 3350 0    60   Input ~ 0
B_CV
Wire Wire Line
	3300 3350 3600 3350
Connection ~ 4150 3700
Wire Wire Line
	3900 3700 4150 3700
Wire Wire Line
	3350 3700 3350 3950
Wire Wire Line
	3350 3700 3600 3700
Wire Wire Line
	3900 3350 4150 3350
Connection ~ 4150 3350
Wire Wire Line
	4150 3350 4150 3250
$Comp
L power:GND #PWR?
U 1 1 5EBD58C4
P 6750 3950
AR Path="/5EBA9693/5EBD58C4" Ref="#PWR?"  Part="1" 
AR Path="/5EBC1861/5EBD58C4" Ref="#PWR0132"  Part="1" 
F 0 "#PWR0132" H 6750 3700 50  0001 C CNN
F 1 "GND" H 6750 3800 50  0000 C CNN
F 2 "" H 6750 3950 50  0001 C CNN
F 3 "" H 6750 3950 50  0001 C CNN
	1    6750 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2300 3150 2300
Text GLabel 3050 2300 0    50   Input ~ 0
BIN_MIX
Wire Wire Line
	7800 2600 7600 2600
Wire Wire Line
	6550 2500 6450 2500
Wire Wire Line
	5300 2300 6300 2300
Wire Wire Line
	6300 2350 6300 2300
Text GLabel 7800 2600 2    60   Input ~ 0
B_OUT
Wire Wire Line
	6300 2750 6300 2650
$Comp
L power:GND #PWR?
U 1 1 5EBD58D4
P 6300 2750
AR Path="/5EBA9693/5EBD58D4" Ref="#PWR?"  Part="1" 
AR Path="/5EBC1861/5EBD58D4" Ref="#PWR0133"  Part="1" 
F 0 "#PWR0133" H 6300 2500 50  0001 C CNN
F 1 "GND" H 6300 2600 50  0000 C CNN
F 2 "" H 6300 2750 50  0001 C CNN
F 3 "" H 6300 2750 50  0001 C CNN
	1    6300 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1900 3400 1900
Wire Wire Line
	3150 2300 3150 1900
Connection ~ 3150 2300
Wire Wire Line
	3250 2300 3150 2300
Wire Wire Line
	4000 2400 4100 2400
Wire Wire Line
	4000 1900 4000 2400
Wire Wire Line
	3700 1900 4000 1900
$Comp
L Device:R R?
U 1 1 5EBD58E7
P 3550 1900
AR Path="/5EBA9693/5EBD58E7" Ref="R?"  Part="1" 
AR Path="/5EBC1861/5EBD58E7" Ref="R14"  Part="1" 
F 0 "R14" V 3630 1900 50  0000 C CNN
F 1 "10K" V 3550 1900 50  0000 C CNN
F 2 "KiCad/Resistors_ThroughHole.pretty:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 3480 1900 50  0001 C CNN
F 3 "" H 3550 1900 50  0001 C CNN
	1    3550 1900
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EBD58ED
P 4250 2400
AR Path="/5EBA9693/5EBD58ED" Ref="R?"  Part="1" 
AR Path="/5EBC1861/5EBD58ED" Ref="R17"  Part="1" 
F 0 "R17" V 4330 2400 50  0000 C CNN
F 1 "820K" V 4250 2400 50  0000 C CNN
F 2 "KiCad/Resistors_ThroughHole.pretty:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 4180 2400 50  0001 C CNN
F 3 "" H 4250 2400 50  0001 C CNN
	1    4250 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 2500 3250 2500
Wire Wire Line
	3100 2600 3100 2500
$Comp
L power:GND #PWR?
U 1 1 5EBD58F5
P 3100 2600
AR Path="/5EBA9693/5EBD58F5" Ref="#PWR?"  Part="1" 
AR Path="/5EBC1861/5EBD58F5" Ref="#PWR0134"  Part="1" 
F 0 "#PWR0134" H 3100 2350 50  0001 C CNN
F 1 "GND" H 3100 2450 50  0000 C CNN
F 2 "" H 3100 2600 50  0001 C CNN
F 3 "" H 3100 2600 50  0001 C CNN
	1    3100 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2200 4450 2200
Wire Wire Line
	4700 2400 4550 2400
Wire Wire Line
	7150 2600 7300 2600
Wire Wire Line
	7150 3150 7150 3050
Wire Wire Line
	7150 2750 7150 2600
Connection ~ 7150 2600
Wire Wire Line
	6950 2600 7150 2600
Connection ~ 4000 2400
Wire Wire Line
	3850 2400 4000 2400
Wire Wire Line
	4550 2900 4550 2800
Wire Wire Line
	4550 2500 4550 2400
Connection ~ 4550 2400
Wire Wire Line
	4400 2400 4550 2400
$Comp
L Device:C C?
U 1 1 5EBD5914
P 7450 2600
AR Path="/5EBA9693/5EBD5914" Ref="C?"  Part="1" 
AR Path="/5EBC1861/5EBD5914" Ref="C4"  Part="1" 
F 0 "C4" H 7475 2700 50  0000 L CNN
F 1 "1u" H 7475 2500 50  0000 L CNN
F 2 "KiCad/Capacitors_ThroughHole.pretty:CP_Radial_D6.3mm_P2.50mm" H 7488 2450 50  0001 C CNN
F 3 "" H 7450 2600 50  0001 C CNN
	1    7450 2600
	0    1    1    0   
$EndComp
$Comp
L power:-12VA #PWR?
U 1 1 5EBD591A
P 7150 3150
AR Path="/5EBA9693/5EBD591A" Ref="#PWR?"  Part="1" 
AR Path="/5EBC1861/5EBD591A" Ref="#PWR0135"  Part="1" 
F 0 "#PWR0135" H 7150 3000 50  0001 C CNN
F 1 "-12VA" H 7150 3290 50  0000 C CNN
F 2 "" H 7150 3150 50  0001 C CNN
F 3 "" H 7150 3150 50  0001 C CNN
	1    7150 3150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EBD5920
P 4450 2200
AR Path="/5EBA9693/5EBD5920" Ref="#PWR?"  Part="1" 
AR Path="/5EBC1861/5EBD5920" Ref="#PWR0136"  Part="1" 
F 0 "#PWR0136" H 4450 1950 50  0001 C CNN
F 1 "GND" H 4450 2050 50  0000 C CNN
F 2 "" H 4450 2200 50  0001 C CNN
F 3 "" H 4450 2200 50  0001 C CNN
	1    4450 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EBD5926
P 4550 2900
AR Path="/5EBA9693/5EBD5926" Ref="#PWR?"  Part="1" 
AR Path="/5EBC1861/5EBD5926" Ref="#PWR0137"  Part="1" 
F 0 "#PWR0137" H 4550 2650 50  0001 C CNN
F 1 "GND" H 4550 2750 50  0000 C CNN
F 2 "" H 4550 2900 50  0001 C CNN
F 3 "" H 4550 2900 50  0001 C CNN
	1    4550 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EBD592C
P 4550 2650
AR Path="/5EBA9693/5EBD592C" Ref="R?"  Part="1" 
AR Path="/5EBC1861/5EBD592C" Ref="R19"  Part="1" 
F 0 "R19" V 4630 2650 50  0000 C CNN
F 1 "3K3" V 4550 2650 50  0000 C CNN
F 2 "KiCad/Resistors_ThroughHole.pretty:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 4480 2650 50  0001 C CNN
F 3 "" H 4550 2650 50  0001 C CNN
	1    4550 2650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5EBD5932
P 7150 2900
AR Path="/5EBA9693/5EBD5932" Ref="R?"  Part="1" 
AR Path="/5EBC1861/5EBD5932" Ref="R22"  Part="1" 
F 0 "R22" V 7230 2900 50  0000 C CNN
F 1 "R" V 7150 2900 50  0000 C CNN
F 2 "KiCad/Resistors_ThroughHole.pretty:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 7080 2900 50  0001 C CNN
F 3 "" H 7150 2900 50  0001 C CNN
	1    7150 2900
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM13700 U3
U 3 1 5EBDB90F
P 5000 2300
F 0 "U3" H 5000 2667 50  0000 C CNN
F 1 "LM13700" H 5000 2576 50  0000 C CNN
F 2 "KiCad/Housings_DIP.pretty:DIP-16_W7.62mm" H 4700 2325 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 4700 2325 50  0001 C CNN
	3    5000 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_Dual_Separate RV?
U 1 1 5EC17982
P 6300 2500
AR Path="/5EC17982" Ref="RV?"  Part="2" 
AR Path="/5EBC1861/5EC17982" Ref="RV6"  Part="1" 
F 0 "RV6" H 6231 2546 50  0000 R CNN
F 1 "MASTER_VOL_B" H 6231 2455 50  0000 R CNN
F 2 "" H 6300 2500 50  0001 C CNN
F 3 "~" H 6300 2500 50  0001 C CNN
	1    6300 2500
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM13700 U?
U 4 1 5EC1798F
P 6850 2500
AR Path="/5EC1798F" Ref="U?"  Part="4" 
AR Path="/5EBC1861/5EC1798F" Ref="U3"  Part="4" 
F 0 "U3" H 6750 2848 50  0000 C CNN
F 1 "LM13700" H 6750 2757 50  0000 C CNN
F 2 "KiCad/Housings_DIP.pretty:DIP-16_W7.62mm" H 6550 2525 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 6550 2525 50  0001 C CNN
	4    6850 2500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
