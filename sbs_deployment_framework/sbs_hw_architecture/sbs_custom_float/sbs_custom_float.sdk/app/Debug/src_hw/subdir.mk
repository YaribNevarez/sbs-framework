################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/yarib/work/app-framework-baremetal/libs/sbs_hardware/src/dma_hardware.c \
/home/yarib/work/app-framework-baremetal/libs/sbs_hardware/src/dma_hardware_mover.c \
/home/yarib/work/app-framework-baremetal/libs/sbs_hardware/src/sbs_hardware.c \
/home/yarib/work/app-framework-baremetal/libs/sbs_hardware/src/sbs_hardware_emulator.c \
/home/yarib/work/app-framework-baremetal/libs/sbs_hardware/src/sbs_hardware_spike.c \
/home/yarib/work/app-framework-baremetal/libs/sbs_hardware/src/sbs_hardware_update.c \
/home/yarib/work/app-framework-baremetal/libs/sbs_hardware/src/sbs_processing_unit.c 

OBJS += \
./src_hw/dma_hardware.o \
./src_hw/dma_hardware_mover.o \
./src_hw/sbs_hardware.o \
./src_hw/sbs_hardware_emulator.o \
./src_hw/sbs_hardware_spike.o \
./src_hw/sbs_hardware_update.o \
./src_hw/sbs_processing_unit.o 

C_DEPS += \
./src_hw/dma_hardware.d \
./src_hw/dma_hardware_mover.d \
./src_hw/sbs_hardware.d \
./src_hw/sbs_hardware_emulator.d \
./src_hw/sbs_hardware_spike.d \
./src_hw/sbs_hardware_update.d \
./src_hw/sbs_processing_unit.d 


# Each subdirectory must supply rules for building sources it contributes
src_hw/dma_hardware.o: /home/yarib/work/app-framework-baremetal/libs/sbs_hardware/src/dma_hardware.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -DUSE_XILINX -Wall -O0 -g3 -I../../bsp/ps7_cortexa9_0/include -I/home/yarib/work/app-framework-baremetal/apps/sbs_app/inc -I/home/yarib/work/app-framework-baremetal/libs/utilities/inc -I/home/yarib/work/app-framework-baremetal/libs/sbs_neural_network/inc -I/home/yarib/work/app-framework-baremetal/libs/sbs_hardware/inc -I/home/yarib/work/app-framework-baremetal/libs/arm/inc -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -I../../bsp/ps7_cortexa9_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src_hw/dma_hardware_mover.o: /home/yarib/work/app-framework-baremetal/libs/sbs_hardware/src/dma_hardware_mover.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -DUSE_XILINX -Wall -O0 -g3 -I../../bsp/ps7_cortexa9_0/include -I/home/yarib/work/app-framework-baremetal/apps/sbs_app/inc -I/home/yarib/work/app-framework-baremetal/libs/utilities/inc -I/home/yarib/work/app-framework-baremetal/libs/sbs_neural_network/inc -I/home/yarib/work/app-framework-baremetal/libs/sbs_hardware/inc -I/home/yarib/work/app-framework-baremetal/libs/arm/inc -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -I../../bsp/ps7_cortexa9_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src_hw/sbs_hardware.o: /home/yarib/work/app-framework-baremetal/libs/sbs_hardware/src/sbs_hardware.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -DUSE_XILINX -Wall -O0 -g3 -I../../bsp/ps7_cortexa9_0/include -I/home/yarib/work/app-framework-baremetal/apps/sbs_app/inc -I/home/yarib/work/app-framework-baremetal/libs/utilities/inc -I/home/yarib/work/app-framework-baremetal/libs/sbs_neural_network/inc -I/home/yarib/work/app-framework-baremetal/libs/sbs_hardware/inc -I/home/yarib/work/app-framework-baremetal/libs/arm/inc -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -I../../bsp/ps7_cortexa9_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src_hw/sbs_hardware_emulator.o: /home/yarib/work/app-framework-baremetal/libs/sbs_hardware/src/sbs_hardware_emulator.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -DUSE_XILINX -Wall -O0 -g3 -I../../bsp/ps7_cortexa9_0/include -I/home/yarib/work/app-framework-baremetal/apps/sbs_app/inc -I/home/yarib/work/app-framework-baremetal/libs/utilities/inc -I/home/yarib/work/app-framework-baremetal/libs/sbs_neural_network/inc -I/home/yarib/work/app-framework-baremetal/libs/sbs_hardware/inc -I/home/yarib/work/app-framework-baremetal/libs/arm/inc -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -I../../bsp/ps7_cortexa9_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src_hw/sbs_hardware_spike.o: /home/yarib/work/app-framework-baremetal/libs/sbs_hardware/src/sbs_hardware_spike.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -DUSE_XILINX -Wall -O0 -g3 -I../../bsp/ps7_cortexa9_0/include -I/home/yarib/work/app-framework-baremetal/apps/sbs_app/inc -I/home/yarib/work/app-framework-baremetal/libs/utilities/inc -I/home/yarib/work/app-framework-baremetal/libs/sbs_neural_network/inc -I/home/yarib/work/app-framework-baremetal/libs/sbs_hardware/inc -I/home/yarib/work/app-framework-baremetal/libs/arm/inc -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -I../../bsp/ps7_cortexa9_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src_hw/sbs_hardware_update.o: /home/yarib/work/app-framework-baremetal/libs/sbs_hardware/src/sbs_hardware_update.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -DUSE_XILINX -Wall -O0 -g3 -I../../bsp/ps7_cortexa9_0/include -I/home/yarib/work/app-framework-baremetal/apps/sbs_app/inc -I/home/yarib/work/app-framework-baremetal/libs/utilities/inc -I/home/yarib/work/app-framework-baremetal/libs/sbs_neural_network/inc -I/home/yarib/work/app-framework-baremetal/libs/sbs_hardware/inc -I/home/yarib/work/app-framework-baremetal/libs/arm/inc -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -I../../bsp/ps7_cortexa9_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src_hw/sbs_processing_unit.o: /home/yarib/work/app-framework-baremetal/libs/sbs_hardware/src/sbs_processing_unit.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -DUSE_XILINX -Wall -O0 -g3 -I../../bsp/ps7_cortexa9_0/include -I/home/yarib/work/app-framework-baremetal/apps/sbs_app/inc -I/home/yarib/work/app-framework-baremetal/libs/utilities/inc -I/home/yarib/work/app-framework-baremetal/libs/sbs_neural_network/inc -I/home/yarib/work/app-framework-baremetal/libs/sbs_hardware/inc -I/home/yarib/work/app-framework-baremetal/libs/arm/inc -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -I../../bsp/ps7_cortexa9_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


