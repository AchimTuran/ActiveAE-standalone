################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../main.cpp 

OBJS += \
./main.o 

CPP_DEPS += \
./main.d 


# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DTARGET_LINUX -DTARGET_POSIX -D__GXX_EXPERIMENTAL_CXX0X__ -I"/home/user/projects/ActiveAE-standalone/xbmc" -I"/usr/include/alsa" -I"/home/user/projects/ActiveAE-standalone/libs/includes" -O0 -g3 -Wall -c -fmessage-length=0 -std=c++11  -lm -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


