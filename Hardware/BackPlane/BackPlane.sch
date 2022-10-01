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
Text Notes 200  200  0    50   ~ 0
A6502 Backplane
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J1
U 1 1 612BA39B
P 1450 1750
F 0 "J1" H 1500 2867 50  0000 C CNN
F 1 "TO A6502" H 1500 2776 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x20_P2.54mm_Horizontal" H 1450 1750 50  0001 C CNN
F 3 "~" H 1450 1750 50  0001 C CNN
	1    1450 1750
	1    0    0    -1  
$EndComp
Text GLabel 1250 2750 0    50   Input ~ 0
5V
Text GLabel 1750 2750 2    50   Input ~ 0
5V
Text GLabel 1250 850  0    50   Input ~ 0
GND
Text GLabel 1750 850  2    50   Input ~ 0
GND
Text GLabel 900  1850 0    50   Input ~ 0
GND
Wire Wire Line
	900  1850 950  1850
Wire Wire Line
	950  1850 950  2050
Wire Wire Line
	950  2050 1250 2050
Connection ~ 950  1850
Wire Wire Line
	950  1850 1250 1850
Text GLabel 900  2650 0    50   Input ~ 0
GND
Wire Wire Line
	900  2650 1250 2650
Wire Wire Line
	2050 1050 1750 1050
NoConn ~ 1750 950 
Wire Bus Line
	300  800  800  800 
Entry Wire Line
	800  1550 900  1650
Entry Wire Line
	800  1450 900  1550
Entry Wire Line
	800  1350 900  1450
Entry Wire Line
	800  1250 900  1350
Entry Wire Line
	800  1150 900  1250
Entry Wire Line
	800  1050 900  1150
Entry Wire Line
	800  950  900  1050
Entry Wire Line
	800  850  900  950 
Wire Wire Line
	1250 950  900  950 
Wire Wire Line
	900  1050 1250 1050
Wire Wire Line
	900  1150 1250 1150
Wire Wire Line
	1250 1250 900  1250
Wire Wire Line
	900  1350 1250 1350
Wire Wire Line
	1250 1450 900  1450
Wire Wire Line
	900  1550 1250 1550
Wire Wire Line
	1250 1650 900  1650
Text Label 900  950  0    50   ~ 0
_D0
Text Label 900  1050 0    50   ~ 0
_D1
Text Label 900  1150 0    50   ~ 0
_D2
Text Label 900  1250 0    50   ~ 0
_D3
Text Label 900  1350 0    50   ~ 0
_D4
Text Label 900  1450 0    50   ~ 0
_D5
Text Label 900  1550 0    50   ~ 0
_D6
Text Label 900  1650 0    50   ~ 0
_D7
Text Label 1750 1150 0    50   ~ 0
_A0
Text Label 1750 1250 0    50   ~ 0
_A1
Text Label 1750 1350 0    50   ~ 0
_A2
Text Label 1750 1450 0    50   ~ 0
A3
Text Label 1750 1550 0    50   ~ 0
A4
Text Label 1750 1650 0    50   ~ 0
A5
Text Label 1750 1750 0    50   ~ 0
A6
Text Label 1750 1850 0    50   ~ 0
A7
Text Label 1750 1950 0    50   ~ 0
A8
Text Label 1750 2050 0    50   ~ 0
A9
Text Label 1750 2150 0    50   ~ 0
A10
Text Label 1750 2250 0    50   ~ 0
A11
Text Label 1750 2350 0    50   ~ 0
A12
Text Label 1750 2450 0    50   ~ 0
A13
Text Label 1750 2550 0    50   ~ 0
A14
Text Label 1750 2650 0    50   ~ 0
A15
Entry Wire Line
	2000 1350 1900 1250
Entry Wire Line
	1900 1150 2000 1250
Entry Wire Line
	1900 1350 2000 1450
Entry Wire Line
	1900 1450 2000 1550
Entry Wire Line
	1900 1550 2000 1650
Entry Wire Line
	1900 1650 2000 1750
Entry Wire Line
	1900 1750 2000 1850
Entry Wire Line
	1900 1850 2000 1950
Entry Wire Line
	1900 1950 2000 2050
Entry Wire Line
	1900 2050 2000 2150
Entry Wire Line
	1900 2150 2000 2250
Entry Wire Line
	1900 2250 2000 2350
Entry Wire Line
	1900 2350 2000 2450
Entry Wire Line
	1900 2450 2000 2550
Entry Wire Line
	1900 2550 2000 2650
Entry Wire Line
	1900 2650 2000 2750
Wire Wire Line
	1750 2250 1900 2250
Wire Wire Line
	1900 2350 1750 2350
Wire Wire Line
	1750 2450 1900 2450
Wire Wire Line
	1750 2550 1900 2550
Wire Wire Line
	1750 2650 1900 2650
Wire Wire Line
	1750 1150 1900 1150
Wire Wire Line
	1750 1250 1900 1250
Wire Wire Line
	1750 1350 1900 1350
Wire Wire Line
	1750 1450 1900 1450
Wire Wire Line
	1750 1550 1900 1550
Wire Wire Line
	1750 1650 1900 1650
Wire Wire Line
	1750 1750 1900 1750
Wire Wire Line
	1750 1850 1900 1850
Wire Wire Line
	1750 1950 1900 1950
Wire Wire Line
	1750 2050 1900 2050
Wire Wire Line
	1750 2150 1900 2150
Wire Bus Line
	2000 1250 2550 1250
Text Label 300  800  0    50   ~ 0
DataBus6502
Text Label 2000 1250 0    50   ~ 0
AddressBus6502
Text Notes 250  550  0    50   ~ 0
To A6502, R/A Connector Female\n
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J2
U 1 1 612BECDE
P 4050 1800
F 0 "J2" H 4100 2917 50  0000 C CNN
F 1 "Video" H 4100 2826 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x20_P2.54mm_Vertical" H 4050 1800 50  0001 C CNN
F 3 "~" H 4050 1800 50  0001 C CNN
	1    4050 1800
	1    0    0    -1  
$EndComp
Text GLabel 3850 2800 0    50   Input ~ 0
5V
Text GLabel 4350 2800 2    50   Input ~ 0
5V
Text GLabel 3850 900  0    50   Input ~ 0
GND
Text GLabel 4350 900  2    50   Input ~ 0
GND
NoConn ~ 4350 1000
Wire Bus Line
	2900 850  3400 850 
Entry Wire Line
	3400 1600 3500 1700
Entry Wire Line
	3400 1500 3500 1600
Entry Wire Line
	3400 1400 3500 1500
Entry Wire Line
	3400 1300 3500 1400
Entry Wire Line
	3400 1200 3500 1300
Entry Wire Line
	3400 1100 3500 1200
Entry Wire Line
	3400 1000 3500 1100
Entry Wire Line
	3400 900  3500 1000
Wire Wire Line
	3850 1000 3500 1000
Wire Wire Line
	3500 1100 3850 1100
Wire Wire Line
	3500 1200 3850 1200
Wire Wire Line
	3850 1300 3500 1300
Wire Wire Line
	3500 1400 3850 1400
Wire Wire Line
	3850 1500 3500 1500
Wire Wire Line
	3500 1600 3850 1600
Wire Wire Line
	3850 1700 3500 1700
Text Label 3500 1000 0    50   ~ 0
D0
Text Label 3500 1100 0    50   ~ 0
D1
Text Label 3500 1200 0    50   ~ 0
D2
Text Label 3500 1300 0    50   ~ 0
D3
Text Label 3500 1400 0    50   ~ 0
D4
Text Label 3500 1500 0    50   ~ 0
D5
Text Label 3500 1600 0    50   ~ 0
D6
Text Label 3500 1700 0    50   ~ 0
D7
Text Label 4350 1200 0    50   ~ 0
A0
Text Label 4350 1300 0    50   ~ 0
A1
Text Label 4350 1400 0    50   ~ 0
A2
Text Label 4350 1500 0    50   ~ 0
A3
Text Label 4350 1600 0    50   ~ 0
A4
Text Label 4350 1700 0    50   ~ 0
A5
Text Label 4350 1800 0    50   ~ 0
A6
Text Label 4350 1900 0    50   ~ 0
A7
Text Label 4350 2000 0    50   ~ 0
A8
Text Label 4350 2100 0    50   ~ 0
A9
Text Label 4350 2200 0    50   ~ 0
A10
Text Label 4350 2300 0    50   ~ 0
A11
Text Label 4350 2400 0    50   ~ 0
A12
Text Label 4350 2500 0    50   ~ 0
A13
Text Label 4350 2600 0    50   ~ 0
A14
Text Label 4350 2700 0    50   ~ 0
A15
Entry Wire Line
	4600 1400 4500 1300
Entry Wire Line
	4500 1200 4600 1300
Entry Wire Line
	4500 1400 4600 1500
Entry Wire Line
	4500 1500 4600 1600
Entry Wire Line
	4500 1600 4600 1700
Entry Wire Line
	4500 1700 4600 1800
Entry Wire Line
	4500 1800 4600 1900
Entry Wire Line
	4500 1900 4600 2000
Entry Wire Line
	4500 2000 4600 2100
Entry Wire Line
	4500 2100 4600 2200
Entry Wire Line
	4500 2200 4600 2300
Entry Wire Line
	4500 2300 4600 2400
Entry Wire Line
	4500 2400 4600 2500
Entry Wire Line
	4500 2500 4600 2600
Entry Wire Line
	4500 2600 4600 2700
Entry Wire Line
	4500 2700 4600 2800
Wire Wire Line
	4350 2300 4500 2300
Wire Wire Line
	4500 2400 4350 2400
Wire Wire Line
	4350 2500 4500 2500
Wire Wire Line
	4350 2600 4500 2600
Wire Wire Line
	4350 2700 4500 2700
Wire Wire Line
	4350 1200 4500 1200
Wire Wire Line
	4350 1300 4500 1300
Wire Wire Line
	4350 1400 4500 1400
Wire Wire Line
	4350 1500 4500 1500
Wire Wire Line
	4350 1600 4500 1600
Wire Wire Line
	4350 1700 4500 1700
Wire Wire Line
	4350 1800 4500 1800
Wire Wire Line
	4350 1900 4500 1900
Wire Wire Line
	4350 2000 4500 2000
Wire Wire Line
	4350 2100 4500 2100
Wire Wire Line
	4350 2200 4500 2200
Wire Bus Line
	4600 1300 5150 1300
Text Label 2900 850  0    50   ~ 0
DataBus
Text Label 4600 1300 0    50   ~ 0
AddressBus
Text Notes 2700 550  0    50   ~ 0
To Video Card\n
NoConn ~ 3850 2300
NoConn ~ 3850 2400
NoConn ~ 3850 2600
Wire Notes Line
	2650 450  2650 3000
Wire Notes Line
	200  3000 200  450 
Wire Notes Line
	4850 700  4850 3250
Wire Notes Line
	200  450  5250 450 
Wire Notes Line
	200  3000 5250 3000
$Comp
L 74xx:74LS373 U2
U 1 1 613346F7
P 7200 4400
F 0 "U2" H 7200 5381 50  0000 C CNN
F 1 "74LS373" H 7200 5290 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_LongPads" H 7200 4400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS373" H 7200 4400 50  0001 C CNN
	1    7200 4400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS245 U1
U 1 1 61334D14
P 7900 1350
F 0 "U1" H 7900 2331 50  0000 C CNN
F 1 "74LS245" H 7900 2240 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_LongPads" H 7900 1350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 7900 1350 50  0001 C CNN
	1    7900 1350
	1    0    0    -1  
$EndComp
Text GLabel 7750 550  0    50   Input ~ 0
5V
Text GLabel 7100 2150 0    50   Input ~ 0
GND
Wire Bus Line
	9350 700  8850 700 
Entry Wire Line
	8850 1450 8750 1550
Entry Wire Line
	8850 1350 8750 1450
Entry Wire Line
	8850 1250 8750 1350
Entry Wire Line
	8850 1150 8750 1250
Entry Wire Line
	8850 1050 8750 1150
Entry Wire Line
	8850 950  8750 1050
Entry Wire Line
	8850 850  8750 950 
Entry Wire Line
	8850 750  8750 850 
Wire Wire Line
	8400 850  8750 850 
Wire Wire Line
	8750 950  8400 950 
Wire Wire Line
	8750 1050 8400 1050
Wire Wire Line
	8400 1150 8750 1150
Wire Wire Line
	8750 1250 8400 1250
Wire Wire Line
	8400 1350 8750 1350
Wire Wire Line
	8750 1450 8400 1450
Wire Wire Line
	8400 1550 8750 1550
Text Label 8750 850  2    50   ~ 0
D0
Text Label 8750 950  2    50   ~ 0
D1
Text Label 8750 1050 2    50   ~ 0
D2
Text Label 8750 1150 2    50   ~ 0
D3
Text Label 8750 1250 2    50   ~ 0
D4
Text Label 8750 1350 2    50   ~ 0
D5
Text Label 8750 1450 2    50   ~ 0
D6
Text Label 8750 1550 2    50   ~ 0
D7
Text Label 9350 700  2    50   ~ 0
DataBus
Wire Wire Line
	6050 1750 6350 1750
Wire Wire Line
	7100 2150 7400 2150
Wire Wire Line
	7900 550  7750 550 
Wire Wire Line
	7400 1850 7400 2150
Connection ~ 7400 2150
Wire Wire Line
	7400 2150 7900 2150
Wire Bus Line
	6450 700  6950 700 
Entry Wire Line
	6950 1450 7050 1550
Entry Wire Line
	6950 1350 7050 1450
Entry Wire Line
	6950 1250 7050 1350
Entry Wire Line
	6950 1150 7050 1250
Entry Wire Line
	6950 1050 7050 1150
Entry Wire Line
	6950 950  7050 1050
Entry Wire Line
	6950 850  7050 950 
Entry Wire Line
	6950 750  7050 850 
Wire Wire Line
	7400 850  7050 850 
Wire Wire Line
	7050 950  7400 950 
Wire Wire Line
	7050 1050 7400 1050
Wire Wire Line
	7400 1150 7050 1150
Wire Wire Line
	7050 1250 7400 1250
Wire Wire Line
	7400 1350 7050 1350
Wire Wire Line
	7050 1450 7400 1450
Wire Wire Line
	7400 1550 7050 1550
Text Label 7050 850  0    50   ~ 0
D0
Text Label 7050 950  0    50   ~ 0
D1
Text Label 7050 1050 0    50   ~ 0
D2
Text Label 7050 1150 0    50   ~ 0
D3
Text Label 7050 1250 0    50   ~ 0
D4
Text Label 7050 1350 0    50   ~ 0
D5
Text Label 7050 1450 0    50   ~ 0
D6
Text Label 7050 1550 0    50   ~ 0
D7
Text Label 6450 700  0    50   ~ 0
DataBus6502
Text Notes 6450 600  0    50   ~ 0
Check Truth Table
$Comp
L 74xx:74LS373 U3
U 1 1 61368F94
P 7200 6350
F 0 "U3" H 7200 7331 50  0000 C CNN
F 1 "74LS373" H 7200 7240 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_LongPads" H 7200 6350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS373" H 7200 6350 50  0001 C CNN
	1    7200 6350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J4
U 1 1 6139358D
P 4050 4550
F 0 "J4" H 4100 5667 50  0000 C CNN
F 1 "FDC" H 4100 5576 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x20_P2.54mm_Vertical" H 4050 4550 50  0001 C CNN
F 3 "~" H 4050 4550 50  0001 C CNN
	1    4050 4550
	1    0    0    -1  
$EndComp
Text Notes 2900 3250 0    50   ~ 0
FDC\n
Text GLabel 3850 5550 0    50   Input ~ 0
5V
Text GLabel 4350 5550 2    50   Input ~ 0
5V
Text GLabel 3850 3650 0    50   Input ~ 0
GND
Text GLabel 4350 3650 2    50   Input ~ 0
GND
Text GLabel 3850 4650 0    50   Input ~ 0
GND
Text GLabel 3500 5450 0    50   Input ~ 0
GND
Wire Wire Line
	3500 5450 3850 5450
Wire Wire Line
	4650 3850 4350 3850
NoConn ~ 4350 3750
Wire Bus Line
	2900 3600 3400 3600
Entry Wire Line
	3400 4350 3500 4450
Entry Wire Line
	3400 4250 3500 4350
Entry Wire Line
	3400 4150 3500 4250
Entry Wire Line
	3400 4050 3500 4150
Entry Wire Line
	3400 3950 3500 4050
Entry Wire Line
	3400 3850 3500 3950
Entry Wire Line
	3400 3750 3500 3850
Entry Wire Line
	3400 3650 3500 3750
Wire Wire Line
	3850 3750 3500 3750
Wire Wire Line
	3500 3850 3850 3850
Wire Wire Line
	3500 3950 3850 3950
Wire Wire Line
	3850 4050 3500 4050
Wire Wire Line
	3500 4150 3850 4150
Wire Wire Line
	3850 4250 3500 4250
Wire Wire Line
	3500 4350 3850 4350
Wire Wire Line
	3850 4450 3500 4450
Text Label 3500 3750 0    50   ~ 0
D0
Text Label 3500 3850 0    50   ~ 0
D1
Text Label 3500 3950 0    50   ~ 0
D2
Text Label 3500 4050 0    50   ~ 0
D3
Text Label 3500 4150 0    50   ~ 0
D4
Text Label 3500 4250 0    50   ~ 0
D5
Text Label 3500 4350 0    50   ~ 0
D6
Text Label 3500 4450 0    50   ~ 0
D7
Text Label 4350 3950 0    50   ~ 0
A0
Text Label 4350 4050 0    50   ~ 0
A1
Text Label 4350 4150 0    50   ~ 0
A2
Text Label 4350 4250 0    50   ~ 0
A3
Text Label 4350 4350 0    50   ~ 0
A4
Text Label 4350 4450 0    50   ~ 0
A5
Text Label 4350 4550 0    50   ~ 0
A6
Text Label 4350 4650 0    50   ~ 0
A7
Text Label 4350 4750 0    50   ~ 0
A8
Text Label 4350 4850 0    50   ~ 0
A9
Text Label 4350 4950 0    50   ~ 0
A10
Text Label 4350 5050 0    50   ~ 0
A11
Text Label 4350 5150 0    50   ~ 0
A12
Text Label 4350 5250 0    50   ~ 0
A13
Text Label 4350 5350 0    50   ~ 0
A14
Text Label 4350 5450 0    50   ~ 0
A15
Entry Wire Line
	4600 4150 4500 4050
Entry Wire Line
	4500 3950 4600 4050
Entry Wire Line
	4500 4150 4600 4250
Entry Wire Line
	4500 4250 4600 4350
Entry Wire Line
	4500 4350 4600 4450
Entry Wire Line
	4500 4450 4600 4550
Entry Wire Line
	4500 4550 4600 4650
Entry Wire Line
	4500 4650 4600 4750
Entry Wire Line
	4500 4750 4600 4850
Entry Wire Line
	4500 4850 4600 4950
Entry Wire Line
	4500 4950 4600 5050
Entry Wire Line
	4500 5050 4600 5150
Entry Wire Line
	4500 5150 4600 5250
Entry Wire Line
	4500 5250 4600 5350
Entry Wire Line
	4500 5350 4600 5450
Entry Wire Line
	4500 5450 4600 5550
Wire Wire Line
	4350 5050 4500 5050
Wire Wire Line
	4500 5150 4350 5150
Wire Wire Line
	4350 5250 4500 5250
Wire Wire Line
	4350 5350 4500 5350
Wire Wire Line
	4350 5450 4500 5450
Wire Wire Line
	4350 3950 4500 3950
Wire Wire Line
	4350 4050 4500 4050
Wire Wire Line
	4350 4150 4500 4150
Wire Wire Line
	4350 4250 4500 4250
Wire Wire Line
	4350 4350 4500 4350
Wire Wire Line
	4350 4450 4500 4450
Wire Wire Line
	4350 4550 4500 4550
Wire Wire Line
	4350 4650 4500 4650
Wire Wire Line
	4350 4750 4500 4750
Wire Wire Line
	4350 4850 4500 4850
Wire Wire Line
	4350 4950 4500 4950
Wire Bus Line
	4600 4050 5150 4050
Text Label 2900 3600 0    50   ~ 0
DataBus
Text Label 4600 4050 0    50   ~ 0
AddressBus
Text GLabel 3850 4850 0    50   Input ~ 0
GND
Entry Wire Line
	3250 4450 3350 4550
Entry Wire Line
	3250 4650 3350 4750
Entry Wire Line
	3250 4850 3350 4950
Entry Wire Line
	3250 4950 3350 5050
Entry Wire Line
	3250 5050 3350 5150
Entry Wire Line
	3250 5150 3350 5250
Entry Wire Line
	3250 5250 3350 5350
Wire Wire Line
	3350 4550 3850 4550
Wire Wire Line
	3850 4750 3350 4750
Wire Wire Line
	3350 4950 3850 4950
Wire Wire Line
	3850 5050 3350 5050
Wire Wire Line
	3350 5150 3850 5150
Wire Wire Line
	3850 5250 3350 5250
Wire Wire Line
	3350 5350 3850 5350
Text Label 3500 4550 0    50   ~ 0
R~W
Text Label 3500 4750 0    50   ~ 0
~RESET
Text Label 3500 4950 0    50   ~ 0
CLK
Text Label 3500 5050 0    50   ~ 0
C000
Text Label 3500 5150 0    50   ~ 0
6000
Text Label 3500 5250 0    50   ~ 0
4000
Text Label 3500 5350 0    50   ~ 0
2000
Text Label 4600 3850 0    50   ~ 0
RDY
Entry Wire Line
	4650 3850 4750 3950
Wire Bus Line
	4750 3950 5200 3950
Wire Bus Line
	2950 4350 3250 4350
Text Label 4750 3950 0    50   ~ 0
ControlBus
Text Label 2950 4350 0    50   ~ 0
ControlBus
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J5
U 1 1 613B1597
P 1550 7100
F 0 "J5" H 1600 8217 50  0000 C CNN
F 1 "EX1" H 1600 8126 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x20_P2.54mm_Vertical" H 1550 7100 50  0001 C CNN
F 3 "~" H 1550 7100 50  0001 C CNN
	1    1550 7100
	1    0    0    -1  
$EndComp
Text GLabel 1350 8100 0    50   Input ~ 0
5V
Text GLabel 1850 8100 2    50   Input ~ 0
5V
Text GLabel 1350 6200 0    50   Input ~ 0
GND
Text GLabel 1850 6200 2    50   Input ~ 0
GND
Text GLabel 1350 7200 0    50   Input ~ 0
GND
Text GLabel 1000 8000 0    50   Input ~ 0
GND
Wire Wire Line
	1000 8000 1350 8000
Wire Wire Line
	2150 6400 1850 6400
NoConn ~ 1850 6300
Wire Bus Line
	400  6150 900  6150
Entry Wire Line
	900  6900 1000 7000
Entry Wire Line
	900  6800 1000 6900
Entry Wire Line
	900  6700 1000 6800
Entry Wire Line
	900  6600 1000 6700
Entry Wire Line
	900  6500 1000 6600
Entry Wire Line
	900  6400 1000 6500
Entry Wire Line
	900  6300 1000 6400
Entry Wire Line
	900  6200 1000 6300
Wire Wire Line
	1350 6300 1000 6300
Wire Wire Line
	1000 6400 1350 6400
Wire Wire Line
	1000 6500 1350 6500
Wire Wire Line
	1350 6600 1000 6600
Wire Wire Line
	1000 6700 1350 6700
Wire Wire Line
	1350 6800 1000 6800
Wire Wire Line
	1000 6900 1350 6900
Wire Wire Line
	1350 7000 1000 7000
Text Label 1000 6300 0    50   ~ 0
D0
Text Label 1000 6400 0    50   ~ 0
D1
Text Label 1000 6500 0    50   ~ 0
D2
Text Label 1000 6600 0    50   ~ 0
D3
Text Label 1000 6700 0    50   ~ 0
D4
Text Label 1000 6800 0    50   ~ 0
D5
Text Label 1000 6900 0    50   ~ 0
D6
Text Label 1000 7000 0    50   ~ 0
D7
Text Label 1850 6500 0    50   ~ 0
A0
Text Label 1850 6600 0    50   ~ 0
A1
Text Label 1850 6700 0    50   ~ 0
A2
Text Label 1850 6800 0    50   ~ 0
A3
Text Label 1850 6900 0    50   ~ 0
A4
Text Label 1850 7000 0    50   ~ 0
A5
Text Label 1850 7100 0    50   ~ 0
A6
Text Label 1850 7200 0    50   ~ 0
A7
Text Label 1850 7300 0    50   ~ 0
A8
Text Label 1850 7400 0    50   ~ 0
A9
Text Label 1850 7500 0    50   ~ 0
A10
Text Label 1850 7600 0    50   ~ 0
A11
Text Label 1850 7700 0    50   ~ 0
A12
Text Label 1850 7800 0    50   ~ 0
A13
Text Label 1850 7900 0    50   ~ 0
A14
Text Label 1850 8000 0    50   ~ 0
A15
Entry Wire Line
	2100 6700 2000 6600
Entry Wire Line
	2000 6500 2100 6600
Entry Wire Line
	2000 6700 2100 6800
Entry Wire Line
	2000 6800 2100 6900
Entry Wire Line
	2000 6900 2100 7000
Entry Wire Line
	2000 7000 2100 7100
Entry Wire Line
	2000 7100 2100 7200
Entry Wire Line
	2000 7200 2100 7300
Entry Wire Line
	2000 7300 2100 7400
Entry Wire Line
	2000 7400 2100 7500
Entry Wire Line
	2000 7500 2100 7600
Entry Wire Line
	2000 7600 2100 7700
Entry Wire Line
	2000 7700 2100 7800
Entry Wire Line
	2000 7800 2100 7900
Entry Wire Line
	2000 7900 2100 8000
Entry Wire Line
	2000 8000 2100 8100
Wire Wire Line
	1850 7600 2000 7600
Wire Wire Line
	2000 7700 1850 7700
Wire Wire Line
	1850 7800 2000 7800
Wire Wire Line
	1850 7900 2000 7900
Wire Wire Line
	1850 8000 2000 8000
Wire Wire Line
	1850 6500 2000 6500
Wire Wire Line
	1850 6600 2000 6600
Wire Wire Line
	1850 6700 2000 6700
Wire Wire Line
	1850 6800 2000 6800
Wire Wire Line
	1850 6900 2000 6900
Wire Wire Line
	1850 7000 2000 7000
Wire Wire Line
	1850 7100 2000 7100
Wire Wire Line
	1850 7200 2000 7200
Wire Wire Line
	1850 7300 2000 7300
Wire Wire Line
	1850 7400 2000 7400
Wire Wire Line
	1850 7500 2000 7500
Wire Bus Line
	2100 6600 2650 6600
Text Label 400  6150 0    50   ~ 0
DataBus
Text Label 2100 6600 0    50   ~ 0
AddressBus
Text GLabel 1350 7400 0    50   Input ~ 0
GND
Entry Wire Line
	750  7000 850  7100
Entry Wire Line
	750  7200 850  7300
Entry Wire Line
	750  7400 850  7500
Entry Wire Line
	750  7500 850  7600
Entry Wire Line
	750  7600 850  7700
Entry Wire Line
	750  7700 850  7800
Entry Wire Line
	750  7800 850  7900
Wire Wire Line
	850  7100 1350 7100
Wire Wire Line
	1350 7300 850  7300
Wire Wire Line
	850  7500 1350 7500
Wire Wire Line
	1350 7600 850  7600
Wire Wire Line
	850  7700 1350 7700
Wire Wire Line
	1350 7800 850  7800
Wire Wire Line
	850  7900 1350 7900
Text Label 1000 7100 0    50   ~ 0
R~W
Text Label 1000 7300 0    50   ~ 0
~RESET
Text Label 1000 7500 0    50   ~ 0
CLK
Text Label 1000 7600 0    50   ~ 0
C000
Text Label 1000 7700 0    50   ~ 0
6000
Text Label 1000 7800 0    50   ~ 0
4000
Text Label 1000 7900 0    50   ~ 0
2000
Text Label 2100 6400 0    50   ~ 0
RDY
Entry Wire Line
	2150 6400 2250 6500
Wire Bus Line
	2250 6500 2700 6500
Wire Bus Line
	450  6900 750  6900
Text Label 2250 6500 0    50   ~ 0
ControlBus
Text Label 450  6900 0    50   ~ 0
ControlBus
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J6
U 1 1 61473A47
P 4150 7100
F 0 "J6" H 4200 8217 50  0000 C CNN
F 1 "EX2" H 4200 8126 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x20_P2.54mm_Vertical" H 4150 7100 50  0001 C CNN
F 3 "~" H 4150 7100 50  0001 C CNN
	1    4150 7100
	1    0    0    -1  
$EndComp
Text GLabel 3950 8100 0    50   Input ~ 0
5V
Text GLabel 4450 8100 2    50   Input ~ 0
5V
Text GLabel 3950 6200 0    50   Input ~ 0
GND
Text GLabel 4450 6200 2    50   Input ~ 0
GND
Text GLabel 3950 7200 0    50   Input ~ 0
GND
Text GLabel 3600 8000 0    50   Input ~ 0
GND
Wire Wire Line
	3600 8000 3950 8000
Wire Wire Line
	4750 6400 4450 6400
NoConn ~ 4450 6300
Wire Bus Line
	3000 6150 3500 6150
Entry Wire Line
	3500 6900 3600 7000
Entry Wire Line
	3500 6800 3600 6900
Entry Wire Line
	3500 6700 3600 6800
Entry Wire Line
	3500 6600 3600 6700
Entry Wire Line
	3500 6500 3600 6600
Entry Wire Line
	3500 6400 3600 6500
Entry Wire Line
	3500 6300 3600 6400
Entry Wire Line
	3500 6200 3600 6300
Wire Wire Line
	3950 6300 3600 6300
Wire Wire Line
	3600 6400 3950 6400
Wire Wire Line
	3600 6500 3950 6500
Wire Wire Line
	3950 6600 3600 6600
Wire Wire Line
	3600 6700 3950 6700
Wire Wire Line
	3950 6800 3600 6800
Wire Wire Line
	3600 6900 3950 6900
Wire Wire Line
	3950 7000 3600 7000
Text Label 3600 6300 0    50   ~ 0
D0
Text Label 3600 6400 0    50   ~ 0
D1
Text Label 3600 6500 0    50   ~ 0
D2
Text Label 3600 6600 0    50   ~ 0
D3
Text Label 3600 6700 0    50   ~ 0
D4
Text Label 3600 6800 0    50   ~ 0
D5
Text Label 3600 6900 0    50   ~ 0
D6
Text Label 3600 7000 0    50   ~ 0
D7
Text Label 4450 6500 0    50   ~ 0
A0
Text Label 4450 6600 0    50   ~ 0
A1
Text Label 4450 6700 0    50   ~ 0
A2
Text Label 4450 6800 0    50   ~ 0
A3
Text Label 4450 6900 0    50   ~ 0
A4
Text Label 4450 7000 0    50   ~ 0
A5
Text Label 4450 7100 0    50   ~ 0
A6
Text Label 4450 7200 0    50   ~ 0
A7
Text Label 4450 7300 0    50   ~ 0
A8
Text Label 4450 7400 0    50   ~ 0
A9
Text Label 4450 7500 0    50   ~ 0
A10
Text Label 4450 7600 0    50   ~ 0
A11
Text Label 4450 7700 0    50   ~ 0
A12
Text Label 4450 7800 0    50   ~ 0
A13
Text Label 4450 7900 0    50   ~ 0
A14
Text Label 4450 8000 0    50   ~ 0
A15
Entry Wire Line
	4700 6700 4600 6600
Entry Wire Line
	4600 6500 4700 6600
Entry Wire Line
	4600 6700 4700 6800
Entry Wire Line
	4600 6800 4700 6900
Entry Wire Line
	4600 6900 4700 7000
Entry Wire Line
	4600 7000 4700 7100
Entry Wire Line
	4600 7100 4700 7200
Entry Wire Line
	4600 7200 4700 7300
Entry Wire Line
	4600 7300 4700 7400
Entry Wire Line
	4600 7400 4700 7500
Entry Wire Line
	4600 7500 4700 7600
Entry Wire Line
	4600 7600 4700 7700
Entry Wire Line
	4600 7700 4700 7800
Entry Wire Line
	4600 7800 4700 7900
Entry Wire Line
	4600 7900 4700 8000
Entry Wire Line
	4600 8000 4700 8100
Wire Wire Line
	4450 7600 4600 7600
Wire Wire Line
	4600 7700 4450 7700
Wire Wire Line
	4450 7800 4600 7800
Wire Wire Line
	4450 7900 4600 7900
Wire Wire Line
	4450 8000 4600 8000
Wire Wire Line
	4450 6500 4600 6500
Wire Wire Line
	4450 6600 4600 6600
Wire Wire Line
	4450 6700 4600 6700
Wire Wire Line
	4450 6800 4600 6800
Wire Wire Line
	4450 6900 4600 6900
Wire Wire Line
	4450 7000 4600 7000
Wire Wire Line
	4450 7100 4600 7100
Wire Wire Line
	4450 7200 4600 7200
Wire Wire Line
	4450 7300 4600 7300
Wire Wire Line
	4450 7400 4600 7400
Wire Wire Line
	4450 7500 4600 7500
Wire Bus Line
	4700 6600 5250 6600
Text Label 3000 6150 0    50   ~ 0
DataBus
Text Label 4700 6600 0    50   ~ 0
AddressBus
Text GLabel 3950 7400 0    50   Input ~ 0
GND
Entry Wire Line
	3350 7000 3450 7100
Entry Wire Line
	3350 7200 3450 7300
Entry Wire Line
	3350 7400 3450 7500
Entry Wire Line
	3350 7500 3450 7600
Entry Wire Line
	3350 7600 3450 7700
Entry Wire Line
	3350 7700 3450 7800
Entry Wire Line
	3350 7800 3450 7900
Wire Wire Line
	3450 7100 3950 7100
Wire Wire Line
	3950 7300 3450 7300
Wire Wire Line
	3450 7500 3950 7500
Wire Wire Line
	3950 7600 3450 7600
Wire Wire Line
	3450 7700 3950 7700
Wire Wire Line
	3950 7800 3450 7800
Wire Wire Line
	3450 7900 3950 7900
Text Label 3600 7100 0    50   ~ 0
R~W
Text Label 3600 7300 0    50   ~ 0
~RESET
Text Label 3600 7500 0    50   ~ 0
CLK
Text Label 3600 7600 0    50   ~ 0
C000
Text Label 3600 7700 0    50   ~ 0
6000
Text Label 3600 7800 0    50   ~ 0
4000
Text Label 3600 7900 0    50   ~ 0
2000
Text Label 4700 6400 0    50   ~ 0
RDY
Entry Wire Line
	4750 6400 4850 6500
Wire Bus Line
	4850 6500 5300 6500
Wire Bus Line
	3050 6900 3350 6900
Text Label 4850 6500 0    50   ~ 0
ControlBus
Text Label 3050 6900 0    50   ~ 0
ControlBus
Text Label 6700 3900 2    50   ~ 0
A0
Text Label 6700 4000 2    50   ~ 0
A1
Text Label 6700 4100 2    50   ~ 0
A2
Text Label 6700 4200 2    50   ~ 0
A3
Text Label 6700 4300 2    50   ~ 0
A4
Text Label 6700 4400 2    50   ~ 0
A5
Text Label 6700 4500 2    50   ~ 0
A6
Text Label 6700 4600 2    50   ~ 0
A7
Text Label 6700 5850 2    50   ~ 0
A8
Text Label 6700 5950 2    50   ~ 0
A9
Text Label 6700 6050 2    50   ~ 0
A10
Text Label 6700 6150 2    50   ~ 0
A11
Text Label 6700 6250 2    50   ~ 0
A12
Text Label 6700 6350 2    50   ~ 0
A13
Text Label 6700 6450 2    50   ~ 0
A14
Text Label 6700 6550 2    50   ~ 0
A15
Entry Wire Line
	6450 4100 6550 4000
Entry Wire Line
	6550 3900 6450 4000
Entry Wire Line
	6550 4100 6450 4200
Entry Wire Line
	6550 4200 6450 4300
Entry Wire Line
	6550 4300 6450 4400
Entry Wire Line
	6550 4400 6450 4500
Entry Wire Line
	6550 4500 6450 4600
Entry Wire Line
	6550 4600 6450 4700
Entry Wire Line
	6550 5950 6450 6050
Entry Wire Line
	6550 6050 6450 6150
Entry Wire Line
	6550 6150 6450 6250
Entry Wire Line
	6550 6250 6450 6350
Entry Wire Line
	6550 6350 6450 6450
Entry Wire Line
	6550 6450 6450 6550
Entry Wire Line
	6550 6550 6450 6650
Wire Wire Line
	6700 6150 6550 6150
Wire Wire Line
	6550 6250 6700 6250
Wire Wire Line
	6700 6350 6550 6350
Wire Wire Line
	6700 6450 6550 6450
Wire Wire Line
	6700 6550 6550 6550
Wire Wire Line
	6700 3900 6550 3900
Wire Wire Line
	6700 4000 6550 4000
Wire Wire Line
	6700 4100 6550 4100
Wire Wire Line
	6700 4200 6550 4200
Wire Wire Line
	6700 4300 6550 4300
Wire Wire Line
	6700 4400 6550 4400
Wire Wire Line
	6700 4500 6550 4500
Wire Wire Line
	6700 4600 6550 4600
Wire Wire Line
	6700 5850 6550 5850
Wire Wire Line
	6700 5950 6550 5950
Wire Wire Line
	6700 6050 6550 6050
Wire Bus Line
	6450 4000 5900 4000
Text Label 6450 4000 2    50   ~ 0
AddressBus6502
Entry Wire Line
	6550 5850 6450 5950
Text GLabel 7400 5200 2    50   Input ~ 0
GND
Wire Wire Line
	7400 5200 7200 5200
Wire Wire Line
	6700 5200 6700 4900
Connection ~ 7200 5200
Wire Wire Line
	7200 5200 6700 5200
Text GLabel 7500 7150 2    50   Input ~ 0
GND
Wire Wire Line
	7500 7150 7200 7150
Wire Wire Line
	6700 7150 6700 6850
Connection ~ 7200 7150
Wire Wire Line
	7200 7150 6700 7150
Text GLabel 7050 3600 0    50   Input ~ 0
5V
Wire Wire Line
	7050 3600 7200 3600
Text GLabel 7050 5550 0    50   Input ~ 0
5V
Wire Wire Line
	7050 5550 7200 5550
Text Label 7700 3900 0    50   ~ 0
A0
Text Label 7700 4000 0    50   ~ 0
A1
Text Label 7700 4100 0    50   ~ 0
A2
Text Label 7700 4200 0    50   ~ 0
A3
Text Label 7700 4300 0    50   ~ 0
A4
Text Label 7700 4400 0    50   ~ 0
A5
Text Label 7700 4500 0    50   ~ 0
A6
Text Label 7700 4600 0    50   ~ 0
A7
Text Label 7700 5850 0    50   ~ 0
A8
Text Label 7700 5950 0    50   ~ 0
A9
Text Label 7700 6050 0    50   ~ 0
A10
Text Label 7700 6150 0    50   ~ 0
A11
Text Label 7700 6250 0    50   ~ 0
A12
Text Label 7700 6350 0    50   ~ 0
A13
Text Label 7700 6450 0    50   ~ 0
A14
Text Label 7700 6550 0    50   ~ 0
A15
Entry Wire Line
	7950 4100 7850 4000
Entry Wire Line
	7850 3900 7950 4000
Entry Wire Line
	7850 4100 7950 4200
Entry Wire Line
	7850 4200 7950 4300
Entry Wire Line
	7850 4300 7950 4400
Entry Wire Line
	7850 4400 7950 4500
Entry Wire Line
	7850 4500 7950 4600
Entry Wire Line
	7850 4600 7950 4700
Entry Wire Line
	7850 5850 7950 5950
Entry Wire Line
	7850 5950 7950 6050
Entry Wire Line
	7850 6050 7950 6150
Entry Wire Line
	7850 6150 7950 6250
Entry Wire Line
	7850 6250 7950 6350
Entry Wire Line
	7850 6350 7950 6450
Entry Wire Line
	7850 6450 7950 6550
Entry Wire Line
	7850 6550 7950 6650
Wire Wire Line
	7700 6150 7850 6150
Wire Wire Line
	7850 6250 7700 6250
Wire Wire Line
	7700 6350 7850 6350
Wire Wire Line
	7700 6450 7850 6450
Wire Wire Line
	7700 6550 7850 6550
Wire Wire Line
	7700 3900 7850 3900
Wire Wire Line
	7700 4000 7850 4000
Wire Wire Line
	7700 4100 7850 4100
Wire Wire Line
	7700 4200 7850 4200
Wire Wire Line
	7700 4300 7850 4300
Wire Wire Line
	7700 4400 7850 4400
Wire Wire Line
	7700 4500 7850 4500
Wire Wire Line
	7700 4600 7850 4600
Wire Wire Line
	7700 5850 7850 5850
Wire Wire Line
	7700 5950 7850 5950
Wire Wire Line
	7700 6050 7850 6050
Wire Bus Line
	7950 4000 8500 4000
Text Label 7950 4000 0    50   ~ 0
AddressBus
Text GLabel 3850 2700 0    50   Input ~ 0
GND
Text GLabel 3850 2100 0    50   Input ~ 0
GND
Text GLabel 3850 1900 0    50   Input ~ 0
GND
$Comp
L Memory_EPROM:2764 U5
U 1 1 6343EFB9
P 10300 3600
F 0 "U5" H 10550 4800 50  0000 C CNN
F 1 "2764" H 10600 4700 50  0000 C CNN
F 2 "Socket:DIP_Socket-28_W11.9_W12.7_W15.24_W17.78_W18.5_3M_228-1277-00-0602J" H 10300 3600 50  0001 C CNN
F 3 "https://downloads.reactivemicro.com/Electronics/ROM/2764%20EPROM.pdf" H 10300 3600 50  0001 C CNN
	1    10300 3600
	1    0    0    -1  
$EndComp
Wire Bus Line
	11500 2650 11000 2650
Entry Wire Line
	11000 3400 10900 3500
Entry Wire Line
	11000 3300 10900 3400
Entry Wire Line
	11000 3200 10900 3300
Entry Wire Line
	11000 3100 10900 3200
Entry Wire Line
	11000 3000 10900 3100
Entry Wire Line
	11000 2900 10900 3000
Entry Wire Line
	11000 2800 10900 2900
Entry Wire Line
	11000 2700 10900 2800
Text Label 11500 2650 2    50   ~ 0
DataBus
Wire Wire Line
	10900 2800 10700 2800
Wire Wire Line
	10700 2900 10900 2900
Wire Wire Line
	10900 3000 10700 3000
Wire Wire Line
	10700 3100 10900 3100
Wire Wire Line
	10900 3200 10700 3200
Wire Wire Line
	10700 3300 10900 3300
Wire Wire Line
	10900 3400 10700 3400
Wire Wire Line
	10700 3500 10900 3500
Text Label 10750 2800 0    50   ~ 0
D0
Text Label 10750 2900 0    50   ~ 0
D1
Text Label 10750 3000 0    50   ~ 0
D2
Text Label 10750 3100 0    50   ~ 0
D3
Text Label 10750 3200 0    50   ~ 0
D4
Text Label 10750 3300 0    50   ~ 0
D5
Text Label 10750 3400 0    50   ~ 0
D6
Text Label 10750 3500 0    50   ~ 0
D7
Entry Wire Line
	9650 3000 9750 2900
Entry Wire Line
	9750 2800 9650 2900
Entry Wire Line
	9750 3000 9650 3100
Entry Wire Line
	9750 3100 9650 3200
Entry Wire Line
	9750 3200 9650 3300
Entry Wire Line
	9750 3300 9650 3400
Entry Wire Line
	9750 3400 9650 3500
Entry Wire Line
	9750 3500 9650 3600
Wire Wire Line
	9900 2800 9750 2800
Wire Wire Line
	9900 2900 9750 2900
Wire Wire Line
	9900 3000 9750 3000
Wire Wire Line
	9900 3100 9750 3100
Wire Wire Line
	9900 3200 9750 3200
Wire Wire Line
	9900 3300 9750 3300
Wire Wire Line
	9900 3400 9750 3400
Wire Wire Line
	9900 3500 9750 3500
Wire Bus Line
	9650 2900 9100 2900
Text Label 9650 2900 2    50   ~ 0
AddressBus
Entry Wire Line
	9750 3600 9650 3700
Entry Wire Line
	9750 3700 9650 3800
Entry Wire Line
	9750 3800 9650 3900
Entry Wire Line
	9750 3900 9650 4000
Entry Wire Line
	9750 4000 9650 4100
Wire Wire Line
	9900 3700 9750 3700
Wire Wire Line
	9900 3800 9750 3800
Wire Wire Line
	9900 3900 9750 3900
Wire Wire Line
	9900 4000 9750 4000
Wire Wire Line
	9900 3600 9750 3600
Text Label 9750 2800 0    50   ~ 0
A0
Text Label 9750 2900 0    50   ~ 0
A1
Text Label 9750 3000 0    50   ~ 0
A2
Text Label 9750 3100 0    50   ~ 0
A3
Text Label 9750 3200 0    50   ~ 0
A4
Text Label 9750 3300 0    50   ~ 0
A5
Text Label 9750 3400 0    50   ~ 0
A6
Text Label 9750 3500 0    50   ~ 0
A7
Text Label 9750 3600 0    50   ~ 0
A8
Text Label 9750 3700 0    50   ~ 0
A9
Text Label 9750 3800 0    50   ~ 0
A10
Text Label 9750 3900 0    50   ~ 0
A11
Text Label 9750 4000 0    50   ~ 0
A13
Wire Wire Line
	9900 4300 9750 4300
Wire Wire Line
	9750 4300 9750 4200
Wire Wire Line
	9750 4200 9900 4200
Text GLabel 9900 5000 0    50   Input ~ 0
GND
Text GLabel 10100 2400 0    50   Input ~ 0
5V
Wire Wire Line
	10100 2400 10300 2400
Wire Wire Line
	10300 2400 10300 2600
Wire Wire Line
	9900 5000 10300 5000
Wire Wire Line
	10300 5000 10300 4750
Entry Wire Line
	9300 4300 9400 4400
Wire Wire Line
	9400 4400 9900 4400
Wire Bus Line
	9000 4300 9300 4300
Text Label 9000 4300 0    50   ~ 0
ControlBus
Text Label 9400 4400 0    50   ~ 0
C000
Text GLabel 8950 4500 0    50   Input ~ 0
5V
$Comp
L Connector_Generic:Conn_01x03 J7
U 1 1 63773E10
P 9400 4850
F 0 "J7" V 9650 4550 50  0000 L CNN
F 1 "User Rom Enable" V 9550 4500 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9400 4850 50  0001 C CNN
F 3 "~" H 9400 4850 50  0001 C CNN
	1    9400 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	8950 4500 9300 4500
Wire Wire Line
	9300 4500 9300 4650
Wire Wire Line
	9400 4650 9400 4500
Wire Wire Line
	9400 4500 9650 4500
Wire Wire Line
	9500 4650 9500 4550
Wire Wire Line
	9500 4550 9650 4550
Wire Wire Line
	9900 4550 9900 4750
Wire Wire Line
	9900 4750 10300 4750
Connection ~ 10300 4750
Wire Wire Line
	10300 4750 10300 4700
Text GLabel 8950 4050 0    50   Input ~ 0
5V
Wire Wire Line
	8950 4050 9350 4050
Wire Wire Line
	9350 4050 9350 4200
Wire Wire Line
	9350 4200 9750 4200
Connection ~ 9750 4200
Entry Wire Line
	350  1650 450  1750
Entry Wire Line
	350  1850 450  1950
Entry Wire Line
	350  2050 450  2150
Entry Wire Line
	350  2150 450  2250
Entry Wire Line
	350  2250 450  2350
Entry Wire Line
	350  2350 450  2450
Entry Wire Line
	350  2450 450  2550
Wire Bus Line
	50   1550 350  1550
Text Label 50   1550 0    50   ~ 0
ControlBus6502
Wire Wire Line
	1250 2550 450  2550
Wire Wire Line
	1250 2450 450  2450
Wire Wire Line
	1250 2250 450  2250
Wire Wire Line
	450  2350 1250 2350
Wire Wire Line
	1250 2150 450  2150
Wire Wire Line
	1250 1950 450  1950
Wire Wire Line
	450  1750 1250 1750
Text Label 450  1750 0    50   ~ 0
_R~W
Text Label 450  1950 0    50   ~ 0
_~RESET
Text Label 500  2250 0    50   ~ 0
_C000
Text Label 500  2350 0    50   ~ 0
_6000
Text Label 500  2450 0    50   ~ 0
_4000
Text Label 500  2550 0    50   ~ 0
_2000
Text Label 500  2150 0    50   ~ 0
_CLK
Wire Notes Line
	2800 3050 2800 500 
Entry Wire Line
	2950 1700 3050 1800
Entry Wire Line
	2950 1900 3050 2000
Entry Wire Line
	2950 2100 3050 2200
Entry Wire Line
	2950 2400 3050 2500
Wire Bus Line
	2650 1600 2950 1600
Text Label 2650 1600 0    50   ~ 0
ControlBus
Wire Wire Line
	3850 2200 3050 2200
Wire Wire Line
	3850 2000 3050 2000
Wire Wire Line
	3050 1800 3850 1800
Text Label 3050 1800 0    50   ~ 0
R~W
Text Label 3050 2000 0    50   ~ 0
~RESET
Text Label 3100 2500 0    50   ~ 0
4000
Text Label 3100 2200 0    50   ~ 0
CLK
Wire Wire Line
	3050 2500 3850 2500
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 63A194B8
P 7650 3500
F 0 "#FLG0101" H 7650 3575 50  0001 C CNN
F 1 "PWR_FLAG" H 7650 3673 50  0000 C CNN
F 2 "" H 7650 3500 50  0001 C CNN
F 3 "~" H 7650 3500 50  0001 C CNN
	1    7650 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3600 7650 3600
Wire Wire Line
	7650 3600 7650 3500
Connection ~ 7200 3600
Entry Wire Line
	5950 1650 6050 1750
Wire Bus Line
	5650 1650 5950 1650
Text Label 5650 1650 0    50   ~ 0
ControlBus6502
Text Label 6050 1750 0    50   ~ 0
R~W
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 63AABFEB
P 6300 7150
F 0 "#FLG0102" H 6300 7225 50  0001 C CNN
F 1 "PWR_FLAG" H 6300 7323 50  0000 C CNN
F 2 "" H 6300 7150 50  0001 C CNN
F 3 "~" H 6300 7150 50  0001 C CNN
	1    6300 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 7150 6700 7150
Connection ~ 6700 7150
$Comp
L 74xx:74LS373 U4
U 1 1 63AE42CE
P 10250 7200
F 0 "U4" H 10250 8181 50  0000 C CNN
F 1 "74LS373" H 10250 8090 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_LongPads" H 10250 7200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS373" H 10250 7200 50  0001 C CNN
	1    10250 7200
	1    0    0    -1  
$EndComp
Wire Notes Line
	9100 7950 9100 5400
Entry Wire Line
	9250 6600 9350 6700
Entry Wire Line
	9250 6700 9350 6800
Entry Wire Line
	9250 6900 9350 7000
Entry Wire Line
	9250 7100 9350 7200
Entry Wire Line
	9250 7200 9350 7300
Entry Wire Line
	9250 7300 9350 7400
Entry Wire Line
	9250 7000 9350 7100
Wire Bus Line
	8950 6500 9250 6500
Text Label 8950 6500 0    50   ~ 0
ControlBus6502
Text Label 9350 6700 0    50   ~ 0
R~W
Text Label 9350 6800 0    50   ~ 0
~RESET
Text Label 9350 7100 0    50   ~ 0
C000
Text Label 9350 7200 0    50   ~ 0
6000
Text Label 9350 7300 0    50   ~ 0
4000
Text Label 9350 7400 0    50   ~ 0
2000
Text Label 9350 7000 0    50   ~ 0
CLK
Wire Notes Line
	10950 7950 10950 5400
Entry Wire Line
	11000 6700 11100 6800
Entry Wire Line
	11000 6800 11100 6900
Entry Wire Line
	11000 7000 11100 7100
Entry Wire Line
	11000 7200 11100 7300
Entry Wire Line
	11000 7300 11100 7400
Entry Wire Line
	11000 7400 11100 7500
Entry Wire Line
	11000 7100 11100 7200
Wire Bus Line
	10800 6500 11100 6500
Text Label 10800 6500 0    50   ~ 0
ControlBus
Text Label 10750 6700 0    50   ~ 0
R~W
Text Label 10750 6800 0    50   ~ 0
~RESET
Text Label 10750 7100 0    50   ~ 0
C000
Text Label 10750 7200 0    50   ~ 0
6000
Text Label 10750 7300 0    50   ~ 0
4000
Text Label 10750 7400 0    50   ~ 0
2000
Text Label 10750 7000 0    50   ~ 0
CLK
Wire Wire Line
	9750 6700 9350 6700
Wire Wire Line
	9350 6800 9750 6800
Wire Wire Line
	9750 7000 9600 7000
Wire Wire Line
	9350 7100 9750 7100
Wire Wire Line
	9750 7200 9350 7200
Wire Wire Line
	9350 7300 9750 7300
Wire Wire Line
	9750 7400 9350 7400
Entry Wire Line
	9250 6800 9350 6900
Wire Wire Line
	9750 6900 9350 6900
Entry Wire Line
	11000 6900 11100 7000
Wire Wire Line
	11000 6700 10750 6700
Wire Wire Line
	10750 6800 11000 6800
Wire Wire Line
	11000 6900 10750 6900
Wire Wire Line
	10750 7000 11000 7000
Wire Wire Line
	11000 7100 10750 7100
Wire Wire Line
	11000 7200 10750 7200
Wire Wire Line
	11000 7300 10750 7300
Wire Wire Line
	11000 7400 10750 7400
Entry Wire Line
	2050 1050 2150 950 
Text Label 1750 1050 0    50   ~ 0
_RDY
Wire Bus Line
	2150 950  2500 950 
Text Label 2150 950  0    50   ~ 0
ControlBus6502
Text Label 9350 6900 0    50   ~ 0
RDY
Text Label 10750 6900 0    50   ~ 0
RDY
$Comp
L 74xx:74LS04 U6
U 1 1 640DAFE2
P 6650 1750
F 0 "U6" H 6650 2067 50  0000 C CNN
F 1 "74LS04" H 6650 1976 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W10.16mm_LongPads" H 6650 1750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 6650 1750 50  0001 C CNN
	1    6650 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1750 6950 1750
$Comp
L 74xx:74LS04 U6
U 2 1 64264525
P 10900 500
F 0 "U6" H 10900 817 50  0000 C CNN
F 1 "74LS04" H 10900 726 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W10.16mm_LongPads" H 10900 500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 10900 500 50  0001 C CNN
	2    10900 500 
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U6
U 3 1 642654F5
P 10900 950
F 0 "U6" H 10900 1267 50  0000 C CNN
F 1 "74LS04" H 10900 1176 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W10.16mm_LongPads" H 10900 950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 10900 950 50  0001 C CNN
	3    10900 950 
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U6
U 4 1 642663D0
P 10900 1450
F 0 "U6" H 10900 1767 50  0000 C CNN
F 1 "74LS04" H 10900 1676 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W10.16mm_LongPads" H 10900 1450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 10900 1450 50  0001 C CNN
	4    10900 1450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U6
U 5 1 64267481
P 10900 1950
F 0 "U6" H 10900 2267 50  0000 C CNN
F 1 "74LS04" H 10900 2176 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W10.16mm_LongPads" H 10900 1950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 10900 1950 50  0001 C CNN
	5    10900 1950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U6
U 6 1 64268AE1
P 10050 500
F 0 "U6" H 10050 817 50  0000 C CNN
F 1 "74LS04" H 10050 726 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W10.16mm_LongPads" H 10050 500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 10050 500 50  0001 C CNN
	6    10050 500 
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U6
U 7 1 6426A085
P 9700 1550
F 0 "U6" H 9930 1596 50  0000 L CNN
F 1 "74LS04" H 9930 1505 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W10.16mm_LongPads" H 9700 1550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 9700 1550 50  0001 C CNN
	7    9700 1550
	1    0    0    -1  
$EndComp
Text GLabel 9550 1050 0    50   Input ~ 0
5V
Text GLabel 9500 2050 0    50   Input ~ 0
GND
Wire Wire Line
	9500 2050 9700 2050
Wire Wire Line
	9700 1050 9550 1050
Text GLabel 9750 500  0    50   Input ~ 0
GND
Wire Wire Line
	10600 500  10600 950 
Connection ~ 10600 950 
Wire Wire Line
	10600 950  10600 1450
Connection ~ 10600 1450
Wire Wire Line
	10600 1450 10600 1950
Text GLabel 10600 1450 0    50   Input ~ 0
GND
NoConn ~ 10350 500 
NoConn ~ 11200 500 
NoConn ~ 11200 950 
NoConn ~ 11200 1450
NoConn ~ 11200 1950
Wire Wire Line
	4650 1100 4350 1100
Text Label 4600 1100 0    50   ~ 0
RDY
Entry Wire Line
	4650 1100 4750 1200
Wire Bus Line
	4750 1200 5200 1200
Text Label 4750 1200 0    50   ~ 0
ControlBus
Text GLabel 10500 8000 2    50   Input ~ 0
GND
Text GLabel 10000 6400 0    50   Input ~ 0
5V
Wire Wire Line
	10000 6400 10250 6400
Wire Wire Line
	10500 8000 10250 8000
Wire Wire Line
	9750 7700 9550 7700
Wire Wire Line
	9550 7700 9550 8000
Wire Wire Line
	9550 8000 10250 8000
Connection ~ 10250 8000
Wire Wire Line
	6700 4800 6250 4800
Wire Wire Line
	6250 4800 6250 6750
Wire Wire Line
	6250 6750 6700 6750
Entry Wire Line
	6150 4700 6250 4800
Wire Bus Line
	6150 4700 5700 4700
Text Label 6250 4800 0    50   ~ 0
CLK
Text Label 5700 4700 0    50   ~ 0
ControlBus6502
Wire Wire Line
	9600 7000 9600 7600
Wire Wire Line
	9600 7600 9750 7600
Connection ~ 9600 7000
Wire Wire Line
	9600 7000 9350 7000
$Comp
L Device:C C1
U 1 1 646B7122
P 850 4600
F 0 "C1" H 965 4646 50  0000 L CNN
F 1 "100n" H 965 4555 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 888 4450 50  0001 C CNN
F 3 "~" H 850 4600 50  0001 C CNN
	1    850  4600
	1    0    0    -1  
$EndComp
Text GLabel 400  4900 0    50   Input ~ 0
GND
Text GLabel 400  4300 0    50   Input ~ 0
5V
Wire Wire Line
	400  4900 850  4900
Wire Wire Line
	850  4900 850  4750
Wire Wire Line
	850  4450 850  4300
Wire Wire Line
	850  4300 400  4300
$Comp
L Device:C C2
U 1 1 6471A8AE
P 1300 4600
F 0 "C2" H 1415 4646 50  0000 L CNN
F 1 "100n" H 1415 4555 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 1338 4450 50  0001 C CNN
F 3 "~" H 1300 4600 50  0001 C CNN
	1    1300 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 6471AA9D
P 1750 4600
F 0 "C3" H 1865 4646 50  0000 L CNN
F 1 "100n" H 1865 4555 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 1788 4450 50  0001 C CNN
F 3 "~" H 1750 4600 50  0001 C CNN
	1    1750 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 6471DC86
P 850 5350
F 0 "C4" H 965 5396 50  0000 L CNN
F 1 "100n" H 965 5305 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 888 5200 50  0001 C CNN
F 3 "~" H 850 5350 50  0001 C CNN
	1    850  5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 6471DC8C
P 1300 5350
F 0 "C5" H 1415 5396 50  0000 L CNN
F 1 "100n" H 1415 5305 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 1338 5200 50  0001 C CNN
F 3 "~" H 1300 5350 50  0001 C CNN
	1    1300 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 6471DC92
P 1750 5350
F 0 "C6" H 1865 5396 50  0000 L CNN
F 1 "100n" H 1865 5305 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 1788 5200 50  0001 C CNN
F 3 "~" H 1750 5350 50  0001 C CNN
	1    1750 5350
	1    0    0    -1  
$EndComp
Text GLabel 400  5650 0    50   Input ~ 0
GND
Text GLabel 400  5050 0    50   Input ~ 0
5V
Wire Wire Line
	1750 5050 1750 5200
Wire Wire Line
	400  5050 850  5050
Wire Wire Line
	1750 5650 1750 5500
Wire Wire Line
	400  5650 850  5650
Wire Wire Line
	1300 5500 1300 5650
Connection ~ 1300 5650
Wire Wire Line
	1300 5650 1750 5650
Wire Wire Line
	850  5650 850  5500
Connection ~ 850  5650
Wire Wire Line
	850  5650 1300 5650
Wire Wire Line
	850  5200 850  5050
Connection ~ 850  5050
Wire Wire Line
	850  5050 1300 5050
Wire Wire Line
	1300 5200 1300 5050
Connection ~ 1300 5050
Wire Wire Line
	1300 5050 1750 5050
Wire Wire Line
	850  4900 1300 4900
Wire Wire Line
	1750 4900 1750 4750
Connection ~ 850  4900
Wire Wire Line
	850  4300 1300 4300
Wire Wire Line
	1750 4300 1750 4450
Connection ~ 850  4300
Wire Wire Line
	1300 4450 1300 4300
Connection ~ 1300 4300
Wire Wire Line
	1300 4300 1750 4300
Wire Wire Line
	1300 4750 1300 4900
Connection ~ 1300 4900
Wire Wire Line
	1300 4900 1750 4900
Wire Wire Line
	9650 4550 9650 4500
Wire Bus Line
	2950 1600 2950 2500
Wire Bus Line
	3250 4350 3250 5250
Wire Bus Line
	750  6900 750  7800
Wire Bus Line
	3350 6900 3350 7800
Wire Bus Line
	350  1550 350  2450
Wire Bus Line
	11100 6500 11100 7500
Wire Bus Line
	9250 6500 9250 7400
Wire Bus Line
	11000 2650 11000 3400
Wire Bus Line
	3500 6150 3500 6900
Wire Bus Line
	900  6150 900  6900
Wire Bus Line
	3400 3600 3400 4350
Wire Bus Line
	6950 700  6950 1450
Wire Bus Line
	8850 700  8850 1450
Wire Bus Line
	3400 850  3400 1600
Wire Bus Line
	800  800  800  1550
Wire Bus Line
	2000 1250 2000 2750
Wire Bus Line
	4600 1300 4600 2800
Wire Bus Line
	4600 4050 4600 5550
Wire Bus Line
	2100 6600 2100 8100
Wire Bus Line
	4700 6600 4700 8100
Wire Bus Line
	6450 4000 6450 6650
Wire Bus Line
	7950 4000 7950 6650
Wire Bus Line
	9650 2900 9650 4100
Connection ~ 9650 4550
Wire Wire Line
	9650 4550 9900 4550
Connection ~ 9650 4500
Wire Wire Line
	9650 4500 9900 4500
$EndSCHEMATC
