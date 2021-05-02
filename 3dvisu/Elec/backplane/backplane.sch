EESchema Schematic File Version 4
EELAYER 30 0
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
L Connector:USB_C_Receptacle J2
U 1 1 608EB9B8
P 1450 3300
F 0 "J2" H 1557 4567 50  0000 C CNN
F 1 "USB_C_Receptacle" H 1557 4476 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_Amphenol_12401548E4-2A_CircularHoles" H 1600 3300 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1600 3300 50  0001 C CNN
	1    1450 3300
	1    0    0    -1  
$EndComp
$Comp
L MCU_ST_STM32H7:STM32H753ZITx U3
U 1 1 608EDA94
P 6775 5750
F 0 "U3" H 6725 2061 50  0000 C CNN
F 1 "STM32H753ZITx" H 6725 1970 50  0000 C CNN
F 2 "Package_QFP:LQFP-144_20x20mm_P0.5mm" H 5675 2350 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00388325.pdf" H 6775 5750 50  0001 C CNN
	1    6775 5750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x20_Counter_Clockwise J5
U 1 1 608FBCC4
P 11625 6225
F 0 "J5" H 11675 7342 50  0000 C CNN
F 1 "Conn_02x20_Counter_Clockwise" H 11675 7251 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Horizontal" H 11625 6225 50  0001 C CNN
F 3 "~" H 11625 6225 50  0001 C CNN
	1    11625 6225
	1    0    0    -1  
$EndComp
$Comp
L Connector:Jack-DC J1
U 1 1 608FC028
P 1300 1000
F 0 "J1" H 1357 1325 50  0000 C CNN
F 1 "Jack-DC" H 1357 1234 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-102AH_Horizontal" H 1350 960 50  0001 C CNN
F 3 "~" H 1350 960 50  0001 C CNN
	1    1300 1000
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7805 U1
U 1 1 608FD073
P 2900 1050
F 0 "U1" H 2900 1292 50  0000 C CNN
F 1 "L7805" H 2900 1201 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2_TabPin1" H 2925 900 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 2900 1000 50  0001 C CNN
	1    2900 1050
	1    0    0    -1  
$EndComp
$Comp
L Interface_USB:FT230XS U2
U 1 1 608FDABD
P 3700 3475
F 0 "U2" H 3700 4356 50  0000 C CNN
F 1 "FT230XS" H 3700 4265 50  0000 C CNN
F 2 "Package_SO:SSOP-16_3.9x4.9mm_P0.635mm" H 4700 2875 50  0001 C CNN
F 3 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT230X.pdf" H 3700 3475 50  0001 C CNN
	1    3700 3475
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 6090103B
P 5250 1400
F 0 "Y1" H 5250 1668 50  0000 C CNN
F 1 "Crystal" H 5250 1577 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 5250 1400 50  0001 C CNN
F 3 "~" H 5250 1400 50  0001 C CNN
	1    5250 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C1
U 1 1 60901D03
P 2200 1100
F 0 "C1" H 2315 1146 50  0000 L CNN
F 1 "CP1" H 2315 1055 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x3" H 2200 1100 50  0001 C CNN
F 3 "~" H 2200 1100 50  0001 C CNN
	1    2200 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C3
U 1 1 6090280E
P 3550 1200
F 0 "C3" H 3665 1246 50  0000 L CNN
F 1 "CP1" H 3665 1155 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x3" H 3550 1200 50  0001 C CNN
F 3 "~" H 3550 1200 50  0001 C CNN
	1    3550 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 60902C2C
P 6050 1625
F 0 "C5" H 6165 1671 50  0000 L CNN
F 1 "C" H 6165 1580 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6088 1475 50  0001 C CNN
F 3 "~" H 6050 1625 50  0001 C CNN
	1    6050 1625
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 6090348C
P 7025 1650
F 0 "C7" H 7140 1696 50  0000 L CNN
F 1 "C" H 7140 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7063 1500 50  0001 C CNN
F 3 "~" H 7025 1650 50  0001 C CNN
	1    7025 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 60903628
P 6575 1675
F 0 "C6" H 6690 1721 50  0000 L CNN
F 1 "C" H 6690 1630 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6613 1525 50  0001 C CNN
F 3 "~" H 6575 1675 50  0001 C CNN
	1    6575 1675
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 60903736
P 3350 2125
F 0 "C2" H 3465 2171 50  0000 L CNN
F 1 "C" H 3465 2080 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3388 1975 50  0001 C CNN
F 3 "~" H 3350 2125 50  0001 C CNN
	1    3350 2125
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 609039B4
P 4075 2050
F 0 "C4" H 4190 2096 50  0000 L CNN
F 1 "C" H 4190 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4113 1900 50  0001 C CNN
F 3 "~" H 4075 2050 50  0001 C CNN
	1    4075 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C8
U 1 1 60903BD5
P 9500 1150
F 0 "C8" H 9615 1196 50  0000 L CNN
F 1 "CP1" H 9615 1105 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x3" H 9500 1150 50  0001 C CNN
F 3 "~" H 9500 1150 50  0001 C CNN
	1    9500 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C9
U 1 1 60904093
P 10975 1100
F 0 "C9" H 11090 1146 50  0000 L CNN
F 1 "CP1" H 11090 1055 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x3" H 10975 1100 50  0001 C CNN
F 3 "~" H 10975 1100 50  0001 C CNN
	1    10975 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C11
U 1 1 609043CA
P 12525 1200
F 0 "C11" H 12640 1246 50  0000 L CNN
F 1 "CP1" H 12640 1155 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x3" H 12525 1200 50  0001 C CNN
F 3 "~" H 12525 1200 50  0001 C CNN
	1    12525 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C12
U 1 1 60904806
P 14150 1300
F 0 "C12" H 14265 1346 50  0000 L CNN
F 1 "CP1" H 14265 1255 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x3" H 14150 1300 50  0001 C CNN
F 3 "~" H 14150 1300 50  0001 C CNN
	1    14150 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C10
U 1 1 60904B9F
P 11625 4600
F 0 "C10" H 11740 4646 50  0000 L CNN
F 1 "CP1" H 11740 4555 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x3" H 11625 4600 50  0001 C CNN
F 3 "~" H 11625 4600 50  0001 C CNN
	1    11625 4600
	1    0    0    -1  
$EndComp
$Comp
L Interface_CAN_LIN:TJA1021T U4
U 1 1 60905132
P 9600 5325
F 0 "U4" H 9600 5906 50  0000 C CNN
F 1 "TJA1021T" H 9600 5815 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9600 4825 50  0001 C CIN
F 3 "http://www.nxp.com/documents/data_sheet/TJA1021.pdf" H 9200 5775 50  0001 C CNN
	1    9600 5325
	1    0    0    -1  
$EndComp
$Comp
L Interface_CAN_LIN:TJA1021T U5
U 1 1 609059CE
P 9600 6600
F 0 "U5" H 9600 7181 50  0000 C CNN
F 1 "TJA1021T" H 9600 7090 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9600 6100 50  0001 C CIN
F 3 "http://www.nxp.com/documents/data_sheet/TJA1021.pdf" H 9200 7050 50  0001 C CNN
	1    9600 6600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Counter_Clockwise J10
U 1 1 60907562
P 13850 2150
F 0 "J10" H 13900 2767 50  0000 C CNN
F 1 "Conn_02x10_Counter_Clockwise" H 13900 2676 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x10_P2.54mm_Vertical" H 13850 2150 50  0001 C CNN
F 3 "~" H 13850 2150 50  0001 C CNN
	1    13850 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Counter_Clockwise J11
U 1 1 60908EA3
P 13850 3400
F 0 "J11" H 13900 4017 50  0000 C CNN
F 1 "Conn_02x10_Counter_Clockwise" H 13900 3926 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x10_P2.54mm_Vertical" H 13850 3400 50  0001 C CNN
F 3 "~" H 13850 3400 50  0001 C CNN
	1    13850 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Counter_Clockwise J8
U 1 1 6090B645
P 12525 2125
F 0 "J8" H 12575 2742 50  0000 C CNN
F 1 "Conn_02x10_Counter_Clockwise" H 12575 2651 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x10_P2.54mm_Vertical" H 12525 2125 50  0001 C CNN
F 3 "~" H 12525 2125 50  0001 C CNN
	1    12525 2125
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Counter_Clockwise J9
U 1 1 6090B64B
P 12525 3375
F 0 "J9" H 12575 3992 50  0000 C CNN
F 1 "Conn_02x10_Counter_Clockwise" H 12575 3901 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x10_P2.54mm_Vertical" H 12525 3375 50  0001 C CNN
F 3 "~" H 12525 3375 50  0001 C CNN
	1    12525 3375
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Counter_Clockwise J6
U 1 1 6090C345
P 11175 2175
F 0 "J6" H 11225 2792 50  0000 C CNN
F 1 "Conn_02x10_Counter_Clockwise" H 11225 2701 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x10_P2.54mm_Vertical" H 11175 2175 50  0001 C CNN
F 3 "~" H 11175 2175 50  0001 C CNN
	1    11175 2175
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Counter_Clockwise J7
U 1 1 6090C34B
P 11175 3425
F 0 "J7" H 11225 4042 50  0000 C CNN
F 1 "Conn_02x10_Counter_Clockwise" H 11225 3951 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x10_P2.54mm_Vertical" H 11175 3425 50  0001 C CNN
F 3 "~" H 11175 3425 50  0001 C CNN
	1    11175 3425
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Counter_Clockwise J3
U 1 1 6090D12F
P 9725 2225
F 0 "J3" H 9775 2842 50  0000 C CNN
F 1 "Conn_02x10_Counter_Clockwise" H 9775 2751 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x10_P2.54mm_Vertical" H 9725 2225 50  0001 C CNN
F 3 "~" H 9725 2225 50  0001 C CNN
	1    9725 2225
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Counter_Clockwise J4
U 1 1 6090D135
P 9725 3475
F 0 "J4" H 9775 4092 50  0000 C CNN
F 1 "Conn_02x10_Counter_Clockwise" H 9775 4001 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x10_P2.54mm_Vertical" H 9725 3475 50  0001 C CNN
F 3 "~" H 9725 3475 50  0001 C CNN
	1    9725 3475
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 60914F87
P 4925 900
F 0 "C14" H 5040 946 50  0000 L CNN
F 1 "C" H 5040 855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4963 750 50  0001 C CNN
F 3 "~" H 4925 900 50  0001 C CNN
	1    4925 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 60915165
P 5400 950
F 0 "C15" H 5515 996 50  0000 L CNN
F 1 "C" H 5515 905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5438 800 50  0001 C CNN
F 3 "~" H 5400 950 50  0001 C CNN
	1    5400 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 60915491
P 3900 1175
F 0 "C13" H 4015 1221 50  0000 L CNN
F 1 "C" H 4015 1130 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3938 1025 50  0001 C CNN
F 3 "~" H 3900 1175 50  0001 C CNN
	1    3900 1175
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 60915CAC
P 9375 4375
F 0 "C17" H 9490 4421 50  0000 L CNN
F 1 "C" H 9490 4330 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9413 4225 50  0001 C CNN
F 3 "~" H 9375 4375 50  0001 C CNN
	1    9375 4375
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 60915F41
P 9300 5975
F 0 "C16" H 9415 6021 50  0000 L CNN
F 1 "C" H 9415 5930 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9338 5825 50  0001 C CNN
F 3 "~" H 9300 5975 50  0001 C CNN
	1    9300 5975
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J12
U 1 1 60955ED9
P 14050 7425
F 0 "J12" V 14014 7337 50  0000 R CNN
F 1 "Conn_01x01" V 13923 7337 50  0000 R CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 14050 7425 50  0001 C CNN
F 3 "~" H 14050 7425 50  0001 C CNN
	1    14050 7425
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J13
U 1 1 60956D85
P 14050 7825
F 0 "J13" V 14014 7737 50  0000 R CNN
F 1 "Conn_01x01" V 13923 7737 50  0000 R CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 14050 7825 50  0001 C CNN
F 3 "~" H 14050 7825 50  0001 C CNN
	1    14050 7825
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J14
U 1 1 6095701B
P 14050 8200
F 0 "J14" V 14014 8112 50  0000 R CNN
F 1 "Conn_01x01" V 13923 8112 50  0000 R CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 14050 8200 50  0001 C CNN
F 3 "~" H 14050 8200 50  0001 C CNN
	1    14050 8200
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J15
U 1 1 60957259
P 14050 8600
F 0 "J15" V 14014 8512 50  0000 R CNN
F 1 "Conn_01x01" V 13923 8512 50  0000 R CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 14050 8600 50  0001 C CNN
F 3 "~" H 14050 8600 50  0001 C CNN
	1    14050 8600
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
