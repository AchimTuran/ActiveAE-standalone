################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include xbmc/utils/posix/subdir.mk
-include xbmc/utils/subdir.mk
-include xbmc/threads/platform/pthreads/subdir.mk
-include xbmc/threads/platform/linux/subdir.mk
-include xbmc/threads/platform/subdir.mk
-include xbmc/threads/subdir.mk
-include xbmc/linux/subdir.mk
-include xbmc/cores/AudioEngine/Utils/subdir.mk
-include xbmc/cores/AudioEngine/Sinks/subdir.mk
-include xbmc/cores/AudioEngine/Engines/ActiveAE/subdir.mk
-include xbmc/cores/AudioEngine/Encoders/subdir.mk
-include xbmc/cores/AudioEngine/subdir.mk
-include xbmc/commons/subdir.mk
-include xbmc/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all: ActiveAE-standalone

# Tool invocations
ActiveAE-standalone: $(OBJS) $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: GCC C++ Linker'
	g++ -Wl,-soname=-Wl,--no-as-needed -o "ActiveAE-standalone" $(OBJS) $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(OBJS)$(C++_DEPS)$(C_DEPS)$(CC_DEPS)$(CPP_DEPS)$(EXECUTABLES)$(CXX_DEPS)$(C_UPPER_DEPS) ActiveAE-standalone
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets
