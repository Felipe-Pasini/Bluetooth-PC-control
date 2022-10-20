# Bluetooth-PC-Control

Application of a computer remote control, using bluetooth communication.
The microcontroller used was a STM32F103C8T6 (also known as BluePill) and the bluetooth communication was made using a HC-05 module.

For the PC to recognize the control, a C application (.exe) file was developed, which creates a virtual keyboard/mouse and uses the data received by the serial port (bluetooth) as it's input. The application must be run in background while the control is in operation.

![Image](https://user-images.githubusercontent.com/113437154/196830292-aa8d2aae-ebfc-426b-a9c8-f336da9593d0.JPG)
