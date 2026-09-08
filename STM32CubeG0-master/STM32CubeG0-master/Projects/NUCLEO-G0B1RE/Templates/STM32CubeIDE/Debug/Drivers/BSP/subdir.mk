################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/BSP/stm32g0xx_nucleo.c 

OBJS += \
./Drivers/BSP/stm32g0xx_nucleo.o 

C_DEPS += \
./Drivers/BSP/stm32g0xx_nucleo.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/%.o Drivers/BSP/%.su Drivers/BSP/%.cyclo: ../Drivers/BSP/%.c Drivers/BSP/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DSTM32G0B1xx -DUSE_HAL_DRIVER -DDEBUG -c -I../../Inc -I../../../../../Drivers/BSP/STM32G0xx_Nucleo -I../../../../../Drivers/STM32G0xx_HAL_Driver/Inc -I../../../../../Drivers/STM32G0xx_HAL_Driver/Inc/Legacy -I../../../../../Drivers/CMSIS/Device/ST/STM32G0xx/Include -I../../../../../Drivers/CMSIS/Include -I"E:/files/STM32CubeG0-master/STM32CubeG0-master/Drivers/STM32G0xx_HAL_Driver/Inc" -I"E:/files/STM32CubeG0-master/STM32CubeG0-master/Drivers/BSP/STM32G0xx_Nucleo_32" -I"E:/files/STM32CubeG0-master/STM32CubeG0-master/Drivers/CMSIS/Device/ST/STM32G0xx" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Drivers-2f-BSP

clean-Drivers-2f-BSP:
	-$(RM) ./Drivers/BSP/stm32g0xx_nucleo.cyclo ./Drivers/BSP/stm32g0xx_nucleo.d ./Drivers/BSP/stm32g0xx_nucleo.o ./Drivers/BSP/stm32g0xx_nucleo.su

.PHONY: clean-Drivers-2f-BSP

