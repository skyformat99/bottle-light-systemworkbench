################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/main.c \
../Src/stm32f3xx_hal_msp.c \
../Src/stm32f3xx_it.c \
../Src/system_stm32f3xx.c 

OBJS += \
./Src/main.o \
./Src/stm32f3xx_hal_msp.o \
./Src/stm32f3xx_it.o \
./Src/system_stm32f3xx.o 

C_DEPS += \
./Src/main.d \
./Src/stm32f3xx_hal_msp.d \
./Src/stm32f3xx_it.d \
./Src/system_stm32f3xx.d 


# Each subdirectory must supply rules for building sources it contributes
Src/main.o: ../Src/main.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=soft '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DSTM32F334x8 '-D__weak=__attribute__((weak))' '-D__packed="__attribute__((__packed__))"' -DUSE_HAL_DRIVER -I"/home/hans/Dokumente/stmSystemWorkbench/workspace/F334K6/bottle-light/Inc" -I"/home/hans/Dokumente/stmSystemWorkbench/workspace/F334K6/bottle-light/Drivers/STM32F3xx_HAL_Driver/Inc" -I"/home/hans/Dokumente/stmSystemWorkbench/workspace/F334K6/bottle-light/Drivers/CMSIS/Device/ST/STM32F3xx/Include" -I"/home/hans/Dokumente/stmSystemWorkbench/workspace/F334K6/bottle-light/Drivers/CMSIS/Include" -I"/home/hans/Dokumente/stmSystemWorkbench/workspace/F334K6/bottle-light/Inc" -I"/home/hans/Dokumente/stmSystemWorkbench/workspace/F334K6/bottle-light/Drivers/CMSIS/Include" -I"/home/hans/Dokumente/stmSystemWorkbench/workspace/F334K6/bottle-light/Drivers/CMSIS/Include" -I"/home/hans/Dokumente/stmSystemWorkbench/workspace/F334K6/bottle-light/Drivers/CMSIS/Include" -I"/home/hans/Dokumente/stmSystemWorkbench/workspace/F334K6/bottle-light/Drivers/CMSIS/Include" -I"/home/hans/Dokumente/stmSystemWorkbench/workspace/F334K6/bottle-light/Drivers/CMSIS/Include" -I"/home/hans/Dokumente/stmSystemWorkbench/workspace/F334K6/bottle-light/Drivers/STM32F3xx_HAL_Driver/Inc/Legacy"  -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Src/%.o: ../Src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=soft '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DSTM32F334x8 '-D__weak=__attribute__((weak))' '-D__packed="__attribute__((__packed__))"' -DUSE_HAL_DRIVER -I"/home/hans/Dokumente/stmSystemWorkbench/workspace/F334K6/bottle-light/Inc" -I"/home/hans/Dokumente/stmSystemWorkbench/workspace/F334K6/bottle-light/Drivers/STM32F3xx_HAL_Driver/Inc" -I"/home/hans/Dokumente/stmSystemWorkbench/workspace/F334K6/bottle-light/Drivers/CMSIS/Device/ST/STM32F3xx/Include" -I"/home/hans/Dokumente/stmSystemWorkbench/workspace/F334K6/bottle-light/Drivers/CMSIS/Include" -I"/home/hans/Dokumente/stmSystemWorkbench/workspace/F334K6/bottle-light/Inc" -I"/home/hans/Dokumente/stmSystemWorkbench/workspace/F334K6/bottle-light/Drivers/CMSIS/Include" -I"/home/hans/Dokumente/stmSystemWorkbench/workspace/F334K6/bottle-light/Drivers/CMSIS/Include" -I"/home/hans/Dokumente/stmSystemWorkbench/workspace/F334K6/bottle-light/Drivers/CMSIS/Include" -I"/home/hans/Dokumente/stmSystemWorkbench/workspace/F334K6/bottle-light/Drivers/CMSIS/Include" -I"/home/hans/Dokumente/stmSystemWorkbench/workspace/F334K6/bottle-light/Drivers/CMSIS/Include" -I"/home/hans/Dokumente/stmSystemWorkbench/workspace/F334K6/bottle-light/Drivers/STM32F3xx_HAL_Driver/Inc/Legacy"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


