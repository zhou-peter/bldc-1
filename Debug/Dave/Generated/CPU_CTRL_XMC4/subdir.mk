################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Dave/Generated/CPU_CTRL_XMC4/cpu_ctrl_xmc4.c \
../Dave/Generated/CPU_CTRL_XMC4/cpu_ctrl_xmc4_conf.c 

OBJS += \
./Dave/Generated/CPU_CTRL_XMC4/cpu_ctrl_xmc4.o \
./Dave/Generated/CPU_CTRL_XMC4/cpu_ctrl_xmc4_conf.o 

C_DEPS += \
./Dave/Generated/CPU_CTRL_XMC4/cpu_ctrl_xmc4.d \
./Dave/Generated/CPU_CTRL_XMC4/cpu_ctrl_xmc4_conf.d 


# Each subdirectory must supply rules for building sources it contributes
Dave/Generated/CPU_CTRL_XMC4/%.o: ../Dave/Generated/CPU_CTRL_XMC4/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM-GCC C Compiler'
	"D:\DAVE-4.1.2\eclipse\ARM-GCC-49/bin/arm-none-eabi-gcc" -DXMC4500_F100x1024 -I"D:\Naukowe\BLDC_workspace\PWM_from_ex\Libraries\XMCLib\inc" -I"D:\Naukowe\BLDC_workspace\PWM_from_ex/Libraries/CMSIS/Include" -I"D:\Naukowe\BLDC_workspace\PWM_from_ex/Libraries/CMSIS/Infineon/XMC4500_series/Include" -I"D:\Naukowe\BLDC_workspace\PWM_from_ex" -I"D:\Naukowe\BLDC_workspace\PWM_from_ex\Dave\Generated" -I"D:\Naukowe\BLDC_workspace\PWM_from_ex\Libraries" -O0 -ffunction-sections -fdata-sections -Wall -std=gnu99 -mfloat-abi=softfp -Wa,-adhlns="$@.lst" -pipe -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d) $@" -mcpu=cortex-m4 -mfpu=fpv4-sp-d16 -mthumb -g -gdwarf-2 -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo.
