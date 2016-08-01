################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/cores/arduino/CDC.cpp \
/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/cores/arduino/HardwareSerial.cpp \
/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/cores/arduino/HardwareSerial0.cpp \
/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/cores/arduino/HardwareSerial1.cpp \
/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/cores/arduino/HardwareSerial2.cpp \
/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/cores/arduino/HardwareSerial3.cpp \
/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/cores/arduino/IPAddress.cpp \
/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/cores/arduino/PluggableUSB.cpp \
/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/cores/arduino/Print.cpp \
/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/cores/arduino/Stream.cpp \
/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/cores/arduino/Tone.cpp \
/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/cores/arduino/USBCore.cpp \
/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/cores/arduino/WMath.cpp \
/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/cores/arduino/WString.cpp \
/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/cores/arduino/abi.cpp \
/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/cores/arduino/main.cpp \
/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/cores/arduino/new.cpp 

S_UPPER_SRCS += \
/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/cores/arduino/wiring_pulse.S 

C_SRCS += \
/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/cores/arduino/WInterrupts.c \
/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/cores/arduino/hooks.c \
/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/cores/arduino/wiring.c \
/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/cores/arduino/wiring_analog.c \
/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/cores/arduino/wiring_digital.c \
/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/cores/arduino/wiring_pulse.c \
/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/cores/arduino/wiring_shift.c 

C_DEPS += \
./core/WInterrupts.c.d \
./core/hooks.c.d \
./core/wiring.c.d \
./core/wiring_analog.c.d \
./core/wiring_digital.c.d \
./core/wiring_pulse.c.d \
./core/wiring_shift.c.d 

AR_OBJ += \
./core/CDC.cpp.o \
./core/HardwareSerial.cpp.o \
./core/HardwareSerial0.cpp.o \
./core/HardwareSerial1.cpp.o \
./core/HardwareSerial2.cpp.o \
./core/HardwareSerial3.cpp.o \
./core/IPAddress.cpp.o \
./core/PluggableUSB.cpp.o \
./core/Print.cpp.o \
./core/Stream.cpp.o \
./core/Tone.cpp.o \
./core/USBCore.cpp.o \
./core/WInterrupts.c.o \
./core/WMath.cpp.o \
./core/WString.cpp.o \
./core/abi.cpp.o \
./core/hooks.c.o \
./core/main.cpp.o \
./core/new.cpp.o \
./core/wiring.c.o \
./core/wiring_analog.c.o \
./core/wiring_digital.c.o \
./core/wiring_pulse.S.o \
./core/wiring_pulse.c.o \
./core/wiring_shift.c.o 

S_UPPER_DEPS += \
./core/wiring_pulse.S.d 

CPP_DEPS += \
./core/CDC.cpp.d \
./core/HardwareSerial.cpp.d \
./core/HardwareSerial0.cpp.d \
./core/HardwareSerial1.cpp.d \
./core/HardwareSerial2.cpp.d \
./core/HardwareSerial3.cpp.d \
./core/IPAddress.cpp.d \
./core/PluggableUSB.cpp.d \
./core/Print.cpp.d \
./core/Stream.cpp.d \
./core/Tone.cpp.d \
./core/USBCore.cpp.d \
./core/WMath.cpp.d \
./core/WString.cpp.d \
./core/abi.cpp.d \
./core/main.cpp.d \
./core/new.cpp.d 


# Each subdirectory must supply rules for building sources it contributes
core/CDC.cpp.o: /Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/cores/arduino/CDC.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/tools/arduino/avr-gcc/4.9.2-atmel3.5.3-arduino2/bin/avr-g++" -c -g -Os -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD -flto -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10606 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR     -I/Users/Vu/Documents/rocket/software/lib/StanfordCPPLib -I/Users/Vu/Documents/rocket/software/lib/StandardCplusplus-master -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/cores/arduino" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/variants/mega" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/libraries/Wire" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/libraries/Wire/src" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/libraries/SD/1.0.6" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/libraries/SD/1.0.6/src" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/libraries/SPI" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/libraries/SPI/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

core/HardwareSerial.cpp.o: /Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/cores/arduino/HardwareSerial.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/tools/arduino/avr-gcc/4.9.2-atmel3.5.3-arduino2/bin/avr-g++" -c -g -Os -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD -flto -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10606 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR     -I/Users/Vu/Documents/rocket/software/lib/StanfordCPPLib -I/Users/Vu/Documents/rocket/software/lib/StandardCplusplus-master -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/cores/arduino" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/variants/mega" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/libraries/Wire" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/libraries/Wire/src" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/libraries/SD/1.0.6" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/libraries/SD/1.0.6/src" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/libraries/SPI" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/libraries/SPI/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

core/HardwareSerial0.cpp.o: /Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/cores/arduino/HardwareSerial0.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/tools/arduino/avr-gcc/4.9.2-atmel3.5.3-arduino2/bin/avr-g++" -c -g -Os -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD -flto -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10606 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR     -I/Users/Vu/Documents/rocket/software/lib/StanfordCPPLib -I/Users/Vu/Documents/rocket/software/lib/StandardCplusplus-master -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/cores/arduino" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/variants/mega" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/libraries/Wire" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/libraries/Wire/src" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/libraries/SD/1.0.6" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/libraries/SD/1.0.6/src" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/libraries/SPI" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/libraries/SPI/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

core/HardwareSerial1.cpp.o: /Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/cores/arduino/HardwareSerial1.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/tools/arduino/avr-gcc/4.9.2-atmel3.5.3-arduino2/bin/avr-g++" -c -g -Os -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD -flto -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10606 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR     -I/Users/Vu/Documents/rocket/software/lib/StanfordCPPLib -I/Users/Vu/Documents/rocket/software/lib/StandardCplusplus-master -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/cores/arduino" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/variants/mega" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/libraries/Wire" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/libraries/Wire/src" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/libraries/SD/1.0.6" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/libraries/SD/1.0.6/src" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/libraries/SPI" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/libraries/SPI/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

core/HardwareSerial2.cpp.o: /Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/cores/arduino/HardwareSerial2.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/tools/arduino/avr-gcc/4.9.2-atmel3.5.3-arduino2/bin/avr-g++" -c -g -Os -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD -flto -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10606 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR     -I/Users/Vu/Documents/rocket/software/lib/StanfordCPPLib -I/Users/Vu/Documents/rocket/software/lib/StandardCplusplus-master -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/cores/arduino" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/variants/mega" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/libraries/Wire" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/libraries/Wire/src" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/libraries/SD/1.0.6" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/libraries/SD/1.0.6/src" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/libraries/SPI" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/libraries/SPI/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

core/HardwareSerial3.cpp.o: /Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/cores/arduino/HardwareSerial3.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/tools/arduino/avr-gcc/4.9.2-atmel3.5.3-arduino2/bin/avr-g++" -c -g -Os -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD -flto -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10606 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR     -I/Users/Vu/Documents/rocket/software/lib/StanfordCPPLib -I/Users/Vu/Documents/rocket/software/lib/StandardCplusplus-master -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/cores/arduino" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/variants/mega" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/libraries/Wire" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/libraries/Wire/src" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/libraries/SD/1.0.6" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/libraries/SD/1.0.6/src" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/libraries/SPI" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/libraries/SPI/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

core/IPAddress.cpp.o: /Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/cores/arduino/IPAddress.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/tools/arduino/avr-gcc/4.9.2-atmel3.5.3-arduino2/bin/avr-g++" -c -g -Os -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD -flto -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10606 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR     -I/Users/Vu/Documents/rocket/software/lib/StanfordCPPLib -I/Users/Vu/Documents/rocket/software/lib/StandardCplusplus-master -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/cores/arduino" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/variants/mega" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/libraries/Wire" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/libraries/Wire/src" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/libraries/SD/1.0.6" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/libraries/SD/1.0.6/src" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/libraries/SPI" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/libraries/SPI/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

core/PluggableUSB.cpp.o: /Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/cores/arduino/PluggableUSB.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/tools/arduino/avr-gcc/4.9.2-atmel3.5.3-arduino2/bin/avr-g++" -c -g -Os -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD -flto -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10606 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR     -I/Users/Vu/Documents/rocket/software/lib/StanfordCPPLib -I/Users/Vu/Documents/rocket/software/lib/StandardCplusplus-master -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/cores/arduino" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/variants/mega" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/libraries/Wire" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/libraries/Wire/src" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/libraries/SD/1.0.6" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/libraries/SD/1.0.6/src" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/libraries/SPI" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/libraries/SPI/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

core/Print.cpp.o: /Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/cores/arduino/Print.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/tools/arduino/avr-gcc/4.9.2-atmel3.5.3-arduino2/bin/avr-g++" -c -g -Os -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD -flto -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10606 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR     -I/Users/Vu/Documents/rocket/software/lib/StanfordCPPLib -I/Users/Vu/Documents/rocket/software/lib/StandardCplusplus-master -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/cores/arduino" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/variants/mega" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/libraries/Wire" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/libraries/Wire/src" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/libraries/SD/1.0.6" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/libraries/SD/1.0.6/src" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/libraries/SPI" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/libraries/SPI/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

core/Stream.cpp.o: /Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/cores/arduino/Stream.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/tools/arduino/avr-gcc/4.9.2-atmel3.5.3-arduino2/bin/avr-g++" -c -g -Os -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD -flto -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10606 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR     -I/Users/Vu/Documents/rocket/software/lib/StanfordCPPLib -I/Users/Vu/Documents/rocket/software/lib/StandardCplusplus-master -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/cores/arduino" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/variants/mega" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/libraries/Wire" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/libraries/Wire/src" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/libraries/SD/1.0.6" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/libraries/SD/1.0.6/src" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/libraries/SPI" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/libraries/SPI/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

core/Tone.cpp.o: /Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/cores/arduino/Tone.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/tools/arduino/avr-gcc/4.9.2-atmel3.5.3-arduino2/bin/avr-g++" -c -g -Os -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD -flto -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10606 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR     -I/Users/Vu/Documents/rocket/software/lib/StanfordCPPLib -I/Users/Vu/Documents/rocket/software/lib/StandardCplusplus-master -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/cores/arduino" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/variants/mega" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/libraries/Wire" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/libraries/Wire/src" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/libraries/SD/1.0.6" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/libraries/SD/1.0.6/src" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/libraries/SPI" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/libraries/SPI/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

core/USBCore.cpp.o: /Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/cores/arduino/USBCore.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/tools/arduino/avr-gcc/4.9.2-atmel3.5.3-arduino2/bin/avr-g++" -c -g -Os -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD -flto -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10606 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR     -I/Users/Vu/Documents/rocket/software/lib/StanfordCPPLib -I/Users/Vu/Documents/rocket/software/lib/StandardCplusplus-master -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/cores/arduino" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/variants/mega" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/libraries/Wire" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/libraries/Wire/src" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/libraries/SD/1.0.6" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/libraries/SD/1.0.6/src" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/libraries/SPI" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/libraries/SPI/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

core/WInterrupts.c.o: /Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/cores/arduino/WInterrupts.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/tools/arduino/avr-gcc/4.9.2-atmel3.5.3-arduino2/bin/avr-gcc" -c -g -Os -std=gnu11 -ffunction-sections -fdata-sections -MMD -flto -fno-fat-lto-objects -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10606 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR     -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/cores/arduino" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/variants/mega" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/libraries/Wire" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/libraries/Wire/src" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/libraries/SD/1.0.6" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/libraries/SD/1.0.6/src" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/libraries/SPI" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/libraries/SPI/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

core/WMath.cpp.o: /Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/cores/arduino/WMath.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/tools/arduino/avr-gcc/4.9.2-atmel3.5.3-arduino2/bin/avr-g++" -c -g -Os -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD -flto -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10606 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR     -I/Users/Vu/Documents/rocket/software/lib/StanfordCPPLib -I/Users/Vu/Documents/rocket/software/lib/StandardCplusplus-master -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/cores/arduino" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/variants/mega" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/libraries/Wire" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/libraries/Wire/src" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/libraries/SD/1.0.6" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/libraries/SD/1.0.6/src" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/libraries/SPI" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/libraries/SPI/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

core/WString.cpp.o: /Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/cores/arduino/WString.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/tools/arduino/avr-gcc/4.9.2-atmel3.5.3-arduino2/bin/avr-g++" -c -g -Os -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD -flto -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10606 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR     -I/Users/Vu/Documents/rocket/software/lib/StanfordCPPLib -I/Users/Vu/Documents/rocket/software/lib/StandardCplusplus-master -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/cores/arduino" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/variants/mega" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/libraries/Wire" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/libraries/Wire/src" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/libraries/SD/1.0.6" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/libraries/SD/1.0.6/src" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/libraries/SPI" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/libraries/SPI/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

core/abi.cpp.o: /Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/cores/arduino/abi.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/tools/arduino/avr-gcc/4.9.2-atmel3.5.3-arduino2/bin/avr-g++" -c -g -Os -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD -flto -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10606 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR     -I/Users/Vu/Documents/rocket/software/lib/StanfordCPPLib -I/Users/Vu/Documents/rocket/software/lib/StandardCplusplus-master -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/cores/arduino" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/variants/mega" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/libraries/Wire" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/libraries/Wire/src" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/libraries/SD/1.0.6" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/libraries/SD/1.0.6/src" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/libraries/SPI" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/libraries/SPI/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

core/hooks.c.o: /Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/cores/arduino/hooks.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/tools/arduino/avr-gcc/4.9.2-atmel3.5.3-arduino2/bin/avr-gcc" -c -g -Os -std=gnu11 -ffunction-sections -fdata-sections -MMD -flto -fno-fat-lto-objects -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10606 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR     -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/cores/arduino" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/variants/mega" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/libraries/Wire" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/libraries/Wire/src" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/libraries/SD/1.0.6" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/libraries/SD/1.0.6/src" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/libraries/SPI" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/libraries/SPI/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

core/main.cpp.o: /Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/cores/arduino/main.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/tools/arduino/avr-gcc/4.9.2-atmel3.5.3-arduino2/bin/avr-g++" -c -g -Os -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD -flto -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10606 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR     -I/Users/Vu/Documents/rocket/software/lib/StanfordCPPLib -I/Users/Vu/Documents/rocket/software/lib/StandardCplusplus-master -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/cores/arduino" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/variants/mega" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/libraries/Wire" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/libraries/Wire/src" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/libraries/SD/1.0.6" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/libraries/SD/1.0.6/src" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/libraries/SPI" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/libraries/SPI/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

core/new.cpp.o: /Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/cores/arduino/new.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/tools/arduino/avr-gcc/4.9.2-atmel3.5.3-arduino2/bin/avr-g++" -c -g -Os -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD -flto -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10606 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR     -I/Users/Vu/Documents/rocket/software/lib/StanfordCPPLib -I/Users/Vu/Documents/rocket/software/lib/StandardCplusplus-master -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/cores/arduino" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/variants/mega" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/libraries/Wire" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/libraries/Wire/src" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/libraries/SD/1.0.6" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/libraries/SD/1.0.6/src" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/libraries/SPI" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/libraries/SPI/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

core/wiring.c.o: /Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/cores/arduino/wiring.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/tools/arduino/avr-gcc/4.9.2-atmel3.5.3-arduino2/bin/avr-gcc" -c -g -Os -std=gnu11 -ffunction-sections -fdata-sections -MMD -flto -fno-fat-lto-objects -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10606 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR     -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/cores/arduino" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/variants/mega" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/libraries/Wire" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/libraries/Wire/src" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/libraries/SD/1.0.6" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/libraries/SD/1.0.6/src" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/libraries/SPI" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/libraries/SPI/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

core/wiring_analog.c.o: /Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/cores/arduino/wiring_analog.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/tools/arduino/avr-gcc/4.9.2-atmel3.5.3-arduino2/bin/avr-gcc" -c -g -Os -std=gnu11 -ffunction-sections -fdata-sections -MMD -flto -fno-fat-lto-objects -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10606 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR     -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/cores/arduino" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/variants/mega" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/libraries/Wire" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/libraries/Wire/src" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/libraries/SD/1.0.6" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/libraries/SD/1.0.6/src" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/libraries/SPI" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/libraries/SPI/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

core/wiring_digital.c.o: /Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/cores/arduino/wiring_digital.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/tools/arduino/avr-gcc/4.9.2-atmel3.5.3-arduino2/bin/avr-gcc" -c -g -Os -std=gnu11 -ffunction-sections -fdata-sections -MMD -flto -fno-fat-lto-objects -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10606 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR     -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/cores/arduino" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/variants/mega" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/libraries/Wire" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/libraries/Wire/src" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/libraries/SD/1.0.6" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/libraries/SD/1.0.6/src" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/libraries/SPI" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/libraries/SPI/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

core/wiring_pulse.S.o: /Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/cores/arduino/wiring_pulse.S
	@echo 'Building file: $<'
	@echo 'Starting S compile'
	"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/tools/arduino/avr-gcc/4.9.2-atmel3.5.3-arduino2/bin/avr-gcc" -c -g -x assembler-with-cpp -flto -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10606 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR     -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

core/wiring_pulse.c.o: /Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/cores/arduino/wiring_pulse.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/tools/arduino/avr-gcc/4.9.2-atmel3.5.3-arduino2/bin/avr-gcc" -c -g -Os -std=gnu11 -ffunction-sections -fdata-sections -MMD -flto -fno-fat-lto-objects -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10606 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR     -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/cores/arduino" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/variants/mega" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/libraries/Wire" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/libraries/Wire/src" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/libraries/SD/1.0.6" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/libraries/SD/1.0.6/src" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/libraries/SPI" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/libraries/SPI/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

core/wiring_shift.c.o: /Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/cores/arduino/wiring_shift.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/tools/arduino/avr-gcc/4.9.2-atmel3.5.3-arduino2/bin/avr-gcc" -c -g -Os -std=gnu11 -ffunction-sections -fdata-sections -MMD -flto -fno-fat-lto-objects -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10606 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR     -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/cores/arduino" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/variants/mega" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/libraries/Wire" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/libraries/Wire/src" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/libraries/SD/1.0.6" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/libraries/SD/1.0.6/src" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/libraries/SPI" -I"/Applications/eclipseArduino.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.6.12/libraries/SPI/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '


