EESchema Schematic File Version 4
LIBS:ReceiverRS485-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
Title "Line Receiver - Heidenhain Encoder Sniffer"
Date "2021-03-04"
Rev "v1.1"
Comp "CNPEM"
Comment1 "Patrícia Nallin"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR0116
U 1 1 60607C04
P 1775 2025
AR Path="/6047D498/60607C04" Ref="#PWR0116"  Part="1" 
AR Path="/6048BD2B/60607C04" Ref="#PWR0138"  Part="1" 
AR Path="/60494DCE/60607C04" Ref="#PWR0160"  Part="1" 
AR Path="/60494EAF/60607C04" Ref="#PWR0182"  Part="1" 
F 0 "#PWR0138" H 1775 1775 50  0001 C CNN
F 1 "GND" H 1780 1852 50  0000 C CNN
F 2 "" H 1775 2025 50  0001 C CNN
F 3 "" H 1775 2025 50  0001 C CNN
	1    1775 2025
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0118
U 1 1 60075989
P 1950 1400
AR Path="/6047D498/60075989" Ref="#PWR0118"  Part="1" 
AR Path="/6048BD2B/60075989" Ref="#PWR0140"  Part="1" 
AR Path="/60494DCE/60075989" Ref="#PWR0162"  Part="1" 
AR Path="/60494EAF/60075989" Ref="#PWR0184"  Part="1" 
F 0 "#PWR0140" H 1950 1250 50  0001 C CNN
F 1 "+5V" H 1965 1573 50  0000 C CNN
F 2 "" H 1950 1400 50  0001 C CNN
F 3 "" H 1950 1400 50  0001 C CNN
	1    1950 1400
	1    0    0    -1  
$EndComp
$Comp
L ReceiverRS485-rescue:TLP2372-Controle-ReceiverRS485-rescue-ReceiverRS485-rescue U5
U 1 1 60607C0D
P 3650 4850
AR Path="/6047D498/60607C0D" Ref="U5"  Part="1" 
AR Path="/6048BD2B/60607C0D" Ref="U11"  Part="1" 
AR Path="/60494DCE/60607C0D" Ref="U17"  Part="1" 
AR Path="/60494EAF/60607C0D" Ref="U23"  Part="1" 
F 0 "U11" H 3400 5200 50  0000 C CNN
F 1 "TLP2372" H 3875 5200 50  0000 C CNN
F 2 "Package_SO:MFSOP6-5_4.4x3.6mm_P1.27mm" H 2950 4350 50  0001 L CIN
F 3 "https://www.mouser.com/datasheet/2/408/TLP2372_datasheet_en_20200331-1854166.pdf" H 3542 4865 50  0001 L CNN
	1    3650 4850
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 60607C10
P 3650 3750
AR Path="/6047D498/60607C10" Ref="#PWR0120"  Part="1" 
AR Path="/6048BD2B/60607C10" Ref="#PWR0142"  Part="1" 
AR Path="/60494DCE/60607C10" Ref="#PWR0164"  Part="1" 
AR Path="/60494EAF/60607C10" Ref="#PWR0186"  Part="1" 
F 0 "#PWR0142" H 3650 3500 50  0001 C CNN
F 1 "GND" H 3655 3577 50  0000 C CNN
F 2 "" H 3650 3750 50  0001 C CNN
F 3 "" H 3650 3750 50  0001 C CNN
	1    3650 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 6008062F
P 3650 5250
AR Path="/6047D498/6008062F" Ref="#PWR0121"  Part="1" 
AR Path="/6048BD2B/6008062F" Ref="#PWR0143"  Part="1" 
AR Path="/60494DCE/6008062F" Ref="#PWR0165"  Part="1" 
AR Path="/60494EAF/6008062F" Ref="#PWR0187"  Part="1" 
F 0 "#PWR0143" H 3650 5000 50  0001 C CNN
F 1 "GND" H 3655 5077 50  0000 C CNN
F 2 "" H 3650 5250 50  0001 C CNN
F 3 "" H 3650 5250 50  0001 C CNN
	1    3650 5250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0122
U 1 1 60607C18
P 3650 4450
AR Path="/6047D498/60607C18" Ref="#PWR0122"  Part="1" 
AR Path="/6048BD2B/60607C18" Ref="#PWR0144"  Part="1" 
AR Path="/60494DCE/60607C18" Ref="#PWR0166"  Part="1" 
AR Path="/60494EAF/60607C18" Ref="#PWR0188"  Part="1" 
F 0 "#PWR0144" H 3650 4300 50  0001 C CNN
F 1 "+3.3V" H 3650 4575 50  0000 C CNN
F 2 "" H 3650 4450 50  0001 C CNN
F 3 "" H 3650 4450 50  0001 C CNN
	1    3650 4450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0123
U 1 1 600837FF
P 1800 1400
AR Path="/6047D498/600837FF" Ref="#PWR0123"  Part="1" 
AR Path="/6048BD2B/600837FF" Ref="#PWR0145"  Part="1" 
AR Path="/60494DCE/600837FF" Ref="#PWR0167"  Part="1" 
AR Path="/60494EAF/600837FF" Ref="#PWR0189"  Part="1" 
F 0 "#PWR0145" H 1800 1250 50  0001 C CNN
F 1 "+3.3V" H 1800 1525 50  0000 C CNN
F 2 "" H 1800 1400 50  0001 C CNN
F 3 "" H 1800 1400 50  0001 C CNN
	1    1800 1400
	1    0    0    -1  
$EndComp
$Comp
L ReceiverRS485-rescue:MAX3283E-Controle-ReceiverRS485-rescue-ReceiverRS485-rescue U4
U 1 1 60607C21
P 4950 4650
AR Path="/6047D498/60607C21" Ref="U4"  Part="1" 
AR Path="/6048BD2B/60607C21" Ref="U10"  Part="1" 
AR Path="/60494DCE/60607C21" Ref="U16"  Part="1" 
AR Path="/60494EAF/60607C21" Ref="U22"  Part="1" 
AR Path="/60607C21" Ref="U4"  Part="1" 
F 0 "U10" H 4750 4300 50  0000 L CNN
F 1 "MAX3283E" H 5025 4300 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 4950 3950 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX3280E-MAX3284E.pdf" H 4940 4600 50  0001 C CNN
	1    4950 4650
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 60607C26
P 4300 3150
AR Path="/6047D498/60607C26" Ref="R2"  Part="1" 
AR Path="/6048BD2B/60607C26" Ref="R8"  Part="1" 
AR Path="/60494DCE/60607C26" Ref="R14"  Part="1" 
AR Path="/60494EAF/60607C26" Ref="R20"  Part="1" 
F 0 "R8" V 4104 3150 50  0000 C CNN
F 1 "1k" V 4195 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4300 3150 50  0001 C CNN
F 3 "~" H 4300 3150 50  0001 C CNN
	1    4300 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 60607C29
P 4300 4650
AR Path="/6047D498/60607C29" Ref="R4"  Part="1" 
AR Path="/6048BD2B/60607C29" Ref="R10"  Part="1" 
AR Path="/60494DCE/60607C29" Ref="R16"  Part="1" 
AR Path="/60494EAF/60607C29" Ref="R22"  Part="1" 
F 0 "R10" V 4104 4650 50  0000 C CNN
F 1 "1k" V 4195 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4300 4650 50  0001 C CNN
F 3 "~" H 4300 4650 50  0001 C CNN
	1    4300 4650
	0    1    1    0   
$EndComp
$Comp
L ReceiverRS485-rescue:RFM-0505S-Controle-ReceiverRS485-rescue-ReceiverRS485-rescue U1
U 1 1 600732A7
P 3775 1850
AR Path="/6047D498/600732A7" Ref="U1"  Part="1" 
AR Path="/6048BD2B/600732A7" Ref="U7"  Part="1" 
AR Path="/60494DCE/600732A7" Ref="U13"  Part="1" 
AR Path="/60494EAF/600732A7" Ref="U19"  Part="1" 
F 0 "U7" H 3775 2317 50  0000 C CNN
F 1 "RFM-0505S" H 3775 2226 50  0000 C CNN
F 2 "footprints:RFM-0505S" H 3775 1500 50  0001 C CIN
F 3 "https://www.artesyn.com/power/assets/ata_series_ds_01apr2015_79c25814fd.pdf" H 3775 1400 50  0001 C CNN
	1    3775 1850
	1    0    0    -1  
$EndComp
Text Notes 1800 7075 0    79   Italic 0
<--  TO PROCESSING UNIT
Text Notes 4175 7075 0    79   Italic 0
FROM HEIDENHEIN LINK   <--
$Comp
L Device:Fuse_Small F1
U 1 1 60100520
P 4375 1650
AR Path="/6047D498/60100520" Ref="F1"  Part="1" 
AR Path="/6048BD2B/60100520" Ref="F2"  Part="1" 
AR Path="/60494DCE/60100520" Ref="F3"  Part="1" 
AR Path="/60494EAF/60100520" Ref="F4"  Part="1" 
F 0 "F2" H 4375 1835 50  0000 C CNN
F 1 "Protc" H 4375 1744 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 4375 1650 50  0001 C CNN
F 3 "~" H 4375 1650 50  0001 C CNN
	1    4375 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4475 1650 4500 1650
$Comp
L ReceiverRS485-rescue:TLP2372-Controle-ReceiverRS485-rescue-ReceiverRS485-rescue U6
U 1 1 60154342
P 3650 6175
AR Path="/6047D498/60154342" Ref="U6"  Part="1" 
AR Path="/6048BD2B/60154342" Ref="U12"  Part="1" 
AR Path="/60494DCE/60154342" Ref="U18"  Part="1" 
AR Path="/60494EAF/60154342" Ref="U24"  Part="1" 
F 0 "U12" H 3400 6525 50  0000 C CNN
F 1 "TLP2372" H 3875 6525 50  0000 C CNN
F 2 "Package_SO:MFSOP6-5_4.4x3.6mm_P1.27mm" H 2950 5675 50  0001 L CIN
F 3 "https://www.mouser.com/datasheet/2/408/TLP2372_datasheet_en_20200331-1854166.pdf" H 3542 6190 50  0001 L CNN
	1    3650 6175
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 601545B8
P 3650 6575
AR Path="/6047D498/601545B8" Ref="#PWR0132"  Part="1" 
AR Path="/6048BD2B/601545B8" Ref="#PWR0154"  Part="1" 
AR Path="/60494DCE/601545B8" Ref="#PWR0176"  Part="1" 
AR Path="/60494EAF/601545B8" Ref="#PWR0198"  Part="1" 
F 0 "#PWR0154" H 3650 6325 50  0001 C CNN
F 1 "GND" H 3655 6402 50  0000 C CNN
F 2 "" H 3650 6575 50  0001 C CNN
F 3 "" H 3650 6575 50  0001 C CNN
	1    3650 6575
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0133
U 1 1 60607C36
P 3650 5775
AR Path="/6047D498/60607C36" Ref="#PWR0133"  Part="1" 
AR Path="/6048BD2B/60607C36" Ref="#PWR0155"  Part="1" 
AR Path="/60494DCE/60607C36" Ref="#PWR0177"  Part="1" 
AR Path="/60494EAF/60607C36" Ref="#PWR0199"  Part="1" 
F 0 "#PWR0155" H 3650 5625 50  0001 C CNN
F 1 "+3.3V" H 3650 5900 50  0000 C CNN
F 2 "" H 3650 5775 50  0001 C CNN
F 3 "" H 3650 5775 50  0001 C CNN
	1    3650 5775
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 5975 4200 5975
$Comp
L Device:R_Small R6
U 1 1 60607C37
P 4300 5975
AR Path="/6047D498/60607C37" Ref="R6"  Part="1" 
AR Path="/6048BD2B/60607C37" Ref="R12"  Part="1" 
AR Path="/60494DCE/60607C37" Ref="R18"  Part="1" 
AR Path="/60494EAF/60607C37" Ref="R24"  Part="1" 
F 0 "R12" V 4104 5975 50  0000 C CNN
F 1 "1k" V 4195 5975 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4300 5975 50  0001 C CNN
F 3 "~" H 4300 5975 50  0001 C CNN
	1    4300 5975
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 5975 4575 5975
Wire Notes Line
	3775 2150 3775 7300
$Comp
L Device:R_Small R3
U 1 1 60607C3A
P 6650 3750
AR Path="/6047D498/60607C3A" Ref="R3"  Part="1" 
AR Path="/6048BD2B/60607C3A" Ref="R9"  Part="1" 
AR Path="/60494DCE/60607C3A" Ref="R15"  Part="1" 
AR Path="/60494EAF/60607C3A" Ref="R21"  Part="1" 
F 0 "R9" V 6454 3750 50  0000 C CNN
F 1 "120" V 6545 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6650 3750 50  0001 C CNN
F 3 "~" H 6650 3750 50  0001 C CNN
	1    6650 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 60607C3F
P 6650 5250
AR Path="/6047D498/60607C3F" Ref="R5"  Part="1" 
AR Path="/6048BD2B/60607C3F" Ref="R11"  Part="1" 
AR Path="/60494DCE/60607C3F" Ref="R17"  Part="1" 
AR Path="/60494EAF/60607C3F" Ref="R23"  Part="1" 
F 0 "R11" V 6454 5250 50  0000 C CNN
F 1 "120" V 6545 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6650 5250 50  0001 C CNN
F 3 "~" H 6650 5250 50  0001 C CNN
	1    6650 5250
	0    1    1    0   
$EndComp
Wire Notes Line
	6275 5425 7075 5425
Wire Notes Line
	7075 5425 7075 4975
Wire Notes Line
	7075 4975 6275 4975
Wire Notes Line
	6275 4975 6275 5425
Wire Notes Line
	6300 3925 7050 3925
Wire Notes Line
	7050 3925 7050 3475
Wire Notes Line
	7050 3475 6300 3475
Wire Notes Line
	6300 3475 6300 3925
Text Notes 6325 5400 0    50   Italic 0
optional mounting
Text Notes 6325 3900 0    50   Italic 0
optional mounting
$Comp
L Device:C_Small C1
U 1 1 601A5137
P 3175 1825
AR Path="/6047D498/601A5137" Ref="C1"  Part="1" 
AR Path="/6048BD2B/601A5137" Ref="C3"  Part="1" 
AR Path="/60494DCE/601A5137" Ref="C5"  Part="1" 
AR Path="/60494EAF/601A5137" Ref="C7"  Part="1" 
F 0 "C3" H 3000 1875 50  0000 L CNN
F 1 "10u" H 2975 1775 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 3175 1825 50  0001 C CNN
F 3 "~" H 3175 1825 50  0001 C CNN
	1    3175 1825
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 601A6F9B
P 4500 1825
AR Path="/6047D498/601A6F9B" Ref="C2"  Part="1" 
AR Path="/6048BD2B/601A6F9B" Ref="C4"  Part="1" 
AR Path="/60494DCE/601A6F9B" Ref="C6"  Part="1" 
AR Path="/60494EAF/601A6F9B" Ref="C8"  Part="1" 
F 0 "C4" H 4325 1875 50  0000 L CNN
F 1 "10u" H 4300 1775 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 4500 1825 50  0001 C CNN
F 3 "~" H 4500 1825 50  0001 C CNN
	1    4500 1825
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2050 4500 1925
Wire Wire Line
	4500 1725 4500 1650
Connection ~ 4500 1650
Wire Wire Line
	4500 1650 4650 1650
Wire Wire Line
	3275 2050 3250 2050
Wire Wire Line
	3175 2050 3175 1925
Wire Wire Line
	3175 1725 3175 1650
Wire Wire Line
	3250 2075 3250 2050
Connection ~ 3250 2050
Wire Wire Line
	3250 2050 3175 2050
$Comp
L Device:R_Small R1
U 1 1 60095232
P 4650 1825
AR Path="/6047D498/60095232" Ref="R1"  Part="1" 
AR Path="/6048BD2B/60095232" Ref="R7"  Part="1" 
AR Path="/60494DCE/60095232" Ref="R13"  Part="1" 
AR Path="/60494EAF/60095232" Ref="R19"  Part="1" 
F 0 "R7" V 4454 1825 50  0000 C CNN
F 1 "220" V 4545 1825 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4650 1825 50  0001 C CNN
F 3 "~" H 4650 1825 50  0001 C CNN
	1    4650 1825
	-1   0    0    1   
$EndComp
Wire Wire Line
	4650 1725 4650 1650
Connection ~ 4650 1650
Wire Wire Line
	4650 1925 4650 2050
Wire Wire Line
	4650 2050 4500 2050
Connection ~ 4500 2050
Text Notes 4825 2050 2    39   Italic 0
Min.\nLoad
$Comp
L ReceiverRS485-rescue:USB3_A-Connector J1
U 1 1 60607C48
P 5900 1550
AR Path="/6047D498/60607C48" Ref="J1"  Part="1" 
AR Path="/6048BD2B/60607C48" Ref="J3"  Part="1" 
AR Path="/60494DCE/60607C48" Ref="J5"  Part="1" 
AR Path="/60494EAF/60607C48" Ref="J7"  Part="1" 
AR Path="/60607C48" Ref="J7"  Part="1" 
F 0 "J3" H 5957 2267 50  0000 C CNN
F 1 "USB3_A" H 5957 2176 50  0000 C CNN
F 2 "Connector_PinSocket_1.27mm:PinSocket_1x10_P1.27mm_Vertical" H 6050 1650 50  0001 C CNN
F 3 "~" H 6050 1650 50  0001 C CNN
	1    5900 1550
	1    0    0    -1  
$EndComp
NoConn ~ 6400 1150
NoConn ~ 5700 2250
Text Notes 7200 1625 0    79   Italic 16
<----        USB 3.0 PLUG <-> DUAL DE-15 CONNECTOR
Text Notes 8200 1400 0    79   Italic 16
EXTERNAL:
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 60607C49
P 2275 4200
AR Path="/6047D498/60607C49" Ref="J2"  Part="1" 
AR Path="/6048BD2B/60607C49" Ref="J4"  Part="1" 
AR Path="/60494DCE/60607C49" Ref="J6"  Part="1" 
AR Path="/60494EAF/60607C49" Ref="J8"  Part="1" 
F 0 "J4" H 2193 4517 50  0000 C CNN
F 1 "Conn_01x03" H 2193 4426 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2275 4200 50  0001 C CNN
F 3 "~" H 2275 4200 50  0001 C CNN
	1    2275 4200
	-1   0    0    -1  
$EndComp
Text Notes 8125 5950 0    79   Italic 16
1-channel interface is represented here.\nEach BBB may have up to 4 channels
Text Label 5750 4550 0    79   ~ 0
DATA+
Text Label 5750 4750 0    79   ~ 0
DATA-
Text Label 5500 3050 0    79   ~ 0
CLK+
Text Label 5500 3250 0    79   ~ 0
CLK-
Text Label 6400 2050 0    79   ~ 0
DATA-
Text Label 6400 1950 0    79   ~ 0
DATA+
Text Label 6400 1650 0    79   ~ 0
CLK+
Text Label 6400 1750 0    79   ~ 0
CLK-
Text Label 4050 6375 0    79   ~ 0
0V_SENSE
Text Label 6400 1350 0    79   ~ 0
0V_SENSE
Text Label 5800 2250 3    79   ~ 0
5V_SENSE
Text Label 4575 5975 0    79   ~ 0
5V_SENSE
Wire Wire Line
	2475 4200 2600 4200
Wire Wire Line
	2600 4100 2475 4100
Wire Wire Line
	2475 4300 2600 4300
Text Label 3250 3350 2    79   ~ 0
CLK
Text Label 2600 4100 0    79   ~ 0
CLK
Text Label 3250 4850 2    79   ~ 0
DATA
Text Label 2600 4200 0    79   ~ 0
DATA
Text Label 2600 4300 0    79   ~ 0
LINK_OK
Text Label 3250 6175 2    79   ~ 0
LINK_OK
Text HLabel 1550 1500 0    79   Input ~ 0
+3V
Text HLabel 1550 1750 0    79   Input ~ 0
+5V
Text HLabel 1550 1975 0    79   Input ~ 0
GND
Text HLabel 1550 2700 0    79   BiDi ~ 0
GND_REF
Text HLabel 1550 2550 0    79   BiDi ~ 0
+5V_REF
$Comp
L power:+5VD #PWR0136
U 1 1 60607C4E
P 1775 2500
AR Path="/6047D498/60607C4E" Ref="#PWR0136"  Part="1" 
AR Path="/6048BD2B/60607C4E" Ref="#PWR0158"  Part="1" 
AR Path="/60494DCE/60607C4E" Ref="#PWR0180"  Part="1" 
AR Path="/60494EAF/60607C4E" Ref="#PWR0202"  Part="1" 
F 0 "#PWR0158" H 1775 2350 50  0001 C CNN
F 1 "+5VD" H 1790 2673 50  0000 C CNN
F 2 "" H 1775 2500 50  0001 C CNN
F 3 "" H 1775 2500 50  0001 C CNN
	1    1775 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1400 1800 1500
Wire Wire Line
	1800 1500 1550 1500
Wire Wire Line
	1550 1750 1950 1750
Wire Wire Line
	1950 1750 1950 1550
Wire Wire Line
	1550 1975 1775 1975
Wire Wire Line
	1775 1975 1775 2025
Wire Wire Line
	1550 2550 1775 2550
Wire Wire Line
	1775 2550 1775 2500
$Comp
L power:GND #PWR0137
U 1 1 60607C4F
P 3250 2075
AR Path="/6047D498/60607C4F" Ref="#PWR0137"  Part="1" 
AR Path="/6048BD2B/60607C4F" Ref="#PWR0159"  Part="1" 
AR Path="/60494DCE/60607C4F" Ref="#PWR0181"  Part="1" 
AR Path="/60494EAF/60607C4F" Ref="#PWR0203"  Part="1" 
F 0 "#PWR0159" H 3250 1825 50  0001 C CNN
F 1 "GND" H 3255 1902 50  0000 C CNN
F 2 "" H 3250 2075 50  0001 C CNN
F 3 "" H 3250 2075 50  0001 C CNN
	1    3250 2075
	1    0    0    -1  
$EndComp
Wire Wire Line
	4275 2050 4350 2050
Wire Wire Line
	3175 1650 3250 1650
Wire Wire Line
	3250 1650 3250 1550
Wire Wire Line
	3250 1550 1950 1550
Connection ~ 3250 1650
Wire Wire Line
	3250 1650 3275 1650
Connection ~ 1950 1550
Wire Wire Line
	1950 1550 1950 1400
$Comp
L power:+3.3V #PWR?
U 1 1 60607C52
P 3650 2950
AR Path="/6047D498/60607C52" Ref="#PWR?"  Part="1" 
AR Path="/6048BD2B/60607C52" Ref="#PWR05"  Part="1" 
AR Path="/60494DCE/60607C52" Ref="#PWR?"  Part="1" 
AR Path="/60494EAF/60607C52" Ref="#PWR?"  Part="1" 
F 0 "#PWR05" H 3650 2800 50  0001 C CNN
F 1 "+3.3V" H 3665 3123 50  0000 C CNN
F 2 "" H 3650 2950 50  0001 C CNN
F 3 "" H 3650 2950 50  0001 C CNN
	1    3650 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2050 4350 2350
Connection ~ 4350 2050
Wire Wire Line
	4350 2050 4500 2050
Text Label 4450 2350 0    79   ~ 0
gnd_ch2
Text Label 6850 1450 0    79   ~ 0
gnd_ch2
Wire Wire Line
	6400 1450 7350 1450
$Comp
L ReceiverRS485-rescue:TLP2372-Controle-ReceiverRS485-rescue-ReceiverRS485-rescue U3
U 1 1 6007C397
P 3650 3350
AR Path="/6047D498/6007C397" Ref="U3"  Part="1" 
AR Path="/6048BD2B/6007C397" Ref="U9"  Part="1" 
AR Path="/60494DCE/6007C397" Ref="U15"  Part="1" 
AR Path="/60494EAF/6007C397" Ref="U21"  Part="1" 
F 0 "U9" H 3375 3700 50  0000 C CNN
F 1 "TLP2372" H 3900 3700 50  0000 C CNN
F 2 "Package_SO:MFSOP6-5_4.4x3.6mm_P1.27mm" H 2950 2850 50  0001 L CIN
F 3 "https://www.mouser.com/datasheet/2/408/TLP2372_datasheet_en_20200331-1854166.pdf" H 3542 3365 50  0001 L CNN
	1    3650 3350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4050 3150 4200 3150
Wire Wire Line
	4400 3150 4650 3150
Wire Wire Line
	5250 3050 5500 3050
Wire Wire Line
	5250 3250 5500 3250
Text Label 4150 3700 0    79   ~ 0
gnd_ch2
Wire Wire Line
	4050 3700 4950 3700
Wire Wire Line
	4050 3550 4050 3700
Wire Wire Line
	4950 3550 4950 3700
Text Label 4300 2750 0    79   ~ 0
gnd_ch2
Wire Wire Line
	4250 2750 4850 2750
Wire Wire Line
	5250 4550 5750 4550
Wire Wire Line
	5250 4750 5750 4750
Wire Wire Line
	4050 4650 4200 4650
Wire Wire Line
	4400 4650 4650 4650
Text Label 4150 5200 0    79   ~ 0
gnd_ch2
Wire Wire Line
	4050 5200 4950 5200
Wire Wire Line
	4050 5050 4050 5200
Wire Wire Line
	4950 5050 4950 5200
Text Label 4300 4250 0    79   ~ 0
gnd_ch2
Wire Wire Line
	4250 4250 4850 4250
Text Label 2000 2700 0    79   ~ 0
gnd_ch2
Wire Wire Line
	1550 2700 2500 2700
Text GLabel 9650 3650 2    79   Input ~ 0
ch2gnd
Text Label 8800 3650 0    79   ~ 0
gnd_ch2
Wire Wire Line
	8700 3650 9650 3650
Text GLabel 9700 4100 2    79   Input ~ 0
ch2+5
$Comp
L power:+5VA #PWR09
U 1 1 605F0FBF
P 8450 4100
F 0 "#PWR09" H 8450 3950 50  0001 C CNN
F 1 "+5VA" H 8465 4273 50  0000 C CNN
F 2 "" H 8450 4100 50  0001 C CNN
F 3 "" H 8450 4100 50  0001 C CNN
	1    8450 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR06
U 1 1 605F1014
P 4950 1650
F 0 "#PWR06" H 4950 1500 50  0001 C CNN
F 1 "+5VA" H 4965 1823 50  0000 C CNN
F 2 "" H 4950 1650 50  0001 C CNN
F 3 "" H 4950 1650 50  0001 C CNN
	1    4950 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR07
U 1 1 605F1069
P 5350 2750
F 0 "#PWR07" H 5350 2600 50  0001 C CNN
F 1 "+5VA" H 5365 2923 50  0000 C CNN
F 2 "" H 5350 2750 50  0001 C CNN
F 3 "" H 5350 2750 50  0001 C CNN
	1    5350 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR08
U 1 1 605F10BE
P 5350 4250
F 0 "#PWR08" H 5350 4100 50  0001 C CNN
F 1 "+5VA" H 5365 4423 50  0000 C CNN
F 2 "" H 5350 4250 50  0001 C CNN
F 3 "" H 5350 4250 50  0001 C CNN
	1    5350 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 4100 9700 4100
Wire Wire Line
	4650 1650 4950 1650
$Comp
L ReceiverRS485-rescue:MAX3283E-Controle-ReceiverRS485-rescue-ReceiverRS485-rescue U2
U 1 1 60607C1E
P 4950 3150
AR Path="/6047D498/60607C1E" Ref="U2"  Part="1" 
AR Path="/6048BD2B/60607C1E" Ref="U8"  Part="1" 
AR Path="/60494DCE/60607C1E" Ref="U14"  Part="1" 
AR Path="/60494EAF/60607C1E" Ref="U20"  Part="1" 
AR Path="/60607C1E" Ref="U2"  Part="1" 
F 0 "U8" H 4750 2800 50  0000 L CNN
F 1 "MAX3283E" H 5025 2800 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 4950 2450 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX3280E-MAX3284E.pdf" H 4940 3100 50  0001 C CNN
	1    4950 3150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4950 2750 5350 2750
Wire Wire Line
	5350 4250 4950 4250
Text Label 5950 3750 0    79   ~ 0
CLK+
Text Label 7100 3750 0    79   ~ 0
CLK-
Text Label 5900 5250 0    79   ~ 0
DATA+
Text Label 7100 5250 0    79   ~ 0
DATA-
Wire Wire Line
	5950 3750 6550 3750
Wire Wire Line
	6750 3750 7100 3750
Wire Wire Line
	5900 5250 6550 5250
Wire Wire Line
	6750 5250 7100 5250
Text GLabel 9650 2050 2    79   Input ~ 0
D-_ch2
Text GLabel 9650 2200 2    79   Input ~ 0
D+_ch2
Text GLabel 9650 2350 2    79   Input ~ 0
ssrx-_ch2
Text GLabel 9650 2500 2    79   Input ~ 0
ssrx+_ch2
Text GLabel 9650 2650 2    79   Input ~ 0
sstx-_ch2
Text GLabel 9650 2800 2    79   Input ~ 0
sstx+_ch2
Text GLabel 9650 2950 2    79   Input ~ 0
drain_ch2
Text GLabel 9650 3100 2    79   Input ~ 0
shield_ch2
Wire Wire Line
	9650 2050 8000 2050
Wire Wire Line
	9650 2200 8000 2200
Wire Wire Line
	9650 2350 8000 2350
Wire Wire Line
	9650 2500 8000 2500
Wire Wire Line
	9650 2650 8000 2650
Wire Wire Line
	9650 2800 8000 2800
Wire Wire Line
	9650 2950 8000 2950
Wire Wire Line
	9650 3100 8000 3100
Text Label 8200 2050 0    79   ~ 0
0V_SENSE
Text Label 8200 2200 0    79   ~ 0
gnd_ch2
Text Label 8200 2350 0    79   ~ 0
CLK+
Text Label 8200 2500 0    79   ~ 0
CLK-
Text Label 8200 2650 0    79   ~ 0
DATA+
Text Label 8200 2800 0    79   ~ 0
DATA-
Text Label 8200 2950 0    79   ~ 0
5V_SENSE
Text Label 8200 3100 0    79   ~ 0
gnd_ch2
Wire Wire Line
	5600 2350 5600 2900
Wire Wire Line
	5600 2900 5900 2900
Wire Wire Line
	5900 2900 5900 2250
Wire Wire Line
	4350 2350 5600 2350
$EndSCHEMATC
