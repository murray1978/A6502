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
L 74xx:74LS04 U1
U 7 1 5F8C8DE6
P 750 7350
F 0 "U1" H 980 7396 50  0000 L CNN
F 1 "74LS04" H 980 7305 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 750 7350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 750 7350 50  0001 C CNN
	7    750  7350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5F8EE7B7
P 1550 7350
F 0 "C1" H 1665 7396 50  0000 L CNN
F 1 "100n" H 1665 7305 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 1588 7200 50  0001 C CNN
F 3 "~" H 1550 7350 50  0001 C CNN
	1    1550 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5F949154
P 2000 7350
F 0 "C2" H 2115 7396 50  0000 L CNN
F 1 "100n" H 2115 7305 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 2038 7200 50  0001 C CNN
F 3 "~" H 2000 7350 50  0001 C CNN
	1    2000 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5F94943E
P 2450 7350
F 0 "C3" H 2565 7396 50  0000 L CNN
F 1 "100n" H 2565 7305 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 2488 7200 50  0001 C CNN
F 3 "~" H 2450 7350 50  0001 C CNN
	1    2450 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  6850 1550 6850
Wire Wire Line
	2450 7500 2450 7850
Wire Wire Line
	2450 7200 2450 6850
Wire Wire Line
	2000 6850 2000 7200
Connection ~ 2000 6850
Wire Wire Line
	2000 6850 2450 6850
Wire Wire Line
	2000 7500 2000 7850
Connection ~ 2000 7850
Wire Wire Line
	2000 7850 2450 7850
Wire Wire Line
	1550 7500 1550 7850
Connection ~ 1550 7850
Wire Wire Line
	1550 7850 2000 7850
Wire Wire Line
	1550 7200 1550 6850
Connection ~ 1550 6850
Wire Wire Line
	1550 6850 2000 6850
Text GLabel 1050 6850 1    50   Input ~ 0
5V
Text GLabel 1050 7850 3    50   Input ~ 0
GND
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5FB41E7E
P 750 6850
F 0 "#FLG0101" H 750 6925 50  0001 C CNN
F 1 "PWR_FLAG" H 750 7023 50  0000 C CNN
F 2 "" H 750 6850 50  0001 C CNN
F 3 "~" H 750 6850 50  0001 C CNN
	1    750  6850
	1    0    0    -1  
$EndComp
Connection ~ 750  6850
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5FB429C3
P 750 7850
F 0 "#FLG0102" H 750 7925 50  0001 C CNN
F 1 "PWR_FLAG" H 750 8023 50  0000 C CNN
F 2 "" H 750 7850 50  0001 C CNN
F 3 "~" H 750 7850 50  0001 C CNN
	1    750  7850
	-1   0    0    1   
$EndComp
$Comp
L zues:IS61C64 U3
U 1 1 5F9042D3
P 4350 400
F 0 "U3" H 4375 465 50  0000 C CNN
F 1 "IS61C64" H 4375 374 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W7.62mm_Socket_LongPads" H 4350 400 50  0001 C CNN
F 3 "" H 4350 400 50  0001 C CNN
	1    4350 400 
	1    0    0    -1  
$EndComp
Text GLabel 4700 600  2    50   Input ~ 0
5V
Text GLabel 4700 700  2    50   Input ~ 0
GND
Text GLabel 4700 1050 2    50   Input ~ 0
5V
Text GLabel 4700 1250 2    50   Input ~ 0
GND
Wire Wire Line
	3800 600  4050 600 
Wire Wire Line
	3800 700  4050 700 
Wire Wire Line
	3800 800  4050 800 
Wire Wire Line
	3800 900  4050 900 
Wire Wire Line
	3800 1000 4050 1000
Wire Wire Line
	3800 1100 4050 1100
Wire Wire Line
	3800 1200 4050 1200
Wire Wire Line
	3800 1300 4050 1300
Wire Wire Line
	3800 1400 4050 1400
Wire Wire Line
	3800 1500 4050 1500
Wire Wire Line
	3800 1600 4050 1600
Text Label 3200 450  0    50   ~ 0
AddressBus
Entry Wire Line
	3700 500  3800 600 
Entry Wire Line
	3700 600  3800 700 
Entry Wire Line
	3700 700  3800 800 
Entry Wire Line
	3700 800  3800 900 
Entry Wire Line
	3700 900  3800 1000
Entry Wire Line
	3700 1000 3800 1100
Entry Wire Line
	3700 1100 3800 1200
Entry Wire Line
	3700 1200 3800 1300
Entry Wire Line
	3700 1300 3800 1400
Entry Wire Line
	3700 1400 3800 1500
Entry Wire Line
	3700 1500 3800 1600
Wire Bus Line
	3200 450  3700 450 
Text Label 3800 600  0    50   ~ 0
A0
Text Label 3800 700  0    50   ~ 0
A1
Text Label 3800 800  0    50   ~ 0
A2
Text Label 3800 900  0    50   ~ 0
A3
Text Label 3800 1000 0    50   ~ 0
A4
Text Label 3800 1100 0    50   ~ 0
A5
Text Label 3800 1200 0    50   ~ 0
A6
Text Label 3800 1300 0    50   ~ 0
A7
Text Label 3800 1400 0    50   ~ 0
A8
Text Label 3800 1500 0    50   ~ 0
A9
Text Label 3800 1600 0    50   ~ 0
A10
Wire Wire Line
	3800 2000 4050 2000
Wire Wire Line
	3800 2100 4050 2100
Wire Wire Line
	3800 2200 4050 2200
Wire Wire Line
	3800 2300 4050 2300
Wire Wire Line
	3800 2400 4050 2400
Wire Wire Line
	3800 2500 4050 2500
Wire Wire Line
	3800 2600 4050 2600
Wire Wire Line
	3800 2700 4050 2700
Entry Wire Line
	3700 1900 3800 2000
Entry Wire Line
	3700 2000 3800 2100
Entry Wire Line
	3700 2100 3800 2200
Entry Wire Line
	3700 2200 3800 2300
Entry Wire Line
	3700 2300 3800 2400
Entry Wire Line
	3700 2400 3800 2500
Entry Wire Line
	3700 2500 3800 2600
Entry Wire Line
	3700 2600 3800 2700
Wire Bus Line
	3350 1850 3700 1850
Text Label 3350 1850 0    50   ~ 0
DataBus
Text Label 3800 2000 0    50   ~ 0
D0
Text Label 3800 2100 0    50   ~ 0
D1
Text Label 3800 2200 0    50   ~ 0
D2
Text Label 3800 2300 0    50   ~ 0
D3
Text Label 3800 2400 0    50   ~ 0
D4
Text Label 3800 2500 0    50   ~ 0
D5
Text Label 3800 2600 0    50   ~ 0
D6
Text Label 3800 2700 0    50   ~ 0
D7
Text Notes 5250 250  0    50   ~ 0
FLASH 4k x 8bit\nStarts 0xC000\n
Text Notes 3250 300  0    50   ~ 0
RAM 8K x 8bit, using 2K of device.\n0x2000 - 0x3FFF
Text GLabel 1850 2300 0    50   Input ~ 0
R~W
$Comp
L 74xx:74LS04 U1
U 3 1 5F941B95
P 2150 2300
F 0 "U1" H 2150 2617 50  0000 C CNN
F 1 "74LS04" H 2150 2526 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 2150 2300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 2150 2300 50  0001 C CNN
	3    2150 2300
	1    0    0    -1  
$EndComp
Text GLabel 2450 2300 2    50   Input ~ 0
~Read
Text GLabel 2500 2700 2    50   Input ~ 0
~Write
Wire Wire Line
	1850 2300 1850 2700
Wire Wire Line
	1850 2700 2500 2700
$Comp
L Device:CP C15
U 1 1 601ECFAD
P 2900 7350
F 0 "C15" H 3018 7396 50  0000 L CNN
F 1 "10uF" H 3018 7305 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 2938 7200 50  0001 C CNN
F 3 "~" H 2900 7350 50  0001 C CNN
	1    2900 7350
	1    0    0    -1  
$EndComp
Connection ~ 750  7850
Wire Wire Line
	3800 1700 4050 1700
Wire Wire Line
	3800 1800 4050 1800
Entry Wire Line
	3700 1600 3800 1700
Entry Wire Line
	3700 1700 3800 1800
Text Label 3800 1700 0    50   ~ 0
A11
Text Label 3800 1800 0    50   ~ 0
A12
Text GLabel 8650 2400 0    50   Input ~ 0
5V
Text GLabel 9150 500  2    50   Input ~ 0
GND
Text GLabel 8650 500  0    50   Input ~ 0
GND
Text Notes 550  550  0    98   ~ 20
RAM and Basic Module
Wire Wire Line
	8400 600  8650 600 
Wire Wire Line
	8400 700  8650 700 
Wire Wire Line
	8400 800  8650 800 
Wire Wire Line
	8400 900  8650 900 
Wire Wire Line
	8400 1000 8650 1000
Wire Wire Line
	8400 1100 8650 1100
Wire Wire Line
	8400 1200 8650 1200
Wire Wire Line
	8400 1300 8650 1300
Entry Wire Line
	8300 500  8400 600 
Entry Wire Line
	8300 600  8400 700 
Entry Wire Line
	8300 700  8400 800 
Entry Wire Line
	8300 800  8400 900 
Entry Wire Line
	8300 900  8400 1000
Entry Wire Line
	8300 1000 8400 1100
Entry Wire Line
	8300 1100 8400 1200
Entry Wire Line
	8300 1200 8400 1300
Wire Bus Line
	7950 450  8300 450 
Text Label 7950 450  0    50   ~ 0
DataBus_1
Text Label 8400 600  0    50   ~ 0
D0_1
Text Label 8400 700  0    50   ~ 0
D1_1
Text Label 8400 800  0    50   ~ 0
D2_1
Text Label 8400 900  0    50   ~ 0
D3_1
Text Label 8400 1000 0    50   ~ 0
D4_1
Text Label 8400 1100 0    50   ~ 0
D5_1
Text Label 8400 1200 0    50   ~ 0
D6_1
Text Label 8400 1300 0    50   ~ 0
D7_1
Wire Wire Line
	9400 800  9150 800 
Wire Wire Line
	9400 900  9150 900 
Wire Wire Line
	9400 1000 9150 1000
Wire Wire Line
	9400 1100 9150 1100
Wire Wire Line
	9400 1200 9150 1200
Wire Wire Line
	9400 1300 9150 1300
Wire Wire Line
	9400 1400 9150 1400
Wire Wire Line
	9400 1500 9150 1500
Wire Wire Line
	9400 1600 9150 1600
Wire Wire Line
	9400 1700 9150 1700
Wire Wire Line
	9400 1800 9150 1800
Entry Wire Line
	9500 700  9400 800 
Entry Wire Line
	9500 800  9400 900 
Entry Wire Line
	9500 900  9400 1000
Entry Wire Line
	9500 1000 9400 1100
Entry Wire Line
	9500 1100 9400 1200
Entry Wire Line
	9500 1200 9400 1300
Entry Wire Line
	9500 1300 9400 1400
Entry Wire Line
	9500 1400 9400 1500
Entry Wire Line
	9500 1500 9400 1600
Entry Wire Line
	9500 1600 9400 1700
Entry Wire Line
	9500 1700 9400 1800
Text Label 9600 2200 0    50   ~ 0
AddressBus_1
Wire Bus Line
	9950 2200 9500 2200
Text Label 9400 800  2    50   ~ 0
A0_1
Text Label 9400 900  2    50   ~ 0
A1_1
Text Label 9400 1000 2    50   ~ 0
A2_1
Text Label 9400 1100 2    50   ~ 0
A3_1
Text Label 9400 1200 2    50   ~ 0
A4_1
Text Label 9400 1300 2    50   ~ 0
A5_1
Text Label 9400 1400 2    50   ~ 0
A6_1
Text Label 9400 1500 2    50   ~ 0
A7_1
Text Label 9400 1600 2    50   ~ 0
A8_1
Text Label 9400 1700 2    50   ~ 0
A9_1
Text Label 9400 1800 2    50   ~ 0
A10_1
Wire Wire Line
	9400 1900 9150 1900
Wire Wire Line
	9400 2000 9150 2000
Entry Wire Line
	9500 1800 9400 1900
Entry Wire Line
	9500 1900 9400 2000
Text Label 9400 1900 2    50   ~ 0
A11_1
Text Label 9400 2000 2    50   ~ 0
A12_1
Text GLabel 9150 2400 2    50   Input ~ 0
5V
Text GLabel 8650 1400 0    50   Input ~ 0
R~W
Text GLabel 8250 1500 0    50   Input ~ 0
GND
Wire Wire Line
	8250 1500 8300 1500
Wire Wire Line
	8300 1500 8300 1700
Connection ~ 8300 1500
Wire Wire Line
	8300 1500 8650 1500
Wire Wire Line
	8650 1700 8300 1700
Text GLabel 8650 2200 0    50   Input ~ 0
0x2000
Text GLabel 8650 1900 0    50   Input ~ 0
0xC000
Text GLabel 8300 2300 0    50   Input ~ 0
GND
Wire Wire Line
	8300 2300 8650 2300
Text Notes 550  1400 0    50   Italic 10
Address map\n0x0000 Ram\n0x2000 Ram Module\n0x4000 \n0x6000 \n0x8000 8251 Serial port\n0xA000 6522 User Port\n0xC000 BASIC  Module\n0xE000 Monitor / BIOS rom
$Comp
L Memory_EPROM:2764 U2
U 1 1 60F4A4C9
P 6500 1400
F 0 "U2" H 6500 2581 50  0000 C CNN
F 1 "2764" H 6500 2490 50  0000 C CNN
F 2 "Socket:DIP_Socket-28_W11.9_W12.7_W15.24_W17.78_W18.5_3M_228-1277-00-0602J" H 6500 1400 50  0001 C CNN
F 3 "https://downloads.reactivemicro.com/Electronics/ROM/2764%20EPROM.pdf" H 6500 1400 50  0001 C CNN
	1    6500 1400
	1    0    0    -1  
$EndComp
Text GLabel 6100 2200 0    50   Input ~ 0
GND
Text GLabel 6100 2100 0    50   Input ~ 0
5V
Wire Wire Line
	6100 2100 6100 2000
Wire Wire Line
	7150 600  6900 600 
Wire Wire Line
	7150 700  6900 700 
Wire Wire Line
	7150 800  6900 800 
Wire Wire Line
	7150 900  6900 900 
Wire Wire Line
	7150 1000 6900 1000
Wire Wire Line
	7150 1100 6900 1100
Wire Wire Line
	7150 1200 6900 1200
Wire Wire Line
	7150 1300 6900 1300
Entry Wire Line
	7250 500  7150 600 
Entry Wire Line
	7250 600  7150 700 
Entry Wire Line
	7250 700  7150 800 
Entry Wire Line
	7250 800  7150 900 
Entry Wire Line
	7250 900  7150 1000
Entry Wire Line
	7250 1000 7150 1100
Entry Wire Line
	7250 1100 7150 1200
Entry Wire Line
	7250 1200 7150 1300
Text Label 7150 600  2    50   ~ 0
D0
Text Label 7150 700  2    50   ~ 0
D1
Text Label 7150 800  2    50   ~ 0
D2
Text Label 7150 900  2    50   ~ 0
D3
Text Label 7150 1000 2    50   ~ 0
D4
Text Label 7150 1100 2    50   ~ 0
D5
Text Label 7150 1200 2    50   ~ 0
D6
Text Label 7150 1300 2    50   ~ 0
D7
Wire Wire Line
	5850 600  6100 600 
Wire Wire Line
	5850 700  6100 700 
Wire Wire Line
	5850 800  6100 800 
Wire Wire Line
	5850 900  6100 900 
Wire Wire Line
	5850 1000 6100 1000
Wire Wire Line
	5850 1100 6100 1100
Wire Wire Line
	5850 1200 6100 1200
Wire Wire Line
	5850 1300 6100 1300
Wire Wire Line
	5850 1400 6100 1400
Wire Wire Line
	5850 1500 6100 1500
Wire Wire Line
	5850 1600 6100 1600
Text Label 5250 450  0    50   ~ 0
AddressBus
Entry Wire Line
	5750 600  5850 700 
Entry Wire Line
	5750 700  5850 800 
Entry Wire Line
	5750 800  5850 900 
Entry Wire Line
	5750 900  5850 1000
Entry Wire Line
	5750 1000 5850 1100
Entry Wire Line
	5750 1100 5850 1200
Entry Wire Line
	5750 1200 5850 1300
Entry Wire Line
	5750 1300 5850 1400
Entry Wire Line
	5750 1400 5850 1500
Entry Wire Line
	5750 1500 5850 1600
Wire Bus Line
	5250 450  5750 450 
Text Label 5850 600  0    50   ~ 0
A0
Text Label 5850 700  0    50   ~ 0
A1
Text Label 5850 800  0    50   ~ 0
A2
Text Label 5850 900  0    50   ~ 0
A3
Text Label 5850 1000 0    50   ~ 0
A4
Text Label 5850 1100 0    50   ~ 0
A5
Text Label 5850 1200 0    50   ~ 0
A6
Text Label 5850 1300 0    50   ~ 0
A7
Text Label 5850 1400 0    50   ~ 0
A8
Text Label 5850 1500 0    50   ~ 0
A9
Text Label 5850 1600 0    50   ~ 0
A10
Wire Bus Line
	6850 400  7250 400 
Text Label 6850 400  0    50   ~ 0
DataBus
Entry Wire Line
	5750 500  5850 600 
Text Label 5850 1700 0    50   ~ 0
A11
Text Label 5850 1800 0    50   ~ 0
A12
Entry Wire Line
	5750 1600 5850 1700
Entry Wire Line
	5750 1700 5850 1800
Text GLabel 6500 400  0    50   Input ~ 0
5V
Text GLabel 6500 2500 0    50   Input ~ 0
GND
Wire Wire Line
	5850 1700 6100 1700
Wire Wire Line
	6100 1800 5850 1800
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J1
U 1 1 615FA9B5
P 8850 1400
F 0 "J1" H 8900 2517 50  0000 C CNN
F 1 "Expanstion Port" H 8900 2426 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x20_P2.54mm_Vertical" H 8850 1400 50  0001 C CNN
F 3 "~" H 8850 1400 50  0001 C CNN
	1    8850 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  7850 1550 7850
Wire Wire Line
	2900 7500 2900 7850
Wire Wire Line
	2900 7850 2450 7850
Wire Wire Line
	2900 6850 2900 7200
Wire Wire Line
	2450 6850 2900 6850
Text GLabel 6100 2300 0    50   Input ~ 0
0xC000
Text GLabel 4700 1150 2    50   Input ~ 0
0x2000
NoConn ~ 8650 1600
NoConn ~ 8650 1800
NoConn ~ 8650 2000
NoConn ~ 8650 2100
NoConn ~ 9150 600 
Connection ~ 2450 6850
Connection ~ 2450 7850
$Comp
L 74xx:74LS573 U4
U 1 1 637D6C61
P 7450 4500
F 0 "U4" H 7450 5481 50  0000 C CNN
F 1 "74LS573" H 7450 5390 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_LongPads" H 7450 4500 50  0001 C CNN
F 3 "74xx/74hc573.pdf" H 7450 4500 50  0001 C CNN
	1    7450 4500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS573 U5
U 1 1 637D86B2
P 7450 6650
F 0 "U5" H 7450 7631 50  0000 C CNN
F 1 "74LS573" H 7450 7540 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_LongPads" H 7450 6650 50  0001 C CNN
F 3 "74xx/74hc573.pdf" H 7450 6650 50  0001 C CNN
	1    7450 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 4000 7950 4000
Wire Wire Line
	8200 4100 7950 4100
Wire Wire Line
	8200 4200 7950 4200
Wire Wire Line
	8200 4300 7950 4300
Wire Wire Line
	8200 4400 7950 4400
Wire Wire Line
	8200 4500 7950 4500
Wire Wire Line
	8200 4600 7950 4600
Wire Wire Line
	8200 4700 7950 4700
Wire Wire Line
	8200 6150 7950 6150
Wire Wire Line
	8200 6250 7950 6250
Wire Wire Line
	8200 6350 7950 6350
Entry Wire Line
	8300 3900 8200 4000
Entry Wire Line
	8300 4000 8200 4100
Entry Wire Line
	8300 4100 8200 4200
Entry Wire Line
	8300 4200 8200 4300
Entry Wire Line
	8300 4300 8200 4400
Entry Wire Line
	8300 4400 8200 4500
Entry Wire Line
	8300 4500 8200 4600
Entry Wire Line
	8300 4600 8200 4700
Entry Wire Line
	8300 6050 8200 6150
Entry Wire Line
	8300 6150 8200 6250
Entry Wire Line
	8300 6250 8200 6350
Text Label 8400 3850 0    50   ~ 0
AddressBus
Wire Bus Line
	8750 3850 8300 3850
Text Label 8200 4000 2    50   ~ 0
A0
Text Label 8200 4100 2    50   ~ 0
A1
Text Label 8200 4200 2    50   ~ 0
A2
Text Label 8200 4300 2    50   ~ 0
A3
Text Label 8200 4400 2    50   ~ 0
A4
Text Label 8200 4500 2    50   ~ 0
A5
Text Label 8200 4600 2    50   ~ 0
A6
Text Label 8200 4700 2    50   ~ 0
A7
Text Label 8200 6150 2    50   ~ 0
A8
Text Label 8200 6250 2    50   ~ 0
A9
Text Label 8200 6350 2    50   ~ 0
A10
Wire Wire Line
	8200 6450 7950 6450
Wire Wire Line
	8200 6550 7950 6550
Entry Wire Line
	8300 6350 8200 6450
Entry Wire Line
	8300 6450 8200 6550
Text Label 8200 6450 2    50   ~ 0
A11
Text Label 8200 6550 2    50   ~ 0
A12
$Comp
L Device:C C4
U 1 1 637FBBB5
P 3400 7350
F 0 "C4" H 3515 7396 50  0000 L CNN
F 1 "100n" H 3515 7305 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 3438 7200 50  0001 C CNN
F 3 "~" H 3400 7350 50  0001 C CNN
	1    3400 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 637FBE6E
P 3850 7350
F 0 "C5" H 3965 7396 50  0000 L CNN
F 1 "100n" H 3965 7305 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 3888 7200 50  0001 C CNN
F 3 "~" H 3850 7350 50  0001 C CNN
	1    3850 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 637FC463
P 4300 7350
F 0 "C6" H 4415 7396 50  0000 L CNN
F 1 "100n" H 4415 7305 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 4338 7200 50  0001 C CNN
F 3 "~" H 4300 7350 50  0001 C CNN
	1    4300 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 6850 3400 6850
Wire Wire Line
	4300 6850 4300 7200
Connection ~ 2900 6850
Wire Wire Line
	3850 7200 3850 6850
Connection ~ 3850 6850
Wire Wire Line
	3850 6850 4300 6850
Wire Wire Line
	3400 7200 3400 6850
Connection ~ 3400 6850
Wire Wire Line
	3400 6850 3850 6850
Wire Wire Line
	2900 7850 3400 7850
Wire Wire Line
	3400 7850 3400 7500
Connection ~ 2900 7850
Wire Wire Line
	3400 7850 3850 7850
Wire Wire Line
	3850 7850 3850 7500
Connection ~ 3400 7850
Wire Wire Line
	4300 7500 4300 7850
Wire Wire Line
	4300 7850 3850 7850
Connection ~ 3850 7850
Wire Wire Line
	6700 4000 6950 4000
Wire Wire Line
	6700 4100 6950 4100
Wire Wire Line
	6700 4200 6950 4200
Wire Wire Line
	6700 4300 6950 4300
Wire Wire Line
	6700 4400 6950 4400
Wire Wire Line
	6700 4500 6950 4500
Wire Wire Line
	6700 4600 6950 4600
Wire Wire Line
	6700 4700 6950 4700
Wire Wire Line
	6700 6150 6950 6150
Wire Wire Line
	6700 6250 6950 6250
Wire Wire Line
	6700 6350 6950 6350
Entry Wire Line
	6600 3900 6700 4000
Entry Wire Line
	6600 4000 6700 4100
Entry Wire Line
	6600 4100 6700 4200
Entry Wire Line
	6600 4200 6700 4300
Entry Wire Line
	6600 4300 6700 4400
Entry Wire Line
	6600 4400 6700 4500
Entry Wire Line
	6600 4500 6700 4600
Entry Wire Line
	6600 4600 6700 4700
Entry Wire Line
	6600 6050 6700 6150
Entry Wire Line
	6600 6150 6700 6250
Entry Wire Line
	6600 6250 6700 6350
Text Label 6500 3850 2    50   ~ 0
AddressBus_1
Wire Bus Line
	6150 3850 6600 3850
Text Label 6700 4000 0    50   ~ 0
A0_1
Text Label 6700 4100 0    50   ~ 0
A1_1
Text Label 6700 4200 0    50   ~ 0
A2_1
Text Label 6700 4400 0    50   ~ 0
A4_1
Text Label 6700 4500 0    50   ~ 0
A5_1
Text Label 6700 6150 0    50   ~ 0
A8_1
Text Label 6700 6250 0    50   ~ 0
A9_1
Text Label 6700 6350 0    50   ~ 0
A10_1
Wire Wire Line
	6700 6450 6950 6450
Entry Wire Line
	6600 6350 6700 6450
Text Label 6700 6450 0    50   ~ 0
A11_1
Wire Wire Line
	6950 5000 6800 5000
Wire Wire Line
	6800 5000 6800 5300
Wire Wire Line
	6800 5300 7450 5300
Wire Wire Line
	6950 7150 6750 7150
Wire Wire Line
	6750 7150 6750 7450
Wire Wire Line
	6750 7450 7450 7450
Text GLabel 7450 7450 3    50   Input ~ 0
GND
Text GLabel 7150 3700 1    50   Input ~ 0
5V
Wire Wire Line
	7150 3700 7450 3700
Text GLabel 7200 5850 1    50   Input ~ 0
5V
Wire Wire Line
	7200 5850 7450 5850
Text GLabel 7450 5300 3    50   Input ~ 0
GND
Text GLabel 6850 7050 0    50   Input ~ 0
5V
Wire Wire Line
	6850 7050 6950 7050
Text GLabel 6850 4900 0    50   Input ~ 0
5V
Wire Wire Line
	6850 4900 6950 4900
$Comp
L 74xx:74LS245 U6
U 1 1 638652BB
P 2500 4850
F 0 "U6" H 2500 5831 50  0000 C CNN
F 1 "74LS245" H 2500 5740 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_LongPads" H 2500 4850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 2500 4850 50  0001 C CNN
	1    2500 4850
	1    0    0    -1  
$EndComp
Text GLabel 1750 5250 0    50   Input ~ 0
~Read
Wire Wire Line
	1750 5250 2000 5250
Wire Wire Line
	2000 5350 1800 5350
Wire Wire Line
	1800 5350 1800 5650
Wire Wire Line
	1800 5650 2500 5650
Text GLabel 2500 5650 3    50   Input ~ 0
GND
Text GLabel 2200 4050 1    50   Input ~ 0
5V
Wire Wire Line
	2200 4050 2500 4050
Wire Wire Line
	3250 4350 3000 4350
Wire Wire Line
	3250 4450 3000 4450
Wire Wire Line
	3250 4550 3000 4550
Wire Wire Line
	3250 4650 3000 4650
Wire Wire Line
	3250 4750 3000 4750
Wire Wire Line
	3250 4850 3000 4850
Wire Wire Line
	3250 4950 3000 4950
Wire Wire Line
	3250 5050 3000 5050
Entry Wire Line
	3350 4250 3250 4350
Entry Wire Line
	3350 4350 3250 4450
Entry Wire Line
	3350 4450 3250 4550
Entry Wire Line
	3350 4550 3250 4650
Entry Wire Line
	3350 4650 3250 4750
Entry Wire Line
	3350 4750 3250 4850
Entry Wire Line
	3350 4850 3250 4950
Entry Wire Line
	3350 4950 3250 5050
Text Label 3250 4350 2    50   ~ 0
D0
Text Label 3250 4450 2    50   ~ 0
D1
Text Label 3250 4550 2    50   ~ 0
D2
Text Label 3250 4650 2    50   ~ 0
D3
Text Label 3250 4750 2    50   ~ 0
D4
Text Label 3250 4850 2    50   ~ 0
D5
Text Label 3250 4950 2    50   ~ 0
D6
Text Label 3250 5050 2    50   ~ 0
D7
Wire Bus Line
	2950 4150 3350 4150
Text Label 2950 4150 0    50   ~ 0
DataBus
Wire Wire Line
	1750 4350 2000 4350
Wire Wire Line
	1750 4450 2000 4450
Wire Wire Line
	1750 4550 2000 4550
Wire Wire Line
	1750 4650 2000 4650
Wire Wire Line
	1750 4750 2000 4750
Wire Wire Line
	1750 4850 2000 4850
Wire Wire Line
	1750 4950 2000 4950
Wire Wire Line
	1750 5050 2000 5050
Entry Wire Line
	1650 4250 1750 4350
Entry Wire Line
	1650 4350 1750 4450
Entry Wire Line
	1650 4450 1750 4550
Entry Wire Line
	1650 4550 1750 4650
Entry Wire Line
	1650 4650 1750 4750
Entry Wire Line
	1650 4750 1750 4850
Entry Wire Line
	1650 4850 1750 4950
Entry Wire Line
	1650 4950 1750 5050
Text Label 1750 4350 0    50   ~ 0
D0_1
Text Label 1750 4450 0    50   ~ 0
D1_1
Text Label 1750 4550 0    50   ~ 0
D2_1
Text Label 1750 4650 0    50   ~ 0
D3_1
Text Label 1750 4750 0    50   ~ 0
D4_1
Text Label 1750 4850 0    50   ~ 0
D5_1
Text Label 1750 4950 0    50   ~ 0
D6_1
Text Label 1750 5050 0    50   ~ 0
D7_1
Wire Bus Line
	2050 4150 1650 4150
Text Label 2050 4150 2    50   ~ 0
DataBus_1
NoConn ~ 9150 700 
Text GLabel 4850 950  2    50   Input ~ 0
~Write
Wire Wire Line
	4850 950  4700 950 
Text Label 6700 4300 0    50   ~ 0
A3_1
Text Label 6700 4600 0    50   ~ 0
A6_1
Text Label 6700 4700 0    50   ~ 0
A7_1
Text Label 6700 6550 0    50   ~ 0
A12_1
Entry Wire Line
	6600 6450 6700 6550
Wire Wire Line
	6700 6550 6950 6550
NoConn ~ 6950 6650
NoConn ~ 6950 6750
NoConn ~ 6950 6850
NoConn ~ 7950 6850
NoConn ~ 7950 6750
NoConn ~ 7950 6650
NoConn ~ 9150 2100
NoConn ~ 9150 2200
NoConn ~ 9150 2300
Wire Bus Line
	1650 4150 1650 4950
Wire Bus Line
	3350 4150 3350 4950
Wire Bus Line
	7250 400  7250 1200
Wire Bus Line
	8300 450  8300 1200
Wire Bus Line
	3700 1850 3700 2600
Wire Bus Line
	3700 450  3700 1700
Wire Bus Line
	9500 650  9500 2200
Wire Bus Line
	5750 450  5750 1700
Wire Bus Line
	8300 3850 8300 6750
Wire Bus Line
	6600 3850 6600 6750
$EndSCHEMATC
