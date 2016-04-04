################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
main.obj: ../main.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/TI/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/bin/armcl" -mv4 --code_state=32 --abi=ti_arm9_abi --include_path="C:/TI/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include" -g --diag_wrap=off --diag_warning=225 --display_error_number --preproc_with_compile --preproc_dependency="main.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

pin_mux_config.obj: ../pin_mux_config.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/TI/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/bin/armcl" -mv4 --code_state=32 --abi=ti_arm9_abi --include_path="C:/TI/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include" -g --diag_wrap=off --diag_warning=225 --display_error_number --preproc_with_compile --preproc_dependency="pin_mux_config.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

rom_pin_mux_config.obj: ../rom_pin_mux_config.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/TI/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/bin/armcl" -mv4 --code_state=32 --abi=ti_arm9_abi --include_path="C:/TI/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include" -g --diag_wrap=off --diag_warning=225 --display_error_number --preproc_with_compile --preproc_dependency="rom_pin_mux_config.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


