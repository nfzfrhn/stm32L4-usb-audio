################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../USB_DEVICE/App/usb_device.c \
../USB_DEVICE/App/usbd_audio_if.c \
../USB_DEVICE/App/usbd_desc.c 

OBJS += \
./USB_DEVICE/App/usb_device.o \
./USB_DEVICE/App/usbd_audio_if.o \
./USB_DEVICE/App/usbd_desc.o 

C_DEPS += \
./USB_DEVICE/App/usb_device.d \
./USB_DEVICE/App/usbd_audio_if.d \
./USB_DEVICE/App/usbd_desc.d 


# Each subdirectory must supply rules for building sources it contributes
USB_DEVICE/App/usb_device.o: ../USB_DEVICE/App/usb_device.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32L476xx -DDEBUG -c -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I"C:/Users/Nafiz/STM32CubeIDE/workspace_1.0.2/STM32L4_usb-audio/Drivers/BSP/STM32L4XX_Nucleo" -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/AUDIO/Inc -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/Nafiz/STM32CubeIDE/workspace_1.0.2/STM32L4_usb-audio/Middlewares/ST/STM32_Audio" -I"C:/Users/Nafiz/STM32CubeIDE/workspace_1.0.2/STM32L4_usb-audio/Drivers/BSP/X-Nucleo-CCA02M2" -I"C:/Users/Nafiz/STM32CubeIDE/workspace_1.0.2/STM32L4_usb-audio/Drivers/BSP/Component/Common" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"USB_DEVICE/App/usb_device.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
USB_DEVICE/App/usbd_audio_if.o: ../USB_DEVICE/App/usbd_audio_if.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32L476xx -DDEBUG -c -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I"C:/Users/Nafiz/STM32CubeIDE/workspace_1.0.2/STM32L4_usb-audio/Drivers/BSP/STM32L4XX_Nucleo" -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/AUDIO/Inc -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/Nafiz/STM32CubeIDE/workspace_1.0.2/STM32L4_usb-audio/Middlewares/ST/STM32_Audio" -I"C:/Users/Nafiz/STM32CubeIDE/workspace_1.0.2/STM32L4_usb-audio/Drivers/BSP/X-Nucleo-CCA02M2" -I"C:/Users/Nafiz/STM32CubeIDE/workspace_1.0.2/STM32L4_usb-audio/Drivers/BSP/Component/Common" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"USB_DEVICE/App/usbd_audio_if.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
USB_DEVICE/App/usbd_desc.o: ../USB_DEVICE/App/usbd_desc.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32L476xx -DDEBUG -c -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I"C:/Users/Nafiz/STM32CubeIDE/workspace_1.0.2/STM32L4_usb-audio/Drivers/BSP/STM32L4XX_Nucleo" -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/AUDIO/Inc -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/Nafiz/STM32CubeIDE/workspace_1.0.2/STM32L4_usb-audio/Middlewares/ST/STM32_Audio" -I"C:/Users/Nafiz/STM32CubeIDE/workspace_1.0.2/STM32L4_usb-audio/Drivers/BSP/X-Nucleo-CCA02M2" -I"C:/Users/Nafiz/STM32CubeIDE/workspace_1.0.2/STM32L4_usb-audio/Drivers/BSP/Component/Common" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"USB_DEVICE/App/usbd_desc.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

