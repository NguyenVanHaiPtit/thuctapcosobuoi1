################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/nguye/Downloads/SDK_1.0.3_NUCLEO-F401RE/shared-20260323T021029Z-3-001/shared/Drivers/CMSIS/Source/system_stm32f4xx.c 

OBJS += \
./SDK_1.0.3_NUCLEO-F401RE/shared-20260323T021029Z-3-001/shared/Drivers/CMSIS/Source/system_stm32f4xx.o 

C_DEPS += \
./SDK_1.0.3_NUCLEO-F401RE/shared-20260323T021029Z-3-001/shared/Drivers/CMSIS/Source/system_stm32f4xx.d 


# Each subdirectory must supply rules for building sources it contributes
SDK_1.0.3_NUCLEO-F401RE/shared-20260323T021029Z-3-001/shared/Drivers/CMSIS/Source/system_stm32f4xx.o: C:/Users/nguye/Downloads/SDK_1.0.3_NUCLEO-F401RE/shared-20260323T021029Z-3-001/shared/Drivers/CMSIS/Source/system_stm32f4xx.c SDK_1.0.3_NUCLEO-F401RE/shared-20260323T021029Z-3-001/shared/Drivers/CMSIS/Source/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"C:/Users/nguye/Downloads/SDK_1.0.3_NUCLEO-F401RE/shared-20260323T021029Z-3-001/shared/Drivers/CMSIS/Include" -I"C:/Users/nguye/Downloads/SDK_1.0.3_NUCLEO-F401RE/shared-20260323T021029Z-3-001/shared/Drivers/STM32F401RE_StdPeriph_Driver/inc" -I"C:/Users/nguye/Downloads/SDK_1.0.3_NUCLEO-F401RE/shared-20260323T021029Z-3-001/shared/Middle/button" -I"C:/Users/nguye/Downloads/SDK_1.0.3_NUCLEO-F401RE/shared-20260323T021029Z-3-001/shared/Middle/rtos" -I"C:/Users/nguye/Downloads/SDK_1.0.3_NUCLEO-F401RE/shared-20260323T021029Z-3-001/shared/Middle/serial" -I"C:/Users/nguye/Downloads/SDK_1.0.3_NUCLEO-F401RE/shared-20260323T021029Z-3-001/shared/Middle/buzzer" -I"C:/Users/nguye/Downloads/SDK_1.0.3_NUCLEO-F401RE/shared-20260323T021029Z-3-001/shared/Middle/led" -I"C:/Users/nguye/Downloads/SDK_1.0.3_NUCLEO-F401RE/shared-20260323T021029Z-3-001/shared/Middle/sensor" -I"C:/Users/nguye/Downloads/SDK_1.0.3_NUCLEO-F401RE/shared-20260323T021029Z-3-001/shared/Middle/ucglib" -I"C:/Users/nguye/Downloads/SDK_1.0.3_NUCLEO-F401RE/shared-20260323T021029Z-3-001/shared/Utilities" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

