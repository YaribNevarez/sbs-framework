################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
/home/nevarez/work/GITHUB/app-framework-baremetal/libs/sbs_neural_network/systemc/sbs_fixedpoint.cpp 

OBJS += \
./source/sbs_fixedpoint.o 

CPP_DEPS += \
./source/sbs_fixedpoint.d 


# Each subdirectory must supply rules for building sources it contributes
source/sbs_fixedpoint.o: /home/nevarez/work/GITHUB/app-framework-baremetal/libs/sbs_neural_network/systemc/sbs_fixedpoint.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DAESL_TB -D__llvm__ -D__llvm__ -I/tools/Xilinx/Vivado/2019.1/include/etc -I/tools/Xilinx/Vivado/2019.1/include/ap_sysc -I/home/nevarez/work/vivado/hls -I/tools/Xilinx/Vivado/2019.1/lnx64/tools/auto_cc/include -I/tools/Xilinx/Vivado/2019.1/include -I/tools/Xilinx/Vivado/2019.1/lnx64/tools/systemc/include -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


