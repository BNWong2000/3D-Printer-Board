# 3D-Printer-Board
A custom, 3D printer controller, intended to run Klipper. All pcb source files were made in kiCAD. This project utilizes the stock kiCAD library for basic components (Resistors, Capacitors, Diodes, Inductors, Connectors, etc), and for the main chip (STM32F407IGT6). All other components were made as a custom library. 

#### Features:
* STM32F407IGT6 32 bit MCU
* 9 Silent Stepper Drivers (Trinamic TMC 2209 with UART control)
* 6 Fan output FETs
   * Selectable Voltage for each fan using jumpers. (24V, 12V or 5v)
* 7 Heater output FETs (including 1 high power FET for heated beds)
* High power step down converter to 5v (max 5A)
   * This is enough to power the raspberry pi (which only needs 3A at 5v) and several fans without an external power supply
* 12v step down converter for other peripherals.
* Fused inputs and outputs. 
