################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
BumpInt.obj: /home/antonyzhao/eecs149-final-project/inc/BumpInt.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"/home/antonyzhao/ti/ccs1250/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="/home/antonyzhao/eecs149-final-project/Lab14_EdgeInterrupts" --include_path="/home/antonyzhao/ti/ccs1250/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include" --include_path="/home/antonyzhao/ti/ccs1250/ccs/ccs_base/arm/include" --include_path="/home/antonyzhao/ti/ccs1250/ccs/ccs_base/arm/include/CMSIS" --advice:power=all --define=__MSP432P401R__ --define=ccs -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: "$<"'
	@echo ' '

Clock.obj: /home/antonyzhao/eecs149-final-project/inc/Clock.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"/home/antonyzhao/ti/ccs1250/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="/home/antonyzhao/eecs149-final-project/Lab14_EdgeInterrupts" --include_path="/home/antonyzhao/ti/ccs1250/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include" --include_path="/home/antonyzhao/ti/ccs1250/ccs/ccs_base/arm/include" --include_path="/home/antonyzhao/ti/ccs1250/ccs/ccs_base/arm/include/CMSIS" --advice:power=all --define=__MSP432P401R__ --define=ccs -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: "$<"'
	@echo ' '

CortexM.obj: /home/antonyzhao/eecs149-final-project/inc/CortexM.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"/home/antonyzhao/ti/ccs1250/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="/home/antonyzhao/eecs149-final-project/Lab14_EdgeInterrupts" --include_path="/home/antonyzhao/ti/ccs1250/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include" --include_path="/home/antonyzhao/ti/ccs1250/ccs/ccs_base/arm/include" --include_path="/home/antonyzhao/ti/ccs1250/ccs/ccs_base/arm/include/CMSIS" --advice:power=all --define=__MSP432P401R__ --define=ccs -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: "$<"'
	@echo ' '

FlashProgram.obj: /home/antonyzhao/eecs149-final-project/inc/FlashProgram.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"/home/antonyzhao/ti/ccs1250/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="/home/antonyzhao/eecs149-final-project/Lab14_EdgeInterrupts" --include_path="/home/antonyzhao/ti/ccs1250/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include" --include_path="/home/antonyzhao/ti/ccs1250/ccs/ccs_base/arm/include" --include_path="/home/antonyzhao/ti/ccs1250/ccs/ccs_base/arm/include/CMSIS" --advice:power=all --define=__MSP432P401R__ --define=ccs -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: "$<"'
	@echo ' '

%.obj: ../%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"/home/antonyzhao/ti/ccs1250/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="/home/antonyzhao/eecs149-final-project/Lab14_EdgeInterrupts" --include_path="/home/antonyzhao/ti/ccs1250/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include" --include_path="/home/antonyzhao/ti/ccs1250/ccs/ccs_base/arm/include" --include_path="/home/antonyzhao/ti/ccs1250/ccs/ccs_base/arm/include/CMSIS" --advice:power=all --define=__MSP432P401R__ --define=ccs -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: "$<"'
	@echo ' '

LaunchPad.obj: /home/antonyzhao/eecs149-final-project/inc/LaunchPad.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"/home/antonyzhao/ti/ccs1250/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="/home/antonyzhao/eecs149-final-project/Lab14_EdgeInterrupts" --include_path="/home/antonyzhao/ti/ccs1250/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include" --include_path="/home/antonyzhao/ti/ccs1250/ccs/ccs_base/arm/include" --include_path="/home/antonyzhao/ti/ccs1250/ccs/ccs_base/arm/include/CMSIS" --advice:power=all --define=__MSP432P401R__ --define=ccs -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: "$<"'
	@echo ' '

Motor.obj: /home/antonyzhao/eecs149-final-project/inc/Motor.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"/home/antonyzhao/ti/ccs1250/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="/home/antonyzhao/eecs149-final-project/Lab14_EdgeInterrupts" --include_path="/home/antonyzhao/ti/ccs1250/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include" --include_path="/home/antonyzhao/ti/ccs1250/ccs/ccs_base/arm/include" --include_path="/home/antonyzhao/ti/ccs1250/ccs/ccs_base/arm/include/CMSIS" --advice:power=all --define=__MSP432P401R__ --define=ccs -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: "$<"'
	@echo ' '

PWM.obj: /home/antonyzhao/eecs149-final-project/inc/PWM.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"/home/antonyzhao/ti/ccs1250/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="/home/antonyzhao/eecs149-final-project/Lab14_EdgeInterrupts" --include_path="/home/antonyzhao/ti/ccs1250/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include" --include_path="/home/antonyzhao/ti/ccs1250/ccs/ccs_base/arm/include" --include_path="/home/antonyzhao/ti/ccs1250/ccs/ccs_base/arm/include/CMSIS" --advice:power=all --define=__MSP432P401R__ --define=ccs -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: "$<"'
	@echo ' '

Reflectance.obj: /home/antonyzhao/eecs149-final-project/inc/Reflectance.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"/home/antonyzhao/ti/ccs1250/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="/home/antonyzhao/eecs149-final-project/Lab14_EdgeInterrupts" --include_path="/home/antonyzhao/ti/ccs1250/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include" --include_path="/home/antonyzhao/ti/ccs1250/ccs/ccs_base/arm/include" --include_path="/home/antonyzhao/ti/ccs1250/ccs/ccs_base/arm/include/CMSIS" --advice:power=all --define=__MSP432P401R__ --define=ccs -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: "$<"'
	@echo ' '

SysTickInts.obj: /home/antonyzhao/eecs149-final-project/inc/SysTickInts.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"/home/antonyzhao/ti/ccs1250/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="/home/antonyzhao/eecs149-final-project/Lab14_EdgeInterrupts" --include_path="/home/antonyzhao/ti/ccs1250/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include" --include_path="/home/antonyzhao/ti/ccs1250/ccs/ccs_base/arm/include" --include_path="/home/antonyzhao/ti/ccs1250/ccs/ccs_base/arm/include/CMSIS" --advice:power=all --define=__MSP432P401R__ --define=ccs -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: "$<"'
	@echo ' '

TExaS.obj: /home/antonyzhao/eecs149-final-project/inc/TExaS.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"/home/antonyzhao/ti/ccs1250/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="/home/antonyzhao/eecs149-final-project/Lab14_EdgeInterrupts" --include_path="/home/antonyzhao/ti/ccs1250/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include" --include_path="/home/antonyzhao/ti/ccs1250/ccs/ccs_base/arm/include" --include_path="/home/antonyzhao/ti/ccs1250/ccs/ccs_base/arm/include/CMSIS" --advice:power=all --define=__MSP432P401R__ --define=ccs -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: "$<"'
	@echo ' '

TimerA1.obj: /home/antonyzhao/eecs149-final-project/inc/TimerA1.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"/home/antonyzhao/ti/ccs1250/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="/home/antonyzhao/eecs149-final-project/Lab14_EdgeInterrupts" --include_path="/home/antonyzhao/ti/ccs1250/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include" --include_path="/home/antonyzhao/ti/ccs1250/ccs/ccs_base/arm/include" --include_path="/home/antonyzhao/ti/ccs1250/ccs/ccs_base/arm/include/CMSIS" --advice:power=all --define=__MSP432P401R__ --define=ccs -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: "$<"'
	@echo ' '


