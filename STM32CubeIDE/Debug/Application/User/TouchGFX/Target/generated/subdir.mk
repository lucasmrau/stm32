################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
C:/Users/andre/Documents/Programming/STM/CounterTest/TouchGFX/Target/generated/OSWrappers.cpp \
C:/Users/andre/Documents/Programming/STM/CounterTest/TouchGFX/Target/generated/STM32DMA.cpp \
C:/Users/andre/Documents/Programming/STM/CounterTest/TouchGFX/Target/generated/TouchGFXConfiguration.cpp \
C:/Users/andre/Documents/Programming/STM/CounterTest/TouchGFX/Target/generated/TouchGFXGeneratedHAL.cpp 

OBJS += \
./Application/User/TouchGFX/Target/generated/OSWrappers.o \
./Application/User/TouchGFX/Target/generated/STM32DMA.o \
./Application/User/TouchGFX/Target/generated/TouchGFXConfiguration.o \
./Application/User/TouchGFX/Target/generated/TouchGFXGeneratedHAL.o 

CPP_DEPS += \
./Application/User/TouchGFX/Target/generated/OSWrappers.d \
./Application/User/TouchGFX/Target/generated/STM32DMA.d \
./Application/User/TouchGFX/Target/generated/TouchGFXConfiguration.d \
./Application/User/TouchGFX/Target/generated/TouchGFXGeneratedHAL.d 


# Each subdirectory must supply rules for building sources it contributes
Application/User/TouchGFX/Target/generated/OSWrappers.o: C:/Users/andre/Documents/Programming/STM/CounterTest/TouchGFX/Target/generated/OSWrappers.cpp Application/User/TouchGFX/Target/generated/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m7 -std=gnu++14 -g3 -DUSE_HAL_DRIVER -DSTM32H7B3xxQ -DDEBUG -c -I../../Core/Inc -I../../TouchGFX/App -I../../TouchGFX/Target/generated -I../../TouchGFX/Target -I../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/BSP/Components/Common -I../../Drivers/BSP/STM32H7B3I-EVAL -I../../Middlewares/ST/touchgfx/framework/include -I../../TouchGFX/generated/fonts/include -I../../TouchGFX/generated/gui_generated/include -I../../TouchGFX/generated/images/include -I../../TouchGFX/generated/texts/include -I../../TouchGFX/generated/videos/include -I../../TouchGFX/gui/include -Os -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -femit-class-debug-always -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/TouchGFX/Target/generated/STM32DMA.o: C:/Users/andre/Documents/Programming/STM/CounterTest/TouchGFX/Target/generated/STM32DMA.cpp Application/User/TouchGFX/Target/generated/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m7 -std=gnu++14 -g3 -DUSE_HAL_DRIVER -DSTM32H7B3xxQ -DDEBUG -c -I../../Core/Inc -I../../TouchGFX/App -I../../TouchGFX/Target/generated -I../../TouchGFX/Target -I../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/BSP/Components/Common -I../../Drivers/BSP/STM32H7B3I-EVAL -I../../Middlewares/ST/touchgfx/framework/include -I../../TouchGFX/generated/fonts/include -I../../TouchGFX/generated/gui_generated/include -I../../TouchGFX/generated/images/include -I../../TouchGFX/generated/texts/include -I../../TouchGFX/generated/videos/include -I../../TouchGFX/gui/include -Os -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -femit-class-debug-always -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/TouchGFX/Target/generated/TouchGFXConfiguration.o: C:/Users/andre/Documents/Programming/STM/CounterTest/TouchGFX/Target/generated/TouchGFXConfiguration.cpp Application/User/TouchGFX/Target/generated/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m7 -std=gnu++14 -g3 -DUSE_HAL_DRIVER -DSTM32H7B3xxQ -DDEBUG -c -I../../Core/Inc -I../../TouchGFX/App -I../../TouchGFX/Target/generated -I../../TouchGFX/Target -I../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/BSP/Components/Common -I../../Drivers/BSP/STM32H7B3I-EVAL -I../../Middlewares/ST/touchgfx/framework/include -I../../TouchGFX/generated/fonts/include -I../../TouchGFX/generated/gui_generated/include -I../../TouchGFX/generated/images/include -I../../TouchGFX/generated/texts/include -I../../TouchGFX/generated/videos/include -I../../TouchGFX/gui/include -Os -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -femit-class-debug-always -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/TouchGFX/Target/generated/TouchGFXGeneratedHAL.o: C:/Users/andre/Documents/Programming/STM/CounterTest/TouchGFX/Target/generated/TouchGFXGeneratedHAL.cpp Application/User/TouchGFX/Target/generated/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m7 -std=gnu++14 -g3 -DUSE_HAL_DRIVER -DSTM32H7B3xxQ -DDEBUG -c -I../../Core/Inc -I../../TouchGFX/App -I../../TouchGFX/Target/generated -I../../TouchGFX/Target -I../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/BSP/Components/Common -I../../Drivers/BSP/STM32H7B3I-EVAL -I../../Middlewares/ST/touchgfx/framework/include -I../../TouchGFX/generated/fonts/include -I../../TouchGFX/generated/gui_generated/include -I../../TouchGFX/generated/images/include -I../../TouchGFX/generated/texts/include -I../../TouchGFX/generated/videos/include -I../../TouchGFX/gui/include -Os -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -femit-class-debug-always -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Application-2f-User-2f-TouchGFX-2f-Target-2f-generated

clean-Application-2f-User-2f-TouchGFX-2f-Target-2f-generated:
	-$(RM) ./Application/User/TouchGFX/Target/generated/OSWrappers.cyclo ./Application/User/TouchGFX/Target/generated/OSWrappers.d ./Application/User/TouchGFX/Target/generated/OSWrappers.o ./Application/User/TouchGFX/Target/generated/OSWrappers.su ./Application/User/TouchGFX/Target/generated/STM32DMA.cyclo ./Application/User/TouchGFX/Target/generated/STM32DMA.d ./Application/User/TouchGFX/Target/generated/STM32DMA.o ./Application/User/TouchGFX/Target/generated/STM32DMA.su ./Application/User/TouchGFX/Target/generated/TouchGFXConfiguration.cyclo ./Application/User/TouchGFX/Target/generated/TouchGFXConfiguration.d ./Application/User/TouchGFX/Target/generated/TouchGFXConfiguration.o ./Application/User/TouchGFX/Target/generated/TouchGFXConfiguration.su ./Application/User/TouchGFX/Target/generated/TouchGFXGeneratedHAL.cyclo ./Application/User/TouchGFX/Target/generated/TouchGFXGeneratedHAL.d ./Application/User/TouchGFX/Target/generated/TouchGFXGeneratedHAL.o ./Application/User/TouchGFX/Target/generated/TouchGFXGeneratedHAL.su

.PHONY: clean-Application-2f-User-2f-TouchGFX-2f-Target-2f-generated

