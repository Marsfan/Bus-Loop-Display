EESchema Schematic File Version 2
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:allegro
LIBS:Altera
LIBS:analog_devices
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:battery_management
LIBS:bbd
LIBS:brooktre
LIBS:cmos_ieee
LIBS:cmos4000
LIBS:conn
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
LIBS:diode
LIBS:display
LIBS:dsp
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:hc11
LIBS:intel
LIBS:interface
LIBS:ir
LIBS:Lattice
LIBS:linear
LIBS:maxim
LIBS:mechanical
LIBS:memory
LIBS:microchip
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:microcontrollers
LIBS:motor_drivers
LIBS:motorola
LIBS:motors
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:opto
LIBS:Oscillators
LIBS:philips
LIBS:power
LIBS:Power_Management
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:siliconi
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:texas
LIBS:transf
LIBS:transistors
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:xilinx
LIBS:zetex
LIBS:Zilog
LIBS:Custom Components
LIBS:Board Electronics-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "Control Board ATMEGA setup"
Date "2017-05-16"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ATMEGA328P-PU U6
U 1 1 58ADD6C3
P 5200 3350
F 0 "U6" H 4450 4600 50  0000 L BNN
F 1 "ATMEGA328P-PU" H 5600 1950 50  0000 L BNN
F 2 "Housings_DIP:DIP-28_W7.62mm_LongPads" H 5200 3350 50  0001 C CIN
F 3 "" H 5200 3350 50  0001 C CNN
	1    5200 3350
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y1
U 1 1 58ADDAC1
P 6850 2900
F 0 "Y1" H 6850 3050 50  0000 C CNN
F 1 "Crystal" H 6850 2750 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-U_Vertical" H 6850 2900 50  0001 C CNN
F 3 "" H 6850 2900 50  0001 C CNN
	1    6850 2900
	0    1    1    0   
$EndComp
Text HLabel 4000 4500 0    60   Input ~ 0
GND
Text HLabel 2950 2450 0    60   Input ~ 0
VCC
Text Label 4100 4800 2    60   ~ 0
XTAL_GND
Text Label 7850 2900 0    60   ~ 0
XTAL_GND
$Comp
L C_Small C9
U 1 1 58AE41CC
P 7200 2750
F 0 "C9" H 7210 2820 50  0000 L CNN
F 1 "C20p" H 7210 2670 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 7200 2750 50  0001 C CNN
F 3 "" H 7200 2750 50  0001 C CNN
	1    7200 2750
	0    1    1    0   
$EndComp
$Comp
L C_Small C10
U 1 1 58AE4207
P 7200 3050
F 0 "C10" H 7210 3120 50  0000 L CNN
F 1 "C20p" H 7210 2970 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 7200 3050 50  0001 C CNN
F 3 "" H 7200 3050 50  0001 C CNN
	1    7200 3050
	0    1    1    0   
$EndComp
Text HLabel 6350 2250 2    60   Input ~ 0
8
Text HLabel 6350 2350 2    60   Input ~ 0
9
Text HLabel 6350 2450 2    60   Input ~ 0
10
Text HLabel 6350 2550 2    60   Input ~ 0
11
Text HLabel 6350 2650 2    60   Input ~ 0
12
Text HLabel 6350 2750 2    60   Input ~ 0
13
Text HLabel 6350 3100 2    60   Input ~ 0
A0
Text HLabel 6350 3200 2    60   Input ~ 0
A1
Text HLabel 6350 3300 2    60   Input ~ 0
A2
Text HLabel 6350 3400 2    60   Input ~ 0
A3
Text HLabel 6350 3500 2    60   Input ~ 0
A4/SDA
Text HLabel 6350 3600 2    60   Input ~ 0
A5/SCL
Text HLabel 6350 3700 2    60   Input ~ 0
RESET
Text HLabel 6350 3850 2    60   Input ~ 0
0/RX
Text HLabel 6350 3950 2    60   Input ~ 0
1/TX
Text HLabel 6350 4150 2    60   Input ~ 0
3/INT1
Text HLabel 6350 4250 2    60   Input ~ 0
4
Text HLabel 6350 4050 2    60   Input ~ 0
2/INT0
Text HLabel 6350 4350 2    60   Input ~ 0
5
Text HLabel 6350 4450 2    60   Input ~ 0
6
Text HLabel 6350 4550 2    60   Input ~ 0
7
Text HLabel 4150 2850 0    60   Input ~ 0
AREF
$Comp
L C C8
U 1 1 591B7FA4
P 3600 2100
F 0 "C8" H 3625 2200 50  0000 L CNN
F 1 "C4.7u" H 3625 2000 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D7.5mm_W5.0mm_P5.00mm" H 3638 1950 50  0001 C CNN
F 3 "" H 3600 2100 50  0001 C CNN
	1    3600 2100
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 591B7FF2
P 3350 2100
F 0 "C6" H 3375 2200 50  0000 L CNN
F 1 "C.1u" H 3375 2000 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D6.0mm_W4.4mm_P5.00mm" H 3388 1950 50  0001 C CNN
F 3 "" H 3350 2100 50  0001 C CNN
	1    3350 2100
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 591B8155
P 3550 2700
F 0 "C7" H 3575 2800 50  0000 L CNN
F 1 "C.1u" H 3575 2600 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D6.0mm_W4.4mm_P5.00mm" H 3588 2550 50  0001 C CNN
F 3 "" H 3550 2700 50  0001 C CNN
	1    3550 2700
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 591B815B
P 3300 2700
F 0 "C5" H 3325 2800 50  0000 L CNN
F 1 "C10u" H 3325 2600 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D6.0mm_W4.4mm_P5.00mm" H 3338 2550 50  0001 C CNN
F 3 "" H 3300 2700 50  0001 C CNN
	1    3300 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4500 4100 4500
Wire Wire Line
	4100 4450 4100 4800
Wire Wire Line
	4100 4550 4300 4550
Wire Wire Line
	4100 4450 4300 4450
Connection ~ 4100 4500
Wire Wire Line
	2950 2450 3200 2450
Connection ~ 3200 2450
Connection ~ 4100 4550
Wire Wire Line
	7550 2900 7850 2900
Wire Wire Line
	6200 2850 6600 2850
Wire Wire Line
	6600 2850 6600 2750
Wire Wire Line
	6600 2750 7100 2750
Wire Wire Line
	6600 2950 6600 3050
Wire Wire Line
	6600 3050 7100 3050
Connection ~ 6850 3050
Connection ~ 6850 2750
Wire Wire Line
	7300 2750 7550 2750
Wire Wire Line
	7550 2750 7550 3050
Wire Wire Line
	7550 3050 7300 3050
Connection ~ 7550 2900
Wire Wire Line
	6200 3850 6350 3850
Wire Wire Line
	6200 3950 6350 3950
Wire Wire Line
	6200 4050 6350 4050
Wire Wire Line
	6200 4150 6350 4150
Wire Wire Line
	6200 4250 6350 4250
Wire Wire Line
	6200 4350 6350 4350
Wire Wire Line
	6200 4450 6350 4450
Wire Wire Line
	6200 4550 6350 4550
Wire Wire Line
	6200 3100 6350 3100
Wire Wire Line
	6200 3200 6350 3200
Wire Wire Line
	6200 3300 6350 3300
Wire Wire Line
	6200 3400 6350 3400
Wire Wire Line
	6200 3500 6350 3500
Wire Wire Line
	6200 3600 6350 3600
Wire Wire Line
	6200 3700 6350 3700
Wire Wire Line
	6200 2350 6350 2350
Wire Wire Line
	6200 2450 6350 2450
Wire Wire Line
	6200 2550 6350 2550
Wire Wire Line
	6200 2650 6350 2650
Wire Wire Line
	6200 2750 6350 2750
Wire Wire Line
	4300 2850 4150 2850
Wire Wire Line
	6200 2950 6600 2950
Wire Wire Line
	6200 2250 6350 2250
Wire Wire Line
	3200 2250 4300 2250
Connection ~ 3600 2250
Connection ~ 3350 2250
Wire Wire Line
	3200 2250 3200 2550
Wire Wire Line
	3200 2550 4300 2550
Connection ~ 3300 2550
Connection ~ 3550 2550
Text Label 3600 1950 1    60   ~ 0
GND
Text Label 3350 1950 1    60   ~ 0
GND
Text Label 3300 2850 3    60   ~ 0
GND
Text Label 3550 2850 3    60   ~ 0
GND
$EndSCHEMATC
