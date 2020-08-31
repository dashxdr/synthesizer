EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 7
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
L power:GND #PWR?
U 1 1 5EC57D18
P 6350 3800
AR Path="/5EBA9693/5EC57D18" Ref="#PWR?"  Part="1" 
AR Path="/5EC4DE09/5EC57D18" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 6350 3550 50  0001 C CNN
F 1 "GND" H 6350 3650 50  0000 C CNN
F 2 "" H 6350 3800 50  0001 C CNN
F 3 "" H 6350 3800 50  0001 C CNN
	1    6350 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EC57D25
P 7250 2500
AR Path="/5EBA9693/5EC57D25" Ref="R?"  Part="1" 
AR Path="/5EC4DE09/5EC57D25" Ref="R13"  Part="1" 
F 0 "R13" V 7330 2500 50  0000 C CNN
F 1 "22K" V 7250 2500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 7180 2500 50  0001 C CNN
F 3 "" H 7250 2500 50  0001 C CNN
	1    7250 2500
	1    0    0    -1  
$EndComp
$Comp
L power:-12VA #PWR?
U 1 1 5EC57D2B
P 7250 2750
AR Path="/5EBA9693/5EC57D2B" Ref="#PWR?"  Part="1" 
AR Path="/5EC4DE09/5EC57D2B" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 7250 2600 50  0001 C CNN
F 1 "-12VA" H 7250 2890 50  0000 C CNN
F 2 "" H 7250 2750 50  0001 C CNN
F 3 "" H 7250 2750 50  0001 C CNN
	1    7250 2750
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5EC57D31
P 7550 2200
AR Path="/5EBA9693/5EC57D31" Ref="C?"  Part="1" 
AR Path="/5EC4DE09/5EC57D31" Ref="C1"  Part="1" 
F 0 "C1" H 7575 2300 50  0000 L CNN
F 1 "2.2u" H 7575 2100 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D6.3mm_H5.0mm_P2.50mm" H 7588 2050 50  0001 C CNN
F 3 "" H 7550 2200 50  0001 C CNN
	1    7550 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 2200 7250 2200
Wire Wire Line
	7250 2350 7250 2200
Wire Wire Line
	7250 2750 7250 2650
Connection ~ 7250 2200
Wire Wire Line
	7250 2200 7400 2200
$Comp
L Amplifier_Operational:LM13700 U?
U 2 1 5EC57D3C
P 6950 2100
AR Path="/5EBA9693/5EC57D3C" Ref="U?"  Part="2" 
AR Path="/5EC4DE09/5EC57D3C" Ref="U2"  Part="2" 
F 0 "U2" H 6850 2448 50  0000 C CNN
F 1 "LM13700" H 6850 2357 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 6650 2125 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 6650 2125 50  0001 C CNN
	2    6950 2100
	1    0    0    -1  
$EndComp
Text GLabel 8250 2200 2    50   Input ~ 0
MAIN_LEFT_OUT
Wire Wire Line
	7800 2200 7700 2200
$Comp
L power:GND #PWR?
U 1 1 5EC588F1
P 6300 4300
AR Path="/5EBA9693/5EC588F1" Ref="#PWR?"  Part="1" 
AR Path="/5EC4DE09/5EC588F1" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 6300 4050 50  0001 C CNN
F 1 "GND" H 6300 4150 50  0000 C CNN
F 2 "" H 6300 4300 50  0001 C CNN
F 3 "" H 6300 4300 50  0001 C CNN
	1    6300 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4200 6550 4200
$Comp
L Device:R R?
U 1 1 5EC58906
P 7250 4600
AR Path="/5EBA9693/5EC58906" Ref="R?"  Part="1" 
AR Path="/5EC4DE09/5EC58906" Ref="R14"  Part="1" 
F 0 "R14" V 7330 4600 50  0000 C CNN
F 1 "22K" V 7250 4600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 7180 4600 50  0001 C CNN
F 3 "" H 7250 4600 50  0001 C CNN
	1    7250 4600
	1    0    0    -1  
$EndComp
$Comp
L power:-12VA #PWR?
U 1 1 5EC58910
P 7250 4850
AR Path="/5EBA9693/5EC58910" Ref="#PWR?"  Part="1" 
AR Path="/5EC4DE09/5EC58910" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 7250 4700 50  0001 C CNN
F 1 "-12VA" H 7250 4990 50  0000 C CNN
F 2 "" H 7250 4850 50  0001 C CNN
F 3 "" H 7250 4850 50  0001 C CNN
	1    7250 4850
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5EC5891A
P 7550 4300
AR Path="/5EBA9693/5EC5891A" Ref="C?"  Part="1" 
AR Path="/5EC4DE09/5EC5891A" Ref="C2"  Part="1" 
F 0 "C2" H 7575 4400 50  0000 L CNN
F 1 "2.2u" H 7575 4200 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D6.3mm_H5.0mm_P2.50mm" H 7588 4150 50  0001 C CNN
F 3 "" H 7550 4300 50  0001 C CNN
	1    7550 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 4300 7250 4300
Wire Wire Line
	7250 4450 7250 4300
Wire Wire Line
	7250 4850 7250 4750
Connection ~ 7250 4300
Wire Wire Line
	7250 4300 7400 4300
$Comp
L Amplifier_Operational:LM13700 U?
U 2 1 5EC58929
P 6950 4200
AR Path="/5EBA9693/5EC58929" Ref="U?"  Part="2" 
AR Path="/5EC4DE09/5EC58929" Ref="U3"  Part="2" 
F 0 "U3" H 6850 4548 50  0000 C CNN
F 1 "LM13700" H 6850 4457 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 6650 4225 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 6650 4225 50  0001 C CNN
	2    6950 4200
	1    0    0    -1  
$EndComp
Text GLabel 8200 4300 2    50   Input ~ 0
MAIN_RIGHT_OUT
Wire Wire Line
	7800 4300 7700 4300
$Comp
L Device:R_POT_Dual RV1
U 1 1 5EC5E700
P 6200 3800
F 0 "RV1" H 6450 3500 50  0000 R CNN
F 1 "R_MASTER_VOL" H 6450 3600 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 6450 3725 50  0001 C CNN
F 3 "~" H 6450 3725 50  0001 C CNN
	1    6200 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 4050 6550 4050
Wire Wire Line
	6550 4050 6550 4200
Wire Wire Line
	6300 3550 6500 3550
Wire Wire Line
	6500 3550 6500 3050
Wire Wire Line
	6350 3800 6350 3750
Wire Wire Line
	6350 3750 6100 3750
Wire Wire Line
	6100 3750 6100 3700
Wire Wire Line
	6300 4300 6300 4250
Wire Wire Line
	6300 4250 6100 4250
Wire Wire Line
	6100 4250 6100 4200
$Comp
L Connector:AudioJack3 J?
U 1 1 5EC68A61
P 10200 3700
AR Path="/5EC68A61" Ref="J?"  Part="1" 
AR Path="/5EC009ED/5EC68A61" Ref="J?"  Part="1" 
AR Path="/5EB23D44/5EC68A61" Ref="J?"  Part="1" 
AR Path="/5EC4DE09/5EC68A61" Ref="J16"  Part="1" 
F 0 "J16" H 9920 3633 50  0000 R CNN
F 1 "MAIN_OUT" H 9920 3724 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 10200 3700 50  0001 C CNN
F 3 "~" H 10200 3700 50  0001 C CNN
	1    10200 3700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EC68A75
P 9900 3900
AR Path="/5EC68A75" Ref="#PWR?"  Part="1" 
AR Path="/5EC009ED/5EC68A75" Ref="#PWR?"  Part="1" 
AR Path="/5EB23D44/5EC68A75" Ref="#PWR?"  Part="1" 
AR Path="/5EC4DE09/5EC68A75" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 9900 3650 50  0001 C CNN
F 1 "GND" H 9900 3750 50  0000 C CNN
F 2 "" H 9900 3900 50  0001 C CNN
F 3 "" H 9900 3900 50  0001 C CNN
	1    9900 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 3900 9900 3800
Wire Wire Line
	9900 3800 10000 3800
Text GLabel 9650 3600 0    50   Input ~ 0
MAIN_LEFT_OUT
Text GLabel 9650 3700 0    50   Input ~ 0
MAIN_RIGHT_OUT
Wire Wire Line
	6100 3350 6100 3400
Wire Wire Line
	5800 3800 6100 3800
Wire Wire Line
	6100 3800 6100 3900
Text Notes 6000 4650 0    50   ~ 0
Stereo Amp
$Comp
L power:GND #PWR?
U 1 1 5EC883D4
P 4500 3550
AR Path="/5EC883D4" Ref="#PWR?"  Part="1" 
AR Path="/5EC009ED/5EC883D4" Ref="#PWR?"  Part="1" 
AR Path="/5EB23D44/5EC883D4" Ref="#PWR?"  Part="1" 
AR Path="/5EC4DE09/5EC883D4" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 4500 3300 50  0001 C CNN
F 1 "GND" H 4500 3400 50  0000 C CNN
F 2 "" H 4500 3550 50  0001 C CNN
F 3 "" H 4500 3550 50  0001 C CNN
	1    4500 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3550 4500 3450
Wire Wire Line
	4500 3450 4600 3450
$Comp
L Device:R R?
U 1 1 5EC883DC
P 4900 2700
AR Path="/5EC883DC" Ref="R?"  Part="1" 
AR Path="/5EC009ED/5EC883DC" Ref="R?"  Part="1" 
AR Path="/5EB23D44/5EC883DC" Ref="R?"  Part="1" 
AR Path="/5EC4DE09/5EC883DC" Ref="R11"  Part="1" 
F 0 "R11" V 4980 2700 50  0000 C CNN
F 1 "33K" V 4900 2700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 4830 2700 50  0001 C CNN
F 3 "" H 4900 2700 50  0001 C CNN
	1    4900 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 3350 5300 3350
Wire Wire Line
	5300 3350 5300 2700
Wire Wire Line
	5300 2700 5050 2700
Wire Wire Line
	4750 2700 4550 2700
Wire Wire Line
	4550 3250 4600 3250
Text GLabel 2800 2850 2    50   Input ~ 0
L_MIX
Text Notes 900  2350 0    50   ~ 0
Each signal goes through 2x 200K res to a virtual ground, effectively\nsetting R1=100K. Rf=200K for a gain=2
Text GLabel 2800 3050 2    50   Input ~ 0
R_MIX
$Comp
L Amplifier_Operational:TL072 U4
U 1 1 5ECA9F1C
P 4900 3350
F 0 "U4" H 4950 3150 50  0000 C CNN
F 1 "TL072" H 4850 3350 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 4900 3350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4900 3350 50  0001 C CNN
	1    4900 3350
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U4
U 2 1 5ECBB9AE
P 4900 4750
F 0 "U4" H 4950 4500 50  0000 C CNN
F 1 "TL072" H 4850 4750 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 4900 4750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4900 4750 50  0001 C CNN
	2    4900 4750
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U4
U 3 1 5ECBEDB7
P 10650 1350
F 0 "U4" H 10608 1396 50  0000 L CNN
F 1 "TL072" H 10608 1305 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 10650 1350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 10650 1350 50  0001 C CNN
	3    10650 1350
	1    0    0    -1  
$EndComp
$Comp
L power:-12VA #PWR?
U 1 1 5ECC287B
P 10550 1800
AR Path="/5EBA9693/5ECC287B" Ref="#PWR?"  Part="1" 
AR Path="/5EC4DE09/5ECC287B" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 10550 1650 50  0001 C CNN
F 1 "-12VA" H 10550 1940 50  0000 C CNN
F 2 "" H 10550 1800 50  0001 C CNN
F 3 "" H 10550 1800 50  0001 C CNN
	1    10550 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	10550 1800 10550 1650
$Comp
L power:+12VA #PWR?
U 1 1 5ECC4F4C
P 10550 900
AR Path="/5ECC4F4C" Ref="#PWR?"  Part="1" 
AR Path="/5EB23D44/5ECC4F4C" Ref="#PWR?"  Part="1" 
AR Path="/5EC4DE09/5ECC4F4C" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 10550 750 50  0001 C CNN
F 1 "+12VA" H 10550 1040 50  0000 C CNN
F 2 "" H 10550 900 50  0001 C CNN
F 3 "" H 10550 900 50  0001 C CNN
	1    10550 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 900  10550 1050
$Comp
L power:GND #PWR?
U 1 1 5ED4DDE9
P 4500 4950
AR Path="/5ED4DDE9" Ref="#PWR?"  Part="1" 
AR Path="/5EC009ED/5ED4DDE9" Ref="#PWR?"  Part="1" 
AR Path="/5EB23D44/5ED4DDE9" Ref="#PWR?"  Part="1" 
AR Path="/5EC4DE09/5ED4DDE9" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 4500 4700 50  0001 C CNN
F 1 "GND" H 4500 4800 50  0000 C CNN
F 2 "" H 4500 4950 50  0001 C CNN
F 3 "" H 4500 4950 50  0001 C CNN
	1    4500 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4950 4500 4850
Wire Wire Line
	4500 4850 4600 4850
$Comp
L Device:R R?
U 1 1 5ED4DDF5
P 4900 4100
AR Path="/5ED4DDF5" Ref="R?"  Part="1" 
AR Path="/5EC009ED/5ED4DDF5" Ref="R?"  Part="1" 
AR Path="/5EB23D44/5ED4DDF5" Ref="R?"  Part="1" 
AR Path="/5EC4DE09/5ED4DDF5" Ref="R12"  Part="1" 
F 0 "R12" V 4980 4100 50  0000 C CNN
F 1 "33K" V 4900 4100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 4830 4100 50  0001 C CNN
F 3 "" H 4900 4100 50  0001 C CNN
	1    4900 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 4750 5300 4750
Wire Wire Line
	5300 4750 5300 4100
Wire Wire Line
	5300 4100 5050 4100
Wire Wire Line
	4750 4100 4550 4100
Wire Wire Line
	4550 4650 4600 4650
Text Notes 4900 3650 0    50   ~ 0
MIXDOWN L
Wire Wire Line
	1750 2600 2700 2600
Text GLabel 1200 3250 0    50   Input ~ 0
B_OUT_MIX
Wire Wire Line
	1450 3250 1200 3250
$Comp
L Device:R R?
U 1 1 5ED391E4
P 1600 3250
AR Path="/5ED391E4" Ref="R?"  Part="1" 
AR Path="/5EC009ED/5ED391E4" Ref="R?"  Part="1" 
AR Path="/5EB23D44/5ED391E4" Ref="R?"  Part="1" 
AR Path="/5EC4DE09/5ED391E4" Ref="R3"  Part="1" 
F 0 "R3" V 1680 3250 50  0000 C CNN
F 1 "560K" V 1600 3250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 1530 3250 50  0001 C CNN
F 3 "" H 1600 3250 50  0001 C CNN
	1    1600 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EC99131
P 1600 2600
AR Path="/5EC99131" Ref="R?"  Part="1" 
AR Path="/5EC009ED/5EC99131" Ref="R?"  Part="1" 
AR Path="/5EB23D44/5EC99131" Ref="R?"  Part="1" 
AR Path="/5EC4DE09/5EC99131" Ref="R1"  Part="1" 
F 0 "R1" V 1680 2600 50  0000 C CNN
F 1 "560K" V 1600 2600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 1530 2600 50  0001 C CNN
F 3 "" H 1600 2600 50  0001 C CNN
	1    1600 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 2600 1200 2600
Text GLabel 1200 2600 0    50   Input ~ 0
A_OUT_MIX
Text Notes 5000 5000 0    50   ~ 0
MIXDOWN R
Wire Wire Line
	4550 2700 4550 3250
Wire Wire Line
	4550 4100 4550 4650
$Comp
L Device:R R?
U 1 1 5EEC4F01
P 1600 2950
AR Path="/5EEC4F01" Ref="R?"  Part="1" 
AR Path="/5EC009ED/5EEC4F01" Ref="R?"  Part="1" 
AR Path="/5EB23D44/5EEC4F01" Ref="R?"  Part="1" 
AR Path="/5EC4DE09/5EEC4F01" Ref="R2"  Part="1" 
F 0 "R2" V 1680 2950 50  0000 C CNN
F 1 "560K" V 1600 2950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 1530 2950 50  0001 C CNN
F 3 "" H 1600 2950 50  0001 C CNN
	1    1600 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 2950 1200 2950
Text GLabel 1200 2950 0    50   Input ~ 0
A_OUT_MIX
$Comp
L synth:SW_4PDT_x4 SW1
U 1 1 5EE9CF1E
P 2150 2950
F 0 "SW1" H 2150 3235 50  0000 C CNN
F 1 "SW_STEREO_SPLIT" H 2150 3144 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Vertical" H 2150 2950 50  0001 C CNN
F 3 "~" H 2150 2950 50  0001 C CNN
	1    2150 2950
	1    0    0    -1  
$EndComp
Text GLabel 1200 3600 0    50   Input ~ 0
B_OUT_MIX
Wire Wire Line
	1450 3600 1200 3600
$Comp
L Device:R R?
U 1 1 5EECE800
P 1600 3600
AR Path="/5EECE800" Ref="R?"  Part="1" 
AR Path="/5EC009ED/5EECE800" Ref="R?"  Part="1" 
AR Path="/5EB23D44/5EECE800" Ref="R?"  Part="1" 
AR Path="/5EC4DE09/5EECE800" Ref="R4"  Part="1" 
F 0 "R4" V 1680 3600 50  0000 C CNN
F 1 "560K" V 1600 3600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 1530 3600 50  0001 C CNN
F 3 "" H 1600 3600 50  0001 C CNN
	1    1600 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 2850 2700 2850
Wire Wire Line
	2700 2850 2700 2600
Connection ~ 5300 3350
Wire Wire Line
	5300 4750 5800 4750
Wire Wire Line
	5800 4750 5800 3800
Connection ~ 5300 4750
Wire Wire Line
	5300 3350 6100 3350
Text GLabel 4400 3250 0    50   Input ~ 0
L_MIX
Wire Wire Line
	4400 3250 4550 3250
Connection ~ 4550 3250
Text GLabel 4450 4650 0    50   Input ~ 0
R_MIX
Wire Wire Line
	4450 4650 4550 4650
Connection ~ 4550 4650
Wire Wire Line
	2800 2850 2700 2850
Connection ~ 2700 2850
Wire Wire Line
	2800 3050 2350 3050
Wire Wire Line
	1950 2950 1750 2950
Text GLabel 2800 3700 2    50   Input ~ 0
L_MIX
Wire Wire Line
	2800 3500 2700 3500
Wire Wire Line
	1950 3600 1750 3600
Text GLabel 2800 3500 2    50   Input ~ 0
R_MIX
Wire Wire Line
	1750 3250 2700 3250
Wire Wire Line
	2700 3250 2700 3500
Connection ~ 2700 3500
Wire Wire Line
	2700 3500 2350 3500
Wire Wire Line
	2800 3700 2350 3700
Text GLabel 2800 4150 2    50   Input ~ 0
L_MIX
Text GLabel 2800 4350 2    50   Input ~ 0
R_MIX
Wire Wire Line
	1750 3900 2700 3900
Text GLabel 1200 4550 0    50   Input ~ 0
D_OUT_MIX
Wire Wire Line
	1450 4550 1200 4550
$Comp
L Device:R R?
U 1 1 5EF0B67F
P 1600 4550
AR Path="/5EF0B67F" Ref="R?"  Part="1" 
AR Path="/5EC009ED/5EF0B67F" Ref="R?"  Part="1" 
AR Path="/5EB23D44/5EF0B67F" Ref="R?"  Part="1" 
AR Path="/5EC4DE09/5EF0B67F" Ref="R7"  Part="1" 
F 0 "R7" V 1680 4550 50  0000 C CNN
F 1 "560K" V 1600 4550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 1530 4550 50  0001 C CNN
F 3 "" H 1600 4550 50  0001 C CNN
	1    1600 4550
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EF0B689
P 1600 3900
AR Path="/5EF0B689" Ref="R?"  Part="1" 
AR Path="/5EC009ED/5EF0B689" Ref="R?"  Part="1" 
AR Path="/5EB23D44/5EF0B689" Ref="R?"  Part="1" 
AR Path="/5EC4DE09/5EF0B689" Ref="R5"  Part="1" 
F 0 "R5" V 1680 3900 50  0000 C CNN
F 1 "560K" V 1600 3900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 1530 3900 50  0001 C CNN
F 3 "" H 1600 3900 50  0001 C CNN
	1    1600 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 3900 1200 3900
Text GLabel 1200 3900 0    50   Input ~ 0
C_OUT_MIX
$Comp
L Device:R R?
U 1 1 5EF0B695
P 1600 4250
AR Path="/5EF0B695" Ref="R?"  Part="1" 
AR Path="/5EC009ED/5EF0B695" Ref="R?"  Part="1" 
AR Path="/5EB23D44/5EF0B695" Ref="R?"  Part="1" 
AR Path="/5EC4DE09/5EF0B695" Ref="R6"  Part="1" 
F 0 "R6" V 1680 4250 50  0000 C CNN
F 1 "560K" V 1600 4250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 1530 4250 50  0001 C CNN
F 3 "" H 1600 4250 50  0001 C CNN
	1    1600 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 4250 1200 4250
Text GLabel 1200 4250 0    50   Input ~ 0
C_OUT_MIX
Text GLabel 1200 4900 0    50   Input ~ 0
D_OUT_MIX
Wire Wire Line
	1450 4900 1200 4900
$Comp
L Device:R R?
U 1 1 5EF0B6AD
P 1600 4900
AR Path="/5EF0B6AD" Ref="R?"  Part="1" 
AR Path="/5EC009ED/5EF0B6AD" Ref="R?"  Part="1" 
AR Path="/5EB23D44/5EF0B6AD" Ref="R?"  Part="1" 
AR Path="/5EC4DE09/5EF0B6AD" Ref="R8"  Part="1" 
F 0 "R8" V 1680 4900 50  0000 C CNN
F 1 "560K" V 1600 4900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 1530 4900 50  0001 C CNN
F 3 "" H 1600 4900 50  0001 C CNN
	1    1600 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 4150 2700 4150
Wire Wire Line
	2700 4150 2700 3900
Wire Wire Line
	2800 4150 2700 4150
Connection ~ 2700 4150
Wire Wire Line
	2800 4350 2350 4350
Wire Wire Line
	1950 4250 1750 4250
Text GLabel 2800 5000 2    50   Input ~ 0
L_MIX
Wire Wire Line
	2800 4800 2700 4800
Wire Wire Line
	1950 4900 1750 4900
Text GLabel 2800 4800 2    50   Input ~ 0
R_MIX
Wire Wire Line
	1750 4550 2700 4550
Wire Wire Line
	2700 4550 2700 4800
Connection ~ 2700 4800
Wire Wire Line
	2700 4800 2350 4800
Wire Wire Line
	2800 5000 2350 5000
$Comp
L synth:SW_4PDT_x4 SW1
U 2 1 5EF18690
P 2150 3600
F 0 "SW1" H 2150 3885 50  0000 C CNN
F 1 "SW_STEREO_SPLIT" H 2150 3794 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Vertical" H 2150 3600 50  0001 C CNN
F 3 "~" H 2150 3600 50  0001 C CNN
	2    2150 3600
	1    0    0    -1  
$EndComp
$Comp
L synth:SW_4PDT_x4 SW1
U 3 1 5EF19A62
P 2150 4250
F 0 "SW1" H 2150 4535 50  0000 C CNN
F 1 "SW_STEREO_SPLIT" H 2150 4444 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Vertical" H 2150 4250 50  0001 C CNN
F 3 "~" H 2150 4250 50  0001 C CNN
	3    2150 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EDC9971
P 7300 3450
AR Path="/5EBA9693/5EDC9971" Ref="R?"  Part="1" 
AR Path="/5EC4DE09/5EDC9971" Ref="R16"  Part="1" 
F 0 "R16" V 7380 3450 50  0000 C CNN
F 1 "22K" V 7300 3450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 7230 3450 50  0001 C CNN
F 3 "" H 7300 3450 50  0001 C CNN
	1    7300 3450
	1    0    0    -1  
$EndComp
$Comp
L power:-12VA #PWR?
U 1 1 5EDC997B
P 7300 3700
AR Path="/5EBA9693/5EDC997B" Ref="#PWR?"  Part="1" 
AR Path="/5EC4DE09/5EDC997B" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 7300 3550 50  0001 C CNN
F 1 "-12VA" H 7300 3840 50  0000 C CNN
F 2 "" H 7300 3700 50  0001 C CNN
F 3 "" H 7300 3700 50  0001 C CNN
	1    7300 3700
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5EDC9985
P 7600 3150
AR Path="/5EBA9693/5EDC9985" Ref="C?"  Part="1" 
AR Path="/5EC4DE09/5EDC9985" Ref="C4"  Part="1" 
F 0 "C4" H 7625 3250 50  0000 L CNN
F 1 "2.2u" H 7625 3050 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D6.3mm_H5.0mm_P2.50mm" H 7638 3000 50  0001 C CNN
F 3 "" H 7600 3150 50  0001 C CNN
	1    7600 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 3150 7300 3150
Wire Wire Line
	7300 3300 7300 3150
Wire Wire Line
	7300 3700 7300 3600
Connection ~ 7300 3150
Wire Wire Line
	7300 3150 7450 3150
$Comp
L Amplifier_Operational:LM13700 U?
U 4 1 5EDC9994
P 7000 3050
AR Path="/5EBA9693/5EDC9994" Ref="U?"  Part="2" 
AR Path="/5EC4DE09/5EDC9994" Ref="U2"  Part="4" 
F 0 "U2" H 6900 3398 50  0000 C CNN
F 1 "LM13700" H 6900 3307 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 6700 3075 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 6700 3075 50  0001 C CNN
	4    7000 3050
	1    0    0    -1  
$EndComp
Text GLabel 8250 3150 2    50   Input ~ 0
HP_LEFT_OUT
Wire Wire Line
	7850 3150 7750 3150
$Comp
L Device:R R?
U 1 1 5EDC99A0
P 7250 5400
AR Path="/5EBA9693/5EDC99A0" Ref="R?"  Part="1" 
AR Path="/5EC4DE09/5EDC99A0" Ref="R15"  Part="1" 
F 0 "R15" V 7330 5400 50  0000 C CNN
F 1 "22K" V 7250 5400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 7180 5400 50  0001 C CNN
F 3 "" H 7250 5400 50  0001 C CNN
	1    7250 5400
	1    0    0    -1  
$EndComp
$Comp
L power:-12VA #PWR?
U 1 1 5EDC99AA
P 7250 5650
AR Path="/5EBA9693/5EDC99AA" Ref="#PWR?"  Part="1" 
AR Path="/5EC4DE09/5EDC99AA" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 7250 5500 50  0001 C CNN
F 1 "-12VA" H 7250 5790 50  0000 C CNN
F 2 "" H 7250 5650 50  0001 C CNN
F 3 "" H 7250 5650 50  0001 C CNN
	1    7250 5650
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5EDC99B4
P 7550 5100
AR Path="/5EBA9693/5EDC99B4" Ref="C?"  Part="1" 
AR Path="/5EC4DE09/5EDC99B4" Ref="C3"  Part="1" 
F 0 "C3" H 7575 5200 50  0000 L CNN
F 1 "2.2u" H 7575 5000 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D6.3mm_H5.0mm_P2.50mm" H 7588 4950 50  0001 C CNN
F 3 "" H 7550 5100 50  0001 C CNN
	1    7550 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 5100 7250 5100
Wire Wire Line
	7250 5250 7250 5100
Wire Wire Line
	7250 5650 7250 5550
Connection ~ 7250 5100
Wire Wire Line
	7250 5100 7400 5100
$Comp
L Amplifier_Operational:LM13700 U?
U 4 1 5EDC99C3
P 6950 5000
AR Path="/5EBA9693/5EDC99C3" Ref="U?"  Part="2" 
AR Path="/5EC4DE09/5EDC99C3" Ref="U3"  Part="4" 
F 0 "U3" H 6850 5348 50  0000 C CNN
F 1 "LM13700" H 6850 5257 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 6650 5025 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 6650 5025 50  0001 C CNN
	4    6950 5000
	1    0    0    -1  
$EndComp
Text GLabel 8200 5100 2    50   Input ~ 0
HP_RIGHT_OUT
Wire Wire Line
	7800 5100 7700 5100
Wire Wire Line
	6550 5000 6550 4200
Connection ~ 6550 4200
Wire Wire Line
	6700 3050 6500 3050
Connection ~ 6500 3050
Wire Wire Line
	6650 2100 6500 2100
Wire Wire Line
	6500 2100 6500 3050
Wire Wire Line
	9650 3700 10000 3700
Wire Wire Line
	9650 3600 10000 3600
$Comp
L Device:R R?
U 1 1 5EE33662
P 7950 2200
AR Path="/5EBA9693/5EE33662" Ref="R?"  Part="1" 
AR Path="/5EC4DE09/5EE33662" Ref="R17"  Part="1" 
F 0 "R17" V 8030 2200 50  0000 C CNN
F 1 "470" V 7950 2200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 7880 2200 50  0001 C CNN
F 3 "" H 7950 2200 50  0001 C CNN
	1    7950 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EE3773C
P 8000 3150
AR Path="/5EBA9693/5EE3773C" Ref="R?"  Part="1" 
AR Path="/5EC4DE09/5EE3773C" Ref="R20"  Part="1" 
F 0 "R20" V 8080 3150 50  0000 C CNN
F 1 "470" V 8000 3150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 7930 3150 50  0001 C CNN
F 3 "" H 8000 3150 50  0001 C CNN
	1    8000 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EE3B6DA
P 7950 4300
AR Path="/5EBA9693/5EE3B6DA" Ref="R?"  Part="1" 
AR Path="/5EC4DE09/5EE3B6DA" Ref="R18"  Part="1" 
F 0 "R18" V 8030 4300 50  0000 C CNN
F 1 "470" V 7950 4300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 7880 4300 50  0001 C CNN
F 3 "" H 7950 4300 50  0001 C CNN
	1    7950 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EE3BABB
P 7950 5100
AR Path="/5EBA9693/5EE3BABB" Ref="R?"  Part="1" 
AR Path="/5EC4DE09/5EE3BABB" Ref="R19"  Part="1" 
F 0 "R19" V 8030 5100 50  0000 C CNN
F 1 "470" V 7950 5100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 7880 5100 50  0001 C CNN
F 3 "" H 7950 5100 50  0001 C CNN
	1    7950 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	8200 4300 8100 4300
Wire Wire Line
	8100 5100 8200 5100
Wire Wire Line
	8250 3150 8150 3150
Wire Wire Line
	8250 2200 8100 2200
Wire Wire Line
	6550 5000 6650 5000
$Comp
L synth:SW_4PDT_x4 SW1
U 4 1 5EEB3389
P 2150 4900
F 0 "SW1" H 2150 5185 50  0000 C CNN
F 1 "SW_STEREO_SPLIT" H 2150 5094 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Vertical" H 2150 4900 50  0001 C CNN
F 3 "~" H 2150 4900 50  0001 C CNN
	4    2150 4900
	1    0    0    -1  
$EndComp
$Comp
L synth:AudioJack2_Ground_Switch J11
U 1 1 5EF3351F
P 1000 6150
F 0 "J11" H 1032 6575 50  0000 C CNN
F 1 "EXT_IN" H 1032 6484 50  0000 C CNN
F 2 "synth:3.5MM_Jack_Breakout_Vertical" H 1000 6350 50  0001 C CNN
F 3 "~" H 1000 6350 50  0001 C CNN
	1    1000 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EF34DA4
P 1700 6150
AR Path="/5EF34DA4" Ref="R?"  Part="1" 
AR Path="/5EC009ED/5EF34DA4" Ref="R?"  Part="1" 
AR Path="/5EB23D44/5EF34DA4" Ref="R?"  Part="1" 
AR Path="/5EC4DE09/5EF34DA4" Ref="R9"  Part="1" 
F 0 "R9" V 1780 6150 50  0000 C CNN
F 1 "33K" V 1700 6150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 1630 6150 50  0001 C CNN
F 3 "" H 1700 6150 50  0001 C CNN
	1    1700 6150
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EF35A70
P 1700 6350
AR Path="/5EF35A70" Ref="R?"  Part="1" 
AR Path="/5EC009ED/5EF35A70" Ref="R?"  Part="1" 
AR Path="/5EB23D44/5EF35A70" Ref="R?"  Part="1" 
AR Path="/5EC4DE09/5EF35A70" Ref="R10"  Part="1" 
F 0 "R10" V 1780 6350 50  0000 C CNN
F 1 "33K" V 1700 6350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 1630 6350 50  0001 C CNN
F 3 "" H 1700 6350 50  0001 C CNN
	1    1700 6350
	0    1    1    0   
$EndComp
Text GLabel 1950 6150 2    50   Input ~ 0
R_MIX
Text GLabel 1950 6350 2    50   Input ~ 0
L_MIX
Wire Wire Line
	1950 6350 1850 6350
Wire Wire Line
	1950 6150 1850 6150
Wire Wire Line
	1550 6350 1450 6350
Wire Wire Line
	1450 6350 1450 6150
Wire Wire Line
	1450 6150 1550 6150
Wire Wire Line
	1450 6150 1200 6150
Connection ~ 1450 6150
Wire Wire Line
	1200 6250 1250 6250
Wire Wire Line
	1250 6250 1250 6500
Wire Wire Line
	1250 6500 1000 6500
Wire Wire Line
	1000 6500 1000 6450
Wire Wire Line
	1250 6250 1250 6050
Wire Wire Line
	1250 5950 1200 5950
Connection ~ 1250 6250
Wire Wire Line
	1200 6050 1250 6050
Connection ~ 1250 6050
Wire Wire Line
	1250 6050 1250 5950
$Comp
L power:GND #PWR?
U 1 1 5EF54CD9
P 1000 6600
AR Path="/5EF54CD9" Ref="#PWR?"  Part="1" 
AR Path="/5EC009ED/5EF54CD9" Ref="#PWR?"  Part="1" 
AR Path="/5EB23D44/5EF54CD9" Ref="#PWR?"  Part="1" 
AR Path="/5EC4DE09/5EF54CD9" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 1000 6350 50  0001 C CNN
F 1 "GND" H 1000 6450 50  0000 C CNN
F 2 "" H 1000 6600 50  0001 C CNN
F 3 "" H 1000 6600 50  0001 C CNN
	1    1000 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 6600 1000 6500
Connection ~ 1000 6500
Text Notes 1200 6750 0    50   ~ 0
Allow an external signal to get added here\n(e.g. output from another synth)
Text GLabel 9800 4250 0    50   Input ~ 0
HP_RIGHT_OUT
Text GLabel 9800 4450 0    50   Input ~ 0
HP_LEFT_OUT
$Comp
L power:GND #PWR?
U 1 1 5EE24099
P 10300 4850
AR Path="/5EE24099" Ref="#PWR?"  Part="1" 
AR Path="/5EC009ED/5EE24099" Ref="#PWR?"  Part="1" 
AR Path="/5EB23D44/5EE24099" Ref="#PWR?"  Part="1" 
AR Path="/5EC4DE09/5EE24099" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 10300 4600 50  0001 C CNN
F 1 "GND" H 10300 4700 50  0000 C CNN
F 2 "" H 10300 4850 50  0001 C CNN
F 3 "" H 10300 4850 50  0001 C CNN
	1    10300 4850
	1    0    0    -1  
$EndComp
$Comp
L synth:AudioJack2_Ground_Switch J17
U 1 1 5EF32279
P 10300 4450
F 0 "J17" H 10120 4468 50  0000 R CNN
F 1 "HP_OUT" H 10120 4377 50  0000 R CNN
F 2 "synth:3.5MM_Jack_Breakout_Vertical" H 10300 4650 50  0001 C CNN
F 3 "~" H 10300 4650 50  0001 C CNN
	1    10300 4450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10300 4850 10300 4750
NoConn ~ 10100 4550
NoConn ~ 10100 4350
Wire Wire Line
	9800 4450 10100 4450
Wire Wire Line
	9800 4250 10100 4250
$Comp
L synth:AudioJack2_Ground_Switch J12
U 1 1 5F01E7B9
P 4750 5650
F 0 "J12" H 4570 5668 50  0000 R CNN
F 1 "A_OUT" H 4570 5577 50  0000 R CNN
F 2 "synth:3.5MM_Jack_Breakout_Vertical" H 4750 5850 50  0001 C CNN
F 3 "~" H 4750 5850 50  0001 C CNN
	1    4750 5650
	-1   0    0    -1  
$EndComp
Text GLabel 4350 5650 0    50   Input ~ 0
A_OUT
Text GLabel 4350 5750 0    50   Input ~ 0
A_OUT_MIX
$Comp
L power:GND #PWR?
U 1 1 5F029479
P 4750 6100
AR Path="/5F029479" Ref="#PWR?"  Part="1" 
AR Path="/5EC009ED/5F029479" Ref="#PWR?"  Part="1" 
AR Path="/5EB23D44/5F029479" Ref="#PWR?"  Part="1" 
AR Path="/5EC4DE09/5F029479" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 4750 5850 50  0001 C CNN
F 1 "GND" H 4750 5950 50  0000 C CNN
F 2 "" H 4750 6100 50  0001 C CNN
F 3 "" H 4750 6100 50  0001 C CNN
	1    4750 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 5950 4750 6000
Wire Wire Line
	4350 5650 4550 5650
Wire Wire Line
	4550 5750 4350 5750
Wire Wire Line
	4750 6000 4450 6000
Wire Wire Line
	4450 6000 4450 5550
Wire Wire Line
	4450 5450 4550 5450
Connection ~ 4750 6000
Wire Wire Line
	4750 6000 4750 6100
Wire Wire Line
	4550 5550 4450 5550
Connection ~ 4450 5550
Wire Wire Line
	4450 5550 4450 5450
$Comp
L synth:AudioJack2_Ground_Switch J14
U 1 1 5F05C2F4
P 6150 5650
F 0 "J14" H 5970 5668 50  0000 R CNN
F 1 "B_OUT" H 5970 5577 50  0000 R CNN
F 2 "synth:3.5MM_Jack_Breakout_Vertical" H 6150 5850 50  0001 C CNN
F 3 "~" H 6150 5850 50  0001 C CNN
	1    6150 5650
	-1   0    0    -1  
$EndComp
Text GLabel 5750 5650 0    50   Input ~ 0
B_OUT
Text GLabel 5750 5750 0    50   Input ~ 0
B_OUT_MIX
$Comp
L power:GND #PWR?
U 1 1 5F05C300
P 6150 6100
AR Path="/5F05C300" Ref="#PWR?"  Part="1" 
AR Path="/5EC009ED/5F05C300" Ref="#PWR?"  Part="1" 
AR Path="/5EB23D44/5F05C300" Ref="#PWR?"  Part="1" 
AR Path="/5EC4DE09/5F05C300" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 6150 5850 50  0001 C CNN
F 1 "GND" H 6150 5950 50  0000 C CNN
F 2 "" H 6150 6100 50  0001 C CNN
F 3 "" H 6150 6100 50  0001 C CNN
	1    6150 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 5950 6150 6000
Wire Wire Line
	5750 5650 5950 5650
Wire Wire Line
	5950 5750 5750 5750
Wire Wire Line
	6150 6000 5850 6000
Wire Wire Line
	5850 6000 5850 5550
Wire Wire Line
	5850 5450 5950 5450
Connection ~ 6150 6000
Wire Wire Line
	6150 6000 6150 6100
Wire Wire Line
	5950 5550 5850 5550
Connection ~ 5850 5550
Wire Wire Line
	5850 5550 5850 5450
$Comp
L synth:AudioJack2_Ground_Switch J13
U 1 1 5F063A74
P 4750 6800
F 0 "J13" H 4570 6818 50  0000 R CNN
F 1 "C_OUT" H 4570 6727 50  0000 R CNN
F 2 "synth:3.5MM_Jack_Breakout_Vertical" H 4750 7000 50  0001 C CNN
F 3 "~" H 4750 7000 50  0001 C CNN
	1    4750 6800
	-1   0    0    -1  
$EndComp
Text GLabel 4350 6800 0    50   Input ~ 0
C_OUT
Text GLabel 4350 6900 0    50   Input ~ 0
C_OUT_MIX
$Comp
L power:GND #PWR?
U 1 1 5F063A80
P 4750 7250
AR Path="/5F063A80" Ref="#PWR?"  Part="1" 
AR Path="/5EC009ED/5F063A80" Ref="#PWR?"  Part="1" 
AR Path="/5EB23D44/5F063A80" Ref="#PWR?"  Part="1" 
AR Path="/5EC4DE09/5F063A80" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 4750 7000 50  0001 C CNN
F 1 "GND" H 4750 7100 50  0000 C CNN
F 2 "" H 4750 7250 50  0001 C CNN
F 3 "" H 4750 7250 50  0001 C CNN
	1    4750 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 7100 4750 7150
Wire Wire Line
	4350 6800 4550 6800
Wire Wire Line
	4550 6900 4350 6900
Wire Wire Line
	4750 7150 4450 7150
Wire Wire Line
	4450 7150 4450 6700
Wire Wire Line
	4450 6600 4550 6600
Connection ~ 4750 7150
Wire Wire Line
	4750 7150 4750 7250
Wire Wire Line
	4550 6700 4450 6700
Connection ~ 4450 6700
Wire Wire Line
	4450 6700 4450 6600
$Comp
L synth:AudioJack2_Ground_Switch J15
U 1 1 5F063A95
P 6150 6800
F 0 "J15" H 5970 6818 50  0000 R CNN
F 1 "D_OUT" H 5970 6727 50  0000 R CNN
F 2 "synth:3.5MM_Jack_Breakout_Vertical" H 6150 7000 50  0001 C CNN
F 3 "~" H 6150 7000 50  0001 C CNN
	1    6150 6800
	-1   0    0    -1  
$EndComp
Text GLabel 5750 6800 0    50   Input ~ 0
D_OUT
Text GLabel 5750 6900 0    50   Input ~ 0
D_OUT_MIX
$Comp
L power:GND #PWR?
U 1 1 5F063AA1
P 6150 7250
AR Path="/5F063AA1" Ref="#PWR?"  Part="1" 
AR Path="/5EC009ED/5F063AA1" Ref="#PWR?"  Part="1" 
AR Path="/5EB23D44/5F063AA1" Ref="#PWR?"  Part="1" 
AR Path="/5EC4DE09/5F063AA1" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 6150 7000 50  0001 C CNN
F 1 "GND" H 6150 7100 50  0000 C CNN
F 2 "" H 6150 7250 50  0001 C CNN
F 3 "" H 6150 7250 50  0001 C CNN
	1    6150 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 7100 6150 7150
Wire Wire Line
	5750 6800 5950 6800
Wire Wire Line
	5950 6900 5750 6900
Wire Wire Line
	6150 7150 5850 7150
Wire Wire Line
	5850 7150 5850 6700
Wire Wire Line
	5850 6600 5950 6600
Connection ~ 6150 7150
Wire Wire Line
	6150 7150 6150 7250
Wire Wire Line
	5950 6700 5850 6700
Connection ~ 5850 6700
Wire Wire Line
	5850 6700 5850 6600
Text Notes 1200 5200 0    50   ~ 0
TODO: replace with analog switch
$EndSCHEMATC
