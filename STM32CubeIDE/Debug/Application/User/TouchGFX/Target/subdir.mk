################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
C:/Users/andre/Documents/Programming/STM/CounterTest/TouchGFX/Target/CortexMMCUInstrumentation.cpp \
C:/Users/andre/Documents/Programming/STM/CounterTest/TouchGFX/Target/STM32TouchController.cpp \
C:/Users/andre/Documents/Programming/STM/CounterTest/TouchGFX/Target/TouchGFXGPIO.cpp \
C:/Users/andre/Documents/Programming/STM/CounterTest/TouchGFX/Target/TouchGFXHAL.cpp 

OBJS += \
./Application/User/TouchGFX/Target/CortexMMCUInstrumentation.o \
./Application/User/TouchGFX/Target/STM32TouchController.o \
./Application/User/TouchGFX/Target/TouchGFXGPIO.o \
./Application/User/TouchGFX/Target/TouchGFXHAL.o 

CPP_DEPS += \
./Application/User/TouchGFX/Target/CortexMMCUInstrumentation.d \
./Application/User/TouchGFX/Target/STM32TouchController.d \
./Application/User/TouchGFX/Target/TouchGFXGPIO.d \
./Application/User/TouchGFX/Target/TouchGFXHAL.d 


# Each subdirectory must supply rules for building sources it contributes
Application/User/TouchGFX/Target/CortexMMCUInstrumentation.o: C:/Users/andre/Documents/Programming/STM/CounterTest/TouchGFX/Target/CortexMMCUInstrumentation.cpp Application/User/TouchGFX/Target/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m7 -std=gnu++14 -g3 -DUSE_HAL_DRIVER -DSTM32H7B3xxQ -DDEBUG -c -I../../Core/Inc -I../../TouchGFX/App -I../../TouchGFX/Target/generated -I../../TouchGFX/Target -I../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/BSP/Components/Common -I../../Drivers/BSP/STM32H7B3I-EVAL -I../../Middlewares/ST/touchgfx/framework/include -I../../TouchGFX/generated/fonts/include -I../../TouchGFX/generated/gui_generated/include -I../../TouchGFX/generated/images/include -I../../TouchGFX/generated/texts/include -I../../TouchGFX/generated/videos/include -I../../TouchGFX/gui/include -Os -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -femit-class-debug-always -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/TouchGFX/Target/STM32TouchController.o: C:/Users/andre/Documents/Programming/STM/CounterTest/TouchGFX/Target/STM32TouchController.cpp Application/User/TouchGFX/Target/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m7 -std=gnu++14 -g3 -DUSE_HAL_DRIVER -DSTM32H7B3xxQ -DDEBUG -c -I../../Core/Inc -I../../TouchGFX/App -I../../TouchGFX/Target/generated -I../../TouchGFX/Target -I../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/BSP/Components/Common -I../../Drivers/BSP/STM32H7B3I-EVAL -I../../Middlewares/ST/touchgfx/framework/include -I../../TouchGFX/generated/fonts/include -I../../TouchGFX/generated/gui_generated/include -I../../TouchGFX/generated/images/include -I../../TouchGFX/generated/texts/include -I../../TouchGFX/generated/videos/include -I../../TouchGFX/gui/include -Os -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -femit-class-debug-always -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/TouchGFX/Target/TouchGFXGPIO.o: C:/Users/andre/Documents/Programming/STM/CounterTest/TouchGFX/Target/TouchGFXGPIO.cpp Application/User/TouchGFX/Target/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m7 -std=gnu++14 -g3 -DUSE_HAL_DRIVER -DSTM32H7B3xxQ -DDEBUG -c -I../../Core/Inc -I../../TouchGFX/App -I../../TouchGFX/Target/generated -I../../TouchGFX/Target -I../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/BSP/Components/Common -I../../Drivers/BSP/STM32H7B3I-EVAL -I../../Middlewares/ST/touchgfx/framework/include -I../../TouchGFX/generated/fonts/include -I../../TouchGFX/generated/gui_generated/include -I../../TouchGFX/generated/images/include -I../../TouchGFX/generated/texts/include -I../../TouchGFX/generated/videos/include -I../../TouchGFX/gui/include -Os -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -femit-class-debug-always -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/TouchGFX/Target/TouchGFXHAL.o: C:/Users/andre/Documents/Programming/STM/CounterTest/TouchGFX/Target/TouchGFXHAL.cpp Application/User/TouchGFX/Target/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m7 -std=gnu++14 -g3 -DUSE_HAL_DRIVER -DSTM32H7B3xxQ -DDEBUG -c -I../../Core/Inc -I../../TouchGFX/App -I../../TouchGFX/Target/generated -I../../TouchGFX/Target -I../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/BSP/Components/Common -I../../Drivers/BSP/STM32H7B3I-EVAL -I../../Middlewares/ST/touchgfx/framework/include -I../../TouchGFX/generated/fonts/include -I../../TouchGFX/generated/gui_generated/include -I../../TouchGFX/generated/images/include -I../../TouchGFX/generated/texts/include -I../../TouchGFX/generated/videos/include -I../../TouchGFX/gui/include -Os -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -femit-class-debug-always -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Application-2f-User-2f-TouchGFX-2f-Target

clean-Application-2f-User-2f-TouchGFX-2f-Target:
	-$(RM) ./Application/User/TouchGFX/Target/CortexMMCUInstrumentation.cyclo ./Application/User/TouchGFX/Target/CortexMMCUInstrumentation.d ./Application/User/TouchGFX/Target/CortexMMCUInstrumentation.o ./Application/User/TouchGFX/Target/CortexMMCUInstrumentation.su ./Application/User/TouchGFX/Target/STM32TouchController.cyclo ./Application/User/TouchGFX/Target/STM32TouchController.d ./Application/User/TouchGFX/Target/STM32TouchController.o ./Application/User/TouchGFX/Target/STM32TouchController.su ./Application/User/TouchGFX/Target/TouchGFXGPIO.cyclo ./Application/User/TouchGFX/Target/TouchGFXGPIO.d ./Application/User/TouchGFX/Target/TouchGFXGPIO.o ./Application/User/TouchGFX/Target/TouchGFXGPIO.su ./Application/User/TouchGFX/Target/TouchGFXHAL.cyclo ./Application/User/TouchGFX/Target/TouchGFXHAL.d ./Application/User/TouchGFX/Target/TouchGFXHAL.o ./Application/User/TouchGFX/Target/TouchGFXHAL.su

.PHONY: clean-Application-2f-User-2f-TouchGFX-2f-Target

