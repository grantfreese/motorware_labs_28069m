################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
proj_lab04a.obj: ../proj_lab04a.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.4.4/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O2 --include_path="C:/work/ws_ccs_motorware/inc_foc" --include_path="C:/ti/motorware/motorware_1_01_00_14/sw/modules/hal/boards/boostxldrv8301_revB/f28x/f2806x/src/" --include_path="C:/Users/grant/src" --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.4.4/include" --include_path="C:/ti/motorware/motorware_1_01_00_14" -g --define=FAST_ROM_V1p6 --diag_warning=225 --display_error_number --preproc_with_compile --preproc_dependency="proj_lab04a.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

