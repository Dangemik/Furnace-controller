################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/BSP/Components/cs43l22/cs43l22.c 

OBJS += \
./Drivers/BSP/Components/cs43l22/cs43l22.o 

C_DEPS += \
./Drivers/BSP/Components/cs43l22/cs43l22.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/Components/cs43l22/cs43l22.o: ../Drivers/BSP/Components/cs43l22/cs43l22.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F429xx -c -I../Inc -I../Drivers/CMSIS/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I"C:/Users/student/Dangemik/Projekt/Drivers/BSP/STM32F429I-Discovery" -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/BSP/Components/cs43l22/cs43l22.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

