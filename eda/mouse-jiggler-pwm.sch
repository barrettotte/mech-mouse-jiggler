EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Mouse Jiggler PWM"
Date "2022-05-27"
Rev "v1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 "License: MIT"
Comment4 "Barrett Otte"
$EndDescr
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 62913B9F
P 2450 2850
F 0 "J1" H 2368 2525 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 2368 2616 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 2450 2850 50  0001 C CNN
F 3 "~" H 2450 2850 50  0001 C CNN
	1    2450 2850
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D3
U 1 1 62919DFD
P 4500 3050
F 0 "D3" V 4447 3130 50  0000 L CNN
F 1 "RED" V 4538 3130 50  0000 L CNN
F 2 "LED_THT:LED_D5.0mm" H 4500 3050 50  0001 C CNN
F 3 "~" H 4500 3050 50  0001 C CNN
	1    4500 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R2
U 1 1 6291C2D2
P 4150 3300
F 0 "R2" V 3945 3300 50  0000 C CNN
F 1 "220" V 4036 3300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4190 3290 50  0001 C CNN
F 3 "~" H 4150 3300 50  0001 C CNN
	1    4150 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 3300 4500 3300
$Comp
L power:GND #PWR01
U 1 1 6291F289
P 3200 3500
F 0 "#PWR01" H 3200 3250 50  0001 C CNN
F 1 "GND" H 3205 3327 50  0000 C CNN
F 2 "" H 3200 3500 50  0001 C CNN
F 3 "" H 3200 3500 50  0001 C CNN
	1    3200 3500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW1
U 1 1 62921C8A
P 3650 2750
F 0 "SW1" H 3650 3035 50  0000 C CNN
F 1 "SW_DPDT_x2" H 3650 2944 50  0000 C CNN
F 2 "toggle switch:SW_Toggle_Blue_wSlots" H 3650 2750 50  0001 C CNN
F 3 "~" H 3650 2750 50  0001 C CNN
	1    3650 2750
	1    0    0    -1  
$EndComp
NoConn ~ 3850 2850
Wire Wire Line
	3200 3300 3200 3500
Wire Wire Line
	4500 3300 4500 3200
$Comp
L Timer:NE555P U1
U 1 1 62929C87
P 5800 3550
F 0 "U1" H 5800 4131 50  0000 C CNN
F 1 "NE555P" H 5800 4040 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 6450 3150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 6650 3150 50  0001 C CNN
	1    5800 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 2100 8350 2400
$Comp
L pspice:CAP C1
U 1 1 6293ED14
P 4700 5200
F 0 "C1" H 4878 5246 50  0000 L CNN
F 1 "10n" H 4878 5155 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 4700 5200 50  0001 C CNN
F 3 "~" H 4700 5200 50  0001 C CNN
	1    4700 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 6293FC71
P 3550 4300
F 0 "R1" H 3618 4346 50  0000 L CNN
F 1 "1K" H 3618 4255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3590 4290 50  0001 C CNN
F 3 "~" H 3550 4300 50  0001 C CNN
	1    3550 4300
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D1
U 1 1 62942D93
P 3250 4700
F 0 "D1" V 3296 4620 50  0000 R CNN
F 1 "1N4148" V 3205 4620 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3250 4525 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3250 4700 50  0001 C CNN
	1    3250 4700
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D2
U 1 1 6294585B
P 3900 4700
F 0 "D2" V 3854 4780 50  0000 L CNN
F 1 "1N4148" V 3945 4780 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3900 4525 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3900 4700 50  0001 C CNN
	1    3900 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 4550 3250 4450
Wire Wire Line
	3250 4450 3550 4450
Wire Wire Line
	3550 4450 3900 4450
Wire Wire Line
	3900 4450 3900 4550
Connection ~ 3550 4450
Wire Wire Line
	4500 2650 4900 2650
Wire Wire Line
	5300 3750 4900 3750
Wire Wire Line
	3550 3750 3550 4150
Connection ~ 4900 3750
Wire Wire Line
	4900 3750 3550 3750
Wire Wire Line
	3200 2850 3200 3300
Wire Wire Line
	2650 2850 3200 2850
Connection ~ 3200 3300
$Comp
L Device:R_POT_US RV1
U 1 1 629411C3
P 3600 5200
F 0 "RV1" V 3395 5200 50  0000 C CNN
F 1 "100K" V 3486 5200 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK163_Single_Horizontal" H 3600 5200 50  0001 C CNN
F 3 "~" H 3600 5200 50  0001 C CNN
	1    3600 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 5200 3900 5200
Wire Wire Line
	3900 5200 3900 4850
Wire Wire Line
	3250 4850 3250 5200
Wire Wire Line
	3250 5200 3450 5200
Wire Wire Line
	2650 2750 3450 2750
Wire Wire Line
	3850 2650 4500 2650
Connection ~ 4500 2650
Wire Wire Line
	4500 2650 4500 2900
Wire Wire Line
	7000 3350 7000 3550
Connection ~ 7000 3350
Connection ~ 8100 3550
Wire Wire Line
	8100 3550 8300 3550
$Comp
L power:GND #PWR04
U 1 1 6293B25A
P 8300 3550
F 0 "#PWR04" H 8300 3300 50  0001 C CNN
F 1 "GND" V 8305 3422 50  0000 R CNN
F 2 "" H 8300 3550 50  0001 C CNN
F 3 "" H 8300 3550 50  0001 C CNN
	1    8300 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8100 3550 8100 3150
Wire Wire Line
	7400 3550 8100 3550
Wire Wire Line
	7000 3550 7100 3550
Wire Wire Line
	7000 3150 7000 3350
Wire Wire Line
	7100 3150 7000 3150
Wire Wire Line
	7600 2950 7800 2950
Wire Wire Line
	7600 3150 7600 2950
Wire Wire Line
	7400 3150 7600 3150
$Comp
L Device:R_US R4
U 1 1 62939206
P 7250 3550
F 0 "R4" V 7045 3550 50  0000 C CNN
F 1 "1K" V 7136 3550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7290 3540 50  0001 C CNN
F 3 "~" H 7250 3550 50  0001 C CNN
	1    7250 3550
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R3
U 1 1 62937ED9
P 7250 3150
F 0 "R3" V 7045 3150 50  0000 C CNN
F 1 "1K" V 7136 3150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7290 3140 50  0001 C CNN
F 3 "~" H 7250 3150 50  0001 C CNN
	1    7250 3150
	0    1    1    0   
$EndComp
$Comp
L mouse-jiggler-pwm-rescue:IRFZ44NPBF-IRFZ44NPBF Q1
U 1 1 6292C446
P 7800 2950
F 0 "Q1" H 8230 3096 50  0000 L CNN
F 1 "IRFZ44NPBF" H 8230 3005 50  0000 L CNN
F 2 "IRFZ44NPBF:TO254P483X1016X1994-3P" H 8250 2900 50  0001 L CNN
F 3 "https://www.infineon.com/dgdl/irfz44npbf.pdf?fileId=5546d462533600a40153563b3a9f220d" H 8250 2800 50  0001 L CNN
F 4 "MOSFET N-Channel 55V 49A TO220AB Infineon IRFZ44NPBF N-channel MOSFET Transistor, 49 A, 55 V, 3-Pin TO-220AB" H 8250 2700 50  0001 L CNN "Description"
F 5 "4.83" H 8250 2600 50  0001 L CNN "Height"
F 6 "942-IRFZ44NPBF" H 8250 2500 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Infineon-IR/IRFZ44NPBF?qs=9%252BKlkBgLFf24zghzPg2f9g%3D%3D" H 8250 2400 50  0001 L CNN "Mouser Price/Stock"
F 8 "Infineon" H 8250 2300 50  0001 L CNN "Manufacturer_Name"
F 9 "IRFZ44NPBF" H 8250 2200 50  0001 L CNN "Manufacturer_Part_Number"
	1    7800 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2400 8100 2400
Wire Wire Line
	8100 2550 8100 2400
Connection ~ 8100 2400
Wire Wire Line
	8100 2400 8350 2400
$Comp
L Diode:1N47xxA D4
U 1 1 62932698
P 7600 2250
F 0 "D4" V 7554 2330 50  0000 L CNN
F 1 "1N47xxA" V 7645 2330 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 7600 2075 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85816/1n4728a.pdf" H 7600 2250 50  0001 C CNN
	1    7600 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 2000 7600 2100
Wire Wire Line
	7350 2650 7350 2000
Wire Wire Line
	7350 2000 7600 2000
Connection ~ 4900 2650
Wire Wire Line
	6300 3350 7000 3350
Wire Wire Line
	3200 3300 4000 3300
$Comp
L power:GND #PWR02
U 1 1 6292821D
P 5650 4000
F 0 "#PWR02" H 5650 3750 50  0001 C CNN
F 1 "GND" V 5655 3872 50  0000 R CNN
F 2 "" H 5650 4000 50  0001 C CNN
F 3 "" H 5650 4000 50  0001 C CNN
	1    5650 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 4000 5800 4000
Wire Wire Line
	5800 4000 5800 3950
Wire Wire Line
	4900 2650 4900 3750
$Comp
L pspice:CAP C2
U 1 1 6293D3D9
P 5250 5200
F 0 "C2" H 5428 5246 50  0000 L CNN
F 1 "0.1u" H 5428 5155 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 5250 5200 50  0001 C CNN
F 3 "~" H 5250 5200 50  0001 C CNN
	1    5250 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4950 5250 3550
Wire Wire Line
	5250 3550 5300 3550
Wire Wire Line
	3600 5350 4350 5350
Wire Wire Line
	4350 5350 4350 4750
Wire Wire Line
	4350 4750 4700 4750
$Comp
L power:GND #PWR03
U 1 1 62941D72
P 5850 5600
F 0 "#PWR03" H 5850 5350 50  0001 C CNN
F 1 "GND" V 5855 5472 50  0000 R CNN
F 2 "" H 5850 5600 50  0001 C CNN
F 3 "" H 5850 5600 50  0001 C CNN
	1    5850 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5250 5450 5250 5600
Wire Wire Line
	5250 5600 5850 5600
Wire Wire Line
	5050 3350 5300 3350
Wire Wire Line
	4700 4950 4700 4750
Connection ~ 4700 4750
Wire Wire Line
	4700 4750 5800 4750
Wire Wire Line
	4700 5450 4700 5600
Wire Wire Line
	4700 5600 5250 5600
Connection ~ 5250 5600
Wire Wire Line
	4900 2650 5550 2650
Wire Wire Line
	5800 3150 5550 3150
Wire Wire Line
	5550 3150 5550 2650
Connection ~ 5550 2650
Wire Wire Line
	5550 2650 7350 2650
Wire Wire Line
	6300 3750 6300 4200
Wire Wire Line
	6300 4200 5800 4200
Wire Wire Line
	5050 4200 5050 3350
Wire Wire Line
	5800 4750 5800 4200
Connection ~ 5800 4200
Wire Wire Line
	5800 4200 5050 4200
Wire Wire Line
	6300 3550 6500 3550
Wire Wire Line
	6500 3550 6500 4450
Wire Wire Line
	6500 4450 3900 4450
Connection ~ 3900 4450
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 6295F6DA
P 8950 2000
F 0 "J2" H 8868 1675 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 8868 1766 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 8950 2000 50  0001 C CNN
F 3 "~" H 8950 2000 50  0001 C CNN
	1    8950 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 2100 8750 2100
Wire Wire Line
	7600 2000 8750 2000
Connection ~ 7600 2000
$EndSCHEMATC
