EESchema Schematic File Version 4
LIBS:Main board-cache
EELAYER 29 0
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
L MCU_Microchip_ATmega:ATmega1284P-AU U4
U 1 1 5D300EA2
P 6950 3950
F 0 "U4" H 7350 2000 50  0000 C CNN
F 1 "ATmega1284P-AU" H 7400 1900 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 6950 3950 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-8272-8-bit-AVR-microcontroller-ATmega164A_PA-324A_PA-644A_PA-1284_P_datasheet.pdf" H 6950 3950 50  0001 C CNN
	1    6950 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 5D30489B
P 8900 3750
F 0 "BT1" H 8782 3754 50  0000 R CNN
F 1 "Battery_Cell" H 8782 3845 50  0000 R CNN
F 2 "Battery:BatteryHolder_Keystone_103_1x20mm" V 8900 3810 50  0001 C CNN
F 3 "~" V 8900 3810 50  0001 C CNN
	1    8900 3750
	-1   0    0    1   
$EndComp
$Comp
L Timer_RTC:DS3231M U5
U 1 1 5D303423
P 8900 4550
F 0 "U5" H 9250 4200 50  0000 C CNN
F 1 "DS3231M" H 9250 4100 50  0000 C CNN
F 2 "Package_SO:SOIC-16W_7.5x10.3mm_P1.27mm" H 8900 3950 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/DS3231.pdf" H 9170 4600 50  0001 C CNN
	1    8900 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 4150 8900 3950
$Comp
L Switch:SW_Push SW1
U 1 1 5D309CA5
P 6150 2000
F 0 "SW1" H 6150 2285 50  0000 C CNN
F 1 "SW_Push" H 6150 2194 50  0000 C CNN
F 2 "Button_Switch_SMD:Nidec_Copal_SH-7010A" H 6150 2200 50  0001 C CNN
F 3 "~" H 6150 2200 50  0001 C CNN
	1    6150 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Micro_SD_Card J4
U 1 1 5D30AA98
P 10350 2700
F 0 "J4" H 10300 3417 50  0000 C CNN
F 1 "Micro_SD_Card" H 10300 3326 50  0000 C CNN
F 2 "Connector_Card:microSD_HC_Hirose_DM3AT-SF-PEJM5" H 11500 3000 50  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/693072010801.pdf" H 10350 2700 50  0001 C CNN
	1    10350 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 2500 8100 2500
Wire Wire Line
	8100 2500 8100 3250
Wire Wire Line
	8100 3250 7550 3250
Text Label 8850 2500 0    50   ~ 0
SD_CS
Text Label 7750 3250 0    50   ~ 0
SD_CS
$Comp
L Main-board-rescue:ENC28J60-Meteo_Station U6
U 1 1 5D316014
P 10100 1400
F 0 "U6" H 10628 1446 50  0000 L CNN
F 1 "ENC28J60" H 10628 1355 50  0000 L CNN
F 2 "Meteo footprints:ENC28J60" H 10100 1400 50  0001 C CNN
F 3 "" H 10100 1400 50  0001 C CNN
	1    10100 1400
	1    0    0    -1  
$EndComp
Text GLabel 7550 3850 2    50   Input ~ 0
SCK
Text GLabel 7550 3750 2    50   Input ~ 0
MISO
Text GLabel 7550 3650 2    50   Input ~ 0
MOSI
Text GLabel 9450 2600 0    50   Input ~ 0
MOSI
Text GLabel 9450 3000 0    50   Input ~ 0
MISO
Text GLabel 9450 2800 0    50   Input ~ 0
SCK
Text GLabel 9900 1750 3    50   Input ~ 0
MISO
Text GLabel 9800 1750 3    50   Input ~ 0
MOSI
Text GLabel 9700 1750 3    50   Input ~ 0
SCK
Wire Wire Line
	9800 900  9800 750 
Wire Wire Line
	9800 750  8300 750 
Wire Wire Line
	8300 750  8300 3350
Wire Wire Line
	8300 3350 7550 3350
Text Label 8850 750  0    50   ~ 0
ETHER_CS
Text Label 7700 3350 0    50   ~ 0
ETHER_CS
$Comp
L Connector:Screw_Terminal_01x03 J1
U 1 1 5D31A811
P 850 1950
F 0 "J1" H 768 1625 50  0000 C CNN
F 1 "Wind Direction" H 768 1716 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-4_P5.00mm" H 850 1950 50  0001 C CNN
F 3 "~" H 850 1950 50  0001 C CNN
	1    850  1950
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5D31C05B
P 6250 1000
F 0 "C10" V 6150 1000 50  0000 C CNN
F 1 "100nF" V 6050 1000 39  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6250 1000 50  0001 C CNN
F 3 "~" H 6250 1000 50  0001 C CNN
	1    6250 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R15
U 1 1 5D31D9B8
P 6350 1800
F 0 "R15" H 6409 1846 50  0000 L CNN
F 1 "100k" H 6409 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6350 1800 50  0001 C CNN
F 3 "~" H 6350 1800 50  0001 C CNN
	1    6350 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 1900 6350 2000
Connection ~ 6350 2000
Wire Wire Line
	6350 2000 6350 2250
$Comp
L Device:C_Small C9
U 1 1 5D31E67A
P 6150 2250
F 0 "C9" V 6050 2250 50  0000 C CNN
F 1 "100nF" V 6000 2250 31  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6150 2250 50  0001 C CNN
F 3 "~" H 6150 2250 50  0001 C CNN
	1    6150 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5950 2000 5950 2250
Wire Wire Line
	5950 2250 6050 2250
Wire Wire Line
	6250 2250 6350 2250
Connection ~ 6350 2250
Wire Wire Line
	5950 2250 5800 2250
Connection ~ 5950 2250
$Comp
L Device:R_Small R2
U 1 1 5D31FB5E
P 1350 1850
F 0 "R2" V 1300 1850 31  0000 C CNN
F 1 "100" V 1350 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1350 1850 50  0001 C CNN
F 3 "~" H 1350 1850 50  0001 C CNN
	1    1350 1850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5D3201F8
P 1350 1950
F 0 "R3" V 1300 1950 31  0000 C CNN
F 1 "1k" V 1350 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1350 1950 50  0001 C CNN
F 3 "~" H 1350 1950 50  0001 C CNN
	1    1350 1950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5D320604
P 1350 2050
F 0 "R4" V 1300 2050 31  0000 C CNN
F 1 "100" V 1350 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1350 2050 50  0001 C CNN
F 3 "~" H 1350 2050 50  0001 C CNN
	1    1350 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	1050 1850 1250 1850
Wire Wire Line
	1050 1950 1250 1950
Wire Wire Line
	1050 2050 1250 2050
$Comp
L Device:R_Small R5
U 1 1 5D321736
P 1650 1950
F 0 "R5" V 1600 2000 31  0000 C CNN
F 1 "100k" V 1650 1950 39  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1650 1950 50  0001 C CNN
F 3 "~" H 1650 1950 50  0001 C CNN
	1    1650 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 1950 1550 1950
$Comp
L Device:C_Small C4
U 1 1 5D322003
P 1950 1750
F 0 "C4" V 1850 1750 50  0000 C CNN
F 1 "100nF" V 1750 1750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1950 1750 50  0001 C CNN
F 3 "~" H 1950 1750 50  0001 C CNN
	1    1950 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1950 1950 1950
Wire Wire Line
	1950 1950 1950 1850
$Comp
L Device:R_Small R6
U 1 1 5D323ADF
P 1950 2100
F 0 "R6" V 1900 2100 31  0000 C CNN
F 1 "270k" V 1950 2100 39  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1950 2100 50  0001 C CNN
F 3 "~" H 1950 2100 50  0001 C CNN
	1    1950 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2050 1450 2250
Wire Wire Line
	1450 2250 1950 2250
Wire Wire Line
	1950 2250 1950 2200
Wire Wire Line
	1950 2000 1950 1950
Connection ~ 1950 1950
Wire Wire Line
	1950 2250 2100 2250
Connection ~ 1950 2250
$Comp
L Main-board-rescue:MCP6042-Meteo_Station U2
U 1 1 5D32CBB9
P 3800 2050
F 0 "U2" H 3800 2525 50  0000 C CNN
F 1 "MCP6042" H 3800 2434 50  0000 C CNN
F 2 "Meteo footprints:MCP6042-E&slash_P" H 3500 2300 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/4365fa.pdf" H 3800 2150 50  0001 C CNN
	1    3800 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5D32E768
P 2200 1950
F 0 "C6" V 2100 1950 50  0000 C CNN
F 1 "100nF" V 2000 1950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2200 1950 50  0001 C CNN
F 3 "~" H 2200 1950 50  0001 C CNN
	1    2200 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 1950 2100 1950
$Comp
L Device:R_Small R11
U 1 1 5D330777
P 2950 1650
F 0 "R11" V 2900 1650 31  0000 C CNN
F 1 "330K" V 2950 1650 39  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2950 1650 50  0001 C CNN
F 3 "~" H 2950 1650 50  0001 C CNN
	1    2950 1650
	0    1    1    0   
$EndComp
Text GLabel 3400 1600 1    50   Input ~ 0
dirOUT
Text GLabel 7550 2250 2    50   Input ~ 0
dirOUT
Text GLabel 4850 1950 2    50   Input ~ 0
speedOUT
Text GLabel 7550 2350 2    50   Input ~ 0
speedOUT
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5D34616A
P 850 2900
F 0 "J2" H 768 2575 50  0000 C CNN
F 1 "Wind Speed" H 768 2666 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 850 2900 50  0001 C CNN
F 3 "~" H 850 2900 50  0001 C CNN
	1    850  2900
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5D3487F1
P 1300 2900
F 0 "R1" V 1250 2950 31  0000 C CNN
F 1 "100k" V 1300 2900 39  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1300 2900 50  0001 C CNN
F 3 "~" H 1300 2900 50  0001 C CNN
	1    1300 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 3150 1500 3200
$Comp
L Device:C_Small C1
U 1 1 5D34B4DA
P 1500 3050
F 0 "C1" V 1400 3050 50  0000 C CNN
F 1 "100nF" V 1300 3050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1500 3050 50  0001 C CNN
F 3 "~" H 1500 3050 50  0001 C CNN
	1    1500 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2900 1500 2900
Wire Wire Line
	1500 2900 1500 2950
$Comp
L Simulation_SPICE:DIODE D2
U 1 1 5D35183B
P 1750 2750
F 0 "D2" V 1796 2670 50  0000 R CNN
F 1 "DIODE" V 1705 2670 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 1750 2750 50  0001 C CNN
F 3 "~" H 1750 2750 50  0001 C CNN
F 4 "Y" H 1750 2750 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 1750 2750 50  0001 L CNN "Spice_Primitive"
	1    1750 2750
	0    -1   -1   0   
$EndComp
$Comp
L Simulation_SPICE:DIODE D3
U 1 1 5D35278A
P 1750 3050
F 0 "D3" V 1796 2970 50  0000 R CNN
F 1 "DIODE" V 1705 2970 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 1750 3050 50  0001 C CNN
F 3 "~" H 1750 3050 50  0001 C CNN
F 4 "Y" H 1750 3050 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 1750 3050 50  0001 L CNN "Spice_Primitive"
	1    1750 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1500 2900 1750 2900
Connection ~ 1500 2900
Connection ~ 1750 2900
$Comp
L Device:C_Small C5
U 1 1 5D356832
P 2150 2900
F 0 "C5" V 2050 2900 50  0000 C CNN
F 1 "100nF" V 1950 2900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2150 2900 50  0001 C CNN
F 3 "~" H 2150 2900 50  0001 C CNN
	1    2150 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5D356E84
P 2350 2900
F 0 "R7" V 2300 2900 31  0000 C CNN
F 1 "120k" V 2350 2900 39  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2350 2900 50  0001 C CNN
F 3 "~" H 2350 2900 50  0001 C CNN
	1    2350 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 2900 2050 2900
Wire Wire Line
	4500 2900 2450 2900
$Comp
L Device:R_Small R14
U 1 1 5D35F2EB
P 4900 2300
F 0 "R14" V 4850 2300 31  0000 C CNN
F 1 "10M" V 4900 2300 39  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4900 2300 50  0001 C CNN
F 3 "~" H 4900 2300 50  0001 C CNN
	1    4900 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R12
U 1 1 5D3641AC
P 3850 2700
F 0 "R12" V 3800 2750 31  0000 C CNN
F 1 "100k" V 3850 2700 39  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3850 2700 50  0001 C CNN
F 3 "~" H 3850 2700 50  0001 C CNN
	1    3850 2700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R13
U 1 1 5D3641B2
P 4150 2700
F 0 "R13" V 4100 2750 31  0000 C CNN
F 1 "100k" V 4150 2700 39  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4150 2700 50  0001 C CNN
F 3 "~" H 4150 2700 50  0001 C CNN
	1    4150 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 2700 4000 2700
Wire Wire Line
	4000 2500 4000 2700
Connection ~ 4000 2700
Wire Wire Line
	4000 2700 4050 2700
$Comp
L Device:R_POT_TRIM RV2
U 1 1 5D368455
P 4650 2300
F 0 "RV2" V 4550 2350 50  0000 R CNN
F 1 "2M TRIM" V 4650 2400 28  0000 R CNN
F 2 "Potentiometer_SMD:Potentiometer_Bourns_3224J_Horizontal" H 4650 2300 50  0001 C CNN
F 3 "~" H 4650 2300 50  0001 C CNN
	1    4650 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1950 4800 1950
Wire Wire Line
	4650 2100 4650 2150
Connection ~ 4800 1950
Wire Wire Line
	4800 1950 4850 1950
$Comp
L Device:R_POT_TRIM RV1
U 1 1 5D36FF11
P 2850 1800
F 0 "RV1" V 2750 1850 50  0000 R CNN
F 1 "2,5k TRIM" V 2850 1900 28  0000 R CNN
F 2 "Potentiometer_SMD:Potentiometer_Bourns_3224J_Horizontal" H 2850 1800 50  0001 C CNN
F 3 "~" H 2850 1800 50  0001 C CNN
	1    2850 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3050 1650 3400 1650
Wire Wire Line
	3400 1650 3400 1800
Wire Wire Line
	3400 1600 3400 1650
Connection ~ 3400 1650
Wire Wire Line
	7550 4150 7950 4150
Wire Wire Line
	7550 4050 7950 4050
$Comp
L Connector:Screw_Terminal_01x07 J5
U 1 1 5D37D5F0
P 10950 3800
F 0 "J5" H 10900 3400 50  0000 L CNN
F 1 "Sensor board connector" H 10250 3300 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-7_1x07_P5.00mm_Horizontal" H 10950 3800 50  0001 C CNN
F 3 "~" H 10950 3800 50  0001 C CNN
	1    10950 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3450 10750 3450
Wire Wire Line
	10750 3450 10750 3500
Wire Wire Line
	10750 4100 10350 4100
Wire Wire Line
	10350 4100 10350 3550
Wire Wire Line
	10350 3550 7550 3550
Text Label 8950 3450 0    50   ~ 0
HIH_CS
Text Label 8950 3550 0    50   ~ 0
BMP_CS
Text GLabel 10750 3800 0    50   Input ~ 0
SCK
Text GLabel 10750 3900 0    50   Input ~ 0
MISO
Text GLabel 10750 4000 0    50   Input ~ 0
MOSI
$Comp
L Device:LED D4
U 1 1 5D383708
P 10750 5350
F 0 "D4" H 10750 5500 31  0000 C CNN
F 1 "PWR_LED" H 10750 5450 31  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 10750 5350 50  0001 C CNN
F 3 "~" H 10750 5350 50  0001 C CNN
	1    10750 5350
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D5
U 1 1 5D384543
P 10750 5600
F 0 "D5" H 10750 5750 31  0000 C CNN
F 1 "MCU_STARTED" H 10750 5700 31  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 10750 5600 50  0001 C CNN
F 3 "~" H 10750 5600 50  0001 C CNN
	1    10750 5600
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D6
U 1 1 5D3848ED
P 10750 5850
F 0 "D6" H 10750 6000 31  0000 C CNN
F 1 "READING_DATA" H 10750 5950 31  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 10750 5850 50  0001 C CNN
F 3 "~" H 10750 5850 50  0001 C CNN
	1    10750 5850
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D7
U 1 1 5D3852D7
P 10750 6100
F 0 "D7" H 10750 6250 31  0000 C CNN
F 1 "SUCC_WRITE_TO_SD" H 10750 6200 31  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 10750 6100 50  0001 C CNN
F 3 "~" H 10750 6100 50  0001 C CNN
	1    10750 6100
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D8
U 1 1 5D385828
P 10750 6350
F 0 "D8" H 10750 6500 31  0000 C CNN
F 1 "ETHERNET_ACTIVITY" H 10750 6450 31  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 10750 6350 50  0001 C CNN
F 3 "~" H 10750 6350 50  0001 C CNN
	1    10750 6350
	-1   0    0    1   
$EndComp
Wire Wire Line
	9800 5650 9800 6350
Wire Wire Line
	9950 5550 9950 6100
Wire Wire Line
	10100 5450 10100 5850
Wire Wire Line
	10250 5350 10250 5600
Wire Wire Line
	10400 5250 10400 5350
$Comp
L Device:Crystal_Small Y1
U 1 1 5D39118F
P 5900 2550
F 0 "Y1" V 5869 2638 50  0000 L CNN
F 1 "16MHZ" V 5946 2638 31  0000 L CNN
F 2 "Crystal:Crystal_SMD_EuroQuartz_MT-4Pin_3.2x2.5mm" H 5900 2550 50  0001 C CNN
F 3 "~" H 5900 2550 50  0001 C CNN
	1    5900 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 2450 5900 2450
Wire Wire Line
	6350 2650 5900 2650
$Comp
L Device:C_Small C7
U 1 1 5D397447
P 5700 2450
F 0 "C7" V 5800 2450 31  0000 C CNN
F 1 "22pF" V 5600 2450 31  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5700 2450 50  0001 C CNN
F 3 "~" H 5700 2450 50  0001 C CNN
	1    5700 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5D3978B6
P 5700 2650
F 0 "C8" V 5600 2650 50  0000 C CNN
F 1 "22pF" V 5550 2650 31  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5700 2650 50  0001 C CNN
F 3 "~" H 5700 2650 50  0001 C CNN
	1    5700 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 2450 5900 2450
Connection ~ 5900 2450
Wire Wire Line
	5800 2650 5900 2650
Connection ~ 5900 2650
Wire Wire Line
	5600 2450 5600 2650
Wire Wire Line
	5600 2650 5600 2950
Connection ~ 5600 2650
$Comp
L Interface_USB:FT232RL U1
U 1 1 5D3A2729
P 3800 4650
F 0 "U1" H 3800 5831 50  0000 C CNN
F 1 "FT232RL" H 3800 5740 50  0000 C CNN
F 2 "Package_SO:SSOP-28_5.3x10.2mm_P0.65mm" H 3800 4650 50  0001 C CNN
F 3 "http://www.ftdichip.com/Products/ICs/FT232RL.htm" H 3800 4650 50  0001 C CNN
	1    3800 4650
	1    0    0    -1  
$EndComp
Text GLabel 7550 5050 2    50   Input ~ 0
TXD
Text GLabel 4600 3950 2    50   Input ~ 0
TXD
Text GLabel 7550 4950 2    50   Input ~ 0
RXD
Text GLabel 4600 4050 2    50   Input ~ 0
RXD
$Comp
L Connector:USB_B_Micro J3
U 1 1 5D3A7E5D
P 800 4250
F 0 "J3" H 857 4717 50  0000 C CNN
F 1 "USB_B_Micro" H 857 4626 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" H 950 4200 50  0001 C CNN
F 3 "~" H 950 4200 50  0001 C CNN
	1    800  4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4250 3000 4250
Wire Wire Line
	2300 4350 3000 4350
Wire Wire Line
	2300 4050 2650 4050
Wire Wire Line
	2650 4050 2650 3450
Wire Wire Line
	3900 3450 3900 3650
$Comp
L Device:C_Small C2
U 1 1 5D3B9176
P 1350 3900
F 0 "C2" V 1250 3900 50  0000 C CNN
F 1 "100nF" V 1150 3900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1350 3900 50  0001 C CNN
F 3 "~" H 1350 3900 50  0001 C CNN
	1    1350 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 5650 3600 5850
Wire Wire Line
	3600 5850 3800 5850
Wire Wire Line
	4000 5850 4000 5650
Wire Wire Line
	3900 5650 3900 5850
Connection ~ 3900 5850
Wire Wire Line
	3900 5850 4000 5850
Wire Wire Line
	3800 5650 3800 5850
Connection ~ 3800 5850
Wire Wire Line
	3800 5850 3900 5850
Wire Wire Line
	3000 5350 3000 5850
Wire Wire Line
	3000 5850 3600 5850
Connection ~ 3600 5850
Wire Wire Line
	3800 5850 3800 6000
Wire Wire Line
	2650 3450 3300 3450
$Comp
L Main-board-rescue:SCWN03A-03-Meteo_Station U3
U 1 1 5D3F6E91
P 5500 1000
F 0 "U3" H 5500 1467 50  0000 C CNN
F 1 "SCWN03A-03" H 5500 1376 50  0000 C CNN
F 2 "Meteo footprints:SCWN03A" H 5500 650 50  0001 C CIN
F 3 "" H 5500 550 50  0001 C CNN
	1    5500 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 800  6250 800 
Wire Wire Line
	6250 900  6250 800 
Wire Wire Line
	6000 1200 6250 1200
Connection ~ 6250 800 
Wire Wire Line
	6250 800  6350 800 
Wire Wire Line
	6250 1100 6250 1200
Connection ~ 6250 1200
Wire Wire Line
	6250 1200 6350 1200
Text Label 6050 800  0    50   ~ 0
3V3
Wire Wire Line
	8150 4150 8150 4450
Wire Wire Line
	8150 4450 8400 4450
Wire Wire Line
	8250 4050 8250 4350
Wire Wire Line
	8250 4350 8400 4350
$Comp
L Device:C_Small C3
U 1 1 5D4122B0
P 2900 3950
F 0 "C3" V 2800 3950 50  0000 C CNN
F 1 "100nF" V 2700 3950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2900 3950 50  0001 C CNN
F 3 "~" H 2900 3950 50  0001 C CNN
	1    2900 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 3950 2750 3950
NoConn ~ 3000 4850
NoConn ~ 3000 5050
NoConn ~ 4600 5150
NoConn ~ 4600 5250
NoConn ~ 4600 5350
NoConn ~ 4600 4650
NoConn ~ 4600 4550
NoConn ~ 4600 4450
NoConn ~ 4600 4250
NoConn ~ 4600 4150
NoConn ~ 10100 1750
NoConn ~ 10000 1750
NoConn ~ 9700 900 
NoConn ~ 9900 900 
$Comp
L Connector:Barrel_Jack J6
U 1 1 5D473214
P 4000 1000
F 0 "J6" H 4057 1325 50  0000 C CNN
F 1 "Barrel_Jack" H 4057 1234 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 4050 960 50  0001 C CNN
F 3 "~" H 4050 960 50  0001 C CNN
	1    4000 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R21
U 1 1 5D4A50CE
P 7700 5250
F 0 "R21" V 7650 5300 31  0000 C CNN
F 1 "55" V 7700 5250 39  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7700 5250 50  0001 C CNN
F 3 "~" H 7700 5250 50  0001 C CNN
	1    7700 5250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R22
U 1 1 5D4A6A3E
P 7700 5350
F 0 "R22" V 7650 5400 31  0000 C CNN
F 1 "55" V 7700 5350 39  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7700 5350 50  0001 C CNN
F 3 "~" H 7700 5350 50  0001 C CNN
	1    7700 5350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R23
U 1 1 5D4A6C67
P 7700 5450
F 0 "R23" V 7650 5500 31  0000 C CNN
F 1 "55" V 7700 5450 39  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7700 5450 50  0001 C CNN
F 3 "~" H 7700 5450 50  0001 C CNN
	1    7700 5450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R24
U 1 1 5D4A6EE4
P 7700 5550
F 0 "R24" V 7650 5600 31  0000 C CNN
F 1 "55" V 7700 5550 39  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7700 5550 50  0001 C CNN
F 3 "~" H 7700 5550 50  0001 C CNN
	1    7700 5550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R25
U 1 1 5D4A70F7
P 7700 5650
F 0 "R25" V 7650 5700 31  0000 C CNN
F 1 "55" V 7700 5650 39  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7700 5650 50  0001 C CNN
F 3 "~" H 7700 5650 50  0001 C CNN
	1    7700 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 5250 7600 5250
Wire Wire Line
	7550 5350 7600 5350
Wire Wire Line
	7550 5450 7600 5450
Wire Wire Line
	7550 5550 7600 5550
Wire Wire Line
	7550 5650 7600 5650
Wire Wire Line
	7800 5250 10400 5250
Wire Wire Line
	7800 5350 10250 5350
Wire Wire Line
	7800 5450 10100 5450
Wire Wire Line
	7800 5550 9950 5550
Wire Wire Line
	7800 5650 9800 5650
$Comp
L Device:D_Zener D1
U 1 1 5D4D27E8
P 1150 3050
F 0 "D1" V 1100 2850 50  0000 L CNN
F 1 "D_Zener" V 1200 2700 50  0000 L CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 1150 3050 50  0001 C CNN
F 3 "~" H 1150 3050 50  0001 C CNN
	1    1150 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	1050 2900 1150 2900
Connection ~ 1150 2900
Wire Wire Line
	1150 2900 1200 2900
$Comp
L Device:R_Small R18
U 1 1 5D4D35BB
P 5100 2300
F 0 "R18" V 5050 2300 31  0000 C CNN
F 1 "10M" V 5100 2300 39  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5100 2300 50  0001 C CNN
F 3 "~" H 5100 2300 50  0001 C CNN
	1    5100 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R20
U 1 1 5D4D3860
P 5300 2300
F 0 "R20" V 5250 2300 31  0000 C CNN
F 1 "10M" V 5300 2300 39  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5300 2300 50  0001 C CNN
F 3 "~" H 5300 2300 50  0001 C CNN
	1    5300 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R19
U 1 1 5D4D3C1A
P 5300 2150
F 0 "R19" V 5250 2150 31  0000 C CNN
F 1 "10M" V 5300 2150 39  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5300 2150 50  0001 C CNN
F 3 "~" H 5300 2150 50  0001 C CNN
	1    5300 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R17
U 1 1 5D4D3EF1
P 5100 2150
F 0 "R17" V 5050 2150 31  0000 C CNN
F 1 "10M" V 5100 2150 39  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5100 2150 50  0001 C CNN
F 3 "~" H 5100 2150 50  0001 C CNN
	1    5100 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R16
U 1 1 5D4D418B
P 4900 2150
F 0 "R16" V 4850 2150 31  0000 C CNN
F 1 "10M" V 4900 2150 39  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4900 2150 50  0001 C CNN
F 3 "~" H 4900 2150 50  0001 C CNN
	1    4900 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 2300 5400 2150
Wire Wire Line
	4800 1950 4800 2150
$Comp
L Switch:SW_SPST SW2
U 1 1 5D4E4AA2
P 4800 800
F 0 "SW2" H 4800 1035 50  0000 C CNN
F 1 "SW_SPST" H 4800 944 50  0000 C CNN
F 2 "Meteo footprint:Switch_ON_OFF" H 4800 800 50  0001 C CNN
F 3 "~" H 4800 800 50  0001 C CNN
	1    4800 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 900  4300 800 
Wire Wire Line
	4300 800  4600 800 
Wire Wire Line
	4300 1100 4300 1200
Wire Wire Line
	4300 1200 5000 1200
$Comp
L Power_Protection:USB6B1 U7
U 1 1 5D4EFB6C
P 1700 4300
F 0 "U7" H 1700 4781 50  0000 C CNN
F 1 "USB6B1" H 1700 4690 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 1700 4300 50  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/3e/ec/b2/54/b2/76/47/90/CD00001361.pdf/files/CD00001361.pdf/jcr:content/translations/en.CD00001361.pdf" H 750 4200 50  0001 C CNN
	1    1700 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 4050 1100 4000
Wire Wire Line
	1100 4000 1350 4000
Wire Wire Line
	1100 4250 1100 4200
Wire Wire Line
	1100 4200 1300 4200
Wire Wire Line
	1100 4350 1100 4400
Wire Wire Line
	1100 4400 1300 4400
NoConn ~ 1100 4450
NoConn ~ 700  4650
Wire Wire Line
	2100 4400 2300 4400
Wire Wire Line
	2300 4400 2300 4350
Wire Wire Line
	2100 4200 2300 4200
Wire Wire Line
	2300 4200 2300 4250
Wire Wire Line
	1700 4000 2300 4000
Wire Wire Line
	2300 4000 2300 4050
Connection ~ 1700 4000
$Comp
L Connector_Generic:Conn_02x03_Top_Bottom J7
U 1 1 5D528625
P 10500 4700
F 0 "J7" H 10550 5017 50  0000 C CNN
F 1 "ISP programmer" H 10550 4926 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 10500 4700 50  0001 C CNN
F 3 "~" H 10500 4700 50  0001 C CNN
	1    10500 4700
	1    0    0    -1  
$EndComp
Text GLabel 10800 4700 2    50   Input ~ 0
MOSI
Text GLabel 10300 4700 0    50   Input ~ 0
SCK
Text GLabel 10300 4600 0    50   Input ~ 0
MISO
$Comp
L Device:C_Small C11
U 1 1 5D52D0B1
P 6200 2950
F 0 "C11" V 6100 2950 50  0000 C CNN
F 1 "100nF" V 6050 2950 31  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6200 2950 50  0001 C CNN
F 3 "~" H 6200 2950 50  0001 C CNN
	1    6200 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2850 6200 2850
Connection ~ 6200 2850
Wire Wire Line
	6200 2850 6350 2850
Text GLabel 6350 2250 3    50   Input ~ 0
RST
Text GLabel 10300 4800 0    50   Input ~ 0
RST
$Comp
L Device:C_Small C15
U 1 1 5D53485F
P 10050 650
F 0 "C15" V 9950 650 50  0000 C CNN
F 1 "100nF" V 9900 650 31  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10050 650 50  0001 C CNN
F 3 "~" H 10050 650 50  0001 C CNN
	1    10050 650 
	0    1    1    0   
$EndComp
Wire Wire Line
	10150 900  10100 900 
Wire Wire Line
	9950 900  10000 900 
Wire Wire Line
	10150 650  10150 900 
Wire Wire Line
	9950 650  9950 900 
$Comp
L Device:C_Small C14
U 1 1 5D553C95
P 9100 2800
F 0 "C14" V 9000 2800 50  0000 C CNN
F 1 "100nF" V 8950 2800 31  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9100 2800 50  0001 C CNN
F 3 "~" H 9100 2800 50  0001 C CNN
	1    9100 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 2900 9450 2900
Wire Wire Line
	9100 2700 9450 2700
$Comp
L Device:C_Small C16
U 1 1 5D56062F
P 10450 3600
F 0 "C16" V 10350 3600 50  0000 C CNN
F 1 "100nF" V 10300 3600 31  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10450 3600 50  0001 C CNN
F 3 "~" H 10450 3600 50  0001 C CNN
	1    10450 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 3500 10600 3500
Wire Wire Line
	10600 3500 10600 3600
Wire Wire Line
	10600 3600 10750 3600
Wire Wire Line
	10450 3700 10750 3700
$Comp
L Device:C_Small C13
U 1 1 5D57393A
P 4350 1700
F 0 "C13" V 4250 1700 50  0000 C CNN
F 1 "100nF" V 4200 1700 31  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4350 1700 50  0001 C CNN
F 3 "~" H 4350 1700 50  0001 C CNN
	1    4350 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 1600 4350 1600
Wire Wire Line
	4550 1800 4350 1800
Connection ~ 4350 1800
Wire Wire Line
	4350 1800 4200 1800
Wire Wire Line
	6950 1950 7050 1950
$Comp
L Device:LED D9
U 1 1 5D588616
P 4900 4800
F 0 "D9" H 4900 4950 31  0000 C CNN
F 1 "TXLED" H 4900 4900 31  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 4900 4800 50  0001 C CNN
F 3 "~" H 4900 4800 50  0001 C CNN
	1    4900 4800
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D10
U 1 1 5D589707
P 5150 4800
F 0 "D10" H 5150 4950 31  0000 C CNN
F 1 "RXLED" H 5150 4900 31  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 5150 4800 50  0001 C CNN
F 3 "~" H 5150 4800 50  0001 C CNN
	1    5150 4800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R26
U 1 1 5D589D49
P 4900 4550
F 0 "R26" V 4850 4600 31  0000 C CNN
F 1 "55" V 4900 4550 39  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4900 4550 50  0001 C CNN
F 3 "~" H 4900 4550 50  0001 C CNN
	1    4900 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R27
U 1 1 5D58A484
P 5150 4550
F 0 "R27" V 5100 4600 31  0000 C CNN
F 1 "55" V 5150 4550 39  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5150 4550 50  0001 C CNN
F 3 "~" H 5150 4550 50  0001 C CNN
	1    5150 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4950 4600 4950
Wire Wire Line
	5150 4950 5150 5050
Wire Wire Line
	5150 5050 4600 5050
Connection ~ 1350 4000
Wire Wire Line
	1350 4000 1700 4000
$Comp
L Device:C_Small C17
U 1 1 5D5CE29F
P 3300 3350
F 0 "C17" V 3200 3350 50  0000 C CNN
F 1 "100nF" V 3100 3350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3300 3350 50  0001 C CNN
F 3 "~" H 3300 3350 50  0001 C CNN
	1    3300 3350
	1    0    0    -1  
$EndComp
Connection ~ 3300 3450
Wire Wire Line
	3300 3450 3650 3450
$Comp
L Device:C_Small C18
U 1 1 5D5CE7D4
P 3650 3350
F 0 "C18" V 3550 3350 50  0000 C CNN
F 1 "4.7uF" V 3450 3350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3650 3350 50  0001 C CNN
F 3 "~" H 3650 3350 50  0001 C CNN
	1    3650 3350
	1    0    0    -1  
$EndComp
Connection ~ 3650 3450
Wire Wire Line
	3650 3450 3900 3450
Wire Wire Line
	3300 3250 3500 3250
Wire Wire Line
	3500 3150 3500 3250
Connection ~ 3500 3250
Wire Wire Line
	3500 3250 3650 3250
$Comp
L Connector:Screw_Terminal_01x10 J10
U 1 1 5D5E4FDD
P 5800 7300
F 0 "J10" V 5925 7246 50  0000 C CNN
F 1 "Free Pins" V 6016 7246 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-14_1x14_P5.00mm_Horizontal" H 5800 7300 50  0001 C CNN
F 3 "~" H 5800 7300 50  0001 C CNN
	1    5800 7300
	0    1    1    0   
$EndComp
Text GLabel 7550 2450 2    50   Input ~ 0
PA2
Text GLabel 7550 2550 2    50   Input ~ 0
PA3
Text GLabel 7550 2650 2    50   Input ~ 0
PA4
Text GLabel 7550 2750 2    50   Input ~ 0
PA5
Text GLabel 7550 2850 2    50   Input ~ 0
PA6
Text GLabel 7550 2950 2    50   Input ~ 0
PA7
Text GLabel 7550 3150 2    50   Input ~ 0
PB0
Text GLabel 7550 4250 2    50   Input ~ 0
PC2
Text GLabel 7550 4350 2    50   Input ~ 0
PC3
Text GLabel 7550 4450 2    50   Input ~ 0
PC4
Text GLabel 7550 4550 2    50   Input ~ 0
PC5
Text GLabel 7550 5150 2    50   Input ~ 0
PD2
Text GLabel 6200 7100 1    50   Input ~ 0
PA2
Text GLabel 6100 7100 1    50   Input ~ 0
PA3
Text GLabel 6000 7100 1    50   Input ~ 0
PA4
Text GLabel 5900 7100 1    50   Input ~ 0
PA5
Text GLabel 5800 7100 1    50   Input ~ 0
PA6
Text GLabel 4350 7100 1    50   Input ~ 0
PA7
Text GLabel 3800 7100 1    50   Input ~ 0
PB0
Text GLabel 5700 7100 1    50   Input ~ 0
PC2
Text GLabel 5600 7100 1    50   Input ~ 0
PC3
Text GLabel 2300 6800 0    50   Input ~ 0
PC4
Text GLabel 1050 6500 2    50   Input ~ 0
PC5
Text GLabel 1900 5900 2    50   Input ~ 0
PD2
$Comp
L Connector:Screw_Terminal_01x04 J8
U 1 1 5D5F9206
P 4000 7300
F 0 "J8" V 4200 7350 50  0000 L CNN
F 1 "SPI1" V 4100 7300 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-4_P5.00mm" H 4000 7300 50  0001 C CNN
F 3 "~" H 4000 7300 50  0001 C CNN
	1    4000 7300
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J9
U 1 1 5D5FA541
P 4550 7300
F 0 "J9" V 4750 7050 50  0000 L CNN
F 1 "SPI2" V 4650 7050 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-4_P5.00mm" H 4550 7300 50  0001 C CNN
F 3 "~" H 4550 7300 50  0001 C CNN
	1    4550 7300
	0    1    1    0   
$EndComp
Text GLabel 3900 7100 1    50   Input ~ 0
MOSI
Text GLabel 4000 7100 1    50   Input ~ 0
MISO
Text GLabel 4100 7100 1    50   Input ~ 0
SCK
Text GLabel 4450 7100 1    50   Input ~ 0
MOSI
Text GLabel 4550 7100 1    50   Input ~ 0
MISO
Text GLabel 4650 7100 1    50   Input ~ 0
SCK
NoConn ~ 3000 4650
Text GLabel 4600 4350 2    50   Input ~ 0
RST
NoConn ~ 10800 4600
NoConn ~ 9450 3100
NoConn ~ 9450 2400
NoConn ~ 9400 4650
NoConn ~ 9400 4350
NoConn ~ 8400 4750
NoConn ~ 11150 3300
$Comp
L Device:R_Small R10
U 1 1 5D32367C
P 7950 4250
F 0 "R10" V 7900 4300 31  0000 C CNN
F 1 "4.7k" V 7950 4250 39  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7950 4250 50  0001 C CNN
F 3 "~" H 7950 4250 50  0001 C CNN
	1    7950 4250
	-1   0    0    1   
$EndComp
Connection ~ 7950 4150
Wire Wire Line
	7950 4150 8150 4150
$Comp
L Device:R_Small R9
U 1 1 5D323D49
P 7950 3950
F 0 "R9" V 7900 4000 31  0000 C CNN
F 1 "4.7k" V 7950 3950 39  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7950 3950 50  0001 C CNN
F 3 "~" H 7950 3950 50  0001 C CNN
	1    7950 3950
	-1   0    0    1   
$EndComp
Connection ~ 7950 4050
Wire Wire Line
	7950 4050 8250 4050
$Comp
L power:+3V3 #PWR035
U 1 1 5D3242DE
P 7950 3850
F 0 "#PWR035" H 7950 3700 50  0001 C CNN
F 1 "+3V3" H 7965 4023 50  0000 C CNN
F 2 "" H 7950 3850 50  0001 C CNN
F 3 "" H 7950 3850 50  0001 C CNN
	1    7950 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR036
U 1 1 5D324CF7
P 7950 4350
F 0 "#PWR036" H 7950 4200 50  0001 C CNN
F 1 "+3V3" H 7965 4523 50  0000 C CNN
F 2 "" H 7950 4350 50  0001 C CNN
F 3 "" H 7950 4350 50  0001 C CNN
	1    7950 4350
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5D52BBFD
P 8500 4000
F 0 "C12" V 8400 4000 50  0000 C CNN
F 1 "100nF" V 8350 4000 31  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8500 4000 50  0001 C CNN
F 3 "~" H 8500 4000 50  0001 C CNN
	1    8500 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR048
U 1 1 5D337C68
P 10800 4800
F 0 "#PWR048" H 10800 4550 50  0001 C CNN
F 1 "GND" V 10805 4672 50  0000 R CNN
F 2 "" H 10800 4800 50  0001 C CNN
F 3 "" H 10800 4800 50  0001 C CNN
	1    10800 4800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR038
U 1 1 5D33874C
P 8500 4100
F 0 "#PWR038" H 8500 3850 50  0001 C CNN
F 1 "GND" V 8505 3972 50  0000 R CNN
F 2 "" H 8500 4100 50  0001 C CNN
F 3 "" H 8500 4100 50  0001 C CNN
	1    8500 4100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR047
U 1 1 5D339636
P 10450 3700
F 0 "#PWR047" H 10450 3450 50  0001 C CNN
F 1 "GND" H 10455 3527 50  0000 C CNN
F 2 "" H 10450 3700 50  0001 C CNN
F 3 "" H 10450 3700 50  0001 C CNN
	1    10450 3700
	1    0    0    -1  
$EndComp
Connection ~ 10450 3700
$Comp
L power:GND #PWR041
U 1 1 5D339DBC
P 8900 4950
F 0 "#PWR041" H 8900 4700 50  0001 C CNN
F 1 "GND" H 8905 4777 50  0000 C CNN
F 2 "" H 8900 4950 50  0001 C CNN
F 3 "" H 8900 4950 50  0001 C CNN
	1    8900 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR049
U 1 1 5D33A5EC
P 10900 5350
F 0 "#PWR049" H 10900 5100 50  0001 C CNN
F 1 "GND" V 10905 5222 50  0000 R CNN
F 2 "" H 10900 5350 50  0001 C CNN
F 3 "" H 10900 5350 50  0001 C CNN
	1    10900 5350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR050
U 1 1 5D33AE81
P 10900 5600
F 0 "#PWR050" H 10900 5350 50  0001 C CNN
F 1 "GND" V 10905 5472 50  0000 R CNN
F 2 "" H 10900 5600 50  0001 C CNN
F 3 "" H 10900 5600 50  0001 C CNN
	1    10900 5600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR051
U 1 1 5D33B0E3
P 10900 5850
F 0 "#PWR051" H 10900 5600 50  0001 C CNN
F 1 "GND" V 10905 5722 50  0000 R CNN
F 2 "" H 10900 5850 50  0001 C CNN
F 3 "" H 10900 5850 50  0001 C CNN
	1    10900 5850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR052
U 1 1 5D33B42A
P 10900 6100
F 0 "#PWR052" H 10900 5850 50  0001 C CNN
F 1 "GND" V 10905 5972 50  0000 R CNN
F 2 "" H 10900 6100 50  0001 C CNN
F 3 "" H 10900 6100 50  0001 C CNN
	1    10900 6100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR053
U 1 1 5D33B722
P 10900 6350
F 0 "#PWR053" H 10900 6100 50  0001 C CNN
F 1 "GND" V 10905 6222 50  0000 R CNN
F 2 "" H 10900 6350 50  0001 C CNN
F 3 "" H 10900 6350 50  0001 C CNN
	1    10900 6350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10400 5350 10600 5350
Wire Wire Line
	10250 5600 10600 5600
Wire Wire Line
	10100 5850 10600 5850
Wire Wire Line
	9950 6100 10600 6100
Wire Wire Line
	9800 6350 10600 6350
$Comp
L power:GND #PWR043
U 1 1 5D372A42
P 9100 2900
F 0 "#PWR043" H 9100 2650 50  0001 C CNN
F 1 "GND" H 9105 2727 50  0000 C CNN
F 2 "" H 9100 2900 50  0001 C CNN
F 3 "" H 9100 2900 50  0001 C CNN
	1    9100 2900
	1    0    0    -1  
$EndComp
Connection ~ 9100 2900
$Comp
L power:GND #PWR044
U 1 1 5D37309B
P 9950 650
F 0 "#PWR044" H 9950 400 50  0001 C CNN
F 1 "GND" V 9955 522 50  0000 R CNN
F 2 "" H 9950 650 50  0001 C CNN
F 3 "" H 9950 650 50  0001 C CNN
	1    9950 650 
	0    1    1    0   
$EndComp
Connection ~ 9950 650 
$Comp
L power:GND #PWR031
U 1 1 5D3744FF
P 6350 1200
F 0 "#PWR031" H 6350 950 50  0001 C CNN
F 1 "GND" V 6355 1072 50  0000 R CNN
F 2 "" H 6350 1200 50  0001 C CNN
F 3 "" H 6350 1200 50  0001 C CNN
	1    6350 1200
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR030
U 1 1 5D377A4D
P 6350 800
F 0 "#PWR030" H 6350 650 50  0001 C CNN
F 1 "VCC" V 6367 928 50  0000 L CNN
F 2 "" H 6350 800 50  0001 C CNN
F 3 "" H 6350 800 50  0001 C CNN
	1    6350 800 
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR045
U 1 1 5D37853C
P 10150 650
F 0 "#PWR045" H 10150 500 50  0001 C CNN
F 1 "VCC" V 10167 778 50  0000 L CNN
F 2 "" H 10150 650 50  0001 C CNN
F 3 "" H 10150 650 50  0001 C CNN
	1    10150 650 
	0    1    1    0   
$EndComp
Connection ~ 10150 650 
$Comp
L power:VCC #PWR037
U 1 1 5D378D20
P 8500 3900
F 0 "#PWR037" H 8500 3750 50  0001 C CNN
F 1 "VCC" V 8517 4028 50  0000 L CNN
F 2 "" H 8500 3900 50  0001 C CNN
F 3 "" H 8500 3900 50  0001 C CNN
	1    8500 3900
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR046
U 1 1 5D379EFE
P 10450 3500
F 0 "#PWR046" H 10450 3350 50  0001 C CNN
F 1 "VCC" H 10467 3673 50  0000 C CNN
F 2 "" H 10450 3500 50  0001 C CNN
F 3 "" H 10450 3500 50  0001 C CNN
	1    10450 3500
	1    0    0    -1  
$EndComp
Connection ~ 10450 3500
$Comp
L power:VCC #PWR039
U 1 1 5D37A489
P 8800 4150
F 0 "#PWR039" H 8800 4000 50  0001 C CNN
F 1 "VCC" H 8817 4323 50  0000 C CNN
F 2 "" H 8800 4150 50  0001 C CNN
F 3 "" H 8800 4150 50  0001 C CNN
	1    8800 4150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR042
U 1 1 5D37AAA0
P 9100 2700
F 0 "#PWR042" H 9100 2550 50  0001 C CNN
F 1 "VCC" H 9117 2873 50  0000 C CNN
F 2 "" H 9100 2700 50  0001 C CNN
F 3 "" H 9100 2700 50  0001 C CNN
	1    9100 2700
	1    0    0    -1  
$EndComp
Connection ~ 9100 2700
$Comp
L power:VCC #PWR033
U 1 1 5D37B12B
P 6950 1950
F 0 "#PWR033" H 6950 1800 50  0001 C CNN
F 1 "VCC" H 6967 2123 50  0000 C CNN
F 2 "" H 6950 1950 50  0001 C CNN
F 3 "" H 6950 1950 50  0001 C CNN
	1    6950 1950
	1    0    0    -1  
$EndComp
Connection ~ 6950 1950
$Comp
L power:VCC #PWR032
U 1 1 5D37BA8E
P 6350 1700
F 0 "#PWR032" H 6350 1550 50  0001 C CNN
F 1 "VCC" H 6367 1873 50  0000 C CNN
F 2 "" H 6350 1700 50  0001 C CNN
F 3 "" H 6350 1700 50  0001 C CNN
	1    6350 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR040
U 1 1 5D37BE31
P 8900 3650
F 0 "#PWR040" H 8900 3400 50  0001 C CNN
F 1 "GND" V 8905 3522 50  0000 R CNN
F 2 "" H 8900 3650 50  0001 C CNN
F 3 "" H 8900 3650 50  0001 C CNN
	1    8900 3650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5D37C2FC
P 5800 2250
F 0 "#PWR027" H 5800 2000 50  0001 C CNN
F 1 "GND" V 5805 2122 50  0000 R CNN
F 2 "" H 5800 2250 50  0001 C CNN
F 3 "" H 5800 2250 50  0001 C CNN
	1    5800 2250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5D37CA98
P 6200 3050
F 0 "#PWR029" H 6200 2800 50  0001 C CNN
F 1 "GND" H 6205 2877 50  0000 C CNN
F 2 "" H 6200 3050 50  0001 C CNN
F 3 "" H 6200 3050 50  0001 C CNN
	1    6200 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5D37D459
P 5600 2950
F 0 "#PWR026" H 5600 2700 50  0001 C CNN
F 1 "GND" H 5605 2777 50  0000 C CNN
F 2 "" H 5600 2950 50  0001 C CNN
F 3 "" H 5600 2950 50  0001 C CNN
	1    5600 2950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR028
U 1 1 5D37DE3D
P 6050 2850
F 0 "#PWR028" H 6050 2700 50  0001 C CNN
F 1 "VCC" V 6068 2977 50  0000 L CNN
F 2 "" H 6050 2850 50  0001 C CNN
F 3 "" H 6050 2850 50  0001 C CNN
	1    6050 2850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5D37E5BC
P 4650 2450
F 0 "#PWR023" H 4650 2200 50  0001 C CNN
F 1 "GND" H 4655 2277 50  0000 C CNN
F 2 "" H 4650 2450 50  0001 C CNN
F 3 "" H 4650 2450 50  0001 C CNN
	1    4650 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5D37ED58
P 4550 1600
F 0 "#PWR021" H 4550 1350 50  0001 C CNN
F 1 "GND" V 4555 1472 50  0000 R CNN
F 2 "" H 4550 1600 50  0001 C CNN
F 3 "" H 4550 1600 50  0001 C CNN
	1    4550 1600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5D37F47D
P 3750 2700
F 0 "#PWR017" H 3750 2450 50  0001 C CNN
F 1 "GND" V 3755 2572 50  0000 R CNN
F 2 "" H 3750 2700 50  0001 C CNN
F 3 "" H 3750 2700 50  0001 C CNN
	1    3750 2700
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR020
U 1 1 5D37FC84
P 4250 2700
F 0 "#PWR020" H 4250 2550 50  0001 C CNN
F 1 "VCC" V 4267 2828 50  0000 L CNN
F 2 "" H 4250 2700 50  0001 C CNN
F 3 "" H 4250 2700 50  0001 C CNN
	1    4250 2700
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR022
U 1 1 5D3805A2
P 4550 1800
F 0 "#PWR022" H 4550 1650 50  0001 C CNN
F 1 "VCC" V 4567 1928 50  0000 L CNN
F 2 "" H 4550 1800 50  0001 C CNN
F 3 "" H 4550 1800 50  0001 C CNN
	1    4550 1800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5D380BAF
P 3400 2250
F 0 "#PWR015" H 3400 2000 50  0001 C CNN
F 1 "GND" V 3405 2122 50  0000 R CNN
F 2 "" H 3400 2250 50  0001 C CNN
F 3 "" H 3400 2250 50  0001 C CNN
	1    3400 2250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5D381D41
P 2100 2250
F 0 "#PWR011" H 2100 2000 50  0001 C CNN
F 1 "GND" V 2105 2122 50  0000 R CNN
F 2 "" H 2100 2250 50  0001 C CNN
F 3 "" H 2100 2250 50  0001 C CNN
	1    2100 2250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5D382428
P 1950 1650
F 0 "#PWR010" H 1950 1400 50  0001 C CNN
F 1 "GND" H 1955 1477 50  0000 C CNN
F 2 "" H 1950 1650 50  0001 C CNN
F 3 "" H 1950 1650 50  0001 C CNN
	1    1950 1650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5D382912
P 3000 1800
F 0 "#PWR014" H 3000 1550 50  0001 C CNN
F 1 "GND" V 3005 1672 50  0000 R CNN
F 2 "" H 3000 1800 50  0001 C CNN
F 3 "" H 3000 1800 50  0001 C CNN
	1    3000 1800
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR04
U 1 1 5D382ED3
P 1200 1300
F 0 "#PWR04" H 1200 1150 50  0001 C CNN
F 1 "VCC" V 1218 1427 50  0000 L CNN
F 2 "" H 1200 1300 50  0001 C CNN
F 3 "" H 1200 1300 50  0001 C CNN
	1    1200 1300
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR07
U 1 1 5D383503
P 1750 2600
F 0 "#PWR07" H 1750 2450 50  0001 C CNN
F 1 "VCC" H 1767 2773 50  0000 C CNN
F 2 "" H 1750 2600 50  0001 C CNN
F 3 "" H 1750 2600 50  0001 C CNN
	1    1750 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5D383AE1
P 1750 3200
F 0 "#PWR08" H 1750 2950 50  0001 C CNN
F 1 "GND" H 1755 3027 50  0000 C CNN
F 2 "" H 1750 3200 50  0001 C CNN
F 3 "" H 1750 3200 50  0001 C CNN
	1    1750 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5D383FEF
P 1500 3200
F 0 "#PWR06" H 1500 2950 50  0001 C CNN
F 1 "GND" H 1505 3027 50  0000 C CNN
F 2 "" H 1500 3200 50  0001 C CNN
F 3 "" H 1500 3200 50  0001 C CNN
	1    1500 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5D38424B
P 1150 3200
F 0 "#PWR03" H 1150 2950 50  0001 C CNN
F 1 "GND" H 1155 3027 50  0000 C CNN
F 2 "" H 1150 3200 50  0001 C CNN
F 3 "" H 1150 3200 50  0001 C CNN
	1    1150 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5D3844BC
P 1050 2800
F 0 "#PWR02" H 1050 2550 50  0001 C CNN
F 1 "GND" V 1055 2672 50  0000 R CNN
F 2 "" H 1050 2800 50  0001 C CNN
F 3 "" H 1050 2800 50  0001 C CNN
	1    1050 2800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5D3848E8
P 1350 3800
F 0 "#PWR05" H 1350 3550 50  0001 C CNN
F 1 "GND" H 1355 3627 50  0000 C CNN
F 2 "" H 1350 3800 50  0001 C CNN
F 3 "" H 1350 3800 50  0001 C CNN
	1    1350 3800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5D385096
P 3500 3150
F 0 "#PWR016" H 3500 2900 50  0001 C CNN
F 1 "GND" H 3505 2977 50  0000 C CNN
F 2 "" H 3500 3150 50  0001 C CNN
F 3 "" H 3500 3150 50  0001 C CNN
	1    3500 3150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5D385681
P 800 4650
F 0 "#PWR01" H 800 4400 50  0001 C CNN
F 1 "GND" H 805 4477 50  0000 C CNN
F 2 "" H 800 4650 50  0001 C CNN
F 3 "" H 800 4650 50  0001 C CNN
	1    800  4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5D385C1F
P 1700 4600
F 0 "#PWR09" H 1700 4350 50  0001 C CNN
F 1 "GND" H 1705 4427 50  0000 C CNN
F 2 "" H 1700 4600 50  0001 C CNN
F 3 "" H 1700 4600 50  0001 C CNN
	1    1700 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5D3860E6
P 2750 3950
F 0 "#PWR013" H 2750 3700 50  0001 C CNN
F 1 "GND" H 2755 3777 50  0000 C CNN
F 2 "" H 2750 3950 50  0001 C CNN
F 3 "" H 2750 3950 50  0001 C CNN
	1    2750 3950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5D386648
P 3800 6000
F 0 "#PWR019" H 3800 5750 50  0001 C CNN
F 1 "GND" H 3805 5827 50  0000 C CNN
F 2 "" H 3800 6000 50  0001 C CNN
F 3 "" H 3800 6000 50  0001 C CNN
	1    3800 6000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR018
U 1 1 5D38703E
P 3700 3650
F 0 "#PWR018" H 3700 3500 50  0001 C CNN
F 1 "VCC" V 3718 3777 50  0000 L CNN
F 2 "" H 3700 3650 50  0001 C CNN
F 3 "" H 3700 3650 50  0001 C CNN
	1    3700 3650
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR024
U 1 1 5D387832
P 4900 4450
F 0 "#PWR024" H 4900 4300 50  0001 C CNN
F 1 "VCC" H 4917 4623 50  0000 C CNN
F 2 "" H 4900 4450 50  0001 C CNN
F 3 "" H 4900 4450 50  0001 C CNN
	1    4900 4450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR025
U 1 1 5D38810D
P 5150 4450
F 0 "#PWR025" H 5150 4300 50  0001 C CNN
F 1 "VCC" H 5167 4623 50  0000 C CNN
F 2 "" H 5150 4450 50  0001 C CNN
F 3 "" H 5150 4450 50  0001 C CNN
	1    5150 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 5D388485
P 6950 5950
F 0 "#PWR034" H 6950 5700 50  0001 C CNN
F 1 "GND" H 6955 5777 50  0000 C CNN
F 2 "" H 6950 5950 50  0001 C CNN
F 3 "" H 6950 5950 50  0001 C CNN
	1    6950 5950
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Bridged12 JP1
U 1 1 5D38903C
P 1450 1300
F 0 "JP1" H 1450 1504 50  0000 C CNN
F 1 "Jumper 3v3/12v" H 1450 1413 50  0000 C CNN
F 2 "" H 1450 1300 50  0001 C CNN
F 3 "~" H 1450 1300 50  0001 C CNN
	1    1450 1300
	1    0    0    -1  
$EndComp
Text GLabel 5000 800  1    50   Input ~ 0
12V
Text GLabel 1700 1300 2    50   Input ~ 0
12V
Wire Wire Line
	1450 1450 1450 1850
Wire Wire Line
	4500 2100 4650 2100
Wire Wire Line
	4200 2100 4500 2100
Connection ~ 4500 2100
Wire Wire Line
	4500 2100 4500 2900
Wire Wire Line
	4300 2500 4000 2500
Wire Wire Line
	4300 2250 4300 2500
Wire Wire Line
	4200 2250 4300 2250
Wire Wire Line
	2600 1950 2600 2100
Wire Wire Line
	2600 2100 2750 2100
$Comp
L Device:R_Small R8
U 1 1 5D3AEF03
P 2750 2200
F 0 "R8" V 2700 2200 31  0000 C CNN
F 1 "1k" V 2750 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2750 2200 50  0001 C CNN
F 3 "~" H 2750 2200 50  0001 C CNN
	1    2750 2200
	-1   0    0    1   
$EndComp
Connection ~ 2750 2100
Wire Wire Line
	2750 2100 3400 2100
Wire Wire Line
	2700 1800 2700 1950
Wire Wire Line
	2700 1950 3400 1950
Wire Wire Line
	2300 1950 2600 1950
$Comp
L power:GND #PWR012
U 1 1 5D3C8BA4
P 2750 2300
F 0 "#PWR012" H 2750 2050 50  0001 C CNN
F 1 "GND" H 2755 2127 50  0000 C CNN
F 2 "" H 2750 2300 50  0001 C CNN
F 3 "" H 2750 2300 50  0001 C CNN
	1    2750 2300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5D3CBD40
P 8150 6100
F 0 "SW3" H 8150 6385 50  0000 C CNN
F 1 "SW_Push" H 8150 6294 50  0000 C CNN
F 2 "Button_Switch_SMD:Nidec_Copal_SH-7010A" H 8150 6300 50  0001 C CNN
F 3 "~" H 8150 6300 50  0001 C CNN
	1    8150 6100
	1    0    0    -1  
$EndComp
Text GLabel 7550 4650 2    50   Input ~ 0
PC6
Text GLabel 7550 4750 2    50   Input ~ 0
PC7
Text GLabel 7900 6300 0    50   Input ~ 0
PC6
$Comp
L Device:C_Small C19
U 1 1 5D3CFD9C
P 8150 6300
F 0 "C19" V 8050 6300 50  0000 C CNN
F 1 "100nF" V 8000 6300 31  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8150 6300 50  0001 C CNN
F 3 "~" H 8150 6300 50  0001 C CNN
	1    8150 6300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R28
U 1 1 5D3D182E
P 7950 6000
F 0 "R28" H 8009 6046 50  0000 L CNN
F 1 "100k" H 8009 5955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7950 6000 50  0001 C CNN
F 3 "~" H 7950 6000 50  0001 C CNN
	1    7950 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR055
U 1 1 5D3D2E07
P 8350 6300
F 0 "#PWR055" H 8350 6050 50  0001 C CNN
F 1 "GND" V 8355 6172 50  0000 R CNN
F 2 "" H 8350 6300 50  0001 C CNN
F 3 "" H 8350 6300 50  0001 C CNN
	1    8350 6300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7950 6100 7950 6300
Wire Wire Line
	7950 6300 7900 6300
Connection ~ 7950 6100
Wire Wire Line
	7950 6300 8050 6300
Connection ~ 7950 6300
Wire Wire Line
	8350 6100 8350 6300
Wire Wire Line
	8350 6300 8250 6300
Connection ~ 8350 6300
$Comp
L power:VCC #PWR054
U 1 1 5D4070DD
P 7950 5900
F 0 "#PWR054" H 7950 5750 50  0001 C CNN
F 1 "VCC" H 7967 6073 50  0000 C CNN
F 2 "" H 7950 5900 50  0001 C CNN
F 3 "" H 7950 5900 50  0001 C CNN
	1    7950 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R29
U 1 1 5D4079F8
P 8900 6000
F 0 "R29" H 8959 6046 50  0000 L CNN
F 1 "100k" H 8959 5955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8900 6000 50  0001 C CNN
F 3 "~" H 8900 6000 50  0001 C CNN
	1    8900 6000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 5D40868C
P 9100 6100
F 0 "SW4" H 9100 6385 50  0000 C CNN
F 1 "SW_Push" H 9100 6294 50  0000 C CNN
F 2 "Button_Switch_SMD:Nidec_Copal_SH-7010A" H 9100 6300 50  0001 C CNN
F 3 "~" H 9100 6300 50  0001 C CNN
	1    9100 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C20
U 1 1 5D4090B1
P 9100 6300
F 0 "C20" V 9000 6300 50  0000 C CNN
F 1 "100nF" V 8950 6300 31  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9100 6300 50  0001 C CNN
F 3 "~" H 9100 6300 50  0001 C CNN
	1    9100 6300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR057
U 1 1 5D409B4C
P 9300 6300
F 0 "#PWR057" H 9300 6050 50  0001 C CNN
F 1 "GND" V 9305 6172 50  0000 R CNN
F 2 "" H 9300 6300 50  0001 C CNN
F 3 "" H 9300 6300 50  0001 C CNN
	1    9300 6300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8900 6100 8900 6300
Wire Wire Line
	8900 6300 9000 6300
Connection ~ 8900 6100
Wire Wire Line
	9200 6300 9300 6300
Wire Wire Line
	9300 6100 9300 6300
Connection ~ 9300 6300
$Comp
L power:VCC #PWR056
U 1 1 5D4242BB
P 8900 5900
F 0 "#PWR056" H 8900 5750 50  0001 C CNN
F 1 "VCC" H 8917 6073 50  0000 C CNN
F 2 "" H 8900 5900 50  0001 C CNN
F 3 "" H 8900 5900 50  0001 C CNN
	1    8900 5900
	1    0    0    -1  
$EndComp
Text GLabel 8900 6300 0    50   Input ~ 0
PC7
$Comp
L Connector_Generic:Conn_01x08 J?
U 1 1 5D37280A
P 850 6700
F 0 "J?" H 800 6150 50  0000 L CNN
F 1 "Nokia 5110 LCD" H 550 6050 50  0000 L CNN
F 2 "" H 850 6700 50  0001 C CNN
F 3 "~" H 850 6700 50  0001 C CNN
	1    850  6700
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_PNP_BCE Q?
U 1 1 5D3756FD
P 1700 5900
F 0 "Q?" H 1891 5854 50  0000 L CNN
F 1 "Q_PNP_BCE" H 1891 5945 50  0000 L CNN
F 2 "" H 1900 6000 50  0001 C CNN
F 3 "~" H 1700 5900 50  0001 C CNN
	1    1700 5900
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5D376892
P 1600 5700
F 0 "#PWR?" H 1600 5550 50  0001 C CNN
F 1 "VCC" V 1618 5827 50  0000 L CNN
F 2 "" H 1600 5700 50  0001 C CNN
F 3 "" H 1600 5700 50  0001 C CNN
	1    1600 5700
	1    0    0    -1  
$EndComp
NoConn ~ 5300 7100
$Comp
L power:GND #PWR?
U 1 1 5D38AD50
P 1050 7000
F 0 "#PWR?" H 1050 6750 50  0001 C CNN
F 1 "GND" H 1000 6850 50  0000 C CNN
F 2 "" H 1050 7000 50  0001 C CNN
F 3 "" H 1050 7000 50  0001 C CNN
	1    1050 7000
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5D38B58F
P 1050 6900
F 0 "#PWR?" H 1050 6750 50  0001 C CNN
F 1 "VCC" V 1068 7027 50  0000 L CNN
F 2 "" H 1050 6900 50  0001 C CNN
F 3 "" H 1050 6900 50  0001 C CNN
	1    1050 6900
	0    1    1    0   
$EndComp
Text GLabel 1050 6800 2    50   Input ~ 0
SCK
Text GLabel 1050 6700 2    50   Input ~ 0
MOSI
Text GLabel 1050 6600 2    50   Input ~ 0
MISO
NoConn ~ 5400 7100
Wire Wire Line
	1050 6300 1600 6300
Wire Wire Line
	1600 6300 1600 6100
$Comp
L Device:R_Small R?
U 1 1 5D39DC51
P 2300 6450
F 0 "R?" H 2359 6496 50  0000 L CNN
F 1 "100k" H 2359 6405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2300 6450 50  0001 C CNN
F 3 "~" H 2300 6450 50  0001 C CNN
	1    2300 6450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5D39EBDF
P 2750 6550
F 0 "SW?" H 2750 6835 50  0000 C CNN
F 1 "Page Switch btn" H 2750 6744 50  0000 C CNN
F 2 "Button_Switch_SMD:Nidec_Copal_SH-7010A" H 2750 6750 50  0001 C CNN
F 3 "~" H 2750 6750 50  0001 C CNN
	1    2750 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D39FE52
P 2750 6800
F 0 "C?" V 2650 6800 50  0000 C CNN
F 1 "100nF" V 2600 6800 31  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2750 6800 50  0001 C CNN
F 3 "~" H 2750 6800 50  0001 C CNN
	1    2750 6800
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5D3A0B16
P 2300 6350
F 0 "#PWR?" H 2300 6200 50  0001 C CNN
F 1 "VCC" V 2318 6477 50  0000 L CNN
F 2 "" H 2300 6350 50  0001 C CNN
F 3 "" H 2300 6350 50  0001 C CNN
	1    2300 6350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D3A1734
P 2950 6800
F 0 "#PWR?" H 2950 6550 50  0001 C CNN
F 1 "GND" V 2955 6672 50  0000 R CNN
F 2 "" H 2950 6800 50  0001 C CNN
F 3 "" H 2950 6800 50  0001 C CNN
	1    2950 6800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2300 6550 2300 6800
Wire Wire Line
	2300 6800 2650 6800
Wire Wire Line
	2850 6800 2950 6800
Wire Wire Line
	2950 6550 2950 6800
Connection ~ 2950 6800
Wire Wire Line
	2550 6550 2300 6550
Connection ~ 2300 6550
NoConn ~ 5500 7100
NoConn ~ 1050 6400
$EndSCHEMATC
