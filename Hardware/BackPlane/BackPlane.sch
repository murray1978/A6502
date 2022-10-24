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
_A3
Text Label 1750 1550 0    50   ~ 0
_A4
Text Label 1750 1650 0    50   ~ 0
_A5
Text Label 1750 1750 0    50   ~ 0
_A6
Text Label 1750 1850 0    50   ~ 0
_A7
Text Label 1750 1950 0    50   ~ 0
_A8
Text Label 1750 2050 0    50   ~ 0
_A9
Text Label 1750 2150 0    50   ~ 0
_A10
Text Label 1750 2250 0    50   ~ 0
_A11
Text Label 1750 2350 0    50   ~ 0
_A12
Text Label 1750 2450 0    50   ~ 0
_A13
Text Label 1750 2550 0    50   ~ 0
_A14
Text Label 1750 2650 0    50   ~ 0
_A15
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
P 6500 4500
F 0 "U2" H 6500 5481 50  0000 C CNN
F 1 "74LS373" H 6500 5390 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_LongPads" H 6500 4500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS373" H 6500 4500 50  0001 C CNN
	1    6500 4500
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
Text GLabel 8050 2250 2    50   Input ~ 0
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
	7900 550  7750 550 
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
_D0
Text Label 7050 950  0    50   ~ 0
_D1
Text Label 7050 1050 0    50   ~ 0
_D2
Text Label 7050 1150 0    50   ~ 0
_D3
Text Label 7050 1250 0    50   ~ 0
_D4
Text Label 7050 1350 0    50   ~ 0
_D5
Text Label 7050 1450 0    50   ~ 0
_D6
Text Label 7050 1550 0    50   ~ 0
_D7
Text Label 6450 700  0    50   ~ 0
DataBus6502
Text Notes 6450 600  0    50   ~ 0
Check Truth Table
$Comp
L 74xx:74LS373 U3
U 1 1 61368F94
P 6500 6450
F 0 "U3" H 6500 7431 50  0000 C CNN
F 1 "74LS373" H 6500 7340 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_LongPads" H 6500 6450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS373" H 6500 6450 50  0001 C CNN
	1    6500 6450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J4
U 1 1 6139358D
P 3550 4200
F 0 "J4" H 3600 5317 50  0000 C CNN
F 1 "FDC" H 3600 5226 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x20_P2.54mm_Vertical" H 3550 4200 50  0001 C CNN
F 3 "~" H 3550 4200 50  0001 C CNN
	1    3550 4200
	1    0    0    -1  
$EndComp
Text GLabel 3350 5200 0    50   Input ~ 0
5V
Text GLabel 3850 5200 2    50   Input ~ 0
5V
Text GLabel 3350 3300 0    50   Input ~ 0
GND
Text GLabel 3850 3300 2    50   Input ~ 0
GND
Text GLabel 3350 4300 0    50   Input ~ 0
GND
Text GLabel 3000 5100 0    50   Input ~ 0
GND
Wire Wire Line
	3000 5100 3350 5100
Wire Wire Line
	4150 3500 3850 3500
NoConn ~ 3850 3400
Wire Bus Line
	2400 3250 2900 3250
Entry Wire Line
	2900 4000 3000 4100
Entry Wire Line
	2900 3900 3000 4000
Entry Wire Line
	2900 3800 3000 3900
Entry Wire Line
	2900 3700 3000 3800
Entry Wire Line
	2900 3600 3000 3700
Entry Wire Line
	2900 3500 3000 3600
Entry Wire Line
	2900 3400 3000 3500
Entry Wire Line
	2900 3300 3000 3400
Wire Wire Line
	3350 3400 3000 3400
Wire Wire Line
	3000 3500 3350 3500
Wire Wire Line
	3000 3600 3350 3600
Wire Wire Line
	3350 3700 3000 3700
Wire Wire Line
	3000 3800 3350 3800
Wire Wire Line
	3350 3900 3000 3900
Wire Wire Line
	3000 4000 3350 4000
Wire Wire Line
	3350 4100 3000 4100
Text Label 3000 3400 0    50   ~ 0
D0
Text Label 3000 3500 0    50   ~ 0
D1
Text Label 3000 3600 0    50   ~ 0
D2
Text Label 3000 3700 0    50   ~ 0
D3
Text Label 3000 3800 0    50   ~ 0
D4
Text Label 3000 3900 0    50   ~ 0
D5
Text Label 3000 4000 0    50   ~ 0
D6
Text Label 3000 4100 0    50   ~ 0
D7
Text Label 3850 3600 0    50   ~ 0
A0
Text Label 3850 3700 0    50   ~ 0
A1
Text Label 3850 3800 0    50   ~ 0
A2
Text Label 3850 3900 0    50   ~ 0
A3
Text Label 3850 4000 0    50   ~ 0
A4
Text Label 3850 4100 0    50   ~ 0
A5
Text Label 3850 4200 0    50   ~ 0
A6
Text Label 3850 4300 0    50   ~ 0
A7
Text Label 3850 4400 0    50   ~ 0
A8
Text Label 3850 4500 0    50   ~ 0
A9
Text Label 3850 4600 0    50   ~ 0
A10
Text Label 3850 4700 0    50   ~ 0
A11
Text Label 3850 4800 0    50   ~ 0
A12
Text Label 3850 4900 0    50   ~ 0
A13
Text Label 3850 5000 0    50   ~ 0
A14
Text Label 3850 5100 0    50   ~ 0
A15
Entry Wire Line
	4100 3800 4000 3700
Entry Wire Line
	4000 3600 4100 3700
Entry Wire Line
	4000 3800 4100 3900
Entry Wire Line
	4000 3900 4100 4000
Entry Wire Line
	4000 4000 4100 4100
Entry Wire Line
	4000 4100 4100 4200
Entry Wire Line
	4000 4200 4100 4300
Entry Wire Line
	4000 4300 4100 4400
Entry Wire Line
	4000 4400 4100 4500
Entry Wire Line
	4000 4500 4100 4600
Entry Wire Line
	4000 4600 4100 4700
Entry Wire Line
	4000 4700 4100 4800
Entry Wire Line
	4000 4800 4100 4900
Entry Wire Line
	4000 4900 4100 5000
Entry Wire Line
	4000 5000 4100 5100
Entry Wire Line
	4000 5100 4100 5200
Wire Wire Line
	3850 4700 4000 4700
Wire Wire Line
	4000 4800 3850 4800
Wire Wire Line
	3850 4900 4000 4900
Wire Wire Line
	3850 5000 4000 5000
Wire Wire Line
	3850 5100 4000 5100
Wire Wire Line
	3850 3600 4000 3600
Wire Wire Line
	3850 3700 4000 3700
Wire Wire Line
	3850 3800 4000 3800
Wire Wire Line
	3850 3900 4000 3900
Wire Wire Line
	3850 4000 4000 4000
Wire Wire Line
	3850 4100 4000 4100
Wire Wire Line
	3850 4200 4000 4200
Wire Wire Line
	3850 4300 4000 4300
Wire Wire Line
	3850 4400 4000 4400
Wire Wire Line
	3850 4500 4000 4500
Wire Wire Line
	3850 4600 4000 4600
Wire Bus Line
	4100 3700 4650 3700
Text Label 2400 3250 0    50   ~ 0
DataBus
Text Label 4100 3700 0    50   ~ 0
AddressBus
Text GLabel 3350 4500 0    50   Input ~ 0
GND
Entry Wire Line
	2750 4100 2850 4200
Entry Wire Line
	2750 4300 2850 4400
Entry Wire Line
	2750 4500 2850 4600
Entry Wire Line
	2750 4600 2850 4700
Entry Wire Line
	2750 4700 2850 4800
Entry Wire Line
	2750 4800 2850 4900
Entry Wire Line
	2750 4900 2850 5000
Wire Wire Line
	2850 4200 3350 4200
Wire Wire Line
	3350 4400 2850 4400
Wire Wire Line
	2850 4600 3350 4600
Wire Wire Line
	3350 4700 2850 4700
Wire Wire Line
	2850 4800 3350 4800
Wire Wire Line
	3350 4900 2850 4900
Wire Wire Line
	2850 5000 3350 5000
Text Label 3000 4200 0    50   ~ 0
R~W
Text Label 3000 4400 0    50   ~ 0
~RESET
Text Label 3000 4600 0    50   ~ 0
CLK
Text Label 3000 4700 0    50   ~ 0
C000
Text Label 3000 4800 0    50   ~ 0
6000
Text Label 3000 4900 0    50   ~ 0
4000
Text Label 3000 5000 0    50   ~ 0
2000
Text Label 4100 3500 0    50   ~ 0
RDY
Entry Wire Line
	4150 3500 4250 3600
Wire Bus Line
	4250 3600 4700 3600
Wire Bus Line
	2450 4000 2750 4000
Text Label 4250 3600 0    50   ~ 0
ControlBus
Text Label 2450 4000 0    50   ~ 0
ControlBus
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J5
U 1 1 613B1597
P 1350 6500
F 0 "J5" H 1400 7617 50  0000 C CNN
F 1 "EX1" H 1400 7526 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x20_P2.54mm_Vertical" H 1350 6500 50  0001 C CNN
F 3 "~" H 1350 6500 50  0001 C CNN
	1    1350 6500
	1    0    0    -1  
$EndComp
Text GLabel 1150 7500 0    50   Input ~ 0
5V
Text GLabel 1650 7500 2    50   Input ~ 0
5V
Text GLabel 1150 5600 0    50   Input ~ 0
GND
Text GLabel 1650 5600 2    50   Input ~ 0
GND
Text GLabel 1150 6600 0    50   Input ~ 0
GND
Text GLabel 800  7400 0    50   Input ~ 0
GND
Wire Wire Line
	800  7400 1150 7400
Wire Wire Line
	1950 5800 1650 5800
NoConn ~ 1650 5700
Wire Bus Line
	200  5550 700  5550
Entry Wire Line
	700  6300 800  6400
Entry Wire Line
	700  6200 800  6300
Entry Wire Line
	700  6100 800  6200
Entry Wire Line
	700  6000 800  6100
Entry Wire Line
	700  5900 800  6000
Entry Wire Line
	700  5800 800  5900
Entry Wire Line
	700  5700 800  5800
Entry Wire Line
	700  5600 800  5700
Wire Wire Line
	1150 5700 800  5700
Wire Wire Line
	800  5800 1150 5800
Wire Wire Line
	800  5900 1150 5900
Wire Wire Line
	1150 6000 800  6000
Wire Wire Line
	800  6100 1150 6100
Wire Wire Line
	1150 6200 800  6200
Wire Wire Line
	800  6300 1150 6300
Wire Wire Line
	1150 6400 800  6400
Text Label 800  5700 0    50   ~ 0
D0
Text Label 800  5800 0    50   ~ 0
D1
Text Label 800  5900 0    50   ~ 0
D2
Text Label 800  6000 0    50   ~ 0
D3
Text Label 800  6100 0    50   ~ 0
D4
Text Label 800  6200 0    50   ~ 0
D5
Text Label 800  6300 0    50   ~ 0
D6
Text Label 800  6400 0    50   ~ 0
D7
Text Label 1650 5900 0    50   ~ 0
A0
Text Label 1650 6000 0    50   ~ 0
A1
Text Label 1650 6100 0    50   ~ 0
A2
Text Label 1650 6200 0    50   ~ 0
A3
Text Label 1650 6300 0    50   ~ 0
A4
Text Label 1650 6400 0    50   ~ 0
A5
Text Label 1650 6500 0    50   ~ 0
A6
Text Label 1650 6600 0    50   ~ 0
A7
Text Label 1650 6700 0    50   ~ 0
A8
Text Label 1650 6800 0    50   ~ 0
A9
Text Label 1650 6900 0    50   ~ 0
A10
Text Label 1650 7000 0    50   ~ 0
A11
Text Label 1650 7100 0    50   ~ 0
A12
Text Label 1650 7200 0    50   ~ 0
A13
Text Label 1650 7300 0    50   ~ 0
A14
Text Label 1650 7400 0    50   ~ 0
A15
Entry Wire Line
	1900 6100 1800 6000
Entry Wire Line
	1800 5900 1900 6000
Entry Wire Line
	1800 6100 1900 6200
Entry Wire Line
	1800 6200 1900 6300
Entry Wire Line
	1800 6300 1900 6400
Entry Wire Line
	1800 6400 1900 6500
Entry Wire Line
	1800 6500 1900 6600
Entry Wire Line
	1800 6600 1900 6700
Entry Wire Line
	1800 6700 1900 6800
Entry Wire Line
	1800 6800 1900 6900
Entry Wire Line
	1800 6900 1900 7000
Entry Wire Line
	1800 7000 1900 7100
Entry Wire Line
	1800 7100 1900 7200
Entry Wire Line
	1800 7200 1900 7300
Entry Wire Line
	1800 7300 1900 7400
Entry Wire Line
	1800 7400 1900 7500
Wire Wire Line
	1650 7000 1800 7000
Wire Wire Line
	1800 7100 1650 7100
Wire Wire Line
	1650 7200 1800 7200
Wire Wire Line
	1650 7300 1800 7300
Wire Wire Line
	1650 7400 1800 7400
Wire Wire Line
	1650 5900 1800 5900
Wire Wire Line
	1650 6000 1800 6000
Wire Wire Line
	1650 6100 1800 6100
Wire Wire Line
	1650 6200 1800 6200
Wire Wire Line
	1650 6300 1800 6300
Wire Wire Line
	1650 6400 1800 6400
Wire Wire Line
	1650 6500 1800 6500
Wire Wire Line
	1650 6600 1800 6600
Wire Wire Line
	1650 6700 1800 6700
Wire Wire Line
	1650 6800 1800 6800
Wire Wire Line
	1650 6900 1800 6900
Wire Bus Line
	1900 6000 2450 6000
Text Label 200  5550 0    50   ~ 0
DataBus
Text Label 1900 6000 0    50   ~ 0
AddressBus
Text GLabel 1150 6800 0    50   Input ~ 0
GND
Entry Wire Line
	550  6400 650  6500
Entry Wire Line
	550  6600 650  6700
Entry Wire Line
	550  6800 650  6900
Entry Wire Line
	550  6900 650  7000
Entry Wire Line
	550  7000 650  7100
Entry Wire Line
	550  7100 650  7200
Entry Wire Line
	550  7200 650  7300
Wire Wire Line
	650  6500 1150 6500
Wire Wire Line
	1150 6700 650  6700
Wire Wire Line
	650  6900 1150 6900
Wire Wire Line
	1150 7000 650  7000
Wire Wire Line
	650  7100 1150 7100
Wire Wire Line
	1150 7200 650  7200
Wire Wire Line
	650  7300 1150 7300
Text Label 800  6500 0    50   ~ 0
R~W
Text Label 800  6700 0    50   ~ 0
~RESET
Text Label 800  6900 0    50   ~ 0
CLK
Text Label 800  7000 0    50   ~ 0
C000
Text Label 800  7100 0    50   ~ 0
6000
Text Label 800  7200 0    50   ~ 0
4000
Text Label 800  7300 0    50   ~ 0
2000
Text Label 1900 5800 0    50   ~ 0
RDY
Entry Wire Line
	1950 5800 2050 5900
Wire Bus Line
	2050 5900 2500 5900
Wire Bus Line
	250  6300 550  6300
Text Label 2050 5900 0    50   ~ 0
ControlBus
Text Label 250  6300 0    50   ~ 0
ControlBus
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J6
U 1 1 61473A47
P 3950 6500
F 0 "J6" H 4000 7617 50  0000 C CNN
F 1 "EX2" H 4000 7526 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x20_P2.54mm_Vertical" H 3950 6500 50  0001 C CNN
F 3 "~" H 3950 6500 50  0001 C CNN
	1    3950 6500
	1    0    0    -1  
$EndComp
Text GLabel 3750 7500 0    50   Input ~ 0
5V
Text GLabel 4250 7500 2    50   Input ~ 0
5V
Text GLabel 3750 5600 0    50   Input ~ 0
GND
Text GLabel 4250 5600 2    50   Input ~ 0
GND
Text GLabel 3750 6600 0    50   Input ~ 0
GND
Text GLabel 3400 7400 0    50   Input ~ 0
GND
Wire Wire Line
	3400 7400 3750 7400
Wire Wire Line
	4550 5800 4250 5800
NoConn ~ 4250 5700
Wire Bus Line
	2800 5550 3300 5550
Entry Wire Line
	3300 6300 3400 6400
Entry Wire Line
	3300 6200 3400 6300
Entry Wire Line
	3300 6100 3400 6200
Entry Wire Line
	3300 6000 3400 6100
Entry Wire Line
	3300 5900 3400 6000
Entry Wire Line
	3300 5800 3400 5900
Entry Wire Line
	3300 5700 3400 5800
Entry Wire Line
	3300 5600 3400 5700
Wire Wire Line
	3750 5700 3400 5700
Wire Wire Line
	3400 5800 3750 5800
Wire Wire Line
	3400 5900 3750 5900
Wire Wire Line
	3750 6000 3400 6000
Wire Wire Line
	3400 6100 3750 6100
Wire Wire Line
	3750 6200 3400 6200
Wire Wire Line
	3400 6300 3750 6300
Wire Wire Line
	3750 6400 3400 6400
Text Label 3400 5700 0    50   ~ 0
D0
Text Label 3400 5800 0    50   ~ 0
D1
Text Label 3400 5900 0    50   ~ 0
D2
Text Label 3400 6000 0    50   ~ 0
D3
Text Label 3400 6100 0    50   ~ 0
D4
Text Label 3400 6200 0    50   ~ 0
D5
Text Label 3400 6300 0    50   ~ 0
D6
Text Label 3400 6400 0    50   ~ 0
D7
Text Label 4250 5900 0    50   ~ 0
A0
Text Label 4250 6000 0    50   ~ 0
A1
Text Label 4250 6100 0    50   ~ 0
A2
Text Label 4250 6200 0    50   ~ 0
A3
Text Label 4250 6300 0    50   ~ 0
A4
Text Label 4250 6400 0    50   ~ 0
A5
Text Label 4250 6500 0    50   ~ 0
A6
Text Label 4250 6600 0    50   ~ 0
A7
Text Label 4250 6700 0    50   ~ 0
A8
Text Label 4250 6800 0    50   ~ 0
A9
Text Label 4250 6900 0    50   ~ 0
A10
Text Label 4250 7000 0    50   ~ 0
A11
Text Label 4250 7100 0    50   ~ 0
A12
Text Label 4250 7200 0    50   ~ 0
A13
Text Label 4250 7300 0    50   ~ 0
A14
Text Label 4250 7400 0    50   ~ 0
A15
Entry Wire Line
	4500 6100 4400 6000
Entry Wire Line
	4400 5900 4500 6000
Entry Wire Line
	4400 6100 4500 6200
Entry Wire Line
	4400 6200 4500 6300
Entry Wire Line
	4400 6300 4500 6400
Entry Wire Line
	4400 6400 4500 6500
Entry Wire Line
	4400 6500 4500 6600
Entry Wire Line
	4400 6600 4500 6700
Entry Wire Line
	4400 6700 4500 6800
Entry Wire Line
	4400 6800 4500 6900
Entry Wire Line
	4400 6900 4500 7000
Entry Wire Line
	4400 7000 4500 7100
Entry Wire Line
	4400 7100 4500 7200
Entry Wire Line
	4400 7200 4500 7300
Entry Wire Line
	4400 7300 4500 7400
Entry Wire Line
	4400 7400 4500 7500
Wire Wire Line
	4250 7000 4400 7000
Wire Wire Line
	4400 7100 4250 7100
Wire Wire Line
	4250 7200 4400 7200
Wire Wire Line
	4250 7300 4400 7300
Wire Wire Line
	4250 7400 4400 7400
Wire Wire Line
	4250 5900 4400 5900
Wire Wire Line
	4250 6000 4400 6000
Wire Wire Line
	4250 6100 4400 6100
Wire Wire Line
	4250 6200 4400 6200
Wire Wire Line
	4250 6300 4400 6300
Wire Wire Line
	4250 6400 4400 6400
Wire Wire Line
	4250 6500 4400 6500
Wire Wire Line
	4250 6600 4400 6600
Wire Wire Line
	4250 6700 4400 6700
Wire Wire Line
	4250 6800 4400 6800
Wire Wire Line
	4250 6900 4400 6900
Wire Bus Line
	4500 6000 5050 6000
Text Label 2800 5550 0    50   ~ 0
DataBus
Text Label 4500 6000 0    50   ~ 0
AddressBus
Text GLabel 3750 6800 0    50   Input ~ 0
GND
Entry Wire Line
	3150 6400 3250 6500
Entry Wire Line
	3150 6600 3250 6700
Entry Wire Line
	3150 6800 3250 6900
Entry Wire Line
	3150 6900 3250 7000
Entry Wire Line
	3150 7000 3250 7100
Entry Wire Line
	3150 7100 3250 7200
Entry Wire Line
	3150 7200 3250 7300
Wire Wire Line
	3250 6500 3750 6500
Wire Wire Line
	3750 6700 3250 6700
Wire Wire Line
	3250 6900 3750 6900
Wire Wire Line
	3750 7000 3250 7000
Wire Wire Line
	3250 7100 3750 7100
Wire Wire Line
	3750 7200 3250 7200
Wire Wire Line
	3250 7300 3750 7300
Text Label 3400 6500 0    50   ~ 0
R~W
Text Label 3400 6700 0    50   ~ 0
~RESET
Text Label 3400 6900 0    50   ~ 0
CLK
Text Label 3400 7000 0    50   ~ 0
C000
Text Label 3400 7100 0    50   ~ 0
6000
Text Label 3400 7200 0    50   ~ 0
4000
Text Label 3400 7300 0    50   ~ 0
2000
Text Label 4500 5800 0    50   ~ 0
RDY
Entry Wire Line
	4550 5800 4650 5900
Wire Bus Line
	4650 5900 5100 5900
Wire Bus Line
	2850 6300 3150 6300
Text Label 4650 5900 0    50   ~ 0
ControlBus
Text Label 2850 6300 0    50   ~ 0
ControlBus
Text Label 6000 4000 2    50   ~ 0
_A0
Text Label 6000 4100 2    50   ~ 0
_A1
Text Label 6000 4200 2    50   ~ 0
_A2
Text Label 6000 4300 2    50   ~ 0
_A3
Text Label 6000 4400 2    50   ~ 0
_A4
Text Label 6000 4500 2    50   ~ 0
_A5
Text Label 6000 4600 2    50   ~ 0
_A6
Text Label 6000 4700 2    50   ~ 0
_A7
Text Label 6000 5950 2    50   ~ 0
_A8
Text Label 6000 6050 2    50   ~ 0
_A9
Text Label 6000 6150 2    50   ~ 0
_A10
Text Label 6000 6250 2    50   ~ 0
_A11
Text Label 6000 6350 2    50   ~ 0
_A12
Text Label 6000 6450 2    50   ~ 0
_A13
Text Label 6000 6550 2    50   ~ 0
_A14
Text Label 6000 6650 2    50   ~ 0
_A15
Entry Wire Line
	5750 4200 5850 4100
Entry Wire Line
	5850 4000 5750 4100
Entry Wire Line
	5850 4200 5750 4300
Entry Wire Line
	5850 4300 5750 4400
Entry Wire Line
	5850 4400 5750 4500
Entry Wire Line
	5850 4500 5750 4600
Entry Wire Line
	5850 4600 5750 4700
Entry Wire Line
	5850 4700 5750 4800
Entry Wire Line
	5850 6050 5750 6150
Entry Wire Line
	5850 6150 5750 6250
Entry Wire Line
	5850 6250 5750 6350
Entry Wire Line
	5850 6350 5750 6450
Entry Wire Line
	5850 6450 5750 6550
Entry Wire Line
	5850 6550 5750 6650
Entry Wire Line
	5850 6650 5750 6750
Wire Wire Line
	6000 6250 5850 6250
Wire Wire Line
	5850 6350 6000 6350
Wire Wire Line
	6000 6450 5850 6450
Wire Wire Line
	6000 6550 5850 6550
Wire Wire Line
	6000 6650 5850 6650
Wire Wire Line
	6000 4000 5850 4000
Wire Wire Line
	6000 4100 5850 4100
Wire Wire Line
	6000 4200 5850 4200
Wire Wire Line
	6000 4300 5850 4300
Wire Wire Line
	6000 4400 5850 4400
Wire Wire Line
	6000 4500 5850 4500
Wire Wire Line
	6000 4600 5850 4600
Wire Wire Line
	6000 4700 5850 4700
Wire Wire Line
	6000 5950 5850 5950
Wire Wire Line
	6000 6050 5850 6050
Wire Wire Line
	6000 6150 5850 6150
Wire Bus Line
	5750 4100 5200 4100
Text Label 5750 4100 2    50   ~ 0
AddressBus6502
Entry Wire Line
	5850 5950 5750 6050
Text GLabel 6700 5300 2    50   Input ~ 0
GND
Wire Wire Line
	6700 5300 6500 5300
Wire Wire Line
	6000 5300 6000 5000
Connection ~ 6500 5300
Wire Wire Line
	6500 5300 6000 5300
Text GLabel 6800 7250 2    50   Input ~ 0
GND
Wire Wire Line
	6800 7250 6500 7250
Wire Wire Line
	6000 7250 6000 6950
Connection ~ 6500 7250
Wire Wire Line
	6500 7250 6000 7250
Text GLabel 6350 3700 0    50   Input ~ 0
5V
Wire Wire Line
	6350 3700 6500 3700
Text GLabel 6350 5650 0    50   Input ~ 0
5V
Wire Wire Line
	6350 5650 6500 5650
Text Label 7000 4000 0    50   ~ 0
A0
Text Label 7000 4100 0    50   ~ 0
A1
Text Label 7000 4200 0    50   ~ 0
A2
Text Label 7000 4300 0    50   ~ 0
A3
Text Label 7000 4400 0    50   ~ 0
A4
Text Label 7000 4500 0    50   ~ 0
A5
Text Label 7000 4600 0    50   ~ 0
A6
Text Label 7000 4700 0    50   ~ 0
A7
Text Label 7000 5950 0    50   ~ 0
A8
Text Label 7000 6050 0    50   ~ 0
A9
Text Label 7000 6150 0    50   ~ 0
A10
Text Label 7000 6250 0    50   ~ 0
A11
Text Label 7000 6350 0    50   ~ 0
A12
Text Label 7000 6450 0    50   ~ 0
A13
Text Label 7000 6550 0    50   ~ 0
A14
Text Label 7000 6650 0    50   ~ 0
A15
Entry Wire Line
	7250 4200 7150 4100
Entry Wire Line
	7150 4000 7250 4100
Entry Wire Line
	7150 4200 7250 4300
Entry Wire Line
	7150 4300 7250 4400
Entry Wire Line
	7150 4400 7250 4500
Entry Wire Line
	7150 4500 7250 4600
Entry Wire Line
	7150 4600 7250 4700
Entry Wire Line
	7150 4700 7250 4800
Entry Wire Line
	7150 5950 7250 6050
Entry Wire Line
	7150 6050 7250 6150
Entry Wire Line
	7150 6150 7250 6250
Entry Wire Line
	7150 6250 7250 6350
Entry Wire Line
	7150 6350 7250 6450
Entry Wire Line
	7150 6450 7250 6550
Entry Wire Line
	7150 6550 7250 6650
Entry Wire Line
	7150 6650 7250 6750
Wire Wire Line
	7000 6250 7150 6250
Wire Wire Line
	7150 6350 7000 6350
Wire Wire Line
	7000 6450 7150 6450
Wire Wire Line
	7000 6550 7150 6550
Wire Wire Line
	7000 6650 7150 6650
Wire Wire Line
	7000 4000 7150 4000
Wire Wire Line
	7000 4100 7150 4100
Wire Wire Line
	7000 4200 7150 4200
Wire Wire Line
	7000 4300 7150 4300
Wire Wire Line
	7000 4400 7150 4400
Wire Wire Line
	7000 4500 7150 4500
Wire Wire Line
	7000 4600 7150 4600
Wire Wire Line
	7000 4700 7150 4700
Wire Wire Line
	7000 5950 7150 5950
Wire Wire Line
	7000 6050 7150 6050
Wire Wire Line
	7000 6150 7150 6150
Wire Bus Line
	7250 4100 7800 4100
Text Label 7250 4100 0    50   ~ 0
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
P 9600 3450
F 0 "U5" H 9850 4650 50  0000 C CNN
F 1 "2764" H 9900 4550 50  0000 C CNN
F 2 "Socket:DIP_Socket-28_W11.9_W12.7_W15.24_W17.78_W18.5_3M_228-1277-00-0602J" H 9600 3450 50  0001 C CNN
F 3 "https://downloads.reactivemicro.com/Electronics/ROM/2764%20EPROM.pdf" H 9600 3450 50  0001 C CNN
	1    9600 3450
	1    0    0    -1  
$EndComp
Wire Bus Line
	10800 2500 10300 2500
Entry Wire Line
	10300 3250 10200 3350
Entry Wire Line
	10300 3150 10200 3250
Entry Wire Line
	10300 3050 10200 3150
Entry Wire Line
	10300 2950 10200 3050
Entry Wire Line
	10300 2850 10200 2950
Entry Wire Line
	10300 2750 10200 2850
Entry Wire Line
	10300 2650 10200 2750
Entry Wire Line
	10300 2550 10200 2650
Text Label 10800 2500 2    50   ~ 0
DataBus
Wire Wire Line
	10200 2650 10000 2650
Wire Wire Line
	10000 2750 10200 2750
Wire Wire Line
	10200 2850 10000 2850
Wire Wire Line
	10000 2950 10200 2950
Wire Wire Line
	10200 3050 10000 3050
Wire Wire Line
	10000 3150 10200 3150
Wire Wire Line
	10200 3250 10000 3250
Wire Wire Line
	10000 3350 10200 3350
Text Label 10050 2650 0    50   ~ 0
D0
Text Label 10050 2750 0    50   ~ 0
D1
Text Label 10050 2850 0    50   ~ 0
D2
Text Label 10050 2950 0    50   ~ 0
D3
Text Label 10050 3050 0    50   ~ 0
D4
Text Label 10050 3150 0    50   ~ 0
D5
Text Label 10050 3250 0    50   ~ 0
D6
Text Label 10050 3350 0    50   ~ 0
D7
Entry Wire Line
	8950 2850 9050 2750
Entry Wire Line
	9050 2650 8950 2750
Entry Wire Line
	9050 2850 8950 2950
Entry Wire Line
	9050 2950 8950 3050
Entry Wire Line
	9050 3050 8950 3150
Entry Wire Line
	9050 3150 8950 3250
Entry Wire Line
	9050 3250 8950 3350
Entry Wire Line
	9050 3350 8950 3450
Wire Wire Line
	9200 2650 9050 2650
Wire Wire Line
	9200 2750 9050 2750
Wire Wire Line
	9200 2850 9050 2850
Wire Wire Line
	9200 2950 9050 2950
Wire Wire Line
	9200 3050 9050 3050
Wire Wire Line
	9200 3150 9050 3150
Wire Wire Line
	9200 3250 9050 3250
Wire Wire Line
	9200 3350 9050 3350
Wire Bus Line
	8950 2750 8400 2750
Text Label 8950 2750 2    50   ~ 0
AddressBus
Entry Wire Line
	9050 3450 8950 3550
Entry Wire Line
	9050 3550 8950 3650
Entry Wire Line
	9050 3650 8950 3750
Entry Wire Line
	9050 3750 8950 3850
Entry Wire Line
	9050 3850 8950 3950
Wire Wire Line
	9200 3550 9050 3550
Wire Wire Line
	9200 3650 9050 3650
Wire Wire Line
	9200 3750 9050 3750
Wire Wire Line
	9200 3850 9050 3850
Wire Wire Line
	9200 3450 9050 3450
Text Label 9050 2650 0    50   ~ 0
A0
Text Label 9050 2750 0    50   ~ 0
A1
Text Label 9050 2850 0    50   ~ 0
A2
Text Label 9050 2950 0    50   ~ 0
A3
Text Label 9050 3050 0    50   ~ 0
A4
Text Label 9050 3150 0    50   ~ 0
A5
Text Label 9050 3250 0    50   ~ 0
A6
Text Label 9050 3350 0    50   ~ 0
A7
Text Label 9050 3450 0    50   ~ 0
A8
Text Label 9050 3550 0    50   ~ 0
A9
Text Label 9050 3650 0    50   ~ 0
A10
Text Label 9050 3750 0    50   ~ 0
A11
Text Label 9050 3850 0    50   ~ 0
A13
Wire Wire Line
	9200 4150 9050 4150
Wire Wire Line
	9050 4150 9050 4050
Wire Wire Line
	9050 4050 9200 4050
Text GLabel 9200 4850 0    50   Input ~ 0
GND
Text GLabel 9400 2250 0    50   Input ~ 0
5V
Wire Wire Line
	9400 2250 9600 2250
Wire Wire Line
	9600 2250 9600 2450
Wire Wire Line
	9200 4850 9600 4850
Wire Wire Line
	9600 4850 9600 4600
Entry Wire Line
	8600 4150 8700 4250
Wire Wire Line
	8700 4250 9200 4250
Wire Bus Line
	8300 4150 8600 4150
Text Label 8300 4150 0    50   ~ 0
ControlBus
Text Label 8700 4250 0    50   ~ 0
C000
Text GLabel 8250 4350 0    50   Input ~ 0
5V
$Comp
L Connector_Generic:Conn_01x03 J7
U 1 1 63773E10
P 8700 4700
F 0 "J7" V 8950 4400 50  0000 L CNN
F 1 "User Rom Enable" V 8850 4350 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8700 4700 50  0001 C CNN
F 3 "~" H 8700 4700 50  0001 C CNN
	1    8700 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 4350 8600 4350
Wire Wire Line
	8600 4350 8600 4500
Wire Wire Line
	8700 4500 8700 4350
Wire Wire Line
	8800 4500 8800 4400
Wire Wire Line
	9200 4400 9200 4600
Wire Wire Line
	9200 4600 9600 4600
Connection ~ 9600 4600
Wire Wire Line
	9600 4600 9600 4550
Text GLabel 8250 3900 0    50   Input ~ 0
5V
Wire Wire Line
	8250 3900 8650 3900
Wire Wire Line
	8650 3900 8650 4050
Wire Wire Line
	8650 4050 9050 4050
Connection ~ 9050 4050
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
P 6950 3600
F 0 "#FLG0101" H 6950 3675 50  0001 C CNN
F 1 "PWR_FLAG" H 6950 3773 50  0000 C CNN
F 2 "" H 6950 3600 50  0001 C CNN
F 3 "~" H 6950 3600 50  0001 C CNN
	1    6950 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3700 6950 3700
Wire Wire Line
	6950 3700 6950 3600
Connection ~ 6500 3700
Entry Wire Line
	5950 1650 6050 1750
Wire Bus Line
	5650 1650 5950 1650
Text Label 5650 1650 0    50   ~ 0
ControlBus6502
Text Label 6050 1750 0    50   ~ 0
_R~W
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 63AABFEB
P 5600 7250
F 0 "#FLG0102" H 5600 7325 50  0001 C CNN
F 1 "PWR_FLAG" H 5600 7423 50  0000 C CNN
F 2 "" H 5600 7250 50  0001 C CNN
F 3 "~" H 5600 7250 50  0001 C CNN
	1    5600 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 7250 6000 7250
Connection ~ 6000 7250
$Comp
L 74xx:74LS373 U4
U 1 1 63AE42CE
P 9300 6500
F 0 "U4" H 9300 7481 50  0000 C CNN
F 1 "74LS373" H 9300 7390 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_LongPads" H 9300 6500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS373" H 9300 6500 50  0001 C CNN
	1    9300 6500
	1    0    0    -1  
$EndComp
Wire Notes Line
	8150 7250 8150 4700
Entry Wire Line
	8300 5900 8400 6000
Entry Wire Line
	8300 6000 8400 6100
Entry Wire Line
	8300 6200 8400 6300
Entry Wire Line
	8300 6400 8400 6500
Entry Wire Line
	8300 6500 8400 6600
Entry Wire Line
	8300 6600 8400 6700
Entry Wire Line
	8300 6300 8400 6400
Wire Bus Line
	8000 5800 8300 5800
Text Label 8000 5800 0    50   ~ 0
ControlBus6502
Text Label 8400 6000 0    50   ~ 0
_R~W
Text Label 8400 6100 0    50   ~ 0
_~RESET
Text Label 8400 6400 0    50   ~ 0
_C000
Text Label 8400 6500 0    50   ~ 0
_6000
Text Label 8400 6600 0    50   ~ 0
_4000
Text Label 8400 6700 0    50   ~ 0
_2000
Text Label 8400 6300 0    50   ~ 0
_CLK
Wire Notes Line
	10000 7250 10000 4700
Entry Wire Line
	10050 6000 10150 6100
Entry Wire Line
	10050 6100 10150 6200
Entry Wire Line
	10050 6500 10150 6600
Entry Wire Line
	10050 6600 10150 6700
Entry Wire Line
	10050 6700 10150 6800
Entry Wire Line
	10050 6400 10150 6500
Wire Bus Line
	9850 5800 10150 5800
Text Label 9850 5800 0    50   ~ 0
ControlBus
Text Label 9800 6000 0    50   ~ 0
R~W
Text Label 9800 6100 0    50   ~ 0
~RESET
Text Label 9800 6400 0    50   ~ 0
C000
Text Label 9800 6500 0    50   ~ 0
6000
Text Label 9800 6600 0    50   ~ 0
4000
Text Label 9800 6700 0    50   ~ 0
2000
Wire Wire Line
	8800 6000 8400 6000
Wire Wire Line
	8400 6100 8800 6100
Wire Wire Line
	8400 6400 8800 6400
Wire Wire Line
	8800 6500 8400 6500
Wire Wire Line
	8400 6600 8800 6600
Wire Wire Line
	8800 6700 8400 6700
Entry Wire Line
	8300 6100 8400 6200
Wire Wire Line
	8800 6200 8400 6200
Entry Wire Line
	10050 6200 10150 6300
Wire Wire Line
	10050 6000 9800 6000
Wire Wire Line
	9800 6100 10050 6100
Wire Wire Line
	10050 6200 9800 6200
Wire Wire Line
	10050 6400 9800 6400
Wire Wire Line
	10050 6500 9800 6500
Wire Wire Line
	10050 6600 9800 6600
Wire Wire Line
	10050 6700 9800 6700
Entry Wire Line
	2050 1050 2150 950 
Text Label 1750 1050 0    50   ~ 0
_RDY
Wire Bus Line
	2150 950  2500 950 
Text Label 2150 950  0    50   ~ 0
ControlBus6502
Text Label 8400 6200 0    50   ~ 0
_RDY
Text Label 9800 6200 0    50   ~ 0
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
Text GLabel 9550 7300 2    50   Input ~ 0
GND
Text GLabel 9050 5700 0    50   Input ~ 0
5V
Wire Wire Line
	9050 5700 9300 5700
Wire Wire Line
	9550 7300 9300 7300
Wire Wire Line
	8800 7000 8600 7000
Wire Wire Line
	8600 7000 8600 7300
Wire Wire Line
	8600 7300 9300 7300
Connection ~ 9300 7300
Wire Wire Line
	6000 4900 5550 4900
Wire Wire Line
	5550 4900 5550 6850
Wire Wire Line
	5550 6850 6000 6850
Entry Wire Line
	5450 4800 5550 4900
Wire Bus Line
	5450 4800 5000 4800
Text Label 5550 4900 0    50   ~ 0
_CLK
Text Label 5000 4800 0    50   ~ 0
ControlBus6502
Wire Wire Line
	8650 6300 8650 6900
Wire Wire Line
	8650 6900 8800 6900
Wire Wire Line
	8650 6300 8400 6300
$Comp
L Device:C C1
U 1 1 646B7122
P 800 3600
F 0 "C1" H 915 3646 50  0000 L CNN
F 1 "100n" H 915 3555 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 838 3450 50  0001 C CNN
F 3 "~" H 800 3600 50  0001 C CNN
	1    800  3600
	1    0    0    -1  
$EndComp
Text GLabel 350  3900 0    50   Input ~ 0
GND
Text GLabel 350  3300 0    50   Input ~ 0
5V
Wire Wire Line
	350  3900 800  3900
Wire Wire Line
	800  3900 800  3750
Wire Wire Line
	800  3450 800  3300
Wire Wire Line
	800  3300 350  3300
$Comp
L Device:C C2
U 1 1 6471A8AE
P 1250 3600
F 0 "C2" H 1365 3646 50  0000 L CNN
F 1 "100n" H 1365 3555 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 1288 3450 50  0001 C CNN
F 3 "~" H 1250 3600 50  0001 C CNN
	1    1250 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 6471AA9D
P 1700 3600
F 0 "C3" H 1815 3646 50  0000 L CNN
F 1 "100n" H 1815 3555 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 1738 3450 50  0001 C CNN
F 3 "~" H 1700 3600 50  0001 C CNN
	1    1700 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 6471DC86
P 800 4350
F 0 "C4" H 915 4396 50  0000 L CNN
F 1 "100n" H 915 4305 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 838 4200 50  0001 C CNN
F 3 "~" H 800 4350 50  0001 C CNN
	1    800  4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 6471DC8C
P 1250 4350
F 0 "C5" H 1365 4396 50  0000 L CNN
F 1 "100n" H 1365 4305 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 1288 4200 50  0001 C CNN
F 3 "~" H 1250 4350 50  0001 C CNN
	1    1250 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 6471DC92
P 1700 4350
F 0 "C6" H 1815 4396 50  0000 L CNN
F 1 "100n" H 1815 4305 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 1738 4200 50  0001 C CNN
F 3 "~" H 1700 4350 50  0001 C CNN
	1    1700 4350
	1    0    0    -1  
$EndComp
Text GLabel 350  4650 0    50   Input ~ 0
GND
Text GLabel 350  4050 0    50   Input ~ 0
5V
Wire Wire Line
	1700 4050 1700 4200
Wire Wire Line
	350  4050 800  4050
Wire Wire Line
	1700 4650 1700 4500
Wire Wire Line
	350  4650 800  4650
Wire Wire Line
	1250 4500 1250 4650
Connection ~ 1250 4650
Wire Wire Line
	1250 4650 1700 4650
Wire Wire Line
	800  4650 800  4500
Connection ~ 800  4650
Wire Wire Line
	800  4650 1250 4650
Wire Wire Line
	800  4200 800  4050
Connection ~ 800  4050
Wire Wire Line
	800  4050 1250 4050
Wire Wire Line
	1250 4200 1250 4050
Connection ~ 1250 4050
Wire Wire Line
	1250 4050 1700 4050
Wire Wire Line
	800  3900 1250 3900
Wire Wire Line
	1700 3900 1700 3750
Connection ~ 800  3900
Wire Wire Line
	800  3300 1250 3300
Wire Wire Line
	1700 3300 1700 3450
Connection ~ 800  3300
Wire Wire Line
	1250 3450 1250 3300
Connection ~ 1250 3300
Wire Wire Line
	1250 3300 1700 3300
Wire Wire Line
	1250 3750 1250 3900
Connection ~ 1250 3900
Wire Wire Line
	1250 3900 1700 3900
Wire Wire Line
	8800 4400 9200 4400
Wire Wire Line
	8700 4350 9200 4350
$Comp
L Connector:Conn_01x03_Male J8
U 1 1 63649A58
P 6550 2550
F 0 "J8" V 6704 2362 50  0000 R CNN
F 1 "DB Enable select" V 6613 2362 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6550 2550 50  0001 C CNN
F 3 "~" H 6550 2550 50  0001 C CNN
	1    6550 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6650 2350 6650 2250
Wire Wire Line
	6650 2250 7900 2250
Wire Wire Line
	7900 2150 7900 2250
Connection ~ 7900 2250
Wire Wire Line
	7900 2250 8050 2250
Wire Wire Line
	6550 2350 6550 2050
Wire Wire Line
	6550 2050 7400 2050
Wire Wire Line
	7400 2050 7400 1850
Entry Wire Line
	5950 1800 6050 1900
Wire Bus Line
	5950 1650 5950 1800
Wire Wire Line
	6050 1900 6450 1900
Wire Wire Line
	6450 1900 6450 2350
Text Label 6050 1900 0    50   ~ 0
_CLK
NoConn ~ 8800 6300
NoConn ~ 9800 6300
Wire Bus Line
	2950 1600 2950 2500
Wire Bus Line
	2750 4000 2750 4900
Wire Bus Line
	550  6300 550  7200
Wire Bus Line
	3150 6300 3150 7200
Wire Bus Line
	350  1550 350  2450
Wire Bus Line
	10150 5800 10150 6800
Wire Bus Line
	8300 5800 8300 6700
Wire Bus Line
	10300 2500 10300 3250
Wire Bus Line
	3300 5550 3300 6300
Wire Bus Line
	700  5550 700  6300
Wire Bus Line
	2900 3250 2900 4000
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
	4100 3700 4100 5200
Wire Bus Line
	1900 6000 1900 7500
Wire Bus Line
	4500 6000 4500 7500
Wire Bus Line
	5750 4100 5750 6750
Wire Bus Line
	7250 4100 7250 6750
Wire Bus Line
	8950 2750 8950 3950
$EndSCHEMATC
