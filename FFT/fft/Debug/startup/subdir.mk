################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../startup/startup_stm32f401xe.s 

OBJS += \
./startup/startup_stm32f401xe.o 


# Each subdirectory must supply rules for building sources it contributes
startup/%.o: ../startup/%.s
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Assembler'
	@echo $(PWD)
	arm-none-eabi-as -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -I"/Users/atz/Documents/workspace/fft/HAL_Driver/Inc/Legacy" -I"/Users/atz/Documents/workspace/fft/Utilities/STM32F4xx-Nucleo" -I"/Users/atz/Documents/workspace/fft/inc" -I"/Users/atz/Documents/workspace/fft/CMSIS/device" -I"/Users/atz/Documents/workspace/fft/CMSIS/core" -I"/Users/atz/Documents/workspace/fft/HAL_Driver/Inc" -g -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

