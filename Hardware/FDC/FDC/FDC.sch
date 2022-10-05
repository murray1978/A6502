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
L zues:WD37C65C U1
U 1 1 649D3871
P 6900 2400
F 0 "U1" H 6900 2365 50  0000 C CNN
F 1 "WD37C65C" H 6900 2274 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W25.4mm_LongPads" H 6900 2400 50  0001 C CNN
F 3 "" H 6900 2400 50  0001 C CNN
	1    6900 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J1
U 1 1 649D58DD
P 1950 2400
F 0 "J1" H 2000 3517 50  0000 C CNN
F 1 "FDC_Backplane" H 2000 3426 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Horizontal" H 1950 2400 50  0001 C CNN
F 3 "~" H 1950 2400 50  0001 C CNN
	1    1950 2400
	1    0    0    -1  
$EndComp
Text GLabel 1750 1500 0    50   Input ~ 0
GND
Text GLabel 2250 1500 2    50   Input ~ 0
GND
Text GLabel 1750 2500 0    50   Input ~ 0
GND
Text GLabel 1750 2700 0    50   Input ~ 0
GND
Text GLabel 1750 3300 0    50   Input ~ 0
GND
Entry Wire Line
	1300 1500 1400 1600
Entry Wire Line
	1300 1600 1400 1700
Entry Wire Line
	1300 1700 1400 1800
Entry Wire Line
	1300 1800 1400 1900
Entry Wire Line
	1300 1900 1400 2000
Entry Wire Line
	1300 2000 1400 2100
Entry Wire Line
	1300 2100 1400 2200
Entry Wire Line
	1000 2300 1100 2400
Entry Wire Line
	1300 2200 1400 2300
Entry Wire Line
	1000 2500 1100 2600
Entry Wire Line
	1000 2700 1100 2800
Entry Wire Line
	1000 2800 1100 2900
Entry Wire Line
	1000 2900 1100 3000
Entry Wire Line
	1000 3000 1100 3100
Entry Wire Line
	1000 3100 1100 3200
Text GLabel 1450 3400 0    50   Input ~ 0
5V
Text GLabel 2250 3400 2    50   Input ~ 0
5V
Entry Wire Line
	2550 1700 2650 1800
Entry Wire Line
	2550 1800 2650 1900
Entry Wire Line
	2550 1900 2650 2000
Entry Wire Line
	2550 2000 2650 2100
Entry Wire Line
	2550 2100 2650 2200
Entry Wire Line
	2550 2200 2650 2300
Entry Wire Line
	2550 2300 2650 2400
Entry Wire Line
	2550 2400 2650 2500
Entry Wire Line
	2550 2500 2650 2600
Entry Wire Line
	2550 2600 2650 2700
Entry Wire Line
	2550 2700 2650 2800
Entry Wire Line
	2550 2800 2650 2900
Entry Wire Line
	2550 2900 2650 3000
Entry Wire Line
	2550 3000 2650 3100
Entry Wire Line
	2550 3100 2650 3200
Entry Wire Line
	2550 3200 2650 3300
Entry Wire Line
	2550 3300 2650 3400
Wire Wire Line
	2550 1700 2250 1700
Wire Wire Line
	2250 1800 2550 1800
Wire Wire Line
	2550 1900 2250 1900
Wire Wire Line
	2250 2000 2550 2000
Wire Wire Line
	2550 2100 2250 2100
Wire Wire Line
	2250 2200 2550 2200
Wire Wire Line
	2550 2300 2250 2300
Wire Wire Line
	2250 2400 2550 2400
Wire Wire Line
	2250 2500 2550 2500
Wire Wire Line
	2250 2600 2550 2600
Wire Wire Line
	2550 2700 2250 2700
Wire Wire Line
	2250 2800 2550 2800
Wire Wire Line
	2550 2900 2250 2900
Wire Wire Line
	2250 3000 2550 3000
Wire Wire Line
	2550 3100 2250 3100
Wire Wire Line
	2250 3200 2550 3200
Wire Wire Line
	2550 3300 2250 3300
Wire Wire Line
	1750 3200 1100 3200
Wire Wire Line
	1100 3100 1750 3100
Wire Wire Line
	1750 3000 1100 3000
Wire Wire Line
	1100 2900 1750 2900
Wire Wire Line
	1750 2800 1100 2800
Wire Wire Line
	1100 2600 1750 2600
Wire Wire Line
	1400 2300 1750 2300
Wire Wire Line
	1750 2200 1400 2200
Wire Wire Line
	1400 2100 1750 2100
Wire Wire Line
	1400 2000 1750 2000
Wire Wire Line
	1750 1900 1400 1900
Wire Wire Line
	1750 1600 1400 1600
Wire Wire Line
	1400 1700 1750 1700
Wire Wire Line
	1400 1800 1750 1800
Wire Bus Line
	1300 1400 650  1400
Wire Bus Line
	1000 2200 400  2200
Wire Wire Line
	1100 2400 1750 2400
Wire Bus Line
	2650 1800 3350 1800
Wire Bus Line
	2650 3400 3450 3400
Text Label 2400 1700 0    50   ~ 0
RDY
Text Label 2400 1600 0    50   ~ 0
~INT
Entry Wire Line
	2550 1600 2650 1700
Wire Wire Line
	2550 1600 2250 1600
Text Label 2950 1800 0    50   ~ 0
ControlBus
Text Label 3050 3400 0    50   ~ 0
AddressBus
Text Label 2400 1800 0    50   ~ 0
A0
Text Label 2400 1900 0    50   ~ 0
A1
Text Label 2400 2000 0    50   ~ 0
A2
Text Label 2400 2100 0    50   ~ 0
A3
Text Label 2400 2200 0    50   ~ 0
A4
Text Label 2400 2300 0    50   ~ 0
A5
Text Label 2400 2400 0    50   ~ 0
A6
Text Label 2400 2500 0    50   ~ 0
A7
Text Label 2400 2600 0    50   ~ 0
A8
Text Label 2400 2700 0    50   ~ 0
A9
Text Label 2400 2800 0    50   ~ 0
A10
Text Label 2400 2900 0    50   ~ 0
A11
Text Label 2400 3000 0    50   ~ 0
A12
Text Label 2400 3100 0    50   ~ 0
A13
Text Label 2400 3200 0    50   ~ 0
A14
Text Label 2400 3300 0    50   ~ 0
A15
Text Label 400  2200 0    50   ~ 0
ControlBus
Text Label 1100 2400 0    50   ~ 0
R~W
Text Label 1400 1600 0    50   ~ 0
D0
Text Label 1400 1700 0    50   ~ 0
D1
Text Label 1400 1800 0    50   ~ 0
D2
Text Label 1400 1900 0    50   ~ 0
D3
Text Label 1400 2000 0    50   ~ 0
D4
Text Label 1400 2100 0    50   ~ 0
D5
Text Label 1400 2200 0    50   ~ 0
D6
Text Label 1400 2300 0    50   ~ 0
D7
Text Label 1100 2600 0    50   ~ 0
~RESET
Text Label 1100 2800 0    50   ~ 0
CLK
Text Label 1100 2900 0    50   ~ 0
C000
Text Label 1100 3000 0    50   ~ 0
6000
Text Label 1100 3100 0    50   ~ 0
4000
Text Label 1100 3200 0    50   ~ 0
2000
Wire Wire Line
	7650 5500 7650 5300
Wire Wire Line
	7650 5300 7400 5300
Text GLabel 7650 5300 2    50   Input ~ 0
GND
Text GLabel 6000 2700 0    50   Input ~ 0
5V
Text Label 650  1400 0    50   ~ 0
DataBus
Entry Wire Line
	5700 2800 5800 2900
Entry Wire Line
	5700 2900 5800 3000
Entry Wire Line
	5700 3000 5800 3100
Entry Wire Line
	5700 3100 5800 3200
Entry Wire Line
	5700 3200 5800 3300
Entry Wire Line
	5700 3300 5800 3400
Entry Wire Line
	5700 3400 5800 3500
Wire Bus Line
	5700 2700 5050 2700
Text Label 5800 2900 0    50   ~ 0
D0
Text Label 5800 3000 0    50   ~ 0
D1
Text Label 5800 3100 0    50   ~ 0
D2
Text Label 5800 3200 0    50   ~ 0
D3
Text Label 5800 3300 0    50   ~ 0
D4
Text Label 5800 3400 0    50   ~ 0
D5
Text Label 5050 2700 0    50   ~ 0
DataBus
Entry Wire Line
	5700 3500 5800 3600
Wire Wire Line
	5800 3500 6400 3500
Wire Wire Line
	6400 3600 5800 3600
Wire Wire Line
	5800 3400 6400 3400
Wire Wire Line
	5800 3300 6400 3300
Wire Wire Line
	5800 3200 6400 3200
Wire Wire Line
	5800 3100 6400 3100
Wire Wire Line
	5800 3000 6400 3000
Wire Wire Line
	5800 2900 6400 2900
Entry Wire Line
	4000 3900 3900 4000
Entry Wire Line
	4000 4000 3900 4100
Entry Wire Line
	4000 4100 3900 4200
Entry Wire Line
	3900 4500 4000 4400
Entry Wire Line
	6150 4800 6050 4900
Wire Wire Line
	6400 5300 6200 5300
Wire Wire Line
	6200 5300 6200 5500
Wire Wire Line
	6200 5500 7650 5500
NoConn ~ 6400 4500
NoConn ~ 6400 4600
Wire Bus Line
	3900 3900 3350 3900
Text Label 3350 3900 0    50   ~ 0
AddressBus
Entry Wire Line
	4000 4300 3900 4400
Text Label 3400 3650 0    50   ~ 0
ControlBus
Text Label 4100 3900 0    50   ~ 0
A0
Text Label 4100 4000 0    50   ~ 0
A1
Text Label 4100 4100 0    50   ~ 0
A2
Text Label 4100 4200 0    50   ~ 0
2000
Entry Wire Line
	4000 4200 3900 4300
Text Label 4100 4400 0    50   ~ 0
R~W
Text Label 6200 4800 0    50   ~ 0
~INT
Text Label 4100 4300 0    50   ~ 0
~RESET
Text Label 4100 3800 0    50   ~ 0
CLK
$Comp
L Connector_Generic:Conn_02x17_Odd_Even J2
U 1 1 64A3E37E
P 9850 3950
F 0 "J2" H 9900 4967 50  0000 C CNN
F 1 "FDC" H 9900 4876 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x17_P2.54mm_Vertical" H 9850 3950 50  0001 C CNN
F 3 "~" H 9850 3950 50  0001 C CNN
	1    9850 3950
	-1   0    0    -1  
$EndComp
$Comp
L Logic_Programmable:GAL16V8 U2
U 1 1 64B535B9
P 4800 4300
F 0 "U2" H 4800 5181 50  0000 C CNN
F 1 "GAL16V8" H 4800 5090 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 4800 4300 50  0001 C CNN
F 3 "" H 4800 4300 50  0001 C CNN
	1    4800 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3800 5300 3800
Wire Wire Line
	5300 3900 6400 3900
Wire Wire Line
	6400 4000 5300 4000
Wire Wire Line
	5300 4100 6400 4100
Wire Wire Line
	6400 4200 5300 4200
Wire Wire Line
	5300 4300 6400 4300
Entry Wire Line
	3900 3700 4000 3800
Wire Bus Line
	3900 3700 3900 3650
Wire Bus Line
	3900 3650 3400 3650
Wire Wire Line
	4300 3800 4000 3800
Wire Wire Line
	4000 3900 4300 3900
Wire Wire Line
	4300 4000 4000 4000
Wire Wire Line
	4000 4100 4300 4100
Wire Wire Line
	6150 4800 6400 4800
Text Label 3350 4600 0    50   ~ 0
ControlBus
Text Label 5550 4900 0    50   ~ 0
ControlBus
Wire Bus Line
	6050 4900 5550 4900
NoConn ~ 5300 4500
NoConn ~ 4300 4500
NoConn ~ 4300 4600
NoConn ~ 4300 4700
Wire Wire Line
	4300 4200 4000 4200
Wire Wire Line
	4000 4300 4300 4300
Wire Wire Line
	4300 4400 4000 4400
Wire Bus Line
	3350 4600 3900 4600
Text GLabel 4500 3600 0    50   Input ~ 0
5V
Wire Wire Line
	4500 3600 4800 3600
Text GLabel 4950 5000 2    50   Input ~ 0
GND
Wire Wire Line
	4950 5000 4800 5000
Wire Wire Line
	5300 4400 5400 4400
Wire Wire Line
	5400 4400 5400 5000
Wire Wire Line
	5400 5000 6400 5000
NoConn ~ 6400 4700
Wire Wire Line
	4700 6050 4600 6050
Wire Wire Line
	4600 6050 4600 5750
Wire Wire Line
	4600 5750 5000 5750
Wire Wire Line
	5300 6050 5800 6050
Wire Wire Line
	5800 6050 5800 5200
Wire Wire Line
	5800 5200 6400 5200
Text GLabel 5200 6450 2    50   Input ~ 0
GND
Wire Wire Line
	5200 6450 5000 6450
Wire Wire Line
	5000 6450 5000 6350
Text GLabel 4450 5750 0    50   Input ~ 0
5V
Wire Wire Line
	4450 5750 4600 5750
Connection ~ 4600 5750
Text GLabel 10200 4950 2    50   Input ~ 0
GND
Wire Wire Line
	10200 4950 10050 4950
Wire Wire Line
	10050 4950 10050 4750
Connection ~ 10050 3250
Wire Wire Line
	10050 3250 10050 3150
Connection ~ 10050 3350
Wire Wire Line
	10050 3350 10050 3250
Connection ~ 10050 3450
Wire Wire Line
	10050 3450 10050 3350
Connection ~ 10050 3550
Wire Wire Line
	10050 3550 10050 3450
Connection ~ 10050 3650
Wire Wire Line
	10050 3650 10050 3550
Connection ~ 10050 3750
Wire Wire Line
	10050 3750 10050 3650
Connection ~ 10050 3850
Wire Wire Line
	10050 3850 10050 3750
Connection ~ 10050 3950
Wire Wire Line
	10050 3950 10050 3850
Connection ~ 10050 4050
Wire Wire Line
	10050 4050 10050 3950
Connection ~ 10050 4150
Wire Wire Line
	10050 4150 10050 4050
Connection ~ 10050 4250
Wire Wire Line
	10050 4250 10050 4150
Connection ~ 10050 4350
Wire Wire Line
	10050 4350 10050 4250
Connection ~ 10050 4450
Wire Wire Line
	10050 4450 10050 4350
Connection ~ 10050 4550
Wire Wire Line
	10050 4550 10050 4450
Connection ~ 10050 4650
Wire Wire Line
	10050 4650 10050 4550
Connection ~ 10050 4750
Wire Wire Line
	10050 4750 10050 4650
Text Label 7550 2400 0    50   ~ 0
~DC
Text Label 7550 3400 0    50   ~ 0
~SIDE
Text Label 7550 4450 0    50   ~ 0
~RDATA
Text Label 7550 4550 0    50   ~ 0
~WP
Text Label 7550 4650 0    50   ~ 0
~TR0
Text Label 7550 2900 0    50   ~ 0
~WGATE
Text Label 7550 3000 0    50   ~ 0
WDATA
Text Label 7550 3100 0    50   ~ 0
~STWP
Text Label 7550 3200 0    50   ~ 0
~DIR
Text Label 7550 4200 0    50   ~ 0
~MOTEB
Text Label 7550 3900 0    50   ~ 0
DSA
Text Label 7550 4000 0    50   ~ 0
DSB
Text Label 7550 4100 0    50   ~ 0
MOTEA
Text Label 7550 4750 0    50   ~ 0
~IDX
Text Label 7550 4300 0    50   ~ 0
DEN_SEL
Entry Wire Line
	7950 2400 8050 2500
Entry Wire Line
	7950 2900 8050 3000
Entry Wire Line
	7950 3000 8050 3100
Entry Wire Line
	7950 3100 8050 3200
Entry Wire Line
	7950 3200 8050 3300
Entry Wire Line
	7950 3400 8050 3500
Entry Wire Line
	7950 3900 8050 4000
Entry Wire Line
	7950 4000 8050 4100
Entry Wire Line
	7950 4100 8050 4200
Entry Wire Line
	7950 4200 8050 4300
Entry Wire Line
	7950 4300 8050 4400
Entry Wire Line
	7950 4450 8050 4550
Entry Wire Line
	7950 4550 8050 4650
Entry Wire Line
	7950 4650 8050 4750
Entry Wire Line
	7950 4750 8050 4850
Wire Wire Line
	7400 5100 7650 5100
Wire Wire Line
	7650 5100 7650 5300
Connection ~ 7650 5300
Text GLabel 7650 4950 2    50   Input ~ 0
5V
Wire Wire Line
	7650 4950 7400 4950
Wire Wire Line
	7950 2400 7550 2400
Wire Wire Line
	7950 2900 7400 2900
Wire Wire Line
	7400 3000 7950 3000
Wire Wire Line
	7950 3100 7400 3100
Wire Wire Line
	7400 3200 7950 3200
Wire Wire Line
	7950 3400 7400 3400
NoConn ~ 7400 3300
Wire Wire Line
	7950 3900 7400 3900
Wire Wire Line
	7400 4000 7950 4000
Wire Wire Line
	7950 4100 7400 4100
Wire Wire Line
	7400 4200 7950 4200
Wire Wire Line
	7950 4300 7400 4300
Wire Wire Line
	7400 4450 7950 4450
Wire Wire Line
	7950 4550 7400 4550
Wire Wire Line
	7400 4650 7950 4650
Wire Wire Line
	7950 4750 7400 4750
Entry Wire Line
	9000 4650 9100 4750
Text Label 9200 3150 0    50   ~ 0
DEN_SEL
Text Label 9200 3450 0    50   ~ 0
~IDX
Text Label 9200 3550 0    50   ~ 0
MOTEA
Text Label 9200 3650 0    50   ~ 0
DSB
Text Label 9200 3750 0    50   ~ 0
DSA
Text Label 9200 3850 0    50   ~ 0
~MOTEB
Text Label 9200 3950 0    50   ~ 0
~DIR
Text Label 9200 4050 0    50   ~ 0
~STWP
Text Label 9200 4150 0    50   ~ 0
WDATA
Text Label 9200 4250 0    50   ~ 0
~WGATE
Text Label 9200 4350 0    50   ~ 0
~TR0
Text Label 9200 4450 0    50   ~ 0
~WP
Text Label 9200 4550 0    50   ~ 0
~RDATA
Text Label 9200 4650 0    50   ~ 0
~SIDE
Text Label 9200 4750 0    50   ~ 0
~DC
Entry Wire Line
	9000 4550 9100 4650
Entry Wire Line
	9000 4450 9100 4550
Entry Wire Line
	9000 4350 9100 4450
Entry Wire Line
	9000 4250 9100 4350
Entry Wire Line
	9000 4150 9100 4250
Entry Wire Line
	9000 4050 9100 4150
Entry Wire Line
	9000 3950 9100 4050
Entry Wire Line
	9000 3850 9100 3950
Entry Wire Line
	9000 3750 9100 3850
Entry Wire Line
	9000 3650 9100 3750
Entry Wire Line
	9000 3550 9100 3650
Entry Wire Line
	9000 3450 9100 3550
Entry Wire Line
	9000 3050 9100 3150
Entry Wire Line
	9000 3350 9100 3450
Wire Wire Line
	9100 3150 9550 3150
NoConn ~ 9550 3250
NoConn ~ 9550 3350
Wire Wire Line
	9550 3450 9100 3450
Wire Wire Line
	9100 3550 9550 3550
Wire Wire Line
	9550 3650 9100 3650
Wire Wire Line
	9100 3750 9550 3750
Wire Wire Line
	9550 3850 9100 3850
Wire Wire Line
	9100 3950 9550 3950
Wire Wire Line
	9550 4050 9100 4050
Wire Wire Line
	9100 4150 9550 4150
Wire Wire Line
	9550 4250 9100 4250
Wire Wire Line
	9100 4350 9550 4350
Wire Wire Line
	9550 4450 9100 4450
Wire Wire Line
	9100 4550 9550 4550
Wire Wire Line
	9550 4650 9100 4650
Wire Wire Line
	9100 4750 9550 4750
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 64C8DF26
P 7350 2400
F 0 "J3" H 7268 2175 50  0000 C CNN
F 1 "Conn_01x01" H 7268 2266 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 7350 2400 50  0001 C CNN
F 3 "~" H 7350 2400 50  0001 C CNN
	1    7350 2400
	-1   0    0    1   
$EndComp
Wire Bus Line
	9000 2400 8050 2400
Text Label 8050 2400 0    50   ~ 0
Floppy_Bus
Wire Wire Line
	1450 3400 1750 3400
Text Label 5800 3500 0    50   ~ 0
D6
Text Label 5800 3600 0    50   ~ 0
D7
NoConn ~ 2250 1700
NoConn ~ 2250 2100
NoConn ~ 2250 2200
NoConn ~ 2250 2300
NoConn ~ 2250 2400
NoConn ~ 2250 2500
NoConn ~ 1750 2900
NoConn ~ 1750 3000
NoConn ~ 1750 3100
NoConn ~ 2250 2600
NoConn ~ 2250 2700
NoConn ~ 2250 2800
NoConn ~ 2250 2900
NoConn ~ 2250 3000
NoConn ~ 2250 3100
NoConn ~ 2250 3200
NoConn ~ 2250 3300
Wire Bus Line
	2650 1600 2650 1800
Wire Bus Line
	3900 3900 3900 4200
Wire Bus Line
	3900 4300 3900 4600
Wire Bus Line
	1000 2200 1000 3100
Wire Bus Line
	5700 2700 5700 3500
Wire Bus Line
	1300 1400 1300 2200
Wire Bus Line
	2650 1900 2650 3400
Wire Bus Line
	8050 2400 8050 4850
Wire Bus Line
	9000 2400 9000 4650
Wire Wire Line
	6000 2700 6150 2700
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 64D040E3
P 6150 2700
F 0 "#FLG0102" H 6150 2775 50  0001 C CNN
F 1 "PWR_FLAG" H 6150 2873 50  0000 C CNN
F 2 "" H 6150 2700 50  0001 C CNN
F 3 "~" H 6150 2700 50  0001 C CNN
	1    6150 2700
	1    0    0    -1  
$EndComp
Connection ~ 6150 2700
Wire Wire Line
	6150 2700 6400 2700
$Comp
L Oscillator:SG-531 X1
U 1 1 64D083F6
P 5000 6050
F 0 "X1" H 5344 6096 50  0000 L CNN
F 1 "SG-531" H 5344 6005 50  0000 L CNN
F 2 "Oscillator:Oscillator_SeikoEpson_SG-8002DC" H 5450 5700 50  0001 C CNN
F 3 "https://support.epson.biz/td/api/doc_check.php?mode=dl&lang=en&Parts=SG-51P" H 4900 6050 50  0001 C CNN
	1    5000 6050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
