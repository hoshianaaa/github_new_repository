EESchema Schematic File Version 4
LIBS:thinker_board_shield-cache
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Raspberry Pi HAT"
Date ""
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L hoshina_library:Thinker_board_S J2
U 1 1 5D71C5B8
P 4700 4500
F 0 "J2" H 4700 5981 50  0000 C CNN
F 1 "Thinker_board_S" H 4700 5890 50  0000 C CNN
F 2 "hoshina_library:Thinker_board_pin" H 4700 4500 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 4700 4500 50  0001 C CNN
	1    4700 4500
	1    0    0    -1  
$EndComp
Text GLabel 1800 2800 2    50   Input ~ 0
5V
Text GLabel 1800 2600 2    50   Input ~ 0
GND
Text GLabel 4450 3000 0    50   Input ~ 0
5V
Text GLabel 4250 6100 0    50   Input ~ 0
GND
Wire Wire Line
	4500 3200 4500 3000
Wire Wire Line
	4500 3000 4450 3000
Wire Wire Line
	4300 5800 4300 5900
Wire Wire Line
	4300 6100 4250 6100
Wire Wire Line
	4300 5900 4400 5900
Wire Wire Line
	4400 5900 4400 5800
Connection ~ 4300 5900
Wire Wire Line
	4300 5900 4300 6100
Wire Wire Line
	4400 5900 4500 5900
Wire Wire Line
	4500 5900 4500 5800
Connection ~ 4400 5900
Wire Wire Line
	4500 5900 4600 5900
Wire Wire Line
	4600 5900 4600 5800
Connection ~ 4500 5900
Wire Wire Line
	4600 5900 4700 5900
Wire Wire Line
	4700 5900 4700 5800
Connection ~ 4600 5900
Wire Wire Line
	4700 5900 4800 5900
Wire Wire Line
	4800 5900 4800 5800
Connection ~ 4700 5900
Wire Wire Line
	4800 5900 4900 5900
Wire Wire Line
	4900 5900 4900 5800
Connection ~ 4800 5900
Wire Wire Line
	4900 5900 5000 5900
Wire Wire Line
	5000 5900 5000 5800
Connection ~ 4900 5900
Wire Wire Line
	1400 2050 1500 2050
Wire Wire Line
	1500 2150 1400 2150
$Comp
L hoshina_library:XH_S U1
U 1 1 5D710EE3
P 1400 2050
F 0 "U1" H 1443 1869 50  0000 C CNN
F 1 "XH_S" H 1443 1960 50  0000 C CNN
F 2 "hoshina_library:S2B-XH-A" H 1400 1950 50  0001 C CNN
F 3 "" H 1400 1950 50  0001 C CNN
	1    1400 2050
	-1   0    0    1   
$EndComp
$Comp
L hoshina_library:Hole_2.7mm H1
U 1 1 5D712F7D
P 2550 2250
F 0 "H1" H 2628 2296 50  0000 L CNN
F 1 "Hole_2.7mm" H 2628 2205 50  0000 L CNN
F 2 "hoshina_library:Hole_2.7mm" H 2550 2100 50  0001 C CNN
F 3 "" H 2550 2100 50  0001 C CNN
	1    2550 2250
	1    0    0    -1  
$EndComp
$Comp
L hoshina_library:Hole_2.7mm H2
U 1 1 5D712FF0
P 2550 2500
F 0 "H2" H 2628 2546 50  0000 L CNN
F 1 "Hole_2.7mm" H 2628 2455 50  0000 L CNN
F 2 "hoshina_library:Hole_2.7mm" H 2550 2350 50  0001 C CNN
F 3 "" H 2550 2350 50  0001 C CNN
	1    2550 2500
	1    0    0    -1  
$EndComp
$Comp
L hoshina_library:Hole_2.7mm H3
U 1 1 5D7131FF
P 2550 2750
F 0 "H3" H 2628 2796 50  0000 L CNN
F 1 "Hole_2.7mm" H 2628 2705 50  0000 L CNN
F 2 "hoshina_library:Hole_2.7mm" H 2550 2600 50  0001 C CNN
F 3 "" H 2550 2600 50  0001 C CNN
	1    2550 2750
	1    0    0    -1  
$EndComp
$Comp
L hoshina_library:XH_4PIN U3
U 1 1 5D76ADEE
P 2550 4550
F 0 "U3" H 2828 4651 50  0000 L CNN
F 1 "XH_4PIN" H 2828 4560 50  0000 L CNN
F 2 "hoshina_library:XH4PIN_S" H 2550 4350 50  0001 C CNN
F 3 "" H 2550 4350 50  0001 C CNN
	1    2550 4550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0101
U 1 1 5D76B7AA
P 1800 3450
F 0 "#PWR0101" H 1800 3300 50  0001 C CNN
F 1 "+3.3V" V 1815 3578 50  0000 L CNN
F 2 "" H 1800 3450 50  0001 C CNN
F 3 "" H 1800 3450 50  0001 C CNN
	1    1800 3450
	0    -1   -1   0   
$EndComp
Text GLabel 1950 4450 0    50   Input ~ 0
GND
$Comp
L Device:R R1
U 1 1 5D76C583
P 2250 4450
F 0 "R1" V 2043 4450 50  0000 C CNN
F 1 "R" V 2134 4450 50  0000 C CNN
F 2 "hoshina_library:register_0603" V 2180 4450 50  0001 C CNN
F 3 "~" H 2250 4450 50  0001 C CNN
	1    2250 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 4450 2550 4450
Wire Wire Line
	1950 4450 2100 4450
Text GLabel 2550 4650 0    50   Input ~ 0
GND
$Comp
L hoshina_library:1PIN U2
U 1 1 5D76DD85
P 1600 4500
F 0 "U2" H 1692 4335 50  0000 C CNN
F 1 "1PIN" H 1692 4426 50  0000 C CNN
F 2 "hoshina_library:1PIN" H 1700 4450 50  0001 C CNN
F 3 "" H 1700 4450 50  0001 C CNN
	1    1600 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	2550 4550 1650 4550
$Comp
L power:+3.3V #PWR0102
U 1 1 5D76E558
P 4800 2950
F 0 "#PWR0102" H 4800 2800 50  0001 C CNN
F 1 "+3.3V" H 4815 3123 50  0000 C CNN
F 2 "" H 4800 2950 50  0001 C CNN
F 3 "" H 4800 2950 50  0001 C CNN
	1    4800 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2950 4800 3200
$Comp
L hoshina_library:2_pin U4
U 1 1 5D790A94
P 2650 5200
F 0 "U4" H 2778 5251 50  0000 L CNN
F 1 "2_pin" H 2778 5160 50  0000 L CNN
F 2 "hoshina_library:2_pin" H 2650 5050 50  0001 C CNN
F 3 "" H 2650 5050 50  0001 C CNN
	1    2650 5200
	1    0    0    -1  
$EndComp
Text GLabel 2550 5250 0    50   Input ~ 0
GND
$Comp
L power:+3.3V #PWR0103
U 1 1 5D7912AC
P 2550 5150
F 0 "#PWR0103" H 2550 5000 50  0001 C CNN
F 1 "+3.3V" V 2565 5278 50  0000 L CNN
F 2 "" H 2550 5150 50  0001 C CNN
F 3 "" H 2550 5150 50  0001 C CNN
	1    2550 5150
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Jack-DC J1
U 1 1 5D792B55
P 1500 2700
F 0 "J1" H 1557 3025 50  0000 C CNN
F 1 "Jack-DC" H 1557 2934 50  0000 C CNN
F 2 "hoshina_library:DCJ" H 1550 2660 50  0001 C CNN
F 3 "~" H 1550 2660 50  0001 C CNN
	1    1500 2700
	1    0    0    -1  
$EndComp
Text GLabel 1500 2150 2    50   Input ~ 0
5V
Text GLabel 1500 2050 2    50   Input ~ 0
GND
$Comp
L hoshina_library:connectable_smd s3
U 1 1 5D7B42C4
P 1950 3450
F 0 "s3" H 1950 3675 50  0000 C CNN
F 1 "connectable_smd" H 1950 3584 50  0000 C CNN
F 2 "hoshina_library:connectable_smd" H 1950 3300 50  0001 C CNN
F 3 "" H 1950 3300 50  0001 C CNN
	1    1950 3450
	-1   0    0    1   
$EndComp
$Comp
L hoshina_library:connectable_smd s4
U 1 1 5D7B9C1C
P 1950 3800
F 0 "s4" H 1950 4025 50  0000 C CNN
F 1 "connectable_smd" H 1950 3934 50  0000 C CNN
F 2 "hoshina_library:connectable_smd" H 1950 3650 50  0001 C CNN
F 3 "" H 1950 3650 50  0001 C CNN
	1    1950 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 3450 2550 3450
Wire Wire Line
	2550 3450 2550 3800
Wire Wire Line
	2100 3800 2550 3800
Connection ~ 2550 3800
Wire Wire Line
	2550 3800 2550 4350
Text GLabel 1800 3800 0    50   Input ~ 0
Raspi_TX
Text GLabel 3900 3600 0    50   Input ~ 0
Raspi_TX
$Comp
L hoshina_library:connectable_smd s1
U 1 1 5D7BBDD2
P 1450 4800
F 0 "s1" H 1450 5025 50  0000 C CNN
F 1 "connectable_smd" H 1450 4934 50  0000 C CNN
F 2 "hoshina_library:connectable_smd" H 1450 4650 50  0001 C CNN
F 3 "" H 1450 4650 50  0001 C CNN
	1    1450 4800
	-1   0    0    1   
$EndComp
Text GLabel 1300 4800 0    50   Input ~ 0
Raspi_SCL
$Comp
L hoshina_library:connectable_smd s2
U 1 1 5D7BCB7C
P 1450 5200
F 0 "s2" H 1450 5425 50  0000 C CNN
F 1 "connectable_smd" H 1450 5334 50  0000 C CNN
F 2 "hoshina_library:connectable_smd" H 1450 5050 50  0001 C CNN
F 3 "" H 1450 5050 50  0001 C CNN
	1    1450 5200
	-1   0    0    1   
$EndComp
Text GLabel 1300 5200 0    50   Input ~ 0
Raspi_GPIO26
Wire Wire Line
	1600 4800 1650 4800
Wire Wire Line
	1650 4800 1650 4550
Connection ~ 1650 4550
Wire Wire Line
	1650 4550 1600 4550
Wire Wire Line
	1650 4800 1650 5200
Wire Wire Line
	1650 5200 1600 5200
Connection ~ 1650 4800
Text GLabel 3900 4500 0    50   Input ~ 0
Raspi_SCL
Text GLabel 3900 5100 0    50   Input ~ 0
Raspi_GPIO26
$EndSCHEMATC
