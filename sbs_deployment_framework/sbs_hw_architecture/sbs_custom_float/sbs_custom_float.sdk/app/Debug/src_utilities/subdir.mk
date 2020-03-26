################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/yarib/work/app-framework-baremetal/libs/utilities/src/eventlogger.c \
/home/yarib/work/app-framework-baremetal/libs/utilities/src/memory_manager.c \
/home/yarib/work/app-framework-baremetal/libs/utilities/src/miscellaneous.c \
/home/yarib/work/app-framework-baremetal/libs/utilities/src/mt19937int.c \
/home/yarib/work/app-framework-baremetal/libs/utilities/src/multivector.c \
/home/yarib/work/app-framework-baremetal/libs/utilities/src/serialport.c \
/home/yarib/work/app-framework-baremetal/libs/utilities/src/timer.c \
/home/yarib/work/app-framework-baremetal/libs/utilities/src/toolcom.c 

OBJS += \
./src_utilities/eventlogger.o \
./src_utilities/memory_manager.o \
./src_utilities/miscellaneous.o \
./src_utilities/mt19937int.o \
./src_utilities/multivector.o \
./src_utilities/serialport.o \
./src_utilities/timer.o \
./src_utilities/toolcom.o 

C_DEPS += \
./src_utilities/eventlogger.d \
./src_utilities/memory_manager.d \
./src_utilities/miscellaneous.d \
./src_utilities/mt19937int.d \
./src_utilities/multivector.d \
./src_utilities/serialport.d \
./src_utilities/timer.d \
./src_utilities/toolcom.d 


# Each subdirectory must supply rules for building sources it contributes
src_utilities/eventlogger.o: /home/yarib/work/app-framework-baremetal/libs/utilities/src/eventlogger.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -DUSE_XILINX -Wall -O0 -g3 -I../../bsp/ps7_cortexa9_0/include -I/home/yarib/work/app-framework-baremetal/apps/sbs_app/inc -I/home/yarib/work/app-framework-baremetal/libs/utilities/inc -I/home/yarib/work/app-framework-baremetal/libs/sbs_neural_network/inc -I/home/yarib/work/app-framework-baremetal/libs/sbs_hardware/inc -I/home/yarib/work/app-framework-baremetal/libs/arm/inc -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -I../../bsp/ps7_cortexa9_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src_utilities/memory_manager.o: /home/yarib/work/app-framework-baremetal/libs/utilities/src/memory_manager.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -DUSE_XILINX -Wall -O0 -g3 -I../../bsp/ps7_cortexa9_0/include -I/home/yarib/work/app-framework-baremetal/apps/sbs_app/inc -I/home/yarib/work/app-framework-baremetal/libs/utilities/inc -I/home/yarib/work/app-framework-baremetal/libs/sbs_neural_network/inc -I/home/yarib/work/app-framework-baremetal/libs/sbs_hardware/inc -I/home/yarib/work/app-framework-baremetal/libs/arm/inc -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -I../../bsp/ps7_cortexa9_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src_utilities/miscellaneous.o: /home/yarib/work/app-framework-baremetal/libs/utilities/src/miscellaneous.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -DUSE_XILINX -Wall -O0 -g3 -I../../bsp/ps7_cortexa9_0/include -I/home/yarib/work/app-framework-baremetal/apps/sbs_app/inc -I/home/yarib/work/app-framework-baremetal/libs/utilities/inc -I/home/yarib/work/app-framework-baremetal/libs/sbs_neural_network/inc -I/home/yarib/work/app-framework-baremetal/libs/sbs_hardware/inc -I/home/yarib/work/app-framework-baremetal/libs/arm/inc -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -I../../bsp/ps7_cortexa9_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src_utilities/mt19937int.o: /home/yarib/work/app-framework-baremetal/libs/utilities/src/mt19937int.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -DUSE_XILINX -Wall -O0 -g3 -I../../bsp/ps7_cortexa9_0/include -I/home/yarib/work/app-framework-baremetal/apps/sbs_app/inc -I/home/yarib/work/app-framework-baremetal/libs/utilities/inc -I/home/yarib/work/app-framework-baremetal/libs/sbs_neural_network/inc -I/home/yarib/work/app-framework-baremetal/libs/sbs_hardware/inc -I/home/yarib/work/app-framework-baremetal/libs/arm/inc -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -I../../bsp/ps7_cortexa9_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src_utilities/multivector.o: /home/yarib/work/app-framework-baremetal/libs/utilities/src/multivector.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -DUSE_XILINX -Wall -O0 -g3 -I../../bsp/ps7_cortexa9_0/include -I/home/yarib/work/app-framework-baremetal/apps/sbs_app/inc -I/home/yarib/work/app-framework-baremetal/libs/utilities/inc -I/home/yarib/work/app-framework-baremetal/libs/sbs_neural_network/inc -I/home/yarib/work/app-framework-baremetal/libs/sbs_hardware/inc -I/home/yarib/work/app-framework-baremetal/libs/arm/inc -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -I../../bsp/ps7_cortexa9_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src_utilities/serialport.o: /home/yarib/work/app-framework-baremetal/libs/utilities/src/serialport.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -DUSE_XILINX -Wall -O0 -g3 -I../../bsp/ps7_cortexa9_0/include -I/home/yarib/work/app-framework-baremetal/apps/sbs_app/inc -I/home/yarib/work/app-framework-baremetal/libs/utilities/inc -I/home/yarib/work/app-framework-baremetal/libs/sbs_neural_network/inc -I/home/yarib/work/app-framework-baremetal/libs/sbs_hardware/inc -I/home/yarib/work/app-framework-baremetal/libs/arm/inc -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -I../../bsp/ps7_cortexa9_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src_utilities/timer.o: /home/yarib/work/app-framework-baremetal/libs/utilities/src/timer.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -DUSE_XILINX -Wall -O0 -g3 -I../../bsp/ps7_cortexa9_0/include -I/home/yarib/work/app-framework-baremetal/apps/sbs_app/inc -I/home/yarib/work/app-framework-baremetal/libs/utilities/inc -I/home/yarib/work/app-framework-baremetal/libs/sbs_neural_network/inc -I/home/yarib/work/app-framework-baremetal/libs/sbs_hardware/inc -I/home/yarib/work/app-framework-baremetal/libs/arm/inc -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -I../../bsp/ps7_cortexa9_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src_utilities/toolcom.o: /home/yarib/work/app-framework-baremetal/libs/utilities/src/toolcom.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -DUSE_XILINX -Wall -O0 -g3 -I../../bsp/ps7_cortexa9_0/include -I/home/yarib/work/app-framework-baremetal/apps/sbs_app/inc -I/home/yarib/work/app-framework-baremetal/libs/utilities/inc -I/home/yarib/work/app-framework-baremetal/libs/sbs_neural_network/inc -I/home/yarib/work/app-framework-baremetal/libs/sbs_hardware/inc -I/home/yarib/work/app-framework-baremetal/libs/arm/inc -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -I../../bsp/ps7_cortexa9_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


