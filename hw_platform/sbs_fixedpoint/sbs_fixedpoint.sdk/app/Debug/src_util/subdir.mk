################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/nevarez/work/GITHUB/app-framework-baremetal/libs/utilities/src/eventlogger.c \
/home/nevarez/work/GITHUB/app-framework-baremetal/libs/utilities/src/miscellaneous.c \
/home/nevarez/work/GITHUB/app-framework-baremetal/libs/utilities/src/serialport.c \
/home/nevarez/work/GITHUB/app-framework-baremetal/libs/utilities/src/timer.c \
/home/nevarez/work/GITHUB/app-framework-baremetal/libs/utilities/src/toolcom.c 

OBJS += \
./src_util/eventlogger.o \
./src_util/miscellaneous.o \
./src_util/serialport.o \
./src_util/timer.o \
./src_util/toolcom.o 

C_DEPS += \
./src_util/eventlogger.d \
./src_util/miscellaneous.d \
./src_util/serialport.d \
./src_util/timer.d \
./src_util/toolcom.d 


# Each subdirectory must supply rules for building sources it contributes
src_util/eventlogger.o: /home/nevarez/work/GITHUB/app-framework-baremetal/libs/utilities/src/eventlogger.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -I../../bsp/ps7_cortexa9_0/include -I/home/nevarez/work/GITHUB/app-framework-baremetal/libs/utilities/inc -I/home/nevarez/work/GITHUB/app-framework-baremetal/libs/sbs_neural_network/inc -I/home/nevarez/work/GITHUB/app-framework-baremetal/apps/sbs_app/inc -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src_util/miscellaneous.o: /home/nevarez/work/GITHUB/app-framework-baremetal/libs/utilities/src/miscellaneous.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -I../../bsp/ps7_cortexa9_0/include -I/home/nevarez/work/GITHUB/app-framework-baremetal/libs/utilities/inc -I/home/nevarez/work/GITHUB/app-framework-baremetal/libs/sbs_neural_network/inc -I/home/nevarez/work/GITHUB/app-framework-baremetal/apps/sbs_app/inc -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src_util/serialport.o: /home/nevarez/work/GITHUB/app-framework-baremetal/libs/utilities/src/serialport.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -I../../bsp/ps7_cortexa9_0/include -I/home/nevarez/work/GITHUB/app-framework-baremetal/libs/utilities/inc -I/home/nevarez/work/GITHUB/app-framework-baremetal/libs/sbs_neural_network/inc -I/home/nevarez/work/GITHUB/app-framework-baremetal/apps/sbs_app/inc -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src_util/timer.o: /home/nevarez/work/GITHUB/app-framework-baremetal/libs/utilities/src/timer.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -I../../bsp/ps7_cortexa9_0/include -I/home/nevarez/work/GITHUB/app-framework-baremetal/libs/utilities/inc -I/home/nevarez/work/GITHUB/app-framework-baremetal/libs/sbs_neural_network/inc -I/home/nevarez/work/GITHUB/app-framework-baremetal/apps/sbs_app/inc -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src_util/toolcom.o: /home/nevarez/work/GITHUB/app-framework-baremetal/libs/utilities/src/toolcom.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -I../../bsp/ps7_cortexa9_0/include -I/home/nevarez/work/GITHUB/app-framework-baremetal/libs/utilities/inc -I/home/nevarez/work/GITHUB/app-framework-baremetal/libs/sbs_neural_network/inc -I/home/nevarez/work/GITHUB/app-framework-baremetal/apps/sbs_app/inc -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


