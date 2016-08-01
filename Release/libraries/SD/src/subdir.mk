################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/libraries/SD/1.0.6/src/File.cpp \
/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/libraries/SD/1.0.6/src/SD.cpp 

LINK_OBJ += \
./libraries/SD/src/File.cpp.o \
./libraries/SD/src/SD.cpp.o 

CPP_DEPS += \
./libraries/SD/src/File.cpp.d \
./libraries/SD/src/SD.cpp.d 


# Each subdirectory must supply rules for building sources it contributes
libraries/SD/src/File.cpp.o: /Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/libraries/SD/1.0.6/src/File.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/tools/arduino/avr-gcc/4.9.2-atmel3.5.3-arduino2/bin/avr-g++" -c -g -Os -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD -flto -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10606 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR     -I/Users/Vu/Documents/rocket/software/lib/StanfordCPPLib -I/Users/Vu/Documents/rocket/software/lib/StandardCplusplus-master -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/cores/arduino" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/variants/mega" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/libraries/Wire" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/libraries/Wire/src" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/libraries/SD/1.0.6" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/libraries/SD/1.0.6/src" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/libraries/SPI" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/libraries/SPI/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

libraries/SD/src/SD.cpp.o: /Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/libraries/SD/1.0.6/src/SD.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/tools/arduino/avr-gcc/4.9.2-atmel3.5.3-arduino2/bin/avr-g++" -c -g -Os -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD -flto -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10606 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR     -I/Users/Vu/Documents/rocket/software/lib/StanfordCPPLib -I/Users/Vu/Documents/rocket/software/lib/StandardCplusplus-master -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/cores/arduino" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/variants/mega" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/libraries/Wire" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/libraries/Wire/src" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/libraries/SD/1.0.6" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/libraries/SD/1.0.6/src" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/libraries/SPI" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/libraries/SPI/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '


