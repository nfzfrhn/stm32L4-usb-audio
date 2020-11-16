################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/main.c \
../Core/Src/stm32l4xx_hal_msp.c \
../Core/Src/stm32l4xx_it.c \
../Core/Src/syscalls.c \
../Core/Src/sysmem.c \
../Core/Src/system_stm32l4xx.c 

OBJS += \
./Core/Src/main.o \
./Core/Src/stm32l4xx_hal_msp.o \
./Core/Src/stm32l4xx_it.o \
./Core/Src/syscalls.o \
./Core/Src/sysmem.o \
./Core/Src/system_stm32l4xx.o 

C_DEPS += \
./Core/Src/main.d \
./Core/Src/stm32l4xx_hal_msp.d \
./Core/Src/stm32l4xx_it.d \
./Core/Src/syscalls.d \
./Core/Src/sysmem.d \
./Core/Src/system_stm32l4xx.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/main.o: ../Core/Src/main.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32L476xx -DDEBUG -c -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I"C:/Users/Nafiz/STM32CubeIDE/workspace_1.0.2/STM32L4_usb-audio/Drivers/BSP/STM32L4XX_Nucleo" -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/AUDIO/Inc -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/Nafiz/STM32CubeIDE/workspace_1.0.2/STM32L4_usb-audio/Middlewares/ST/STM32_Audio" -I"C:/Users/Nafiz/STM32CubeIDE/workspace_1.0.2/STM32L4_usb-audio/Drivers/BSP/X-Nucleo-CCA02M2" -I"C:/Users/Nafiz/STM32CubeIDE/workspace_1.0.2/STM32L4_usb-audio/Drivers/BSP/Component/Common" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/main.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/stm32l4xx_hal_msp.o: ../Core/Src/stm32l4xx_hal_msp.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32L476xx -DDEBUG -c -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I"C:/Users/Nafiz/STM32CubeIDE/workspace_1.0.2/STM32L4_usb-audio/Drivers/BSP/STM32L4XX_Nucleo" -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/AUDIO/Inc -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/Nafiz/STM32CubeIDE/workspace_1.0.2/STM32L4_usb-audio/Middlewares/ST/STM32_Audio" -I"C:/Users/Nafiz/STM32CubeIDE/workspace_1.0.2/STM32L4_usb-audio/Drivers/BSP/X-Nucleo-CCA02M2" -I"C:/Users/Nafiz/STM32CubeIDE/workspace_1.0.2/STM32L4_usb-audio/Drivers/BSP/Component/Common" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/stm32l4xx_hal_msp.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/stm32l4xx_it.o: ../Core/Src/stm32l4xx_it.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32L476xx -DDEBUG -c -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I"C:/Users/Nafiz/STM32CubeIDE/workspace_1.0.2/STM32L4_usb-audio/Drivers/BSP/STM32L4XX_Nucleo" -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/AUDIO/Inc -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/Nafiz/STM32CubeIDE/workspace_1.0.2/STM32L4_usb-audio/Middlewares/ST/STM32_Audio" -I"C:/Users/Nafiz/STM32CubeIDE/workspace_1.0.2/STM32L4_usb-audio/Drivers/BSP/X-Nucleo-CCA02M2" -I"C:/Users/Nafiz/STM32CubeIDE/workspace_1.0.2/STM32L4_usb-audio/Drivers/BSP/Component/Common" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/stm32l4xx_it.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/syscalls.o: ../Core/Src/syscalls.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32L476xx -DDEBUG -c -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I"C:/Users/Nafiz/STM32CubeIDE/workspace_1.0.2/STM32L4_usb-audio/Drivers/BSP/STM32L4XX_Nucleo" -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/AUDIO/Inc -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/Nafiz/STM32CubeIDE/workspace_1.0.2/STM32L4_usb-audio/Middlewares/ST/STM32_Audio" -I"C:/Users/Nafiz/STM32CubeIDE/workspace_1.0.2/STM32L4_usb-audio/Drivers/BSP/X-Nucleo-CCA02M2" -I"C:/Users/Nafiz/STM32CubeIDE/workspace_1.0.2/STM32L4_usb-audio/Drivers/BSP/Component/Common" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/syscalls.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/sysmem.o: ../Core/Src/sysmem.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32L476xx -DDEBUG -c -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I"C:/Users/Nafiz/STM32CubeIDE/workspace_1.0.2/STM32L4_usb-audio/Drivers/BSP/STM32L4XX_Nucleo" -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/AUDIO/Inc -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/Nafiz/STM32CubeIDE/workspace_1.0.2/STM32L4_usb-audio/Middlewares/ST/STM32_Audio" -I"C:/Users/Nafiz/STM32CubeIDE/workspace_1.0.2/STM32L4_usb-audio/Drivers/BSP/X-Nucleo-CCA02M2" -I"C:/Users/Nafiz/STM32CubeIDE/workspace_1.0.2/STM32L4_usb-audio/Drivers/BSP/Component/Common" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/sysmem.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Src/system_stm32l4xx.o: ../Core/Src/system_stm32l4xx.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32L476xx -DDEBUG -c -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I"C:/Users/Nafiz/STM32CubeIDE/workspace_1.0.2/STM32L4_usb-audio/Drivers/BSP/STM32L4XX_Nucleo" -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/AUDIO/Inc -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/Nafiz/STM32CubeIDE/workspace_1.0.2/STM32L4_usb-audio/Middlewares/ST/STM32_Audio" -I"C:/Users/Nafiz/STM32CubeIDE/workspace_1.0.2/STM32L4_usb-audio/Drivers/BSP/X-Nucleo-CCA02M2" -I"C:/Users/Nafiz/STM32CubeIDE/workspace_1.0.2/STM32L4_usb-audio/Drivers/BSP/Component/Common" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/system_stm32l4xx.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

