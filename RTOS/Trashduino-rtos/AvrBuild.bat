@ECHO OFF
"D:\Program Files\Atmel\AVR Tools\AvrAssembler2\avrasm2.exe" -S "d:\Coding\AVR\Trashduino-rtos\labels.tmp" -fI -W+ie -o "d:\Coding\AVR\Trashduino-rtos\Brick-rtos.hex" -d "d:\Coding\AVR\Trashduino-rtos\Brick-rtos.obj" -e "d:\Coding\AVR\Trashduino-rtos\Brick-rtos.eep" -m "d:\Coding\AVR\Trashduino-rtos\Brick-rtos.map" "d:\Coding\AVR\Trashduino-rtos\Trash-rtos.asm"
