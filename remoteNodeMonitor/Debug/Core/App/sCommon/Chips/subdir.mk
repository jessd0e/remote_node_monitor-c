################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/App/sCommon/Chips/ATMEGA4809.c 

OBJS += \
./Core/App/sCommon/Chips/ATMEGA4809.o 

C_DEPS += \
./Core/App/sCommon/Chips/ATMEGA4809.d 


# Each subdirectory must supply rules for building sources it contributes
Core/App/sCommon/Chips/%.o Core/App/sCommon/Chips/%.su: ../Core/App/sCommon/Chips/%.c Core/App/sCommon/Chips/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/Jessica Doe/Documents/remote_node_monitor-c/remoteNodeMonitor/Core/App" -I"C:/Users/Jessica Doe/Documents/remote_node_monitor-c/remoteNodeMonitor/Core/App/Chip" -I"C:/Users/Jessica Doe/Documents/remote_node_monitor-c/remoteNodeMonitor/Core/App/sCommon" -I"C:/Users/Jessica Doe/Documents/remote_node_monitor-c/remoteNodeMonitor/Core/App/sCommon/Chips" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-App-2f-sCommon-2f-Chips

clean-Core-2f-App-2f-sCommon-2f-Chips:
	-$(RM) ./Core/App/sCommon/Chips/ATMEGA4809.d ./Core/App/sCommon/Chips/ATMEGA4809.o ./Core/App/sCommon/Chips/ATMEGA4809.su

.PHONY: clean-Core-2f-App-2f-sCommon-2f-Chips

