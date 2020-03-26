################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/yarib/work/app-framework-baremetal/libs/arm/src/gic.c 

OBJS += \
./src_arm/gic.o 

C_DEPS += \
./src_arm/gic.d 


# Each subdirectory must supply rules for building sources it contributes
src_arm/gic.o: /home/yarib/work/app-framework-baremetal/libs/arm/src/gic.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -DUSE_XILINX -Wall -O0 -g3 -I../../bsp/ps7_cortexa9_0/include -I/home/yarib/work/app-framework-baremetal/apps/sbs_app/inc -I/home/yarib/work/app-framework-baremetal/libs/utilities/inc -I/home/yarib/work/app-framework-baremetal/libs/sbs_neural_network/inc -I/home/yarib/work/app-framework-baremetal/libs/sbs_hardware/inc -I/home/yarib/work/app-framework-baremetal/libs/arm/inc -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -I../../bsp/ps7_cortexa9_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


