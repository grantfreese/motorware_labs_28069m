################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CMD_SRCS += \
C:/ti/motorware/motorware_1_01_00_14/sw/ide/ccs/cmd/f2806x/f28069M_ram_lnk.cmd 

ASM_SRCS += \
C:/ti/motorware/motorware_1_01_00_14/sw/drivers/cpu/src/32b/f28x/f2806x/CodeStartBranch.asm \
C:/ti/motorware/motorware_1_01_00_14/sw/modules/usDelay/src/32b/f28x/usDelay.asm 

C_SRCS += \
C:/ti/motorware/motorware_1_01_00_14/sw/drivers/adc/src/32b/f28x/f2806x/adc.c \
C:/ti/motorware/motorware_1_01_00_14/sw/modules/clarke/src/32b/clarke.c \
C:/ti/motorware/motorware_1_01_00_14/sw/drivers/clk/src/32b/f28x/f2806x/clk.c \
C:/ti/motorware/motorware_1_01_00_14/sw/drivers/cpu/src/32b/f28x/f2806x/cpu.c \
C:/ti/motorware/motorware_1_01_00_14/sw/modules/ctrl/src/32b/ctrlQEP.c \
C:/ti/motorware/motorware_1_01_00_14/sw/drivers/drvic/drv8301/src/32b/f28x/f2806x/drv8301.c \
C:/ti/motorware/motorware_1_01_00_14/sw/modules/enc/src/32b/enc.c \
C:/ti/motorware/motorware_1_01_00_14/sw/modules/filter/src/32b/filter_fo.c \
C:/ti/motorware/motorware_1_01_00_14/sw/drivers/flash/src/32b/f28x/f2806x/flash.c \
C:/ti/motorware/motorware_1_01_00_14/sw/drivers/gpio/src/32b/f28x/f2806x/gpio.c \
C:/ti/motorware/motorware_1_01_00_14/sw/modules/hal/boards/boostxldrv8301_revB/f28x/f2806x/src/hal.c \
C:/ti/motorware/motorware_1_01_00_14/sw/modules/ipark/src/32b/ipark.c \
C:/ti/motorware/motorware_1_01_00_14/sw/modules/memCopy/src/memCopy.c \
C:/ti/motorware/motorware_1_01_00_14/sw/modules/offset/src/32b/offset.c \
C:/ti/motorware/motorware_1_01_00_14/sw/drivers/osc/src/32b/f28x/f2806x/osc.c \
C:/ti/motorware/motorware_1_01_00_14/sw/modules/park/src/32b/park.c \
C:/ti/motorware/motorware_1_01_00_14/sw/modules/pid/src/32b/pid.c \
C:/ti/motorware/motorware_1_01_00_14/sw/drivers/pie/src/32b/f28x/f2806x/pie.c \
C:/ti/motorware/motorware_1_01_00_14/sw/drivers/pll/src/32b/f28x/f2806x/pll.c \
C:/ti/motorware/motorware_1_01_00_14/sw/drivers/pwm/src/32b/f28x/f2806x/pwm.c \
C:/ti/motorware/motorware_1_01_00_14/sw/drivers/pwr/src/32b/f28x/f2806x/pwr.c \
C:/ti/motorware/motorware_1_01_00_14/sw/drivers/qep/src/32b/f28x/f2806x/qep.c \
C:/ti/motorware/motorware_1_01_00_14/sw/modules/slip/src/32b/slip.c \
C:/ti/motorware/motorware_1_01_00_14/sw/drivers/spi/src/32b/f28x/f2806x/spi.c \
C:/ti/motorware/motorware_1_01_00_14/sw/modules/svgen/src/32b/svgen.c \
C:/ti/motorware/motorware_1_01_00_14/sw/drivers/timer/src/32b/f28x/f2806x/timer.c \
C:/ti/motorware/motorware_1_01_00_14/sw/modules/traj/src/32b/traj.c \
C:/ti/motorware/motorware_1_01_00_14/sw/modules/user/src/32b/user.c \
C:/ti/motorware/motorware_1_01_00_14/sw/drivers/wdog/src/32b/f28x/f2806x/wdog.c 

OBJS += \
./drivers/CodeStartBranch.obj \
./drivers/adc.obj \
./drivers/clarke.obj \
./drivers/clk.obj \
./drivers/cpu.obj \
./drivers/ctrlQEP.obj \
./drivers/drv8301.obj \
./drivers/enc.obj \
./drivers/filter_fo.obj \
./drivers/flash.obj \
./drivers/gpio.obj \
./drivers/hal.obj \
./drivers/ipark.obj \
./drivers/memCopy.obj \
./drivers/offset.obj \
./drivers/osc.obj \
./drivers/park.obj \
./drivers/pid.obj \
./drivers/pie.obj \
./drivers/pll.obj \
./drivers/pwm.obj \
./drivers/pwr.obj \
./drivers/qep.obj \
./drivers/slip.obj \
./drivers/spi.obj \
./drivers/svgen.obj \
./drivers/timer.obj \
./drivers/traj.obj \
./drivers/usDelay.obj \
./drivers/user.obj \
./drivers/wdog.obj 

ASM_DEPS += \
./drivers/CodeStartBranch.pp \
./drivers/usDelay.pp 

C_DEPS += \
./drivers/adc.pp \
./drivers/clarke.pp \
./drivers/clk.pp \
./drivers/cpu.pp \
./drivers/ctrlQEP.pp \
./drivers/drv8301.pp \
./drivers/enc.pp \
./drivers/filter_fo.pp \
./drivers/flash.pp \
./drivers/gpio.pp \
./drivers/hal.pp \
./drivers/ipark.pp \
./drivers/memCopy.pp \
./drivers/offset.pp \
./drivers/osc.pp \
./drivers/park.pp \
./drivers/pid.pp \
./drivers/pie.pp \
./drivers/pll.pp \
./drivers/pwm.pp \
./drivers/pwr.pp \
./drivers/qep.pp \
./drivers/slip.pp \
./drivers/spi.pp \
./drivers/svgen.pp \
./drivers/timer.pp \
./drivers/traj.pp \
./drivers/user.pp \
./drivers/wdog.pp 

C_DEPS__QUOTED += \
"drivers\adc.pp" \
"drivers\clarke.pp" \
"drivers\clk.pp" \
"drivers\cpu.pp" \
"drivers\ctrlQEP.pp" \
"drivers\drv8301.pp" \
"drivers\enc.pp" \
"drivers\filter_fo.pp" \
"drivers\flash.pp" \
"drivers\gpio.pp" \
"drivers\hal.pp" \
"drivers\ipark.pp" \
"drivers\memCopy.pp" \
"drivers\offset.pp" \
"drivers\osc.pp" \
"drivers\park.pp" \
"drivers\pid.pp" \
"drivers\pie.pp" \
"drivers\pll.pp" \
"drivers\pwm.pp" \
"drivers\pwr.pp" \
"drivers\qep.pp" \
"drivers\slip.pp" \
"drivers\spi.pp" \
"drivers\svgen.pp" \
"drivers\timer.pp" \
"drivers\traj.pp" \
"drivers\user.pp" \
"drivers\wdog.pp" 

OBJS__QUOTED += \
"drivers\CodeStartBranch.obj" \
"drivers\adc.obj" \
"drivers\clarke.obj" \
"drivers\clk.obj" \
"drivers\cpu.obj" \
"drivers\ctrlQEP.obj" \
"drivers\drv8301.obj" \
"drivers\enc.obj" \
"drivers\filter_fo.obj" \
"drivers\flash.obj" \
"drivers\gpio.obj" \
"drivers\hal.obj" \
"drivers\ipark.obj" \
"drivers\memCopy.obj" \
"drivers\offset.obj" \
"drivers\osc.obj" \
"drivers\park.obj" \
"drivers\pid.obj" \
"drivers\pie.obj" \
"drivers\pll.obj" \
"drivers\pwm.obj" \
"drivers\pwr.obj" \
"drivers\qep.obj" \
"drivers\slip.obj" \
"drivers\spi.obj" \
"drivers\svgen.obj" \
"drivers\timer.obj" \
"drivers\traj.obj" \
"drivers\usDelay.obj" \
"drivers\user.obj" \
"drivers\wdog.obj" 

ASM_DEPS__QUOTED += \
"drivers\CodeStartBranch.pp" \
"drivers\usDelay.pp" 

ASM_SRCS__QUOTED += \
"C:/ti/motorware/motorware_1_01_00_14/sw/drivers/cpu/src/32b/f28x/f2806x/CodeStartBranch.asm" \
"C:/ti/motorware/motorware_1_01_00_14/sw/modules/usDelay/src/32b/f28x/usDelay.asm" 

C_SRCS__QUOTED += \
"C:/ti/motorware/motorware_1_01_00_14/sw/drivers/adc/src/32b/f28x/f2806x/adc.c" \
"C:/ti/motorware/motorware_1_01_00_14/sw/modules/clarke/src/32b/clarke.c" \
"C:/ti/motorware/motorware_1_01_00_14/sw/drivers/clk/src/32b/f28x/f2806x/clk.c" \
"C:/ti/motorware/motorware_1_01_00_14/sw/drivers/cpu/src/32b/f28x/f2806x/cpu.c" \
"C:/ti/motorware/motorware_1_01_00_14/sw/modules/ctrl/src/32b/ctrlQEP.c" \
"C:/ti/motorware/motorware_1_01_00_14/sw/drivers/drvic/drv8301/src/32b/f28x/f2806x/drv8301.c" \
"C:/ti/motorware/motorware_1_01_00_14/sw/modules/enc/src/32b/enc.c" \
"C:/ti/motorware/motorware_1_01_00_14/sw/modules/filter/src/32b/filter_fo.c" \
"C:/ti/motorware/motorware_1_01_00_14/sw/drivers/flash/src/32b/f28x/f2806x/flash.c" \
"C:/ti/motorware/motorware_1_01_00_14/sw/drivers/gpio/src/32b/f28x/f2806x/gpio.c" \
"C:/ti/motorware/motorware_1_01_00_14/sw/modules/hal/boards/boostxldrv8301_revB/f28x/f2806x/src/hal.c" \
"C:/ti/motorware/motorware_1_01_00_14/sw/modules/ipark/src/32b/ipark.c" \
"C:/ti/motorware/motorware_1_01_00_14/sw/modules/memCopy/src/memCopy.c" \
"C:/ti/motorware/motorware_1_01_00_14/sw/modules/offset/src/32b/offset.c" \
"C:/ti/motorware/motorware_1_01_00_14/sw/drivers/osc/src/32b/f28x/f2806x/osc.c" \
"C:/ti/motorware/motorware_1_01_00_14/sw/modules/park/src/32b/park.c" \
"C:/ti/motorware/motorware_1_01_00_14/sw/modules/pid/src/32b/pid.c" \
"C:/ti/motorware/motorware_1_01_00_14/sw/drivers/pie/src/32b/f28x/f2806x/pie.c" \
"C:/ti/motorware/motorware_1_01_00_14/sw/drivers/pll/src/32b/f28x/f2806x/pll.c" \
"C:/ti/motorware/motorware_1_01_00_14/sw/drivers/pwm/src/32b/f28x/f2806x/pwm.c" \
"C:/ti/motorware/motorware_1_01_00_14/sw/drivers/pwr/src/32b/f28x/f2806x/pwr.c" \
"C:/ti/motorware/motorware_1_01_00_14/sw/drivers/qep/src/32b/f28x/f2806x/qep.c" \
"C:/ti/motorware/motorware_1_01_00_14/sw/modules/slip/src/32b/slip.c" \
"C:/ti/motorware/motorware_1_01_00_14/sw/drivers/spi/src/32b/f28x/f2806x/spi.c" \
"C:/ti/motorware/motorware_1_01_00_14/sw/modules/svgen/src/32b/svgen.c" \
"C:/ti/motorware/motorware_1_01_00_14/sw/drivers/timer/src/32b/f28x/f2806x/timer.c" \
"C:/ti/motorware/motorware_1_01_00_14/sw/modules/traj/src/32b/traj.c" \
"C:/ti/motorware/motorware_1_01_00_14/sw/modules/user/src/32b/user.c" \
"C:/ti/motorware/motorware_1_01_00_14/sw/drivers/wdog/src/32b/f28x/f2806x/wdog.c" 


