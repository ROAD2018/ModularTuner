EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:LCDadapter-cache
EELAYER 25 0
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
L PCF8574 U1
U 1 1 5C93B754
P 4000 4100
F 0 "U1" H 3650 4700 50  0000 L CNN
F 1 "PCF8574" H 4100 4700 50  0000 L CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_Socket" H 4000 4100 50  0001 C CNN
F 3 "" H 4000 4100 50  0001 C CNN
	1    4000 4100
	1    0    0    -1  
$EndComp
$Comp
L LCD-016N002L U2
U 1 1 5C93B77B
P 6650 4150
F 0 "U2" H 6400 4890 50  0000 C CNN
F 1 "LCD-016N002L" H 6250 3250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x16_Pitch2.54mm" H 6670 3230 50  0001 C CNN
F 3 "" H 7150 3850 50  0001 C CNN
	1    6650 4150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR6
U 1 1 5C93B832
P 4000 3250
F 0 "#PWR6" H 4000 3100 50  0001 C CNN
F 1 "+5V" H 4000 3390 50  0000 C CNN
F 2 "" H 4000 3250 50  0001 C CNN
F 3 "" H 4000 3250 50  0001 C CNN
	1    4000 3250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR13
U 1 1 5C93B856
P 6650 3200
F 0 "#PWR13" H 6650 3050 50  0001 C CNN
F 1 "+5V" H 6650 3340 50  0000 C CNN
F 2 "" H 6650 3200 50  0001 C CNN
F 3 "" H 6650 3200 50  0001 C CNN
	1    6650 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR7
U 1 1 5C93B86E
P 4000 5050
F 0 "#PWR7" H 4000 4800 50  0001 C CNN
F 1 "GND" H 4000 4900 50  0000 C CNN
F 2 "" H 4000 5050 50  0001 C CNN
F 3 "" H 4000 5050 50  0001 C CNN
	1    4000 5050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR14
U 1 1 5C93B893
P 6650 5050
F 0 "#PWR14" H 6650 4800 50  0001 C CNN
F 1 "GND" H 6650 4900 50  0000 C CNN
F 2 "" H 6650 5050 50  0001 C CNN
F 3 "" H 6650 5050 50  0001 C CNN
	1    6650 5050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 5C93B9AC
P 1450 4650
F 0 "#PWR2" H 1450 4400 50  0001 C CNN
F 1 "GND" H 1450 4500 50  0000 C CNN
F 2 "" H 1450 4650 50  0001 C CNN
F 3 "" H 1450 4650 50  0001 C CNN
	1    1450 4650
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5C93BA02
P 3100 3700
F 0 "R1" V 3150 3950 50  0000 C CNN
F 1 "4k7" V 3100 3700 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3030 3700 50  0001 C CNN
F 3 "" H 3100 3700 50  0001 C CNN
	1    3100 3700
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C1
U 1 1 5C93BA82
P 4600 3250
F 0 "C1" H 4610 3320 50  0000 L CNN
F 1 "100 nF" H 4650 3450 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 4600 3250 50  0001 C CNN
F 3 "" H 4600 3250 50  0001 C CNN
	1    4600 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR8
U 1 1 5C93BB38
P 4600 3400
F 0 "#PWR8" H 4600 3150 50  0001 C CNN
F 1 "GND" H 4750 3300 50  0000 C CNN
F 2 "" H 4600 3400 50  0001 C CNN
F 3 "" H 4600 3400 50  0001 C CNN
	1    4600 3400
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5C93BBF9
P 3100 3800
F 0 "R2" V 3150 4050 50  0000 C CNN
F 1 "4k7" V 3100 3800 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3030 3800 50  0001 C CNN
F 3 "" H 3100 3800 50  0001 C CNN
	1    3100 3800
	0    -1   -1   0   
$EndComp
$Comp
L Conn_02x05_Odd_Even J1
U 1 1 5C93BC6C
P 3350 2450
F 0 "J1" H 3400 2750 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 3100 2150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch2.54mm" H 3350 2450 50  0001 C CNN
F 3 "" H 3350 2450 50  0001 C CNN
	1    3350 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 5C93BCA2
P 2850 2250
F 0 "#PWR3" H 2850 2000 50  0001 C CNN
F 1 "GND" H 2850 2100 50  0000 C CNN
F 2 "" H 2850 2250 50  0001 C CNN
F 3 "" H 2850 2250 50  0001 C CNN
	1    2850 2250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR5
U 1 1 5C93BD17
P 3700 2750
F 0 "#PWR5" H 3700 2500 50  0001 C CNN
F 1 "GND" H 3700 2600 50  0000 C CNN
F 2 "" H 3700 2750 50  0001 C CNN
F 3 "" H 3700 2750 50  0001 C CNN
	1    3700 2750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR4
U 1 1 5C93BE86
P 3000 2650
F 0 "#PWR4" H 3000 2500 50  0001 C CNN
F 1 "+5V" H 3000 2790 50  0000 C CNN
F 2 "" H 3000 2650 50  0001 C CNN
F 3 "" H 3000 2650 50  0001 C CNN
	1    3000 2650
	0    -1   -1   0   
$EndComp
NoConn ~ 3500 4500
$Comp
L 2N3904 Q1
U 1 1 5C93C493
P 5500 5350
F 0 "Q1" H 5700 5425 50  0000 L CNN
F 1 "2N3904" H 5700 5350 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 5700 5275 50  0001 L CIN
F 3 "" H 5500 5350 50  0001 L CNN
	1    5500 5350
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5C93C4E3
P 5150 5150
F 0 "R6" V 5250 5200 50  0000 C CNN
F 1 "4k7" V 5150 5150 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5080 5150 50  0001 C CNN
F 3 "" H 5150 5150 50  0001 C CNN
	1    5150 5150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR15
U 1 1 5C93C7AC
P 7150 2900
F 0 "#PWR15" H 7150 2750 50  0001 C CNN
F 1 "+5V" H 7150 3040 50  0000 C CNN
F 2 "" H 7150 2900 50  0001 C CNN
F 3 "" H 7150 2900 50  0001 C CNN
	1    7150 2900
	1    0    0    -1  
$EndComp
NoConn ~ 6250 4050
NoConn ~ 6250 4150
NoConn ~ 6250 4250
NoConn ~ 6250 4350
$Comp
L SW_Push SW3
U 1 1 5C93C8F4
P 5200 2250
F 0 "SW3" H 5250 2350 50  0000 L CNN
F 1 "SW_Push" H 5200 2190 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm_h4.3mm" H 5200 2450 50  0001 C CNN
F 3 "" H 5200 2450 50  0001 C CNN
	1    5200 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR10
U 1 1 5C93CA0F
P 5600 5650
F 0 "#PWR10" H 5600 5400 50  0001 C CNN
F 1 "GND" H 5600 5500 50  0000 C CNN
F 2 "" H 5600 5650 50  0001 C CNN
F 3 "" H 5600 5650 50  0001 C CNN
	1    5600 5650
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 5C93CE51
P 5500 3250
F 0 "D1" H 5600 3200 50  0000 C CNN
F 1 "1N4148" H 5050 3250 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5500 3250 50  0001 C CNN
F 3 "" H 5500 3250 50  0001 C CNN
	1    5500 3250
	0    1    1    0   
$EndComp
$Comp
L SW_Push SW4
U 1 1 5C93D06F
P 5200 2500
F 0 "SW4" H 5250 2600 50  0000 L CNN
F 1 "SW_Push" H 5200 2440 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm_h4.3mm" H 5200 2700 50  0001 C CNN
F 3 "" H 5200 2700 50  0001 C CNN
	1    5200 2500
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW5
U 1 1 5C93D0B8
P 5200 2750
F 0 "SW5" H 5250 2850 50  0000 L CNN
F 1 "SW_Push" H 5200 2690 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm_h4.3mm" H 5200 2950 50  0001 C CNN
F 3 "" H 5200 2950 50  0001 C CNN
	1    5200 2750
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW6
U 1 1 5C93D106
P 5200 3000
F 0 "SW6" H 5250 3100 50  0000 L CNN
F 1 "SW_Push" H 5200 2940 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm_h4.3mm" H 5200 3200 50  0001 C CNN
F 3 "" H 5200 3200 50  0001 C CNN
	1    5200 3000
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW2
U 1 1 5C93D151
P 5200 2000
F 0 "SW2" H 5250 2100 50  0000 L CNN
F 1 "SW_Push" H 5200 1940 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm_h4.3mm" H 5200 2200 50  0001 C CNN
F 3 "" H 5200 2200 50  0001 C CNN
	1    5200 2000
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW1
U 1 1 5C93D19D
P 5200 1750
F 0 "SW1" H 5250 1850 50  0000 L CNN
F 1 "SW_Push" H 5200 1690 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm_h4.3mm" H 5200 1950 50  0001 C CNN
F 3 "" H 5200 1950 50  0001 C CNN
	1    5200 1750
	1    0    0    -1  
$EndComp
$Comp
L D D2
U 1 1 5C93E0AB
P 5600 3250
F 0 "D2" H 5700 3200 50  0000 C CNN
F 1 "1N4148" H 5150 3250 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5600 3250 50  0001 C CNN
F 3 "" H 5600 3250 50  0001 C CNN
	1    5600 3250
	0    1    1    0   
$EndComp
$Comp
L D D3
U 1 1 5C93E0F7
P 5700 3250
F 0 "D3" H 5800 3200 50  0000 C CNN
F 1 "1N4148" H 5250 3250 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5700 3250 50  0001 C CNN
F 3 "" H 5700 3250 50  0001 C CNN
	1    5700 3250
	0    1    1    0   
$EndComp
$Comp
L D D4
U 1 1 5C93E146
P 5800 3250
F 0 "D4" H 5900 3200 50  0000 C CNN
F 1 "1N4148" H 5350 3250 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5800 3250 50  0001 C CNN
F 3 "" H 5800 3250 50  0001 C CNN
	1    5800 3250
	0    1    1    0   
$EndComp
$Comp
L D D5
U 1 1 5C93E19A
P 5900 3250
F 0 "D5" H 6000 3200 50  0000 C CNN
F 1 "1N4148" H 5450 3250 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5900 3250 50  0001 C CNN
F 3 "" H 5900 3250 50  0001 C CNN
	1    5900 3250
	0    1    1    0   
$EndComp
$Comp
L D D6
U 1 1 5C93E1EF
P 6000 3250
F 0 "D6" H 6100 3200 50  0000 C CNN
F 1 "1N4148" H 5550 3250 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6000 3250 50  0001 C CNN
F 3 "" H 6000 3250 50  0001 C CNN
	1    6000 3250
	0    1    1    0   
$EndComp
$Comp
L POT RV1
U 1 1 5C940CCF
P 6650 2350
F 0 "RV1" V 6475 2350 50  0000 C CNN
F 1 "POT" V 6550 2350 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Triwood_RM-065" H 6650 2350 50  0001 C CNN
F 3 "" H 6650 2350 50  0001 C CNN
	1    6650 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR12
U 1 1 5C940DB2
P 6650 2600
F 0 "#PWR12" H 6650 2350 50  0001 C CNN
F 1 "GND" H 6650 2450 50  0000 C CNN
F 2 "" H 6650 2600 50  0001 C CNN
F 3 "" H 6650 2600 50  0001 C CNN
	1    6650 2600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR11
U 1 1 5C940E99
P 6650 2100
F 0 "#PWR11" H 6650 1950 50  0001 C CNN
F 1 "+5V" H 6650 2240 50  0000 C CNN
F 2 "" H 6650 2100 50  0001 C CNN
F 3 "" H 6650 2100 50  0001 C CNN
	1    6650 2100
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5C93CC20
P 7150 3300
F 0 "R7" V 7200 3550 50  0000 C CNN
F 1 "150R" V 7150 3300 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7080 3300 50  0001 C CNN
F 3 "" H 7150 3300 50  0001 C CNN
	1    7150 3300
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J2
U 1 1 5C93DD27
P 2400 2450
F 0 "J2" H 2400 2550 50  0000 C CNN
F 1 "Conn_01x01" H 2400 2350 50  0000 C CNN
F 2 "Connectors:1pin" H 2400 2450 50  0001 C CNN
F 3 "" H 2400 2450 50  0001 C CNN
	1    2400 2450
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J3
U 1 1 5C93DDA7
P 2400 2750
F 0 "J3" H 2400 2850 50  0000 C CNN
F 1 "Conn_01x01" H 2400 2650 50  0000 C CNN
F 2 "Connectors:1pin" H 2400 2750 50  0001 C CNN
F 3 "" H 2400 2750 50  0001 C CNN
	1    2400 2750
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J4
U 1 1 5C93DE0E
P 2400 3050
F 0 "J4" H 2400 3150 50  0000 C CNN
F 1 "Conn_01x01" H 2400 2950 50  0000 C CNN
F 2 "Connectors:1pin" H 2400 3050 50  0001 C CNN
F 3 "" H 2400 3050 50  0001 C CNN
	1    2400 3050
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J5
U 1 1 5C93DE7C
P 2400 3400
F 0 "J5" H 2400 3500 50  0000 C CNN
F 1 "Conn_01x01" H 2400 3300 50  0000 C CNN
F 2 "Connectors:1pin" H 2400 3400 50  0001 C CNN
F 3 "" H 2400 3400 50  0001 C CNN
	1    2400 3400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR9
U 1 1 5C94610F
P 5150 4950
F 0 "#PWR9" H 5150 4800 50  0001 C CNN
F 1 "+5V" H 5150 5090 50  0000 C CNN
F 2 "" H 5150 4950 50  0001 C CNN
F 3 "" H 5150 4950 50  0001 C CNN
	1    5150 4950
	1    0    0    -1  
$EndComp
$Comp
L Jumper JP4
U 1 1 5C946DF1
P 6650 5450
F 0 "JP4" H 6300 5500 50  0000 C CNN
F 1 "Jumper" H 6650 5370 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 6650 5450 50  0001 C CNN
F 3 "" H 6650 5450 50  0001 C CNN
	1    6650 5450
	1    0    0    -1  
$EndComp
Text Notes 7450 6850 0    60   ~ 0
\nModified PCF8574 I2C LCD Adapter with Buttons\nby Dan Marks KW4TI CC-BY-SA 4.0
Text Notes 5300 5050 0    60   ~ 0
\n\n\n\nOmit Q1 when\nusing buttons
Text Notes 6100 5850 0    60   ~ 0
Jumper JP4 closed when\nusing buttons, open when\nQ1 is present\n
Text Notes 4550 5600 0    60   ~ 0
Q1 present only\nfor backlight control
Text Notes 3450 1950 0    60   ~ 0
Include components in box\nfor added buttons
$Comp
L GND #PWR1
U 1 1 5C952C1D
P 1600 3650
F 0 "#PWR1" H 1600 3400 50  0001 C CNN
F 1 "GND" H 1600 3500 50  0000 C CNN
F 2 "" H 1600 3650 50  0001 C CNN
F 3 "" H 1600 3650 50  0001 C CNN
	1    1600 3650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 5C954865
P 1900 2450
F 0 "C2" H 1910 2520 50  0000 L CNN
F 1 "100 nF" H 1950 2650 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 1900 2450 50  0001 C CNN
F 3 "" H 1900 2450 50  0001 C CNN
	1    1900 2450
	0    1    1    0   
$EndComp
$Comp
L C_Small C3
U 1 1 5C954A7B
P 1900 2750
F 0 "C3" H 1910 2820 50  0000 L CNN
F 1 "100 nF" H 1950 2950 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 1900 2750 50  0001 C CNN
F 3 "" H 1900 2750 50  0001 C CNN
	1    1900 2750
	0    1    1    0   
$EndComp
$Comp
L C_Small C4
U 1 1 5C954AF6
P 1900 3050
F 0 "C4" H 1910 3120 50  0000 L CNN
F 1 "100 nF" H 1950 3250 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 1900 3050 50  0001 C CNN
F 3 "" H 1900 3050 50  0001 C CNN
	1    1900 3050
	0    1    1    0   
$EndComp
$Comp
L C_Small C5
U 1 1 5C954B72
P 1900 3400
F 0 "C5" H 1910 3470 50  0000 L CNN
F 1 "100 nF" H 1950 3600 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 1900 3400 50  0001 C CNN
F 3 "" H 1900 3400 50  0001 C CNN
	1    1900 3400
	0    1    1    0   
$EndComp
$Comp
L C_Small C6
U 1 1 5C9AA30F
P 3850 2350
F 0 "C6" H 3860 2420 50  0000 L CNN
F 1 "100 nF" H 3900 2550 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 3850 2350 50  0001 C CNN
F 3 "" H 3850 2350 50  0001 C CNN
	1    3850 2350
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NC_Dual JP1
U 1 1 5D54E264
P 1700 4450
F 0 "JP1" H 1750 4350 50  0000 L CNN
F 1 "Jumper_NC_Dual" H 1700 4550 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 1700 4450 50  0001 C CNN
F 3 "" H 1700 4450 50  0001 C CNN
	1    1700 4450
	-1   0    0    1   
$EndComp
$Comp
L Jumper_NC_Dual JP2
U 1 1 5D54E482
P 2300 4450
F 0 "JP2" H 2350 4350 50  0000 L CNN
F 1 "Jumper_NC_Dual" H 2300 4550 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 2300 4450 50  0001 C CNN
F 3 "" H 2300 4450 50  0001 C CNN
	1    2300 4450
	-1   0    0    1   
$EndComp
$Comp
L Jumper_NC_Dual JP3
U 1 1 5D54ED54
P 2950 4450
F 0 "JP3" H 3000 4350 50  0000 L CNN
F 1 "Jumper_NC_Dual" H 2950 4550 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 2950 4450 50  0001 C CNN
F 3 "" H 2950 4450 50  0001 C CNN
	1    2950 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	1700 4350 1700 4000
Wire Wire Line
	2300 4350 2300 4100
Wire Wire Line
	2950 4350 2950 4200
Connection ~ 3750 2250
Wire Wire Line
	3650 2250 3850 2250
Wire Wire Line
	3750 2000 3750 2250
Wire Wire Line
	3050 2000 3750 2000
Wire Wire Line
	3050 2450 3050 2000
Wire Wire Line
	3150 2450 3050 2450
Wire Wire Line
	1600 3400 1800 3400
Wire Wire Line
	1800 3050 1600 3050
Wire Wire Line
	1800 2750 1600 2750
Wire Wire Line
	2200 2750 2000 2750
Wire Wire Line
	2200 3050 2000 3050
Wire Wire Line
	2000 3400 2200 3400
Wire Wire Line
	1800 2450 1600 2450
Wire Wire Line
	2000 2450 2200 2450
Connection ~ 1600 3400
Connection ~ 1600 3050
Connection ~ 1600 2750
Wire Wire Line
	1600 2450 1600 3650
Connection ~ 5600 5600
Wire Wire Line
	5900 5450 6350 5450
Wire Wire Line
	5900 5600 5900 5450
Wire Wire Line
	5600 5600 5900 5600
Wire Wire Line
	7150 5450 6950 5450
Connection ~ 7150 5300
Wire Wire Line
	6150 5300 7150 5300
Wire Notes Line
	4800 1550 4800 4800
Wire Notes Line
	6100 1550 4800 1550
Wire Notes Line
	6100 4800 6100 1550
Wire Notes Line
	4800 4800 6100 4800
Wire Wire Line
	5150 4950 5150 5000
Connection ~ 5150 5350
Wire Wire Line
	5150 5300 5150 5350
Wire Wire Line
	7150 3150 7150 2900
Connection ~ 4000 3350
Wire Wire Line
	2950 3350 4400 3350
Wire Wire Line
	4400 3350 4400 3150
Wire Wire Line
	7050 2350 7050 3550
Wire Wire Line
	6800 2350 7050 2350
Wire Wire Line
	6650 2100 6650 2200
Wire Wire Line
	6650 2500 6650 2600
Wire Wire Line
	7150 3850 7050 3850
Wire Wire Line
	7150 3450 7150 3850
Wire Wire Line
	4850 5350 5300 5350
Wire Wire Line
	6150 5150 6150 5300
Wire Wire Line
	4400 2950 4400 2150
Wire Wire Line
	3300 2950 4400 2950
Wire Wire Line
	3300 3700 3300 2950
Wire Wire Line
	4500 3050 4500 2050
Wire Wire Line
	3400 3050 4500 3050
Wire Wire Line
	3400 3800 3400 3050
Wire Wire Line
	4600 3350 4600 3400
Connection ~ 2950 3700
Wire Wire Line
	6000 4750 6000 3400
Wire Wire Line
	5900 3400 5900 4650
Wire Wire Line
	5800 4550 5800 3400
Wire Wire Line
	5700 3400 5700 4450
Wire Wire Line
	5600 3400 5600 3750
Wire Wire Line
	5500 3400 5500 3650
Wire Wire Line
	6000 3100 6000 1750
Wire Wire Line
	5900 2000 5900 3100
Wire Wire Line
	5800 2250 5800 3100
Wire Wire Line
	5600 2750 5600 3100
Wire Wire Line
	5700 2500 5700 3100
Wire Wire Line
	5500 3000 5500 3100
Connection ~ 6000 4750
Wire Wire Line
	6000 1750 5400 1750
Connection ~ 5900 4650
Wire Wire Line
	5400 2000 5900 2000
Wire Wire Line
	6650 4950 6650 5050
Wire Wire Line
	6650 3200 6650 3350
Connection ~ 5800 4550
Wire Wire Line
	5400 2250 5800 2250
Connection ~ 5700 4450
Wire Wire Line
	5400 2500 5700 2500
Connection ~ 5600 3750
Wire Wire Line
	5400 2750 5600 2750
Connection ~ 5500 3650
Wire Wire Line
	5400 3000 5500 3000
Connection ~ 4850 3000
Wire Wire Line
	5000 3000 4850 3000
Connection ~ 4850 2750
Wire Wire Line
	5000 2750 4850 2750
Connection ~ 4850 2500
Wire Wire Line
	5000 2500 4850 2500
Connection ~ 4850 2250
Wire Wire Line
	5000 2250 4850 2250
Connection ~ 4850 2000
Wire Wire Line
	5000 2000 4850 2000
Wire Wire Line
	4850 1750 5000 1750
Wire Wire Line
	4850 1750 4850 5350
Wire Wire Line
	7150 3950 7050 3950
Wire Wire Line
	7150 3950 7150 5450
Wire Wire Line
	5600 5150 6150 5150
Connection ~ 4850 4000
Wire Wire Line
	5600 5550 5600 5650
Wire Wire Line
	4850 4000 4500 4000
Wire Wire Line
	4700 3650 6250 3650
Wire Wire Line
	4700 3800 4700 3650
Wire Wire Line
	4500 3800 4700 3800
Wire Wire Line
	4600 3900 4500 3900
Wire Wire Line
	4600 3550 4600 3900
Wire Wire Line
	4600 3550 6250 3550
Wire Wire Line
	5000 4400 4500 4400
Wire Wire Line
	5000 4750 5000 4400
Wire Wire Line
	5000 4750 6250 4750
Wire Wire Line
	5100 4300 4500 4300
Wire Wire Line
	5100 4650 5100 4300
Wire Wire Line
	5100 4650 6250 4650
Wire Wire Line
	5200 4200 4500 4200
Wire Wire Line
	5200 4550 5200 4200
Wire Wire Line
	5200 4550 6250 4550
Wire Wire Line
	5300 4100 4500 4100
Wire Wire Line
	5300 4450 5300 4100
Wire Wire Line
	5300 4450 6250 4450
Wire Wire Line
	5300 3700 4500 3700
Wire Wire Line
	5300 3750 5300 3700
Wire Wire Line
	5300 3750 6250 3750
Connection ~ 3400 3800
Wire Wire Line
	4500 2050 2950 2050
Wire Wire Line
	2950 2050 2950 2550
Wire Wire Line
	2950 2550 3150 2550
Connection ~ 3300 3700
Wire Wire Line
	4400 2150 3100 2150
Wire Wire Line
	3100 2150 3100 2350
Wire Wire Line
	3100 2350 3150 2350
Wire Wire Line
	3250 3800 3500 3800
Wire Wire Line
	3250 3700 3500 3700
Wire Wire Line
	3150 2650 3000 2650
Wire Wire Line
	2950 3350 2950 3800
Connection ~ 3700 2650
Wire Wire Line
	3700 2650 3650 2650
Connection ~ 3700 2550
Wire Wire Line
	3700 2550 3650 2550
Connection ~ 3700 2450
Wire Wire Line
	3650 2450 3850 2450
Wire Wire Line
	3700 2350 3650 2350
Wire Wire Line
	3700 2350 3700 2750
Wire Wire Line
	3150 2250 2850 2250
Wire Wire Line
	4400 3150 4600 3150
Wire Wire Line
	2950 4200 3500 4200
Wire Wire Line
	2300 4100 3500 4100
Wire Wire Line
	1700 4000 3500 4000
Wire Wire Line
	4000 4800 4000 5050
Wire Wire Line
	4000 3250 4000 3400
Wire Wire Line
	1450 4650 1450 4450
$Comp
L GND #PWR?
U 1 1 5D54F3BD
P 2050 4650
F 0 "#PWR?" H 2050 4400 50  0001 C CNN
F 1 "GND" H 2050 4500 50  0000 C CNN
F 2 "" H 2050 4650 50  0001 C CNN
F 3 "" H 2050 4650 50  0001 C CNN
	1    2050 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 4650 2050 4450
$Comp
L GND #PWR?
U 1 1 5D54F4EA
P 2700 4650
F 0 "#PWR?" H 2700 4400 50  0001 C CNN
F 1 "GND" H 2700 4500 50  0000 C CNN
F 2 "" H 2700 4650 50  0001 C CNN
F 3 "" H 2700 4650 50  0001 C CNN
	1    2700 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4650 2700 4450
$Comp
L +5V #PWR?
U 1 1 5D54F618
P 3250 4400
F 0 "#PWR?" H 3250 4250 50  0001 C CNN
F 1 "+5V" H 3250 4540 50  0000 C CNN
F 2 "" H 3250 4400 50  0001 C CNN
F 3 "" H 3250 4400 50  0001 C CNN
	1    3250 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4400 3250 4450
Wire Wire Line
	3250 4450 3200 4450
$Comp
L +5V #PWR?
U 1 1 5D54F747
P 2600 4400
F 0 "#PWR?" H 2600 4250 50  0001 C CNN
F 1 "+5V" H 2600 4540 50  0000 C CNN
F 2 "" H 2600 4400 50  0001 C CNN
F 3 "" H 2600 4400 50  0001 C CNN
	1    2600 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4400 2600 4450
Wire Wire Line
	2600 4450 2550 4450
$Comp
L +5V #PWR?
U 1 1 5D54F878
P 2000 4400
F 0 "#PWR?" H 2000 4250 50  0001 C CNN
F 1 "+5V" H 2000 4540 50  0000 C CNN
F 2 "" H 2000 4400 50  0001 C CNN
F 3 "" H 2000 4400 50  0001 C CNN
	1    2000 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4400 2000 4450
Wire Wire Line
	2000 4450 1950 4450
$EndSCHEMATC
