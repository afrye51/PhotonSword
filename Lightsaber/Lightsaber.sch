EESchema Schematic File Version 4
LIBS:Lightsaber-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
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
L MCU_Microchip_ATmega:ATmega328PB-AU U5
U 1 1 5C3582D7
P 9250 2650
F 0 "U5" H 9250 1064 50  0000 C CNN
F 1 "ATmega328PB-AU" H 9250 973 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 9250 2650 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/40001906C.pdf" H 9250 2650 50  0001 C CNN
	1    9250 2650
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Motion:LSM6DS3 U2
U 1 1 5C3583D7
P 1850 3300
F 0 "U2" H 2500 3300 50  0000 L CNN
F 1 "LSM6DS3" H 2350 3200 50  0000 L CNN
F 2 "Package_LGA:LGA-14_3x2.5mm_P0.5mm_LayoutBorder3x4y" H 1450 2600 50  0001 L CNN
F 3 "www.st.com/resource/en/datasheet/lsm6ds3.pdf" H 1950 2650 50  0001 C CNN
	1    1850 3300
	1    0    0    -1  
$EndComp
$Comp
L New_Library:MCP4725 U3
U 1 1 5C35896A
P 1500 4600
F 0 "U3" H 1500 4665 50  0000 C CNN
F 1 "MCP4725" H 1500 4574 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 1500 4600 50  0001 C CNN
F 3 "" H 1500 4600 50  0001 C CNN
	1    1500 4600
	1    0    0    -1  
$EndComp
$Comp
L New_Library:TPA2005D1 U4
U 1 1 5C358CBF
P 4750 1050
F 0 "U4" H 4725 1115 50  0000 C CNN
F 1 "TPA2005D1" H 4725 1024 50  0000 C CNN
F 2 "New:TPA2005D1DRBR" H 4750 1050 50  0001 C CNN
F 3 "" H 4750 1050 50  0001 C CNN
	1    4750 1050
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:TLV70033_SOT23-5 U1
U 1 1 5C4945B2
P 1750 1250
F 0 "U1" H 1750 1592 50  0000 C CNN
F 1 "TLV70033_SOT23-5" H 1750 1501 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 1750 1575 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tlv700.pdf" H 1750 1300 50  0001 C CNN
	1    1750 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5C494781
P 2050 1950
F 0 "C2" V 1821 1950 50  0000 C CNN
F 1 "1 uF" V 1912 1950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2050 1950 50  0001 C CNN
F 3 "~" H 2050 1950 50  0001 C CNN
	1    2050 1950
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5C4947D8
P 1100 1950
F 0 "C1" V 871 1950 50  0000 C CNN
F 1 "1 uF" V 962 1950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1100 1950 50  0001 C CNN
F 3 "~" H 1100 1950 50  0001 C CNN
	1    1100 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 1250 1050 1250
Text Notes 1200 800  0    100  ~ 20
3.3V Regulator
Text Label 2500 3000 0    50   ~ 0
IMU_INT1
Text Label 2500 3100 0    50   ~ 0
IMU_INT2
Text Label 700  3400 0    50   ~ 0
(1)SDA0
Text Label 700  3500 0    50   ~ 0
(1)SCL0
Text Notes 1700 2500 0    100  ~ 20
IMU
Text Label 800  4800 0    50   ~ 0
DAC_OUT
Wire Wire Line
	1100 4800 800  4800
Text Label 800  4950 0    50   ~ 0
GND
Text Label 800  5100 0    50   ~ 0
5V
Wire Wire Line
	1100 4950 800  4950
Wire Wire Line
	1100 5100 800  5100
Text Label 2150 4950 0    50   ~ 0
(1)SCL0
Text Label 2150 5100 0    50   ~ 0
(1)SDA0
Text Notes 1300 4400 0    100  ~ 20
Audio DAC
Text Label 950  5600 0    50   ~ 0
DAC_OUT
Text Label 2000 5600 0    50   ~ 0
GND
$Comp
L Device:R_US R5
U 1 1 5C49C875
P 1500 5600
F 0 "R5" V 1300 5600 50  0000 C CNN
F 1 "5k Ohm" V 1400 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 1540 5590 50  0001 C CNN
F 3 "~" H 1500 5600 50  0001 C CNN
	1    1500 5600
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5C49D200
P 1850 5600
F 0 "C3" V 1621 5600 50  0000 C CNN
F 1 "100 pF" V 1712 5600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1850 5600 50  0001 C CNN
F 3 "~" H 1850 5600 50  0001 C CNN
	1    1850 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 5600 2150 5600
Wire Wire Line
	1750 5600 1650 5600
Wire Wire Line
	950  5600 1350 5600
Text Label 1050 1150 0    50   ~ 0
5V
Text Label 1050 1550 0    50   ~ 0
GND
Text Label 2150 1150 0    50   ~ 0
3V3
Wire Wire Line
	2050 1150 2300 1150
Wire Wire Line
	1450 1150 1050 1150
Wire Wire Line
	1050 1550 1750 1550
Text Label 800  1950 0    50   ~ 0
5V
Text Label 1350 1950 0    50   ~ 0
GND
Text Label 1750 1950 0    50   ~ 0
3V3
Text Label 2300 1950 0    50   ~ 0
GND
Wire Wire Line
	800  1950 1000 1950
Wire Wire Line
	1200 1950 1500 1950
Wire Wire Line
	1750 1950 1950 1950
Wire Wire Line
	2450 1950 2150 1950
Wire Notes Line
	3250 600  3250 2150
Wire Notes Line
	600  600  600  2150
Text Label 700  2600 0    50   ~ 0
3V3
Wire Wire Line
	1950 2600 1950 2700
Text Label 700  3900 0    50   ~ 0
GND
Connection ~ 1850 3900
Wire Wire Line
	1850 3900 1950 3900
Text Label 700  3200 0    50   ~ 0
GND
Text Label 700  3100 0    50   ~ 0
GND
Wire Wire Line
	2450 3000 2850 3000
Wire Wire Line
	2450 3100 2850 3100
Wire Wire Line
	1900 4800 2450 4800
Wire Wire Line
	1900 4950 2450 4950
Wire Wire Line
	1900 5100 2450 5100
Text Label 700  2700 0    50   ~ 0
5V
Wire Wire Line
	700  2600 1950 2600
Wire Wire Line
	700  2700 1850 2700
Wire Wire Line
	700  3000 1250 3000
Wire Wire Line
	700  3100 1250 3100
Wire Wire Line
	700  3200 1250 3200
Wire Wire Line
	700  3400 1250 3400
Wire Wire Line
	700  3500 1250 3500
Wire Wire Line
	700  3600 1250 3600
Wire Wire Line
	700  3900 1850 3900
Wire Notes Line
	600  2250 2950 2250
Wire Notes Line
	600  5800 2750 5800
Wire Notes Line
	600  4200 2750 4200
$Comp
L power:+3.3V #PWR01
U 1 1 5C4C06CD
P 2700 1050
F 0 "#PWR01" H 2700 900 50  0001 C CNN
F 1 "+3.3V" H 2715 1223 50  0000 C CNN
F 2 "" H 2700 1050 50  0001 C CNN
F 3 "" H 2700 1050 50  0001 C CNN
	1    2700 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5C4C0712
P 2700 1400
F 0 "#PWR02" H 2700 1250 50  0001 C CNN
F 1 "+5V" H 2715 1573 50  0000 C CNN
F 2 "" H 2700 1400 50  0001 C CNN
F 3 "" H 2700 1400 50  0001 C CNN
	1    2700 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5C4C0757
P 2700 1650
F 0 "#PWR03" H 2700 1400 50  0001 C CNN
F 1 "GND" H 2705 1477 50  0000 C CNN
F 2 "" H 2700 1650 50  0001 C CNN
F 3 "" H 2700 1650 50  0001 C CNN
	1    2700 1650
	1    0    0    -1  
$EndComp
Text Label 2850 1050 0    50   ~ 0
3V3
Text Label 2900 1400 0    50   ~ 0
5V
Text Label 2850 1650 0    50   ~ 0
GND
Wire Notes Line
	600  600  3250 600 
Wire Notes Line
	600  2150 3250 2150
Wire Wire Line
	2700 1050 3000 1050
Wire Wire Line
	2700 1400 3000 1400
Wire Wire Line
	2700 1650 3000 1650
$Comp
L Device:R_US R6
U 1 1 5C4C82E8
P 4050 1550
F 0 "R6" V 3850 1550 50  0000 C CNN
F 1 "150k Ohm" V 3950 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4090 1540 50  0001 C CNN
F 3 "~" H 4050 1550 50  0001 C CNN
	1    4050 1550
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R7
U 1 1 5C4C83C5
P 4050 1700
F 0 "R7" V 3850 1700 50  0000 C CNN
F 1 "150k Ohm" V 3950 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4090 1690 50  0001 C CNN
F 3 "~" H 4050 1700 50  0001 C CNN
	1    4050 1700
	0    -1   -1   0   
$EndComp
Text Label 3650 1250 0    50   ~ 0
AMP_SHUTDOWN
Text Label 5250 1250 0    50   ~ 0
AMP_OUT-
Text Label 5500 1400 0    50   ~ 0
GND
Text Label 5550 1550 0    50   ~ 0
5V
Text Label 5250 1700 0    50   ~ 0
AMP_OUT+
Wire Wire Line
	4300 1250 3650 1250
Text Label 3450 1700 0    50   ~ 0
GND
Text Label 3450 1550 0    50   ~ 0
DAC_OUT
Text Notes 4300 850  0    100  ~ 20
Audio Amp
Wire Wire Line
	5300 2150 4800 2150
Wire Wire Line
	4600 2150 4100 2150
Text Label 5150 2150 0    50   ~ 0
GND
Text Label 4100 2150 0    50   ~ 0
5V
$Comp
L Device:C_Small C4
U 1 1 5C4EA8B5
P 4700 2150
F 0 "C4" V 4471 2150 50  0000 C CNN
F 1 "1 uF" V 4562 2150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4700 2150 50  0001 C CNN
F 3 "~" H 4700 2150 50  0001 C CNN
	1    4700 2150
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5C4FF851
P 10700 2000
F 0 "Y1" V 10654 2131 50  0000 L CNN
F 1 "16MHz" V 10745 2131 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_HC49-SD" H 10700 2000 50  0001 C CNN
F 3 "~" H 10700 2000 50  0001 C CNN
	1    10700 2000
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5C502897
P 8450 1650
F 0 "C7" V 8221 1650 50  0000 C CNN
F 1 "0.1 uF" V 8312 1650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8450 1650 50  0001 C CNN
F 3 "~" H 8450 1650 50  0001 C CNN
	1    8450 1650
	1    0    0    -1  
$EndComp
Text Label 8450 1450 0    50   ~ 0
5V
Wire Wire Line
	8650 1450 8450 1450
$Comp
L Device:LED D1
U 1 1 5C505B3E
P 7250 5100
F 0 "D1" V 7288 4983 50  0000 R CNN
F 1 "LED" V 7197 4983 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 7250 5100 50  0001 C CNN
F 3 "~" H 7250 5100 50  0001 C CNN
	1    7250 5100
	0    -1   -1   0   
$EndComp
$Comp
L Interface_USB:CP2102N-A01-GQFN24 U6
U 1 1 5C505C13
P 5000 4000
F 0 "U6" H 5000 5078 50  0000 C CNN
F 1 "CP2102N-A01-GQFN24" H 5000 4987 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.6x2.6mm" H 5450 3200 50  0001 L CNN
F 3 "http://www.silabs.com/support%20documents/technicaldocs/cp2102n-datasheet.pdf" H 5050 2950 50  0001 C CNN
	1    5000 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J1
U 1 1 5C507975
P 3450 4400
F 0 "J1" H 3505 4867 50  0000 C CNN
F 1 "USB_B_Micro" H 3505 4776 50  0000 C CNN
F 2 "New:MICRO_USB_B" H 3600 4350 50  0001 C CNN
F 3 "~" H 3600 4350 50  0001 C CNN
	1    3450 4400
	1    0    0    -1  
$EndComp
Text Label 3900 4400 0    50   ~ 0
(1)D+
Text Label 3900 4500 0    50   ~ 0
(1)D-
Text Label 3900 4700 0    50   ~ 0
GND
Wire Wire Line
	3750 4700 3750 4800
Wire Wire Line
	3750 4800 3450 4800
Wire Wire Line
	4050 4700 3750 4700
Wire Wire Line
	3750 4400 4400 4400
Wire Wire Line
	3750 4500 4400 4500
Text Label 4800 5000 0    50   ~ 0
GND
Wire Wire Line
	5000 4900 5000 5000
Wire Wire Line
	5000 5000 4800 5000
Wire Wire Line
	5100 4900 5100 5000
Wire Wire Line
	5100 5000 5000 5000
Connection ~ 5000 5000
$Comp
L Device:C_Small C5
U 1 1 5C5377B7
P 3700 3000
F 0 "C5" V 3471 3000 50  0000 C CNN
F 1 "1 uF" V 3562 3000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3700 3000 50  0001 C CNN
F 3 "~" H 3700 3000 50  0001 C CNN
	1    3700 3000
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5C53784F
P 4100 3000
F 0 "C6" V 3871 3000 50  0000 C CNN
F 1 "0.1 uF" V 3962 3000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4100 3000 50  0001 C CNN
F 3 "~" H 4100 3000 50  0001 C CNN
	1    4100 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 2900 3700 2850
Wire Wire Line
	3700 2850 4100 2850
Wire Wire Line
	4100 2850 4100 2900
Wire Wire Line
	4100 3100 4100 3150
Wire Wire Line
	4100 3150 3700 3150
Wire Wire Line
	3700 3150 3700 3100
Wire Wire Line
	3700 3150 3350 3150
Connection ~ 3700 3150
Wire Wire Line
	3350 2850 3700 2850
Connection ~ 3700 2850
Text Label 3350 2850 0    50   ~ 0
3V3
Text Label 3350 3150 0    50   ~ 0
GND
Wire Wire Line
	4100 2850 4450 2850
Wire Wire Line
	4450 2850 4450 3100
Wire Wire Line
	4450 3100 4900 3100
Connection ~ 4100 2850
Connection ~ 4900 3100
Wire Wire Line
	4900 3100 5000 3100
Wire Wire Line
	4150 4000 4400 4000
Wire Wire Line
	4450 3250 4450 3100
Connection ~ 4450 3100
$Comp
L Device:R_US R8
U 1 1 5C553985
P 3950 4200
F 0 "R8" V 3750 4200 50  0000 C CNN
F 1 "1k Ohm" V 3850 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3990 4190 50  0001 C CNN
F 3 "~" H 3950 4200 50  0001 C CNN
	1    3950 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 4200 3800 4200
Wire Wire Line
	4100 4200 4200 4200
Wire Wire Line
	4200 4200 4200 4300
Wire Wire Line
	4200 4300 4400 4300
Wire Wire Line
	3450 4800 3350 4800
Connection ~ 3450 4800
$Comp
L Device:R_US R9
U 1 1 5C564A10
P 7250 5500
F 0 "R9" V 7050 5500 50  0000 C CNN
F 1 "1k Ohm" V 7150 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7290 5490 50  0001 C CNN
F 3 "~" H 7250 5500 50  0001 C CNN
	1    7250 5500
	-1   0    0    1   
$EndComp
Wire Wire Line
	7250 5250 7250 5350
Text Label 7050 5750 0    50   ~ 0
GND
Wire Wire Line
	7050 5750 7250 5750
Wire Wire Line
	7250 5750 7250 5650
$Comp
L Device:LED D3
U 1 1 5C56A890
P 5950 4550
F 0 "D3" V 5988 4433 50  0000 R CNN
F 1 "G LED" V 5897 4433 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 5950 4550 50  0001 C CNN
F 3 "~" H 5950 4550 50  0001 C CNN
	1    5950 4550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R11
U 1 1 5C56A897
P 5950 4250
F 0 "R11" V 5750 4250 50  0000 C CNN
F 1 "1k Ohm" V 5850 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5990 4240 50  0001 C CNN
F 3 "~" H 5950 4250 50  0001 C CNN
	1    5950 4250
	-1   0    0    1   
$EndComp
Text Label 5950 4000 0    50   ~ 0
3V3
Wire Wire Line
	6100 4000 5950 4000
Wire Wire Line
	5950 4000 5950 4100
$Comp
L Device:LED D2
U 1 1 5C57CBD0
P 6400 4650
F 0 "D2" V 6438 4533 50  0000 R CNN
F 1 "R LED" V 6347 4533 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 6400 4650 50  0001 C CNN
F 3 "~" H 6400 4650 50  0001 C CNN
	1    6400 4650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R12
U 1 1 5C57CBD7
P 6400 4350
F 0 "R12" V 6200 4350 50  0000 C CNN
F 1 "1k Ohm" V 6300 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6440 4340 50  0001 C CNN
F 3 "~" H 6400 4350 50  0001 C CNN
	1    6400 4350
	-1   0    0    1   
$EndComp
Text Label 6400 4100 0    50   ~ 0
3V3
Wire Wire Line
	6550 4100 6400 4100
Wire Wire Line
	6400 4100 6400 4200
Text Label 5650 3700 0    50   ~ 0
USB_Rx
Text Label 5650 3800 0    50   ~ 0
USB_Tx
Wire Wire Line
	5850 3800 5600 3800
$Comp
L Switch:SW_SPST SW1
U 1 1 5C5AE2E0
P 8250 5050
F 0 "SW1" V 8204 5148 50  0000 L CNN
F 1 "SW_SPST" V 8295 5148 50  0000 L CNN
F 2 "New:434121043836 Tactile Switch" H 8250 5050 50  0001 C CNN
F 3 "" H 8250 5050 50  0001 C CNN
	1    8250 5050
	0    1    1    0   
$EndComp
Text Label 8050 5750 0    50   ~ 0
GND
Wire Wire Line
	8050 5750 8250 5750
Wire Wire Line
	8250 5650 8250 5750
Text Label 8300 4800 0    50   ~ 0
5V
Wire Wire Line
	8400 4800 8250 4800
Wire Wire Line
	8250 4800 8250 4850
Text Label 7300 4900 0    50   ~ 0
5V
Wire Wire Line
	7400 4900 7250 4900
Wire Wire Line
	7250 4900 7250 4950
Text Label 8300 5300 0    50   ~ 0
(1)RESET
$Comp
L Device:R_US R10
U 1 1 5C5D6092
P 8250 5500
F 0 "R10" V 8050 5500 50  0000 C CNN
F 1 "10k Ohm" V 8150 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8290 5490 50  0001 C CNN
F 3 "~" H 8250 5500 50  0001 C CNN
	1    8250 5500
	-1   0    0    1   
$EndComp
Text Label 9950 2950 0    50   ~ 0
(1)RESET
$Comp
L Device:R_US R13
U 1 1 5C5DA4A0
P 4250 3400
F 0 "R13" V 4050 3400 50  0000 C CNN
F 1 "10k Ohm" V 4150 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4290 3390 50  0001 C CNN
F 3 "~" H 4250 3400 50  0001 C CNN
	1    4250 3400
	0    -1   -1   0   
$EndComp
Text Label 3900 3400 0    50   ~ 0
3V3
Wire Wire Line
	4100 3400 3900 3400
Wire Wire Line
	4450 3250 3650 3250
Wire Wire Line
	3650 3250 3650 3700
Wire Wire Line
	3650 3700 4150 3700
Wire Wire Line
	4150 3700 4150 4000
Text Label 9950 3250 0    50   ~ 0
(1)Tx
Text Label 9950 3150 0    50   ~ 0
(1)Rx
Text Notes 4650 2700 0    100  ~ 20
USB - UART
Wire Notes Line
	3050 2450 6850 2450
Text Label 9100 1100 0    50   ~ 0
5V
Wire Wire Line
	9100 1100 9250 1100
Wire Wire Line
	9250 1100 9250 1150
Wire Wire Line
	9350 1150 9350 1100
Wire Wire Line
	9350 1100 9250 1100
Connection ~ 9250 1100
Text Label 8950 4150 0    50   ~ 0
GND
Wire Wire Line
	8950 4150 9250 4150
Text Notes 8800 850  0    100  ~ 20
Audio uProc
Wire Notes Line
	2950 2250 2950 4100
Wire Notes Line
	2950 4100 600  4100
Wire Notes Line
	600  4100 600  2250
Text Label 700  3000 0    50   ~ 0
GND
Text Label 2300 4800 0    50   ~ 0
GND
Wire Notes Line
	2750 4200 2750 5800
Wire Notes Line
	600  5800 600  4200
$Comp
L Device:C_Small C8
U 1 1 5C638B78
P 10800 1850
F 0 "C8" V 10571 1850 50  0000 C CNN
F 1 "18 pF" V 10662 1850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10800 1850 50  0001 C CNN
F 3 "~" H 10800 1850 50  0001 C CNN
	1    10800 1850
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5C645508
P 10800 2150
F 0 "C9" V 10571 2150 50  0000 C CNN
F 1 "18 pF" V 10662 2150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10800 2150 50  0001 C CNN
F 3 "~" H 10800 2150 50  0001 C CNN
	1    10800 2150
	0    -1   -1   0   
$EndComp
Connection ~ 10700 2150
Text Label 11150 2000 0    50   ~ 0
GND
Wire Wire Line
	10900 1850 11150 1850
Wire Wire Line
	11150 1850 11150 2000
Wire Wire Line
	11300 2000 11150 2000
Wire Wire Line
	10900 2150 11150 2150
Wire Wire Line
	11150 2150 11150 2000
Connection ~ 11150 2000
Text Label 5700 3500 0    50   ~ 0
3V3
Wire Wire Line
	5850 3500 5600 3500
Text Label 5700 3900 0    50   ~ 0
3V3
Wire Wire Line
	5850 3900 5600 3900
Text Label 5700 4100 0    50   ~ 0
3V3
Wire Wire Line
	5850 4100 5600 4100
Text Label 5700 3400 0    50   ~ 0
3V3
Wire Wire Line
	5850 3400 5600 3400
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J2
U 1 1 5C676DF9
P 7700 3750
F 0 "J2" H 7750 4150 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 7750 4050 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 7700 3750 50  0001 C CNN
F 3 "~" H 7700 3750 50  0001 C CNN
	1    7700 3750
	1    0    0    -1  
$EndComp
Text Label 8300 3650 0    50   ~ 0
5V
Text Label 8050 3750 0    50   ~ 0
(1)MOSI0
Text Label 8250 3850 0    50   ~ 0
GND
Text Label 7100 3850 0    50   ~ 0
RESET
Text Label 7100 3750 0    50   ~ 0
(1)SCK0
Text Label 7100 3650 0    50   ~ 0
(1)MISO0
Wire Wire Line
	7500 3650 7100 3650
Wire Wire Line
	7100 3750 7500 3750
Wire Wire Line
	7500 3850 7100 3850
Wire Wire Line
	8400 3650 8000 3650
Wire Wire Line
	8400 3750 8000 3750
Wire Wire Line
	8400 3850 8000 3850
Text Label 9950 1950 0    50   ~ 0
(1)SCK0
Wire Wire Line
	10500 1850 10700 1850
Wire Wire Line
	9850 2050 10500 2050
Connection ~ 10700 1850
Text Label 9950 1750 0    50   ~ 0
(1)MOSI0
Text Label 9950 1850 0    50   ~ 0
(1)MISO0
Text Label 700  3600 0    50   ~ 0
3V3
Wire Wire Line
	10300 1750 9850 1750
Wire Wire Line
	10300 1850 9850 1850
Wire Wire Line
	10300 1950 9850 1950
Text Label 9950 2750 0    50   ~ 0
(1)SDA0
Text Label 9950 2850 0    50   ~ 0
(1)SCL0
Wire Wire Line
	4300 1550 4200 1550
Wire Wire Line
	4200 1700 4300 1700
Wire Wire Line
	3900 1550 3450 1550
Wire Wire Line
	3450 1700 3900 1700
Wire Wire Line
	5650 1550 5150 1550
Wire Wire Line
	5650 1400 5150 1400
Wire Notes Line
	3350 2350 3350 600 
$Comp
L Device:R_US R1
U 1 1 5C753818
P 10600 2750
F 0 "R1" V 10400 2750 50  0000 C CNN
F 1 "10k Ohm" V 10500 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10640 2740 50  0001 C CNN
F 3 "~" H 10600 2750 50  0001 C CNN
	1    10600 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	9850 2150 10700 2150
Wire Wire Line
	10500 1850 10500 2050
$Comp
L Device:R_US R2
U 1 1 5C79C625
P 10600 2850
F 0 "R2" V 10400 2850 50  0000 C CNN
F 1 "10k Ohm" V 10500 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10640 2840 50  0001 C CNN
F 3 "~" H 10600 2850 50  0001 C CNN
	1    10600 2850
	0    -1   -1   0   
$EndComp
Text Label 10950 2750 0    50   ~ 0
5V
Wire Wire Line
	10750 2750 10850 2750
Wire Wire Line
	10850 2750 10850 2850
Wire Wire Line
	10850 2850 10750 2850
Connection ~ 10850 2750
Wire Wire Line
	10850 2750 11050 2750
$Comp
L Device:R_US R4
U 1 1 5C7B6866
P 10600 3150
F 0 "R4" V 10400 3150 50  0000 C CNN
F 1 "10k Ohm" V 10500 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10640 3140 50  0001 C CNN
F 3 "~" H 10600 3150 50  0001 C CNN
	1    10600 3150
	0    -1   -1   0   
$EndComp
Text Label 10850 3150 0    50   ~ 0
GND
Wire Wire Line
	10750 3150 11000 3150
Wire Wire Line
	5950 4700 5800 4700
Wire Wire Line
	5800 4700 5800 4500
Wire Wire Line
	5800 4500 5600 4500
Wire Wire Line
	6400 4800 5700 4800
Wire Wire Line
	5700 4800 5700 4600
Wire Wire Line
	5700 4600 5600 4600
$Comp
L Device:R_US R3
U 1 1 5C7D4D1E
P 6250 3700
F 0 "R3" V 6050 3700 50  0000 C CNN
F 1 "10k Ohm" V 6150 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6290 3690 50  0001 C CNN
F 3 "~" H 6250 3700 50  0001 C CNN
	1    6250 3700
	0    -1   -1   0   
$EndComp
Text Label 6500 3700 0    50   ~ 0
GND
Wire Wire Line
	6400 3700 6650 3700
Wire Wire Line
	5600 3700 6100 3700
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 5C7E1D4B
P 4400 5350
F 0 "J3" H 4320 5025 50  0000 C CNN
F 1 "Conn_01x03" H 4320 5116 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4400 5350 50  0001 C CNN
F 3 "~" H 4400 5350 50  0001 C CNN
	1    4400 5350
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 5C7EDC6E
P 5200 5350
F 0 "J4" H 5120 5025 50  0000 C CNN
F 1 "Conn_01x03" H 5120 5116 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5200 5350 50  0001 C CNN
F 3 "~" H 5200 5350 50  0001 C CNN
	1    5200 5350
	-1   0    0    1   
$EndComp
Text Label 4700 5350 0    50   ~ 0
USB_Rx
Text Label 4750 5250 0    50   ~ 0
(1)Tx
Text Label 4750 5450 0    50   ~ 0
(2)Tx
Text Label 5500 5350 0    50   ~ 0
USB_Tx
Text Label 5550 5250 0    50   ~ 0
(1)Rx
Text Label 5550 5450 0    50   ~ 0
(2)Rx
Wire Wire Line
	4950 5250 4600 5250
Wire Wire Line
	4950 5350 4600 5350
Wire Wire Line
	4950 5450 4600 5450
Wire Wire Line
	5750 5250 5400 5250
Wire Wire Line
	5750 5350 5400 5350
Wire Wire Line
	5750 5450 5400 5450
Wire Notes Line
	6850 5600 3050 5600
Wire Notes Line
	6850 2450 6850 5600
Wire Notes Line
	3050 2450 3050 5600
$Comp
L Device:R_POT RV1
U 1 1 5C8393DE
P 7450 2300
F 0 "RV1" H 7380 2346 50  0000 R CNN
F 1 "1k-10k" H 7380 2255 50  0000 R CNN
F 2 "New:TC33X" H 7450 2300 50  0001 C CNN
F 3 "~" H 7450 2300 50  0001 C CNN
	1    7450 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R14
U 1 1 5C83950B
P 7600 2450
F 0 "R14" V 7400 2450 50  0000 C CNN
F 1 "1k Ohm" V 7500 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7640 2440 50  0001 C CNN
F 3 "~" H 7600 2450 50  0001 C CNN
	1    7600 2450
	-1   0    0    1   
$EndComp
Text Label 7250 2600 0    50   ~ 0
GND
Wire Wire Line
	7450 2450 7450 2600
Connection ~ 7600 2300
Text Label 7800 2300 0    50   ~ 0
VOL_POT
Text Label 7600 2150 0    50   ~ 0
5V
Wire Wire Line
	7700 2150 7450 2150
Wire Wire Line
	7600 2300 8100 2300
Text Label 9950 2550 0    50   ~ 0
VOL_POT
Text Label 10100 2650 0    50   ~ 0
VBAT
$Comp
L Switch:SW_SPST SW2
U 1 1 5C88D0AF
P 7700 5050
F 0 "SW2" V 7654 5148 50  0000 L CNN
F 1 "SW_SPST" V 7745 5148 50  0000 L CNN
F 2 "New:434121043836 Tactile Switch" H 7700 5050 50  0001 C CNN
F 3 "" H 7700 5050 50  0001 C CNN
	1    7700 5050
	0    1    1    0   
$EndComp
Text Label 7500 5750 0    50   ~ 0
GND
Wire Wire Line
	7500 5750 7700 5750
Wire Wire Line
	7700 5650 7700 5750
Text Label 7750 4800 0    50   ~ 0
5V
Wire Wire Line
	7850 4800 7700 4800
Wire Wire Line
	7700 4800 7700 4850
Text Label 7750 5300 0    50   ~ 0
(2)RESET
$Comp
L Device:R_US R15
U 1 1 5C88D0C1
P 7700 5500
F 0 "R15" V 7500 5500 50  0000 C CNN
F 1 "10k Ohm" V 7600 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7740 5490 50  0001 C CNN
F 3 "~" H 7700 5500 50  0001 C CNN
	1    7700 5500
	-1   0    0    1   
$EndComp
Wire Wire Line
	8250 5250 8250 5300
Wire Wire Line
	8250 5300 8650 5300
Connection ~ 8250 5300
Wire Wire Line
	8250 5300 8250 5350
Wire Wire Line
	7700 5250 7700 5300
Wire Wire Line
	8100 5300 7700 5300
Connection ~ 7700 5300
Wire Wire Line
	7700 5300 7700 5350
$Comp
L New_Library:CD74HC4050 U8
U 1 1 5C8AD957
P 12550 1200
F 0 "U8" H 12525 1478 50  0000 C CNN
F 1 "CD74HC4050" H 12525 1387 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 12550 1200 50  0001 C CNN
F 3 "" H 12550 1200 50  0001 C CNN
	1    12550 1200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Micro_SD_Card_Det J5
U 1 1 5C8B1D90
P 14350 1600
F 0 "J5" H 14300 2417 50  0000 C CNN
F 1 "Micro_SD_Card_Det" H 14300 2326 50  0000 C CNN
F 2 "New:114-00841-68 uSD" H 16400 2300 50  0001 C CNN
F 3 "https://www.hirose.com/product/en/download_file/key_name/DM3/category/Catalog/doc_file_id/49662/?file_category_id=4&item_id=195&is_series=1" H 14350 1700 50  0001 C CNN
	1    14350 1600
	1    0    0    -1  
$EndComp
Text Label 11750 1300 0    50   ~ 0
(1)CS0
Text Label 11750 1500 0    50   ~ 0
(1)MOSI0
Text Label 13050 1500 0    50   ~ 0
3V3
Text Label 11750 1700 0    50   ~ 0
(1)CLK0
Text Label 13050 1700 0    50   ~ 0
GND
Text Label 13050 1800 0    50   ~ 0
(1)MISO0
Text Label 13050 2000 0    50   ~ 0
CD
Wire Wire Line
	13450 2000 13350 2000
Wire Wire Line
	13450 2100 13350 2100
Wire Wire Line
	13350 2100 13350 2000
Connection ~ 13350 2000
Wire Wire Line
	13350 2000 13050 2000
Wire Wire Line
	8450 1450 8450 1550
Text Label 8250 1900 0    50   ~ 0
GND
Wire Wire Line
	8450 1750 8450 1900
Wire Wire Line
	8250 1900 8450 1900
Wire Wire Line
	13450 1500 13000 1500
Wire Wire Line
	13000 1500 13000 1100
Wire Wire Line
	12150 1300 11750 1300
Wire Wire Line
	11750 1500 12150 1500
Wire Wire Line
	12150 1700 11750 1700
Wire Wire Line
	13450 1800 13050 1800
Wire Wire Line
	13050 1700 13450 1700
Text Label 13050 1600 0    50   ~ 0
SD_CLK
Text Label 13050 1400 0    50   ~ 0
SD_MOSI
Text Label 13050 1300 0    50   ~ 0
SD_CS
Text Label 11750 1400 0    50   ~ 0
SD_CS
Text Label 11750 1600 0    50   ~ 0
SD_MOSI
Text Label 11750 1800 0    50   ~ 0
SD_CLK
Wire Wire Line
	12150 1800 11750 1800
Wire Wire Line
	11750 1600 12150 1600
Wire Wire Line
	12150 1400 11750 1400
Wire Wire Line
	13450 1300 13050 1300
Wire Wire Line
	13050 1400 13450 1400
Wire Wire Line
	13450 1600 13050 1600
Text Label 12350 2100 0    50   ~ 0
GND
Wire Wire Line
	12350 2100 12550 2100
Wire Wire Line
	12550 2100 12550 2000
Wire Wire Line
	13000 1100 12550 1100
Text Notes 13100 750  0    100  ~ 20
uSD Card
Wire Notes Line
	11500 550  15300 550 
Wire Notes Line
	15300 550  15300 2400
Wire Notes Line
	15300 2400 11500 2400
Wire Notes Line
	11500 2400 11500 550 
Text Label 9950 1650 0    50   ~ 0
(1)CS0
Wire Wire Line
	10300 1650 9850 1650
Wire Wire Line
	10300 2550 9850 2550
Wire Wire Line
	10300 2650 9850 2650
Wire Wire Line
	10450 2750 9850 2750
Wire Wire Line
	9850 2850 10450 2850
Wire Wire Line
	10300 2950 9850 2950
Wire Wire Line
	10300 3250 9850 3250
Text Label 9950 3650 0    50   ~ 0
COMM_1
Text Label 9950 3750 0    50   ~ 0
COMM_2
Text Label 9950 3850 0    50   ~ 0
COMM_3
Text Label 9950 3350 0    50   ~ 0
POW_BUT
Wire Wire Line
	10300 3350 9850 3350
Wire Wire Line
	9850 3150 10450 3150
Text Label 8150 3250 0    50   ~ 0
5VEnable
Text Label 8000 3150 0    50   ~ 0
AMP_SHUTDOWN
Wire Wire Line
	10250 3650 9850 3650
Wire Wire Line
	10250 3750 9850 3750
Wire Wire Line
	10250 3850 9850 3850
Connection ~ 7450 2600
Wire Wire Line
	7450 2600 7250 2600
Wire Wire Line
	7450 2600 7600 2600
Wire Notes Line
	11400 4550 6950 4550
Wire Notes Line
	6950 4550 6950 550 
Wire Notes Line
	6950 550  11400 550 
Wire Notes Line
	11400 550  11400 4550
Wire Notes Line
	6950 4650 6950 5850
Wire Notes Line
	6950 5850 8750 5850
Wire Notes Line
	8750 5850 8750 4650
Wire Notes Line
	8750 4650 6950 4650
$Comp
L MCU_Microchip_ATmega:ATmega328PB-AU U7
U 1 1 5CC05569
P 13400 7000
F 0 "U7" H 13400 5414 50  0000 C CNN
F 1 "ATmega328PB-AU" H 13400 5323 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 13400 7000 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/40001906C.pdf" H 13400 7000 50  0001 C CNN
	1    13400 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y2
U 1 1 5CC05570
P 14850 6350
F 0 "Y2" V 14804 6481 50  0000 L CNN
F 1 "16MHz" V 14895 6481 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_HC49-SD" H 14850 6350 50  0001 C CNN
F 3 "~" H 14850 6350 50  0001 C CNN
	1    14850 6350
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5CC05577
P 12600 6000
F 0 "C10" V 12371 6000 50  0000 C CNN
F 1 "0.1 uF" V 12462 6000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 12600 6000 50  0001 C CNN
F 3 "~" H 12600 6000 50  0001 C CNN
	1    12600 6000
	1    0    0    -1  
$EndComp
Text Label 12600 5800 0    50   ~ 0
5V
Wire Wire Line
	12800 5800 12600 5800
Text Label 14100 7300 0    50   ~ 0
(2)RESET
Text Label 14100 7600 0    50   ~ 0
(2)Tx
Text Label 14100 7500 0    50   ~ 0
(2)Rx
Text Label 13250 5450 0    50   ~ 0
5V
Wire Wire Line
	13250 5450 13400 5450
Wire Wire Line
	13400 5450 13400 5500
Wire Wire Line
	13500 5500 13500 5450
Wire Wire Line
	13500 5450 13400 5450
Connection ~ 13400 5450
Text Label 13100 8500 0    50   ~ 0
GND
Wire Wire Line
	13100 8500 13400 8500
Text Notes 13000 5200 0    100  ~ 20
LED uProc
$Comp
L Device:C_Small C11
U 1 1 5CC0558C
P 14950 6200
F 0 "C11" V 14721 6200 50  0000 C CNN
F 1 "18 pF" V 14812 6200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 14950 6200 50  0001 C CNN
F 3 "~" H 14950 6200 50  0001 C CNN
	1    14950 6200
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5CC05593
P 14950 6500
F 0 "C12" V 14721 6500 50  0000 C CNN
F 1 "18 pF" V 14812 6500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 14950 6500 50  0001 C CNN
F 3 "~" H 14950 6500 50  0001 C CNN
	1    14950 6500
	0    -1   -1   0   
$EndComp
Connection ~ 14850 6500
Text Label 15300 6350 0    50   ~ 0
GND
Wire Wire Line
	15050 6200 15300 6200
Wire Wire Line
	15300 6200 15300 6350
Wire Wire Line
	15450 6350 15300 6350
Wire Wire Line
	15050 6500 15300 6500
Wire Wire Line
	15300 6500 15300 6350
Connection ~ 15300 6350
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J6
U 1 1 5CC055A2
P 11850 8100
F 0 "J6" H 11900 8500 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 11900 8400 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 11850 8100 50  0001 C CNN
F 3 "~" H 11850 8100 50  0001 C CNN
	1    11850 8100
	1    0    0    -1  
$EndComp
Text Label 12450 8000 0    50   ~ 0
5V
Text Label 12200 8100 0    50   ~ 0
(2)MOSI0
Text Label 12400 8200 0    50   ~ 0
GND
Text Label 11250 8200 0    50   ~ 0
RESET
Text Label 11250 8100 0    50   ~ 0
(2)SCK0
Text Label 11250 8000 0    50   ~ 0
(2)MISO0
Wire Wire Line
	11650 8000 11250 8000
Wire Wire Line
	11250 8100 11650 8100
Wire Wire Line
	11650 8200 11250 8200
Wire Wire Line
	12550 8000 12150 8000
Wire Wire Line
	12550 8100 12150 8100
Wire Wire Line
	12550 8200 12150 8200
Text Label 14100 6300 0    50   ~ 0
(2)SCK0
Wire Wire Line
	14650 6200 14850 6200
Wire Wire Line
	14000 6400 14650 6400
Connection ~ 14850 6200
Text Label 14100 6100 0    50   ~ 0
(2)MOSI0
Text Label 14100 6200 0    50   ~ 0
(2)MISO0
Wire Wire Line
	14450 6100 14000 6100
Wire Wire Line
	14450 6200 14000 6200
Wire Wire Line
	14450 6300 14000 6300
Text Label 14100 7100 0    50   ~ 0
(1)SDA0
Text Label 14100 7200 0    50   ~ 0
(1)SCL0
Wire Wire Line
	14000 6500 14850 6500
Wire Wire Line
	14650 6200 14650 6400
$Comp
L Device:R_US R18
U 1 1 5CC055D6
P 14750 7500
F 0 "R18" V 14550 7500 50  0000 C CNN
F 1 "10k Ohm" V 14650 7500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 14790 7490 50  0001 C CNN
F 3 "~" H 14750 7500 50  0001 C CNN
	1    14750 7500
	0    -1   -1   0   
$EndComp
Text Label 15000 7500 0    50   ~ 0
GND
Wire Wire Line
	14900 7500 15150 7500
$Comp
L Device:R_POT RV2
U 1 1 5CC055DF
P 11600 6600
F 0 "RV2" H 11530 6646 50  0000 R CNN
F 1 "1k-10k" H 11530 6555 50  0000 R CNN
F 2 "New:TC33X" H 11600 6600 50  0001 C CNN
F 3 "~" H 11600 6600 50  0001 C CNN
	1    11600 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R16
U 1 1 5CC055E6
P 11750 6750
F 0 "R16" V 11550 6750 50  0000 C CNN
F 1 "1k Ohm" V 11650 6750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 11790 6740 50  0001 C CNN
F 3 "~" H 11750 6750 50  0001 C CNN
	1    11750 6750
	-1   0    0    1   
$EndComp
Text Label 11400 6900 0    50   ~ 0
GND
Wire Wire Line
	11600 6750 11600 6900
Connection ~ 11750 6600
Text Label 11950 6600 0    50   ~ 0
CLR_POT
Text Label 11750 6450 0    50   ~ 0
5V
Wire Wire Line
	11850 6450 11600 6450
Wire Wire Line
	11750 6600 12250 6600
Text Label 14100 6900 0    50   ~ 0
CLR_POT
Text Label 14100 7000 0    50   ~ 0
BRT_POT
Wire Wire Line
	12600 5800 12600 5900
Text Label 12400 6250 0    50   ~ 0
GND
Wire Wire Line
	12600 6100 12600 6250
Wire Wire Line
	12400 6250 12600 6250
Wire Wire Line
	14450 6900 14000 6900
Wire Wire Line
	14450 7000 14000 7000
Wire Wire Line
	14450 7300 14000 7300
Wire Wire Line
	14450 7600 14000 7600
Text Label 14100 8000 0    50   ~ 0
COMM_1
Text Label 14100 8100 0    50   ~ 0
COMM_2
Text Label 14100 8200 0    50   ~ 0
COMM_3
Wire Wire Line
	14000 7500 14600 7500
Wire Wire Line
	14400 8000 14000 8000
Wire Wire Line
	14400 8100 14000 8100
Wire Wire Line
	14400 8200 14000 8200
Connection ~ 11600 6900
Wire Wire Line
	11600 6900 11400 6900
Wire Wire Line
	11600 6900 11750 6900
$Comp
L Device:R_POT RV3
U 1 1 5CC17821
P 11600 7250
F 0 "RV3" H 11530 7296 50  0000 R CNN
F 1 "1k-10k" H 11530 7205 50  0000 R CNN
F 2 "New:TC33X" H 11600 7250 50  0001 C CNN
F 3 "~" H 11600 7250 50  0001 C CNN
	1    11600 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R17
U 1 1 5CC17828
P 11750 7400
F 0 "R17" V 11550 7400 50  0000 C CNN
F 1 "1k Ohm" V 11650 7400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 11790 7390 50  0001 C CNN
F 3 "~" H 11750 7400 50  0001 C CNN
	1    11750 7400
	-1   0    0    1   
$EndComp
Text Label 11400 7550 0    50   ~ 0
GND
Wire Wire Line
	11600 7400 11600 7550
Connection ~ 11750 7250
Text Label 11950 7250 0    50   ~ 0
BRT_POT
Text Label 11750 7100 0    50   ~ 0
5V
Wire Wire Line
	11850 7100 11600 7100
Wire Wire Line
	11750 7250 12250 7250
Connection ~ 11600 7550
Wire Wire Line
	11600 7550 11400 7550
Wire Wire Line
	11600 7550 11750 7550
Wire Wire Line
	14450 7100 14000 7100
Wire Wire Line
	14450 7200 14000 7200
Text Label 1050 1250 0    50   ~ 0
5V
Wire Wire Line
	8000 3150 8650 3150
Wire Wire Line
	8650 3250 8150 3250
Text Label 12300 7500 0    50   ~ 0
LED_MOSFET
Wire Wire Line
	12800 7500 12300 7500
Text Label 14100 7900 0    50   ~ 0
LEDs
Wire Wire Line
	14000 7900 14300 7900
$Comp
L Connector:Screw_Terminal_01x03 J7
U 1 1 5CCED890
P 6150 1450
F 0 "J7" H 6230 1492 50  0000 L CNN
F 1 "Speaker_J" H 6230 1401 50  0000 L CNN
F 2 "New:009276003021106 3pos Term" H 6150 1450 50  0001 C CNN
F 3 "~" H 6150 1450 50  0001 C CNN
	1    6150 1450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J8
U 1 1 5CCEDD67
P 15150 8250
F 0 "J8" H 15229 8292 50  0000 L CNN
F 1 "LED_J1" H 15229 8201 50  0000 L CNN
F 2 "New:009276003021106 3pos Term" H 15150 8250 50  0001 C CNN
F 3 "~" H 15150 8250 50  0001 C CNN
	1    15150 8250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J9
U 1 1 5CCEDE11
P 15150 8800
F 0 "J9" H 15229 8842 50  0000 L CNN
F 1 "LED_J2" H 15229 8751 50  0000 L CNN
F 2 "New:009276003021106 3pos Term" H 15150 8800 50  0001 C CNN
F 3 "~" H 15150 8800 50  0001 C CNN
	1    15150 8800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1250 5850 1350
Wire Wire Line
	5850 1350 5950 1350
Wire Wire Line
	5150 1250 5850 1250
Wire Wire Line
	5850 1700 5850 1550
Wire Wire Line
	5850 1550 5950 1550
Wire Wire Line
	5150 1700 5850 1700
Wire Notes Line
	6750 600  6750 2350
Wire Notes Line
	3350 2350 6750 2350
Wire Notes Line
	3350 600  6750 600 
Text Label 14650 8150 0    50   ~ 0
5V
Text Label 14650 8350 0    50   ~ 0
GND
Text Label 14650 8700 0    50   ~ 0
5V
Text Label 14650 8900 0    50   ~ 0
GND
Text Label 14650 8250 0    50   ~ 0
LEDs
Text Label 14650 8800 0    50   ~ 0
LEDs
Wire Wire Line
	14950 8150 14650 8150
Wire Wire Line
	14650 8250 14950 8250
Wire Wire Line
	14950 8350 14650 8350
Wire Wire Line
	14650 8700 14950 8700
Wire Wire Line
	14950 8800 14650 8800
Wire Wire Line
	14650 8900 14950 8900
Wire Notes Line
	15700 4900 15700 9100
Wire Notes Line
	15700 9100 11100 9100
Wire Notes Line
	11100 4900 11100 9100
Wire Notes Line
	11100 4900 15700 4900
$Comp
L New_Library:TPS61236PRWL U?
U 1 1 5CDDA7BD
P 3300 8050
F 0 "U?" H 3350 8765 50  0000 C CNN
F 1 "TPS61236PRWL" H 3350 8674 50  0000 C CNN
F 2 "" H 3300 8050 50  0001 C CNN
F 3 "" H 3300 8050 50  0001 C CNN
	1    3300 8050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
