EESchema Schematic File Version 2
LIBS:freetronics_schematic
LIBS:power
LIBS:device
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
LIBS:ESPlant
LIBS:ESP8266
LIBS:ESPlant-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "ESPlant"
Date ""
Rev "V1.2"
Comp ""
Comment1 "TAPR Open Hardware License"
Comment2 "Copyright (C) 2015 John Spencer & Angus Gratton"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L +3.3V #PWR01
U 1 1 56375ED2
P 9100 5800
F 0 "#PWR01" H 9100 5650 50  0001 C CNN
F 1 "+3.3V" H 9100 5940 50  0000 C CNN
F 2 "" H 9100 5800 60  0000 C CNN
F 3 "" H 9100 5800 60  0000 C CNN
	1    9100 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 56375FE4
P 10550 1700
F 0 "#PWR02" H 10550 1450 50  0001 C CNN
F 1 "GND" H 10550 1550 50  0000 C CNN
F 2 "" H 10550 1700 60  0000 C CNN
F 3 "" H 10550 1700 60  0000 C CNN
	1    10550 1700
	1    0    0    -1  
$EndComp
$Comp
L C C106
U 1 1 56375FFD
P 10250 1550
F 0 "C106" H 10275 1650 50  0000 L CNN
F 1 "100uF 16V X5R" H 9900 1450 50  0000 L CNN
F 2 "FT:1210_CAP" H 10250 1350 30  0000 C CNN
F 3 "" H 10250 1550 60  0000 C CNN
	1    10250 1550
	1    0    0    -1  
$EndComp
$Comp
L C C107
U 1 1 563760A3
P 10550 1550
F 0 "C107" H 10575 1650 50  0000 L CNN
F 1 "100nF" H 10700 1450 50  0000 L CNN
F 2 "FT:0603_CAP" H 10700 1350 24  0000 C CNN
F 3 "" H 10550 1550 60  0000 C CNN
	1    10550 1550
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR03
U 1 1 56376117
P 10250 1400
F 0 "#PWR03" H 10250 1250 50  0001 C CNN
F 1 "+3.3V" H 10250 1540 50  0000 C CNN
F 2 "" H 10250 1400 60  0000 C CNN
F 3 "" H 10250 1400 60  0000 C CNN
	1    10250 1400
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR04
U 1 1 5637689F
P 7000 1800
F 0 "#PWR04" H 7000 1650 50  0001 C CNN
F 1 "+3.3V" H 7000 1950 50  0000 C CNN
F 2 "" H 7000 1800 60  0000 C CNN
F 3 "" H 7000 1800 60  0000 C CNN
	1    7000 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5637692A
P 9750 1950
F 0 "#PWR05" H 9750 1700 50  0001 C CNN
F 1 "GND" V 9750 1750 50  0000 C CNN
F 2 "" H 9750 1950 60  0000 C CNN
F 3 "" H 9750 1950 60  0000 C CNN
	1    9750 1950
	1    0    0    -1  
$EndComp
$Comp
L USB_5PIN_SHELL P106
U 1 1 56377743
P 1100 1000
F 0 "P106" H 1025 1250 60  0000 C CNN
F 1 "USB_5PIN_SHELL" H 950 650 60  0001 L CNN
F 2 "FT:USB-MICRO-5pin_PTHMOUNT" H 950 600 31  0000 L CNN
F 3 "" H 1100 1000 60  0000 C CNN
	1    1100 1000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 56377AB6
P 1450 1600
F 0 "#PWR06" H 1450 1350 50  0001 C CNN
F 1 "GND" H 1450 1450 50  0000 C CNN
F 2 "" H 1450 1600 60  0000 C CNN
F 3 "" H 1450 1600 60  0000 C CNN
	1    1450 1600
	1    0    0    -1  
$EndComp
NoConn ~ 1300 1150
$Sheet
S 2750 750  700  950 
U 563C492E
F0 "Power" 60
F1 "Power.sch" 60
F2 "USB_IN" I L 2750 850 60 
F3 "SOLAR_IN" I L 2750 1250 60 
F4 "VOUT" I R 3450 1100 60 
F5 "VBAT" I L 2750 1550 79 
$EndSheet
$Comp
L ESP-12E U103
U 1 1 5641CF6D
P 8500 1450
F 0 "U103" H 8500 1350 50  0000 C CNN
F 1 "ESP-12E" H 8500 1550 50  0000 C CNN
F 2 "ESP:ESP-12E" H 8500 1450 24  0000 C CNN
F 3 "" H 8500 1450 50  0001 C CNN
	1    8500 1450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P105
U 1 1 564226D3
P 900 2400
F 0 "P105" H 900 2550 50  0000 C CNN
F 1 "SOLAR" V 1000 2400 50  0000 C CNN
F 2 "FT:SCREWTERMINAL-3.5MM-2" H 700 2250 24  0000 C CNN
F 3 "" H 900 2400 60  0000 C CNN
	1    900  2400
	-1   0    0    -1  
$EndComp
$Comp
L R R109
U 1 1 564A287B
P 8650 6000
F 0 "R109" V 8730 6000 50  0000 C CNN
F 1 "10K" V 8650 6000 50  0000 C CNN
F 2 "FT:0603" V 8580 6000 24  0000 C CNN
F 3 "" H 8650 6000 30  0000 C CNN
	1    8650 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 564A2882
P 8650 6250
F 0 "#PWR07" H 8650 6000 50  0001 C CNN
F 1 "GND" H 8650 6100 50  0000 C CNN
F 2 "" H 8650 6250 60  0000 C CNN
F 3 "" H 8650 6250 60  0000 C CNN
	1    8650 6250
	1    0    0    -1  
$EndComp
Text Label 9550 1450 0    60   ~ 0
I2C_SDA
Text Label 9550 1350 0    60   ~ 0
I2C_SCL
Text Notes 650  650  0    79   ~ 0
USB Charging/Serial
Text Notes 700  2100 0    79   ~ 0
Solar Panel VIN (7VDC Max)
$Comp
L GND #PWR08
U 1 1 564B24B3
P 1450 2650
F 0 "#PWR08" H 1450 2400 50  0001 C CNN
F 1 "GND" H 1450 2500 50  0000 C CNN
F 2 "" H 1450 2650 60  0000 C CNN
F 3 "" H 1450 2650 60  0000 C CNN
	1    1450 2650
	1    0    0    -1  
$EndComp
$Comp
L LD3985M-RESCUE-ESPlant REG101
U 1 1 564B2BD1
P 5000 1150
F 0 "REG101" H 5250 800 60  0000 C CNN
F 1 "SPX3819M5-3.3" H 5000 1350 60  0000 C CNN
F 2 "FT:SOT23-5" H 4800 900 24  0000 C CNN
F 3 "" H 5000 1150 60  0000 C CNN
	1    5000 1150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR09
U 1 1 564B2FF9
P 5950 900
F 0 "#PWR09" H 5950 750 50  0001 C CNN
F 1 "+3.3V" H 5950 1040 50  0000 C CNN
F 2 "" H 5950 900 60  0000 C CNN
F 3 "" H 5950 900 60  0000 C CNN
	1    5950 900 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 564B3125
P 5000 1700
F 0 "#PWR010" H 5000 1450 50  0001 C CNN
F 1 "GND" H 5000 1550 50  0000 C CNN
F 2 "" H 5000 1700 60  0000 C CNN
F 3 "" H 5000 1700 60  0000 C CNN
	1    5000 1700
	1    0    0    -1  
$EndComp
$Comp
L Battery BT101
U 1 1 564B5CD5
P 850 3450
F 0 "BT101" H 950 3500 50  0000 L CNN
F 1 "Battery" H 950 3400 50  0000 L CNN
F 2 "Plant:CR123_Holder" H 1050 3300 24  0000 C CNN
F 3 "" V 850 3490 60  0000 C CNN
	1    850  3450
	1    0    0    -1  
$EndComp
Text Notes 750  3050 0    79   ~ 0
16340 Cell Holder (3.7V)\n
$Comp
L GND #PWR011
U 1 1 564B5F41
P 850 3700
F 0 "#PWR011" H 850 3450 50  0001 C CNN
F 1 "GND" H 850 3550 50  0000 C CNN
F 2 "" H 850 3700 60  0000 C CNN
F 3 "" H 850 3700 60  0000 C CNN
	1    850  3700
	1    0    0    -1  
$EndComp
Text Label 900  3200 0    59   ~ 0
BAT+
Text Label 1350 950  0    59   ~ 0
USB_D-
Text Label 1350 1050 0    59   ~ 0
USB_D+
Text Label 6000 4300 0    59   ~ 0
USB_D-
Text Label 6000 4400 0    59   ~ 0
USB_D+
$Comp
L C C101
U 1 1 564BAF1F
P 5700 1450
F 0 "C101" H 5725 1550 50  0000 L CNN
F 1 "100nF" H 5725 1350 50  0000 L CNN
F 2 "FT:0603_CAP" H 5600 1300 24  0000 C CNN
F 3 "" H 5700 1450 60  0000 C CNN
	1    5700 1450
	1    0    0    -1  
$EndComp
Text Label 3050 3800 2    60   ~ 0
STM_~RESET
$Comp
L GND #PWR012
U 1 1 564C3A22
P 10050 5050
F 0 "#PWR012" H 10050 4800 50  0001 C CNN
F 1 "GND" H 10050 4900 50  0000 C CNN
F 2 "" H 10050 5050 60  0000 C CNN
F 3 "" H 10050 5050 60  0000 C CNN
	1    10050 5050
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW102
U 1 1 564C3A28
P 10050 4600
F 0 "SW102" H 10200 4710 50  0000 C CNN
F 1 "PRGM" H 10050 4520 50  0000 C CNN
F 2 "FT:SW_PUSHBUTTON_PTH" H 10050 4450 24  0000 C CNN
F 3 "" H 10050 4600 60  0000 C CNN
	1    10050 4600
	0    -1   -1   0   
$EndComp
$Comp
L SW_PUSH SW101
U 1 1 564C3A34
P 9450 4600
F 0 "SW101" H 9600 4710 50  0000 C CNN
F 1 "RESET" H 9450 4520 50  0000 C CNN
F 2 "FT:SW_PUSHBUTTON_PTH" H 9450 4450 24  0000 C CNN
F 3 "" H 9450 4600 60  0000 C CNN
	1    9450 4600
	0    -1   -1   0   
$EndComp
Text Label 9450 4250 0    60   ~ 0
ESP_~RESET
Text Label 10050 4250 0    59   ~ 0
GPIO0_BOOT
Text Label 7550 1150 2    60   ~ 0
ESP_~RESET
$Comp
L GND #PWR013
U 1 1 564C33B9
P 9450 5050
F 0 "#PWR013" H 9450 4800 50  0001 C CNN
F 1 "GND" H 9450 4900 50  0000 C CNN
F 2 "" H 9450 5050 60  0000 C CNN
F 3 "" H 9450 5050 60  0000 C CNN
	1    9450 5050
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW103
U 1 1 564C497A
P 10700 4600
F 0 "SW103" H 10850 4710 50  0000 C CNN
F 1 "RESET" H 10700 4520 50  0000 C CNN
F 2 "FT:SW_PUSHBUTTON_PTH" H 10700 4450 24  0000 C CNN
F 3 "" H 10700 4600 60  0000 C CNN
	1    10700 4600
	0    -1   -1   0   
$EndComp
Text Label 10700 4250 0    60   ~ 0
STM_~RESET
$Comp
L GND #PWR014
U 1 1 564C4984
P 10700 5050
F 0 "#PWR014" H 10700 4800 50  0001 C CNN
F 1 "GND" H 10700 4900 50  0000 C CNN
F 2 "" H 10700 5050 60  0000 C CNN
F 3 "" H 10700 5050 60  0000 C CNN
	1    10700 5050
	1    0    0    -1  
$EndComp
Text Label 3500 1100 0    60   ~ 0
VOUT
Text Label 6700 4100 1    60   ~ 0
VOUT
$Comp
L R R107
U 1 1 564C5CAD
P 6700 4400
F 0 "R107" V 6780 4400 50  0000 C CNN
F 1 "121K 1%" V 6700 4400 39  0000 C CNN
F 2 "FT:0603" V 6850 4400 24  0000 C CNN
F 3 "" H 6700 4400 60  0000 C CNN
	1    6700 4400
	1    0    0    -1  
$EndComp
Text Notes 5750 5100 0    60   ~ 0
Input voltage\nmonitor via divider\n0-7V -> 0-3.2V,\n
Text Label 6000 3700 0    60   ~ 0
STM_TXD
Text Label 6000 3800 0    60   ~ 0
STM_RXD
Text Label 9550 1250 0    60   ~ 0
STM_TXD
Text Label 9550 1150 0    60   ~ 0
STM_RXD
Text Notes 8700 5500 0    60   ~ 0
ESP Pin Strapping
$Sheet
S 5350 6600 650  650 
U 564CC751
F0 "I2C Sensors" 60
F1 "ESPlant-Sensors.sch" 60
F2 "I2C_SDA" I L 5350 6800 60 
F3 "I2C_SCL" I L 5350 6950 60 
F4 "ADXL_INT" I R 6000 7100 60 
$EndSheet
Text Label 8900 5700 2    60   ~ 0
GPIO15
Text Notes 3550 2550 0    79   ~ 0
STM32 USB/Serial & ADC Combo
Text Notes 7500 750  0    79   ~ 0
ESP8266 WiFi Microcontroller
Text Notes 9800 4050 0    79   ~ 0
Buttons & LEDs
Text Notes 550  4550 0    79   ~ 0
Breakouts\nfor External Connections
Text Notes 2750 6100 0    79   ~ 0
Soil Moisture Sensors\n
$Comp
L R R102
U 1 1 564D9EB2
P 3150 7000
F 0 "R102" V 3230 7000 50  0000 C CNN
F 1 "100K 1%" V 3150 7000 39  0000 C CNN
F 2 "FT:0603" H 3050 6800 24  0000 C CNN
F 3 "" H 3150 7000 60  0000 C CNN
	1    3150 7000
	1    0    0    -1  
$EndComp
Text Label 2650 6650 0    60   ~ 0
SOIL_1
Text Label 6000 4000 0    60   ~ 0
SOIL_1
$Comp
L R R103
U 1 1 564DC0C5
P 3750 6850
F 0 "R103" V 3830 6850 50  0000 C CNN
F 1 "100K 1%" V 3750 6850 39  0000 C CNN
F 2 "FT:0603" H 3650 6650 24  0000 C CNN
F 3 "" H 3750 6850 60  0000 C CNN
	1    3750 6850
	1    0    0    -1  
$EndComp
Text Label 3350 6550 0    60   ~ 0
SOIL_2
Text Label 5250 6800 2    60   ~ 0
I2C_SDA
Text Label 5250 6950 2    60   ~ 0
I2C_SCL
Text Label 6000 4100 0    60   ~ 0
SOIL_2
Text Label 9550 1550 0    60   ~ 0
GPIO0
Text Label 9550 1650 0    60   ~ 0
GPIO2
Text Label 7550 1750 2    60   ~ 0
GPIO13
Text Label 7550 1650 2    60   ~ 0
GPIO12
Text Label 7550 1450 2    60   ~ 0
GPIO16
Text Label 7550 1350 2    60   ~ 0
ESP_EN
$Comp
L R R113
U 1 1 564DFFA3
P 9600 6150
F 0 "R113" V 9680 6150 50  0000 C CNN
F 1 "10K" V 9600 6150 50  0000 C CNN
F 2 "FT:0603" V 9530 6150 24  0000 C CNN
F 3 "" H 9600 6150 30  0000 C CNN
	1    9600 6150
	1    0    0    -1  
$EndComp
Text Label 9650 6400 0    59   ~ 0
ESP_EN
NoConn ~ 7200 1250
NoConn ~ 8750 2350
NoConn ~ 8650 2350
NoConn ~ 8550 2350
NoConn ~ 8450 2350
NoConn ~ 8350 2350
NoConn ~ 8250 2350
Text Notes 3900 6500 0    60   ~ 0
VCC_SENS is used to\npulse current through\nsoil moisture sensors.
Text Label 6000 3500 0    60   ~ 0
ADC0
Text Label 7550 1550 2    60   ~ 0
GPIO14
Text Label 2650 6450 0    60   ~ 0
VCC_SENS
$Comp
L GND #PWR015
U 1 1 564FA125
P 2650 7350
F 0 "#PWR015" H 2650 7100 50  0001 C CNN
F 1 "GND" H 2650 7200 50  0000 C CNN
F 2 "" H 2650 7350 60  0000 C CNN
F 3 "" H 2650 7350 60  0000 C CNN
	1    2650 7350
	1    0    0    -1  
$EndComp
Text Label 9550 1750 0    60   ~ 0
GPIO15
Text Label 1350 850  0    60   ~ 0
USB_VCC
Text Label 6000 3600 0    60   ~ 0
ADC1
Text Label 6000 3900 0    60   ~ 0
ADC2
$Comp
L PWR_FLAG #FLG016
U 1 1 5650A161
P 1200 2350
F 0 "#FLG016" H 1200 2445 50  0001 C CNN
F 1 "PWR_FLAG" H 1200 2530 50  0000 C CNN
F 2 "" H 1200 2350 60  0000 C CNN
F 3 "" H 1200 2350 60  0000 C CNN
	1    1200 2350
	1    0    0    -1  
$EndComp
Text Label 3050 4000 2    60   ~ 0
I2C_SDA
Text Label 3050 4100 2    60   ~ 0
I2C_SCL
$Comp
L R R105
U 1 1 5650DD64
P 6350 7100
F 0 "R105" V 6430 7100 50  0000 C CNN
F 1 "10K" V 6350 7100 50  0000 C CNN
F 2 "FT:0603" V 6250 7100 24  0000 C CNN
F 3 "" H 6350 7100 60  0000 C CNN
	1    6350 7100
	0    1    1    0   
$EndComp
Text Label 6600 7100 0    60   ~ 0
GPIO13
$Comp
L STM32F042F U101
U 1 1 564E462F
P 4550 4150
F 0 "U101" H 3500 4750 60  0000 C CNN
F 1 "STM32F042F" H 3650 4850 60  0000 C CNN
F 2 "Plant:TSSOP20_4mm" H 3600 4650 24  0000 C CNN
F 3 "" H 4300 5050 60  0000 C CNN
	1    4550 4150
	1    0    0    -1  
$EndComp
$Comp
L R R108
U 1 1 564E7CE7
P 6700 5150
F 0 "R108" V 6780 5150 50  0000 C CNN
F 1 "100K 1%" V 6700 5150 39  0000 C CNN
F 2 "FT:0603" V 6600 5150 24  0000 C CNN
F 3 "" H 6700 5150 60  0000 C CNN
	1    6700 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 564E839D
P 6700 5500
F 0 "#PWR017" H 6700 5250 50  0001 C CNN
F 1 "GND" H 6700 5350 50  0000 C CNN
F 2 "" H 6700 5500 60  0000 C CNN
F 3 "" H 6700 5500 60  0000 C CNN
	1    6700 5500
	1    0    0    -1  
$EndComp
$Comp
L C C104
U 1 1 564E8728
P 6950 5150
F 0 "C104" H 6975 5250 50  0000 L CNN
F 1 "100nF" H 6975 5050 50  0000 L CNN
F 2 "FT:0603_CAP" H 7050 5000 24  0000 C CNN
F 3 "" H 6950 5150 60  0000 C CNN
	1    6950 5150
	1    0    0    -1  
$EndComp
Text Label 6000 4500 0    60   ~ 0
STM_SWDIO
Text Label 6000 4600 0    60   ~ 0
STM_SWCLK
$Comp
L GND #PWR018
U 1 1 564EA3B7
P 4550 5300
F 0 "#PWR018" H 4550 5050 50  0001 C CNN
F 1 "GND" H 4550 5150 50  0000 C CNN
F 2 "" H 4550 5300 60  0000 C CNN
F 3 "" H 4550 5300 60  0000 C CNN
	1    4550 5300
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR019
U 1 1 564EA803
P 4450 2800
F 0 "#PWR019" H 4450 2650 50  0001 C CNN
F 1 "+3.3V" H 4450 2940 50  0000 C CNN
F 2 "" H 4450 2800 60  0000 C CNN
F 3 "" H 4450 2800 60  0000 C CNN
	1    4450 2800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR020
U 1 1 564ED1D2
P 7400 5550
F 0 "#PWR020" H 7400 5400 50  0001 C CNN
F 1 "+3.3V" H 7400 5690 50  0000 C CNN
F 2 "" H 7400 5550 60  0000 C CNN
F 3 "" H 7400 5550 60  0000 C CNN
	1    7400 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 564ED428
P 7400 6100
F 0 "#PWR021" H 7400 5850 50  0001 C CNN
F 1 "GND" H 7400 5950 50  0000 C CNN
F 2 "" H 7400 6100 60  0000 C CNN
F 3 "" H 7400 6100 60  0000 C CNN
	1    7400 6100
	1    0    0    -1  
$EndComp
Text Label 8050 5800 2    60   ~ 0
STM_SWCLK
Text Label 8000 6000 2    60   ~ 0
STM_SWDIO
$Comp
L C C103
U 1 1 564ED8DF
P 5350 3050
F 0 "C103" H 5375 3150 50  0000 L CNN
F 1 "10uF 16V" H 5375 2950 50  0000 L CNN
F 2 "FT:1210_CAP" H 5250 2900 24  0000 C CNN
F 3 "" H 5350 3050 60  0000 C CNN
	1    5350 3050
	1    0    0    -1  
$EndComp
$Comp
L C C102
U 1 1 564ED99A
P 5000 3050
F 0 "C102" H 5025 3150 50  0000 L CNN
F 1 "100nF" H 4750 2950 50  0000 L CNN
F 2 "FT:0603_CAP" H 4900 2900 24  0000 C CNN
F 3 "" H 5000 3050 60  0000 C CNN
	1    5000 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 564EE0F6
P 5150 3250
F 0 "#PWR022" H 5150 3000 50  0001 C CNN
F 1 "GND" H 5150 3100 50  0001 C CNN
F 2 "" H 5150 3250 60  0000 C CNN
F 3 "" H 5150 3250 60  0000 C CNN
	1    5150 3250
	1    0    0    -1  
$EndComp
Text Notes 7300 5250 0    79   ~ 0
STM32 SWD\nProgramming\nHeader (Optional)
$Comp
L CONN_01X05 P110
U 1 1 564F0D67
P 8250 5900
F 0 "P110" H 8250 6200 50  0000 C CNN
F 1 "CONN_01X05" V 8350 5900 50  0000 C CNN
F 2 "FT:1X05" H 8250 5600 24  0000 C CNN
F 3 "" H 8250 5900 60  0000 C CNN
	1    8250 5900
	1    0    0    -1  
$EndComp
Text Label 8050 6100 2    60   ~ 0
STM_~RESET
$Comp
L CONN_01X03 P111
U 1 1 56576AC9
P 8450 3500
F 0 "P111" H 8450 3700 50  0000 C CNN
F 1 "UV" V 8550 3500 50  0000 C CNN
F 2 "FT:SCREWTERMINAL-3.5MM-3" H 8300 3200 24  0000 C CNN
F 3 "" H 8450 3500 60  0000 C CNN
	1    8450 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 56576EBF
P 8250 3600
F 0 "#PWR023" H 8250 3350 50  0001 C CNN
F 1 "GND" H 8250 3450 50  0000 C CNN
F 2 "" H 8250 3600 60  0000 C CNN
F 3 "" H 8250 3600 60  0000 C CNN
	1    8250 3600
	1    0    0    -1  
$EndComp
Text Label 10000 3500 0    60   ~ 0
GPIO13
$Comp
L CONN_01X03 P114
U 1 1 5657CA9A
P 10600 3500
F 0 "P114" H 10600 3700 50  0000 C CNN
F 1 "PIR" V 10700 3500 50  0000 C CNN
F 2 "FT:SCREWTERMINAL-3.5MM-3" H 10500 3200 24  0000 C CNN
F 3 "" H 10600 3500 60  0000 C CNN
	1    10600 3500
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 5657CEA4
P 10800 3600
F 0 "#PWR024" H 10800 3350 50  0001 C CNN
F 1 "GND" H 10800 3450 50  0000 C CNN
F 2 "" H 10800 3600 60  0000 C CNN
F 3 "" H 10800 3600 60  0000 C CNN
	1    10800 3600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P112
U 1 1 5657D67E
P 8850 3500
F 0 "P112" H 8850 3700 50  0000 C CNN
F 1 "TEMP" V 8950 3500 50  0000 C CNN
F 2 "FT:SCREWTERMINAL-3.5MM-3" H 8700 3200 24  0000 C CNN
F 3 "" H 8850 3500 60  0000 C CNN
	1    8850 3500
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 5657D68A
P 9050 3600
F 0 "#PWR025" H 9050 3350 50  0001 C CNN
F 1 "GND" H 9050 3450 50  0000 C CNN
F 2 "" H 9050 3600 60  0000 C CNN
F 3 "" H 9050 3600 60  0000 C CNN
	1    9050 3600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P113
U 1 1 5657D75B
P 9750 3500
F 0 "P113" H 9750 3700 50  0000 C CNN
F 1 "NEOPIXEL" V 9850 3500 50  0000 C CNN
F 2 "FT:SCREWTERMINAL-3.5MM-3" H 9750 3200 24  0000 C CNN
F 3 "" H 9750 3500 60  0000 C CNN
	1    9750 3500
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 5657D767
P 9950 3600
F 0 "#PWR026" H 9950 3350 50  0001 C CNN
F 1 "GND" H 9950 3450 50  0000 C CNN
F 2 "" H 9950 3600 60  0000 C CNN
F 3 "" H 9950 3600 60  0000 C CNN
	1    9950 3600
	1    0    0    -1  
$EndComp
$Comp
L R R110
U 1 1 5657D919
P 9150 3250
F 0 "R110" V 9150 3250 50  0000 C CNN
F 1 "4.7K DNP" V 9250 3300 50  0000 C CNN
F 2 "FT:0603" V 9300 3250 24  0000 C CNN
F 3 "" H 9150 3250 60  0000 C CNN
	1    9150 3250
	1    0    0    -1  
$EndComp
Text Label 9200 3500 0    60   ~ 0
GPIO12
Text Label 10800 3500 0    60   ~ 0
GPIO15
Text Label 8100 3400 1    60   ~ 0
ADC0
$Comp
L MOSFET_P Q101
U 1 1 565907EF
P 6800 2650
F 0 "Q101" V 7100 2750 60  0000 R CNN
F 1 "FDN340P" V 6750 3250 60  0000 R CNN
F 2 "FT:SOT23_FET" V 6700 2950 24  0000 C CNN
F 3 "" H 6800 2650 60  0000 C CNN
	1    6800 2650
	0    1    -1   0   
$EndComp
$Comp
L +3.3V #PWR027
U 1 1 56596CF8
P 6550 2350
F 0 "#PWR027" H 6550 2200 50  0001 C CNN
F 1 "+3.3V" H 6550 2490 50  0000 C CNN
F 2 "" H 6550 2350 60  0000 C CNN
F 3 "" H 6550 2350 60  0000 C CNN
	1    6550 2350
	1    0    0    -1  
$EndComp
Text Label 7000 2550 0    60   ~ 0
VCC_SENS
Text Label 9050 3300 1    60   ~ 0
VCC_SENS
Text Label 8250 3400 1    60   ~ 0
VCC_SENS
Text Label 9950 3300 1    60   ~ 0
VCC_SENS
Text Label 10800 3300 1    60   ~ 0
VCC_SENS
Wire Wire Line
	2650 6550 3750 6550
Wire Wire Line
	3750 6550 3750 6600
Wire Wire Line
	3750 7300 3750 7100
Wire Wire Line
	2650 7300 3750 7300
Wire Wire Line
	10800 3400 10800 2850
Wire Wire Line
	9950 3400 9950 2850
Wire Wire Line
	8250 3400 8250 2950
Connection ~ 8100 3500
Wire Wire Line
	8100 3500 8250 3500
Wire Wire Line
	6550 2550 6600 2550
Wire Wire Line
	6550 2350 6550 2550
Wire Wire Line
	6800 3000 6800 2850
Wire Wire Line
	7000 2550 7450 2550
Wire Wire Line
	9050 3500 9550 3500
Wire Wire Line
	9950 3500 10350 3500
Wire Wire Line
	10800 3500 11150 3500
Connection ~ 9150 3500
Wire Wire Line
	9050 3000 9150 3000
Wire Wire Line
	9050 3400 9050 3000
Wire Wire Line
	8100 3100 8100 3500
Wire Wire Line
	8050 6000 7800 6000
Connection ~ 5150 3250
Wire Wire Line
	5000 3250 5000 3200
Wire Wire Line
	5350 3250 5350 3200
Wire Wire Line
	5000 3250 5350 3250
Connection ~ 5000 2850
Wire Wire Line
	5350 2850 5350 2900
Connection ~ 4450 2850
Wire Wire Line
	5000 2850 5000 2900
Wire Wire Line
	4450 2850 5350 2850
Wire Wire Line
	7400 5900 7400 6100
Wire Wire Line
	7800 6100 8050 6100
Wire Wire Line
	7400 5900 8050 5900
Wire Wire Line
	8050 5800 7850 5800
Wire Wire Line
	7400 5700 7400 5550
Wire Wire Line
	7400 5700 8050 5700
Wire Wire Line
	3150 4100 2750 4100
Wire Wire Line
	3150 4000 2750 4000
Wire Wire Line
	3150 3800 2750 3800
Wire Wire Line
	2700 4650 3150 4650
Connection ~ 4450 3000
Wire Wire Line
	4450 2800 4450 3200
Wire Wire Line
	4750 3000 4450 3000
Wire Wire Line
	4750 3200 4750 3000
Wire Wire Line
	4550 5100 4550 5300
Wire Wire Line
	5900 4600 6350 4600
Wire Wire Line
	5900 4500 6350 4500
Wire Wire Line
	5900 4400 6350 4400
Wire Wire Line
	5900 4300 6350 4300
Wire Wire Line
	5900 4200 6350 4200
Wire Wire Line
	5900 4100 6350 4100
Wire Wire Line
	5900 4000 6350 4000
Wire Wire Line
	5900 3900 6350 3900
Wire Wire Line
	5900 3800 6350 3800
Wire Wire Line
	5900 3700 6350 3700
Wire Wire Line
	5900 3600 6350 3600
Wire Wire Line
	5900 3500 6350 3500
Connection ~ 6700 5450
Wire Wire Line
	6950 5450 6700 5450
Wire Wire Line
	6950 5300 6950 5450
Connection ~ 6700 4850
Wire Wire Line
	6700 4850 6950 4850
Wire Wire Line
	6950 4850 6950 5000
Wire Wire Line
	6700 5400 6700 5500
Connection ~ 6700 4800
Wire Wire Line
	6700 4800 5900 4800
Wire Wire Line
	6600 7100 6900 7100
Wire Wire Line
	6100 7100 6000 7100
Connection ~ 1200 2350
Wire Wire Line
	1300 850  2750 850 
Wire Wire Line
	2650 7300 2650 7350
Connection ~ 3150 7300
Wire Wire Line
	2650 6650 3150 6650
Wire Wire Line
	2650 6450 3750 6450
Wire Wire Line
	6750 850  6500 850 
Wire Wire Line
	6750 1150 6750 850 
Wire Wire Line
	7000 1850 7600 1850
Wire Wire Line
	7000 1800 7000 1850
Wire Wire Line
	7600 1250 7200 1250
Wire Wire Line
	9600 6400 9950 6400
Connection ~ 9100 5900
Wire Wire Line
	7600 1650 7200 1650
Wire Wire Line
	9750 1850 9400 1850
Wire Wire Line
	9750 1950 9750 1850
Wire Wire Line
	9400 1650 9750 1650
Wire Wire Line
	5350 6950 5100 6950
Wire Wire Line
	5350 6800 5100 6800
Wire Wire Line
	3150 7250 3150 7300
Wire Wire Line
	3150 6650 3150 6750
Wire Wire Line
	8900 5700 8650 5700
Wire Wire Line
	8650 5700 8650 5750
Wire Wire Line
	6700 4650 6700 4900
Wire Wire Line
	6700 4150 6700 3950
Wire Wire Line
	10700 4900 10700 5050
Wire Wire Line
	10700 4250 11050 4250
Wire Wire Line
	10700 4300 10700 4250
Wire Wire Line
	9450 4900 9450 5050
Wire Wire Line
	9450 4250 9800 4250
Wire Wire Line
	9450 4300 9450 4250
Wire Wire Line
	10050 4250 10350 4250
Wire Wire Line
	10050 4300 10050 4250
Wire Wire Line
	10050 5050 10050 4900
Connection ~ 5000 1650
Wire Wire Line
	5700 1650 5000 1650
Wire Wire Line
	5700 1600 5700 1650
Wire Wire Line
	5700 1200 5500 1200
Wire Wire Line
	5700 1300 5700 1200
Wire Wire Line
	1300 950  1650 950 
Wire Wire Line
	850  3200 1300 3200
Wire Wire Line
	850  3300 850  3200
Wire Wire Line
	2550 1550 2750 1550
Wire Wire Line
	2550 3200 2550 1550
Wire Wire Line
	2450 1250 2750 1250
Wire Wire Line
	5000 1550 5000 1700
Wire Wire Line
	5950 1100 5950 900 
Wire Wire Line
	5500 1100 5950 1100
Connection ~ 4350 1100
Wire Wire Line
	4350 1200 4350 1100
Wire Wire Line
	4500 1200 4350 1200
Wire Wire Line
	3850 1100 4500 1100
Wire Wire Line
	1450 2450 1450 2650
Wire Wire Line
	1100 2450 1450 2450
Wire Wire Line
	1100 2350 2450 2350
Wire Wire Line
	2450 2350 2450 1250
Wire Wire Line
	9400 1450 9750 1450
Wire Wire Line
	9400 1250 9750 1250
Connection ~ 1450 1550
Wire Wire Line
	800  1550 800  1500
Wire Wire Line
	1450 1550 800  1550
Wire Wire Line
	1450 1250 1300 1250
Wire Wire Line
	1450 1250 1450 1600
Wire Wire Line
	7600 1750 7200 1750
Wire Wire Line
	7200 1550 7600 1550
Wire Wire Line
	7200 1350 7600 1350
Wire Wire Line
	6750 1150 7600 1150
Wire Wire Line
	10250 1700 10550 1700
Wire Wire Line
	10250 1400 10550 1400
Wire Wire Line
	9100 5800 9100 5900
Wire Wire Line
	9400 1750 9750 1750
Wire Wire Line
	9400 1550 9750 1550
Wire Wire Line
	9400 1350 9750 1350
Wire Wire Line
	9400 1150 9750 1150
Wire Wire Line
	1650 1050 1300 1050
Connection ~ 10250 1400
Connection ~ 10550 1700
Text Label 1000 5700 0    60   ~ 0
ADC0
Text Label 1000 5800 0    60   ~ 0
ADC1
Wire Wire Line
	950  5700 1250 5700
Text Label 1000 6000 0    60   ~ 0
SOIL_1
Text Label 1000 6100 0    60   ~ 0
SOIL_2
Wire Wire Line
	950  6100 1250 6100
Text Label 1000 5900 0    60   ~ 0
ADC2
Wire Wire Line
	950  5900 1250 5900
Wire Wire Line
	950  6000 1250 6000
Wire Wire Line
	950  5800 1250 5800
Text Label 950  6650 0    60   ~ 0
STM_TXD
Text Label 950  6550 0    60   ~ 0
STM_RXD
Wire Wire Line
	950  6550 1300 6550
Wire Wire Line
	950  6650 1300 6650
Text Label 950  4950 0    60   ~ 0
I2C_SDA
Text Label 950  5050 0    60   ~ 0
I2C_SCL
Text Label 950  4750 0    60   ~ 0
GPIO0
Text Label 950  4850 0    60   ~ 0
GPIO2
Text Label 950  5450 0    60   ~ 0
GPIO15
Text Label 950  5250 0    60   ~ 0
GPIO13
Text Label 950  5150 0    60   ~ 0
GPIO12
$Comp
L CONN_01X03 P109
U 1 1 565C0856
P 1750 5800
F 0 "P109" H 1750 6000 50  0000 C CNN
F 1 "CONN_PWR" V 1900 5800 50  0000 C CNN
F 2 "FT:1X03" H 1650 5450 24  0000 C CNN
F 3 "" H 1750 5800 60  0000 C CNN
	1    1750 5800
	-1   0    0    -1  
$EndComp
$Comp
L +3.3V #PWR028
U 1 1 565C1114
P 1950 5700
F 0 "#PWR028" H 1950 5550 50  0001 C CNN
F 1 "+3.3V" H 1950 5840 50  0000 C CNN
F 2 "" H 1950 5700 60  0000 C CNN
F 3 "" H 1950 5700 60  0000 C CNN
	1    1950 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 565C1810
P 1950 5900
F 0 "#PWR029" H 1950 5650 50  0001 C CNN
F 1 "GND" H 1950 5750 50  0000 C CNN
F 2 "" H 1950 5900 60  0000 C CNN
F 3 "" H 1950 5900 60  0000 C CNN
	1    1950 5900
	1    0    0    -1  
$EndComp
Text Label 2200 5800 1    60   ~ 0
VCC_SENS
$Comp
L CONN_01X06 P102
U 1 1 565C3888
P 750 5950
F 0 "P102" H 750 6300 50  0000 C CNN
F 1 "CONN_ANALOG" V 900 5950 50  0000 C CNN
F 2 "FT:1X06" H 350 6300 24  0000 C CNN
F 3 "" H 750 5950 60  0000 C CNN
	1    750  5950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	950  6200 1450 6200
$Comp
L CONN_01X02 P103
U 1 1 565C3CA2
P 750 6600
F 0 "P103" H 750 6750 50  0000 C CNN
F 1 "CONN_SERIAL" V 900 6600 50  0000 C CNN
F 2 "FT:1X02" H 350 6750 24  0000 C CNN
F 3 "" H 750 6600 60  0000 C CNN
	1    750  6600
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X08 P101
U 1 1 565C3EC9
P 750 5100
F 0 "P101" H 750 5550 50  0000 C CNN
F 1 "CONN_DIGITAL" V 900 5100 50  0000 C CNN
F 2 "FT:1X08" H 350 5550 24  0000 C CNN
F 3 "" H 750 5100 60  0000 C CNN
	1    750  5100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	950  4950 1300 4950
Wire Wire Line
	950  5050 1300 5050
Wire Wire Line
	950  5150 1300 5150
Wire Wire Line
	950  5250 1300 5250
Wire Wire Line
	950  5350 1300 5350
Wire Wire Line
	950  5450 1300 5450
Wire Wire Line
	950  4850 1300 4850
Wire Wire Line
	950  4750 1300 4750
$Comp
L CONN_01X02 P104
U 1 1 565C9121
P 750 7100
F 0 "P104" H 750 7250 50  0000 C CNN
F 1 "CONN_I2C" V 900 7100 50  0000 C CNN
F 2 "FT:1X02" H 350 7250 24  0000 C CNN
F 3 "" H 750 7100 60  0000 C CNN
	1    750  7100
	-1   0    0    -1  
$EndComp
Text Label 950  7150 0    60   ~ 0
I2C_SDA
Text Label 950  7050 0    60   ~ 0
I2C_SCL
Wire Wire Line
	950  7050 1300 7050
Wire Wire Line
	950  7150 1300 7150
Wire Wire Line
	1950 5800 2200 5800
Wire Wire Line
	2200 5800 2200 5400
$Comp
L FUSE F101
U 1 1 565D164A
P 1550 3200
F 0 "F101" H 1600 3250 40  0000 C CNN
F 1 "1A PTC" H 1450 3150 40  0000 C CNN
F 2 "FT:1210" H 1550 3100 24  0000 C CNN
F 3 "" H 1550 3200 60  0000 C CNN
	1    1550 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3200 2550 3200
$Comp
L DIODE_SCHOTTKY D101
U 1 1 565D2083
P 1950 3400
F 0 "D101" H 1950 3500 40  0000 C CNN
F 1 "SS14" H 1950 3300 40  0000 C CNN
F 2 "FT:DIODE_SMA" V 1850 3250 24  0000 C CNN
F 3 "" H 1950 3400 60  0000 C CNN
	1    1950 3400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR030
U 1 1 565D25EB
P 1950 3700
F 0 "#PWR030" H 1950 3450 50  0001 C CNN
F 1 "GND" H 1950 3550 50  0000 C CNN
F 2 "" H 1950 3700 60  0000 C CNN
F 3 "" H 1950 3700 60  0000 C CNN
	1    1950 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  3600 850  3700
Wire Wire Line
	1950 3600 1950 3700
Wire Wire Line
	6500 1450 7600 1450
Text Label 6150 3000 2    60   ~ 0
GPIO14
$Comp
L R R104
U 1 1 56584EA4
P 6200 2700
F 0 "R104" V 6280 2700 50  0000 C CNN
F 1 "10K" V 6200 2700 50  0000 C CNN
F 2 "FT:0603" V 6100 2700 24  0000 C CNN
F 3 "" H 6200 2700 60  0000 C CNN
	1    6200 2700
	1    0    0    -1  
$EndComp
Connection ~ 6200 3000
Wire Wire Line
	6200 2400 6550 2400
Connection ~ 6550 2400
$Comp
L R R106
U 1 1 56585798
P 6550 3000
F 0 "R106" V 6630 3000 50  0000 C CNN
F 1 "1K" V 6550 3000 50  0000 C CNN
F 2 "FT:0603" V 6450 3000 24  0000 C CNN
F 3 "" H 6550 3000 60  0000 C CNN
	1    6550 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 3000 6300 3000
Wire Wire Line
	6200 3000 6200 2950
Wire Wire Line
	6200 2450 6200 2400
Text Notes 5600 2100 0    79   ~ 0
"VCC_SENS" sensor power rail
Text Notes 8350 2750 0    79   ~ 0
External Sensor Screw Terminals
$Comp
L CONN_01X03 P1
U 1 1 565889BC
P 2450 6550
F 0 "P1" H 2450 6750 50  0000 C CNN
F 1 "SOIL" V 2550 6550 50  0000 C CNN
F 2 "FT:SCREWTERMINAL-3.5MM-3" H 2300 6250 24  0000 C CNN
F 3 "" H 2450 6550 60  0000 C CNN
	1    2450 6550
	-1   0    0    -1  
$EndComp
Text Label 950  5350 0    60   ~ 0
GPIO14
Connection ~ 1950 3200
$Comp
L DIODE_SCHOTTKY D102
U 1 1 565BCCC2
P 2400 2550
F 0 "D102" H 2400 2650 40  0000 C CNN
F 1 "SS14" H 2400 2450 40  0000 C CNN
F 2 "FT:DIODE_SMA" V 2300 2400 24  0000 C CNN
F 3 "" H 2400 2550 60  0000 C CNN
	1    2400 2550
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR031
U 1 1 565BCCC8
P 2400 2850
F 0 "#PWR031" H 2400 2600 50  0001 C CNN
F 1 "GND" H 2400 2700 50  0000 C CNN
F 2 "" H 2400 2850 60  0000 C CNN
F 3 "" H 2400 2850 60  0000 C CNN
	1    2400 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2750 2400 2850
Connection ~ 2400 2350
Text Label 6000 4200 0    60   ~ 0
ESP_~RESET
$Comp
L TEST_1P MH101
U 1 1 566A08EF
P 10500 6400
F 0 "MH101" H 10500 6600 40  0000 C CNN
F 1 "TEST_1P" H 10500 6600 40  0001 C CNN
F 2 "Connect:1pin" V 10400 6400 24  0000 C CNN
F 3 "" H 10700 6400 60  0000 C CNN
	1    10500 6400
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P MH102
U 1 1 566A1129
P 10700 6400
F 0 "MH102" H 10700 6600 40  0000 C CNN
F 1 "TEST_1P" H 10700 6600 40  0001 C CNN
F 2 "Connect:1pin" V 10600 6400 24  0000 C CNN
F 3 "" H 10900 6400 60  0000 C CNN
	1    10700 6400
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P MH103
U 1 1 566A11F7
P 10900 6400
F 0 "MH103" H 10900 6600 40  0000 C CNN
F 1 "TEST_1P" H 10900 6600 40  0001 C CNN
F 2 "Connect:1pin" V 10800 6400 24  0000 C CNN
F 3 "" H 11100 6400 60  0000 C CNN
	1    10900 6400
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P MH104
U 1 1 566A12BA
P 11100 6400
F 0 "MH104" H 11100 6600 40  0000 C CNN
F 1 "TEST_1P" H 11100 6600 40  0001 C CNN
F 2 "Connect:1pin" V 11000 6400 24  0000 C CNN
F 3 "" H 11300 6400 60  0000 C CNN
	1    11100 6400
	1    0    0    -1  
$EndComp
Text Notes 10450 6100 0    60   ~ 0
Mounting Holes\n
NoConn ~ 10500 6400
NoConn ~ 10700 6400
NoConn ~ 10900 6400
NoConn ~ 11100 6400
$Comp
L R R111
U 1 1 566A36A3
P 9100 6150
F 0 "R111" V 9180 6150 50  0000 C CNN
F 1 "10K" V 9100 6150 50  0000 C CNN
F 2 "FT:0603" V 9030 6150 24  0000 C CNN
F 3 "" H 9100 6150 30  0000 C CNN
	1    9100 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 5900 10100 5900
Wire Wire Line
	9100 6400 9400 6400
Text Label 9100 6400 0    60   ~ 0
ESP_~RESET
Text Label 2750 4650 0    60   ~ 0
GPIO0_BOOT
$Comp
L R R112
U 1 1 566A9883
P 6500 1150
F 0 "R112" V 6580 1150 50  0000 C CNN
F 1 "1K" V 6500 1150 50  0000 C CNN
F 2 "FT:0603" V 6400 1150 24  0000 C CNN
F 3 "" H 6500 1150 60  0000 C CNN
	1    6500 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 850  6500 900 
Wire Wire Line
	6500 1450 6500 1400
$Comp
L GND #PWR032
U 1 1 566BE6C0
P 1450 6300
F 0 "#PWR032" H 1450 6050 50  0001 C CNN
F 1 "GND" H 1450 6150 50  0000 C CNN
F 2 "" H 1450 6300 60  0000 C CNN
F 3 "" H 1450 6300 60  0000 C CNN
	1    1450 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 6200 1450 6300
$Comp
L R R101
U 1 1 566BFB72
P 2450 4650
F 0 "R101" V 2530 4650 50  0000 C CNN
F 1 "1K" V 2450 4650 50  0000 C CNN
F 2 "FT:0603" V 2350 4650 24  0000 C CNN
F 3 "" H 2450 4650 60  0000 C CNN
	1    2450 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 4650 2100 4650
Wire Wire Line
	2100 4650 2100 5000
Text Label 2100 5000 1    60   ~ 0
GPIO0
$Comp
L R R114
U 1 1 566BCFA3
P 10100 6150
F 0 "R114" V 10180 6150 50  0000 C CNN
F 1 "10K" V 10100 6150 50  0000 C CNN
F 2 "FT:0603" V 10030 6150 24  0000 C CNN
F 3 "" H 10100 6150 30  0000 C CNN
	1    10100 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 6400 10300 6400
Text Label 10100 6400 0    60   ~ 0
GPIO2
Connection ~ 9600 5900
$Comp
L CONN_01X03 SW104
U 1 1 566DF313
P 3850 800
F 0 "SW104" H 3850 1000 50  0000 C CNN
F 1 "SS12D00" V 4000 800 50  0000 C CNN
F 2 "Plant:SS12D00" V 3950 800 24  0000 C CNN
F 3 "" H 3850 800 60  0000 C CNN
	1    3850 800 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3450 1100 3750 1100
Wire Wire Line
	3750 1100 3750 1000
Wire Wire Line
	3850 1000 3850 1100
NoConn ~ 3950 1000
Text Notes 3550 1350 0    79   ~ 0
Power Switch
Text Label 4000 1100 0    60   ~ 0
VSWITCHED
$EndSCHEMATC
