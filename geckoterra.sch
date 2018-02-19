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
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic_symbols
LIBS:hc11
LIBS:infineon
LIBS:intel
LIBS:interface
LIBS:intersil
LIBS:ir
LIBS:Lattice
LIBS:leds
LIBS:LEM
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
LIBS:Oscillators
LIBS:philips
LIBS:power
LIBS:powerint
LIBS:Power_Management
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:relays
LIBS:rfcom
LIBS:RFSolutions
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
LIBS:triac_thyristor
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:xilinx
LIBS:zetex
LIBS:Zilog
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
L conn:Conn_WallSocket_Earth J1
U 1 1 5A8B35F2
P 10550 6000
F 0 "J1" H 10700 5700 50  0000 R CNN
F 1 "Conn_WallSocket_Earth" H 10512 5642 50  0001 R CNN
F 2 "" H 10250 6100 50  0001 C CNN
F 3 "~" H 10250 6100 50  0001 C CNN
	1    10550 6000
	1    0    0    -1  
$EndComp
$Comp
L conn:Conn_WallPlug_Earth P1
U 1 1 5A8B3990
P 8800 5900
F 0 "P1" H 8800 5500 50  0000 R CNN
F 1 "Conn_WallPlug_Earth" H 8821 5441 50  0001 R CNN
F 2 "" H 9200 5900 50  0001 C CNN
F 3 "~" H 9200 5900 50  0001 C CNN
	1    8800 5900
	1    0    0    -1  
$EndComp
$Comp
L relays:SANYOU_SRD_Form_A K1
U 1 1 5A8B4150
P 6300 5200
F 0 "K1" H 6630 5246 50  0000 L CNN
F 1 "SANYOU_SRD_Form_A" H 6630 5155 50  0000 L CNN
F 2 "Relays_THT:Relay_SPDT_SANYOU_SRD_Series_Form_A" H 7550 5150 50  0001 C CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 6300 5200 50  0001 C CNN
	1    6300 5200
	1    0    0    -1  
$EndComp
$Comp
L opto:PC817 U1
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
L device:D D1
U 1 1 5A8B4D53
P 5700 5200
F 0 "D1" V 5654 5279 50  0000 L CNN
F 1 "D" V 5745 5279 50  0000 L CNN
F 2 "" H 5700 5200 50  0001 C CNN
F 3 "" H 5700 5200 50  0001 C CNN
	1    5700 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 4900 6100 4900
Wire Wire Line
	5700 4900 5700 5050
Wire Wire Line
	5700 5350 5700 5500
Wire Wire Line
	5700 5500 6100 5500
$Comp
L transistors:2N3904 Q1
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
L device:R R1
U 1 1 5A8B506A
P 5250 5700
F 0 "R1" V 5350 5700 50  0000 C CNN
F 1 "510R" V 5250 5700 50  0000 C CNN
F 2 "" V 5180 5700 50  0001 C CNN
F 3 "" H 5250 5700 50  0001 C CNN
	1    5250 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 5300 5100 5700
Wire Wire Line
	5100 5100 5100 4900
Connection ~ 5700 4900
Connection ~ 5700 5500
Connection ~ 5100 4900
$Comp
L device:R R2
U 1 1 5A8B6D55
P 4350 5100
F 0 "R2" V 4450 5100 50  0000 C CNN
F 1 "1k" V 4350 5100 50  0000 C CNN
F 2 "" V 4280 5100 50  0001 C CNN
F 3 "" H 4350 5100 50  0001 C CNN
	1    4350 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 5900 4500 5300
$Comp
L power:GND #PWR02
U 1 1 5A8B71D4
P 4500 5900
F 0 "#PWR02" H 4500 5650 50  0001 C CNN
F 1 "GND" H 4505 5727 50  0000 C CNN
F 2 "" H 4500 5900 50  0001 C CNN
F 3 "" H 4500 5900 50  0001 C CNN
	1    4500 5900
	1    0    0    -1  
$EndComp
Connection ~ 4500 5900
$Comp
L power:+5V #PWR01
U 1 1 5A8B7249
P 4500 4900
F 0 "#PWR01" H 4500 4750 50  0001 C CNN
F 1 "+5V" H 4515 5073 50  0000 C CNN
F 2 "" H 4500 4900 50  0001 C CNN
F 3 "" H 4500 4900 50  0001 C CNN
	1    4500 4900
	1    0    0    -1  
$EndComp
Text Label 4200 5100 2    50   ~ 0
RelayPin
$Comp
L device:R R3
U 1 1 5A8B8A36
P 5850 2900
F 0 "R3" V 5950 2900 50  0000 C CNN
F 1 "470R" V 5850 2900 50  0000 C CNN
F 2 "" V 5780 2900 50  0001 C CNN
F 3 "" H 5850 2900 50  0001 C CNN
	1    5850 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	9100 6200 10350 6200
$Comp
L power:GND #PWR03
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
L device:R R4
U 1 1 5A8BD0A7
P 7200 2450
F 0 "R4" H 7270 2450 50  0000 L CNN
F 1 "100k" V 7200 2350 50  0000 L CNN
F 2 "" V 7130 2450 50  0001 C CNN
F 3 "" H 7200 2450 50  0001 C CNN
	1    7200 2450
	-1   0    0    1   
$EndComp
$Comp
L device:D_Zener_ALT D3
U 1 1 5A8BD1CB
P 7200 2750
F 0 "D3" V 7200 2829 50  0000 L CNN
F 1 "D_Zener_ALT" V 7245 2829 50  0001 L CNN
F 2 "" H 7200 2750 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/Zener_diode" H 7200 2750 50  0001 C CNN
	1    7200 2750
	0    1    1    0   
$EndComp
$Comp
L device:CP C1
U 1 1 5A8BDB66
P 7500 2300
F 0 "C1" V 7755 2300 50  0000 C CNN
F 1 "CP" V 7664 2300 50  0000 C CNN
F 2 "" H 7538 2150 50  0001 C CNN
F 3 "" H 7500 2300 50  0001 C CNN
	1    7500 2300
	0    -1   -1   0   
$EndComp
$Comp
L device:D_ALT D2
U 1 1 5A8BE6BF
P 7200 2150
F 0 "D2" V 7200 2071 50  0000 R CNN
F 1 "D_ALT" V 7155 2071 50  0001 R CNN
F 2 "" H 7200 2150 50  0001 C CNN
F 3 "" H 7200 2150 50  0001 C CNN
	1    7200 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9550 6000 9100 6000
$Comp
L conn:GS3 J2
U 1 1 5A8BF4C0
P 9100 5650
F 0 "J2" V 9054 5818 50  0000 L CNN
F 1 "GS3" V 9145 5818 50  0000 L CNN
F 2 "Connectors:GS3" V 9188 5576 50  0001 C CNN
F 3 "" H 9100 5650 50  0001 C CNN
	1    9100 5650
	0    1    1    0   
$EndComp
$Comp
L conn:GS3 J3
U 1 1 5A8BF826
P 9550 5850
F 0 "J3" V 9504 6018 50  0000 L CNN
F 1 "GS3" V 9595 6018 50  0000 L CNN
F 2 "Connectors:GS3" V 9638 5776 50  0001 C CNN
F 3 "" H 9550 5850 50  0001 C CNN
	1    9550 5850
	0    1    1    0   
$EndComp
$Comp
L conn:GS3 J4
U 1 1 5A8BF860
P 9950 5850
F 0 "J4" V 9904 6018 50  0000 L CNN
F 1 "GS3" V 9995 6018 50  0000 L CNN
F 2 "Connectors:GS3" V 10038 5776 50  0001 C CNN
F 3 "" H 9950 5850 50  0001 C CNN
	1    9950 5850
	0    1    1    0   
$EndComp
$Comp
L conn:GS3 J5
U 1 1 5A8BF8A6
P 10350 5650
F 0 "J5" V 10304 5818 50  0000 L CNN
F 1 "GS3" V 10395 5818 50  0000 L CNN
F 2 "Connectors:GS3" V 10438 5576 50  0001 C CNN
F 3 "" H 10350 5650 50  0001 C CNN
	1    10350 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 5500 9000 5500
Wire Wire Line
	9950 6000 10350 6000
Wire Wire Line
	9650 5700 9850 5700
$Comp
L device:D_Bridge_+A-A D4
U 1 1 5A8C31C6
P 9450 2900
F 0 "D4" H 9650 2750 50  0000 L CNN
F 1 "D_Bridge_+A-A" H 9791 2855 50  0001 L CNN
F 2 "" H 9450 2900 50  0001 C CNN
F 3 "" H 9450 2900 50  0001 C CNN
	1    9450 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 4900 10250 5500
Wire Wire Line
	6500 4900 10250 4900
$Comp
L opto:4N25 U2
U 1 1 5A8B478A
P 6300 2800
F 0 "U2" H 6300 3125 50  0000 C CNN
F 1 "4N25" H 6300 3034 50  0000 C CNN
F 2 "Housings_DIP:DIP-6_W7.62mm" H 6100 2600 50  0001 L CIN
F 3 "https://www.vishay.com/docs/83725/4n25.pdf" H 6300 2800 50  0001 L CNN
	1    6300 2800
	1    0    0    -1  
$EndComp
Connection ~ 7200 2900
Wire Wire Line
	6600 2900 9150 2900
Wire Wire Line
	6700 2600 8150 2600
Connection ~ 7200 2600
Wire Wire Line
	7200 2000 10450 2000
Wire Wire Line
	10450 2000 10450 5500
Wire Wire Line
	6600 2800 6700 2800
Wire Wire Line
	6700 2800 6700 2600
$Comp
L device:Q_NMOS_GDS Q2
U 1 1 5A8C730C
P 8350 2600
F 0 "Q2" H 8555 2646 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 8555 2555 50  0000 L CNN
F 2 "" H 8550 2700 50  0001 C CNN
F 3 "" H 8350 2600 50  0001 C CNN
	1    8350 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 2400 10050 2400
Wire Wire Line
	10050 2400 10050 5700
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
	9200 2600 9450 2600
Wire Wire Line
	9200 2600 9200 5500
Wire Wire Line
	9450 3200 9450 5700
Wire Wire Line
	10450 2900 9750 2900
Connection ~ 10450 2900
Wire Notes Line
	6300 7900 6300 550 
Connection ~ 4500 4900
$Comp
L Conn_01x02 J?
U 1 1 5A8B5068
P 2250 2800
F 0 "J?" H 2250 2900 50  0000 C CNN
F 1 "Conn_01x02" H 2250 2600 50  0001 C CNN
F 2 "" H 2250 2800 50  0001 C CNN
F 3 "" H 2250 2800 50  0001 C CNN
	1    2250 2800
	-1   0    0    1   
$EndComp
Text Label 2450 2700 0    60   ~ 0
PWMPin
Text Label 2450 2800 0    60   ~ 0
RelayPin
Wire Wire Line
	6000 2700 5700 2700
Wire Wire Line
	4500 5900 5700 5900
$Comp
L Conn_01x02 J?
U 1 1 5A8B56AD
P 2250 3350
F 0 "J?" H 2250 3450 50  0000 C CNN
F 1 "Conn_01x02" H 2250 3150 50  0001 C CNN
F 2 "" H 2250 3350 50  0001 C CNN
F 3 "" H 2250 3350 50  0001 C CNN
	1    2250 3350
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x02 J?
U 1 1 5A8B5715
P 1750 3350
F 0 "J?" H 1750 3450 50  0000 C CNN
F 1 "Conn_01x02" H 1750 3150 50  0001 C CNN
F 2 "" H 1750 3350 50  0001 C CNN
F 3 "" H 1750 3350 50  0001 C CNN
	1    1750 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	1950 3250 2450 3250
Wire Wire Line
	2450 3350 1950 3350
$Comp
L GND #PWR?
U 1 1 5A8B580B
P 2450 3350
F 0 "#PWR?" H 2450 3100 50  0001 C CNN
F 1 "GND" H 2450 3200 50  0000 C CNN
F 2 "" H 2450 3350 50  0001 C CNN
F 3 "" H 2450 3350 50  0001 C CNN
	1    2450 3350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5A8B584D
P 2450 3250
F 0 "#PWR?" H 2450 3100 50  0001 C CNN
F 1 "+5V" H 2450 3390 50  0000 C CNN
F 2 "" H 2450 3250 50  0001 C CNN
F 3 "" H 2450 3250 50  0001 C CNN
	1    2450 3250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
