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
L Sega_Genesis:Genesis_Edge_Connector J1
U 1 1 611D9EA9
P 6850 1700
F 0 "J1" H 5925 1465 50  0000 C CNN
F 1 "Genesis_Edge_Connector" H 5925 1374 50  0000 C CNN
F 2 "Sega CD RAM Cart:Genesis_Card_Edge" H 5800 1450 50  0001 C CNN
F 3 "" H 5800 1450 50  0001 C CNN
	1    6850 1700
	1    0    0    -1  
$EndComp
$Comp
L Memory_RAM:IS61C5128AS-25QLI U2
U 1 1 611DCD51
P 3400 3000
F 0 "U2" H 3400 4481 50  0000 C CNN
F 1 "IS61C5128AS-25QLI" H 3400 4390 50  0000 C CNN
F 2 "Package_SO:SSOP-32_11.305x20.495mm_P1.27mm" H 2900 4150 50  0001 C CNN
F 3 "http://www.issi.com/WW/pdf/61-64C5128AL.pdf" H 3400 3000 50  0001 C CNN
F 4 "IS61C5128AS-25QLI" H 3400 3000 50  0001 C CNN "Digikey PN"
	1    3400 3000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS30 U3
U 1 1 611E1CFA
P 8500 4000
F 0 "U3" H 8450 4000 50  0000 C CNN
F 1 "74LS30" H 8500 4200 50  0000 C CNN
F 2 "digikey-footprints:SOIC-14_W3.9mm" H 8500 4000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS30" H 8500 4000 50  0001 C CNN
F 4 "SN74LS30DR" H 8500 4000 50  0001 C CNN "Digikey PN"
	1    8500 4000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS30 U1
U 2 1 611E2B9F
P 3800 7050
F 0 "U1" H 3700 7100 50  0000 L CNN
F 1 "74LS30" H 3650 7000 50  0000 L CNN
F 2 "digikey-footprints:SOIC-14_W3.9mm" H 3800 7050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS30" H 3800 7050 50  0001 C CNN
F 4 "SN74LS30DR" H 3800 7050 50  0001 C CNN "Digikey PN"
	2    3800 7050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS30 U3
U 2 1 611E5941
P 4650 7050
F 0 "U3" H 4550 7100 50  0000 L CNN
F 1 "74LS30" H 4500 7000 50  0000 L CNN
F 2 "digikey-footprints:SOIC-14_W3.9mm" H 4650 7050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS30" H 4650 7050 50  0001 C CNN
F 4 "SN74LS30DR" H 4650 7050 50  0001 C CNN "Digikey PN"
	2    4650 7050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS30 U1
U 1 1 611E072B
P 8500 3100
F 0 "U1" H 8450 3100 50  0000 C CNN
F 1 "74LS30" H 8500 3300 50  0000 C CNN
F 2 "digikey-footprints:SOIC-14_W3.9mm" H 8500 3100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS30" H 8500 3100 50  0001 C CNN
F 4 "SN74LS30DR" H 8500 3100 50  0001 C CNN "Digikey PN"
	1    8500 3100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U5
U 1 1 611E8C06
P 9200 3500
F 0 "U5" H 9200 3825 50  0000 C CNN
F 1 "74LS32" H 9200 3734 50  0000 C CNN
F 2 "digikey-footprints:SOIC-14_W3.9mm" H 9200 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 9200 3500 50  0001 C CNN
F 4 "SN74LS32DR" H 9200 3500 50  0001 C CNN "Digikey PN"
	1    9200 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 3100 8800 3400
Wire Wire Line
	8800 3400 8900 3400
Wire Wire Line
	8800 4000 8800 3600
Wire Wire Line
	8800 3600 8900 3600
Wire Wire Line
	8200 3700 7900 3700
Wire Wire Line
	8200 3800 7900 3800
Wire Wire Line
	8200 3900 7900 3900
Wire Wire Line
	8200 4000 7900 4000
Wire Wire Line
	7900 4100 8200 4100
Wire Wire Line
	8200 4200 7900 4200
Wire Wire Line
	7900 4300 8200 4300
Wire Wire Line
	8200 4400 7900 4400
Wire Wire Line
	8200 3500 7900 3500
Wire Wire Line
	8200 3400 7900 3400
Wire Wire Line
	7900 3300 8200 3300
Wire Wire Line
	8200 3200 7900 3200
Wire Wire Line
	8200 3100 7900 3100
Wire Wire Line
	8200 3000 7900 3000
Wire Wire Line
	8200 2900 7900 2900
Wire Wire Line
	8200 2800 7900 2800
Text Label 8000 3500 0    50   ~ 0
A12
Text Label 8000 3400 0    50   ~ 0
A13
Text Label 8000 3300 0    50   ~ 0
A14
Text Label 8000 3200 0    50   ~ 0
A15
Text Label 8000 3700 0    50   ~ 0
A11
Text Label 8000 3800 0    50   ~ 0
A10
Text Label 8000 3900 0    50   ~ 0
A9
Text Label 8000 4000 0    50   ~ 0
A8
Text Label 8000 4100 0    50   ~ 0
A7
Text Label 8000 4200 0    50   ~ 0
A6
Text Label 8000 4300 0    50   ~ 0
A5
Text Label 8000 4400 0    50   ~ 0
A4
Text Label 8000 3100 0    50   ~ 0
A16
Text Label 8000 3000 0    50   ~ 0
A17
Text Label 8000 2900 0    50   ~ 0
A18
Text Label 8000 2800 0    50   ~ 0
A19
$Comp
L 74xx:74LS32 U5
U 2 1 611FA75C
P 9900 2500
F 0 "U5" H 9900 2825 50  0000 C CNN
F 1 "74LS32" H 9900 2734 50  0000 C CNN
F 2 "digikey-footprints:SOIC-14_W3.9mm" H 9900 2500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 9900 2500 50  0001 C CNN
F 4 "SN74LS32DR" H 9900 2500 50  0001 C CNN "Digikey PN"
	2    9900 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 2600 9600 3500
Wire Wire Line
	9600 3500 9500 3500
Wire Wire Line
	9050 2050 9550 2050
Wire Wire Line
	10200 2500 10750 2500
Text Label 10300 2500 0    50   ~ 0
SRWE
Wire Wire Line
	9050 1950 9650 1950
Wire Wire Line
	9050 1750 9700 1750
Text Label 9250 1950 0    50   ~ 0
SRCE
Text Label 9250 1750 0    50   ~ 0
TREN
NoConn ~ 9050 1350
NoConn ~ 9050 1450
NoConn ~ 9050 1550
NoConn ~ 9050 1650
NoConn ~ 9050 1850
Wire Wire Line
	7550 1850 8050 1850
Text Label 7650 1950 0    50   ~ 0
CEO
$Comp
L power:+5V #PWR01
U 1 1 612082A6
P 7550 1850
F 0 "#PWR01" H 7550 1700 50  0001 C CNN
F 1 "+5V" H 7565 2023 50  0000 C CNN
F 2 "" H 7550 1850 50  0001 C CNN
F 3 "" H 7550 1850 50  0001 C CNN
	1    7550 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 1350 7600 1350
Wire Wire Line
	8050 1450 7600 1450
Wire Wire Line
	8050 1550 7600 1550
Text Label 7800 1350 0    50   ~ 0
A20
Text Label 7800 1450 0    50   ~ 0
A21
Text Label 7800 1550 0    50   ~ 0
A22
$Comp
L 74xx:74LS74 U6
U 1 1 6120B953
P 8450 5250
F 0 "U6" H 8450 5731 50  0000 C CNN
F 1 "74LS74" H 8450 5640 50  0000 C CNN
F 2 "digikey-footprints:SOIC-14_W3.9mm" H 8450 5250 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 8450 5250 50  0001 C CNN
F 4 "SN74LS74ADR" H 8450 5250 50  0001 C CNN "Digikey PN"
	1    8450 5250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS74 U6
U 3 1 6120CC24
P 5500 7050
F 0 "U6" H 5400 7100 50  0000 L CNN
F 1 "74LS74" H 5350 7000 50  0000 L CNN
F 2 "digikey-footprints:SOIC-14_W3.9mm" H 5500 7050 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 5500 7050 50  0001 C CNN
F 4 "SN74LS74ADR" H 5500 7050 50  0001 C CNN "Digikey PN"
	3    5500 7050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U5
U 5 1 6120DBD7
P 6300 7050
F 0 "U5" H 6200 7100 50  0000 L CNN
F 1 "74LS32" H 6150 7000 50  0000 L CNN
F 2 "digikey-footprints:SOIC-14_W3.9mm" H 6300 7050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 6300 7050 50  0001 C CNN
F 4 "SN74LS32DR" H 6300 7050 50  0001 C CNN "Digikey PN"
	5    6300 7050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U5
U 3 1 61213096
P 9350 5450
F 0 "U5" H 9350 5775 50  0000 C CNN
F 1 "74LS32" H 9350 5684 50  0000 C CNN
F 2 "digikey-footprints:SOIC-14_W3.9mm" H 9350 5450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 9350 5450 50  0001 C CNN
F 4 "SN74LS32DR" H 9350 5450 50  0001 C CNN "Digikey PN"
	3    9350 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 5350 9050 5350
NoConn ~ 8750 5150
Wire Wire Line
	8150 5150 7700 5150
Wire Wire Line
	8150 5250 7700 5250
Wire Wire Line
	7700 4950 8450 4950
Wire Wire Line
	9050 5550 9050 5800
Wire Wire Line
	9050 5800 7700 5800
Wire Wire Line
	8450 5550 8450 5650
Wire Wire Line
	8450 5650 8150 5650
$Comp
L power:+5V #PWR010
U 1 1 6121D4B8
P 8150 5650
F 0 "#PWR010" H 8150 5500 50  0001 C CNN
F 1 "+5V" H 8165 5823 50  0000 C CNN
F 2 "" H 8150 5650 50  0001 C CNN
F 3 "" H 8150 5650 50  0001 C CNN
	1    8150 5650
	1    0    0    -1  
$EndComp
Text Label 7800 4950 0    50   ~ 0
VRES
Text Label 7800 5150 0    50   ~ 0
D0
Text Label 7800 5250 0    50   ~ 0
SRWE
Text Label 7800 5800 0    50   ~ 0
LWR
Wire Wire Line
	9650 5450 10150 5450
Text Label 9700 5450 0    50   ~ 0
SRAM_WE
$Comp
L Device:C C7
U 1 1 61220BD5
P 8700 700
F 0 "C7" V 8850 700 50  0000 C CNN
F 1 "0.1uF" V 8950 700 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 8738 550 50  0001 C CNN
F 3 "~" H 8700 700 50  0001 C CNN
F 4 "C1206C104K4RACTU" H 8700 700 50  0001 C CNN "Digikey PN"
	1    8700 700 
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 61222D64
P 2650 1500
F 0 "C1" H 2765 1546 50  0000 L CNN
F 1 "0.1uF" H 2765 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 2688 1350 50  0001 C CNN
F 3 "~" H 2650 1500 50  0001 C CNN
F 4 "C1206C104K4RACTU" H 2650 1500 50  0001 C CNN "Digikey PN"
	1    2650 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 61223F3B
P 6700 6700
F 0 "C5" H 6815 6746 50  0000 L CNN
F 1 "0.1uF" H 6815 6655 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 6738 6550 50  0001 C CNN
F 3 "~" H 6700 6700 50  0001 C CNN
F 4 "C1206C104K4RACTU" H 6700 6700 50  0001 C CNN "Digikey PN"
	1    6700 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 61224A8E
P 5850 6800
F 0 "C4" H 5965 6846 50  0000 L CNN
F 1 "0.1uF" H 5965 6755 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 5888 6650 50  0001 C CNN
F 3 "~" H 5850 6800 50  0001 C CNN
F 4 "C1206C104K4RACTU" H 5850 6800 50  0001 C CNN "Digikey PN"
	1    5850 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 612254A8
P 5050 6700
F 0 "C3" H 5165 6746 50  0000 L CNN
F 1 "0.1uF" H 5165 6655 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 5088 6550 50  0001 C CNN
F 3 "~" H 5050 6700 50  0001 C CNN
F 4 "C1206C104K4RACTU" H 5050 6700 50  0001 C CNN "Digikey PN"
	1    5050 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 61225D0B
P 4200 6700
F 0 "C2" H 4315 6746 50  0000 L CNN
F 1 "0.1uF" H 4315 6655 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 4238 6550 50  0001 C CNN
F 3 "~" H 4200 6700 50  0001 C CNN
F 4 "C1206C104K4RACTU" H 4200 6700 50  0001 C CNN "Digikey PN"
	1    4200 6700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 6122B61A
P 8550 2350
F 0 "#PWR011" H 8550 2100 50  0001 C CNN
F 1 "GND" H 8555 2177 50  0000 C CNN
F 2 "" H 8550 2350 50  0001 C CNN
F 3 "" H 8550 2350 50  0001 C CNN
	1    8550 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 6122BEFD
P 8850 700
F 0 "#PWR012" H 8850 450 50  0001 C CNN
F 1 "GND" H 8855 527 50  0000 C CNN
F 2 "" H 8850 700 50  0001 C CNN
F 3 "" H 8850 700 50  0001 C CNN
	1    8850 700 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 6122CE66
P 6700 6850
F 0 "#PWR09" H 6700 6600 50  0001 C CNN
F 1 "GND" H 6705 6677 50  0000 C CNN
F 2 "" H 6700 6850 50  0001 C CNN
F 3 "" H 6700 6850 50  0001 C CNN
	1    6700 6850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 6122D4AB
P 5850 6950
F 0 "#PWR07" H 5850 6700 50  0001 C CNN
F 1 "GND" H 5855 6777 50  0000 C CNN
F 2 "" H 5850 6950 50  0001 C CNN
F 3 "" H 5850 6950 50  0001 C CNN
	1    5850 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 6122DAFC
P 5050 6850
F 0 "#PWR05" H 5050 6600 50  0001 C CNN
F 1 "GND" H 5055 6677 50  0000 C CNN
F 2 "" H 5050 6850 50  0001 C CNN
F 3 "" H 5050 6850 50  0001 C CNN
	1    5050 6850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 6122E159
P 4200 6850
F 0 "#PWR03" H 4200 6600 50  0001 C CNN
F 1 "GND" H 4205 6677 50  0000 C CNN
F 2 "" H 4200 6850 50  0001 C CNN
F 3 "" H 4200 6850 50  0001 C CNN
	1    4200 6850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 6122E7C2
P 3800 7550
F 0 "#PWR02" H 3800 7300 50  0001 C CNN
F 1 "GND" H 3805 7377 50  0000 C CNN
F 2 "" H 3800 7550 50  0001 C CNN
F 3 "" H 3800 7550 50  0001 C CNN
	1    3800 7550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 6122EE6F
P 4650 7550
F 0 "#PWR04" H 4650 7300 50  0001 C CNN
F 1 "GND" H 4655 7377 50  0000 C CNN
F 2 "" H 4650 7550 50  0001 C CNN
F 3 "" H 4650 7550 50  0001 C CNN
	1    4650 7550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 6122F528
P 5500 7450
F 0 "#PWR06" H 5500 7200 50  0001 C CNN
F 1 "GND" H 5505 7277 50  0000 C CNN
F 2 "" H 5500 7450 50  0001 C CNN
F 3 "" H 5500 7450 50  0001 C CNN
	1    5500 7450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 6122FBD1
P 6300 7550
F 0 "#PWR08" H 6300 7300 50  0001 C CNN
F 1 "GND" H 6305 7377 50  0000 C CNN
F 2 "" H 6300 7550 50  0001 C CNN
F 3 "" H 6300 7550 50  0001 C CNN
	1    6300 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 6550 4200 6550
Wire Wire Line
	4650 6550 5050 6550
Wire Wire Line
	5500 6650 5850 6650
Wire Wire Line
	6300 6550 6700 6550
Wire Wire Line
	6550 2300 6950 2300
Wire Wire Line
	6550 2200 6750 2200
Wire Wire Line
	6750 2200 6750 1900
$Comp
L power:GND #PWR016
U 1 1 61239AD8
P 6750 1900
F 0 "#PWR016" H 6750 1650 50  0001 C CNN
F 1 "GND" V 6755 1772 50  0000 R CNN
F 2 "" H 6750 1900 50  0001 C CNN
F 3 "" H 6750 1900 50  0001 C CNN
	1    6750 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 3900 7000 3900
Wire Wire Line
	7000 5300 6550 5300
$Comp
L power:GND #PWR020
U 1 1 61242CE6
P 7000 5300
F 0 "#PWR020" H 7000 5050 50  0001 C CNN
F 1 "GND" V 6900 5300 50  0000 R CNN
F 2 "" H 7000 5300 50  0001 C CNN
F 3 "" H 7000 5300 50  0001 C CNN
	1    7000 5300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 61244379
P 7000 3900
F 0 "#PWR018" H 7000 3650 50  0001 C CNN
F 1 "GND" V 7005 3772 50  0000 R CNN
F 2 "" H 7000 3900 50  0001 C CNN
F 3 "" H 7000 3900 50  0001 C CNN
	1    7000 3900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 61244A7E
P 3400 4300
F 0 "#PWR015" H 3400 4050 50  0001 C CNN
F 1 "GND" H 3405 4127 50  0000 C CNN
F 2 "" H 3400 4300 50  0001 C CNN
F 3 "" H 3400 4300 50  0001 C CNN
	1    3400 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 61245195
P 2650 1350
F 0 "#PWR014" H 2650 1100 50  0001 C CNN
F 1 "GND" H 2655 1177 50  0000 C CNN
F 2 "" H 2650 1350 50  0001 C CNN
F 3 "" H 2650 1350 50  0001 C CNN
	1    2650 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	3400 1700 2650 1700
Wire Wire Line
	2650 1700 2650 1650
NoConn ~ 5300 2200
NoConn ~ 5300 2400
Wire Wire Line
	5300 2500 4750 2500
Wire Wire Line
	4750 2600 5300 2600
Wire Wire Line
	5300 2700 4750 2700
Wire Wire Line
	5300 2800 4750 2800
Wire Wire Line
	4750 2900 5300 2900
Wire Wire Line
	5300 3000 4750 3000
Wire Wire Line
	4750 3100 5300 3100
Wire Wire Line
	4750 4900 5300 4900
Wire Wire Line
	6550 5000 7050 5000
Wire Wire Line
	7050 4900 6550 4900
Wire Wire Line
	7050 4700 6550 4700
Wire Wire Line
	7050 4600 6550 4600
Wire Wire Line
	6550 4400 7050 4400
Wire Wire Line
	7050 4300 6550 4300
Wire Wire Line
	7050 4100 6550 4100
Wire Wire Line
	7050 4000 6550 4000
Wire Wire Line
	7050 3800 6550 3800
Wire Wire Line
	7050 3700 6550 3700
Wire Wire Line
	7050 3600 6550 3600
Wire Wire Line
	7050 3500 6550 3500
Wire Wire Line
	7050 3400 6550 3400
Wire Wire Line
	7050 3300 6550 3300
Wire Wire Line
	7050 3200 6550 3200
Wire Wire Line
	7050 3100 6550 3100
Wire Wire Line
	7050 3000 6550 3000
Wire Wire Line
	6550 2900 7050 2900
Wire Wire Line
	7050 2800 6550 2800
Wire Wire Line
	6550 2700 7050 2700
Wire Wire Line
	7050 2600 6550 2600
Wire Wire Line
	7050 2500 6550 2500
Wire Wire Line
	7050 2400 6550 2400
Text Label 5000 2500 0    50   ~ 0
A9
Text Label 5000 2600 0    50   ~ 0
A10
Text Label 5000 2700 0    50   ~ 0
A18
Text Label 5000 2800 0    50   ~ 0
A19
Text Label 5000 2900 0    50   ~ 0
A20
Text Label 5000 3000 0    50   ~ 0
A21
Text Label 5000 3100 0    50   ~ 0
A22
Text Label 6700 2400 0    50   ~ 0
A8
Text Label 6700 2500 0    50   ~ 0
A11
Text Label 6700 2600 0    50   ~ 0
A7
Text Label 6700 2700 0    50   ~ 0
A12
Text Label 6700 2800 0    50   ~ 0
A6
Text Label 6700 2900 0    50   ~ 0
A13
Text Label 6700 3000 0    50   ~ 0
A5
Text Label 6700 3100 0    50   ~ 0
A14
Text Label 6700 3200 0    50   ~ 0
A4
Text Label 6700 3300 0    50   ~ 0
A15
Text Label 6700 3400 0    50   ~ 0
A3
Text Label 6700 3500 0    50   ~ 0
A16
Text Label 6700 3600 0    50   ~ 0
A2
Text Label 6700 3700 0    50   ~ 0
A17
Text Label 6700 3800 0    50   ~ 0
A1
Text Label 6700 4000 0    50   ~ 0
D7
Text Label 6700 4100 0    50   ~ 0
D0
Text Label 6700 4300 0    50   ~ 0
D6
Text Label 6700 4400 0    50   ~ 0
D1
Text Label 6700 4600 0    50   ~ 0
D5
Text Label 6700 4700 0    50   ~ 0
D2
Text Label 6700 4900 0    50   ~ 0
D4
Text Label 6700 5000 0    50   ~ 0
D3
Wire Wire Line
	2800 1900 2400 1900
Wire Wire Line
	2400 2000 2800 2000
Wire Wire Line
	2800 2100 2400 2100
Wire Wire Line
	2400 2200 2800 2200
Wire Wire Line
	2800 2300 2400 2300
Wire Wire Line
	2400 2400 2800 2400
Wire Wire Line
	2800 2500 2400 2500
Wire Wire Line
	2400 2600 2800 2600
Wire Wire Line
	2800 2700 2400 2700
Wire Wire Line
	2400 2800 2800 2800
Wire Wire Line
	2800 2900 2400 2900
Wire Wire Line
	2400 3000 2800 3000
Wire Wire Line
	2800 3100 2400 3100
Wire Wire Line
	2400 3200 2800 3200
Wire Wire Line
	2800 3300 2400 3300
Wire Wire Line
	2800 3400 2400 3400
Wire Wire Line
	2800 3500 2400 3500
Wire Wire Line
	2800 3600 2400 3600
Wire Wire Line
	2800 3700 2400 3700
Wire Wire Line
	2800 3900 2400 3900
Wire Wire Line
	2800 4000 2400 4000
Wire Wire Line
	2800 4100 2400 4100
Wire Wire Line
	4000 1900 4450 1900
Wire Wire Line
	4000 2000 4450 2000
Wire Wire Line
	4000 2100 4450 2100
Wire Wire Line
	4000 2200 4450 2200
Wire Wire Line
	4000 2300 4450 2300
Wire Wire Line
	4000 2400 4450 2400
Wire Wire Line
	4000 2500 4450 2500
Wire Wire Line
	4000 2600 4450 2600
Text Label 4150 1900 0    50   ~ 0
D0
Text Label 4150 2000 0    50   ~ 0
D1
Text Label 4150 2100 0    50   ~ 0
D2
Text Label 4150 2200 0    50   ~ 0
D3
Text Label 4150 2300 0    50   ~ 0
D4
Text Label 4150 2400 0    50   ~ 0
D5
Text Label 4150 2500 0    50   ~ 0
D6
Text Label 4150 2600 0    50   ~ 0
D7
Text Label 2550 1900 0    50   ~ 0
A1
Text Label 2550 2000 0    50   ~ 0
A2
Text Label 2550 2100 0    50   ~ 0
A3
Text Label 2550 2200 0    50   ~ 0
A4
Text Label 2550 2300 0    50   ~ 0
A5
Text Label 2550 2400 0    50   ~ 0
A6
Text Label 2550 2500 0    50   ~ 0
A7
Text Label 2550 2600 0    50   ~ 0
A8
Text Label 2550 2700 0    50   ~ 0
A9
Text Label 2550 2800 0    50   ~ 0
A10
Text Label 2550 2900 0    50   ~ 0
A11
Text Label 2550 3000 0    50   ~ 0
A12
Text Label 2550 3100 0    50   ~ 0
A13
Text Label 2550 3200 0    50   ~ 0
A14
Text Label 2550 3300 0    50   ~ 0
A15
Text Label 2550 3400 0    50   ~ 0
A16
Text Label 2550 3500 0    50   ~ 0
A17
Text Label 2550 3600 0    50   ~ 0
A18
Text Label 2550 3900 0    50   ~ 0
SRCE
Text Label 2450 4100 0    50   ~ 0
SRAM_WE
Text Label 2500 4000 0    50   ~ 0
CAS_0
Wire Wire Line
	5300 3700 4750 3700
Text Label 4900 3700 0    50   ~ 0
CAS_0
$Comp
L Device:R R1
U 1 1 613D1D30
P 1550 1050
F 0 "R1" V 1343 1050 50  0000 C CNN
F 1 "1K" V 1434 1050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1480 1050 50  0001 C CNN
F 3 "~" H 1550 1050 50  0001 C CNN
F 4 "CRGCQ1206J1K0" H 1550 1050 50  0001 C CNN "Digikey PN"
	1    1550 1050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 613D174E
P 900 1350
F 0 "#PWR013" H 900 1100 50  0001 C CNN
F 1 "GND" H 905 1177 50  0000 C CNN
F 2 "" H 900 1350 50  0001 C CNN
F 3 "" H 900 1350 50  0001 C CNN
	1    900  1350
	1    0    0    -1  
$EndComp
$Comp
L Sega_Genesis:Battery_Cell BT1
U 1 1 613CFD7B
P 900 1250
F 0 "BT1" H 1018 1346 50  0000 L CNN
F 1 "Battery_Cell" H 1018 1255 50  0000 L CNN
F 2 "BU2450SM:BAT_BU2450SM-JJ-G" V 900 1310 50  0001 C CNN
F 3 "~" V 900 1310 50  0001 C CNN
F 4 "BU2450SM-JJ-GTR" H 900 1250 50  0001 C CNN "Digikey PN"
	1    900  1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1050 1400 1050
Wire Wire Line
	2250 1000 2250 1150
Wire Wire Line
	2650 1700 2250 1700
Connection ~ 2650 1700
$Comp
L power:+5V #PWR021
U 1 1 6141FDD5
P 1700 1250
F 0 "#PWR021" H 1700 1100 50  0001 C CNN
F 1 "+5V" V 1715 1378 50  0000 L CNN
F 2 "" H 1700 1250 50  0001 C CNN
F 3 "" H 1700 1250 50  0001 C CNN
	1    1700 1250
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS74 U6
U 2 1 6142095D
P 3100 7300
F 0 "U6" H 3100 7781 50  0000 C CNN
F 1 "74LS74" H 3100 7690 50  0000 C CNN
F 2 "digikey-footprints:SOIC-14_W3.9mm" H 3100 7300 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 3100 7300 50  0001 C CNN
F 4 "SN74LS74ADR" H 3100 7300 50  0001 C CNN "Digikey PN"
	2    3100 7300
	1    0    0    -1  
$EndComp
NoConn ~ 3400 7200
NoConn ~ 3400 7400
Wire Wire Line
	2500 7200 2750 7200
Wire Wire Line
	2800 7300 2750 7300
Wire Wire Line
	2750 7300 2750 7200
Connection ~ 2750 7200
Wire Wire Line
	2750 7200 2800 7200
Wire Wire Line
	3100 7600 2750 7600
Wire Wire Line
	2750 7600 2750 7300
Connection ~ 2750 7300
$Comp
L power:+5V #PWR024
U 1 1 6147FB2E
P 2500 7200
F 0 "#PWR024" H 2500 7050 50  0001 C CNN
F 1 "+5V" H 2515 7373 50  0000 C CNN
F 2 "" H 2500 7200 50  0001 C CNN
F 3 "" H 2500 7200 50  0001 C CNN
	1    2500 7200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 61480C50
P 3400 6950
F 0 "#PWR025" H 3400 6700 50  0001 C CNN
F 1 "GND" H 3405 6777 50  0000 C CNN
F 2 "" H 3400 6950 50  0001 C CNN
F 3 "" H 3400 6950 50  0001 C CNN
	1    3400 6950
	-1   0    0    1   
$EndComp
Wire Wire Line
	3400 6950 3400 7000
Wire Wire Line
	3400 7000 3100 7000
Text Label 4950 4900 0    50   ~ 0
LWR
NoConn ~ 5300 3300
NoConn ~ 5300 3400
NoConn ~ 5300 3500
NoConn ~ 5300 3600
NoConn ~ 5300 3900
NoConn ~ 5300 4000
NoConn ~ 5300 4100
NoConn ~ 5300 4200
NoConn ~ 5300 4300
NoConn ~ 5300 4400
NoConn ~ 5300 4600
NoConn ~ 5300 4700
NoConn ~ 5300 5000
NoConn ~ 5300 5100
NoConn ~ 5300 5200
NoConn ~ 6550 5100
NoConn ~ 6550 4800
NoConn ~ 6550 4500
NoConn ~ 6550 4200
Wire Wire Line
	5300 4800 4750 4800
Text Label 4950 4800 0    50   ~ 0
VRES
Wire Wire Line
	1100 4650 750  4650
Wire Wire Line
	1100 4750 750  4750
Wire Wire Line
	1100 4850 750  4850
Wire Wire Line
	1100 5650 1100 5750
Wire Wire Line
	1100 5750 700  5750
Text Label 800  5750 0    50   ~ 0
TREN
Text Label 900  4650 0    50   ~ 0
D0
Text Label 900  4750 0    50   ~ 0
D1
Text Label 900  4850 0    50   ~ 0
D2
Wire Wire Line
	2100 4650 2200 4650
$Comp
L power:+5V #PWR026
U 1 1 616B314E
P 2500 4750
F 0 "#PWR026" H 2500 4600 50  0001 C CNN
F 1 "+5V" H 2515 4923 50  0000 C CNN
F 2 "" H 2500 4750 50  0001 C CNN
F 3 "" H 2500 4750 50  0001 C CNN
	1    2500 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 616B3F65
P 1600 5950
F 0 "#PWR023" H 1600 5700 50  0001 C CNN
F 1 "GND" H 1605 5777 50  0000 C CNN
F 2 "" H 1600 5950 50  0001 C CNN
F 3 "" H 1600 5950 50  0001 C CNN
	1    1600 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 5950 2200 5950
Connection ~ 1600 5950
Text Notes 650  6850 0    50   ~ 0
U7 B0-B2 Sets SRAM Size\n000 - 64KBit/8k\n001 - 128KBit/16k\n010 - 256KBit/32k\n011 - 512KBit/64k - Official RAM Cart Size\n100 - 1MBit/128k\n101 - 2MBit/256k\n110 - 4MBit/512k - Max Size (Schematic Reflects)
Text Label 2550 3700 0    50   ~ 0
A19
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 616F8B49
P 750 7550
F 0 "#FLG0101" H 750 7625 50  0001 C CNN
F 1 "PWR_FLAG" H 750 7723 50  0000 C CNN
F 2 "" H 750 7550 50  0001 C CNN
F 3 "~" H 750 7550 50  0001 C CNN
	1    750  7550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 616FA84B
P 750 7550
F 0 "#PWR0101" H 750 7300 50  0001 C CNN
F 1 "GND" H 755 7377 50  0000 C CNN
F 2 "" H 750 7550 50  0001 C CNN
F 3 "" H 750 7550 50  0001 C CNN
	1    750  7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 5350 2100 5350
$Comp
L power:+5V #PWR0103
U 1 1 61795642
P 3800 6550
F 0 "#PWR0103" H 3800 6400 50  0001 C CNN
F 1 "+5V" H 3815 6723 50  0000 C CNN
F 2 "" H 3800 6550 50  0001 C CNN
F 3 "" H 3800 6550 50  0001 C CNN
	1    3800 6550
	1    0    0    -1  
$EndComp
Connection ~ 3800 6550
$Comp
L power:+5V #PWR0104
U 1 1 61795A10
P 4650 6550
F 0 "#PWR0104" H 4650 6400 50  0001 C CNN
F 1 "+5V" H 4665 6723 50  0000 C CNN
F 2 "" H 4650 6550 50  0001 C CNN
F 3 "" H 4650 6550 50  0001 C CNN
	1    4650 6550
	1    0    0    -1  
$EndComp
Connection ~ 4650 6550
$Comp
L power:+5V #PWR0105
U 1 1 617962F5
P 5500 6650
F 0 "#PWR0105" H 5500 6500 50  0001 C CNN
F 1 "+5V" H 5515 6823 50  0000 C CNN
F 2 "" H 5500 6650 50  0001 C CNN
F 3 "" H 5500 6650 50  0001 C CNN
	1    5500 6650
	1    0    0    -1  
$EndComp
Connection ~ 5500 6650
$Comp
L power:+5V #PWR0106
U 1 1 61796C23
P 6300 6550
F 0 "#PWR0106" H 6300 6400 50  0001 C CNN
F 1 "+5V" H 6315 6723 50  0000 C CNN
F 2 "" H 6300 6550 50  0001 C CNN
F 3 "" H 6300 6550 50  0001 C CNN
	1    6300 6550
	1    0    0    -1  
$EndComp
Connection ~ 6300 6550
Wire Wire Line
	6550 5200 7000 5200
$Comp
L power:+5V #PWR019
U 1 1 61241E2D
P 7000 5200
F 0 "#PWR019" H 7000 5050 50  0001 C CNN
F 1 "+5V" V 7000 5300 50  0000 L CNN
F 2 "" H 7000 5200 50  0001 C CNN
F 3 "" H 7000 5200 50  0001 C CNN
	1    7000 5200
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR017
U 1 1 6123C173
P 6950 2300
F 0 "#PWR017" H 6950 2150 50  0001 C CNN
F 1 "+5V" V 6965 2428 50  0000 L CNN
F 2 "" H 6950 2300 50  0001 C CNN
F 3 "" H 6950 2300 50  0001 C CNN
	1    6950 2300
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 617F8CEC
P 8300 700
F 0 "#PWR0107" H 8300 550 50  0001 C CNN
F 1 "+5V" V 8315 828 50  0000 L CNN
F 2 "" H 8300 700 50  0001 C CNN
F 3 "" H 8300 700 50  0001 C CNN
	1    8300 700 
	0    -1   -1   0   
$EndComp
$Comp
L power:VBUS #PWR0108
U 1 1 617FB614
P 2250 1000
F 0 "#PWR0108" H 2250 850 50  0001 C CNN
F 1 "VBUS" V 2265 1128 50  0000 L CNN
F 2 "" H 2250 1000 50  0001 C CNN
F 3 "" H 2250 1000 50  0001 C CNN
	1    2250 1000
	0    1    1    0   
$EndComp
$Comp
L power:VBUS #PWR0109
U 1 1 617FBDD3
P 750 7100
F 0 "#PWR0109" H 750 6950 50  0001 C CNN
F 1 "VBUS" H 765 7273 50  0000 C CNN
F 2 "" H 750 7100 50  0001 C CNN
F 3 "" H 750 7100 50  0001 C CNN
	1    750  7100
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 617FD675
P 750 7100
F 0 "#FLG0103" H 750 7175 50  0001 C CNN
F 1 "PWR_FLAG" H 750 7273 50  0000 C CNN
F 2 "" H 750 7100 50  0001 C CNN
F 3 "~" H 750 7100 50  0001 C CNN
	1    750  7100
	1    0    0    -1  
$EndComp
NoConn ~ 5300 3200
NoConn ~ 5300 2300
Wire Wire Line
	7550 1950 7950 1950
$Comp
L 74xx:74LS138 U4
U 1 1 611EE8FB
P 8550 1650
F 0 "U4" H 8550 1700 50  0000 C CNN
F 1 "74LS138" H 8500 1600 50  0000 C CNN
F 2 "digikey-footprints:SOIC-16_W3.90mm" H 8550 1650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 8550 1650 50  0001 C CNN
F 4 "SN74LS138DR" H 8550 1650 50  0001 C CNN "Digikey PN"
	1    8550 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 2050 7950 2050
Wire Wire Line
	7950 2050 7950 1950
Connection ~ 7950 1950
Wire Wire Line
	7950 1950 8050 1950
Wire Wire Line
	5300 3800 4750 3800
Text Label 4900 3800 0    50   ~ 0
CEO
Wire Wire Line
	2100 4750 2500 4750
Wire Wire Line
	2100 4850 2500 4850
Wire Wire Line
	2100 5250 2200 5250
Wire Wire Line
	2100 5050 2200 5050
Wire Wire Line
	2100 5150 2200 5150
Wire Wire Line
	2100 4950 2200 4950
NoConn ~ 5300 5300
$Comp
L Device:CP C8
U 1 1 6120DEBD
P 2150 7350
F 0 "C8" H 2268 7396 50  0000 L CNN
F 1 "22uF 25v" H 2250 7300 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 2188 7200 50  0001 C CNN
F 3 "~" H 2150 7350 50  0001 C CNN
F 4 "25ML22MEFC5X5" H 2150 7350 50  0001 C CNN "Digikey PN"
	1    2150 7350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR027
U 1 1 6120F2A3
P 2150 7200
F 0 "#PWR027" H 2150 7050 50  0001 C CNN
F 1 "+5V" H 2165 7373 50  0000 C CNN
F 2 "" H 2150 7200 50  0001 C CNN
F 3 "" H 2150 7200 50  0001 C CNN
	1    2150 7200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 6121004B
P 2150 7500
F 0 "#PWR028" H 2150 7250 50  0001 C CNN
F 1 "GND" H 2155 7327 50  0000 C CNN
F 2 "" H 2150 7500 50  0001 C CNN
F 3 "" H 2150 7500 50  0001 C CNN
	1    2150 7500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 6181B6B9
P 1600 4150
F 0 "#PWR0110" H 1600 4000 50  0001 C CNN
F 1 "+5V" V 1615 4278 50  0000 L CNN
F 2 "" H 1600 4150 50  0001 C CNN
F 3 "" H 1600 4150 50  0001 C CNN
	1    1600 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 612237F3
P 1750 4150
F 0 "C6" H 1865 4196 50  0000 L CNN
F 1 "0.1uF" H 1865 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 1788 4000 50  0001 C CNN
F 3 "~" H 1750 4150 50  0001 C CNN
F 4 "C1206C104K4RACTU" H 1750 4150 50  0001 C CNN "Digikey PN"
	1    1750 4150
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS245 U7
U 1 1 6159680E
P 1600 5150
F 0 "U7" H 1600 4950 50  0000 C CNN
F 1 "74LS245" H 1600 4850 50  0000 C CNN
F 2 "digikey-footprints:SSOP-20_W5.3mm" H 1600 5150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 1600 5150 50  0001 C CNN
F 4 "SN74LS245DBR" H 1600 5150 50  0001 C CNN "Digikey PN"
	1    1600 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4150 1600 4350
Connection ~ 1600 4150
$Comp
L power:GND #PWR0102
U 1 1 6136A815
P 1900 4150
F 0 "#PWR0102" H 1900 3900 50  0001 C CNN
F 1 "GND" H 1905 3977 50  0000 C CNN
F 2 "" H 1900 4150 50  0001 C CNN
F 3 "" H 1900 4150 50  0001 C CNN
	1    1900 4150
	-1   0    0    1   
$EndComp
$Comp
L Sega_Genesis:BAT5405E D1
U 1 1 6124A51D
P 1900 1150
F 0 "D1" H 1950 1497 60  0000 C CNN
F 1 "MMBD1204" H 1950 1391 60  0000 C CNN
F 2 "digikey-footprints:SOT-23-3" H 2100 1350 60  0001 L CNN
F 3 "" H 2100 1450 60  0001 L CNN
F 4 "" H 2100 1550 60  0001 L CNN "Digi-Key_PN"
F 5 "" H 2100 1650 60  0001 L CNN "MPN"
F 6 "" H 2100 1750 60  0001 L CNN "Category"
F 7 "" H 2100 1850 60  0001 L CNN "Family"
F 8 "" H 2100 1950 60  0001 L CNN "DK_Datasheet_Link"
F 9 "" H 2100 2050 60  0001 L CNN "DK_Detail_Page"
F 10 "" H 2100 2150 60  0001 L CNN "Description"
F 11 "" H 2100 2250 60  0001 L CNN "Manufacturer"
F 12 "" H 2100 2350 60  0001 L CNN "Status"
F 13 "MMBD1204CT-ND" H 1900 1150 50  0001 C CNN "Digikey PN"
	1    1900 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1150 2250 1150
Connection ~ 2250 1150
Wire Wire Line
	2250 1150 2250 1700
NoConn ~ 5300 4500
$Comp
L Mechanical:MountingHole H1
U 1 1 61200889
P 1050 7450
F 0 "H1" H 1150 7496 50  0000 L CNN
F 1 "MountingHole" H 1150 7405 50  0000 L CNN
F 2 "Sega CD RAM Cart:MountingHole_6.2mm" H 1050 7450 50  0001 C CNN
F 3 "~" H 1050 7450 50  0001 C CNN
	1    1050 7450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 612020AB
P 1050 7650
F 0 "H2" H 1150 7696 50  0000 L CNN
F 1 "MountingHole" H 1150 7605 50  0000 L CNN
F 2 "Sega CD RAM Cart:MountingHole_6.2mm" H 1050 7650 50  0001 C CNN
F 3 "~" H 1050 7650 50  0001 C CNN
	1    1050 7650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 6120AD20
P 900 5150
F 0 "#PWR0111" H 900 4900 50  0001 C CNN
F 1 "GND" V 905 5022 50  0000 R CNN
F 2 "" H 900 5150 50  0001 C CNN
F 3 "" H 900 5150 50  0001 C CNN
	1    900  5150
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 4950 1100 5050
Wire Wire Line
	1100 5150 1100 5050
Connection ~ 1100 5050
Wire Wire Line
	1100 5250 1100 5150
Connection ~ 1100 5150
Wire Wire Line
	1100 5350 1100 5250
Connection ~ 1100 5250
Wire Wire Line
	1100 5150 900  5150
Wire Wire Line
	1100 5550 1100 5350
Connection ~ 1100 5350
Wire Wire Line
	2500 4850 2500 4750
Connection ~ 2500 4750
Wire Wire Line
	2200 5350 2200 5250
Connection ~ 2200 5250
Wire Wire Line
	2200 5250 2200 5150
Connection ~ 2200 5150
Wire Wire Line
	2200 5150 2200 5050
Connection ~ 2200 5050
Wire Wire Line
	2200 5050 2200 4950
Connection ~ 2200 4950
Wire Wire Line
	2200 4950 2200 4650
Wire Wire Line
	2200 5350 2200 5950
Connection ~ 2200 5350
Wire Wire Line
	9550 2050 9550 2400
Wire Wire Line
	9550 2400 9600 2400
Wire Wire Line
	8550 1050 8550 700 
Wire Wire Line
	8300 700  8550 700 
Connection ~ 8550 700 
$Comp
L 74xx:74LS32 U5
U 4 1 612C0675
P 3150 6500
F 0 "U5" H 3150 6825 50  0000 C CNN
F 1 "74LS32" H 3150 6734 50  0000 C CNN
F 2 "" H 3150 6500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 3150 6500 50  0001 C CNN
	4    3150 6500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0112
U 1 1 612F1CBB
P 2650 6400
F 0 "#PWR0112" H 2650 6250 50  0001 C CNN
F 1 "+5V" H 2665 6573 50  0000 C CNN
F 2 "" H 2650 6400 50  0001 C CNN
F 3 "" H 2650 6400 50  0001 C CNN
	1    2650 6400
	1    0    0    -1  
$EndComp
NoConn ~ 3450 6500
$Comp
L power:GND #PWR0113
U 1 1 613115A5
P 2850 6300
F 0 "#PWR0113" H 2850 6050 50  0001 C CNN
F 1 "GND" H 2855 6127 50  0000 C CNN
F 2 "" H 2850 6300 50  0001 C CNN
F 3 "" H 2850 6300 50  0001 C CNN
	1    2850 6300
	-1   0    0    1   
$EndComp
Wire Wire Line
	2650 6600 2650 6400
Wire Wire Line
	2650 6600 2850 6600
Wire Wire Line
	2850 6300 2850 6400
$EndSCHEMATC
