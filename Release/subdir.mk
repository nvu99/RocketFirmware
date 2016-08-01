################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
INO_SRCS += \
../initialize.ino \
../telemetryFirmware.ino 

CPP_SRCS += \
../.ino.cpp \
../L3G.cpp \
../LPS.cpp \
../LSM303.cpp \
../telemetrySnap.cpp 

LINK_OBJ += \
./.ino.cpp.o \
./L3G.cpp.o \
./LPS.cpp.o \
./LSM303.cpp.o \
./telemetrySnap.cpp.o 

INO_DEPS += \
./initialize.ino.d \
./telemetryFirmware.ino.d 

CPP_DEPS += \
./.ino.cpp.d \
./L3G.cpp.d \
./LPS.cpp.d \
./LSM303.cpp.d \
./telemetrySnap.cpp.d 


# Each subdirectory must supply rules for building sources it contributes
.ino.cpp.o: ../.ino.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/tools/arduino/avr-gcc/4.9.2-atmel3.5.3-arduino2/bin/avr-g++" -c -g -Os -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD -flto -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10606 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR     -I/Users/Vu/Documents/rocket/software/lib/StanfordCPPLib -I/Users/Vu/Documents/rocket/software/lib/StandardCplusplus-master -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/cores/arduino" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/variants/mega" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/libraries/Wire" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/libraries/Wire/src" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/libraries/SD/1.0.6" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/libraries/SD/1.0.6/src" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/libraries/SPI" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/libraries/SPI/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

L3G.cpp.o: ../L3G.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/tools/arduino/avr-gcc/4.9.2-atmel3.5.3-arduino2/bin/avr-g++" -c -g -Os -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD -flto -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10606 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR     -I/Users/Vu/Documents/rocket/software/lib/StanfordCPPLib -I/Users/Vu/Documents/rocket/software/lib/StandardCplusplus-master -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/cores/arduino" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/variants/mega" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/libraries/Wire" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/libraries/Wire/src" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/libraries/SD/1.0.6" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/libraries/SD/1.0.6/src" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/libraries/SPI" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/libraries/SPI/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

LPS.cpp.o: ../LPS.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/tools/arduino/avr-gcc/4.9.2-atmel3.5.3-arduino2/bin/avr-g++" -c -g -Os -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD -flto -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10606 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR     -I/Users/Vu/Documents/rocket/software/lib/StanfordCPPLib -I/Users/Vu/Documents/rocket/software/lib/StandardCplusplus-master -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/cores/arduino" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/variants/mega" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/libraries/Wire" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/libraries/Wire/src" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/libraries/SD/1.0.6" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/libraries/SD/1.0.6/src" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/libraries/SPI" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/libraries/SPI/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

LSM303.cpp.o: ../LSM303.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/tools/arduino/avr-gcc/4.9.2-atmel3.5.3-arduino2/bin/avr-g++" -c -g -Os -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD -flto -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10606 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR     -I/Users/Vu/Documents/rocket/software/lib/StanfordCPPLib -I/Users/Vu/Documents/rocket/software/lib/StandardCplusplus-master -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/cores/arduino" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/variants/mega" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/libraries/Wire" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/libraries/Wire/src" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/libraries/SD/1.0.6" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/libraries/SD/1.0.6/src" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/libraries/SPI" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/libraries/SPI/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

initialize.o: ../initialize.ino
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/tools/arduino/avr-gcc/4.9.2-atmel3.5.3-arduino2/bin/avr-g++" -c -g -Os -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD -flto -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10606 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR     -I/Users/Vu/Documents/rocket/software/lib/StanfordCPPLib -I/Users/Vu/Documents/rocket/software/lib/StandardCplusplus-master -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/cores/arduino" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/variants/mega" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/libraries/Wire" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/libraries/Wire/src" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/libraries/SD/1.0.6" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/libraries/SD/1.0.6/src" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/libraries/SPI" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/libraries/SPI/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

telemetryFirmware.o: ../telemetryFirmware.ino
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/tools/arduino/avr-gcc/4.9.2-atmel3.5.3-arduino2/bin/avr-g++" -c -g -Os -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD -flto -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10606 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR     -I/Users/Vu/Documents/rocket/software/lib/StanfordCPPLib -I/Users/Vu/Documents/rocket/software/lib/StandardCplusplus-master -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/cores/arduino" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/variants/mega" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/libraries/Wire" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/libraries/Wire/src" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/libraries/SD/1.0.6" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/libraries/SD/1.0.6/src" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/libraries/SPI" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/libraries/SPI/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

telemetrySnap.cpp.o: ../telemetrySnap.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/tools/arduino/avr-gcc/4.9.2-atmel3.5.3-arduino2/bin/avr-g++" -c -g -Os -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD -flto -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10606 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR     -I/Users/Vu/Documents/rocket/software/lib/StanfordCPPLib -I/Users/Vu/Documents/rocket/software/lib/StandardCplusplus-master -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/cores/arduino" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/variants/mega" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/libraries/Wire" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/libraries/Wire/src" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/libraries/SD/1.0.6" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/libraries/SD/1.0.6/src" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/libraries/SPI" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/libraries/SPI/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

