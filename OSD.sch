EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 8
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
L Device:Crystal_GND24_Small Y?
U 1 1 60B200F1
P 4800 4450
AR Path="/60B200F1" Ref="Y?"  Part="1" 
AR Path="/60B17C6E/60B200F1" Ref="Y1"  Part="1" 
AR Path="/6119C3D3/60B200F1" Ref="Y1"  Part="1" 
F 0 "Y1" H 4450 4700 50  0000 L CNN
F 1 "27MHz" H 4500 4600 50  0000 L CNN
F 2 "Oscillator:Oscillator_SMD_Abracon_ASE-4Pin_3.2x2.5mm" H 4800 4450 50  0001 C CNN
F 3 "~" H 4800 4450 50  0001 C CNN
	1    4800 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60B200F8
P 4650 4650
AR Path="/60B200F8" Ref="C?"  Part="1" 
AR Path="/60B17C6E/60B200F8" Ref="C43"  Part="1" 
AR Path="/6119C3D3/60B200F8" Ref="C28"  Part="1" 
F 0 "C28" H 4800 4600 50  0000 R CNN
F 1 "10pF" H 4950 4700 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4650 4650 50  0001 C CNN
F 3 "~" H 4650 4650 50  0001 C CNN
	1    4650 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	4600 4450 4650 4450
Wire Wire Line
	4650 4450 4700 4450
Connection ~ 4650 4450
Wire Wire Line
	4650 4450 4650 4550
$Comp
L Device:C_Small C?
U 1 1 60B20102
P 5050 4650
AR Path="/60B20102" Ref="C?"  Part="1" 
AR Path="/60B17C6E/60B20102" Ref="C44"  Part="1" 
AR Path="/6119C3D3/60B20102" Ref="C29"  Part="1" 
F 0 "C29" H 5000 4600 50  0000 R CNN
F 1 "10pF" H 4950 4700 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5050 4650 50  0001 C CNN
F 3 "~" H 5050 4650 50  0001 C CNN
	1    5050 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	5050 4450 5050 4550
Wire Wire Line
	4650 4750 4800 4750
Wire Wire Line
	4800 4550 4800 4750
Connection ~ 4800 4750
$Comp
L power:GND #PWR?
U 1 1 60B2010C
P 4800 4750
AR Path="/60B2010C" Ref="#PWR?"  Part="1" 
AR Path="/60B17C6E/60B2010C" Ref="#PWR0157"  Part="1" 
AR Path="/6119C3D3/60B2010C" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 4800 4500 50  0001 C CNN
F 1 "GND" H 4805 4577 50  0000 C CNN
F 2 "" H 4800 4750 50  0001 C CNN
F 3 "" H 4800 4750 50  0001 C CNN
	1    4800 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4750 4950 4750
Wire Wire Line
	4900 4450 5050 4450
Wire Wire Line
	4800 4350 4950 4350
Wire Wire Line
	4950 4350 4950 4750
Connection ~ 4950 4750
Wire Wire Line
	4950 4750 5050 4750
Connection ~ 5050 4450
$Comp
L Device:R_Small R?
U 1 1 60B2011A
P 5150 4450
AR Path="/60B2011A" Ref="R?"  Part="1" 
AR Path="/60B17C6E/60B2011A" Ref="R35"  Part="1" 
AR Path="/6119C3D3/60B2011A" Ref="R17"  Part="1" 
F 0 "R17" V 4954 4450 50  0000 C CNN
F 1 "589" V 5045 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5150 4450 50  0001 C CNN
F 3 "~" H 5150 4450 50  0001 C CNN
	1    5150 4450
	0    1    1    0   
$EndComp
Text Notes 5150 4950 0    50   ~ 0
Different cap and res \nvalues from OG
$Comp
L Device:C_Small C?
U 1 1 60B20121
P 6000 4450
AR Path="/60B20121" Ref="C?"  Part="1" 
AR Path="/60B17C6E/60B20121" Ref="C40"  Part="1" 
AR Path="/6119C3D3/60B20121" Ref="C24"  Part="1" 
F 0 "C24" H 5850 4350 50  0000 C CNN
F 1 "0.1uF" H 6100 4500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6000 4450 50  0001 C CNN
F 3 "~" H 6000 4450 50  0001 C CNN
	1    6000 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60B20127
P 6300 4450
AR Path="/60B20127" Ref="C?"  Part="1" 
AR Path="/60B17C6E/60B20127" Ref="C41"  Part="1" 
AR Path="/6119C3D3/60B20127" Ref="C25"  Part="1" 
F 0 "C25" H 6200 4350 50  0000 C CNN
F 1 "0.1uF" H 6450 4500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6300 4450 50  0001 C CNN
F 3 "~" H 6300 4450 50  0001 C CNN
	1    6300 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4350 6300 4350
Connection ~ 6300 4350
Wire Wire Line
	6300 4350 6600 4350
Wire Wire Line
	6000 4550 6300 4550
Connection ~ 6300 4550
Wire Wire Line
	6300 4550 6600 4550
$Comp
L Device:C_Small C?
U 1 1 60B20133
P 6600 4450
AR Path="/60B20133" Ref="C?"  Part="1" 
AR Path="/60B17C6E/60B20133" Ref="C42"  Part="1" 
AR Path="/6119C3D3/60B20133" Ref="C27"  Part="1" 
F 0 "C27" H 6550 4350 50  0000 C CNN
F 1 "0.1uF" H 6750 4500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6600 4450 50  0001 C CNN
F 3 "~" H 6600 4450 50  0001 C CNN
	1    6600 4450
	1    0    0    -1  
$EndComp
Connection ~ 6000 4350
$Comp
L power:+3V3 #PWR?
U 1 1 60B2013A
P 6000 4350
AR Path="/60B2013A" Ref="#PWR?"  Part="1" 
AR Path="/60B17C6E/60B2013A" Ref="#PWR0158"  Part="1" 
AR Path="/6119C3D3/60B2013A" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 6000 4200 50  0001 C CNN
F 1 "+3V3" H 6015 4523 50  0000 C CNN
F 2 "" H 6000 4350 50  0001 C CNN
F 3 "" H 6000 4350 50  0001 C CNN
	1    6000 4350
	1    0    0    -1  
$EndComp
Connection ~ 6000 4550
$Comp
L power:GND #PWR?
U 1 1 60B20141
P 6000 4550
AR Path="/60B20141" Ref="#PWR?"  Part="1" 
AR Path="/60B17C6E/60B20141" Ref="#PWR0159"  Part="1" 
AR Path="/6119C3D3/60B20141" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 6000 4300 50  0001 C CNN
F 1 "GND" H 6100 4450 50  0000 C CNN
F 2 "" H 6000 4550 50  0001 C CNN
F 3 "" H 6000 4550 50  0001 C CNN
	1    6000 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3450 6050 3450
Wire Wire Line
	4650 4000 4650 3900
$Comp
L power:GND #PWR?
U 1 1 60B2014B
P 4650 4000
AR Path="/60B2014B" Ref="#PWR?"  Part="1" 
AR Path="/60B17C6E/60B2014B" Ref="#PWR0160"  Part="1" 
AR Path="/6119C3D3/60B2014B" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 4650 3750 50  0001 C CNN
F 1 "GND" H 4750 3900 50  0000 C CNN
F 2 "" H 4650 4000 50  0001 C CNN
F 3 "" H 4650 4000 50  0001 C CNN
	1    4650 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3700 4450 3700
Wire Wire Line
	4350 3900 4450 3900
Wire Wire Line
	4350 3700 4350 3900
$Comp
L Device:R_Small R?
U 1 1 60B20154
P 4550 3900
AR Path="/60B20154" Ref="R?"  Part="1" 
AR Path="/60B17C6E/60B20154" Ref="R34"  Part="1" 
AR Path="/6119C3D3/60B20154" Ref="R16"  Part="1" 
F 0 "R16" V 4500 4000 50  0000 L CNN
F 1 "75" V 4550 3850 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4550 3900 50  0001 C CNN
F 3 "~" H 4550 3900 50  0001 C CNN
	1    4550 3900
	0    1    1    0   
$EndComp
Connection ~ 4350 3700
Wire Wire Line
	4250 3700 4350 3700
Wire Wire Line
	4650 3700 4650 3550
NoConn ~ 6050 3150
Wire Wire Line
	6100 2450 6050 2450
Wire Wire Line
	6100 2800 6100 2450
$Comp
L power:GND #PWR?
U 1 1 60B20160
P 6100 2800
AR Path="/60B20160" Ref="#PWR?"  Part="1" 
AR Path="/60B17C6E/60B20160" Ref="#PWR0161"  Part="1" 
AR Path="/6119C3D3/60B20160" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 6100 2550 50  0001 C CNN
F 1 "GND" H 6200 2700 50  0000 C CNN
F 2 "" H 6100 2800 50  0001 C CNN
F 3 "" H 6100 2800 50  0001 C CNN
	1    6100 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2750 6450 2750
Connection ~ 6450 2750
Wire Wire Line
	6450 2750 6450 2650
Wire Wire Line
	6050 2650 6450 2650
Connection ~ 6450 2650
Wire Wire Line
	6450 2650 6450 2550
Wire Wire Line
	6050 2550 6450 2550
Wire Wire Line
	6350 3050 6450 3050
Connection ~ 6450 3050
Wire Wire Line
	6450 3250 6450 3050
Wire Wire Line
	6050 3050 6150 3050
Wire Wire Line
	6450 3050 6450 2950
Wire Wire Line
	6450 2750 6450 2950
Connection ~ 6450 2950
Wire Wire Line
	6350 2950 6450 2950
Connection ~ 6450 2550
$Comp
L power:+3V3 #PWR?
U 1 1 60B20176
P 6450 2550
AR Path="/60B20176" Ref="#PWR?"  Part="1" 
AR Path="/60B17C6E/60B20176" Ref="#PWR0162"  Part="1" 
AR Path="/6119C3D3/60B20176" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 6450 2400 50  0001 C CNN
F 1 "+3V3" H 6465 2723 50  0000 C CNN
F 2 "" H 6450 2550 50  0001 C CNN
F 3 "" H 6450 2550 50  0001 C CNN
	1    6450 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2950 6150 2950
Wire Wire Line
	7100 3450 7100 3550
Wire Wire Line
	4150 2950 4150 3050
$Comp
L power:+3V3 #PWR?
U 1 1 60B2017F
P 4150 2950
AR Path="/60B2017F" Ref="#PWR?"  Part="1" 
AR Path="/60B17C6E/60B2017F" Ref="#PWR0163"  Part="1" 
AR Path="/6119C3D3/60B2017F" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 4150 2800 50  0001 C CNN
F 1 "+3V3" H 4165 3123 50  0000 C CNN
F 2 "" H 4150 2950 50  0001 C CNN
F 3 "" H 4150 2950 50  0001 C CNN
	1    4150 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60B20185
P 6050 3950
AR Path="/60B20185" Ref="#PWR?"  Part="1" 
AR Path="/60B17C6E/60B20185" Ref="#PWR0164"  Part="1" 
AR Path="/6119C3D3/60B20185" Ref="#PWR0130"  Part="1" 
F 0 "#PWR0130" H 6050 3700 50  0001 C CNN
F 1 "GND" H 6150 3850 50  0000 C CNN
F 2 "" H 6050 3950 50  0001 C CNN
F 3 "" H 6050 3950 50  0001 C CNN
	1    6050 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3850 6050 3750
Wire Wire Line
	6050 3950 6050 3850
Connection ~ 6050 3850
Connection ~ 6050 3950
$Comp
L JPW_Symbols:MAX7456EUI+ U?
U 1 1 60B20193
P 5350 3250
AR Path="/60B20193" Ref="U?"  Part="1" 
AR Path="/60B17C6E/60B20193" Ref="U6"  Part="1" 
AR Path="/6119C3D3/60B20193" Ref="U6"  Part="1" 
F 0 "U6" H 5350 4320 50  0000 C CNN
F 1 "MAX7456EUI+" H 5350 4229 50  0000 C CNN
F 2 "JPW_Footprints:MAX7456EUI&plus_T" H 5350 3250 50  0001 L BNN
F 3 "" H 5350 3250 50  0001 L BNN
	1    5350 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60B2019B
P 6250 3250
AR Path="/60B2019B" Ref="R?"  Part="1" 
AR Path="/60B17C6E/60B2019B" Ref="R30"  Part="1" 
AR Path="/6119C3D3/60B2019B" Ref="R12"  Part="1" 
F 0 "R12" V 6200 3350 50  0000 L CNN
F 1 "1k" V 6250 3200 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6250 3250 50  0001 C CNN
F 3 "~" H 6250 3250 50  0001 C CNN
	1    6250 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60B201A1
P 6250 3050
AR Path="/60B201A1" Ref="R?"  Part="1" 
AR Path="/60B17C6E/60B201A1" Ref="R29"  Part="1" 
AR Path="/6119C3D3/60B201A1" Ref="R10"  Part="1" 
F 0 "R10" V 6200 3150 50  0000 L CNN
F 1 "1k" V 6250 3000 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6250 3050 50  0001 C CNN
F 3 "~" H 6250 3050 50  0001 C CNN
	1    6250 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60B201A7
P 6250 2950
AR Path="/60B201A7" Ref="R?"  Part="1" 
AR Path="/60B17C6E/60B201A7" Ref="R25"  Part="1" 
AR Path="/6119C3D3/60B201A7" Ref="R1"  Part="1" 
F 0 "R1" V 6200 3050 50  0000 L CNN
F 1 "1k" V 6250 2900 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6250 2950 50  0001 C CNN
F 3 "~" H 6250 2950 50  0001 C CNN
	1    6250 2950
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60B201AD
P 6800 3550
AR Path="/60B201AD" Ref="C?"  Part="1" 
AR Path="/60B17C6E/60B201AD" Ref="C38"  Part="1" 
AR Path="/6119C3D3/60B201AD" Ref="C20"  Part="1" 
F 0 "C20" V 6750 3450 50  0000 C CNN
F 1 "10uF" V 6850 3450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6800 3550 50  0001 C CNN
F 3 "~" H 6800 3550 50  0001 C CNN
	1    6800 3550
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60B201B3
P 7000 3450
AR Path="/60B201B3" Ref="C?"  Part="1" 
AR Path="/60B17C6E/60B201B3" Ref="C37"  Part="1" 
AR Path="/6119C3D3/60B201B3" Ref="C12"  Part="1" 
F 0 "C12" V 6900 3500 50  0000 C CNN
F 1 "10uF" V 6950 3350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7000 3450 50  0001 C CNN
F 3 "~" H 7000 3450 50  0001 C CNN
	1    7000 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 3550 6700 3550
Wire Wire Line
	6900 3550 7100 3550
Connection ~ 7100 3450
$Comp
L Device:R_Small R?
U 1 1 60B201BC
P 7200 3450
AR Path="/60B201BC" Ref="R?"  Part="1" 
AR Path="/60B17C6E/60B201BC" Ref="R33"  Part="1" 
AR Path="/6119C3D3/60B201BC" Ref="R14"  Part="1" 
F 0 "R14" V 7250 3500 50  0000 L CNN
F 1 "75" V 7200 3400 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7200 3450 50  0001 C CNN
F 3 "~" H 7200 3450 50  0001 C CNN
	1    7200 3450
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60B201C2
P 4550 3700
AR Path="/60B201C2" Ref="C?"  Part="1" 
AR Path="/60B17C6E/60B201C2" Ref="C39"  Part="1" 
AR Path="/6119C3D3/60B201C2" Ref="C22"  Part="1" 
F 0 "C22" V 4600 3600 50  0000 C CNN
F 1 "0.1uF" V 4600 3850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4550 3700 50  0001 C CNN
F 3 "~" H 4550 3700 50  0001 C CNN
	1    4550 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6050 3250 6150 3250
Wire Wire Line
	6350 3250 6450 3250
Wire Wire Line
	4150 3050 4650 3050
Text Label 4650 3150 2    50   ~ 0
CLKIN
Text Label 4650 3250 2    50   ~ 0
SAG
Text HLabel 4650 3350 0    50   Input ~ 0
SPI1_SCK
Text HLabel 4650 3450 0    50   Input ~ 0
SPI1_MOSI
Text HLabel 6050 3350 2    50   Input ~ 0
SPI1_MISO
Text Label 6550 3550 2    50   ~ 0
SAG
Text HLabel 7300 3450 2    50   Input ~ 0
VID
Text Label 6050 3550 0    50   ~ 0
XFB
Text HLabel 4250 3700 0    50   Input ~ 0
CAM
Text Label 4600 4450 2    50   ~ 0
CLKIN
Text Label 5250 4450 0    50   ~ 0
XFB
Text HLabel 4650 2950 0    50   Input ~ 0
SPI1_CS
$EndSCHEMATC
