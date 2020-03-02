################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/nevarez/work/GITHUB/app-framework-baremetal/apps/sbs_app/src/main.c \
/home/nevarez/work/GITHUB/app-framework-baremetal/apps/sbs_app/src/sbs_app.c 

OBJS += \
./src_app/main.o \
./src_app/sbs_app.o 

C_DEPS += \
./src_app/main.d \
./src_app/sbs_app.d 


# Each subdirectory must supply rules for building sources it contributes
src_app/main.o: /home/nevarez/work/GITHUB/app-framework-baremetal/apps/sbs_app/src/main.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -I../../bsp/ps7_cortexa9_0/include -I/home/nevarez/work/GITHUB/app-framework-baremetal/libs/utilities/inc -I/home/nevarez/work/GITHUB/app-framework-baremetal/libs/sbs_neural_network/inc -I/home/nevarez/work/GITHUB/app-framework-baremetal/apps/sbs_app/inc -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src_app/sbs_app.o: /home/nevarez/work/GITHUB/app-framework-baremetal/apps/sbs_app/src/sbs_app.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -I../../bsp/ps7_cortexa9_0/include -I/home/nevarez/work/GITHUB/app-framework-baremetal/libs/utilities/inc -I/home/nevarez/work/GITHUB/app-framework-baremetal/libs/sbs_neural_network/inc -I/home/nevarez/work/GITHUB/app-framework-baremetal/apps/sbs_app/inc -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


