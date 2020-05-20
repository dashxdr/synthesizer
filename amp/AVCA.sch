EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title "A-VCA"
Date "2020-04-04"
Rev ""
Comp "RabidAudio"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Amplifier_Operational:TL074 U1
U 2 1 5EBBC27A
P 4750 4100
F 0 "U1" H 4700 3850 50  0000 C CNN
F 1 "TL074" H 4700 4100 50  0000 C CNN
F 2 "KiCad/Housings_DIP.pretty:DIP-14_W7.62mm" H 4700 4200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4800 4300 50  0001 C CNN
	2    4750 4100
	1    0    0    1   
$EndComp
Text Notes 4200 3550 2    50   ~ 0
5V (G=1) to 0V (G=0)\nCan be overdriven slightly to G=1.2
Wire Wire Line
	6100 3900 6100 2700
Wire Wire Line
	5100 5450 5100 5350
Wire Wire Line
	5100 4900 5400 4900
Wire Wire Line
	5100 5050 5100 4900
$Comp
L power:-12VA #PWR0118
U 1 1 5EBBC28C
P 5100 5450
F 0 "#PWR0118" H 5100 5300 50  0001 C CNN
F 1 "-12VA" H 5100 5590 50  0000 C CNN
F 2 "" H 5100 5450 50  0001 C CNN
F 3 "" H 5100 5450 50  0001 C CNN
	1    5100 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	7000 4100 6850 4100
Wire Wire Line
	7000 4250 7000 4100
Wire Wire Line
	6550 3750 5400 3750
Wire Wire Line
	6550 3900 6550 3750
Wire Wire Line
	6550 4400 6550 4500
Wire Wire Line
	6100 4400 6550 4400
Wire Wire Line
	6100 4300 6100 4400
$Comp
L synth:DMMT5401 Q1
U 2 1 5EBBC299
P 6650 4100
F 0 "Q1" H 6500 4250 50  0000 L CNN
F 1 "DMMT5401" V 6850 3900 50  0000 L CNN
F 2 "KiCad/kicad-footprints/Package_TO_SOT_SMD.pretty:SOT-23-6" H 6850 4025 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/ds30437.pdf" H 6650 4100 50  0001 L CNN
	2    6650 4100
	-1   0    0    -1  
$EndComp
Connection ~ 6550 4400
Wire Wire Line
	6550 4300 6550 4400
$Comp
L synth:DMMT5401 Q1
U 1 1 5EBBC2A1
P 6000 4100
F 0 "Q1" H 5850 4250 50  0000 L CNN
F 1 "DMMT5401" V 6250 3900 50  0000 L CNN
F 2 "KiCad/kicad-footprints/Package_TO_SOT_SMD.pretty:SOT-23-6" H 6200 4025 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/ds30437.pdf" H 6000 4100 50  0001 L CNN
	1    6000 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5EBBC2A7
P 5100 5200
F 0 "R11" V 5180 5200 50  0000 C CNN
F 1 "12K" V 5100 5200 50  0000 C CNN
F 2 "KiCad/Resistors_ThroughHole.pretty:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 5030 5200 50  0001 C CNN
F 3 "" H 5100 5200 50  0001 C CNN
	1    5100 5200
	-1   0    0    1   
$EndComp
Wire Wire Line
	5800 4100 5100 4100
Wire Wire Line
	6250 4900 6250 5000
Wire Wire Line
	6550 4900 6250 4900
Wire Wire Line
	6550 4800 6550 4900
Connection ~ 6250 4900
Wire Wire Line
	6250 4600 6250 4900
Wire Wire Line
	6000 4600 6250 4600
Wire Wire Line
	5400 3750 5400 4600
Wire Wire Line
	5400 4600 5400 4900
Connection ~ 5400 4600
Wire Wire Line
	5700 4600 5400 4600
Text Notes 5350 4900 2    50   ~ 0
Linear control here if needed
$Comp
L Device:R R12
U 1 1 5EBBC2B9
P 6550 4650
F 0 "R12" V 6630 4650 50  0000 C CNN
F 1 "5K" V 6550 4650 50  0000 C CNN
F 2 "KiCad/Resistors_ThroughHole.pretty:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 6480 4650 50  0001 C CNN
F 3 "" H 6550 4650 50  0001 C CNN
	1    6550 4650
	-1   0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 5EBBC2BF
P 5850 4600
F 0 "C1" H 5875 4700 50  0000 L CNN
F 1 "30p" H 5875 4500 50  0000 L CNN
F 2 "KiCad/Capacitors_ThroughHole.pretty:CP_Radial_D4.0mm_P2.00mm" H 5888 4450 50  0001 C CNN
F 3 "" H 5850 4600 50  0001 C CNN
	1    5850 4600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5EBBC2C5
P 5400 5250
F 0 "#PWR0119" H 5400 5000 50  0001 C CNN
F 1 "GND" H 5400 5100 50  0000 C CNN
F 2 "" H 5400 5250 50  0001 C CNN
F 3 "" H 5400 5250 50  0001 C CNN
	1    5400 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5EBBC2CB
P 4750 3550
F 0 "R9" V 4830 3550 50  0000 C CNN
F 1 "1K8" V 4750 3550 50  0000 C CNN
F 2 "KiCad/Resistors_ThroughHole.pretty:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 4680 3550 50  0001 C CNN
F 3 "" H 4750 3550 50  0001 C CNN
	1    4750 3550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5EBBC2D1
P 4400 4300
F 0 "#PWR0120" H 4400 4050 50  0001 C CNN
F 1 "GND" H 4400 4150 50  0000 C CNN
F 2 "" H 4400 4300 50  0001 C CNN
F 3 "" H 4400 4300 50  0001 C CNN
	1    4400 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5EBBC2D7
P 4000 3650
F 0 "R6" V 4080 3650 50  0000 C CNN
F 1 "100K" V 4000 3650 50  0000 C CNN
F 2 "KiCad/Resistors_ThroughHole.pretty:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 3930 3650 50  0001 C CNN
F 3 "" H 4000 3650 50  0001 C CNN
	1    4000 3650
	0    1    1    0   
$EndComp
$Comp
L power:-12VA #PWR0121
U 1 1 5EBBC2DD
P 3600 4250
F 0 "#PWR0121" H 3600 4100 50  0001 C CNN
F 1 "-12VA" H 3600 4390 50  0000 C CNN
F 2 "" H 3600 4250 50  0001 C CNN
F 3 "" H 3600 4250 50  0001 C CNN
	1    3600 4250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 5EBBC2E3
P 4000 4000
F 0 "R7" V 4080 4000 50  0000 C CNN
F 1 "220K" V 4000 4000 50  0000 C CNN
F 2 "KiCad/Resistors_ThroughHole.pretty:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 3930 4000 50  0001 C CNN
F 3 "" H 4000 4000 50  0001 C CNN
	1    4000 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 3550 5100 4100
Wire Wire Line
	4900 3550 5100 3550
Connection ~ 5100 4100
Wire Wire Line
	5050 4100 5100 4100
Wire Wire Line
	4400 4000 4400 3650
Wire Wire Line
	4400 3550 4600 3550
Wire Wire Line
	4400 4300 4400 4200
Wire Wire Line
	4400 4200 4450 4200
Wire Wire Line
	6250 5000 6100 5000
Wire Wire Line
	5400 5250 5400 5100
Wire Wire Line
	5400 5100 5500 5100
Wire Wire Line
	4400 4000 4450 4000
Connection ~ 5400 4900
Wire Wire Line
	5400 4900 5500 4900
Text GLabel 3550 3650 0    60   Input ~ 0
A_CV
Wire Wire Line
	3550 3650 3850 3650
Connection ~ 4400 4000
Wire Wire Line
	4150 4000 4400 4000
Text Notes 3400 4500 0    50   ~ 0
Subtract 5V from CV
Wire Wire Line
	3600 4000 3600 4250
Wire Wire Line
	3600 4000 3850 4000
Wire Wire Line
	4150 3650 4400 3650
Connection ~ 4400 3650
Wire Wire Line
	4400 3650 4400 3550
Text Notes 4700 3950 0    50   ~ 0
-18mV/V
Text Notes 4950 5500 1    50   ~ 0
IREF=1mA
$Comp
L power:GND #PWR0122
U 1 1 5EBBC303
P 7000 4250
F 0 "#PWR0122" H 7000 4000 50  0001 C CNN
F 1 "GND" H 7000 4100 50  0000 C CNN
F 2 "" H 7000 4250 50  0001 C CNN
F 3 "" H 7000 4250 50  0001 C CNN
	1    7000 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2650 6550 2600
Text Notes 6650 5000 0    50   ~ 0
Limit IABC\nIABC max for LM13700 is 2mA.\nThis set’s IABC max above that,\nbut if we use a higher resistance\nthe exponmential shape falls off\nbefore 1mA
Wire Wire Line
	6550 3050 6550 2950
$Comp
L power:GND #PWR0123
U 1 1 5EBBC313
P 6550 3050
F 0 "#PWR0123" H 6550 2800 50  0001 C CNN
F 1 "GND" H 6550 2900 50  0000 C CNN
F 2 "" H 6550 3050 50  0001 C CNN
F 3 "" H 6550 3050 50  0001 C CNN
	1    6550 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_Dual_Separate RV5
U 1 1 5EBBC319
P 6550 2800
F 0 "RV5" V 6550 2900 50  0000 R CNN
F 1 "MASTER_VOL_A_10K" V 6450 2900 50  0000 R CNN
F 2 "" H 6550 2800 50  0001 C CNN
F 3 "~" H 6550 2800 50  0001 C CNN
	1    6550 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5EBBC36B
P 5200 2950
F 0 "R10" V 5280 2950 50  0000 C CNN
F 1 "3K3" V 5200 2950 50  0000 C CNN
F 2 "KiCad/Resistors_ThroughHole.pretty:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 5130 2950 50  0001 C CNN
F 3 "" H 5200 2950 50  0001 C CNN
	1    5200 2950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5EBBC365
P 5200 3200
F 0 "#PWR0124" H 5200 2950 50  0001 C CNN
F 1 "GND" H 5200 3050 50  0000 C CNN
F 2 "" H 5200 3200 50  0001 C CNN
F 3 "" H 5200 3200 50  0001 C CNN
	1    5200 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5EBBC35F
P 5100 2500
F 0 "#PWR0125" H 5100 2250 50  0001 C CNN
F 1 "GND" H 5100 2350 50  0000 C CNN
F 2 "" H 5100 2500 50  0001 C CNN
F 3 "" H 5100 2500 50  0001 C CNN
	1    5100 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2700 5200 2700
Connection ~ 5200 2700
Wire Wire Line
	5200 2800 5200 2700
Wire Wire Line
	5200 3200 5200 3100
Wire Wire Line
	4500 2700 4650 2700
Connection ~ 4650 2700
$Comp
L Amplifier_Operational:LM13700 U3
U 1 1 5EBBC342
P 5650 2600
F 0 "U3" H 5650 2967 50  0000 C CNN
F 1 "LM13700" H 5650 2876 50  0000 C CNN
F 2 "KiCad/Housings_DIP.pretty:DIP-16_W7.62mm" H 5350 2625 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 5350 2625 50  0001 C CNN
	1    5650 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2700 5200 2700
Wire Wire Line
	5350 2500 5100 2500
$Comp
L power:GND #PWR0126
U 1 1 5EBBC334
P 3750 2900
F 0 "#PWR0126" H 3750 2650 50  0001 C CNN
F 1 "GND" H 3750 2750 50  0000 C CNN
F 2 "" H 3750 2900 50  0001 C CNN
F 3 "" H 3750 2900 50  0001 C CNN
	1    3750 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2900 3750 2800
Wire Wire Line
	3750 2800 3900 2800
$Comp
L Device:R R8
U 1 1 5EBBC32C
P 4900 2700
F 0 "R8" V 4980 2700 50  0000 C CNN
F 1 "820K" V 4900 2700 50  0000 C CNN
F 2 "KiCad/Resistors_ThroughHole.pretty:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 4830 2700 50  0001 C CNN
F 3 "" H 4900 2700 50  0001 C CNN
	1    4900 2700
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5EBBC326
P 4200 2200
F 0 "R5" V 4280 2200 50  0000 C CNN
F 1 "10K" V 4200 2200 50  0000 C CNN
F 2 "KiCad/Resistors_ThroughHole.pretty:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 4130 2200 50  0001 C CNN
F 3 "" H 4200 2200 50  0001 C CNN
	1    4200 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 2200 4650 2200
Wire Wire Line
	4650 2200 4650 2700
Wire Wire Line
	4650 2700 4750 2700
Wire Wire Line
	3900 2600 3800 2600
Connection ~ 3800 2600
Wire Wire Line
	3800 2600 3800 2200
Wire Wire Line
	3800 2200 4050 2200
Text Notes 3900 3050 0    50   ~ 0
100mV/V * 40mV/V = 4mV/V\n5V -> 20mV
Text GLabel 3700 2600 0    50   Input ~ 0
AIN_MIX
Wire Wire Line
	3700 2600 3800 2600
$Comp
L Amplifier_Operational:TL074 U1
U 1 1 5EBBC280
P 4200 2700
F 0 "U1" H 4200 2500 50  0000 C CNN
F 1 "TL074" H 4150 2700 50  0000 C CNN
F 2 "KiCad/Housings_DIP.pretty:DIP-14_W7.62mm" H 4150 2800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4250 2900 50  0001 C CNN
	1    4200 2700
	1    0    0    1   
$EndComp
Wire Wire Line
	6800 2800 6700 2800
Text GLabel 8050 2900 2    60   Input ~ 0
A_OUT
Wire Wire Line
	8050 2900 7850 2900
$Comp
L Device:R R13
U 1 1 5EBBC371
P 7400 3200
F 0 "R13" V 7480 3200 50  0000 C CNN
F 1 "R" V 7400 3200 50  0000 C CNN
F 2 "KiCad/Resistors_ThroughHole.pretty:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 7330 3200 50  0001 C CNN
F 3 "" H 7400 3200 50  0001 C CNN
	1    7400 3200
	1    0    0    -1  
$EndComp
$Comp
L power:-12VA #PWR0127
U 1 1 5EBBC359
P 7400 3450
F 0 "#PWR0127" H 7400 3300 50  0001 C CNN
F 1 "-12VA" H 7400 3590 50  0000 C CNN
F 2 "" H 7400 3450 50  0001 C CNN
F 3 "" H 7400 3450 50  0001 C CNN
	1    7400 3450
	-1   0    0    1   
$EndComp
$Comp
L Device:C C2
U 1 1 5EBBC353
P 7700 2900
F 0 "C2" H 7725 3000 50  0000 L CNN
F 1 "1u" H 7725 2800 50  0000 L CNN
F 2 "KiCad/Capacitors_ThroughHole.pretty:CP_Radial_D6.3mm_P2.50mm" H 7738 2750 50  0001 C CNN
F 3 "" H 7700 2900 50  0001 C CNN
	1    7700 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 2900 7400 2900
Wire Wire Line
	7400 3050 7400 2900
Wire Wire Line
	7400 3450 7400 3350
Connection ~ 7400 2900
Wire Wire Line
	7400 2900 7550 2900
$Comp
L Amplifier_Operational:LM13700 U3
U 2 1 5EBBC33C
P 7100 2800
F 0 "U3" H 7000 3148 50  0000 C CNN
F 1 "LM13700" H 7000 3057 50  0000 C CNN
F 2 "KiCad/Housings_DIP.pretty:DIP-16_W7.62mm" H 6800 2825 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 6800 2825 50  0001 C CNN
	2    7100 2800
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 3 1 5EBBC274
P 5800 5000
F 0 "U1" H 5850 5150 50  0000 C CNN
F 1 "TL074" H 5750 5000 50  0000 C CNN
F 2 "KiCad/Housings_DIP.pretty:DIP-14_W7.62mm" H 5750 5100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5850 5200 50  0001 C CNN
	3    5800 5000
	1    0    0    1   
$EndComp
Wire Wire Line
	5950 2700 6100 2700
Wire Wire Line
	5950 2600 6550 2600
Text Notes 5250 2100 0    50   ~ 0
0.5*VIN/VT*IABC=IOUT\nVIN=5V,IABC=1mA -> IOUT= .385mA\n13K converts back to 5V output
$EndSCHEMATC
