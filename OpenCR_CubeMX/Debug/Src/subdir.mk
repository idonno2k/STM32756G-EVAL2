################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/main.c \
../Src/stm32f7xx_hal_msp.c \
../Src/stm32f7xx_it.c \
../Src/usb_device.c \
../Src/usbd_cdc_if.c \
../Src/usbd_conf.c \
../Src/usbd_desc.c 

OBJS += \
./Src/main.o \
./Src/stm32f7xx_hal_msp.o \
./Src/stm32f7xx_it.o \
./Src/usb_device.o \
./Src/usbd_cdc_if.o \
./Src/usbd_conf.o \
./Src/usbd_desc.o 

C_DEPS += \
./Src/main.d \
./Src/stm32f7xx_hal_msp.d \
./Src/stm32f7xx_it.d \
./Src/usb_device.d \
./Src/usbd_cdc_if.d \
./Src/usbd_conf.d \
./Src/usbd_desc.d 


# Each subdirectory must supply rules for building sources it contributes
Src/%.o: ../Src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-sp-d16 -D__weak="__attribute__((weak))" -D__packed="__attribute__((__packed__))" -DUSE_HAL_DRIVER -DSTM32F756xx -I"D:/OpenCR/OpenCR_CubeMX/Inc" -I"D:/OpenCR/OpenCR_CubeMX/Drivers/STM32F7xx_HAL_Driver/Inc" -I"D:/OpenCR/OpenCR_CubeMX/Drivers/STM32F7xx_HAL_Driver/Inc/Legacy" -I"D:/OpenCR/OpenCR_CubeMX/Drivers/CMSIS/Include" -I"D:/OpenCR/OpenCR_CubeMX/Drivers/CMSIS/Device/ST/STM32F7xx/Include" -I"D:/OpenCR/OpenCR_CubeMX/Inc" -I"D:/OpenCR/OpenCR_CubeMX/Middlewares/ST/STM32_USB_Device_Library/Core/Inc" -I"D:/OpenCR/OpenCR_CubeMX/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


