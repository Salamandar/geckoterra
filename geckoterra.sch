EESchema Schematic File Version 2
LIBS:74xgxx
LIBS:74xx
LIBS:Altera
LIBS:ESD_Protection
LIBS:LEM
LIBS:Lattice
LIBS:Oscillators
LIBS:Power_Management
LIBS:RFSolutions
LIBS:Worldsemi
LIBS:Xicor
LIBS:Zilog
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:allegro
LIBS:analog_devices
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:battery_management
LIBS:bbd
LIBS:bosch
LIBS:brooktre
LIBS:cmos4000
LIBS:cmos_ieee
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
LIBS:ftdi
LIBS:gennum
LIBS:graphic_symbols
LIBS:hc11
LIBS:infineon
LIBS:intel
LIBS:interface
LIBS:intersil
LIBS:ir
LIBS:leds
LIBS:linear
LIBS:logic_programmable
LIBS:maxim
LIBS:mechanical
LIBS:memory
LIBS:microchip
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic24mcu
LIBS:microchip_pic32mcu
LIBS:microcontrollers
LIBS:modules
LIBS:motor_drivers
LIBS:motorola
LIBS:motors
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:opto
LIBS:philips
LIBS:power
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:siliconi
LIBS:stm32
LIBS:stm8
LIBS:supertex
LIBS:switches
LIBS:texas
LIBS:transf
LIBS:transistors
LIBS:triac_thyristor
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:wiznet
LIBS:xilinx
LIBS:zetex
LIBS:SymbolsSimilarEN60617+oldDIN617-RevE8
LIBS:Symbols_DCDC-ACDC-Converter_RevC_20Jul2012
LIBS:Symbols_EN60617-10_HF-Radio_DRAFT_12Sep2013
LIBS:Symbols_EN60617_13Mar2013
LIBS:Symbols_ICs-Diskrete_RevD10
LIBS:Symbols_ICs-Opto_RevB_16Sep2013
LIBS:Symbols_Microcontroller_Philips-NXP_RevA_06Oct2013
LIBS:Symbols_Socket-DIN41612_RevA
LIBS:Symbols_Transformer-Diskrete_RevA
LIBS:geckoterra-cache
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
Text Notes 6350 700  0    50   ~ 0
Galvanic\nIsolation
$Comp
L Conn_WallSocket_Earth J1
U 1 1 5A8B35F2
P 10400 6000
F 0 "J1" H 10550 5700 50  0000 R CNN
F 1 "Conn_WallSocket_Earth" H 10362 5642 50  0001 R CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-3_P5.08mm" H 10100 6100 50  0001 C CNN
F 3 "~" H 10100 6100 50  0001 C CNN
	1    10400 6000
	1    0    0    -1  
$EndComp
$Comp
L Conn_WallPlug_Earth P1
U 1 1 5A8B3990
P 6700 5900
F 0 "P1" H 6700 5500 50  0000 R CNN
F 1 "Conn_WallPlug_Earth" H 6721 5441 50  0001 R CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-3_P5.08mm" H 7100 5900 50  0001 C CNN
F 3 "~" H 7100 5900 50  0001 C CNN
	1    6700 5900
	1    0    0    -1  
$EndComp
$Comp
L SANYOU_SRD_Form_A K1
U 1 1 5A8B4150
P 6300 5200
F 0 "K1" H 6630 5246 50  0000 L CNN
F 1 "SANYOU_SRD_Form_A" H 6630 5155 50  0000 L CNN
F 2 "Relays_THT:Relay_SPDT_OMRON-G5LE-1" H 7550 5150 50  0001 C CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 6300 5200 50  0001 C CNN
	1    6300 5200
	1    0    0    -1  
$EndComp
$Comp
L PC817 U1
U 1 1 5A8B49C2
P 4800 5200
F 0 "U1" H 4800 4900 50  0000 C CNN
F 1 "PC817" H 4800 5000 50  0000 C CNN
F 2 "Housings_DIP:DIP-4_W7.62mm" H 4600 5000 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 4800 5200 50  0001 L CNN
	1    4800 5200
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 5A8B4D53
P 5700 5200
F 0 "D1" V 5654 5279 50  0000 L CNN
F 1 "D" V 5745 5279 50  0000 L CNN
F 2 "Diodes_SMD:D_SMB_Handsoldering" H 5700 5200 50  0001 C CNN
F 3 "" H 5700 5200 50  0001 C CNN
	1    5700 5200
	0    1    1    0   
$EndComp
$Comp
L 2N3904 Q1
U 1 1 5A8B4FBC
P 5600 5700
F 0 "Q1" H 5791 5746 50  0000 L CNN
F 1 "2N3904" H 5791 5655 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 5800 5625 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 5600 5700 50  0001 L CNN
	1    5600 5700
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5A8B506A
P 5250 5700
F 0 "R1" V 5350 5700 50  0000 C CNN
F 1 "510R" V 5250 5700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5180 5700 50  0001 C CNN
F 3 "" H 5250 5700 50  0001 C CNN
	1    5250 5700
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5A8B6D55
P 4350 5100
F 0 "R2" V 4450 5100 50  0000 C CNN
F 1 "1k" V 4350 5100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4280 5100 50  0001 C CNN
F 3 "" H 4350 5100 50  0001 C CNN
	1    4350 5100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 5A8B71D4
P 4500 5900
F 0 "#PWR01" H 4500 5650 50  0001 C CNN
F 1 "GND" H 4505 5727 50  0000 C CNN
F 2 "" H 4500 5900 50  0001 C CNN
F 3 "" H 4500 5900 50  0001 C CNN
	1    4500 5900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 5A8B7249
P 4500 4900
F 0 "#PWR02" H 4500 4750 50  0001 C CNN
F 1 "+5V" H 4515 5073 50  0000 C CNN
F 2 "" H 4500 4900 50  0001 C CNN
F 3 "" H 4500 4900 50  0001 C CNN
	1    4500 4900
	1    0    0    -1  
$EndComp
Text Label 4200 5100 2    50   ~ 0
RelayPin
$Comp
L R R3
U 1 1 5A8B8A36
P 5850 2900
F 0 "R3" V 5950 2900 50  0000 C CNN
F 1 "470R" V 5850 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5780 2900 50  0001 C CNN
F 3 "" H 5850 2900 50  0001 C CNN
	1    5850 2900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR03
U 1 1 5A8BC240
P 5700 2900
F 0 "#PWR03" H 5700 2650 50  0001 C CNN
F 1 "GND" H 5705 2727 50  0000 C CNN
F 2 "" H 5700 2900 50  0001 C CNN
F 3 "" H 5700 2900 50  0001 C CNN
	1    5700 2900
	1    0    0    -1  
$EndComp
Text Label 5700 2700 2    50   ~ 0
PWMPin
$Comp
L R R4
U 1 1 5A8BD0A7
P 7200 2450
F 0 "R4" H 7270 2450 50  0000 L CNN
F 1 "100k" V 7200 2350 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7130 2450 50  0001 C CNN
F 3 "" H 7200 2450 50  0001 C CNN
	1    7200 2450
	-1   0    0    1   
$EndComp
$Comp
L D_Zener_ALT D3
U 1 1 5A8BD1CB
P 7200 2750
F 0 "D3" V 7200 2829 50  0000 L CNN
F 1 "D_Zener_ALT" V 7245 2829 50  0001 L CNN
F 2 "Diodes_THT:D_A-405_P7.62mm_Horizontal" H 7200 2750 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/Zener_diode" H 7200 2750 50  0001 C CNN
	1    7200 2750
	0    1    1    0   
$EndComp
$Comp
L CP C1
U 1 1 5A8BDB66
P 7500 2300
F 0 "C1" V 7755 2300 50  0000 C CNN
F 1 "CP" V 7664 2300 50  0000 C CNN
F 2 "Capacitors_SMD:CP_Elec_4x4.5" H 7538 2150 50  0001 C CNN
F 3 "" H 7500 2300 50  0001 C CNN
	1    7500 2300
	0    -1   -1   0   
$EndComp
$Comp
L D_ALT D2
U 1 1 5A8BE6BF
P 7200 2150
F 0 "D2" V 7200 2071 50  0000 R CNN
F 1 "D_ALT" V 7155 2071 50  0001 R CNN
F 2 "Diodes_THT:D_A-405_P7.62mm_Horizontal" H 7200 2150 50  0001 C CNN
F 3 "" H 7200 2150 50  0001 C CNN
	1    7200 2150
	0    -1   -1   0   
$EndComp
$Comp
L D_Bridge_+A-A D4
U 1 1 5A8C31C6
P 9450 2900
F 0 "D4" H 9650 2750 50  0000 L CNN
F 1 "D_Bridge_+A-A" H 9791 2855 50  0001 L CNN
F 2 "Housings_DIP:DIP-4_W7.62mm_LongPads" H 9450 2900 50  0001 C CNN
F 3 "" H 9450 2900 50  0001 C CNN
	1    9450 2900
	1    0    0    -1  
$EndComp
$Comp
L 4N25 U2
U 1 1 5A8B478A
P 6300 2800
F 0 "U2" H 6300 3125 50  0000 C CNN
F 1 "4N25" H 6300 3034 50  0000 C CNN
F 2 "Housings_DIP:DIP-6_W7.62mm" H 6100 2600 50  0001 L CIN
F 3 "https://www.vishay.com/docs/83725/4n25.pdf" H 6300 2800 50  0001 L CNN
	1    6300 2800
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GDS Q2
U 1 1 5A8C730C
P 8350 2600
F 0 "Q2" H 8555 2646 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 8555 2555 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" H 8550 2700 50  0001 C CNN
F 3 "" H 8350 2600 50  0001 C CNN
	1    8350 2600
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J7
U 1 1 5A8B5068
P 2250 2800
F 0 "J7" H 2250 2900 50  0000 C CNN
F 1 "Conn_01x02" H 2250 2600 50  0001 C CNN
F 2 "Connectors_JST:JST_XH_B02B-XH-A_02x2.50mm_Straight" H 2250 2800 50  0001 C CNN
F 3 "" H 2250 2800 50  0001 C CNN
	1    2250 2800
	-1   0    0    1   
$EndComp
Text Label 2450 2700 0    60   ~ 0
PWMPin
Text Label 2450 2800 0    60   ~ 0
RelayPin
$Comp
L Conn_01x02 J8
U 1 1 5A8B56AD
P 2250 3350
F 0 "J8" H 2250 3450 50  0000 C CNN
F 1 "Conn_01x02" H 2250 3150 50  0001 C CNN
F 2 "Connectors_JST:JST_XH_B02B-XH-A_02x2.50mm_Straight" H 2250 3350 50  0001 C CNN
F 3 "" H 2250 3350 50  0001 C CNN
	1    2250 3350
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x02 J6
U 1 1 5A8B5715
P 1750 3350
F 0 "J6" H 1750 3450 50  0000 C CNN
F 1 "Conn_01x02" H 1750 3150 50  0001 C CNN
F 2 "Connectors_JST:JST_XH_B02B-XH-A_02x2.50mm_Straight" H 1750 3350 50  0001 C CNN
F 3 "" H 1750 3350 50  0001 C CNN
	1    1750 3350
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR04
U 1 1 5A8B580B
P 2450 3350
F 0 "#PWR04" H 2450 3100 50  0001 C CNN
F 1 "GND" H 2450 3200 50  0000 C CNN
F 2 "" H 2450 3350 50  0001 C CNN
F 3 "" H 2450 3350 50  0001 C CNN
	1    2450 3350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR05
U 1 1 5A8B584D
P 2450 3250
F 0 "#PWR05" H 2450 3100 50  0001 C CNN
F 1 "+5V" H 2450 3390 50  0000 C CNN
F 2 "" H 2450 3250 50  0001 C CNN
F 3 "" H 2450 3250 50  0001 C CNN
	1    2450 3250
	1    0    0    -1  
$EndComp
$Comp
L SW_DIP_x02 SW1
U 1 1 5AB0DC76
P 9450 6000
F 0 "SW1" H 9450 6250 50  0000 C CNN
F 1 "ShuntDimmer" H 9450 5850 50  0000 C CNN
F 2 "" H 9450 6000 50  0001 C CNN
F 3 "" H 9450 6000 50  0001 C CNN
	1    9450 6000
	1    0    0    -1  
$EndComp
Text Notes 6350 4750 0    60   ~ 0
Active Low
Connection ~ 9150 5800
Wire Wire Line
	9150 2600 9150 5900
Wire Wire Line
	9750 5800 10200 5800
Wire Wire Line
	10050 2400 10050 6000
Connection ~ 10050 6000
Wire Wire Line
	9750 6000 10200 6000
Wire Wire Line
	9750 5550 9750 5900
Wire Wire Line
	10450 5550 9750 5550
Connection ~ 9750 5800
Wire Wire Line
	5700 4900 5700 5050
Wire Wire Line
	5700 5350 5700 5500
Wire Wire Line
	5700 5500 6100 5500
Wire Wire Line
	5100 5300 5100 5700
Wire Wire Line
	5100 5100 5100 4900
Connection ~ 5700 4900
Connection ~ 5700 5500
Connection ~ 5100 4900
Wire Wire Line
	4500 5900 4500 5300
Connection ~ 4500 5900
Connection ~ 7200 2900
Wire Wire Line
	6600 2900 9150 2900
Wire Wire Line
	6700 2600 8150 2600
Connection ~ 7200 2600
Wire Wire Line
	7200 2000 10450 2000
Wire Wire Line
	10450 2000 10450 5550
Wire Wire Line
	6600 2800 6700 2800
Wire Wire Line
	6700 2800 6700 2600
Wire Wire Line
	8450 2400 10050 2400
Wire Wire Line
	8450 2900 8450 2800
Connection ~ 8450 2900
Wire Wire Line
	7200 2300 7350 2300
Connection ~ 7200 2300
Wire Wire Line
	7650 2300 7750 2300
Wire Wire Line
	7750 2300 7750 2900
Connection ~ 7750 2900
Wire Wire Line
	9150 2600 9450 2600
Wire Wire Line
	9450 3200 9450 5700
Wire Wire Line
	10450 2900 9750 2900
Connection ~ 10450 2900
Wire Notes Line
	6300 7900 6300 550 
Wire Wire Line
	6000 2700 5700 2700
Wire Wire Line
	4500 5900 5700 5900
Wire Wire Line
	1950 3250 2450 3250
Wire Wire Line
	2450 3350 1950 3350
Wire Wire Line
	9450 5700 8700 5700
Wire Wire Line
	8700 5700 8700 6000
Wire Wire Line
	7000 6200 10200 6200
Wire Wire Line
	7000 5800 7000 5500
Wire Wire Line
	7000 5500 6500 5500
Wire Wire Line
	6500 4800 6500 4900
Wire Wire Line
	6500 4800 7500 4800
Wire Wire Line
	7500 4800 7500 5800
Wire Wire Line
	7500 5800 9150 5800
Wire Wire Line
	7000 6000 9150 6000
Connection ~ 8700 6000
NoConn ~ 6600 2700
Wire Wire Line
	4500 4900 6100 4900
$EndSCHEMATC
