################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

CG_TOOL_ROOT := C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.4.4

ORDERED_OBJS += \
-l"rts2800_ml.lib" \
"./proj_lab07.obj" \
"./drivers/CodeStartBranch.obj" \
"./drivers/adc.obj" \
"./drivers/clarke.obj" \
"./drivers/clk.obj" \
"./drivers/cpu.obj" \
"./drivers/cpu_usage.obj" \
"./drivers/ctrl.obj" \
"./drivers/drv8301.obj" \
"./drivers/fem.obj" \
"./drivers/filter_fo.obj" \
"./drivers/flash.obj" \
"./drivers/gpio.obj" \
"./drivers/hal.obj" \
"./drivers/ipark.obj" \
"./drivers/memCopy.obj" \
"./drivers/offset.obj" \
"./drivers/osc.obj" \
"./drivers/park.obj" \
"./drivers/pid.obj" \
"./drivers/pie.obj" \
"./drivers/pll.obj" \
"./drivers/pwm.obj" \
"./drivers/pwr.obj" \
"./drivers/spi.obj" \
"./drivers/svgen.obj" \
"./drivers/timer.obj" \
"./drivers/traj.obj" \
"./drivers/usDelay.obj" \
"./drivers/user.obj" \
"./drivers/wdog.obj" \
"C:/ti/motorware/motorware_1_01_00_14/sw/modules/fast/lib/32b/f28x/f2806x/2806xRevB_FastSpinROMSymbols.lib" \
"C:/ti/motorware/motorware_1_01_00_14/sw/modules/iqmath/lib/f28x/32b/IQmath.lib" \
"C:/ti/motorware/motorware_1_01_00_14/sw/ide/ccs/cmd/f2806x/f28069F_ram_lnk.cmd" \
$(GEN_CMDS__FLAG) \

-include ../makefile.init

RM := DEL /F
RMDIR := RMDIR /S/Q

# All of the sources participating in the build are defined here
-include sources.mk
-include subdir_vars.mk
-include lib/subdir_vars.mk
-include drivers/subdir_vars.mk
-include subdir_rules.mk
-include lib/subdir_rules.mk
-include drivers/subdir_rules.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(S62_DEPS)),)
-include $(S62_DEPS)
endif
ifneq ($(strip $(C64_DEPS)),)
-include $(C64_DEPS)
endif
ifneq ($(strip $(ASM_DEPS)),)
-include $(ASM_DEPS)
endif
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(S55_DEPS)),)
-include $(S55_DEPS)
endif
ifneq ($(strip $(C67_DEPS)),)
-include $(C67_DEPS)
endif
ifneq ($(strip $(CLA_DEPS)),)
-include $(CLA_DEPS)
endif
ifneq ($(strip $(C??_DEPS)),)
-include $(C??_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
ifneq ($(strip $(S??_DEPS)),)
-include $(S??_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(C62_DEPS)),)
-include $(C62_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(ASM_UPPER_DEPS)),)
-include $(ASM_UPPER_DEPS)
endif
ifneq ($(strip $(K_DEPS)),)
-include $(K_DEPS)
endif
ifneq ($(strip $(C43_DEPS)),)
-include $(C43_DEPS)
endif
ifneq ($(strip $(INO_DEPS)),)
-include $(INO_DEPS)
endif
ifneq ($(strip $(S67_DEPS)),)
-include $(S67_DEPS)
endif
ifneq ($(strip $(SA_DEPS)),)
-include $(SA_DEPS)
endif
ifneq ($(strip $(S43_DEPS)),)
-include $(S43_DEPS)
endif
ifneq ($(strip $(OPT_DEPS)),)
-include $(OPT_DEPS)
endif
ifneq ($(strip $(PDE_DEPS)),)
-include $(PDE_DEPS)
endif
ifneq ($(strip $(S64_DEPS)),)
-include $(S64_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
ifneq ($(strip $(C55_DEPS)),)
-include $(C55_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
EXE_OUTPUTS += \
foc_proj_lab07.out \

EXE_OUTPUTS__QUOTED += \
"foc_proj_lab07.out" \


# All Target
all: foc_proj_lab07.out

# Tool invocations
foc_proj_lab07.out: $(OBJS) $(CMD_SRCS) $(LIB_SRCS) $(GEN_CMDS)
	@echo 'Building target: $@'
	@echo 'Invoking: C2000 Linker'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.4.4/bin/cl2000" -v28 -ml -mt -O2 -g --define=FAST_ROM_V1p6 --diag_warning=225 --display_error_number -z -m"foc_proj_lab07.map" --stack_size=0x3B0 --warn_sections -i"C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.4.4/lib" -i"C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.4.4/include" --reread_libs --priority --disable_auto_rts --diag_suppress=16002 --xml_link_info="foc_proj_lab07_linkInfo.xml" --rom_model -o "foc_proj_lab07.out" $(ORDERED_OBJS)
	@echo 'Finished building target: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(EXE_OUTPUTS__QUOTED)
	-$(RM) "proj_lab07.pp" "drivers\adc.pp" "drivers\clarke.pp" "drivers\clk.pp" "drivers\cpu.pp" "drivers\cpu_usage.pp" "drivers\ctrl.pp" "drivers\drv8301.pp" "drivers\fem.pp" "drivers\filter_fo.pp" "drivers\flash.pp" "drivers\gpio.pp" "drivers\hal.pp" "drivers\ipark.pp" "drivers\memCopy.pp" "drivers\offset.pp" "drivers\osc.pp" "drivers\park.pp" "drivers\pid.pp" "drivers\pie.pp" "drivers\pll.pp" "drivers\pwm.pp" "drivers\pwr.pp" "drivers\spi.pp" "drivers\svgen.pp" "drivers\timer.pp" "drivers\traj.pp" "drivers\user.pp" "drivers\wdog.pp" 
	-$(RM) "proj_lab07.obj" "drivers\CodeStartBranch.obj" "drivers\adc.obj" "drivers\clarke.obj" "drivers\clk.obj" "drivers\cpu.obj" "drivers\cpu_usage.obj" "drivers\ctrl.obj" "drivers\drv8301.obj" "drivers\fem.obj" "drivers\filter_fo.obj" "drivers\flash.obj" "drivers\gpio.obj" "drivers\hal.obj" "drivers\ipark.obj" "drivers\memCopy.obj" "drivers\offset.obj" "drivers\osc.obj" "drivers\park.obj" "drivers\pid.obj" "drivers\pie.obj" "drivers\pll.obj" "drivers\pwm.obj" "drivers\pwr.obj" "drivers\spi.obj" "drivers\svgen.obj" "drivers\timer.obj" "drivers\traj.obj" "drivers\usDelay.obj" "drivers\user.obj" "drivers\wdog.obj" 
	-$(RM) "drivers\CodeStartBranch.pp" "drivers\usDelay.pp" 
	-@echo 'Finished clean'
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets

