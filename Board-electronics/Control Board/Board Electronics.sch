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
LIBS:graphic
LIBS:hc11
LIBS:intel
LIBS:interface
LIBS:ir
LIBS:Lattice
LIBS:linear
LIBS:logo
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
$Descr A3 16535 11693
encoding utf-8
Sheet 1 2
Title "Control Board"
Date "2017-05-16"
Rev "1"
Comp "Coppell School of Engineering"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 4300 5150 0    60   ~ 0
SDA
Text Label 4300 5250 0    60   ~ 0
SCL
Text Label 1700 3750 0    60   ~ 0
VCC
$Comp
L Powerboost1000C U2
U 1 1 58AB412C
P 5050 2500
F 0 "U2" H 5300 3050 60  0000 C CNN
F 1 "Powerboost1000C" V 4850 2650 60  0000 C CNN
F 2 "Extra-Parts:Powerboost1000c" H 5050 2500 60  0001 C CNN
F 3 "" H 5050 2500 60  0001 C CNN
	1    5050 2500
	-1   0    0    1   
$EndComp
$Comp
L MCP23017 U3
U 1 1 58AC6371
P 7800 2650
F 0 "U3" H 7700 3675 50  0000 R CNN
F 1 "MCP23017" H 7700 3600 50  0000 R CNN
F 2 "Housings_DIP:DIP-28_W7.62mm_LongPads" H 7850 1700 50  0001 L CNN
F 3 "" H 8050 3650 50  0001 C CNN
	1    7800 2650
	-1   0    0    -1  
$EndComp
Text Label 7800 3900 1    60   ~ 0
GND
Text Label 7800 1350 3    60   ~ 0
VCC
Text Label 7050 3250 0    60   ~ 0
GND
Text Label 7050 3350 0    60   ~ 0
GND
Text Label 7050 3450 0    60   ~ 0
GND
Text Label 9500 3050 2    60   ~ 0
GND
Text Label 9500 2050 2    60   ~ 0
GND
$Comp
L MCP23017 U4
U 1 1 58B780F9
P 7800 5500
F 0 "U4" H 7700 6525 50  0000 R CNN
F 1 "MCP23017" H 7700 6450 50  0000 R CNN
F 2 "Housings_DIP:DIP-28_W7.62mm_LongPads" H 7850 4550 50  0001 L CNN
F 3 "" H 8050 6500 50  0001 C CNN
	1    7800 5500
	-1   0    0    -1  
$EndComp
Text Label 7800 6750 1    60   ~ 0
GND
Text Label 7800 4200 3    60   ~ 0
VCC
Text Label 7050 6100 0    60   ~ 0
VCC
Text Label 7050 6200 0    60   ~ 0
GND
Text Label 7050 6300 0    60   ~ 0
GND
$Comp
L MCP23017 U5
U 1 1 58B7BA61
P 7800 8300
F 0 "U5" H 7700 9325 50  0000 R CNN
F 1 "MCP23017" H 7700 9250 50  0000 R CNN
F 2 "Housings_DIP:DIP-28_W7.62mm_LongPads" H 7850 7350 50  0001 L CNN
F 3 "" H 8050 9300 50  0001 C CNN
	1    7800 8300
	-1   0    0    -1  
$EndComp
Text Label 7800 9550 1    60   ~ 0
GND
Text Label 7800 7000 3    60   ~ 0
VCC
Text Label 7050 8900 0    60   ~ 0
VCC
Text Label 7050 9000 0    60   ~ 0
VCC
Text Label 7050 9100 0    60   ~ 0
GND
Text Label 9500 2950 2    60   ~ 0
CKA
Text Label 9500 2850 2    60   ~ 0
CKB
Text Label 9500 2750 2    60   ~ 0
CKC
Text Label 9500 1950 2    60   ~ 0
CKA
Text Label 9500 1850 2    60   ~ 0
CKB
Text Label 9500 1750 2    60   ~ 0
CKC
Text Label 1700 3400 0    60   ~ 0
GND
$Comp
L R R2
U 1 1 58B74BB7
P 3200 2850
F 0 "R2" V 3280 2850 50  0000 C CNN
F 1 "R220" V 3200 2850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3130 2850 50  0001 C CNN
F 3 "" H 3200 2850 50  0001 C CNN
	1    3200 2850
	0    1    1    0   
$EndComp
Text Label 2850 2850 0    60   ~ 0
VCC
Text Label 6800 7500 0    60   ~ 0
VCC
Text Label 6800 8600 0    60   ~ 0
SCL
Text Label 6800 8700 0    60   ~ 0
SDA
$Comp
L R R3
U 1 1 58B60F9E
P 3950 5600
F 0 "R3" V 4030 5600 50  0000 C CNN
F 1 "R4K7" V 3950 5600 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3880 5600 50  0001 C CNN
F 3 "" H 3950 5600 50  0001 C CNN
	1    3950 5600
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 58B63B84
P 4100 5600
F 0 "R4" V 4180 5600 50  0000 C CNN
F 1 "R4K7" V 4100 5600 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4030 5600 50  0001 C CNN
F 3 "" H 4100 5600 50  0001 C CNN
	1    4100 5600
	1    0    0    -1  
$EndComp
Text Label 7000 3050 0    60   ~ 0
SDA
Text Label 7000 2950 0    60   ~ 0
SCL
Text Label 7000 5900 0    60   ~ 0
SDA
Text Label 7000 5800 0    60   ~ 0
SCL
Text Label 3950 5900 1    60   ~ 0
VCC
Text Label 4100 5900 1    60   ~ 0
VCC
Text Label 4150 3750 2    60   ~ 0
CKA
Text Label 4150 3850 2    60   ~ 0
CKB
Text Label 4150 3950 2    60   ~ 0
CKC
$Comp
L Adafruit_Bluefruit_LE_UART_Friend U1
U 1 1 58BA7A35
P 4900 6200
F 0 "U1" H 5100 5800 60  0000 C CNN
F 1 "Adafruit_Bluefruit_LE_UART_Friend" V 4750 6150 60  0000 C CNN
F 2 "Extra-Parts:Blueferuit_LE_UART" H 4900 6200 60  0001 C CNN
F 3 "" H 4900 6200 60  0001 C CNN
	1    4900 6200
	1    0    0    -1  
$EndComp
Text Label 4900 5500 3    60   ~ 0
VCC
Text Label 4900 6950 1    60   ~ 0
GND
$Comp
L SW_SPDT_LED SW1
U 1 1 58BDBAB6
P 3950 2650
F 0 "SW1" H 3950 2820 50  0000 C CNN
F 1 "SW_SPDT_LED" H 3950 2350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 3950 2650 50  0001 C CNN
F 3 "" H 3950 2650 50  0001 C CNN
	1    3950 2650
	-1   0    0    -1  
$EndComp
Text Label 4300 2850 2    60   ~ 0
GND
Text Label 5600 6100 2    60   ~ 0
RTS
Text Label 5600 6200 2    60   ~ 0
RXI
Text Label 5600 6300 2    60   ~ 0
TXO
Text Label 5600 6400 2    60   ~ 0
CTS
Text Label 5600 6500 2    60   ~ 0
MOD
Text Label 4100 4150 2    60   ~ 0
RTS
Text Label 4100 4250 2    60   ~ 0
RXI
Text Label 4100 4350 2    60   ~ 0
TXO
Text Label 4100 4450 2    60   ~ 0
CTS
Text Label 4100 4550 2    60   ~ 0
MOD
$Comp
L CONN_01X06 J1
U 1 1 58BF67D5
P 2150 6600
F 0 "J1" H 2150 6950 50  0000 C CNN
F 1 "CONN_01X06" V 2250 6600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 2150 6600 50  0001 C CNN
F 3 "" H 2150 6600 50  0001 C CNN
	1    2150 6600
	1    0    0    -1  
$EndComp
Text Label 4100 3350 2    60   ~ 0
RX
Text Label 4100 3450 2    60   ~ 0
TX
Text Label 1750 6850 0    60   ~ 0
RST
Text Label 1750 6750 0    60   ~ 0
TX
Text Label 1750 6650 0    60   ~ 0
RX
Text Label 1750 6350 0    60   ~ 0
GND
Text Label 1750 6550 0    60   ~ 0
VCC
$Comp
L C C1
U 1 1 58C4CD9F
P 1300 4100
F 0 "C1" H 1325 4200 50  0000 L CNN
F 1 "C.1uF" H 1325 4000 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D6.0mm_W4.4mm_P5.00mm" H 1338 3950 50  0001 C CNN
F 3 "" H 1300 4100 50  0001 C CNN
	1    1300 4100
	0    -1   -1   0   
$EndComp
Text Label 900  4100 0    60   ~ 0
RST
Text Notes 1750 6150 0    60   ~ 0
ATMEGA Serial Port
Text Label 3600 2550 0    60   ~ 0
GND
Text Label 5100 4550 0    60   ~ 0
RST
Text Label 5100 4850 0    60   ~ 0
SDA
Text Label 5100 4750 0    60   ~ 0
SCL
Text Label 5750 6000 2    60   ~ 0
BLE_DFU
Text Notes 5200 3700 0    60   ~ 0
Extra Ports Breakout
Text Notes 4650 1450 0    60   ~ 0
Power Breakout
Text Label 1700 4500 0    60   ~ 0
AREF
Text Label 5050 4650 0    60   ~ 0
AREF
NoConn ~ 1950 6450
NoConn ~ 5000 3200
NoConn ~ 5100 3200
Text Label 4150 3550 2    60   ~ 0
INT0
Text Label 4150 3650 2    60   ~ 0
INT1
Text Label 4150 4050 2    60   ~ 0
7
Text Label 4100 4650 2    60   ~ 0
13
Text Label 5100 3850 0    60   ~ 0
13
Text Label 5100 3950 0    60   ~ 0
7
Text Label 5100 4150 0    60   ~ 0
INT0
Text Label 5100 4050 0    60   ~ 0
INT1
$Comp
L CONN_02X06 J5
U 1 1 58C288FE
P 9000 2000
F 0 "J5" H 9000 2350 50  0000 C CNN
F 1 "CONN_02X06" H 9000 1650 50  0000 C CNN
F 2 "Extra-Parts:Picofit-12" H 9000 800 50  0001 C CNN
F 3 "" H 9000 800 50  0001 C CNN
	1    9000 2000
	-1   0    0    -1  
$EndComp
Text Label 9500 5900 2    60   ~ 0
GND
Text Label 9500 4900 2    60   ~ 0
GND
Text Label 9500 5800 2    60   ~ 0
CKA
Text Label 9500 5700 2    60   ~ 0
CKB
Text Label 9500 5600 2    60   ~ 0
CKC
Text Label 9500 4800 2    60   ~ 0
CKA
Text Label 9500 4700 2    60   ~ 0
CKB
Text Label 9500 4600 2    60   ~ 0
CKC
$Comp
L CONN_02X06 J7
U 1 1 58C2D5B4
P 9000 4850
F 0 "J7" H 9000 5200 50  0000 C CNN
F 1 "CONN_02X06" H 9000 4500 50  0000 C CNN
F 2 "Extra-Parts:Picofit-12" H 9000 3650 50  0001 C CNN
F 3 "" H 9000 3650 50  0001 C CNN
	1    9000 4850
	-1   0    0    -1  
$EndComp
Text Label 9500 8700 2    60   ~ 0
GND
Text Label 9500 7700 2    60   ~ 0
GND
Text Label 9500 8600 2    60   ~ 0
CKA
Text Label 9500 8500 2    60   ~ 0
CKB
Text Label 9500 8400 2    60   ~ 0
CKC
Text Label 9500 7600 2    60   ~ 0
CKA
Text Label 9500 7500 2    60   ~ 0
CKB
Text Label 9500 7400 2    60   ~ 0
CKC
$Comp
L CONN_02X06 J9
U 1 1 58C2DAAA
P 9000 7650
F 0 "J9" H 9000 8000 50  0000 C CNN
F 1 "CONN_02X06" H 9000 7300 50  0000 C CNN
F 2 "Extra-Parts:Picofit-12" H 9000 6450 50  0001 C CNN
F 3 "" H 9000 6450 50  0001 C CNN
	1    9000 7650
	-1   0    0    -1  
$EndComp
$Comp
L CONN_02X06 J10
U 1 1 58C2DAB3
P 9000 8650
F 0 "J10" H 9000 9000 50  0000 C CNN
F 1 "CONN_02X06" H 9000 8300 50  0000 C CNN
F 2 "Extra-Parts:Picofit-12" H 9000 7450 50  0001 C CNN
F 3 "" H 9000 7450 50  0001 C CNN
	1    9000 8650
	-1   0    0    -1  
$EndComp
Text Notes 9700 2900 0    60   ~ 0
Loop 1\n
Text Notes 9650 1900 0    60   ~ 0
Loop 2
Text Notes 9700 5700 0    60   ~ 0
Loop 3
Text Notes 9700 4700 0    60   ~ 0
Loop 4
Text Notes 9700 8550 0    60   ~ 0
Loop 5
Text Notes 9650 7550 0    60   ~ 0
Loop 6
$Comp
L CONN_02X06 J8
U 1 1 58C2D5BD
P 9000 5850
F 0 "J8" H 9000 6200 50  0000 C CNN
F 1 "CONN_02X06" H 9000 5500 50  0000 C CNN
F 2 "Extra-Parts:Picofit-12" H 9000 4650 50  0001 C CNN
F 3 "" H 9000 4650 50  0001 C CNN
	1    9000 5850
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X06 J2
U 1 1 59114132
P 5000 1650
F 0 "J2" H 5000 2000 50  0000 C CNN
F 1 "CONN_01X06" V 5100 1650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 5000 1650 50  0001 C CNN
F 3 "" H 5000 1650 50  0001 C CNN
	1    5000 1650
	0    -1   -1   0   
$EndComp
$Comp
L CONN_02X01 J4
U 1 1 59133179
P 6250 2400
F 0 "J4" H 6250 2500 50  0000 C CNN
F 1 "CONN_02X01" H 6250 2300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x01_Pitch2.54mm" H 6250 1200 50  0001 C CNN
F 3 "" H 6250 1200 50  0001 C CNN
	1    6250 2400
	1    0    0    -1  
$EndComp
Text Label 6500 2400 0    60   ~ 0
GND
$Comp
L R R5
U 1 1 5913FDF5
P 5800 2400
F 0 "R5" V 5880 2400 50  0000 C CNN
F 1 "R" V 5800 2400 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5730 2400 50  0001 C CNN
F 3 "" H 5800 2400 50  0001 C CNN
	1    5800 2400
	0    1    1    0   
$EndComp
Text Label 5550 2400 2    60   ~ 0
VCC
Text Label 4900 4950 0    60   ~ 0
BLE_DFU
$Comp
L CONN_02X06 J6
U 1 1 58C2949B
P 9000 3000
F 0 "J6" H 9000 3350 50  0000 C CNN
F 1 "CONN_02X06" H 9000 2650 50  0000 C CNN
F 2 "Extra-Parts:Picofit-12" H 9000 1800 50  0001 C CNN
F 3 "" H 9000 1800 50  0001 C CNN
	1    9000 3000
	-1   0    0    -1  
$EndComp
NoConn ~ 9250 8800
NoConn ~ 9250 7800
NoConn ~ 9250 6000
NoConn ~ 9250 5000
NoConn ~ 9250 3150
NoConn ~ 9250 2150
$Comp
L CONN_01X12 J3
U 1 1 591A1032
P 5450 4400
F 0 "J3" H 5450 5050 50  0000 C CNN
F 1 "CONN_01X12" V 5550 4400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x12_Pitch2.54mm" H 5450 4400 50  0001 C CNN
F 3 "" H 5450 4400 50  0001 C CNN
	1    5450 4400
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5919352F
P 7150 7350
F 0 "C4" H 7175 7450 50  0000 L CNN
F 1 "C.1u" H 7175 7250 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D6.0mm_W4.4mm_P5.00mm" H 7188 7200 50  0001 C CNN
F 3 "" H 7150 7350 50  0001 C CNN
	1    7150 7350
	1    0    0    -1  
$EndComp
Text Label 7150 7100 3    60   ~ 0
GND
Text Label 6800 4700 0    60   ~ 0
VCC
$Comp
L C C3
U 1 1 59197A99
P 7150 4550
F 0 "C3" H 7175 4650 50  0000 L CNN
F 1 "C.1u" H 7175 4450 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D6.0mm_W4.4mm_P5.00mm" H 7188 4400 50  0001 C CNN
F 3 "" H 7150 4550 50  0001 C CNN
	1    7150 4550
	1    0    0    -1  
$EndComp
Text Label 7150 4300 3    60   ~ 0
GND
Text Label 6800 1850 0    60   ~ 0
VCC
$Comp
L C C2
U 1 1 591980F9
P 7150 1700
F 0 "C2" H 7175 1800 50  0000 L CNN
F 1 "C.1u" H 7175 1600 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D6.0mm_W4.4mm_P5.00mm" H 7188 1550 50  0001 C CNN
F 3 "" H 7150 1700 50  0001 C CNN
	1    7150 1700
	1    0    0    -1  
$EndComp
Text Label 7150 1450 3    60   ~ 0
GND
NoConn ~ 8300 9100
NoConn ~ 8300 8200
NoConn ~ 7300 7900
NoConn ~ 7300 8000
NoConn ~ 7300 5100
NoConn ~ 7300 5200
NoConn ~ 8300 6300
NoConn ~ 8300 5400
NoConn ~ 8300 3450
NoConn ~ 8300 2550
NoConn ~ 7300 2350
NoConn ~ 7300 2250
Text Label 4750 2050 3    60   ~ 0
GND
Wire Wire Line
	7800 3650 7800 3900
Wire Wire Line
	7800 1650 7800 1350
Wire Wire Line
	7300 3250 7050 3250
Wire Wire Line
	7300 3350 7050 3350
Wire Wire Line
	7050 3450 7300 3450
Wire Wire Line
	9250 3050 9500 3050
Wire Wire Line
	9250 2050 9500 2050
Wire Wire Line
	8350 1850 8300 1850
Wire Wire Line
	8350 1750 8350 1850
Wire Wire Line
	8300 2050 8450 2050
Wire Wire Line
	8300 2150 8500 2150
Wire Wire Line
	8300 2250 8550 2250
Wire Wire Line
	8300 2350 8600 2350
Wire Wire Line
	8300 2850 8750 2850
Wire Wire Line
	8300 2950 8750 2950
Wire Wire Line
	8300 3050 8750 3050
Wire Wire Line
	8300 3150 8750 3150
Wire Wire Line
	8300 3250 8750 3250
Wire Wire Line
	8350 1750 8750 1750
Wire Wire Line
	8750 1850 8400 1850
Wire Wire Line
	8400 1850 8400 1950
Wire Wire Line
	8400 1950 8300 1950
Wire Wire Line
	8750 1950 8450 1950
Wire Wire Line
	8450 1950 8450 2050
Wire Wire Line
	8750 2050 8500 2050
Wire Wire Line
	8500 2050 8500 2150
Wire Wire Line
	8750 2150 8550 2150
Wire Wire Line
	8550 2150 8550 2250
Wire Wire Line
	8750 2250 8600 2250
Wire Wire Line
	8600 2250 8600 2350
Wire Wire Line
	7800 6500 7800 6750
Wire Wire Line
	7800 4500 7800 4200
Wire Wire Line
	7300 6100 7050 6100
Wire Wire Line
	7300 6200 7050 6200
Wire Wire Line
	7050 6300 7300 6300
Wire Wire Line
	8350 4700 8300 4700
Wire Wire Line
	8350 4600 8350 4700
Wire Wire Line
	8300 4900 8450 4900
Wire Wire Line
	8300 5000 8500 5000
Wire Wire Line
	8300 5100 8550 5100
Wire Wire Line
	8300 5200 8600 5200
Wire Wire Line
	8300 5700 8750 5700
Wire Wire Line
	8300 5800 8750 5800
Wire Wire Line
	8300 5900 8750 5900
Wire Wire Line
	8300 6000 8750 6000
Wire Wire Line
	8300 6100 8750 6100
Wire Wire Line
	8350 4600 8750 4600
Wire Wire Line
	8750 4700 8400 4700
Wire Wire Line
	8400 4700 8400 4800
Wire Wire Line
	8400 4800 8300 4800
Wire Wire Line
	8750 4800 8450 4800
Wire Wire Line
	8450 4800 8450 4900
Wire Wire Line
	8750 4900 8500 4900
Wire Wire Line
	8500 4900 8500 5000
Wire Wire Line
	8750 5000 8550 5000
Wire Wire Line
	8550 5000 8550 5100
Wire Wire Line
	8750 5100 8600 5100
Wire Wire Line
	8600 5100 8600 5200
Wire Wire Line
	6800 8600 7300 8600
Wire Wire Line
	6800 8700 7300 8700
Wire Wire Line
	7800 9300 7800 9550
Wire Wire Line
	7800 7300 7800 7000
Wire Wire Line
	7300 8900 7050 8900
Wire Wire Line
	7300 9000 7050 9000
Wire Wire Line
	7050 9100 7300 9100
Wire Wire Line
	8350 7500 8300 7500
Wire Wire Line
	8350 7400 8350 7500
Wire Wire Line
	8300 7700 8450 7700
Wire Wire Line
	8300 7800 8500 7800
Wire Wire Line
	8300 7900 8550 7900
Wire Wire Line
	8300 8000 8600 8000
Wire Wire Line
	8300 8500 8750 8500
Wire Wire Line
	8300 8600 8750 8600
Wire Wire Line
	8300 8700 8750 8700
Wire Wire Line
	8300 8800 8750 8800
Wire Wire Line
	8300 8900 8750 8900
Wire Wire Line
	8350 7400 8750 7400
Wire Wire Line
	8750 7500 8400 7500
Wire Wire Line
	8400 7500 8400 7600
Wire Wire Line
	8400 7600 8300 7600
Wire Wire Line
	8750 7600 8450 7600
Wire Wire Line
	8450 7600 8450 7700
Wire Wire Line
	8750 7700 8500 7700
Wire Wire Line
	8500 7700 8500 7800
Wire Wire Line
	8750 7800 8550 7800
Wire Wire Line
	8550 7800 8550 7900
Wire Wire Line
	8750 7900 8600 7900
Wire Wire Line
	8600 7900 8600 8000
Wire Wire Line
	8300 8400 8750 8400
Wire Wire Line
	9250 2750 9500 2750
Wire Wire Line
	9250 2850 9500 2850
Wire Wire Line
	9500 2950 9250 2950
Wire Wire Line
	9250 1750 9500 1750
Wire Wire Line
	9250 1850 9500 1850
Wire Wire Line
	9500 1950 9250 1950
Wire Wire Line
	3850 5250 4300 5250
Wire Wire Line
	3850 5150 4300 5150
Wire Wire Line
	4400 2750 4400 4750
Wire Wire Line
	3350 2850 3750 2850
Wire Wire Line
	3050 2850 2850 2850
Wire Wire Line
	3750 2550 3600 2550
Wire Wire Line
	7300 3050 7000 3050
Wire Wire Line
	7300 2950 7000 2950
Wire Wire Line
	7300 5900 7000 5900
Wire Wire Line
	7300 5800 7000 5800
Wire Wire Line
	3950 5250 3950 5450
Connection ~ 3950 5250
Wire Wire Line
	4100 5150 4100 5450
Connection ~ 4100 5150
Wire Wire Line
	3950 5750 3950 5900
Wire Wire Line
	4100 5750 4100 5900
Wire Wire Line
	8750 5600 8300 5600
Wire Wire Line
	8300 2750 8750 2750
Wire Wire Line
	3850 3750 4150 3750
Wire Wire Line
	3850 3850 4150 3850
Wire Wire Line
	3850 3950 4150 3950
Wire Wire Line
	4150 2650 4400 2650
Wire Wire Line
	4900 6750 4900 6950
Wire Wire Line
	4900 5500 4900 5750
Wire Wire Line
	3750 2750 3600 2750
Wire Wire Line
	3600 2750 3600 3200
Wire Wire Line
	4400 4750 3850 4750
Wire Wire Line
	3600 3200 4400 3200
Connection ~ 4400 3200
Wire Wire Line
	4150 2850 4300 2850
Wire Wire Line
	5600 6100 5350 6100
Wire Wire Line
	5350 6200 5600 6200
Wire Wire Line
	5600 6300 5350 6300
Wire Wire Line
	5350 6400 5600 6400
Wire Wire Line
	5600 6500 5350 6500
Wire Wire Line
	4100 4150 3850 4150
Wire Wire Line
	3850 4250 4100 4250
Wire Wire Line
	4100 4350 3850 4350
Wire Wire Line
	3850 4450 4100 4450
Wire Wire Line
	4100 4550 3850 4550
Wire Wire Line
	3850 3350 4100 3350
Wire Wire Line
	3850 3450 4100 3450
Wire Wire Line
	1950 6850 1750 6850
Wire Wire Line
	1750 6750 1950 6750
Wire Wire Line
	1950 6650 1750 6650
Wire Wire Line
	1750 6550 1950 6550
Wire Wire Line
	1950 6350 1750 6350
Wire Wire Line
	4650 1900 4650 2200
Wire Wire Line
	5150 2200 5150 1850
Wire Wire Line
	5050 1850 5050 2200
Wire Wire Line
	4950 2200 4950 1850
Wire Wire Line
	3850 4850 4700 4850
Wire Wire Line
	4700 4850 4700 4250
Wire Wire Line
	4700 4250 5250 4250
Wire Wire Line
	4750 4350 5250 4350
Wire Wire Line
	4750 4350 4750 4950
Wire Wire Line
	4750 4950 3850 4950
Wire Wire Line
	4800 4450 5250 4450
Wire Wire Line
	4800 4450 4800 5050
Wire Wire Line
	4800 5050 3850 5050
Wire Wire Line
	5250 4550 5100 4550
Wire Wire Line
	5050 4650 5250 4650
Wire Wire Line
	5250 4750 5100 4750
Wire Wire Line
	5750 6000 5350 6000
Wire Wire Line
	4750 1900 4750 1850
Wire Wire Line
	1950 4500 1700 4500
Wire Wire Line
	4900 4950 5250 4950
Wire Wire Line
	4150 3550 3850 3550
Wire Wire Line
	4150 3650 3850 3650
Wire Wire Line
	4150 4050 3850 4050
Wire Wire Line
	4100 4650 3850 4650
Wire Wire Line
	5250 3850 5100 3850
Wire Wire Line
	5100 3950 5250 3950
Wire Wire Line
	5100 4050 5250 4050
Wire Wire Line
	5100 4150 5250 4150
Wire Wire Line
	9250 5900 9500 5900
Wire Wire Line
	9250 4900 9500 4900
Wire Wire Line
	9250 5600 9500 5600
Wire Wire Line
	9250 5700 9500 5700
Wire Wire Line
	9500 5800 9250 5800
Wire Wire Line
	9250 4600 9500 4600
Wire Wire Line
	9250 4700 9500 4700
Wire Wire Line
	9500 4800 9250 4800
Wire Wire Line
	9250 8700 9500 8700
Wire Wire Line
	9250 7700 9500 7700
Wire Wire Line
	9250 8400 9500 8400
Wire Wire Line
	9250 8500 9500 8500
Wire Wire Line
	9500 8600 9250 8600
Wire Wire Line
	9250 7400 9500 7400
Wire Wire Line
	9250 7500 9500 7500
Wire Wire Line
	9500 7600 9250 7600
Wire Wire Line
	5250 2000 5250 1850
Wire Wire Line
	4850 1850 4850 2200
Wire Wire Line
	5250 2000 4850 2000
Connection ~ 4850 2000
Wire Wire Line
	5950 2400 6000 2400
Wire Wire Line
	5550 2400 5650 2400
Wire Wire Line
	5100 4850 5250 4850
Wire Wire Line
	9250 2250 9250 2450
Wire Wire Line
	9250 2450 8300 2450
Wire Wire Line
	9250 3250 9250 3350
Wire Wire Line
	9250 3350 8300 3350
Wire Wire Line
	9250 5100 9250 5300
Wire Wire Line
	9250 6100 9250 6200
Wire Wire Line
	9250 6200 8300 6200
Wire Wire Line
	9250 7900 9250 8100
Wire Wire Line
	9250 8900 9250 9000
Wire Wire Line
	9250 9000 8300 9000
Wire Wire Line
	9250 5300 8300 5300
Wire Wire Line
	6800 7500 7300 7500
Connection ~ 7150 7500
Wire Wire Line
	7150 7200 7150 7100
Wire Wire Line
	6800 4700 7300 4700
Connection ~ 7150 4700
Wire Wire Line
	7150 4400 7150 4300
Wire Wire Line
	6800 1850 7300 1850
Connection ~ 7150 1850
Wire Wire Line
	7150 1550 7150 1450
Wire Wire Line
	9250 8100 8300 8100
Wire Wire Line
	4750 2050 4750 2200
Wire Wire Line
	4550 1900 4750 1900
Connection ~ 4650 1900
Text Label 4550 1900 2    60   ~ 0
VCC
$Sheet
S 1950 3300 1900 2000
U 58ADCD5B
F0 "controller.sch" 60
F1 "Controller.sch" 60
F2 "GND" I L 1950 3400 60 
F3 "VCC" I L 1950 3750 60 
F4 "A0" I R 3850 4750 60 
F5 "A1" I R 3850 4850 60 
F6 "A2" I R 3850 4950 60 
F7 "A3" I R 3850 5050 60 
F8 "A4/SDA" I R 3850 5150 60 
F9 "A5/SCL" I R 3850 5250 60 
F10 "RESET" I L 1950 4100 60 
F11 "8" I R 3850 4150 60 
F12 "9" I R 3850 4250 60 
F13 "10" I R 3850 4350 60 
F14 "11" I R 3850 4450 60 
F15 "12" I R 3850 4550 60 
F16 "13" I R 3850 4650 60 
F17 "0/RX" I R 3850 3350 60 
F18 "1/TX" I R 3850 3450 60 
F19 "3/INT1" I R 3850 3650 60 
F20 "4" I R 3850 3750 60 
F21 "2/INT0" I R 3850 3550 60 
F22 "5" I R 3850 3850 60 
F23 "6" I R 3850 3950 60 
F24 "7" I R 3850 4050 60 
F25 "AREF" I L 1950 4500 60 
$EndSheet
Wire Wire Line
	1700 3400 1950 3400
Wire Wire Line
	1950 3750 1700 3750
$Comp
L R R1
U 1 1 591C344D
P 1550 4300
F 0 "R1" V 1630 4300 50  0000 C CNN
F 1 "R4.7K" V 1550 4300 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1480 4300 50  0001 C CNN
F 3 "" H 1550 4300 50  0001 C CNN
	1    1550 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 4500 1550 4450
Text Label 1550 4500 3    60   ~ 0
VCC
Text Label 4400 4200 1    60   ~ 0
A0
Text Label 4000 4850 0    60   ~ 0
A1
Text Label 4000 4950 0    60   ~ 0
A2
Text Label 4000 5050 0    60   ~ 0
A3
Text Label 4850 2200 1    60   ~ 0
G
Text Label 4950 2200 1    60   ~ 0
VS
Text Label 5050 2200 1    60   ~ 0
BAT
Text Label 5150 2200 1    60   ~ 0
VBUS
Text Label 4300 2650 1    60   ~ 0
SW1_COM
Wire Wire Line
	1150 4100 900  4100
Wire Wire Line
	1450 4100 1950 4100
Wire Wire Line
	1550 4100 1550 4150
Connection ~ 1550 4100
$EndSCHEMATC
