EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Raspberry Pi HAT"
Date "2021-11-08"
Rev "P1"
Comp "PiKOB Prototype Hat"
Comment1 "Gregory Raven"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Mechanical:MountingHole H1
U 1 1 5834BC4A
P 5650 6000
F 0 "H1" H 5500 6100 60  0000 C CNN
F 1 "3mm_Mounting_Hole" H 5650 5850 60  0000 C CNN
F 2 "project_footprints:NPTH_3mm_ID" H 5550 6000 60  0001 C CNN
F 3 "" H 5550 6000 60  0001 C CNN
	1    5650 6000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5834BCDF
P 6650 6000
F 0 "H2" H 6500 6100 60  0000 C CNN
F 1 "3mm_Mounting_Hole" H 6650 5850 60  0000 C CNN
F 2 "project_footprints:NPTH_3mm_ID" H 6550 6000 60  0001 C CNN
F 3 "" H 6550 6000 60  0001 C CNN
	1    6650 6000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5834BD62
P 5650 6550
F 0 "H3" H 5500 6650 60  0000 C CNN
F 1 "3mm_Mounting_Hole" H 5650 6400 60  0000 C CNN
F 2 "project_footprints:NPTH_3mm_ID" H 5550 6550 60  0001 C CNN
F 3 "" H 5550 6550 60  0001 C CNN
	1    5650 6550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5834BDED
P 6700 6550
F 0 "H4" H 6550 6650 60  0000 C CNN
F 1 "3mm_Mounting_Hole" H 6700 6400 60  0000 C CNN
F 2 "project_footprints:NPTH_3mm_ID" H 6600 6550 60  0001 C CNN
F 3 "" H 6600 6550 60  0001 C CNN
	1    6700 6550
	1    0    0    -1  
$EndComp
$Comp
L raspberrypi_hat:OX40HAT J3
U 1 1 58DFC771
P 2600 2250
F 0 "J3" H 2950 2350 50  0000 C CNN
F 1 "40HAT" H 2300 2350 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 2600 2450 50  0001 C CNN
F 3 "" H 1900 2250 50  0000 C CNN
	1    2600 2250
	1    0    0    -1  
$EndComp
Text Label 3150 7400 2    60   ~ 0
P3V3
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J6
U 1 1 58E13683
P 6050 4600
F 0 "J6" H 6050 4750 50  0000 C CNN
F 1 "CONN_02X02" H 6050 4450 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 6050 3400 50  0001 C CNN
F 3 "" H 6050 3400 50  0000 C CNN
	1    6050 4600
	1    0    0    -1  
$EndComp
Text Label 5250 4600 0    60   ~ 0
P3V3
Text Label 5250 4700 0    60   ~ 0
P5V
Wire Wire Line
	5250 4600 5750 4600
Wire Wire Line
	5250 4700 5750 4700
Text Label 6950 4600 2    60   ~ 0
P3V3_HAT
Text Label 6950 4700 2    60   ~ 0
P5V_HAT
Wire Wire Line
	6350 4600 6400 4600
Wire Wire Line
	6350 4700 6400 4700
Text Notes 5450 4250 0    60   ~ 0
FLEXIBLE POWER SELECTION
Text Label 7150 2400 2    60   ~ 0
P5V_HAT
Wire Wire Line
	6400 2400 6550 2400
Text Label 5300 2400 0    60   ~ 0
P5V
Wire Wire Line
	5300 2400 5750 2400
Text Notes 5150 1750 0    118  ~ 24
5V Powered HAT Protection
Text Notes 4900 2050 0    60   ~ 0
This is the recommended 5V rail protection for \na HAT with power going to the Pi.\nSee https://github.com/raspberrypi/hats/blob/master/designguide.md#back-powering-the-pi-via-the-j8-gpio-header
$Comp
L raspberrypi_hat:DMG2305UX Q1
U 1 1 58E14EB1
P 6150 2400
F 0 "Q1" V 6300 2550 50  0000 R CNN
F 1 "DMG2305UX" V 6300 2350 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6350 2500 50  0001 C CNN
F 3 "" H 6150 2400 50  0000 C CNN
	1    6150 2400
	0    -1   -1   0   
$EndComp
$Comp
L raspberrypi_hat:DMMT5401 Q2
U 1 1 58E1538B
P 5850 3000
F 0 "Q2" H 6050 3075 50  0000 L CNN
F 1 "DMMT5401" H 6050 3000 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 6050 2925 50  0000 L CIN
F 3 "" H 5850 3000 50  0000 L CNN
	1    5850 3000
	-1   0    0    1   
$EndComp
$Comp
L raspberrypi_hat:DMMT5401 Q2
U 2 1 58E153D6
P 6450 3000
F 0 "Q2" H 6650 3075 50  0000 L CNN
F 1 "DMMT5401" H 6650 3000 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 6650 2925 50  0000 L CIN
F 3 "" H 6450 3000 50  0000 L CNN
	2    6450 3000
	1    0    0    1   
$EndComp
$Comp
L Device:R R23
U 1 1 58E15896
P 5750 3600
F 0 "R23" V 5830 3600 50  0000 C CNN
F 1 "10K" V 5750 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" V 5680 3600 50  0001 C CNN
F 3 "" H 5750 3600 50  0001 C CNN
	1    5750 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R24
U 1 1 58E158A1
P 6550 3600
F 0 "R24" V 6630 3600 50  0000 C CNN
F 1 "47K" V 6550 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" V 6480 3600 50  0001 C CNN
F 3 "" H 6550 3600 50  0001 C CNN
	1    6550 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 58E15A41
P 5750 3800
F 0 "#PWR01" H 5750 3550 50  0001 C CNN
F 1 "GND" H 5750 3650 50  0000 C CNN
F 2 "" H 5750 3800 50  0000 C CNN
F 3 "" H 5750 3800 50  0000 C CNN
	1    5750 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 58E15A9E
P 6550 3800
F 0 "#PWR02" H 6550 3550 50  0001 C CNN
F 1 "GND" H 6550 3650 50  0000 C CNN
F 2 "" H 6550 3800 50  0000 C CNN
F 3 "" H 6550 3800 50  0000 C CNN
	1    6550 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3800 5750 3750
Wire Wire Line
	6550 3800 6550 3750
Wire Wire Line
	6550 3200 6550 3300
Wire Wire Line
	6150 2650 6150 3300
Wire Wire Line
	6150 3300 6550 3300
Connection ~ 6550 3300
Wire Wire Line
	5750 3200 5750 3350
Wire Wire Line
	6050 3000 6050 3350
Wire Wire Line
	5750 3350 6050 3350
Connection ~ 5750 3350
Wire Wire Line
	6250 3350 6250 3000
Connection ~ 6050 3350
Wire Wire Line
	5750 2800 5750 2400
Connection ~ 5750 2400
Wire Wire Line
	6550 2800 6550 2400
Connection ~ 6550 2400
$Comp
L raspberrypi_hat:CAT24C32 U2
U 1 1 58E1713F
P 2100 5850
F 0 "U2" H 2450 6200 50  0000 C CNN
F 1 "CAT24C32" H 1850 6200 50  0000 C CNN
F 2 "Package_SOIC:SOIC-8_3.9x4.9mm_P1.27mm" H 2100 5850 50  0001 C CNN
F 3 "" H 2100 5850 50  0000 C CNN
	1    2100 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 58E17715
P 2350 7400
F 0 "R6" V 2430 7400 50  0000 C CNN
F 1 "3.9K" V 2350 7400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" V 2280 7400 50  0001 C CNN
F 3 "" H 2350 7400 50  0001 C CNN
	1    2350 7400
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 58E17720
P 2350 7650
F 0 "R8" V 2430 7650 50  0000 C CNN
F 1 "3.9K" V 2350 7650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" V 2280 7650 50  0001 C CNN
F 3 "" H 2350 7650 50  0001 C CNN
	1    2350 7650
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 7400 2150 7400
Wire Wire Line
	1250 7650 2150 7650
Wire Wire Line
	2150 7500 1250 7500
Wire Wire Line
	2150 7750 1250 7750
Wire Wire Line
	2150 7750 2150 7650
Connection ~ 2150 7650
Wire Wire Line
	2150 7500 2150 7400
Connection ~ 2150 7400
Wire Wire Line
	2500 7400 2700 7400
Wire Wire Line
	2700 7650 2500 7650
Connection ~ 2700 7400
Text Label 1250 7400 0    60   ~ 0
ID_SD_EEPROM_pu
Text Label 1250 7500 0    60   ~ 0
ID_SD_EEPROM
Text Label 1250 7650 0    60   ~ 0
ID_SC_EEPROM_pu
Text Label 1250 7750 0    60   ~ 0
ID_SC_EEPROM
Wire Wire Line
	3450 6050 2600 6050
Wire Wire Line
	2600 5950 3450 5950
Text Label 3450 6050 2    60   ~ 0
ID_SD_EEPROM_pu
Text Label 3450 5950 2    60   ~ 0
ID_SC_EEPROM_pu
$Comp
L Connector_Generic:Conn_01x02 J9
U 1 1 58E18D32
P 750 6100
F 0 "J9" H 750 6250 50  0000 C CNN
F 1 "CONN_01X02" V 850 6100 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 750 6100 50  0001 C CNN
F 3 "" H 750 6100 50  0000 C CNN
	1    750  6100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R29
U 1 1 58E19E51
P 1550 6250
F 0 "R29" V 1630 6250 50  0000 C CNN
F 1 "10K" V 1550 6250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" V 1480 6250 50  0001 C CNN
F 3 "" H 1550 6250 50  0001 C CNN
	1    1550 6250
	-1   0    0    1   
$EndComp
Text Label 2400 5350 2    60   ~ 0
P3V3
Wire Wire Line
	2100 5350 2400 5350
Wire Wire Line
	2100 5350 2100 5450
$Comp
L power:GND #PWR03
U 1 1 58E1A612
P 1050 5750
F 0 "#PWR03" H 1050 5500 50  0001 C CNN
F 1 "GND" H 1050 5600 50  0000 C CNN
F 2 "" H 1050 5750 50  0000 C CNN
F 3 "" H 1050 5750 50  0000 C CNN
	1    1050 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 5650 1300 5750
Wire Wire Line
	1050 5650 1300 5650
Wire Wire Line
	1600 5750 1300 5750
Connection ~ 1300 5750
Wire Wire Line
	1300 5850 1600 5850
$Comp
L power:GND #PWR04
U 1 1 58E1AF98
P 1050 6150
F 0 "#PWR04" H 1050 5900 50  0001 C CNN
F 1 "GND" H 1050 6000 50  0000 C CNN
F 2 "" H 1050 6150 50  0000 C CNN
F 3 "" H 1050 6150 50  0000 C CNN
	1    1050 6150
	1    0    0    -1  
$EndComp
Text Notes 3250 5350 0    60   ~ 0
EEPROM WRITE ENABLE
$Comp
L Device:R R7
U 1 1 58E22085
P 6100 4300
F 0 "R7" V 6180 4300 50  0000 C CNN
F 1 "DNP" V 6100 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" V 6030 4300 50  0001 C CNN
F 3 "" H 6100 4300 50  0001 C CNN
	1    6100 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 58E2218F
P 6100 4950
F 0 "R9" V 6180 4950 50  0000 C CNN
F 1 "DNP" V 6100 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" V 6030 4950 50  0001 C CNN
F 3 "" H 6100 4950 50  0001 C CNN
	1    6100 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 4700 5750 4950
Wire Wire Line
	5750 4950 5950 4950
Connection ~ 5750 4700
Wire Wire Line
	6250 4950 6400 4950
Wire Wire Line
	6400 4950 6400 4700
Connection ~ 6400 4700
Wire Wire Line
	6400 4600 6400 4300
Wire Wire Line
	6400 4300 6250 4300
Connection ~ 6400 4600
Wire Wire Line
	5950 4300 5750 4300
Wire Wire Line
	5750 4300 5750 4600
Connection ~ 5750 4600
$Comp
L Device:R R11
U 1 1 58E22900
P 1300 6100
F 0 "R11" V 1380 6100 50  0000 C CNN
F 1 "DNP" V 1300 6100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" V 1230 6100 50  0001 C CNN
F 3 "" H 1300 6100 50  0001 C CNN
	1    1300 6100
	0    1    1    0   
$EndComp
Text Notes 1550 7050 0    118  ~ 24
Pullup Resistors
Text Notes 2000 4800 0    118  ~ 24
HAT EEPROM
Text Notes 5300 5700 0    118  ~ 24
Mounting Holes
Text Notes 1650 2000 0    118  ~ 24
40-Pin HAT Connector
Text Label 800  4150 0    60   ~ 0
GND
Wire Wire Line
	2000 4150 800  4150
Text Label 800  3550 0    60   ~ 0
ID_SD_EEPROM
Wire Wire Line
	2000 3550 800  3550
Text Label 800  3450 0    60   ~ 0
GND
Wire Wire Line
	2000 3450 800  3450
Text Label 800  2650 0    60   ~ 0
GND
Wire Wire Line
	2000 2650 800  2650
Text Label 800  2250 0    60   ~ 0
P3V3_HAT
Wire Wire Line
	2000 2250 800  2250
Wire Wire Line
	3200 2850 4400 2850
Wire Wire Line
	3200 3150 4400 3150
Wire Wire Line
	3200 3550 4400 3550
Wire Wire Line
	3200 3650 4400 3650
Wire Wire Line
	3200 3850 4400 3850
Text Label 4400 2850 2    60   ~ 0
GND
Text Label 4400 3150 2    60   ~ 0
GND
Text Label 4400 3650 2    60   ~ 0
GND
Text Label 4400 3550 2    60   ~ 0
ID_SC_EEPROM
Text Label 4400 3850 2    60   ~ 0
GND
Text Label 4400 2450 2    60   ~ 0
GND
Wire Wire Line
	3200 2450 4400 2450
Text Label 4400 2350 2    60   ~ 0
P5V_HAT
Wire Wire Line
	3200 2350 4400 2350
Text Label 4400 2250 2    60   ~ 0
P5V_HAT
Wire Wire Line
	3200 2250 4400 2250
Wire Wire Line
	2700 7650 2700 7400
Text Notes 7150 4950 0    60   ~ 0
HAT spec indicates to NEVER\npower the 3.3V pins on the Raspberry Pi \nfrom the HAT header. Only connect the 3.3V\npower from the Pi if the HAT does not have\n3.3V on board.\n\nIF you are designing a board that could\neither be powered by the Pi or from the HAT\nthe jumpers here can be used.\n\nIn most cases, either design the HAT \nto provide the 5V to the Pi and use the\nprotection circuit above OR power the\nHAT from the Pi and directly connect\nthe P3V3 and P5V to the P3V3_HAT and P5V_HAT\npins.
Text Notes 1200 5200 0    60   ~ 0
The HAT spec requires this EEPROM with system information\nto be in place in order to be called a HAT. It should be set up as write\nprotected (WP pin held high), so it may be desirable to either put a \njumper as shown to enable writing, or to hook up a spare IO pin to do so.
Text Notes 1100 7250 0    60   ~ 0
These are just pullup resistors for the I2C bus on the EEPROM.\nThe resistor values are per the HAT spec.
Text Notes 850  1250 0    100  ~ 0
This is based on the official Raspberry Pi spec to be able to call an extension board a HAT.\nhttps://github.com/raspberrypi/hats/blob/master/designguide.md
$Comp
L power:GND #PWR05
U 1 1 58E3CC10
P 2100 6350
F 0 "#PWR05" H 2100 6100 50  0001 C CNN
F 1 "GND" H 2100 6200 50  0000 C CNN
F 2 "" H 2100 6350 50  0000 C CNN
F 3 "" H 2100 6350 50  0000 C CNN
	1    2100 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 6250 2100 6350
Text Label 1800 6550 2    60   ~ 0
P3V3
Wire Wire Line
	1800 6550 1550 6550
Wire Wire Line
	1550 6550 1550 6400
Wire Wire Line
	1450 6050 1550 6050
Wire Wire Line
	1550 6000 1550 6050
Wire Wire Line
	1050 5650 1050 5750
Connection ~ 1300 5650
Wire Wire Line
	1450 6050 1450 6100
Connection ~ 1550 6050
Wire Wire Line
	950  6100 1050 6100
Wire Wire Line
	1050 6150 1050 6100
Connection ~ 1050 6100
Wire Wire Line
	950  6000 1550 6000
Wire Wire Line
	6550 3300 6550 3450
Wire Wire Line
	5750 3350 5750 3450
Wire Wire Line
	6050 3350 6250 3350
Wire Wire Line
	5750 2400 5900 2400
Wire Wire Line
	6550 2400 7150 2400
Wire Wire Line
	2150 7650 2200 7650
Wire Wire Line
	2150 7400 2200 7400
Wire Wire Line
	2700 7400 3150 7400
Wire Wire Line
	1300 5750 1300 5850
Wire Wire Line
	5750 4700 5850 4700
Wire Wire Line
	6400 4700 6950 4700
Wire Wire Line
	6400 4600 6950 4600
Wire Wire Line
	5750 4600 5850 4600
Wire Wire Line
	1300 5650 1600 5650
Wire Wire Line
	1550 6050 1600 6050
Wire Wire Line
	1550 6050 1550 6100
Wire Wire Line
	1050 6100 1150 6100
$Comp
L dk_Transistors-FETs-MOSFETs-Single:2N7002P_215 Q3
U 1 1 618CC244
P 11500 7100
F 0 "Q3" H 11608 7153 60  0000 L CNN
F 1 "2N7002P_215" H 11608 7047 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 11700 7300 60  0001 L CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/2N7002P.pdf" H 11700 7400 60  0001 L CNN
F 4 "1727-4692-1-ND" H 11700 7500 60  0001 L CNN "Digi-Key_PN"
F 5 "2N7002P,215" H 11700 7600 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 11700 7700 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 11700 7800 60  0001 L CNN "Family"
F 8 "https://assets.nexperia.com/documents/data-sheet/2N7002P.pdf" H 11700 7900 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/nexperia-usa-inc/2N7002P,215/1727-4692-1-ND/2531105" H 11700 8000 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET N-CH 60V 0.36A SOT-23" H 11700 8100 60  0001 L CNN "Description"
F 11 "Nexperia USA Inc." H 11700 8200 60  0001 L CNN "Manufacturer"
F 12 "Active" H 11700 8300 60  0001 L CNN "Status"
	1    11500 7100
	1    0    0    -1  
$EndComp
$Comp
L dk_Linear-Comparators:LM393DR U1
U 1 1 618CF273
P 10000 8125
F 0 "U1" H 10525 7950 60  0000 C CNN
F 1 "LM393DR" H 10525 7825 60  0000 C CNN
F 2 "digikey-footprints:SOIC-8_W3.9mm" H 10200 8325 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Flm193" H 10200 8425 60  0001 L CNN
F 4 "296-1015-1-ND" H 10200 8525 60  0001 L CNN "Digi-Key_PN"
F 5 "LM393DR" H 10200 8625 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 10200 8725 60  0001 L CNN "Category"
F 7 "Linear - Comparators" H 10200 8825 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Flm193" H 10200 8925 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/LM393DR/296-1015-1-ND/404839" H 10200 9025 60  0001 L CNN "DK_Detail_Page"
F 10 "IC DUAL DIFF COMP 8-SOIC" H 10200 9125 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 10200 9225 60  0001 L CNN "Manufacturer"
F 12 "Active" H 10200 9325 60  0001 L CNN "Status"
	1    10000 8125
	-1   0    0    -1  
$EndComp
$Comp
L dk_Linear-Comparators:LM393DR U1
U 2 1 618D0478
P 9975 7200
F 0 "U1" H 10319 7253 60  0000 L CNN
F 1 "LM393DR" H 10319 7147 60  0000 L CNN
F 2 "digikey-footprints:SOIC-8_W3.9mm" H 10175 7400 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Flm193" H 10175 7500 60  0001 L CNN
F 4 "296-1015-1-ND" H 10175 7600 60  0001 L CNN "Digi-Key_PN"
F 5 "LM393DR" H 10175 7700 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 10175 7800 60  0001 L CNN "Category"
F 7 "Linear - Comparators" H 10175 7900 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Flm193" H 10175 8000 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/LM393DR/296-1015-1-ND/404839" H 10175 8100 60  0001 L CNN "DK_Detail_Page"
F 10 "IC DUAL DIFF COMP 8-SOIC" H 10175 8200 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 10175 8300 60  0001 L CNN "Manufacturer"
F 12 "Active" H 10175 8400 60  0001 L CNN "Status"
	2    9975 7200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR011
U 1 1 618D5A0A
P 11550 5600
F 0 "#PWR011" H 11550 5450 50  0001 C CNN
F 1 "+5V" H 11565 5773 50  0000 C CNN
F 2 "" H 11550 5600 50  0001 C CNN
F 3 "" H 11550 5600 50  0001 C CNN
	1    11550 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 618D6154
P 11500 7450
F 0 "#PWR010" H 11500 7200 50  0001 C CNN
F 1 "GND" H 11505 7277 50  0000 C CNN
F 2 "" H 11500 7450 50  0001 C CNN
F 3 "" H 11500 7450 50  0001 C CNN
	1    11500 7450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R4
U 1 1 618D6DCC
P 11225 6250
F 0 "R4" H 11293 6296 50  0000 L CNN
F 1 "20.0" H 11293 6205 50  0000 L CNN
F 2 "" V 11265 6240 50  0001 C CNN
F 3 "~" H 11225 6250 50  0001 C CNN
	1    11225 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R5
U 1 1 618D7A64
P 11600 6250
F 0 "R5" H 11668 6296 50  0000 L CNN
F 1 "20.0" H 11668 6205 50  0000 L CNN
F 2 "" V 11640 6240 50  0001 C CNN
F 3 "~" H 11600 6250 50  0001 C CNN
	1    11600 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 7925 10000 7800
Text Label 10150 7800 0    50   ~ 0
P3V3_HAT
$Comp
L power:GND #PWR08
U 1 1 618DBD37
P 10000 8450
F 0 "#PWR08" H 10000 8200 50  0001 C CNN
F 1 "GND" H 10005 8277 50  0000 C CNN
F 2 "" H 10000 8450 50  0001 C CNN
F 3 "" H 10000 8450 50  0001 C CNN
	1    10000 8450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 8325 10000 8450
Wire Wire Line
	3200 4150 4400 4150
Wire Wire Line
	2000 4050 800  4050
Text Label 800  4050 0    50   ~ 0
GPO26
Text Label 4175 4150 0    50   ~ 0
GPI21
Wire Wire Line
	9700 8125 9450 8125
Text Label 9075 8125 0    50   ~ 0
GPI21
Text Label 9000 7300 0    50   ~ 0
GPO26
$Comp
L power:GND #PWR07
U 1 1 618EE38B
P 9975 7475
F 0 "#PWR07" H 9975 7225 50  0001 C CNN
F 1 "GND" H 9980 7302 50  0000 C CNN
F 2 "" H 9975 7475 50  0001 C CNN
F 3 "" H 9975 7475 50  0001 C CNN
	1    9975 7475
	1    0    0    -1  
$EndComp
Wire Wire Line
	9975 7400 9975 7475
Wire Wire Line
	10275 7200 11050 7200
Wire Wire Line
	9975 7000 9975 6850
$Comp
L Device:R_US R1
U 1 1 618F9856
P 9600 7800
F 0 "R1" V 9395 7800 50  0000 C CNN
F 1 "20.0k" V 9486 7800 50  0000 C CNN
F 2 "" V 9640 7790 50  0001 C CNN
F 3 "~" H 9600 7800 50  0001 C CNN
	1    9600 7800
	0    1    1    0   
$EndComp
Wire Wire Line
	9750 7800 10000 7800
Wire Wire Line
	9450 7800 9450 8125
Connection ~ 9450 8125
Wire Wire Line
	9450 8125 9050 8125
$Comp
L Diode:MBR0560 D3
U 1 1 61935F0D
P 11500 6650
F 0 "D3" V 11546 6570 50  0000 R CNN
F 1 "MBR0560" V 11455 6570 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 11500 6475 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/MBR0520~MBR0580(SOD123).pdf" H 11500 6650 50  0001 C CNN
	1    11500 6650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11225 6400 11225 6450
Wire Wire Line
	11225 6450 11500 6450
Wire Wire Line
	11600 6450 11600 6400
Wire Wire Line
	11500 6500 11500 6450
Connection ~ 11500 6450
Wire Wire Line
	11500 6450 11600 6450
Wire Wire Line
	11500 6800 11500 6900
Wire Wire Line
	11500 7300 11500 7450
Wire Wire Line
	11225 6100 11225 6025
Wire Wire Line
	11225 6025 11500 6025
Wire Wire Line
	11600 6025 11600 6100
$Comp
L Diode:MBR0560 D1
U 1 1 6194FFCC
P 10475 5925
F 0 "D1" V 10521 5845 50  0000 R CNN
F 1 "MBR0560" V 10430 5845 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 10475 5750 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/MBR0520~MBR0580(SOD123).pdf" H 10475 5925 50  0001 C CNN
	1    10475 5925
	0    -1   -1   0   
$EndComp
$Comp
L Diode:MBR0560 D2
U 1 1 619510CF
P 10475 6325
F 0 "D2" V 10521 6245 50  0000 R CNN
F 1 "MBR0560" V 10430 6245 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 10475 6150 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/MBR0520~MBR0580(SOD123).pdf" H 10475 6325 50  0001 C CNN
	1    10475 6325
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 61951694
P 10475 6550
F 0 "#PWR09" H 10475 6300 50  0001 C CNN
F 1 "GND" H 10480 6377 50  0000 C CNN
F 2 "" H 10475 6550 50  0001 C CNN
F 3 "" H 10475 6550 50  0001 C CNN
	1    10475 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R3
U 1 1 6195198F
P 10925 5625
F 0 "R3" H 10993 5671 50  0000 L CNN
F 1 "20.0k" H 10993 5580 50  0000 L CNN
F 2 "" V 10965 5615 50  0001 C CNN
F 3 "~" H 10925 5625 50  0001 C CNN
	1    10925 5625
	0    1    1    0   
$EndComp
Wire Wire Line
	11075 5625 11550 5625
Wire Wire Line
	11550 5625 11550 5600
Wire Wire Line
	10475 6550 10475 6475
Wire Wire Line
	10475 6175 10475 6075
Wire Wire Line
	10475 5775 10475 5625
Wire Wire Line
	10475 5625 10775 5625
Wire Wire Line
	10475 5625 9925 5625
Connection ~ 10475 5625
Text Label 9925 5625 0    50   ~ 0
OFFSET_REF_V
Text Label 10350 8025 0    50   ~ 0
OFFSET_REF_V
Wire Wire Line
	11600 6450 12225 6450
Connection ~ 11600 6450
Text Label 11800 6450 0    50   ~ 0
LOOP_STATE
Wire Wire Line
	10300 8025 10900 8025
Text Label 9000 7100 0    50   ~ 0
OFFSET_REF_V
Wire Wire Line
	9675 7100 9000 7100
Wire Wire Line
	9675 7300 9000 7300
Text Notes 8800 6800 0    50   ~ 0
SOUNDER DRIVER FROM GPO
Text Notes 8675 7900 0    50   ~ 0
KEY STATE TO GPI
Text Notes 7900 5500 0    50   ~ 0
Generate an offset voltage to make sure the comparators are in low state with low input
Text Notes 8550 6900 0    50   ~ 0
USE 5V OUTPUT TO OVERCOME VTH
$Comp
L Device:R_US R2
U 1 1 6198615A
P 10725 6925
F 0 "R2" V 10520 6925 50  0000 C CNN
F 1 "20.0k" V 10611 6925 50  0000 C CNN
F 2 "" V 10765 6915 50  0001 C CNN
F 3 "~" H 10725 6925 50  0001 C CNN
	1    10725 6925
	0    1    1    0   
$EndComp
Wire Wire Line
	9975 6850 10400 6850
Wire Wire Line
	10400 6850 10400 6925
Wire Wire Line
	10400 6925 10575 6925
Connection ~ 9975 6850
Wire Wire Line
	10875 6925 11050 6925
Wire Wire Line
	11050 6925 11050 7200
Connection ~ 11050 7200
Wire Wire Line
	11050 7200 11200 7200
Text Notes 8675 8000 0    50   ~ 0
3.3V INTERFACE
Text Notes 11675 6850 0    50   ~ 0
This diode may not be required.
Text Notes 8675 6150 0    50   ~ 0
May need only one diode in reference circuit.
Wire Wire Line
	10000 7800 10525 7800
Connection ~ 10000 7800
Text Notes 10675 7825 0    50   ~ 0
LM393 is open-collector output, must use pull-ups.
$Comp
L Telegraph:Key U3
U 1 1 6199F21F
P 13050 5850
F 0 "U3" H 13869 5947 118 0000 L CNN
F 1 "Key" H 13869 5754 118 0000 L CNN
F 2 "" H 13025 5855 118 0001 C CNN
F 3 "" H 13025 5855 118 0001 C CNN
	1    13050 5850
	1    0    0    -1  
$EndComp
$Comp
L Telegraph:Sounder U4
U 1 1 619A0108
P 13500 4975
F 0 "U4" H 14452 5297 118 0000 L CNN
F 1 "Sounder" H 14452 5104 118 0000 L CNN
F 2 "" H 13350 5175 118 0001 C CNN
F 3 "" H 13350 5175 118 0001 C CNN
	1    13500 4975
	1    0    0    -1  
$EndComp
Wire Wire Line
	11550 5625 12225 5625
Wire Wire Line
	12225 5625 12225 4675
Wire Wire Line
	12225 4675 12550 4675
Connection ~ 11550 5625
Wire Wire Line
	12550 5275 12400 5275
Wire Wire Line
	12400 5275 12400 5750
Wire Wire Line
	12400 5750 12600 5750
Wire Wire Line
	11500 6025 11500 5950
Wire Wire Line
	11500 5950 12600 5950
Connection ~ 11500 6025
Wire Wire Line
	11500 6025 11600 6025
$Comp
L Device:C C1
U 1 1 619AE51A
P 11625 4850
F 0 "C1" H 11740 4896 50  0000 L CNN
F 1 "C" H 11740 4805 50  0000 L CNN
F 2 "" H 11663 4700 50  0001 C CNN
F 3 "~" H 11625 4850 50  0001 C CNN
	1    11625 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 619AECBC
P 11625 5075
F 0 "#PWR014" H 11625 4825 50  0001 C CNN
F 1 "GND" H 11630 4902 50  0000 C CNN
F 2 "" H 11625 5075 50  0001 C CNN
F 3 "" H 11625 5075 50  0001 C CNN
	1    11625 5075
	1    0    0    -1  
$EndComp
Connection ~ 12225 4675
Wire Wire Line
	11625 4700 11625 4675
Wire Wire Line
	11625 4675 12225 4675
Wire Wire Line
	11625 5000 11625 5075
Text Notes 11575 5800 0    50   ~ 0
Binding posts here?
$Comp
L Connector:Conn_Coaxial_Power J1
U 1 1 619BDE34
P 10125 4650
F 0 "J1" H 10213 4646 50  0000 L CNN
F 1 "Conn_Coaxial_Power" H 10213 4555 50  0000 L CNN
F 2 "" H 10125 4600 50  0001 C CNN
F 3 "~" H 10125 4600 50  0001 C CNN
	1    10125 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 619BEAEF
P 10125 4950
F 0 "#PWR013" H 10125 4700 50  0001 C CNN
F 1 "GND" H 10130 4777 50  0000 C CNN
F 2 "" H 10125 4950 50  0001 C CNN
F 3 "" H 10125 4950 50  0001 C CNN
	1    10125 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR012
U 1 1 619BEDCF
P 10125 4450
F 0 "#PWR012" H 10125 4300 50  0001 C CNN
F 1 "+5V" H 10140 4623 50  0000 C CNN
F 2 "" H 10125 4450 50  0001 C CNN
F 3 "" H 10125 4450 50  0001 C CNN
	1    10125 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10125 4950 10125 4850
Wire Wire Line
	10125 4550 10125 4450
Text Notes 10225 4575 0    50   ~ 0
5V USB SUPPLY PLUGS IN HERE
Wire Wire Line
	9975 6575 9975 6850
Text Label 9625 6575 0    50   ~ 0
P5V_HAT
Wire Wire Line
	9975 6575 9625 6575
Text Notes 8650 6475 0    50   ~ 0
Use the HAT 5V supply here, probably cleaner
Text Notes 12750 4350 0    118  ~ 24
4 OHM SOUNDER
Text Notes 11600 7425 0    50   ~ 0
Intent is to use surface mount SOT-23 for Q3
$Comp
L Diode:1N914WT D4
U 1 1 619D4ED5
P 11250 8450
F 0 "D4" V 11296 8370 50  0000 R CNN
F 1 "1N914WT" V 11205 8370 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-523" H 11250 8275 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/149/1N4148WT-461550.pdf" H 11250 8450 50  0001 C CNN
	1    11250 8450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R10
U 1 1 619D5A65
P 11700 8225
F 0 "R10" V 11495 8225 50  0000 C CNN
F 1 "20.0k" V 11586 8225 50  0000 C CNN
F 2 "" V 11740 8215 50  0001 C CNN
F 3 "~" H 11700 8225 50  0001 C CNN
	1    11700 8225
	0    1    1    0   
$EndComp
Wire Wire Line
	10300 8225 11250 8225
Wire Wire Line
	11250 8300 11250 8225
Connection ~ 11250 8225
Wire Wire Line
	11250 8225 11550 8225
$Comp
L power:GND #PWR06
U 1 1 619E54AC
P 11250 8675
F 0 "#PWR06" H 11250 8425 50  0001 C CNN
F 1 "GND" H 11255 8502 50  0000 C CNN
F 2 "" H 11250 8675 50  0001 C CNN
F 3 "" H 11250 8675 50  0001 C CNN
	1    11250 8675
	1    0    0    -1  
$EndComp
Wire Wire Line
	11250 8600 11250 8675
Text Label 12000 8225 0    50   ~ 0
LOOP_STATE
Wire Wire Line
	11850 8225 12450 8225
Text Notes 9700 5925 0    50   ~ 0
SCHOTTKY DIODES
$EndSCHEMATC
