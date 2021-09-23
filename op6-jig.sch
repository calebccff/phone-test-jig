EESchema Schematic File Version 4
EELAYER 30 0
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
Wire Wire Line
	1900 1950 1950 1950
$Comp
L op6-jig-rescue:GND-power #PWR0101
U 1 1 610E7914
P 4300 4150
F 0 "#PWR0101" H 4300 3900 50  0001 C CNN
F 1 "GND" H 4305 3977 50  0000 C CNN
F 2 "" H 4300 4150 50  0001 C CNN
F 3 "" H 4300 4150 50  0001 C CNN
	1    4300 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 3450 1300 3450
Connection ~ 1300 3450
$Comp
L op6-jig-rescue:GND-power #PWR0102
U 1 1 610F4A9C
P 1300 3650
F 0 "#PWR0102" H 1300 3400 50  0001 C CNN
F 1 "GND" H 1305 3477 50  0000 C CNN
F 2 "" H 1300 3650 50  0001 C CNN
F 3 "" H 1300 3650 50  0001 C CNN
	1    1300 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3450 1300 3650
$Comp
L custom-symbols:USB_C_Plug_USB2.0_bidirectional P1
U 1 1 610C5EE8
P 1300 2550
F 0 "P1" H 1407 3417 50  0000 C CNN
F 1 "USB_C_ATMEGA" H 1407 3326 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_GCT_USB4085" H 1450 2550 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1450 2550 50  0001 C CNN
	1    1300 2550
	1    0    0    -1  
$EndComp
$Comp
L op6-jig-rescue:GND-power #PWR0104
U 1 1 611086C8
P 4150 1550
F 0 "#PWR0104" H 4150 1300 50  0001 C CNN
F 1 "GND" H 4155 1377 50  0000 C CNN
F 2 "" H 4150 1550 50  0001 C CNN
F 3 "" H 4150 1550 50  0001 C CNN
	1    4150 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3950 4300 4150
$Comp
L op6-jig-rescue:Conn_02x10_Counter_Clockwise-Connector_Generic J1
U 1 1 6110B7D9
P 9500 3850
F 0 "J1" H 9550 4467 50  0000 C CNN
F 1 "PHONE_TP_BREAKOUT" H 9550 4376 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x10_P2.54mm_Horizontal" H 9500 3850 50  0001 C CNN
F 3 "~" H 9500 3850 50  0001 C CNN
	1    9500 3850
	1    0    0    -1  
$EndComp
$Comp
L op6-jig-rescue:GND-power #PWR0105
U 1 1 6110EF5D
P 9150 4550
F 0 "#PWR0105" H 9150 4300 50  0001 C CNN
F 1 "GND" H 9155 4377 50  0000 C CNN
F 2 "" H 9150 4550 50  0001 C CNN
F 3 "" H 9150 4550 50  0001 C CNN
	1    9150 4550
	1    0    0    -1  
$EndComp
Text GLabel 9950 3450 2    50   Input ~ 0
ATMEGA_RX
$Comp
L op6-jig-rescue:TestPoint_Probe-Connector H1
U 1 1 6111E978
P 4200 4750
F 0 "H1" H 4300 4799 50  0000 L CNN
F 1 "Rx" H 4300 4708 50  0000 L CNN
F 2 "op6-jig:TestPoint_Plated_Hole_D0.9mm" H 4200 4750 50  0001 C CNN
F 3 "~" H 4200 4750 50  0001 C CNN
	1    4200 4750
	1    0    0    -1  
$EndComp
$Comp
L op6-jig-rescue:TestPoint_Probe-Connector H2
U 1 1 6111FC56
P 4200 5100
F 0 "H2" H 4300 5149 50  0000 L CNN
F 1 "Tx" H 4300 5058 50  0000 L CNN
F 2 "op6-jig:TestPoint_Plated_Hole_D0.9mm" H 4200 5100 50  0001 C CNN
F 3 "~" H 4200 5100 50  0001 C CNN
	1    4200 5100
	1    0    0    -1  
$EndComp
$Comp
L op6-jig-rescue:TestPoint_Probe-Connector H3
U 1 1 611215CE
P 4200 5450
F 0 "H3" H 4300 5499 50  0000 L CNN
F 1 "PHONE_VBUS" H 4300 5408 50  0000 L CNN
F 2 "op6-jig:TestPoint_Plated_Hole_D0.9mm" H 4200 5450 50  0001 C CNN
F 3 "~" H 4200 5450 50  0001 C CNN
	1    4200 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4850 4200 4850
Text GLabel 3900 5200 0    50   Output ~ 0
PHONE_TX
Wire Wire Line
	3900 5200 4200 5200
Text GLabel 3900 5550 0    50   Input ~ 0
PHONE_VBUS_SWITCHED
Wire Wire Line
	3900 5550 4200 5550
$Comp
L custom-symbols:USB_C_Plug_USB2.0_bidirectional P2
U 1 1 61128AAD
P 1050 5400
F 0 "P2" H 1157 6267 50  0000 C CNN
F 1 "USB_C_PHONE" H 1157 6176 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_GCT_USB4085" H 1200 5400 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1200 5400 50  0001 C CNN
	1    1050 5400
	1    0    0    -1  
$EndComp
Text GLabel 1850 4800 2    50   Output ~ 0
PHONE_VBUS
Wire Wire Line
	1650 4800 1850 4800
$Comp
L op6-jig-rescue:TestPoint_Probe-Connector H4
U 1 1 6112EEF7
P 4200 5800
F 0 "H4" H 4300 5849 50  0000 L CNN
F 1 "PHONE_USB_D-" H 4300 5758 50  0000 L CNN
F 2 "op6-jig:TestPoint_Plated_Hole_D0.9mm" H 4200 5800 50  0001 C CNN
F 3 "~" H 4200 5800 50  0001 C CNN
	1    4200 5800
	1    0    0    -1  
$EndComp
Text GLabel 3900 5900 0    50   BiDi ~ 0
PHONE_USB_D-
Wire Wire Line
	3900 5900 4200 5900
$Comp
L op6-jig-rescue:TestPoint_Probe-Connector H5
U 1 1 6112FAF1
P 4200 6150
F 0 "H5" H 4300 6199 50  0000 L CNN
F 1 "PHONE_USB_D+" H 4300 6108 50  0000 L CNN
F 2 "op6-jig:TestPoint_Plated_Hole_D0.9mm" H 4200 6150 50  0001 C CNN
F 3 "~" H 4200 6150 50  0001 C CNN
	1    4200 6150
	1    0    0    -1  
$EndComp
Text GLabel 3900 6250 0    50   BiDi ~ 0
PHONE_USB_D+
Wire Wire Line
	3900 6250 4200 6250
$Comp
L op6-jig-rescue:TestPoint_Probe-Connector H6
U 1 1 6113087A
P 4200 6500
F 0 "H6" H 4300 6549 50  0000 L CNN
F 1 "PHONE_USB_CC" H 4300 6458 50  0000 L CNN
F 2 "op6-jig:TestPoint_Plated_Hole_D0.9mm" H 4200 6500 50  0001 C CNN
F 3 "~" H 4200 6500 50  0001 C CNN
	1    4200 6500
	1    0    0    -1  
$EndComp
Text GLabel 3900 6600 0    50   BiDi ~ 0
PHONE_USB_CC
Wire Wire Line
	3900 6600 4200 6600
$Comp
L op6-jig-rescue:TestPoint_Probe-Connector H7
U 1 1 61133DF6
P 5750 4750
F 0 "H7" H 5850 4799 50  0000 L CNN
F 1 "VBAT0" H 5850 4708 50  0000 L CNN
F 2 "op6-jig:TestPoint_Plated_Hole_D0.9mm" H 5750 4750 50  0001 C CNN
F 3 "~" H 5750 4750 50  0001 C CNN
	1    5750 4750
	1    0    0    -1  
$EndComp
Text GLabel 5450 4850 0    50   Output ~ 0
VBAT
Wire Wire Line
	5450 4850 5750 4850
$Comp
L op6-jig-rescue:TestPoint_Probe-Connector H8
U 1 1 6113561F
P 5750 5100
F 0 "H8" H 5850 5149 50  0000 L CNN
F 1 "VOL_DOWN" H 5850 5058 50  0000 L CNN
F 2 "op6-jig:TestPoint_Plated_Hole_D0.9mm" H 5750 5100 50  0001 C CNN
F 3 "~" H 5750 5100 50  0001 C CNN
	1    5750 5100
	1    0    0    -1  
$EndComp
Text GLabel 5450 5200 0    50   Input ~ 0
VOL_DOWN
Wire Wire Line
	5450 5200 5750 5200
$Comp
L op6-jig-rescue:TestPoint_Probe-Connector H9
U 1 1 61136240
P 5750 5450
F 0 "H9" H 5850 5499 50  0000 L CNN
F 1 "VOL_UP" H 5850 5408 50  0000 L CNN
F 2 "op6-jig:TestPoint_Plated_Hole_D0.9mm" H 5750 5450 50  0001 C CNN
F 3 "~" H 5750 5450 50  0001 C CNN
	1    5750 5450
	1    0    0    -1  
$EndComp
Text GLabel 5450 5550 0    50   Input ~ 0
VOL_UP
Wire Wire Line
	5450 5550 5750 5550
$Comp
L op6-jig-rescue:TestPoint_Probe-Connector H10
U 1 1 61136EAC
P 5750 5800
F 0 "H10" H 5850 5849 50  0000 L CNN
F 1 "PWR_BTN" H 5850 5758 50  0000 L CNN
F 2 "op6-jig:TestPoint_Plated_Hole_D0.9mm" H 5750 5800 50  0001 C CNN
F 3 "~" H 5750 5800 50  0001 C CNN
	1    5750 5800
	1    0    0    -1  
$EndComp
Text GLabel 5450 5900 0    50   Input ~ 0
PWR_BTN
Wire Wire Line
	5450 5900 5750 5900
$Comp
L op6-jig-rescue:TestPoint_Probe-Connector H11
U 1 1 61140ACB
P 5750 6150
F 0 "H11" H 5850 6199 50  0000 L CNN
F 1 "BOOT_MODE_0" H 5850 6108 50  0000 L CNN
F 2 "op6-jig:TestPoint_Plated_Hole_D0.9mm" H 5750 6150 50  0001 C CNN
F 3 "~" H 5750 6150 50  0001 C CNN
	1    5750 6150
	1    0    0    -1  
$EndComp
Text GLabel 5450 6250 0    50   Input ~ 0
BOOT_MODE_0
Wire Wire Line
	5450 6250 5750 6250
$Comp
L op6-jig-rescue:TestPoint_Probe-Connector H12
U 1 1 61140AD3
P 5750 6500
F 0 "H12" H 5850 6549 50  0000 L CNN
F 1 "BOOT_MODE_1" H 5850 6458 50  0000 L CNN
F 2 "op6-jig:TestPoint_Plated_Hole_D0.9mm" H 5750 6500 50  0001 C CNN
F 3 "~" H 5750 6500 50  0001 C CNN
	1    5750 6500
	1    0    0    -1  
$EndComp
Text GLabel 5450 6600 0    50   Input ~ 0
BOOT_MODE_1
Wire Wire Line
	5450 6600 5750 6600
Text GLabel 3900 4850 0    50   Input ~ 0
PHONE_RX
Text GLabel 9950 3650 2    50   Output ~ 0
ATMEGA_TX
Text GLabel 9150 3650 0    50   Input ~ 0
VBAT
Wire Wire Line
	9150 3650 9300 3650
Text GLabel 9950 3750 2    50   Output ~ 0
PHONE_VBUS
Wire Wire Line
	9150 3750 9300 3750
Text GLabel 9150 4150 0    50   Output ~ 0
BOOT_MODE_0
Text GLabel 9150 4250 0    50   Output ~ 0
BOOT_MODE_1
Wire Wire Line
	9150 3850 9300 3850
Wire Wire Line
	9150 3950 9300 3950
Wire Wire Line
	9150 4050 9300 4050
Wire Wire Line
	9150 4150 9300 4150
Wire Wire Line
	9150 4250 9300 4250
Text GLabel 9950 3550 2    50   Input ~ 0
GND
Wire Wire Line
	9950 3450 9800 3450
Text GLabel 9150 3450 0    50   Output ~ 0
VOL_UP
Text GLabel 9150 3550 0    50   Output ~ 0
VOL_DOWN
Wire Wire Line
	9950 3550 9800 3550
Wire Wire Line
	9800 3650 9950 3650
$Comp
L op6-jig-rescue:GND-power #PWR0107
U 1 1 611623F4
P 1050 6450
F 0 "#PWR0107" H 1050 6200 50  0001 C CNN
F 1 "GND" H 1055 6277 50  0000 C CNN
F 2 "" H 1050 6450 50  0001 C CNN
F 3 "" H 1050 6450 50  0001 C CNN
	1    1050 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  6300 1050 6300
Wire Wire Line
	1050 6450 1050 6300
Connection ~ 1050 6300
Wire Wire Line
	2350 5300 1650 5300
Wire Wire Line
	1650 5750 2350 5750
Text GLabel 1850 5000 2    50   BiDi ~ 0
PHONE_USB_CC
Wire Wire Line
	1650 5000 1850 5000
Wire Wire Line
	4300 3950 4700 3950
Wire Wire Line
	1950 1250 1950 1950
Wire Wire Line
	1900 2450 2200 2450
Wire Wire Line
	1900 2900 2300 2900
Wire Wire Line
	2300 2900 2300 1950
Wire Wire Line
	4150 1550 4150 1500
$Comp
L op6-jig-rescue:R-Device R3
U 1 1 61108CDE
P 4300 2050
F 0 "R3" V 4093 2050 50  0000 C CNN
F 1 "3.3k" V 4184 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4230 2050 50  0001 C CNN
F 3 "~" H 4300 2050 50  0001 C CNN
	1    4300 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 2050 4700 2050
Wire Wire Line
	4150 2050 1950 2050
Wire Wire Line
	1950 2050 1950 1950
Connection ~ 1950 1950
Text GLabel 4550 2250 0    50   Input ~ 0
OSC1
Text GLabel 6250 3650 2    50   Output ~ 0
OSC2
Wire Wire Line
	6100 3650 6250 3650
Wire Wire Line
	4550 2250 4700 2250
$Comp
L op6-jig-rescue:Crystal-Device Y1
U 1 1 611185A8
P 1100 800
F 0 "Y1" H 1100 1068 50  0000 C CNN
F 1 "16MHz" H 1100 977 50  0000 C CNN
F 2 "Crystal:Crystal_HC18-U_Vertical" H 1100 800 50  0001 C CNN
F 3 "~" H 1100 800 50  0001 C CNN
	1    1100 800 
	1    0    0    -1  
$EndComp
Text GLabel 800  800  0    50   Input ~ 0
OSC2
Text GLabel 1450 800  2    50   Output ~ 0
OSC1
Wire Wire Line
	800  800  850  800 
Wire Wire Line
	1250 800  1350 800 
$Comp
L op6-jig-rescue:C_Small-Device C1
U 1 1 611023C6
P 4150 1400
F 0 "C1" H 4242 1446 50  0000 L CNN
F 1 "1uF" H 4242 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4150 1400 50  0001 C CNN
F 3 "~" H 4150 1400 50  0001 C CNN
	1    4150 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1300 4150 1250
Connection ~ 4150 1250
Wire Wire Line
	4150 1250 4350 1250
$Comp
L op6-jig-rescue:R-Device R4
U 1 1 61138ECF
P 3750 1500
F 0 "R4" H 3820 1546 50  0000 L CNN
F 1 "10k" H 3820 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3680 1500 50  0001 C CNN
F 3 "~" H 3750 1500 50  0001 C CNN
	1    3750 1500
	1    0    0    -1  
$EndComp
$Comp
L op6-jig-rescue:GND-power #PWR0103
U 1 1 6113CD6E
P 3350 2650
F 0 "#PWR0103" H 3350 2400 50  0001 C CNN
F 1 "GND" H 3355 2477 50  0000 C CNN
F 2 "" H 3350 2650 50  0001 C CNN
F 3 "" H 3350 2650 50  0001 C CNN
	1    3350 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1250 3750 1250
Wire Wire Line
	3750 1250 3750 1350
Connection ~ 3750 1250
Wire Wire Line
	3750 1250 4150 1250
$Comp
L op6-jig-rescue:SW_Push-Switch SW1
U 1 1 61148793
P 3550 2400
F 0 "SW1" H 3550 2685 50  0000 C CNN
F 1 "SW_RESET" H 3550 2594 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 3550 2600 50  0001 C CNN
F 3 "~" H 3550 2600 50  0001 C CNN
	1    3550 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1650 3750 2150
Wire Wire Line
	3350 2650 3350 2400
Wire Wire Line
	4700 2150 4100 2150
Connection ~ 3750 2150
Wire Wire Line
	3750 2150 3750 2400
$Comp
L op6-jig-rescue:GND-power #PWR0108
U 1 1 61166E5A
P 1100 1300
F 0 "#PWR0108" H 1100 1050 50  0001 C CNN
F 1 "GND" H 1105 1127 50  0000 C CNN
F 2 "" H 1100 1300 50  0001 C CNN
F 3 "" H 1100 1300 50  0001 C CNN
	1    1100 1300
	1    0    0    -1  
$EndComp
$Comp
L op6-jig-rescue:C_Small-Device C2
U 1 1 6116844E
P 850 1050
F 0 "C2" H 942 1096 50  0000 L CNN
F 1 "22pF" H 942 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 850 1050 50  0001 C CNN
F 3 "~" H 850 1050 50  0001 C CNN
	1    850  1050
	1    0    0    -1  
$EndComp
$Comp
L op6-jig-rescue:C_Small-Device C3
U 1 1 61169138
P 1350 1050
F 0 "C3" H 1442 1096 50  0000 L CNN
F 1 "22pF" H 1442 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1350 1050 50  0001 C CNN
F 3 "~" H 1350 1050 50  0001 C CNN
	1    1350 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  950  850  800 
Connection ~ 850  800 
Wire Wire Line
	850  800  950  800 
Wire Wire Line
	1350 800  1350 950 
Connection ~ 1350 800 
Wire Wire Line
	1350 800  1450 800 
Wire Wire Line
	1350 1150 1350 1300
Wire Wire Line
	1350 1300 1100 1300
Wire Wire Line
	850  1150 850  1300
Wire Wire Line
	850  1300 1100 1300
Connection ~ 1100 1300
$Comp
L op6-jig-rescue:TestPoint_Probe-Connector H13
U 1 1 6117A06F
P 5750 6900
F 0 "H13" H 5850 6949 50  0000 L CNN
F 1 "GND" H 5850 6858 50  0000 L CNN
F 2 "op6-jig:TestPoint_Plated_Hole_D0.9mm" H 5750 6900 50  0001 C CNN
F 3 "~" H 5750 6900 50  0001 C CNN
	1    5750 6900
	1    0    0    -1  
$EndComp
Text GLabel 5450 7000 0    50   Output ~ 0
GND
Wire Wire Line
	5450 7000 5750 7000
Text GLabel 9950 4150 2    50   Output ~ 0
PWR_BTN
Wire Wire Line
	9300 4350 9150 4350
Wire Wire Line
	9150 4350 9150 4550
$Comp
L op6-jig-rescue:GND-power #PWR0109
U 1 1 611C6E21
P 3850 2650
F 0 "#PWR0109" H 3850 2400 50  0001 C CNN
F 1 "GND" H 3855 2477 50  0000 C CNN
F 2 "" H 3850 2650 50  0001 C CNN
F 3 "" H 3850 2650 50  0001 C CNN
	1    3850 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2650 3850 2600
$Comp
L op6-jig-rescue:C_Small-Device C4
U 1 1 611C6E2C
P 3850 2500
F 0 "C4" H 3942 2546 50  0000 L CNN
F 1 "1uF" H 3942 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3850 2500 50  0001 C CNN
F 3 "~" H 3850 2500 50  0001 C CNN
	1    3850 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2400 3850 2350
Wire Wire Line
	3850 2350 4700 2350
$Comp
L op6-jig-rescue:R-Device R6
U 1 1 611CE8FD
P 3250 1850
F 0 "R6" V 3043 1850 50  0000 C CNN
F 1 "22" V 3134 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3180 1850 50  0001 C CNN
F 3 "~" H 3250 1850 50  0001 C CNN
	1    3250 1850
	0    1    1    0   
$EndComp
$Comp
L op6-jig-rescue:R-Device R5
U 1 1 611D33F2
P 2800 1950
F 0 "R5" V 2593 1950 50  0000 C CNN
F 1 "22" V 2684 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2730 1950 50  0001 C CNN
F 3 "~" H 2800 1950 50  0001 C CNN
	1    2800 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 1950 2650 1950
Wire Wire Line
	2950 1950 4700 1950
Wire Wire Line
	2200 2450 2200 1850
Wire Wire Line
	2200 1850 3100 1850
Wire Wire Line
	3400 1850 4700 1850
Wire Wire Line
	4700 2450 4600 2450
Wire Wire Line
	4600 2450 4600 1550
Wire Wire Line
	4700 1650 4700 1550
Wire Wire Line
	4700 1550 4600 1550
$Comp
L op6-jig-rescue:Conn_02x05_Odd_Even-Connector_Generic J2
U 1 1 61112DF9
P 9500 1550
F 0 "J2" H 9550 1967 50  0000 C CNN
F 1 "JTAG_ATMEGA" H 9550 1876 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 9500 1550 50  0001 C CNN
F 3 "~" H 9500 1550 50  0001 C CNN
	1    9500 1550
	1    0    0    -1  
$EndComp
Text GLabel 4550 3150 0    50   Input ~ 0
JTAG_TDI
Text GLabel 4550 3050 0    50   Input ~ 0
JTAG_TCO
Text GLabel 4550 2950 0    50   Input ~ 0
JTAG_TMS
Text GLabel 4550 2850 0    50   Input ~ 0
JTAG_TCK
Wire Wire Line
	4550 2850 4700 2850
Wire Wire Line
	4700 2950 4550 2950
Wire Wire Line
	4550 3050 4700 3050
Wire Wire Line
	4700 3150 4550 3150
Text GLabel 9150 1750 0    50   Input ~ 0
JTAG_TDI
Text GLabel 9150 1450 0    50   Input ~ 0
JTAG_TCO
Text GLabel 9150 1550 0    50   Input ~ 0
JTAG_TMS
Text GLabel 9150 1350 0    50   Input ~ 0
JTAG_TCK
Wire Wire Line
	9150 1750 9300 1750
Wire Wire Line
	9300 1550 9150 1550
Wire Wire Line
	9150 1450 9300 1450
Wire Wire Line
	9300 1350 9150 1350
$Comp
L op6-jig-rescue:GND-power #PWR0110
U 1 1 61165A7A
P 9900 2000
F 0 "#PWR0110" H 9900 1750 50  0001 C CNN
F 1 "GND" H 9905 1827 50  0000 C CNN
F 2 "" H 9900 2000 50  0001 C CNN
F 3 "" H 9900 2000 50  0001 C CNN
	1    9900 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 1350 9900 1350
Wire Wire Line
	9900 1350 9900 1750
Wire Wire Line
	9800 1750 9900 1750
Connection ~ 9900 1750
Wire Wire Line
	9900 1750 9900 2000
Text GLabel 4100 2250 0    50   Input ~ 0
RESET
Wire Wire Line
	4100 2250 4100 2150
Connection ~ 4100 2150
Wire Wire Line
	4100 2150 3750 2150
Text GLabel 10000 1550 2    50   Input ~ 0
RESET
Wire Wire Line
	9800 1550 10000 1550
Wire Wire Line
	9800 1450 10050 1450
Wire Wire Line
	10050 1450 10050 650 
Wire Wire Line
	4350 650  4350 1250
Connection ~ 4350 1250
$Comp
L op6-jig-rescue:R-Device R7
U 1 1 610F5265
P 7450 1350
F 0 "R7" H 7520 1396 50  0000 L CNN
F 1 "10k" H 7520 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7380 1350 50  0001 C CNN
F 3 "~" H 7450 1350 50  0001 C CNN
	1    7450 1350
	1    0    0    -1  
$EndComp
$Comp
L op6-jig-rescue:R-Device R8
U 1 1 610F6670
P 7250 1750
F 0 "R8" H 7320 1796 50  0000 L CNN
F 1 "5k" H 7320 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7180 1750 50  0001 C CNN
F 3 "~" H 7250 1750 50  0001 C CNN
	1    7250 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 1600 7250 1500
Wire Wire Line
	7250 1500 7450 1500
Wire Wire Line
	7450 1500 7550 1500
Connection ~ 7450 1500
Text Label 5950 650  0    50   ~ 0
5v
Wire Wire Line
	7450 1200 7450 650 
Connection ~ 7450 650 
$Comp
L op6-jig-rescue:GND-power #PWR0111
U 1 1 61154AD8
P 7250 1950
F 0 "#PWR0111" H 7250 1700 50  0001 C CNN
F 1 "GND" H 7255 1777 50  0000 C CNN
F 2 "" H 7250 1950 50  0001 C CNN
F 3 "" H 7250 1950 50  0001 C CNN
	1    7250 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 1900 7250 1950
Wire Wire Line
	4350 650  7150 650 
$Comp
L op6-jig-rescue:R-Device R9
U 1 1 611828D9
P 6400 850
F 0 "R9" V 6300 900 50  0000 C CNN
F 1 "220" V 6300 750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6330 850 50  0001 C CNN
F 3 "~" H 6400 850 50  0001 C CNN
	1    6400 850 
	0    1    1    0   
$EndComp
$Comp
L op6-jig-rescue:R-Device R10
U 1 1 611939B3
P 6400 1150
F 0 "R10" V 6193 1150 50  0000 C CNN
F 1 "220" V 6284 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6330 1150 50  0001 C CNN
F 3 "~" H 6400 1150 50  0001 C CNN
	1    6400 1150
	0    1    1    0   
$EndComp
$Comp
L op6-jig-rescue:R-Device R11
U 1 1 6119F544
P 6400 1450
F 0 "R11" V 6193 1450 50  0000 C CNN
F 1 "220" V 6284 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6330 1450 50  0001 C CNN
F 3 "~" H 6400 1450 50  0001 C CNN
	1    6400 1450
	0    1    1    0   
$EndComp
Connection ~ 4700 1550
Wire Wire Line
	7050 1250 7150 1250
Wire Wire Line
	7150 1250 7150 650 
Connection ~ 7150 650 
Wire Wire Line
	7150 650  7450 650 
Wire Wire Line
	6200 1150 6250 1150
Wire Wire Line
	4350 1250 4700 1250
$Comp
L op6-jig-rescue:GND-power #PWR0112
U 1 1 612284CC
P 3700 3300
F 0 "#PWR0112" H 3700 3050 50  0001 C CNN
F 1 "GND" H 3705 3127 50  0000 C CNN
F 2 "" H 3700 3300 50  0001 C CNN
F 3 "" H 3700 3300 50  0001 C CNN
	1    3700 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3300 3700 3250
$Comp
L op6-jig-rescue:C_Small-Device C7
U 1 1 612284D7
P 3700 3150
F 0 "C7" H 3792 3196 50  0000 L CNN
F 1 "0.1uF" H 3792 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3700 3150 50  0001 C CNN
F 3 "~" H 3700 3150 50  0001 C CNN
	1    3700 3150
	1    0    0    -1  
$EndComp
$Comp
L op6-jig-rescue:GND-power #PWR0113
U 1 1 6123042F
P 3450 3300
F 0 "#PWR0113" H 3450 3050 50  0001 C CNN
F 1 "GND" H 3455 3127 50  0000 C CNN
F 2 "" H 3450 3300 50  0001 C CNN
F 3 "" H 3450 3300 50  0001 C CNN
	1    3450 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3300 3450 3250
$Comp
L op6-jig-rescue:C_Small-Device C6
U 1 1 6123043A
P 3450 3150
F 0 "C6" H 3542 3196 50  0000 L CNN
F 1 "0.1uF" H 3542 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3450 3150 50  0001 C CNN
F 3 "~" H 3450 3150 50  0001 C CNN
	1    3450 3150
	1    0    0    -1  
$EndComp
$Comp
L op6-jig-rescue:GND-power #PWR0114
U 1 1 612370C2
P 3200 3300
F 0 "#PWR0114" H 3200 3050 50  0001 C CNN
F 1 "GND" H 3205 3127 50  0000 C CNN
F 2 "" H 3200 3300 50  0001 C CNN
F 3 "" H 3200 3300 50  0001 C CNN
	1    3200 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3300 3200 3250
$Comp
L op6-jig-rescue:C_Small-Device C5
U 1 1 612370CD
P 3200 3150
F 0 "C5" H 3292 3196 50  0000 L CNN
F 1 "0.1uF" H 3292 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3200 3150 50  0001 C CNN
F 3 "~" H 3200 3150 50  0001 C CNN
	1    3200 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3050 3450 3050
Connection ~ 3450 3050
Wire Wire Line
	3450 3050 3700 3050
Wire Wire Line
	3700 3050 4050 3050
Wire Wire Line
	4050 3050 4050 2700
Wire Wire Line
	4050 2700 4600 2700
Wire Wire Line
	4600 2700 4600 2450
Connection ~ 3700 3050
Connection ~ 4600 2450
Text GLabel 9950 4350 2    50   Output ~ 0
RESET
Text GLabel 6200 3350 2    50   Input ~ 0
HWB
Wire Wire Line
	6200 3350 6100 3350
Text GLabel 9950 3950 2    50   Output ~ 0
HWB
Wire Wire Line
	9950 3950 9800 3950
Wire Wire Line
	6200 1150 6200 1350
Wire Wire Line
	6200 1350 6100 1350
Wire Wire Line
	6100 1450 6250 1450
Text GLabel 6200 3450 2    50   Input ~ 0
INT6
Wire Wire Line
	6200 3450 6100 3450
Text GLabel 9950 4050 2    50   Output ~ 0
INT6
Wire Wire Line
	9800 4050 9950 4050
NoConn ~ 9300 1650
NoConn ~ 9800 1650
NoConn ~ 6100 3050
NoConn ~ 6100 3150
NoConn ~ 4700 2750
NoConn ~ 4700 2650
NoConn ~ 9800 4250
NoConn ~ 1900 2150
NoConn ~ 1900 2250
NoConn ~ 1650 5100
$Comp
L op6-jig-rescue:LED-Device D1
U 1 1 612D6A7C
P 6800 850
F 0 "D1" H 6900 950 50  0000 C CNN
F 1 "LED_R" H 6700 950 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 6800 850 50  0001 C CNN
F 3 "~" H 6800 850 50  0001 C CNN
	1    6800 850 
	1    0    0    -1  
$EndComp
$Comp
L op6-jig-rescue:LED-Device D2
U 1 1 612D8226
P 6800 1150
F 0 "D2" H 6900 1250 50  0000 C CNN
F 1 "LED_G" H 6700 1250 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 6800 1150 50  0001 C CNN
F 3 "~" H 6800 1150 50  0001 C CNN
	1    6800 1150
	1    0    0    -1  
$EndComp
$Comp
L op6-jig-rescue:LED-Device D3
U 1 1 612E0F20
P 6800 1500
F 0 "D3" H 6900 1600 50  0000 C CNN
F 1 "LED_B" H 6700 1600 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 6800 1500 50  0001 C CNN
F 3 "~" H 6800 1500 50  0001 C CNN
	1    6800 1500
	1    0    0    -1  
$EndComp
Connection ~ 7050 1250
Wire Wire Line
	6550 850  6650 850 
Wire Wire Line
	6550 1450 6550 1500
Wire Wire Line
	6550 1500 6650 1500
Wire Wire Line
	6950 850  7050 850 
Wire Wire Line
	7050 850  7050 1250
Wire Wire Line
	6950 1500 7050 1500
Wire Wire Line
	7050 1250 7050 1500
Wire Wire Line
	6550 1150 6650 1150
Wire Wire Line
	6950 1150 6950 1250
Wire Wire Line
	6950 1250 7050 1250
Wire Wire Line
	4200 4750 4200 4850
Wire Wire Line
	4200 5100 4200 5200
Wire Wire Line
	4200 5450 4200 5550
Wire Wire Line
	4200 5800 4200 5900
Wire Wire Line
	4200 6150 4200 6250
Wire Wire Line
	4200 6500 4200 6600
Wire Wire Line
	5750 7000 5750 6900
Wire Wire Line
	5750 6600 5750 6500
Wire Wire Line
	5750 6250 5750 6150
Wire Wire Line
	5750 5900 5750 5800
Wire Wire Line
	5750 5550 5750 5450
Wire Wire Line
	5750 5200 5750 5100
Wire Wire Line
	5750 4850 5750 4750
Wire Wire Line
	6100 850  6250 850 
Wire Wire Line
	6100 850  6100 1250
Text GLabel 8050 5600 2    50   Output ~ 0
PHONE_VBUS_SWITCHED
Text GLabel 6150 2850 2    50   Input ~ 0
VBAT
Wire Wire Line
	6150 2850 6100 2850
Text GLabel 6150 2950 2    50   Output ~ 0
VBUS_EN
Wire Wire Line
	6150 2950 6100 2950
Text GLabel 9150 2350 2    50   Input ~ 0
PHONE_TX
Text GLabel 9150 2450 2    50   Output ~ 0
PHONE_RX
$Comp
L eec:LSF0102YZTR U2
U 1 1 610F61AC
P 7700 2350
F 0 "U2" H 8350 2615 50  0000 C CNN
F 1 "LSF0102YZTR" H 8350 2524 50  0000 C CNN
F 2 "Package_SO:VSSOP-8_2.4x2.1mm_P0.5mm" H 7700 2750 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/lsf0102.pdf" H 7700 2850 50  0001 L CNN
F 4 "IC" H 7700 2950 50  0001 L CNN "category"
F 5 "IC LEVEL TRANSLATOR BIDIR 8BGA" H 7700 3050 50  0001 L CNN "digikey description"
F 6 "296-37552-1-ND" H 7700 3150 50  0001 L CNN "digikey part number"
F 7 "BGA8N50P2X4_188X88X62" H 7700 3250 50  0001 L CNN "ipc land pattern name"
F 8 "yes" H 7700 3350 50  0001 L CNN "lead free"
F 9 "a2ab51e5eba0105a" H 7700 3450 50  0001 L CNN "library id"
F 10 "Texas Instruments" H 7700 3550 50  0001 L CNN "manufacturer"
F 11 "595-LSF0102YZTR" H 7700 3650 50  0001 L CNN "mouser part number"
F 12 "DSBGA8" H 7700 3750 50  0001 L CNN "package"
F 13 "yes" H 7700 3850 50  0001 L CNN "rohs"
F 14 "+125°C" H 7700 3950 50  0001 L CNN "temperature range high"
F 15 "-40°C" H 7700 4050 50  0001 L CNN "temperature range low"
F 16 "" H 7700 4150 50  0001 L CNN "voltage"
	1    7700 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2950 7650 2950
Wire Wire Line
	7650 2950 7650 2450
Wire Wire Line
	9150 2350 8900 2350
Wire Wire Line
	8900 2450 9150 2450
$Comp
L op6-jig-rescue:GND-power #PWR0106
U 1 1 61129957
P 9000 3100
F 0 "#PWR0106" H 9000 2850 50  0001 C CNN
F 1 "GND" H 9005 2927 50  0000 C CNN
F 2 "" H 9000 3100 50  0001 C CNN
F 3 "" H 9000 3100 50  0001 C CNN
	1    9000 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2950 8900 2950
Wire Wire Line
	9000 2950 9000 3100
Wire Wire Line
	6100 2650 7800 2650
Wire Wire Line
	6100 2750 7800 2750
Wire Wire Line
	7650 2450 7800 2450
Text Label 7550 1700 0    50   ~ 0
1.8v
Wire Wire Line
	7550 2450 7650 2450
Wire Wire Line
	7550 1500 7550 2450
Connection ~ 7650 2450
Wire Wire Line
	7450 650  7800 650 
Wire Wire Line
	7800 650  7800 2350
Connection ~ 7800 650 
Wire Wire Line
	7800 650  10050 650 
Text GLabel 7250 5650 0    50   Input ~ 0
VBUS_EN
Wire Wire Line
	7500 5400 7650 5400
Text GLabel 6150 1550 2    50   Output ~ 0
VOL_DOWN
Wire Wire Line
	6150 1550 6100 1550
Text GLabel 6150 1650 2    50   Output ~ 0
VOL_UP
Wire Wire Line
	6150 1650 6100 1650
Text GLabel 6150 1750 2    50   Output ~ 0
PWR_BTN
Wire Wire Line
	6100 1750 6150 1750
Text GLabel 6150 1850 2    50   Output ~ 0
BOOT_MODE_0
Text GLabel 6150 1950 2    50   Output ~ 0
BOOT_MODE_1
Wire Wire Line
	6100 1850 6150 1850
Wire Wire Line
	6100 1950 6150 1950
Wire Wire Line
	9150 3450 9300 3450
Wire Wire Line
	9800 4150 9950 4150
Wire Wire Line
	9150 3550 9300 3550
Wire Wire Line
	9800 4350 9950 4350
NoConn ~ 9800 3850
Wire Wire Line
	9800 3750 9950 3750
NoConn ~ 9150 3750
Text GLabel 7250 5100 0    50   Input ~ 0
PHONE_VBUS
$Comp
L op6-jig-rescue:R-Device R12
U 1 1 61458173
P 7500 5250
F 0 "R12" H 7570 5296 50  0000 L CNN
F 1 "10k" H 7570 5205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7430 5250 50  0001 C CNN
F 3 "~" H 7500 5250 50  0001 C CNN
	1    7500 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 5600 8050 5600
Wire Wire Line
	7250 5100 7500 5100
Wire Wire Line
	7500 5100 7950 5100
Wire Wire Line
	7950 5100 7950 5200
Connection ~ 7500 5100
Wire Wire Line
	7250 5650 7500 5650
Wire Wire Line
	7500 5650 7500 5400
Connection ~ 7500 5400
$Comp
L op6-jig-rescue:FQP27P06-Transistor_FET Q1
U 1 1 6155BF6F
P 7850 5400
F 0 "Q1" H 8054 5446 50  0000 L CNN
F 1 "FQP27P06" H 8054 5355 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 8050 5325 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/FQP27P06-D.PDF" H 7850 5400 50  0001 L CNN
	1    7850 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3950 4700 3750
Connection ~ 4700 3750
Wire Wire Line
	4700 3750 4700 3650
Connection ~ 4700 3650
Wire Wire Line
	4700 3650 4700 3550
Connection ~ 4700 3550
Wire Wire Line
	4700 1350 4700 1250
Connection ~ 4700 1350
Wire Wire Line
	4700 3450 4700 3350
Wire Wire Line
	4700 3550 4700 3450
Connection ~ 4700 3450
Wire Wire Line
	4700 1450 4700 1350
Wire Wire Line
	4700 1550 4700 1450
Connection ~ 4700 1450
Connection ~ 4700 1250
$Comp
L op6-jig-rescue:ATMEGA32U4-ATmega32U4 U1
U 1 1 610E346B
P 5400 2350
F 0 "U1" H 5400 3820 50  0000 C CNN
F 1 "ATMEGA32U4" H 5400 3729 50  0000 C CNN
F 2 "ATmega32U4:ATmega32U4" H 5350 3650 50  0001 L BNN
F 3 "" H 5100 3850 50  0001 L BNN
	1    5400 2350
	1    0    0    -1  
$EndComp
$Comp
L op6-jig-rescue:Conn_01x04-Connector_Generic J3
U 1 1 61652760
P 6500 2300
F 0 "J3" H 6580 2292 50  0000 L CNN
F 1 "ATMEGA_MISC_GPIO" H 6580 2201 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6500 2300 50  0001 C CNN
F 3 "~" H 6500 2300 50  0001 C CNN
	1    6500 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2450 6150 2450
Wire Wire Line
	6150 2450 6150 2400
Wire Wire Line
	6150 2400 6300 2400
Wire Wire Line
	6100 2550 6150 2550
Wire Wire Line
	6150 2550 6150 2500
Wire Wire Line
	6150 2500 6300 2500
Wire Wire Line
	1650 5650 1650 5750
Connection ~ 1650 5750
Wire Wire Line
	1650 5400 1650 5300
Connection ~ 1650 5300
Wire Wire Line
	1900 2900 1900 2800
Connection ~ 1900 2900
Wire Wire Line
	1900 2550 1900 2450
Connection ~ 1900 2450
Text Label 1700 5300 0    50   ~ 0
PHONE_USB_D-
Text Label 1700 5750 0    50   ~ 0
PHONE_USB_D+
Text GLabel 2350 5300 2    50   BiDi ~ 0
PHONE_USB_D-
Text GLabel 2350 5750 2    50   BiDi ~ 0
PHONE_USB_D+
Text Label 1900 2450 0    50   ~ 0
ATMEGA_USB_D+
Text Label 1900 2900 0    50   ~ 0
ATMEGA_USB_D-
Text Label 3500 1850 0    50   ~ 0
ATMEGA_USB_R_D+
Text Label 3450 1950 0    50   ~ 0
ATMEGA_USB_R_D-
Text Label 7150 2650 0    50   ~ 0
ATMEGA_RX
Text Label 7150 2750 0    50   ~ 0
ATMEGA_TX
Wire Wire Line
	6100 2150 6200 2150
Wire Wire Line
	6200 2150 6200 2300
Wire Wire Line
	6200 2300 6300 2300
Wire Wire Line
	6100 2250 6300 2250
Wire Wire Line
	6300 2250 6300 2200
Text Label 6100 850  1    50   ~ 0
LED_R_EN
Text Label 6200 1150 1    50   ~ 0
LED_G_EN
Text Label 6150 1450 1    50   ~ 0
LEG_B_EN
$EndSCHEMATC
