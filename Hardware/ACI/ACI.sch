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
Entry Wire Line
	1650 6250 1750 6350
Entry Wire Line
	1650 6150 1750 6250
Entry Wire Line
	1650 6050 1750 6150
Entry Wire Line
	1650 5950 1750 6050
Entry Wire Line
	1650 5850 1750 5950
Entry Wire Line
	1650 5750 1750 5850
Entry Wire Line
	1650 5650 1750 5750
Text Label 1800 5750 0    50   ~ 0
D0
Text Label 1800 5850 0    50   ~ 0
D1
Text Label 1800 5950 0    50   ~ 0
D2
Text Label 1800 6050 0    50   ~ 0
D3
Text Label 1800 6150 0    50   ~ 0
D4
Text Label 1800 6350 0    50   ~ 0
D6
Text Label 6700 6850 2    50   ~ 0
A1
Text Label 6700 6950 2    50   ~ 0
A2
Text Label 6700 7050 2    50   ~ 0
A3
Text Label 6700 7150 2    50   ~ 0
A4
Text Label 6700 7250 2    50   ~ 0
A5
Text Label 6700 7350 2    50   ~ 0
A6
Text Label 6700 7450 2    50   ~ 0
A7
Text Label 2700 6750 0    50   ~ 0
A8
Text Label 2700 6850 0    50   ~ 0
A9
Text Label 2700 6950 0    50   ~ 0
A10
Text Label 2700 7050 0    50   ~ 0
A11
$Comp
L zues:AT28C16 U1
U 1 1 61A3D311
P 7150 5750
F 0 "U1" H 7175 5865 50  0000 C CNN
F 1 "AT28C16" H 7175 5774 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W15.24mm_Socket_LongPads" H 7150 5750 50  0001 C CNN
F 3 "" H 7150 5750 50  0001 C CNN
	1    7150 5750
	1    0    0    -1  
$EndComp
Entry Wire Line
	6500 5900 6400 5800
Entry Wire Line
	6500 6000 6400 5900
Entry Wire Line
	6500 6100 6400 6000
Entry Wire Line
	6500 6200 6400 6100
Entry Wire Line
	6500 6300 6400 6200
Entry Wire Line
	6500 6400 6400 6300
Entry Wire Line
	6500 6500 6400 6400
Text Label 6700 5900 2    50   ~ 0
D0
Text Label 6700 6000 2    50   ~ 0
D1
Text Label 6700 6100 2    50   ~ 0
D2
Text Label 6700 6200 2    50   ~ 0
D3
Text Label 6700 6300 2    50   ~ 0
D4
Text Label 6700 6500 2    50   ~ 0
D6
Text Label 6700 6600 2    50   ~ 0
D7
Text Label 6700 6400 2    50   ~ 0
D5
Wire Wire Line
	6850 7550 6850 7650
Connection ~ 6850 7650
Wire Wire Line
	6850 7650 6850 7750
Text GLabel 6850 7750 0    50   Input ~ 0
GND
Entry Wire Line
	6500 6850 6400 6750
Entry Wire Line
	6500 6950 6400 6850
Entry Wire Line
	6500 7050 6400 6950
Entry Wire Line
	6500 7150 6400 7050
Entry Wire Line
	6500 7250 6400 7150
Entry Wire Line
	6500 7350 6400 7250
Entry Wire Line
	6500 7450 6400 7350
Entry Wire Line
	6400 6500 6500 6600
Wire Wire Line
	6500 5900 6850 5900
Wire Wire Line
	6850 6000 6500 6000
Wire Wire Line
	6500 6100 6850 6100
Wire Wire Line
	6500 6200 6850 6200
Wire Wire Line
	6500 6300 6850 6300
Wire Wire Line
	6850 6400 6500 6400
Wire Wire Line
	6500 6500 6850 6500
Wire Wire Line
	6850 6600 6500 6600
Wire Wire Line
	6500 6850 6850 6850
Wire Wire Line
	6850 6950 6500 6950
Wire Wire Line
	6500 7050 6850 7050
Wire Wire Line
	6850 7150 6500 7150
Wire Wire Line
	6500 7250 6850 7250
Wire Wire Line
	6850 7350 6500 7350
Wire Wire Line
	6500 7450 6850 7450
Text GLabel 6850 6750 0    50   Input ~ 0
A00
Text GLabel 7500 6000 2    50   Input ~ 0
GND
Text GLabel 7500 5900 2    50   Input ~ 0
5V
Wire Bus Line
	6400 5800 5950 5800
Wire Bus Line
	6400 6750 5950 6750
Text Label 5950 5800 0    50   ~ 0
Data
Text Label 5950 6750 0    50   ~ 0
Address
Text Label 2700 6050 0    50   ~ 0
A1
Text Label 2700 6150 0    50   ~ 0
A2
Text Label 2700 6250 0    50   ~ 0
A3
Text Label 2700 6350 0    50   ~ 0
A4
Text Label 2700 6450 0    50   ~ 0
A5
Text Label 2700 6550 0    50   ~ 0
A6
Text Label 2700 6650 0    50   ~ 0
A7
Entry Wire Line
	2900 6450 3000 6350
Entry Wire Line
	2900 6550 3000 6450
Entry Wire Line
	2900 6650 3000 6550
Entry Wire Line
	2900 6850 3000 6750
Entry Wire Line
	2900 6950 3000 6850
Entry Wire Line
	2900 7050 3000 6950
Wire Wire Line
	2900 6650 2550 6650
Wire Wire Line
	2550 6550 2900 6550
Wire Wire Line
	2900 6450 2550 6450
Wire Wire Line
	2550 6350 2900 6350
Wire Wire Line
	2900 6250 2550 6250
Wire Wire Line
	2550 6150 2900 6150
Wire Wire Line
	2900 6050 2550 6050
Entry Wire Line
	2900 6050 3000 5950
Entry Wire Line
	2900 6150 3000 6050
Entry Wire Line
	2900 6250 3000 6150
Entry Wire Line
	2900 6350 3000 6250
Wire Wire Line
	2550 7050 2900 7050
Wire Wire Line
	2900 6950 2550 6950
Wire Wire Line
	2550 6850 2900 6850
Text GLabel 2550 5950 2    50   Input ~ 0
A0
Wire Wire Line
	2050 6350 1750 6350
Wire Wire Line
	1750 6250 2050 6250
Wire Wire Line
	2050 6150 1750 6150
Wire Wire Line
	1750 6050 2050 6050
Wire Wire Line
	2050 5950 1750 5950
Wire Wire Line
	1750 5850 2050 5850
Wire Wire Line
	2050 5750 1750 5750
Wire Bus Line
	1650 5650 1200 5650
Wire Bus Line
	3000 5950 3550 5950
Text Label 3000 5950 0    50   ~ 0
Address
Text Label 1200 5650 0    50   ~ 0
Data
Text GLabel 2050 5650 0    50   Input ~ 0
GND
Text GLabel 2050 7550 0    50   Input ~ 0
5V
$Comp
L Amplifier_Operational:LM741 U2
U 1 1 61A5F923
P 10450 5800
F 0 "U2" H 10450 6050 50  0000 L CNN
F 1 "LM741" H 10500 5950 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 10500 5850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm741.pdf" H 10600 5950 50  0001 C CNN
	1    10450 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 61A64A01
P 10900 5450
F 0 "R3" H 10970 5496 50  0000 L CNN
F 1 "3K" H 10970 5405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 10830 5450 50  0001 C CNN
F 3 "~" H 10900 5450 50  0001 C CNN
	1    10900 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 61A64FE5
P 10900 6200
F 0 "R6" H 10970 6246 50  0000 L CNN
F 1 "47K" H 10970 6155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 10830 6200 50  0001 C CNN
F 3 "~" H 10900 6200 50  0001 C CNN
	1    10900 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 5800 10750 5800
Connection ~ 10900 5800
Text GLabel 10350 5050 1    50   Input ~ 0
5V
Text GLabel 10350 6500 3    50   Input ~ 0
GND
Wire Wire Line
	10450 6100 10550 6100
Wire Wire Line
	10450 6100 10350 6100
Connection ~ 10450 6100
Connection ~ 10350 6100
Wire Wire Line
	10350 6100 10350 6500
$Comp
L Device:R R5
U 1 1 61A6F3E4
P 9950 6200
F 0 "R5" H 10020 6246 50  0000 L CNN
F 1 "10K" H 10020 6155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 9880 6200 50  0001 C CNN
F 3 "~" H 9950 6200 50  0001 C CNN
	1    9950 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 61A6FA19
P 9950 5450
F 0 "R2" H 10020 5496 50  0000 L CNN
F 1 "10K" H 10020 5405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 9880 5450 50  0001 C CNN
F 3 "~" H 9950 5450 50  0001 C CNN
	1    9950 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 5300 9950 5200
Wire Wire Line
	9950 5200 10350 5200
Wire Wire Line
	10900 5200 10900 5300
Wire Wire Line
	10350 5200 10350 5500
Connection ~ 10350 5200
Wire Wire Line
	10350 5200 10900 5200
Wire Wire Line
	10900 5600 10900 5800
Wire Wire Line
	10900 5800 10900 6050
Wire Wire Line
	10900 6450 9950 6450
Wire Wire Line
	9950 6450 9950 6350
Wire Wire Line
	10900 6350 10900 6450
Wire Wire Line
	9950 5600 9950 5900
Wire Wire Line
	10150 5900 9950 5900
Connection ~ 9950 5900
Wire Wire Line
	9950 5900 9950 6050
$Comp
L Device:R R1
U 1 1 61A79123
P 9550 5450
F 0 "R1" H 9620 5496 50  0000 L CNN
F 1 "10K" H 9620 5405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 9480 5450 50  0001 C CNN
F 3 "~" H 9550 5450 50  0001 C CNN
	1    9550 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 61A79511
P 9550 6200
F 0 "R4" H 9620 6246 50  0000 L CNN
F 1 "10K" H 9620 6155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 9480 6200 50  0001 C CNN
F 3 "~" H 9550 6200 50  0001 C CNN
	1    9550 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 5700 9550 5700
Wire Wire Line
	9550 5700 9550 5600
Wire Wire Line
	9550 5700 9550 6050
Connection ~ 9550 5700
Wire Wire Line
	9550 6350 9550 6450
Wire Wire Line
	9550 6450 9950 6450
Connection ~ 9950 6450
Wire Wire Line
	9550 5300 9550 5200
Wire Wire Line
	9550 5200 9950 5200
Connection ~ 9950 5200
Wire Wire Line
	10350 5050 10350 5200
$Comp
L Device:C C1
U 1 1 61A8252C
P 9200 5700
F 0 "C1" V 8948 5700 50  0000 C CNN
F 1 "10n" V 9039 5700 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 9238 5550 50  0001 C CNN
F 3 "~" H 9200 5700 50  0001 C CNN
	1    9200 5700
	0    1    1    0   
$EndComp
$Comp
L Connector:AudioJack2 J2
U 1 1 61A82D91
P 8650 5700
F 0 "J2" H 8471 5683 50  0000 R CNN
F 1 "From Tape" H 8471 5774 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_Ledino_KB3SPRS_Horizontal" H 8650 5700 50  0001 C CNN
F 3 "~" H 8650 5700 50  0001 C CNN
	1    8650 5700
	1    0    0    1   
$EndComp
Wire Wire Line
	8850 5700 9050 5700
Wire Wire Line
	9350 5700 9550 5700
Wire Wire Line
	8850 5800 9000 5800
Wire Wire Line
	9000 5800 9000 6450
Wire Wire Line
	9000 6450 9550 6450
Connection ~ 9550 6450
Text GLabel 10950 5800 2    50   Input ~ 0
AUDIO_OUT
Wire Wire Line
	10950 5800 10900 5800
Text GLabel 7500 6300 2    50   Input ~ 0
5V
Text GLabel 7850 6300 2    50   Input ~ 0
~CS
Wire Wire Line
	7500 6200 7850 6200
Wire Wire Line
	7850 6400 7500 6400
Wire Wire Line
	7850 6200 7850 6400
$Comp
L 74xx:74LS02 U4
U 1 1 61A9D98E
P 2150 1350
F 0 "U4" H 2150 1675 50  0000 C CNN
F 1 "74LS02" H 2150 1584 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 2150 1350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 2150 1350 50  0001 C CNN
	1    2150 1350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS02 U4
U 2 1 61A9E895
P 8000 2950
F 0 "U4" H 8000 3275 50  0000 C CNN
F 1 "74LS02" H 8000 3184 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 8000 2950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 8000 2950 50  0001 C CNN
	2    8000 2950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS02 U4
U 3 1 61A9ED06
P 2150 2050
F 0 "U4" H 2150 2375 50  0000 C CNN
F 1 "74LS02" H 2150 2284 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 2150 2050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 2150 2050 50  0001 C CNN
	3    2150 2050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS02 U4
U 4 1 61AA49CB
P 4850 1650
F 0 "U4" H 4850 1975 50  0000 C CNN
F 1 "74LS02" H 4850 1884 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 4850 1650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 4850 1650 50  0001 C CNN
	4    4850 1650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS02 U4
U 5 1 61AA5538
P 9100 7500
F 0 "U4" H 9330 7546 50  0000 L CNN
F 1 "74LS02" H 9330 7455 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 9100 7500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 9100 7500 50  0001 C CNN
	5    9100 7500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS10 U3
U 1 1 61AA7053
P 6050 3050
F 0 "U3" H 6050 3375 50  0000 C CNN
F 1 "74LS10" H 6050 3284 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 6050 3050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS10" H 6050 3050 50  0001 C CNN
	1    6050 3050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS10 U3
U 2 1 61AAD317
P 3500 1550
F 0 "U3" H 3500 1875 50  0000 C CNN
F 1 "74LS10" H 3500 1784 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 3500 1550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS10" H 3500 1550 50  0001 C CNN
	2    3500 1550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS10 U3
U 3 1 61AAFDEA
P 7100 2950
F 0 "U3" H 7100 3275 50  0000 C CNN
F 1 "74LS10" H 7100 3184 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 7100 2950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS10" H 7100 2950 50  0001 C CNN
	3    7100 2950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS10 U3
U 4 1 61AB1CFE
P 9900 7500
F 0 "U3" H 10130 7546 50  0000 L CNN
F 1 "74LS10" H 10130 7455 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 9900 7500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS10" H 9900 7500 50  0001 C CNN
	4    9900 7500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS74 U5
U 1 1 61AB3BB8
P 6250 1650
F 0 "U5" H 6250 2131 50  0000 C CNN
F 1 "74LS74" H 6250 2040 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 6250 1650 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 6250 1650 50  0001 C CNN
	1    6250 1650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS74 U5
U 3 1 61AB5F4F
P 8300 7500
F 0 "U5" H 8530 7546 50  0000 L CNN
F 1 "74LS74" H 8530 7455 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 8300 7500 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 8300 7500 50  0001 C CNN
	3    8300 7500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 61AB8E8A
P 10600 7550
F 0 "C4" H 10485 7504 50  0000 R CNN
F 1 "10n" H 10485 7595 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 10638 7400 50  0001 C CNN
F 3 "~" H 10600 7550 50  0001 C CNN
	1    10600 7550
	-1   0    0    1   
$EndComp
$Comp
L Device:C C5
U 1 1 61AB9F6B
P 11000 7550
F 0 "C5" H 10885 7504 50  0000 R CNN
F 1 "10n" H 10885 7595 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 11038 7400 50  0001 C CNN
F 3 "~" H 11000 7550 50  0001 C CNN
	1    11000 7550
	-1   0    0    1   
$EndComp
$Comp
L Device:C C6
U 1 1 61ABA0BC
P 11350 7550
F 0 "C6" H 11235 7504 50  0000 R CNN
F 1 "10n" H 11235 7595 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 11388 7400 50  0001 C CNN
F 3 "~" H 11350 7550 50  0001 C CNN
	1    11350 7550
	-1   0    0    1   
$EndComp
Wire Wire Line
	11350 7400 11350 7000
Wire Wire Line
	11350 7000 11000 7000
Wire Wire Line
	8300 7000 8300 7100
Connection ~ 9100 7000
Wire Wire Line
	9100 7000 8300 7000
Connection ~ 9900 7000
Wire Wire Line
	9900 7000 9100 7000
Wire Wire Line
	11350 7700 11350 8000
Wire Wire Line
	11350 8000 11000 8000
Wire Wire Line
	8300 8000 8300 7900
Connection ~ 9100 8000
Wire Wire Line
	9100 8000 8300 8000
Connection ~ 9900 8000
Wire Wire Line
	9900 8000 9100 8000
Wire Wire Line
	10600 7400 10600 7000
Connection ~ 10600 7000
Wire Wire Line
	10600 7000 9900 7000
Wire Wire Line
	11000 7400 11000 7000
Connection ~ 11000 7000
Wire Wire Line
	11000 7000 10600 7000
Wire Wire Line
	11000 7700 11000 8000
Connection ~ 11000 8000
Wire Wire Line
	11000 8000 10600 8000
Wire Wire Line
	10600 7700 10600 8000
Connection ~ 10600 8000
Wire Wire Line
	10600 8000 9900 8000
Text GLabel 1500 1250 0    50   Input ~ 0
~4KCS
Text Label 1500 1450 0    50   ~ 0
A11
Text Label 1500 1950 0    50   ~ 0
A10
Text Label 1500 2150 0    50   ~ 0
A9
Wire Wire Line
	3200 1450 2600 1450
Wire Wire Line
	2600 1450 2600 1350
Wire Wire Line
	2600 1350 2450 1350
Wire Wire Line
	2450 2050 2600 2050
Wire Wire Line
	2600 2050 2600 1650
Wire Wire Line
	2600 1650 3200 1650
Text GLabel 1500 2450 0    50   Input ~ 0
CLK1
Wire Wire Line
	1500 1250 1850 1250
Wire Wire Line
	1850 1450 1500 1450
Wire Wire Line
	1500 1950 1850 1950
Wire Wire Line
	1850 2150 1500 2150
Wire Wire Line
	1500 2450 3000 2450
Wire Wire Line
	3000 2450 3000 1550
Wire Wire Line
	3000 1550 3200 1550
Wire Wire Line
	3800 1550 4050 1550
Text Label 1500 2600 0    50   ~ 0
A8
Wire Wire Line
	1500 2600 3650 2600
Wire Wire Line
	3650 2600 3650 1750
Wire Wire Line
	3650 1750 4550 1750
Wire Wire Line
	5950 1650 5200 1650
$Comp
L Connector:AudioJack2 J3
U 1 1 61B047B0
P 7700 1900
F 0 "J3" H 7520 1883 50  0000 R CNN
F 1 "To Tape" H 7520 1974 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_Ledino_KB3SPRS_Horizontal" H 7700 1900 50  0001 C CNN
F 3 "~" H 7700 1900 50  0001 C CNN
	1    7700 1900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 61B47727
P 7100 1700
F 0 "R7" H 7170 1746 50  0000 L CNN
F 1 "10K" H 7170 1655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 7030 1700 50  0001 C CNN
F 3 "~" H 7100 1700 50  0001 C CNN
	1    7100 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 61B4899B
P 7100 2100
F 0 "R8" H 7170 2146 50  0000 L CNN
F 1 "10R" H 7170 2055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 7030 2100 50  0001 C CNN
F 3 "~" H 7100 2100 50  0001 C CNN
	1    7100 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 1850 7100 1900
Wire Wire Line
	7100 1900 7500 1900
Connection ~ 7100 1900
Wire Wire Line
	7100 1900 7100 1950
Wire Wire Line
	6550 1550 7100 1550
Wire Wire Line
	6550 1750 6650 1750
Wire Wire Line
	6650 1750 6650 1050
Wire Wire Line
	6650 1050 5850 1050
Wire Wire Line
	5850 1050 5850 1550
Wire Wire Line
	5850 1550 5950 1550
Wire Wire Line
	6250 1950 6250 2400
Wire Wire Line
	6250 2400 7100 2400
Wire Wire Line
	7100 2400 7100 2250
Wire Wire Line
	7100 2400 7500 2400
Wire Wire Line
	7500 2400 7500 2000
Connection ~ 7100 2400
Text GLabel 4150 1350 2    50   Input ~ 0
~CS
Wire Wire Line
	7700 2850 7550 2850
Wire Wire Line
	7550 2850 7550 2950
Wire Wire Line
	7550 3050 7700 3050
Wire Wire Line
	7550 2950 7400 2950
Connection ~ 7550 2950
Wire Wire Line
	7550 2950 7550 3050
Wire Wire Line
	6800 2950 6750 2950
Wire Wire Line
	6750 2950 6750 3050
Wire Wire Line
	6750 3050 6800 3050
Wire Wire Line
	4150 1350 4050 1350
Wire Wire Line
	4050 1350 4050 1550
Connection ~ 4050 1550
Wire Wire Line
	4050 1550 4550 1550
Text GLabel 6650 2850 0    50   Input ~ 0
A0
Text GLabel 8300 2950 2    50   Input ~ 0
A00
Wire Wire Line
	6650 2850 6800 2850
Wire Wire Line
	6750 3050 6350 3050
Connection ~ 6750 3050
Text GLabel 5750 2950 0    50   Input ~ 0
AUDIO_OUT
Text Label 5550 3150 0    50   ~ 0
A7
Wire Wire Line
	5550 3150 5750 3150
Wire Wire Line
	5200 1650 5200 3050
Wire Wire Line
	5200 3050 5750 3050
Connection ~ 5200 1650
Wire Wire Line
	5200 1650 5150 1650
Text GLabel 2550 5650 2    50   Input ~ 0
GND
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J1
U 1 1 61A3764E
P 2250 6550
F 0 "J1" H 2300 7667 50  0000 C CNN
F 1 "SystemBus" H 2300 7576 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x20_P2.54mm_Horizontal" H 2250 6550 50  0001 C CNN
F 3 "~" H 2250 6550 50  0001 C CNN
	1    2250 6550
	1    0    0    -1  
$EndComp
Text GLabel 2050 6950 0    50   Input ~ 0
CLK1
Text GLabel 2050 7050 0    50   Input ~ 0
~4KCS
Text GLabel 2550 7550 2    50   Input ~ 0
5V
Text Label 1800 6450 0    50   ~ 0
D7
Text Label 1800 6250 0    50   ~ 0
D5
Entry Wire Line
	1650 6350 1750 6450
Wire Wire Line
	1750 6450 2050 6450
Text GLabel 2050 7450 0    50   Input ~ 0
GND
NoConn ~ 2550 7450
NoConn ~ 2550 7350
NoConn ~ 2550 7250
NoConn ~ 2550 7150
NoConn ~ 2050 7350
NoConn ~ 2050 7250
NoConn ~ 2050 7150
NoConn ~ 2050 6850
NoConn ~ 2050 6750
NoConn ~ 2050 6550
NoConn ~ 2050 6650
Text GLabel 9900 8000 3    50   Input ~ 0
GND
Text GLabel 9900 7000 1    50   Input ~ 0
5V
Text GLabel 6250 2400 3    50   Input ~ 0
GND
Text GLabel 6250 1350 2    50   Input ~ 0
5V
NoConn ~ 2550 5750
NoConn ~ 2550 5850
Entry Wire Line
	2900 6750 3000 6650
Wire Wire Line
	2550 6750 2900 6750
$Comp
L Device:C C7
U 1 1 61D5BE40
P 11750 7550
F 0 "C7" H 11635 7504 50  0000 R CNN
F 1 "10n" H 11635 7595 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 11788 7400 50  0001 C CNN
F 3 "~" H 11750 7550 50  0001 C CNN
	1    11750 7550
	-1   0    0    1   
$EndComp
Wire Wire Line
	11350 7000 11750 7000
Wire Wire Line
	11750 7000 11750 7400
Connection ~ 11350 7000
Wire Wire Line
	11350 8000 11750 8000
Wire Wire Line
	11750 8000 11750 7700
Connection ~ 11350 8000
Wire Bus Line
	1650 5650 1650 6350
Wire Bus Line
	6400 5800 6400 6500
Wire Bus Line
	6400 6750 6400 7350
Wire Bus Line
	3000 5950 3000 6950
Text Notes 4050 1250 0    50   ~ 0
DECODES ACI  0xC100 - 0xC200\nCode on eprom starts at 0x0000
$EndSCHEMATC
