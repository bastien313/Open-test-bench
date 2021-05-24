EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
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
L Connector:Jack-DC J?
U 1 1 60A16FBE
P 900 1100
F 0 "J?" H 957 1425 50  0000 C CNN
F 1 "Jack-DC" H 957 1334 50  0000 C CNN
F 2 "" H 950 1060 50  0001 C CNN
F 3 "~" H 950 1060 50  0001 C CNN
	1    900  1100
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0101
U 1 1 60A17915
P 1325 800
F 0 "#PWR0101" H 1325 650 50  0001 C CNN
F 1 "+12V" H 1340 973 50  0000 C CNN
F 2 "" H 1325 800 50  0001 C CNN
F 3 "" H 1325 800 50  0001 C CNN
	1    1325 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1325 800  1325 1000
Wire Wire Line
	1325 1000 1200 1000
$Comp
L power:GND #PWR0102
U 1 1 60A17FEF
P 1325 1375
F 0 "#PWR0102" H 1325 1125 50  0001 C CNN
F 1 "GND" H 1330 1202 50  0000 C CNN
F 2 "" H 1325 1375 50  0001 C CNN
F 3 "" H 1325 1375 50  0001 C CNN
	1    1325 1375
	1    0    0    -1  
$EndComp
Wire Wire Line
	1325 1375 1325 1200
Wire Wire Line
	1325 1200 1200 1200
$Sheet
S 5150 900  900  3350
U 60A30973
F0 "PC0" 50
F1 "periph_conector.sch" 50
F2 "SPI_MOSI" I L 5150 975 50 
F3 "~SPI_CS~" I L 5150 1300 50 
F4 "SPI_MISO" O L 5150 1075 50 
F5 "SPI_CLK" I L 5150 1175 50 
F6 "UART_TX" I L 5150 1450 50 
F7 "UART_RX" O L 5150 1550 50 
F8 "UART_RTS" I L 5150 1650 50 
F9 "UART_CTS" O L 5150 1750 50 
F10 "CARD_DETECT_0" O L 5150 3400 50 
F11 "I2C_SDA" B L 5150 1900 50 
F12 "I2C_SCL" I L 5150 2000 50 
F13 "GPIO_0" B L 5150 2150 50 
F14 "GPIO_2" B L 5150 2350 50 
F15 "GPIO_4" B L 5150 2550 50 
F16 "GPIO_6" B L 5150 2750 50 
F17 "GPIO_7" B L 5150 2850 50 
F18 "GPIO_5" B L 5150 2650 50 
F19 "GPIO_3" B L 5150 2450 50 
F20 "GPIO_1" B L 5150 2250 50 
F21 "MEM0_SEL" I L 5150 3200 50 
F22 "CTRL_GPIO_0" B L 5150 3300 50 
F23 "~MEM_WC_0~" I L 5150 3100 50 
F24 "CARD_DETECT_1" O L 5150 3900 50 
F25 "MEM_SEL_1" I L 5150 3700 50 
F26 "CTRL_GPIO_1" B L 5150 3800 50 
F27 "~MEM_WC_1~" I L 5150 3600 50 
F28 "MEM_I2C_SDA" B L 5150 4050 50 
F29 "MEM_I2C_SCL" I L 5150 4150 50 
$EndSheet
$Sheet
S 6700 900  900  3350
U 60A8F477
F0 "PC1" 50
F1 "periph_conector.sch" 50
F2 "SPI_MOSI" I L 6700 975 50 
F3 "~SPI_CS~" I L 6700 1300 50 
F4 "SPI_MISO" O L 6700 1075 50 
F5 "SPI_CLK" I L 6700 1175 50 
F6 "UART_TX" I L 6700 1450 50 
F7 "UART_RX" O L 6700 1550 50 
F8 "UART_RTS" I L 6700 1650 50 
F9 "UART_CTS" O L 6700 1750 50 
F10 "CARD_DETECT_0" O L 6700 3400 50 
F11 "I2C_SDA" B L 6700 1900 50 
F12 "I2C_SCL" I L 6700 2000 50 
F13 "GPIO_0" B L 6700 2150 50 
F14 "GPIO_2" B L 6700 2350 50 
F15 "GPIO_4" B L 6700 2550 50 
F16 "GPIO_6" B L 6700 2750 50 
F17 "GPIO_7" B L 6700 2850 50 
F18 "GPIO_5" B L 6700 2650 50 
F19 "GPIO_3" B L 6700 2450 50 
F20 "GPIO_1" B L 6700 2250 50 
F21 "MEM0_SEL" I L 6700 3200 50 
F22 "CTRL_GPIO_0" B L 6700 3300 50 
F23 "~MEM_WC_0~" I L 6700 3100 50 
F24 "CARD_DETECT_1" O L 6700 3900 50 
F25 "MEM_SEL_1" I L 6700 3700 50 
F26 "CTRL_GPIO_1" B L 6700 3800 50 
F27 "~MEM_WC_1~" I L 6700 3600 50 
F28 "MEM_I2C_SDA" B L 6700 4050 50 
F29 "MEM_I2C_SCL" I L 6700 4150 50 
$EndSheet
$Sheet
S 8400 900  900  3350
U 60A9287F
F0 "PC2" 50
F1 "periph_conector.sch" 50
F2 "SPI_MOSI" I L 8400 975 50 
F3 "~SPI_CS~" I L 8400 1300 50 
F4 "SPI_MISO" O L 8400 1075 50 
F5 "SPI_CLK" I L 8400 1175 50 
F6 "UART_TX" I L 8400 1450 50 
F7 "UART_RX" O L 8400 1550 50 
F8 "UART_RTS" I L 8400 1650 50 
F9 "UART_CTS" O L 8400 1750 50 
F10 "CARD_DETECT_0" O L 8400 3400 50 
F11 "I2C_SDA" B L 8400 1900 50 
F12 "I2C_SCL" I L 8400 2000 50 
F13 "GPIO_0" B L 8400 2150 50 
F14 "GPIO_2" B L 8400 2350 50 
F15 "GPIO_4" B L 8400 2550 50 
F16 "GPIO_6" B L 8400 2750 50 
F17 "GPIO_7" B L 8400 2850 50 
F18 "GPIO_5" B L 8400 2650 50 
F19 "GPIO_3" B L 8400 2450 50 
F20 "GPIO_1" B L 8400 2250 50 
F21 "MEM0_SEL" I L 8400 3200 50 
F22 "CTRL_GPIO_0" B L 8400 3300 50 
F23 "~MEM_WC_0~" I L 8400 3100 50 
F24 "CARD_DETECT_1" O L 8400 3900 50 
F25 "MEM_SEL_1" I L 8400 3700 50 
F26 "CTRL_GPIO_1" B L 8400 3800 50 
F27 "~MEM_WC_1~" I L 8400 3600 50 
F28 "MEM_I2C_SDA" B L 8400 4050 50 
F29 "MEM_I2C_SCL" I L 8400 4150 50 
$EndSheet
$Sheet
S 9950 900  900  3350
U 60A9289D
F0 "PC3" 50
F1 "periph_conector.sch" 50
F2 "SPI_MOSI" I L 9950 975 50 
F3 "~SPI_CS~" I L 9950 1300 50 
F4 "SPI_MISO" O L 9950 1075 50 
F5 "SPI_CLK" I L 9950 1175 50 
F6 "UART_TX" I L 9950 1450 50 
F7 "UART_RX" O L 9950 1550 50 
F8 "UART_RTS" I L 9950 1650 50 
F9 "UART_CTS" O L 9950 1750 50 
F10 "CARD_DETECT_0" O L 9950 3400 50 
F11 "I2C_SDA" B L 9950 1900 50 
F12 "I2C_SCL" I L 9950 2000 50 
F13 "GPIO_0" B L 9950 2150 50 
F14 "GPIO_2" B L 9950 2350 50 
F15 "GPIO_4" B L 9950 2550 50 
F16 "GPIO_6" B L 9950 2750 50 
F17 "GPIO_7" B L 9950 2850 50 
F18 "GPIO_5" B L 9950 2650 50 
F19 "GPIO_3" B L 9950 2450 50 
F20 "GPIO_1" B L 9950 2250 50 
F21 "MEM0_SEL" I L 9950 3200 50 
F22 "CTRL_GPIO_0" B L 9950 3300 50 
F23 "~MEM_WC_0~" I L 9950 3100 50 
F24 "CARD_DETECT_1" O L 9950 3900 50 
F25 "MEM_SEL_1" I L 9950 3700 50 
F26 "CTRL_GPIO_1" B L 9950 3800 50 
F27 "~MEM_WC_1~" I L 9950 3600 50 
F28 "MEM_I2C_SDA" B L 9950 4050 50 
F29 "MEM_I2C_SCL" I L 9950 4150 50 
$EndSheet
Text Notes 1550 2600 0    50   ~ 0
STM32H735VGT5\nF:3576961\n\nserie STM32H725 pobablement compatible
$EndSCHEMATC
