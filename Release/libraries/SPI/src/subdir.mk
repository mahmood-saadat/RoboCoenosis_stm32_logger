################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
/home/swacil-electronic/Applications/Sloeber/arduinoPlugin/packages/STMicroelectronics/hardware/stm32/2.4.0/libraries/SPI/src/SPI.cpp 

LINK_OBJ += \
./libraries/SPI/src/SPI.cpp.o 

CPP_DEPS += \
./libraries/SPI/src/SPI.cpp.d 


# Each subdirectory must supply rules for building sources it contributes
libraries/SPI/src/SPI.cpp.o: /home/swacil-electronic/Applications/Sloeber/arduinoPlugin/packages/STMicroelectronics/hardware/stm32/2.4.0/libraries/SPI/src/SPI.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/home/swacil-electronic/Applications/Sloeber/arduinoPlugin/packages/STMicroelectronics/tools/xpack-arm-none-eabi-gcc/10.3.1-2.3/bin/arm-none-eabi-g++" -mcpu=cortex-m4 -mfpu=fpv4-sp-d16 -mfloat-abi=hard -DUSE_FULL_LL_DRIVER -mthumb "@/home/swacil-electronic/Applications/Sloeber/Workspace/stm32_logger/Release/sketch/build.opt" -c -Og -DNDEBUG -w -std=gnu++14 -ffunction-sections -fdata-sections -fno-threadsafe-statics --param max-inline-insns-single=500 -fno-rtti -fno-exceptions -fno-use-cxa-atexit -MMD "-I/home/swacil-electronic/Applications/Sloeber/Workspace/stm32_logger" "-I/home/swacil-electronic/Applications/Sloeber/arduinoPlugin/packages/STMicroelectronics/hardware/stm32/2.4.0/cores/arduino/avr" "-I/home/swacil-electronic/Applications/Sloeber/arduinoPlugin/packages/STMicroelectronics/hardware/stm32/2.4.0/cores/arduino/stm32" "-I/home/swacil-electronic/Applications/Sloeber/arduinoPlugin/packages/STMicroelectronics/hardware/stm32/2.4.0/cores/arduino/stm32/LL" "-I/home/swacil-electronic/Applications/Sloeber/arduinoPlugin/packages/STMicroelectronics/hardware/stm32/2.4.0/cores/arduino/stm32/usb" "-I/home/swacil-electronic/Applications/Sloeber/arduinoPlugin/packages/STMicroelectronics/hardware/stm32/2.4.0/cores/arduino/stm32/OpenAMP" "-I/home/swacil-electronic/Applications/Sloeber/arduinoPlugin/packages/STMicroelectronics/hardware/stm32/2.4.0/cores/arduino/stm32/usb/hid" "-I/home/swacil-electronic/Applications/Sloeber/arduinoPlugin/packages/STMicroelectronics/hardware/stm32/2.4.0/cores/arduino/stm32/usb/cdc" "-I/home/swacil-electronic/Applications/Sloeber/arduinoPlugin/packages/STMicroelectronics/hardware/stm32/2.4.0/system/Drivers/STM32L4xx_HAL_Driver/Inc" "-I/home/swacil-electronic/Applications/Sloeber/arduinoPlugin/packages/STMicroelectronics/hardware/stm32/2.4.0/system/Drivers/STM32L4xx_HAL_Driver/Src" "-I/home/swacil-electronic/Applications/Sloeber/arduinoPlugin/packages/STMicroelectronics/hardware/stm32/2.4.0/system/STM32L4xx" "-I/home/swacil-electronic/Applications/Sloeber/arduinoPlugin/packages/STMicroelectronics/hardware/stm32/2.4.0/system/Middlewares/ST/STM32_USB_Device_Library/Core/Inc" "-I/home/swacil-electronic/Applications/Sloeber/arduinoPlugin/packages/STMicroelectronics/hardware/stm32/2.4.0/system/Middlewares/ST/STM32_USB_Device_Library/Core/Src" "-I/home/swacil-electronic/Applications/Sloeber/arduinoPlugin/packages/STMicroelectronics/hardware/stm32/2.4.0/system/Middlewares/OpenAMP" "-I/home/swacil-electronic/Applications/Sloeber/arduinoPlugin/packages/STMicroelectronics/hardware/stm32/2.4.0/system/Middlewares/OpenAMP/open-amp/lib/include" "-I/home/swacil-electronic/Applications/Sloeber/arduinoPlugin/packages/STMicroelectronics/hardware/stm32/2.4.0/system/Middlewares/OpenAMP/libmetal/lib/include" "-I/home/swacil-electronic/Applications/Sloeber/arduinoPlugin/packages/STMicroelectronics/hardware/stm32/2.4.0/system/Middlewares/OpenAMP/virtual_driver" -DSTM32L4xx -DARDUINO=10812 -DARDUINO_GENERIC_L476RGTX -DARDUINO_ARCH_STM32 "-DBOARD_NAME=\"GENERIC_L476RGTX\"" "-DVARIANT_H=\"variant_generic.h\""  -DSTM32L476xx  -DHAL_UART_MODULE_ENABLED  "-I/home/swacil-electronic/Applications/Sloeber/arduinoPlugin/packages/STMicroelectronics/tools/CMSIS/5.7.0/CMSIS/Core/Include/" "-I/home/swacil-electronic/Applications/Sloeber/arduinoPlugin/packages/STMicroelectronics/hardware/stm32/2.4.0/system/Drivers/CMSIS/Device/ST/STM32L4xx/Include/" "-I/home/swacil-electronic/Applications/Sloeber/arduinoPlugin/packages/STMicroelectronics/hardware/stm32/2.4.0/system/Drivers/CMSIS/Device/ST/STM32L4xx/Source/Templates/gcc/" "-I/home/swacil-electronic/Applications/Sloeber/arduinoPlugin/packages/STMicroelectronics/tools/CMSIS/5.7.0/CMSIS/DSP/Include" "-I/home/swacil-electronic/Applications/Sloeber/arduinoPlugin/packages/STMicroelectronics/tools/CMSIS/5.7.0/CMSIS/DSP/PrivateInclude"   -I"/home/swacil-electronic/Applications/Sloeber/arduinoPlugin/packages/STMicroelectronics/hardware/stm32/2.4.0/variants/STM32L4xx/L475R(C-E-G)T_L476R(C-E-G)T_L486RGT" -I"/home/swacil-electronic/Applications/Sloeber/arduinoPlugin/packages/STMicroelectronics/hardware/stm32/2.4.0/cores/arduino" -I"/home/swacil-electronic/Applications/Sloeber/arduinoPlugin/packages/STMicroelectronics/hardware/stm32/2.4.0/libraries/SrcWrapper/src" -I"/home/swacil-electronic/Applications/Sloeber/arduinoPlugin/packages/STMicroelectronics/hardware/stm32/2.4.0/libraries/SPI/src" -I"/home/swacil-electronic/Applications/Sloeber/arduinoPlugin/libraries/SD/1.2.4/src" -I"/home/swacil-electronic/Applications/Sloeber/arduinoPlugin/packages/STMicroelectronics/hardware/stm32/2.4.0/libraries/IWatchdog/src" -I"/home/swacil-electronic/Applications/Sloeber/arduinoPlugin/packages/STMicroelectronics/hardware/stm32/2.4.0/libraries/Wire/src" -I"/home/swacil-electronic/Applications/Sloeber/arduinoPlugin/libraries/RTClib/2.1.1/src" -I"/home/swacil-electronic/Applications/Sloeber/arduinoPlugin/libraries/Adafruit_BusIO/1.14.1" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"   -o "$@"
	@echo 'Finished building: $<'
	@echo ' '


