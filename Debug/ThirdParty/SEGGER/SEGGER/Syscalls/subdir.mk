################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ThirdParty/SEGGER/SEGGER/Syscalls/SEGGER_RTT_Syscalls_GCC.c 

OBJS += \
./ThirdParty/SEGGER/SEGGER/Syscalls/SEGGER_RTT_Syscalls_GCC.o 

C_DEPS += \
./ThirdParty/SEGGER/SEGGER/Syscalls/SEGGER_RTT_Syscalls_GCC.d 


# Each subdirectory must supply rules for building sources it contributes
ThirdParty/SEGGER/SEGGER/Syscalls/%.o ThirdParty/SEGGER/SEGGER/Syscalls/%.su ThirdParty/SEGGER/SEGGER/Syscalls/%.cyclo: ../ThirdParty/SEGGER/SEGGER/Syscalls/%.c ThirdParty/SEGGER/SEGGER/Syscalls/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I"C:/ST_workspace/RTOS_workspace/0A1Touch_Sns_Task/ThirdParty/SEGGER/Config" -I"C:/ST_workspace/RTOS_workspace/0A1Touch_Sns_Task/ThirdParty/SEGGER/OS" -I"C:/ST_workspace/RTOS_workspace/0A1Touch_Sns_Task/ThirdParty/SEGGER/SEGGER" -I"C:/ST_workspace/RTOS_workspace/0A1Touch_Sns_Task/ThirdParty/FreeRTOS/include" -I"C:/ST_workspace/RTOS_workspace/0A1Touch_Sns_Task/ThirdParty/FreeRTOS" -I"C:/ST_workspace/RTOS_workspace/0A1Touch_Sns_Task/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F" -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-ThirdParty-2f-SEGGER-2f-SEGGER-2f-Syscalls

clean-ThirdParty-2f-SEGGER-2f-SEGGER-2f-Syscalls:
	-$(RM) ./ThirdParty/SEGGER/SEGGER/Syscalls/SEGGER_RTT_Syscalls_GCC.cyclo ./ThirdParty/SEGGER/SEGGER/Syscalls/SEGGER_RTT_Syscalls_GCC.d ./ThirdParty/SEGGER/SEGGER/Syscalls/SEGGER_RTT_Syscalls_GCC.o ./ThirdParty/SEGGER/SEGGER/Syscalls/SEGGER_RTT_Syscalls_GCC.su

.PHONY: clean-ThirdParty-2f-SEGGER-2f-SEGGER-2f-Syscalls

