################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Temp/Development/ngv/ngv/STM32CubeG0-master/STM32CubeG0-master/Projects/NUCLEO-G0B1RE/Examples/GPIO/GPIO_IOToggle/Src/system_stm32g0xx.c 

OBJS += \
./Drivers/CMSIS/system_stm32g0xx.o 

C_DEPS += \
./Drivers/CMSIS/system_stm32g0xx.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/CMSIS/system_stm32g0xx.o: C:/Temp/Development/ngv/ngv/STM32CubeG0-master/STM32CubeG0-master/Projects/NUCLEO-G0B1RE/Examples/GPIO/GPIO_IOToggle/Src/system_stm32g0xx.c Drivers/CMSIS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DSTM32G0B1xx -DUSE_HAL_DRIVER -DDEBUG -c -I../../Inc -I../../../../../../../Drivers/STM32G0xx_HAL_Driver/Inc -I../../../../../../../Drivers/STM32G0xx_HAL_Driver/Inc/Legacy -I../../../../../../../Drivers/CMSIS/Device/ST/STM32G0xx/Include -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/BSP/STM32G0xx_Nucleo -I"E:/files/STM32CubeG0-master/STM32CubeG0-master/Drivers/BSP/STM32G0xx_Nucleo_32" -I"E:/files/STM32CubeG0-master/STM32CubeG0-master/Drivers/CMSIS/Device/ST/STM32G0xx" -I"E:/files/STM32CubeG0-master/STM32CubeG0-master/Drivers/CMSIS/Include" -I"E:/files/STM32CubeG0-master/STM32CubeG0-master/Drivers/STM32G0xx_HAL_Driver/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Drivers-2f-CMSIS

clean-Drivers-2f-CMSIS:
	-$(RM) ./Drivers/CMSIS/system_stm32g0xx.cyclo ./Drivers/CMSIS/system_stm32g0xx.d ./Drivers/CMSIS/system_stm32g0xx.o ./Drivers/CMSIS/system_stm32g0xx.su

.PHONY: clean-Drivers-2f-CMSIS

