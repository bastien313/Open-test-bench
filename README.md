[Ce README en français](README_fr.md)
# Open test bench

<img src="Definition/render7.png" alt="render">

## Introduction

Open test bench is an open-source platform for drive or characterize any type of system.
The system is made for simplifying the development of additional modules called "peripheral module".
User connect his computer to backplane unit which gives an access to the peripheral.

#### Composition
- Backplane unit.
- Some peripheral module.
- Module d'extension (TBD).

## Description

### Backplane unit

Backplane unit is the main block of the system.
It can receive 4 peripherals modules and link user computer to peripheral module.
More peripherals modules can be added with the extension module but with slower communication speed.

#### Backplane unit implement
- A microcontroller STM32H7.
- Some channel communication to peripheral modules(SPI 50Mhz, UART 10Mhz, I2C 1Mhz, GPIO).
- A driver UART <-> USB (FT230H) 12Mb/s.
- A driver TBD <-> USB ou ETHERNET for high speed communication.
- Connectors for plug peripheral module.
- Possibility to add extension module for low-speed peripheral modules.

### Peripheral module

Peripheral modules make links with the real world.
Each module has an access to 4 communication channels dedicated.
- SPI with CS
- UART with RTS/CTS
- I2C
- 8 GPIO

Peripheral have an acces to another I2C (I2C_CONTROL) for implement a litle memory (EEPROM) used for calibration data.

#### Peripheral split
2 connectors is used for a peripheral module, it can be split in two peripherial:
- Top module have acces to SPI and UART.
- Bottom module have acces to 8 GPIO and I2C.
Each module have an acces to I2C_CONTROL for implement their own EEPROM.



#### Wide capability
- Voltage/current measurement.
- Sensor measurement.
- Digital input/output.
- Power management.
- ....

#### Suggested format of peripheral module
- Galvanic isolation for simplifying referenced problems.
- EEPROM for saves needed calibration.
- Mechanical dimension (TBD), capability of a double module.

### Extension module
Extension module can extend the capabilties of the backplane with lower speed.
Each communication channel(UART, I2C, SPI) is multiplexed to each peripheral module.
GPIO expander is used for manage the 8 bottom GPIO.




### Preliminary definition
<img src="Definition/PreliminaryDef.jpg" alt="Preliminary definition">

### Extension definition
<img src="Definition/Extend.jpg" alt="Extension definition">
