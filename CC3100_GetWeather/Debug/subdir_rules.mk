################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
Clock.obj: /home/antonyzhao/eecs149-final-project/inc/Clock.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"/home/antonyzhao/ti/ccs1250/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="/home/antonyzhao/eecs149-final-project/CC3100_GetWeather" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/simplelink/source" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/simplelink/include" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/examples/common" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/platform/msp432p" --include_path="/home/antonyzhao/eecs149-final-project/inc" --include_path="/home/antonyzhao/eecs149-final-project/driverlib" --include_path="/home/antonyzhao/ti/ccs1250/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include" --include_path="/home/antonyzhao/ti/ccs1250/ccs/ccs_base/arm/include" --include_path="/home/antonyzhao/ti/ccs1250/ccs/ccs_base/arm/include/CMSIS" --advice:power=all --define=__MSP432P401R__ --define=ccs -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: "$<"'
	@echo ' '

LaunchPad.obj: /home/antonyzhao/eecs149-final-project/inc/LaunchPad.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"/home/antonyzhao/ti/ccs1250/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="/home/antonyzhao/eecs149-final-project/CC3100_GetWeather" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/simplelink/source" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/simplelink/include" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/examples/common" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/platform/msp432p" --include_path="/home/antonyzhao/eecs149-final-project/inc" --include_path="/home/antonyzhao/eecs149-final-project/driverlib" --include_path="/home/antonyzhao/ti/ccs1250/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include" --include_path="/home/antonyzhao/ti/ccs1250/ccs/ccs_base/arm/include" --include_path="/home/antonyzhao/ti/ccs1250/ccs/ccs_base/arm/include/CMSIS" --advice:power=all --define=__MSP432P401R__ --define=ccs -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: "$<"'
	@echo ' '

board.obj: /home/antonyzhao/eecs149-final-project/cc3100-sdk/platform/msp432p/board.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"/home/antonyzhao/ti/ccs1250/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="/home/antonyzhao/eecs149-final-project/CC3100_GetWeather" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/simplelink/source" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/simplelink/include" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/examples/common" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/platform/msp432p" --include_path="/home/antonyzhao/eecs149-final-project/inc" --include_path="/home/antonyzhao/eecs149-final-project/driverlib" --include_path="/home/antonyzhao/ti/ccs1250/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include" --include_path="/home/antonyzhao/ti/ccs1250/ccs/ccs_base/arm/include" --include_path="/home/antonyzhao/ti/ccs1250/ccs/ccs_base/arm/include/CMSIS" --advice:power=all --define=__MSP432P401R__ --define=ccs -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: "$<"'
	@echo ' '

cpu.obj: /home/antonyzhao/eecs149-final-project/driverlib/cpu.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"/home/antonyzhao/ti/ccs1250/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="/home/antonyzhao/eecs149-final-project/CC3100_GetWeather" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/simplelink/source" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/simplelink/include" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/examples/common" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/platform/msp432p" --include_path="/home/antonyzhao/eecs149-final-project/inc" --include_path="/home/antonyzhao/eecs149-final-project/driverlib" --include_path="/home/antonyzhao/ti/ccs1250/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include" --include_path="/home/antonyzhao/ti/ccs1250/ccs/ccs_base/arm/include" --include_path="/home/antonyzhao/ti/ccs1250/ccs/ccs_base/arm/include/CMSIS" --advice:power=all --define=__MSP432P401R__ --define=ccs -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: "$<"'
	@echo ' '

device.obj: /home/antonyzhao/eecs149-final-project/cc3100-sdk/simplelink/source/device.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"/home/antonyzhao/ti/ccs1250/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="/home/antonyzhao/eecs149-final-project/CC3100_GetWeather" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/simplelink/source" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/simplelink/include" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/examples/common" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/platform/msp432p" --include_path="/home/antonyzhao/eecs149-final-project/inc" --include_path="/home/antonyzhao/eecs149-final-project/driverlib" --include_path="/home/antonyzhao/ti/ccs1250/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include" --include_path="/home/antonyzhao/ti/ccs1250/ccs/ccs_base/arm/include" --include_path="/home/antonyzhao/ti/ccs1250/ccs/ccs_base/arm/include/CMSIS" --advice:power=all --define=__MSP432P401R__ --define=ccs -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: "$<"'
	@echo ' '

driver.obj: /home/antonyzhao/eecs149-final-project/cc3100-sdk/simplelink/source/driver.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"/home/antonyzhao/ti/ccs1250/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="/home/antonyzhao/eecs149-final-project/CC3100_GetWeather" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/simplelink/source" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/simplelink/include" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/examples/common" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/platform/msp432p" --include_path="/home/antonyzhao/eecs149-final-project/inc" --include_path="/home/antonyzhao/eecs149-final-project/driverlib" --include_path="/home/antonyzhao/ti/ccs1250/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include" --include_path="/home/antonyzhao/ti/ccs1250/ccs/ccs_base/arm/include" --include_path="/home/antonyzhao/ti/ccs1250/ccs/ccs_base/arm/include/CMSIS" --advice:power=all --define=__MSP432P401R__ --define=ccs -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: "$<"'
	@echo ' '

flowcont.obj: /home/antonyzhao/eecs149-final-project/cc3100-sdk/simplelink/source/flowcont.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"/home/antonyzhao/ti/ccs1250/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="/home/antonyzhao/eecs149-final-project/CC3100_GetWeather" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/simplelink/source" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/simplelink/include" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/examples/common" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/platform/msp432p" --include_path="/home/antonyzhao/eecs149-final-project/inc" --include_path="/home/antonyzhao/eecs149-final-project/driverlib" --include_path="/home/antonyzhao/ti/ccs1250/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include" --include_path="/home/antonyzhao/ti/ccs1250/ccs/ccs_base/arm/include" --include_path="/home/antonyzhao/ti/ccs1250/ccs/ccs_base/arm/include/CMSIS" --advice:power=all --define=__MSP432P401R__ --define=ccs -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: "$<"'
	@echo ' '

fpu.obj: /home/antonyzhao/eecs149-final-project/driverlib/fpu.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"/home/antonyzhao/ti/ccs1250/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="/home/antonyzhao/eecs149-final-project/CC3100_GetWeather" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/simplelink/source" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/simplelink/include" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/examples/common" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/platform/msp432p" --include_path="/home/antonyzhao/eecs149-final-project/inc" --include_path="/home/antonyzhao/eecs149-final-project/driverlib" --include_path="/home/antonyzhao/ti/ccs1250/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include" --include_path="/home/antonyzhao/ti/ccs1250/ccs/ccs_base/arm/include" --include_path="/home/antonyzhao/ti/ccs1250/ccs/ccs_base/arm/include/CMSIS" --advice:power=all --define=__MSP432P401R__ --define=ccs -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: "$<"'
	@echo ' '

fs.obj: /home/antonyzhao/eecs149-final-project/cc3100-sdk/simplelink/source/fs.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"/home/antonyzhao/ti/ccs1250/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="/home/antonyzhao/eecs149-final-project/CC3100_GetWeather" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/simplelink/source" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/simplelink/include" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/examples/common" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/platform/msp432p" --include_path="/home/antonyzhao/eecs149-final-project/inc" --include_path="/home/antonyzhao/eecs149-final-project/driverlib" --include_path="/home/antonyzhao/ti/ccs1250/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include" --include_path="/home/antonyzhao/ti/ccs1250/ccs/ccs_base/arm/include" --include_path="/home/antonyzhao/ti/ccs1250/ccs/ccs_base/arm/include/CMSIS" --advice:power=all --define=__MSP432P401R__ --define=ccs -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: "$<"'
	@echo ' '

interrupt.obj: /home/antonyzhao/eecs149-final-project/driverlib/interrupt.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"/home/antonyzhao/ti/ccs1250/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="/home/antonyzhao/eecs149-final-project/CC3100_GetWeather" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/simplelink/source" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/simplelink/include" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/examples/common" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/platform/msp432p" --include_path="/home/antonyzhao/eecs149-final-project/inc" --include_path="/home/antonyzhao/eecs149-final-project/driverlib" --include_path="/home/antonyzhao/ti/ccs1250/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include" --include_path="/home/antonyzhao/ti/ccs1250/ccs/ccs_base/arm/include" --include_path="/home/antonyzhao/ti/ccs1250/ccs/ccs_base/arm/include/CMSIS" --advice:power=all --define=__MSP432P401R__ --define=ccs -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: "$<"'
	@echo ' '

%.obj: ../%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"/home/antonyzhao/ti/ccs1250/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="/home/antonyzhao/eecs149-final-project/CC3100_GetWeather" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/simplelink/source" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/simplelink/include" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/examples/common" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/platform/msp432p" --include_path="/home/antonyzhao/eecs149-final-project/inc" --include_path="/home/antonyzhao/eecs149-final-project/driverlib" --include_path="/home/antonyzhao/ti/ccs1250/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include" --include_path="/home/antonyzhao/ti/ccs1250/ccs/ccs_base/arm/include" --include_path="/home/antonyzhao/ti/ccs1250/ccs/ccs_base/arm/include/CMSIS" --advice:power=all --define=__MSP432P401R__ --define=ccs -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: "$<"'
	@echo ' '

netapp.obj: /home/antonyzhao/eecs149-final-project/cc3100-sdk/simplelink/source/netapp.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"/home/antonyzhao/ti/ccs1250/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="/home/antonyzhao/eecs149-final-project/CC3100_GetWeather" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/simplelink/source" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/simplelink/include" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/examples/common" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/platform/msp432p" --include_path="/home/antonyzhao/eecs149-final-project/inc" --include_path="/home/antonyzhao/eecs149-final-project/driverlib" --include_path="/home/antonyzhao/ti/ccs1250/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include" --include_path="/home/antonyzhao/ti/ccs1250/ccs/ccs_base/arm/include" --include_path="/home/antonyzhao/ti/ccs1250/ccs/ccs_base/arm/include/CMSIS" --advice:power=all --define=__MSP432P401R__ --define=ccs -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: "$<"'
	@echo ' '

netcfg.obj: /home/antonyzhao/eecs149-final-project/cc3100-sdk/simplelink/source/netcfg.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"/home/antonyzhao/ti/ccs1250/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="/home/antonyzhao/eecs149-final-project/CC3100_GetWeather" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/simplelink/source" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/simplelink/include" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/examples/common" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/platform/msp432p" --include_path="/home/antonyzhao/eecs149-final-project/inc" --include_path="/home/antonyzhao/eecs149-final-project/driverlib" --include_path="/home/antonyzhao/ti/ccs1250/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include" --include_path="/home/antonyzhao/ti/ccs1250/ccs/ccs_base/arm/include" --include_path="/home/antonyzhao/ti/ccs1250/ccs/ccs_base/arm/include/CMSIS" --advice:power=all --define=__MSP432P401R__ --define=ccs -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: "$<"'
	@echo ' '

nonos.obj: /home/antonyzhao/eecs149-final-project/cc3100-sdk/simplelink/source/nonos.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"/home/antonyzhao/ti/ccs1250/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="/home/antonyzhao/eecs149-final-project/CC3100_GetWeather" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/simplelink/source" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/simplelink/include" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/examples/common" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/platform/msp432p" --include_path="/home/antonyzhao/eecs149-final-project/inc" --include_path="/home/antonyzhao/eecs149-final-project/driverlib" --include_path="/home/antonyzhao/ti/ccs1250/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include" --include_path="/home/antonyzhao/ti/ccs1250/ccs/ccs_base/arm/include" --include_path="/home/antonyzhao/ti/ccs1250/ccs/ccs_base/arm/include/CMSIS" --advice:power=all --define=__MSP432P401R__ --define=ccs -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: "$<"'
	@echo ' '

socket.obj: /home/antonyzhao/eecs149-final-project/cc3100-sdk/simplelink/source/socket.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"/home/antonyzhao/ti/ccs1250/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="/home/antonyzhao/eecs149-final-project/CC3100_GetWeather" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/simplelink/source" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/simplelink/include" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/examples/common" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/platform/msp432p" --include_path="/home/antonyzhao/eecs149-final-project/inc" --include_path="/home/antonyzhao/eecs149-final-project/driverlib" --include_path="/home/antonyzhao/ti/ccs1250/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include" --include_path="/home/antonyzhao/ti/ccs1250/ccs/ccs_base/arm/include" --include_path="/home/antonyzhao/ti/ccs1250/ccs/ccs_base/arm/include/CMSIS" --advice:power=all --define=__MSP432P401R__ --define=ccs -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: "$<"'
	@echo ' '

spawn.obj: /home/antonyzhao/eecs149-final-project/cc3100-sdk/simplelink/source/spawn.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"/home/antonyzhao/ti/ccs1250/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="/home/antonyzhao/eecs149-final-project/CC3100_GetWeather" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/simplelink/source" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/simplelink/include" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/examples/common" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/platform/msp432p" --include_path="/home/antonyzhao/eecs149-final-project/inc" --include_path="/home/antonyzhao/eecs149-final-project/driverlib" --include_path="/home/antonyzhao/ti/ccs1250/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include" --include_path="/home/antonyzhao/ti/ccs1250/ccs/ccs_base/arm/include" --include_path="/home/antonyzhao/ti/ccs1250/ccs/ccs_base/arm/include/CMSIS" --advice:power=all --define=__MSP432P401R__ --define=ccs -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: "$<"'
	@echo ' '

spi.obj: /home/antonyzhao/eecs149-final-project/cc3100-sdk/platform/msp432p/spi.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"/home/antonyzhao/ti/ccs1250/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="/home/antonyzhao/eecs149-final-project/CC3100_GetWeather" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/simplelink/source" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/simplelink/include" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/examples/common" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/platform/msp432p" --include_path="/home/antonyzhao/eecs149-final-project/inc" --include_path="/home/antonyzhao/eecs149-final-project/driverlib" --include_path="/home/antonyzhao/ti/ccs1250/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include" --include_path="/home/antonyzhao/ti/ccs1250/ccs/ccs_base/arm/include" --include_path="/home/antonyzhao/ti/ccs1250/ccs/ccs_base/arm/include/CMSIS" --advice:power=all --define=__MSP432P401R__ --define=ccs -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: "$<"'
	@echo ' '

sysctl.obj: /home/antonyzhao/eecs149-final-project/driverlib/sysctl.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"/home/antonyzhao/ti/ccs1250/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="/home/antonyzhao/eecs149-final-project/CC3100_GetWeather" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/simplelink/source" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/simplelink/include" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/examples/common" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/platform/msp432p" --include_path="/home/antonyzhao/eecs149-final-project/inc" --include_path="/home/antonyzhao/eecs149-final-project/driverlib" --include_path="/home/antonyzhao/ti/ccs1250/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include" --include_path="/home/antonyzhao/ti/ccs1250/ccs/ccs_base/arm/include" --include_path="/home/antonyzhao/ti/ccs1250/ccs/ccs_base/arm/include/CMSIS" --advice:power=all --define=__MSP432P401R__ --define=ccs -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: "$<"'
	@echo ' '

timer_tick.obj: /home/antonyzhao/eecs149-final-project/cc3100-sdk/platform/msp432p/timer_tick.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"/home/antonyzhao/ti/ccs1250/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="/home/antonyzhao/eecs149-final-project/CC3100_GetWeather" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/simplelink/source" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/simplelink/include" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/examples/common" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/platform/msp432p" --include_path="/home/antonyzhao/eecs149-final-project/inc" --include_path="/home/antonyzhao/eecs149-final-project/driverlib" --include_path="/home/antonyzhao/ti/ccs1250/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include" --include_path="/home/antonyzhao/ti/ccs1250/ccs/ccs_base/arm/include" --include_path="/home/antonyzhao/ti/ccs1250/ccs/ccs_base/arm/include/CMSIS" --advice:power=all --define=__MSP432P401R__ --define=ccs -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: "$<"'
	@echo ' '

ustdlib.obj: /home/antonyzhao/eecs149-final-project/utils/ustdlib.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"/home/antonyzhao/ti/ccs1250/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="/home/antonyzhao/eecs149-final-project/CC3100_GetWeather" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/simplelink/source" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/simplelink/include" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/examples/common" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/platform/msp432p" --include_path="/home/antonyzhao/eecs149-final-project/inc" --include_path="/home/antonyzhao/eecs149-final-project/driverlib" --include_path="/home/antonyzhao/ti/ccs1250/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include" --include_path="/home/antonyzhao/ti/ccs1250/ccs/ccs_base/arm/include" --include_path="/home/antonyzhao/ti/ccs1250/ccs/ccs_base/arm/include/CMSIS" --advice:power=all --define=__MSP432P401R__ --define=ccs -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: "$<"'
	@echo ' '

wlan.obj: /home/antonyzhao/eecs149-final-project/cc3100-sdk/simplelink/source/wlan.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"/home/antonyzhao/ti/ccs1250/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="/home/antonyzhao/eecs149-final-project/CC3100_GetWeather" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/simplelink/source" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/simplelink/include" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/examples/common" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/platform/msp432p" --include_path="/home/antonyzhao/eecs149-final-project/inc" --include_path="/home/antonyzhao/eecs149-final-project/driverlib" --include_path="/home/antonyzhao/ti/ccs1250/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include" --include_path="/home/antonyzhao/ti/ccs1250/ccs/ccs_base/arm/include" --include_path="/home/antonyzhao/ti/ccs1250/ccs/ccs_base/arm/include/CMSIS" --advice:power=all --define=__MSP432P401R__ --define=ccs -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: "$<"'
	@echo ' '


