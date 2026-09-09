################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../test.c 

OBJS += \
./test.o 

C_DEPS += \
./test.d 


# Each subdirectory must supply rules for building sources it contributes
%.o %.su %.cyclo: ../%.c subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DSTM32G0B1xx -DUSE_HAL_DRIVER -DDEBUG -c -I../../Inc -I../../../../../../../Drivers/STM32G0xx_HAL_Driver/Inc -I../../../../../../../Drivers/STM32G0xx_HAL_Driver/Inc/Legacy -I../../../../../../../Drivers/CMSIS/Device/ST/STM32G0xx/Include -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/BSP/STM32G0xx_Nucleo -I"E:/files/STM32CubeG0-master/STM32CubeG0-master/Drivers/BSP/STM32G0xx_Nucleo_32" -I"E:/files/STM32CubeG0-master/STM32CubeG0-master/Drivers/CMSIS/Device/ST/STM32G0xx" -I"E:/files/STM32CubeG0-master/STM32CubeG0-master/Drivers/CMSIS/Include" -I"E:/files/STM32CubeG0-master/STM32CubeG0-master/Drivers/STM32G0xx_HAL_Driver/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean--2e-

clean--2e-:
	-$(RM) ./test.cyclo ./test.d ./test.o ./test.su

.PHONY: clean--2e-

