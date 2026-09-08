################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Application/User/main.c \
../Application/User/syscalls.c \
../Application/User/sysmem.c 

OBJS += \
./Application/User/main.o \
./Application/User/syscalls.o \
./Application/User/sysmem.o 

C_DEPS += \
./Application/User/main.d \
./Application/User/syscalls.d \
./Application/User/sysmem.d 


# Each subdirectory must supply rules for building sources it contributes
Application/User/%.o Application/User/%.su Application/User/%.cyclo: ../Application/User/%.c Application/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DSTM32G0B1xx -DUSE_HAL_DRIVER -DDEBUG -c -I../../Inc -I../../../../../Drivers/BSP/STM32G0xx_Nucleo -I../../../../../Drivers/STM32G0xx_HAL_Driver/Inc -I../../../../../Drivers/STM32G0xx_HAL_Driver/Inc/Legacy -I../../../../../Drivers/CMSIS/Device/ST/STM32G0xx/Include -I../../../../../Drivers/CMSIS/Include -I"E:/files/STM32CubeG0-master/STM32CubeG0-master/Drivers/STM32G0xx_HAL_Driver/Inc" -I"E:/files/STM32CubeG0-master/STM32CubeG0-master/Drivers/BSP/STM32G0xx_Nucleo_32" -I"E:/files/STM32CubeG0-master/STM32CubeG0-master/Drivers/CMSIS/Device/ST/STM32G0xx" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Application-2f-User

clean-Application-2f-User:
	-$(RM) ./Application/User/main.cyclo ./Application/User/main.d ./Application/User/main.o ./Application/User/main.su ./Application/User/syscalls.cyclo ./Application/User/syscalls.d ./Application/User/syscalls.o ./Application/User/syscalls.su ./Application/User/sysmem.cyclo ./Application/User/sysmem.d ./Application/User/sysmem.o ./Application/User/sysmem.su

.PHONY: clean-Application-2f-User

