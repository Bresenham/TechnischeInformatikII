EESchema Schematic File Version 4
LIBS:AsyncDRAM-cache
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
L MyLibrary:KM44C256BP-8 KM44256_2
U 1 1 5DA9FC1B
P 1250 1350
F 0 "KM44256_2" H 1250 1950 50  0000 C CNN
F 1 "KM44C256BP-8" H 1250 750 50  0000 C CNN
F 2 "DIP:DIP-20_W7.62mm" H 1200 1450 50  0001 C CNN
F 3 "" H 1200 1450 50  0001 C CNN
	1    1250 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5DAA5148
P 1000 6700
F 0 "C1" H 1025 6800 50  0000 L CNN
F 1 "100nF" H 1025 6600 50  0000 L CNN
F 2 "CapacitorSMD:C_0805_2012Metric" H 1038 6550 50  0001 C CNN
F 3 "~" H 1000 6700 50  0001 C CNN
	1    1000 6700
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C2
U 1 1 5DAA556A
P 1000 6950
F 0 "C2" H 1025 7050 50  0000 L CNN
F 1 "100nF" H 1025 6850 50  0000 L CNN
F 2 "CapacitorSMD:C_0805_2012Metric" H 1038 6800 50  0001 C CNN
F 3 "~" H 1000 6950 50  0001 C CNN
	1    1000 6950
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 5DAA5879
P 1900 6700
F 0 "C4" H 1925 6800 50  0000 L CNN
F 1 "47µF" H 1925 6600 50  0000 L CNN
F 2 "CapacitorSMD:C_0805_2012Metric" H 1938 6550 50  0001 C CNN
F 3 "~" H 1900 6700 50  0001 C CNN
	1    1900 6700
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C5
U 1 1 5DAA6473
P 1900 6950
F 0 "C5" H 1925 7050 50  0000 L CNN
F 1 "47µF" H 1925 6850 50  0000 L CNN
F 2 "CapacitorSMD:C_0805_2012Metric" H 1938 6800 50  0001 C CNN
F 3 "~" H 1900 6950 50  0001 C CNN
	1    1900 6950
	0    1    1    0   
$EndComp
$Comp
L MyLibrary:KM44C256BP-8 KM44256_1
U 1 1 5DA9F5FC
P 3300 1350
F 0 "KM44256_1" H 3300 1950 50  0000 C CNN
F 1 "KM44C256BP-8" H 3300 750 50  0000 C CNN
F 2 "DIP:DIP-20_W7.62mm" H 3250 1450 50  0001 C CNN
F 3 "" H 3250 1450 50  0001 C CNN
	1    3300 1350
	1    0    0    -1  
$EndComp
$Comp
L Power:+5V #PWR0101
U 1 1 5DAAB4BD
P 650 6500
F 0 "#PWR0101" H 650 6350 50  0001 C CNN
F 1 "+5V" H 665 6673 50  0000 C CNN
F 2 "" H 650 6500 50  0001 C CNN
F 3 "" H 650 6500 50  0001 C CNN
	1    650  6500
	1    0    0    -1  
$EndComp
$Comp
L Power:+5V #PWR0102
U 1 1 5DAAB973
P 1600 6500
F 0 "#PWR0102" H 1600 6350 50  0001 C CNN
F 1 "+5V" H 1615 6673 50  0000 C CNN
F 2 "" H 1600 6500 50  0001 C CNN
F 3 "" H 1600 6500 50  0001 C CNN
	1    1600 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 6700 1600 6700
Wire Wire Line
	1600 6700 1600 6500
Wire Wire Line
	1750 6950 1600 6950
Wire Wire Line
	1600 6950 1600 6700
Connection ~ 1600 6700
Wire Wire Line
	850  6700 650  6700
Wire Wire Line
	650  6700 650  6500
Wire Wire Line
	850  6950 650  6950
Wire Wire Line
	650  6950 650  6700
Connection ~ 650  6700
$Comp
L Power:GND #PWR0103
U 1 1 5DAAC339
P 2250 7200
F 0 "#PWR0103" H 2250 6950 50  0001 C CNN
F 1 "GND" H 2255 7027 50  0000 C CNN
F 2 "" H 2250 7200 50  0001 C CNN
F 3 "" H 2250 7200 50  0001 C CNN
	1    2250 7200
	1    0    0    -1  
$EndComp
$Comp
L Power:GND #PWR0104
U 1 1 5DAAD555
P 1400 7450
F 0 "#PWR0104" H 1400 7200 50  0001 C CNN
F 1 "GND" H 1405 7277 50  0000 C CNN
F 2 "" H 1400 7450 50  0001 C CNN
F 3 "" H 1400 7450 50  0001 C CNN
	1    1400 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 6950 1400 6950
Wire Wire Line
	1150 6700 1400 6700
Wire Wire Line
	1400 6700 1400 6950
Connection ~ 1400 6950
Wire Wire Line
	2050 6700 2250 6700
Wire Wire Line
	2050 6950 2250 6950
Wire Wire Line
	2250 6700 2250 6950
Connection ~ 2250 6950
Wire Wire Line
	2250 6950 2250 7200
$Comp
L Power:+5V #PWR0105
U 1 1 5DAAF45B
P 2800 1800
F 0 "#PWR0105" H 2800 1650 50  0001 C CNN
F 1 "+5V" V 2700 1750 50  0000 L CNN
F 2 "" H 2800 1800 50  0001 C CNN
F 3 "" H 2800 1800 50  0001 C CNN
	1    2800 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2800 1800 2950 1800
$Comp
L Power:GND #PWR0106
U 1 1 5DAAFE76
P 4000 900
F 0 "#PWR0106" H 4000 650 50  0001 C CNN
F 1 "GND" V 4100 850 50  0000 C CNN
F 2 "" H 4000 900 50  0001 C CNN
F 3 "" H 4000 900 50  0001 C CNN
	1    4000 900 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3650 900  4000 900 
$Comp
L Power:+5V #PWR0107
U 1 1 5DAB1081
P 950 2150
F 0 "#PWR0107" H 950 2000 50  0001 C CNN
F 1 "+5V" V 1000 2200 50  0000 L CNN
F 2 "" H 950 2150 50  0001 C CNN
F 3 "" H 950 2150 50  0001 C CNN
	1    950  2150
	0    1    1    0   
$EndComp
$Comp
L Power:GND #PWR0108
U 1 1 5DAB36DC
P 1600 600
F 0 "#PWR0108" H 1600 350 50  0001 C CNN
F 1 "GND" V 1550 650 50  0000 C CNN
F 2 "" H 1600 600 50  0001 C CNN
F 3 "" H 1600 600 50  0001 C CNN
	1    1600 600 
	0    1    1    0   
$EndComp
$Comp
L MyLibrary:ATmega809 ATM809_1
U 1 1 5DABEB11
P 3300 3100
F 0 "ATM809_1" H 3300 3800 50  0000 C CNN
F 1 "ATmega809" H 3300 950 50  0000 C CNN
F 2 "QFP:TQFP-48_7x7mm_P0.5mm" H 3250 3200 50  0001 C CNN
F 3 "" H 3250 3200 50  0001 C CNN
	1    3300 3100
	1    0    0    -1  
$EndComp
$Comp
L Power:GND #PWR0109
U 1 1 5DAC1902
P 2500 5150
F 0 "#PWR0109" H 2500 4900 50  0001 C CNN
F 1 "GND" H 2505 4977 50  0000 C CNN
F 2 "" H 2500 5150 50  0001 C CNN
F 3 "" H 2500 5150 50  0001 C CNN
	1    2500 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 5100 2500 5100
Wire Wire Line
	2650 5000 2500 5000
Wire Wire Line
	2650 4900 2500 4900
Wire Wire Line
	2500 4900 2500 5000
Connection ~ 2500 5000
Wire Wire Line
	2500 5000 2500 5100
Wire Wire Line
	3950 4900 4100 4900
Wire Wire Line
	3950 5000 4100 5000
Wire Wire Line
	4100 5000 4100 4900
Wire Wire Line
	3950 5100 4100 5100
Wire Wire Line
	4100 5100 4100 5000
Connection ~ 4100 5000
$Comp
L Device:C C3
U 1 1 5DAC97F4
P 1000 7200
F 0 "C3" H 1025 7300 50  0000 L CNN
F 1 "100nF" H 1025 7100 50  0000 L CNN
F 2 "CapacitorSMD:C_0805_2012Metric" H 1038 7050 50  0001 C CNN
F 3 "~" H 1000 7200 50  0001 C CNN
	1    1000 7200
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 6950 1400 7200
Wire Wire Line
	1150 7200 1400 7200
Connection ~ 1400 7200
Wire Wire Line
	1400 7200 1400 7450
Wire Wire Line
	850  7200 650  7200
Wire Wire Line
	650  7200 650  6950
Connection ~ 650  6950
$Comp
L Device:LED D1
U 1 1 5DADF535
P 1300 5750
F 0 "D1" H 1300 5600 50  0000 C CNN
F 1 "POWER_LED" H 1300 5900 50  0000 C CNN
F 2 "LEDSMD:LED_1206_3216Metric" H 1300 5750 50  0001 C CNN
F 3 "~" H 1300 5750 50  0001 C CNN
	1    1300 5750
	-1   0    0    1   
$EndComp
$Comp
L Power:+5V #PWR0111
U 1 1 5DAE0A34
P 650 5700
F 0 "#PWR0111" H 650 5550 50  0001 C CNN
F 1 "+5V" H 665 5873 50  0000 C CNN
F 2 "" H 650 5700 50  0001 C CNN
F 3 "" H 650 5700 50  0001 C CNN
	1    650  5700
	1    0    0    -1  
$EndComp
$Comp
L Power:GND #PWR0112
U 1 1 5DAE0D3A
P 1600 5800
F 0 "#PWR0112" H 1600 5550 50  0001 C CNN
F 1 "GND" H 1605 5627 50  0000 C CNN
F 2 "" H 1600 5800 50  0001 C CNN
F 3 "" H 1600 5800 50  0001 C CNN
	1    1600 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3850 2650 3850
Connection ~ 4100 4900
Wire Wire Line
	4100 4900 4100 4850
Wire Wire Line
	2500 5100 2500 5150
Connection ~ 2500 5100
Text Notes 3000 6500 0    50   ~ 10
Data Connection Mapping
Text Notes 3000 6700 0    50   ~ 0
(DQ11, DQ21, DQ31, DQ41, DQ12, DQ22, DQ32, DQ42) - MSB to LSB\n\n
Text Notes 3000 6750 0    50   ~ 0
(PD0,  PD1,  PD2,  PD3,  PD4,  PD5,  PD6,  PD7)
Text Notes 3000 6950 0    50   ~ 10
Address Connection Mapping
$Comp
L Connectors_Generic:Conn_01x02 J1
U 1 1 5DC15064
P 750 4400
F 0 "J1" H 830 4392 50  0000 L CNN
F 1 "UART" H 830 4301 50  0000 L CNN
F 2 "ConnectorPinHeader:PinHeader_1x02_P2.54mm_Vertical" H 750 4400 50  0001 C CNN
F 3 "~" H 750 4400 50  0001 C CNN
	1    750  4400
	-1   0    0    1   
$EndComp
$Comp
L Connectors_Generic:Conn_01x04 J2
U 1 1 5DC178D1
P 750 4000
F 0 "J2" H 750 3700 50  0000 C CNN
F 1 "SPI" H 750 4200 50  0000 C CNN
F 2 "ConnectorPinHeader:PinHeader_1x04_P2.54mm_Vertical" H 750 4000 50  0001 C CNN
F 3 "~" H 750 4000 50  0001 C CNN
	1    750  4000
	-1   0    0    1   
$EndComp
$Comp
L Connectors_Generic:Conn_02x03_Odd_Even J3
U 1 1 5DC4147C
P 3300 5650
F 0 "J3" H 3350 5850 50  0000 C CNN
F 1 "UPDI" H 3350 5450 50  0000 C CNN
F 2 "ConnectorPinHeader:PinHeader_2x03_P2.54mm_Vertical" H 3300 5650 50  0001 C CNN
F 3 "~" H 3300 5650 50  0001 C CNN
	1    3300 5650
	1    0    0    -1  
$EndComp
$Comp
L Power:+5V #PWR0113
U 1 1 5DC495AA
P 3700 5550
F 0 "#PWR0113" H 3700 5400 50  0001 C CNN
F 1 "+5V" V 3715 5678 50  0000 L CNN
F 2 "" H 3700 5550 50  0001 C CNN
F 3 "" H 3700 5550 50  0001 C CNN
	1    3700 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 5550 3700 5550
$Comp
L Power:GND #PWR0114
U 1 1 5DC4DA60
P 3750 5800
F 0 "#PWR0114" H 3750 5550 50  0001 C CNN
F 1 "GND" H 3900 5800 50  0000 C CNN
F 2 "" H 3750 5800 50  0001 C CNN
F 3 "" H 3750 5800 50  0001 C CNN
	1    3750 5800
	1    0    0    -1  
$EndComp
$Comp
L Power:+5V #PWR0110
U 1 1 5DAC2B53
P 4100 4850
F 0 "#PWR0110" H 4100 4700 50  0001 C CNN
F 1 "+5V" V 4050 4750 50  0000 L CNN
F 2 "" H 4100 4850 50  0001 C CNN
F 3 "" H 4100 4850 50  0001 C CNN
	1    4100 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 5750 3750 5750
Wire Wire Line
	3750 5750 3750 5800
Wire Wire Line
	900  1800 850  1800
Wire Wire Line
	850  1800 850  2150
Wire Wire Line
	850  2150 950  2150
Wire Wire Line
	1600 900  1650 900 
Wire Wire Line
	1650 900  1650 600 
Wire Wire Line
	1650 600  1600 600 
Text GLabel 4200 3250 2    50   Input ~ 0
D7
Wire Wire Line
	3950 3250 4200 3250
Text GLabel 4200 3150 2    50   Input ~ 0
D6
Text GLabel 4200 3050 2    50   Input ~ 0
D5
Text GLabel 4200 2950 2    50   Input ~ 0
D4
Wire Wire Line
	4200 3150 3950 3150
Wire Wire Line
	4200 3050 3950 3050
Wire Wire Line
	4200 2950 3950 2950
Text GLabel 4200 2850 2    50   Input ~ 0
D3
Text GLabel 4200 2750 2    50   Input ~ 0
D2
Text GLabel 4200 2650 2    50   Input ~ 0
D1
Text GLabel 4200 2550 2    50   Input ~ 0
D0
Wire Wire Line
	4200 2850 3950 2850
Wire Wire Line
	4200 2750 3950 2750
Wire Wire Line
	4200 2650 3950 2650
Wire Wire Line
	4200 2550 3950 2550
Text GLabel 2700 900  0    50   Input ~ 0
D0
Wire Wire Line
	2950 900  2700 900 
Text GLabel 2700 1000 0    50   Input ~ 0
D1
Wire Wire Line
	2950 1000 2700 1000
Text GLabel 4050 1100 2    50   Input ~ 0
D2
Wire Wire Line
	4050 1100 3650 1100
Text GLabel 4050 1000 2    50   Input ~ 0
D3
Wire Wire Line
	4050 1000 3650 1000
Text GLabel 750  900  0    50   Input ~ 0
D4
Text GLabel 750  1000 0    50   Input ~ 0
D5
Wire Wire Line
	750  900  900  900 
Wire Wire Line
	900  1000 750  1000
Text GLabel 1800 1100 2    50   Input ~ 0
D6
Text GLabel 1800 1000 2    50   Input ~ 0
D7
$Comp
L Connectors_Generic:Conn_01x02 J4
U 1 1 5DD828A4
P 750 5200
F 0 "J4" H 700 5000 50  0000 L CNN
F 1 "POWER" V 850 5050 50  0000 L CNN
F 2 "ConnectorPinHeader:PinHeader_1x02_P2.54mm_Vertical" H 750 5200 50  0001 C CNN
F 3 "~" H 750 5200 50  0001 C CNN
	1    750  5200
	0    1    1    0   
$EndComp
$Comp
L Power:+5V #PWR0115
U 1 1 5DD836CE
P 650 4900
F 0 "#PWR0115" H 650 4750 50  0001 C CNN
F 1 "+5V" H 665 5073 50  0000 C CNN
F 2 "" H 650 4900 50  0001 C CNN
F 3 "" H 650 4900 50  0001 C CNN
	1    650  4900
	1    0    0    -1  
$EndComp
$Comp
L Power:GND #PWR0116
U 1 1 5DD83A8E
P 950 5100
F 0 "#PWR0116" H 950 4850 50  0001 C CNN
F 1 "GND" H 955 4927 50  0000 C CNN
F 2 "" H 950 5100 50  0001 C CNN
F 3 "" H 950 5100 50  0001 C CNN
	1    950  5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  5000 750  4950
Wire Wire Line
	750  4950 950  4950
Wire Wire Line
	950  4950 950  5100
Wire Wire Line
	650  5000 650  4900
$Comp
L Device:R R1
U 1 1 5DD94764
P 900 5750
F 0 "R1" V 800 5750 50  0000 C CNN
F 1 "470Ohm" V 1000 5750 50  0000 C CNN
F 2 "ResistorSMD:R_0805_2012Metric" V 830 5750 50  0001 C CNN
F 3 "~" H 900 5750 50  0001 C CNN
	1    900  5750
	0    1    1    0   
$EndComp
Text Notes 3000 7250 0    50   ~ 0
(PA5, PA6, PA7, PB0, PB1, PB2, PB3, PB4, PB5)
Text GLabel 2550 3950 0    50   Input ~ 0
MOSI
Text GLabel 2550 4050 0    50   Input ~ 0
MISO
Text GLabel 2550 4150 0    50   Input ~ 0
SCK
Text GLabel 2550 4250 0    50   Input ~ 0
SS
Wire Wire Line
	2550 3950 2650 3950
Wire Wire Line
	2550 4050 2650 4050
Wire Wire Line
	2550 4150 2650 4150
Wire Wire Line
	2550 4250 2650 4250
Text GLabel 1000 4100 2    50   Input ~ 0
MOSI
Text GLabel 1000 4000 2    50   Input ~ 0
MISO
Text GLabel 1000 3900 2    50   Input ~ 0
SCK
Text GLabel 1000 3800 2    50   Input ~ 0
SS
Wire Wire Line
	950  3800 1000 3800
Wire Wire Line
	950  3900 1000 3900
Wire Wire Line
	950  4000 1000 4000
Wire Wire Line
	950  4100 1000 4100
Text GLabel 4100 3750 2    50   Input ~ 0
TxD
Text GLabel 4100 3850 2    50   Input ~ 0
RxD
Wire Wire Line
	4100 3750 3950 3750
Wire Wire Line
	4100 3850 3950 3850
Text GLabel 1000 4400 2    50   Input ~ 0
TxD
Text GLabel 1000 4300 2    50   Input ~ 0
RxD
Wire Wire Line
	1000 4400 950  4400
Wire Wire Line
	1000 4300 950  4300
Text GLabel 2700 1400 0    50   Input ~ 0
A0
Text GLabel 2450 2850 1    50   Input ~ 0
A1
Text GLabel 2350 2850 1    50   Input ~ 0
A2
Text GLabel 2250 2850 1    50   Input ~ 0
A3
Text GLabel 2150 2850 1    50   Input ~ 0
A4
Text GLabel 1950 2850 1    50   Input ~ 0
A6
Text GLabel 1850 2850 1    50   Input ~ 0
A7
Text GLabel 4050 1400 2    50   Input ~ 0
A8
Wire Wire Line
	2700 1400 2950 1400
Text GLabel 2550 2850 1    50   Input ~ 0
A0
Wire Wire Line
	2550 3050 2550 2850
Wire Wire Line
	2550 3050 2650 3050
Text GLabel 2700 1500 0    50   Input ~ 0
A1
Wire Wire Line
	2700 1500 2950 1500
Wire Wire Line
	2450 3150 2450 2850
Wire Wire Line
	2450 3150 2650 3150
Text GLabel 2700 1600 0    50   Input ~ 0
A2
Wire Wire Line
	2700 1600 2950 1600
Wire Wire Line
	2350 2850 2350 3250
Wire Wire Line
	2350 3250 2650 3250
Text GLabel 2700 1700 0    50   Input ~ 0
A3
Wire Wire Line
	2700 1700 2950 1700
Wire Wire Line
	2250 2850 2250 3350
Wire Wire Line
	2250 3350 2650 3350
Text GLabel 750  1400 0    50   Input ~ 0
A0
Text GLabel 750  1500 0    50   Input ~ 0
A1
Text GLabel 750  1600 0    50   Input ~ 0
A2
Text GLabel 750  1700 0    50   Input ~ 0
A3
Wire Wire Line
	750  1400 900  1400
Wire Wire Line
	750  1500 900  1500
Wire Wire Line
	750  1600 900  1600
Wire Wire Line
	750  1700 900  1700
Text GLabel 4050 1800 2    50   Input ~ 0
A4
Wire Wire Line
	3650 1800 4050 1800
Wire Wire Line
	2150 2850 2150 3450
Wire Wire Line
	2150 3450 2650 3450
Text GLabel 4050 1700 2    50   Input ~ 0
A5
Wire Wire Line
	4050 1700 3650 1700
Text GLabel 2050 2850 1    50   Input ~ 0
A5
Wire Wire Line
	2050 2850 2050 3550
Wire Wire Line
	2050 3550 2650 3550
Text GLabel 4050 1600 2    50   Input ~ 0
A6
Wire Wire Line
	4050 1600 3650 1600
Wire Wire Line
	1950 2850 1950 3650
Wire Wire Line
	1950 3650 2650 3650
Text GLabel 4050 1500 2    50   Input ~ 0
A7
Wire Wire Line
	4050 1500 3650 1500
Wire Wire Line
	1850 2850 1850 3750
Wire Wire Line
	1850 3750 2650 3750
Wire Wire Line
	4050 1400 3650 1400
Text GLabel 1750 2850 1    50   Input ~ 0
A8
Wire Wire Line
	1750 2850 1750 3850
Text GLabel 1800 1800 2    50   Input ~ 0
A4
Wire Wire Line
	1800 1800 1600 1800
Text GLabel 1800 1700 2    50   Input ~ 0
A5
Text GLabel 1800 1600 2    50   Input ~ 0
A6
Text GLabel 1800 1500 2    50   Input ~ 0
A7
Text GLabel 1800 1400 2    50   Input ~ 0
A8
Wire Wire Line
	1800 1400 1600 1400
Wire Wire Line
	1800 1500 1600 1500
Wire Wire Line
	1800 1600 1600 1600
Wire Wire Line
	1800 1700 1600 1700
Wire Wire Line
	1800 1000 1600 1000
Wire Wire Line
	1800 1100 1600 1100
Text Notes 3000 7100 0    50   ~ 0
(A0,  A1,  A2,  A3,  A4,  A5,  A6,  A7,  A8)
Text GLabel 4500 3350 2    50   Input ~ 0
~RAS
Text GLabel 4750 3450 2    50   Input ~ 0
~CAS
Text GLabel 5000 3550 2    50   Input ~ 0
~OE
Wire Wire Line
	4500 3350 3950 3350
Wire Wire Line
	4750 3450 3950 3450
Wire Wire Line
	5000 3550 3950 3550
Text GLabel 5200 3650 2    50   Input ~ 0
~W
Wire Wire Line
	5200 3650 3950 3650
Text GLabel 2750 1200 0    50   Input ~ 0
~RAS
Wire Wire Line
	2750 1200 2950 1200
Text GLabel 2550 1100 0    50   Input ~ 0
~W
Text GLabel 4200 1200 2    50   Input ~ 0
~CAS
Text GLabel 4400 1300 2    50   Input ~ 0
~OE
Text GLabel 800  1200 0    50   Input ~ 0
~RAS
Wire Wire Line
	800  1200 900  1200
Text GLabel 600  1100 0    50   Input ~ 0
~W
Wire Wire Line
	600  1100 900  1100
Wire Wire Line
	2550 1100 2950 1100
Text GLabel 1950 1200 2    50   Input ~ 0
~CAS
Wire Wire Line
	1950 1200 1600 1200
Text GLabel 2150 1300 2    50   Input ~ 0
~OE
Wire Wire Line
	2150 1300 1600 1300
Wire Wire Line
	4200 1200 3650 1200
Wire Wire Line
	4400 1300 3650 1300
Text GLabel 3000 5550 0    50   Input ~ 0
UPDI
Wire Wire Line
	3000 5550 3100 5550
Text GLabel 4100 4700 2    50   Input ~ 0
UPDI
Wire Wire Line
	4100 4700 3950 4700
Wire Wire Line
	1050 5750 1150 5750
Wire Wire Line
	750  5750 650  5750
Wire Wire Line
	650  5750 650  5700
Wire Wire Line
	1450 5750 1600 5750
Wire Wire Line
	1600 5750 1600 5800
$EndSCHEMATC
