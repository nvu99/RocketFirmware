################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/libraries/Wire/src/utility/twi.c 

C_DEPS += \
./libraries/Wire/src/utility/twi.c.d 

LINK_OBJ += \
./libraries/Wire/src/utility/twi.c.o 


# Each subdirectory must supply rules for building sources it contributes
libraries/Wire/src/utility/twi.c.o: /Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/libraries/Wire/src/utility/twi.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/tools/arduino/avr-gcc/4.9.2-atmel3.5.3-arduino2/bin/avr-gcc" -c -g -Os -std=gnu11 -ffunction-sections -fdata-sections -MMD -flto -fno-fat-lto-objects -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10606 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR     -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/cores/arduino" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/variants/mega" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/libraries/Wire" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/libraries/Wire/src" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/libraries/SD/1.0.6" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/libraries/SD/1.0.6/src" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/libraries/SPI" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/libraries/SPI/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '


