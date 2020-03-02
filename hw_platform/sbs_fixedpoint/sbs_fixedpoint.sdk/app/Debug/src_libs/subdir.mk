################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/nevarez/work/GITHUB/app-framework-baremetal/libs/sbs_neural_network/src/mt19937int.c \
/home/nevarez/work/GITHUB/app-framework-baremetal/libs/sbs_neural_network/src/sbs_neural_network.c 

OBJS += \
./src_libs/mt19937int.o \
./src_libs/sbs_neural_network.o 

C_DEPS += \
./src_libs/mt19937int.d \
./src_libs/sbs_neural_network.d 


# Each subdirectory must supply rules for building sources it contributes
src_libs/mt19937int.o: /home/nevarez/work/GITHUB/app-framework-baremetal/libs/sbs_neural_network/src/mt19937int.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -I../../bsp/ps7_cortexa9_0/include -I/home/nevarez/work/GITHUB/app-framework-baremetal/libs/utilities/inc -I/home/nevarez/work/GITHUB/app-framework-baremetal/libs/sbs_neural_network/inc -I/home/nevarez/work/GITHUB/app-framework-baremetal/apps/sbs_app/inc -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src_libs/sbs_neural_network.o: /home/nevarez/work/GITHUB/app-framework-baremetal/libs/sbs_neural_network/src/sbs_neural_network.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -I../../bsp/ps7_cortexa9_0/include -I/home/nevarez/work/GITHUB/app-framework-baremetal/libs/utilities/inc -I/home/nevarez/work/GITHUB/app-framework-baremetal/libs/sbs_neural_network/inc -I/home/nevarez/work/GITHUB/app-framework-baremetal/apps/sbs_app/inc -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


