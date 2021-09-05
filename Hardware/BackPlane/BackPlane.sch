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
A6502 Backplane, Apple 1 non compatable version
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J3
U 1 1 61260B0E
P 1450 4550
F 0 "J3" H 1500 5667 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 1500 5576 50  0000 C CNN
F 2 "" H 1450 4550 50  0001 C CNN
F 3 "~" H 1450 4550 50  0001 C CNN
	1    1450 4550
	1    0    0    -1  
$EndComp
Text Notes 300  3300 0    50   ~ 0
End of Bus for ACI, non apple\n
Text GLabel 1250 5550 0    50   Input ~ 0
5V
Text GLabel 1750 5550 2    50   Input ~ 0
5V
Text GLabel 1250 3650 0    50   Input ~ 0
GND
Text GLabel 1750 3650 2    50   Input ~ 0
GND
Text GLabel 1250 4650 0    50   Input ~ 0
GND
Text GLabel 900  5450 0    50   Input ~ 0
GND
Wire Wire Line
	900  5450 1250 5450
Wire Wire Line
	2050 3850 1750 3850
NoConn ~ 1750 3750
Wire Bus Line
	300  3600 800  3600
Entry Wire Line
	800  4350 900  4450
Entry Wire Line
	800  4250 900  4350
Entry Wire Line
	800  4150 900  4250
Entry Wire Line
	800  4050 900  4150
Entry Wire Line
	800  3950 900  4050
Entry Wire Line
	800  3850 900  3950
Entry Wire Line
	800  3750 900  3850
Entry Wire Line
	800  3650 900  3750
Wire Wire Line
	1250 3750 900  3750
Wire Wire Line
	900  3850 1250 3850
Wire Wire Line
	900  3950 1250 3950
Wire Wire Line
	1250 4050 900  4050
Wire Wire Line
	900  4150 1250 4150
Wire Wire Line
	1250 4250 900  4250
Wire Wire Line
	900  4350 1250 4350
Wire Wire Line
	1250 4450 900  4450
Text Label 900  3750 0    50   ~ 0
D0
Text Label 900  3850 0    50   ~ 0
D1
Text Label 900  3950 0    50   ~ 0
D2
Text Label 900  4050 0    50   ~ 0
D3
Text Label 900  4150 0    50   ~ 0
D4
Text Label 900  4250 0    50   ~ 0
D5
Text Label 900  4350 0    50   ~ 0
D6
Text Label 900  4450 0    50   ~ 0
D7
Text Label 1750 3950 0    50   ~ 0
A0
Text Label 1750 4050 0    50   ~ 0
A1
Text Label 1750 4150 0    50   ~ 0
A2
Text Label 1750 4250 0    50   ~ 0
A3
Text Label 1750 4350 0    50   ~ 0
A4
Text Label 1750 4450 0    50   ~ 0
A5
Text Label 1750 4550 0    50   ~ 0
A6
Text Label 1750 4650 0    50   ~ 0
A7
Text Label 1750 4750 0    50   ~ 0
A8
Text Label 1750 4850 0    50   ~ 0
A9
Text Label 1750 4950 0    50   ~ 0
A10
Text Label 1750 5050 0    50   ~ 0
A11
Text Label 1750 5150 0    50   ~ 0
A12
Text Label 1750 5250 0    50   ~ 0
A13
Text Label 1750 5350 0    50   ~ 0
A14
Text Label 1750 5450 0    50   ~ 0
A15
Entry Wire Line
	2000 4150 1900 4050
Entry Wire Line
	1900 3950 2000 4050
Entry Wire Line
	1900 4150 2000 4250
Entry Wire Line
	1900 4250 2000 4350
Entry Wire Line
	1900 4350 2000 4450
Entry Wire Line
	1900 4450 2000 4550
Entry Wire Line
	1900 4550 2000 4650
Entry Wire Line
	1900 4650 2000 4750
Entry Wire Line
	1900 4750 2000 4850
Entry Wire Line
	1900 4850 2000 4950
Entry Wire Line
	1900 4950 2000 5050
Entry Wire Line
	1900 5050 2000 5150
Entry Wire Line
	1900 5150 2000 5250
Entry Wire Line
	1900 5250 2000 5350
Entry Wire Line
	1900 5350 2000 5450
Entry Wire Line
	1900 5450 2000 5550
Wire Wire Line
	1750 5050 1900 5050
Wire Wire Line
	1900 5150 1750 5150
Wire Wire Line
	1750 5250 1900 5250
Wire Wire Line
	1750 5350 1900 5350
Wire Wire Line
	1750 5450 1900 5450
Wire Wire Line
	1750 3950 1900 3950
Wire Wire Line
	1750 4050 1900 4050
Wire Wire Line
	1750 4150 1900 4150
Wire Wire Line
	1750 4250 1900 4250
Wire Wire Line
	1750 4350 1900 4350
Wire Wire Line
	1750 4450 1900 4450
Wire Wire Line
	1750 4550 1900 4550
Wire Wire Line
	1750 4650 1900 4650
Wire Wire Line
	1750 4750 1900 4750
Wire Wire Line
	1750 4850 1900 4850
Wire Wire Line
	1750 4950 1900 4950
Wire Bus Line
	2000 4050 2550 4050
Text Label 300  3600 0    50   ~ 0
DataBusOut
Text Label 2000 4050 0    50   ~ 0
AddressBusOut
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J1
U 1 1 612BA39B
P 1450 1750
F 0 "J1" H 1500 2867 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 1500 2776 50  0000 C CNN
F 2 "" H 1450 1750 50  0001 C CNN
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
Text GLabel 1250 1950 0    50   Input ~ 0
~RES
Text GLabel 1250 2150 0    50   Input ~ 0
CLK
Text GLabel 1250 2250 0    50   Input ~ 0
0XC000
Text GLabel 1250 2350 0    50   Input ~ 0
0X6000
Text GLabel 1250 2450 0    50   Input ~ 0
0X4000
Text GLabel 1250 2550 0    50   Input ~ 0
0X2000
Text GLabel 900  2650 0    50   Input ~ 0
GND
Wire Wire Line
	900  2650 1250 2650
Text GLabel 1250 1750 0    50   Input ~ 0
R~W
Text GLabel 2050 1050 2    50   Input ~ 0
RDY
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
D0
Text Label 900  1050 0    50   ~ 0
D1
Text Label 900  1150 0    50   ~ 0
D2
Text Label 900  1250 0    50   ~ 0
D3
Text Label 900  1350 0    50   ~ 0
D4
Text Label 900  1450 0    50   ~ 0
D5
Text Label 900  1550 0    50   ~ 0
D6
Text Label 900  1650 0    50   ~ 0
D7
Text Label 1750 1150 0    50   ~ 0
A0
Text Label 1750 1250 0    50   ~ 0
A1
Text Label 1750 1350 0    50   ~ 0
A2
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
DataBusIn
Text Label 2000 1250 0    50   ~ 0
AddressBusIn
Text Notes 250  550  0    50   ~ 0
To A6502, R/A Connector Female\n
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J2
U 1 1 612BECDE
P 4050 1800
F 0 "J2" H 4100 2917 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 4100 2826 50  0000 C CNN
F 2 "" H 4050 1800 50  0001 C CNN
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
Text GLabel 3850 2000 0    50   Input ~ 0
~RES
Text GLabel 3850 2200 0    50   Input ~ 0
CLK
Text GLabel 3850 1800 0    50   Input ~ 0
R~W
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
DataBusIn
Text Label 4600 1300 0    50   ~ 0
AddressBusIn
Text Notes 2700 550  0    50   ~ 0
To Video Card\n
NoConn ~ 3850 2300
NoConn ~ 3850 2400
NoConn ~ 3850 2600
NoConn ~ 4350 1100
Wire Notes Line
	2650 450  2650 3000
Wire Notes Line
	200  3000 200  450 
Wire Notes Line
	5250 450  5250 3000
Wire Notes Line
	200  450  5250 450 
Wire Notes Line
	200  3000 5250 3000
Text GLabel 1250 4850 0    50   Input ~ 0
GND
Entry Wire Line
	650  4450 750  4550
Entry Wire Line
	650  4650 750  4750
Entry Wire Line
	650  4850 750  4950
Entry Wire Line
	650  4950 750  5050
Entry Wire Line
	650  5050 750  5150
Entry Wire Line
	650  5150 750  5250
Entry Wire Line
	650  5250 750  5350
Wire Wire Line
	750  4550 1250 4550
Wire Wire Line
	1250 4750 750  4750
Wire Wire Line
	750  4950 1250 4950
Wire Wire Line
	1250 5050 750  5050
Wire Wire Line
	750  5150 1250 5150
Wire Wire Line
	1250 5250 750  5250
Wire Wire Line
	750  5350 1250 5350
Text Label 900  4550 0    50   ~ 0
R~W
Text Label 900  4750 0    50   ~ 0
~RESET
Text Label 900  4950 0    50   ~ 0
CLK
Text Label 900  5050 0    50   ~ 0
C000
Text Label 900  5150 0    50   ~ 0
6000
Text Label 900  5250 0    50   ~ 0
4000
Text Label 900  5350 0    50   ~ 0
2000
Text Label 2000 3850 0    50   ~ 0
RDY
Entry Wire Line
	2050 3850 2150 3950
Wire Bus Line
	2150 3950 2600 3950
Wire Bus Line
	350  4350 650  4350
Text Label 2150 3950 0    50   ~ 0
ControlBusOut
Text Label 350  4350 0    50   ~ 0
ControlBusOut
$Comp
L 74xx:74LS373 U2
U 1 1 613346F7
P 8450 4350
F 0 "U2" H 8450 5331 50  0000 C CNN
F 1 "74LS373" H 8450 5240 50  0000 C CNN
F 2 "" H 8450 4350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS373" H 8450 4350 50  0001 C CNN
	1    8450 4350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS245 U1
U 1 1 61334D14
P 8050 1800
F 0 "U1" H 8050 2781 50  0000 C CNN
F 1 "74LS245" H 8050 2690 50  0000 C CNN
F 2 "" H 8050 1800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 8050 1800 50  0001 C CNN
	1    8050 1800
	1    0    0    -1  
$EndComp
Text GLabel 7250 2200 0    50   Input ~ 0
R~W
Text GLabel 7900 1000 0    50   Input ~ 0
5V
Text GLabel 7250 2600 0    50   Input ~ 0
GND
Wire Bus Line
	9500 1150 9000 1150
Entry Wire Line
	9000 1900 8900 2000
Entry Wire Line
	9000 1800 8900 1900
Entry Wire Line
	9000 1700 8900 1800
Entry Wire Line
	9000 1600 8900 1700
Entry Wire Line
	9000 1500 8900 1600
Entry Wire Line
	9000 1400 8900 1500
Entry Wire Line
	9000 1300 8900 1400
Entry Wire Line
	9000 1200 8900 1300
Wire Wire Line
	8550 1300 8900 1300
Wire Wire Line
	8900 1400 8550 1400
Wire Wire Line
	8900 1500 8550 1500
Wire Wire Line
	8550 1600 8900 1600
Wire Wire Line
	8900 1700 8550 1700
Wire Wire Line
	8550 1800 8900 1800
Wire Wire Line
	8900 1900 8550 1900
Wire Wire Line
	8550 2000 8900 2000
Text Label 8900 1300 2    50   ~ 0
D0
Text Label 8900 1400 2    50   ~ 0
D1
Text Label 8900 1500 2    50   ~ 0
D2
Text Label 8900 1600 2    50   ~ 0
D3
Text Label 8900 1700 2    50   ~ 0
D4
Text Label 8900 1800 2    50   ~ 0
D5
Text Label 8900 1900 2    50   ~ 0
D6
Text Label 8900 2000 2    50   ~ 0
D7
Text Label 9500 1150 2    50   ~ 0
DataBusIn
Wire Wire Line
	7250 2200 7550 2200
Wire Wire Line
	7250 2600 7550 2600
Wire Wire Line
	8050 1000 7900 1000
Wire Wire Line
	7550 2300 7550 2600
Connection ~ 7550 2600
Wire Wire Line
	7550 2600 8050 2600
Wire Bus Line
	6600 1150 7100 1150
Entry Wire Line
	7100 1900 7200 2000
Entry Wire Line
	7100 1800 7200 1900
Entry Wire Line
	7100 1700 7200 1800
Entry Wire Line
	7100 1600 7200 1700
Entry Wire Line
	7100 1500 7200 1600
Entry Wire Line
	7100 1400 7200 1500
Entry Wire Line
	7100 1300 7200 1400
Entry Wire Line
	7100 1200 7200 1300
Wire Wire Line
	7550 1300 7200 1300
Wire Wire Line
	7200 1400 7550 1400
Wire Wire Line
	7200 1500 7550 1500
Wire Wire Line
	7550 1600 7200 1600
Wire Wire Line
	7200 1700 7550 1700
Wire Wire Line
	7550 1800 7200 1800
Wire Wire Line
	7200 1900 7550 1900
Wire Wire Line
	7550 2000 7200 2000
Text Label 7200 1300 0    50   ~ 0
D0
Text Label 7200 1400 0    50   ~ 0
D1
Text Label 7200 1500 0    50   ~ 0
D2
Text Label 7200 1600 0    50   ~ 0
D3
Text Label 7200 1700 0    50   ~ 0
D4
Text Label 7200 1800 0    50   ~ 0
D5
Text Label 7200 1900 0    50   ~ 0
D6
Text Label 7200 2000 0    50   ~ 0
D7
Text Label 6600 1150 0    50   ~ 0
DataBusOut
Text Notes 6600 1050 0    50   ~ 0
Check Truth Table
$Comp
L 74xx:74LS373 U3
U 1 1 61368F94
P 8450 6300
F 0 "U3" H 8450 7281 50  0000 C CNN
F 1 "74LS373" H 8450 7190 50  0000 C CNN
F 2 "" H 8450 6300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS373" H 8450 6300 50  0001 C CNN
	1    8450 6300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J4
U 1 1 6139358D
P 4050 4550
F 0 "J4" H 4100 5667 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 4100 5576 50  0000 C CNN
F 2 "" H 4050 4550 50  0001 C CNN
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
DataBusOut
Text Label 4600 4050 0    50   ~ 0
AddressBusOut
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
ControlBusOut
Text Label 2950 4350 0    50   ~ 0
ControlBusOut
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J5
U 1 1 613B1597
P 1550 7100
F 0 "J5" H 1600 8217 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 1600 8126 50  0000 C CNN
F 2 "" H 1550 7100 50  0001 C CNN
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
DataBusOut
Text Label 2100 6600 0    50   ~ 0
AddressBusOut
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
ControlBusOut
Text Label 450  6900 0    50   ~ 0
ControlBusOut
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J6
U 1 1 61473A47
P 4150 7100
F 0 "J6" H 4200 8217 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 4200 8126 50  0000 C CNN
F 2 "" H 4150 7100 50  0001 C CNN
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
DataBusOut
Text Label 4700 6600 0    50   ~ 0
AddressBusOut
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
ControlBusOut
Text Label 3050 6900 0    50   ~ 0
ControlBusOut
Text Label 7950 3850 2    50   ~ 0
A0
Text Label 7950 3950 2    50   ~ 0
A1
Text Label 7950 4050 2    50   ~ 0
A2
Text Label 7950 4150 2    50   ~ 0
A3
Text Label 7950 4250 2    50   ~ 0
A4
Text Label 7950 4350 2    50   ~ 0
A5
Text Label 7950 4450 2    50   ~ 0
A6
Text Label 7950 4550 2    50   ~ 0
A7
Text Label 7950 5800 2    50   ~ 0
A8
Text Label 7950 5900 2    50   ~ 0
A9
Text Label 7950 6000 2    50   ~ 0
A10
Text Label 7950 6100 2    50   ~ 0
A11
Text Label 7950 6200 2    50   ~ 0
A12
Text Label 7950 6300 2    50   ~ 0
A13
Text Label 7950 6400 2    50   ~ 0
A14
Text Label 7950 6500 2    50   ~ 0
A15
Entry Wire Line
	7700 4050 7800 3950
Entry Wire Line
	7800 3850 7700 3950
Entry Wire Line
	7800 4050 7700 4150
Entry Wire Line
	7800 4150 7700 4250
Entry Wire Line
	7800 4250 7700 4350
Entry Wire Line
	7800 4350 7700 4450
Entry Wire Line
	7800 4450 7700 4550
Entry Wire Line
	7800 4550 7700 4650
Entry Wire Line
	7800 5900 7700 6000
Entry Wire Line
	7800 6000 7700 6100
Entry Wire Line
	7800 6100 7700 6200
Entry Wire Line
	7800 6200 7700 6300
Entry Wire Line
	7800 6300 7700 6400
Entry Wire Line
	7800 6400 7700 6500
Entry Wire Line
	7800 6500 7700 6600
Wire Wire Line
	7950 6100 7800 6100
Wire Wire Line
	7800 6200 7950 6200
Wire Wire Line
	7950 6300 7800 6300
Wire Wire Line
	7950 6400 7800 6400
Wire Wire Line
	7950 6500 7800 6500
Wire Wire Line
	7950 3850 7800 3850
Wire Wire Line
	7950 3950 7800 3950
Wire Wire Line
	7950 4050 7800 4050
Wire Wire Line
	7950 4150 7800 4150
Wire Wire Line
	7950 4250 7800 4250
Wire Wire Line
	7950 4350 7800 4350
Wire Wire Line
	7950 4450 7800 4450
Wire Wire Line
	7950 4550 7800 4550
Wire Wire Line
	7950 5800 7800 5800
Wire Wire Line
	7950 5900 7800 5900
Wire Wire Line
	7950 6000 7800 6000
Wire Bus Line
	7700 3950 7150 3950
Text Label 7700 3950 2    50   ~ 0
AddressBusIn
Entry Wire Line
	7800 5800 7700 5900
Text GLabel 8650 5150 2    50   Input ~ 0
GND
Wire Wire Line
	8650 5150 8450 5150
Wire Wire Line
	7950 5150 7950 4850
Connection ~ 8450 5150
Wire Wire Line
	8450 5150 7950 5150
Connection ~ 7950 4850
Wire Wire Line
	7950 4850 7950 4750
Text GLabel 8750 7100 2    50   Input ~ 0
GND
Wire Wire Line
	8750 7100 8450 7100
Wire Wire Line
	7950 7100 7950 6800
Connection ~ 8450 7100
Wire Wire Line
	8450 7100 7950 7100
Connection ~ 7950 6800
Wire Wire Line
	7950 6800 7950 6700
Text GLabel 8300 3550 0    50   Input ~ 0
5V
Wire Wire Line
	8300 3550 8450 3550
Text GLabel 8300 5500 0    50   Input ~ 0
5V
Wire Wire Line
	8300 5500 8450 5500
Text Label 8950 3850 0    50   ~ 0
A0
Text Label 8950 3950 0    50   ~ 0
A1
Text Label 8950 4050 0    50   ~ 0
A2
Text Label 8950 4150 0    50   ~ 0
A3
Text Label 8950 4250 0    50   ~ 0
A4
Text Label 8950 4350 0    50   ~ 0
A5
Text Label 8950 4450 0    50   ~ 0
A6
Text Label 8950 4550 0    50   ~ 0
A7
Text Label 8950 5800 0    50   ~ 0
A8
Text Label 8950 5900 0    50   ~ 0
A9
Text Label 8950 6000 0    50   ~ 0
A10
Text Label 8950 6100 0    50   ~ 0
A11
Text Label 8950 6200 0    50   ~ 0
A12
Text Label 8950 6300 0    50   ~ 0
A13
Text Label 8950 6400 0    50   ~ 0
A14
Text Label 8950 6500 0    50   ~ 0
A15
Entry Wire Line
	9200 4050 9100 3950
Entry Wire Line
	9100 3850 9200 3950
Entry Wire Line
	9100 4050 9200 4150
Entry Wire Line
	9100 4150 9200 4250
Entry Wire Line
	9100 4250 9200 4350
Entry Wire Line
	9100 4350 9200 4450
Entry Wire Line
	9100 4450 9200 4550
Entry Wire Line
	9100 4550 9200 4650
Entry Wire Line
	9100 5800 9200 5900
Entry Wire Line
	9100 5900 9200 6000
Entry Wire Line
	9100 6000 9200 6100
Entry Wire Line
	9100 6100 9200 6200
Entry Wire Line
	9100 6200 9200 6300
Entry Wire Line
	9100 6300 9200 6400
Entry Wire Line
	9100 6400 9200 6500
Entry Wire Line
	9100 6500 9200 6600
Wire Wire Line
	8950 6100 9100 6100
Wire Wire Line
	9100 6200 8950 6200
Wire Wire Line
	8950 6300 9100 6300
Wire Wire Line
	8950 6400 9100 6400
Wire Wire Line
	8950 6500 9100 6500
Wire Wire Line
	8950 3850 9100 3850
Wire Wire Line
	8950 3950 9100 3950
Wire Wire Line
	8950 4050 9100 4050
Wire Wire Line
	8950 4150 9100 4150
Wire Wire Line
	8950 4250 9100 4250
Wire Wire Line
	8950 4350 9100 4350
Wire Wire Line
	8950 4450 9100 4450
Wire Wire Line
	8950 4550 9100 4550
Wire Wire Line
	8950 5800 9100 5800
Wire Wire Line
	8950 5900 9100 5900
Wire Wire Line
	8950 6000 9100 6000
Wire Bus Line
	9200 3950 9750 3950
Text Label 9200 3950 0    50   ~ 0
AddressBusOut
Text GLabel 3750 2500 0    50   Input ~ 0
CS1-graphics
Wire Wire Line
	3850 2500 3750 2500
Wire Bus Line
	650  4350 650  5250
Wire Bus Line
	3250 4350 3250 5250
Wire Bus Line
	750  6900 750  7800
Wire Bus Line
	3350 6900 3350 7800
Wire Bus Line
	3500 6150 3500 6900
Wire Bus Line
	900  6150 900  6900
Wire Bus Line
	3400 3600 3400 4350
Wire Bus Line
	7100 1150 7100 1900
Wire Bus Line
	9000 1150 9000 1900
Wire Bus Line
	3400 850  3400 1600
Wire Bus Line
	800  800  800  1550
Wire Bus Line
	800  3600 800  4350
Wire Bus Line
	2000 4050 2000 5550
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
	7700 3950 7700 6600
Wire Bus Line
	9200 3950 9200 6600
Text GLabel 3850 2700 0    50   Input ~ 0
GND
Text GLabel 3850 2100 0    50   Input ~ 0
GND
Text GLabel 3850 1900 0    50   Input ~ 0
GND
$EndSCHEMATC
