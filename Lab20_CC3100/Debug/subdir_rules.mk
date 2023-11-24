################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
Bump.obj: /home/antonyzhao/eecs149-final-project/inc/Bump.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="/home/antonyzhao/eecs149-final-project/Lab20_CC3100" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/platform/msp432p" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/simplelink/source" --include_path="/home/antonyzhao/eecs149-final-project/driverlib" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/simplelink/include" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/examples/common" --include_path="/home/antonyzhao/eecs149-final-project/inc" --include_path="/include" --include_path="/home/antonyzhao/ti/ccstheia120/ccs/ccs_base/arm/include" --include_path="/home/antonyzhao/ti/ccstheia120/ccs/ccs_base/arm/include/CMSIS" --advice:power=all --define=__MSP432P401R__ --define=ccs -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: "$<"'
	@echo ' '

Clock.obj: /home/antonyzhao/eecs149-final-project/inc/Clock.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="/home/antonyzhao/eecs149-final-project/Lab20_CC3100" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/platform/msp432p" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/simplelink/source" --include_path="/home/antonyzhao/eecs149-final-project/driverlib" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/simplelink/include" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/examples/common" --include_path="/home/antonyzhao/eecs149-final-project/inc" --include_path="/include" --include_path="/home/antonyzhao/ti/ccstheia120/ccs/ccs_base/arm/include" --include_path="/home/antonyzhao/ti/ccstheia120/ccs/ccs_base/arm/include/CMSIS" --advice:power=all --define=__MSP432P401R__ --define=ccs -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: "$<"'
	@echo ' '

CortexM.obj: /home/antonyzhao/eecs149-final-project/inc/CortexM.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="/home/antonyzhao/eecs149-final-project/Lab20_CC3100" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/platform/msp432p" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/simplelink/source" --include_path="/home/antonyzhao/eecs149-final-project/driverlib" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/simplelink/include" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/examples/common" --include_path="/home/antonyzhao/eecs149-final-project/inc" --include_path="/include" --include_path="/home/antonyzhao/ti/ccstheia120/ccs/ccs_base/arm/include" --include_path="/home/antonyzhao/ti/ccstheia120/ccs/ccs_base/arm/include/CMSIS" --advice:power=all --define=__MSP432P401R__ --define=ccs -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: "$<"'
	@echo ' '

LaunchPad.obj: /home/antonyzhao/eecs149-final-project/inc/LaunchPad.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="/home/antonyzhao/eecs149-final-project/Lab20_CC3100" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/platform/msp432p" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/simplelink/source" --include_path="/home/antonyzhao/eecs149-final-project/driverlib" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/simplelink/include" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/examples/common" --include_path="/home/antonyzhao/eecs149-final-project/inc" --include_path="/include" --include_path="/home/antonyzhao/ti/ccstheia120/ccs/ccs_base/arm/include" --include_path="/home/antonyzhao/ti/ccstheia120/ccs/ccs_base/arm/include/CMSIS" --advice:power=all --define=__MSP432P401R__ --define=ccs -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: "$<"'
	@echo ' '

Motor.obj: /home/antonyzhao/eecs149-final-project/inc/Motor.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="/home/antonyzhao/eecs149-final-project/Lab20_CC3100" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/platform/msp432p" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/simplelink/source" --include_path="/home/antonyzhao/eecs149-final-project/driverlib" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/simplelink/include" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/examples/common" --include_path="/home/antonyzhao/eecs149-final-project/inc" --include_path="/include" --include_path="/home/antonyzhao/ti/ccstheia120/ccs/ccs_base/arm/include" --include_path="/home/antonyzhao/ti/ccstheia120/ccs/ccs_base/arm/include/CMSIS" --advice:power=all --define=__MSP432P401R__ --define=ccs -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: "$<"'
	@echo ' '

PWM.obj: /home/antonyzhao/eecs149-final-project/inc/PWM.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="/home/antonyzhao/eecs149-final-project/Lab20_CC3100" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/platform/msp432p" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/simplelink/source" --include_path="/home/antonyzhao/eecs149-final-project/driverlib" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/simplelink/include" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/examples/common" --include_path="/home/antonyzhao/eecs149-final-project/inc" --include_path="/include" --include_path="/home/antonyzhao/ti/ccstheia120/ccs/ccs_base/arm/include" --include_path="/home/antonyzhao/ti/ccstheia120/ccs/ccs_base/arm/include/CMSIS" --advice:power=all --define=__MSP432P401R__ --define=ccs -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: "$<"'
	@echo ' '

SSD1306.obj: /home/antonyzhao/eecs149-final-project/inc/SSD1306.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="/home/antonyzhao/eecs149-final-project/Lab20_CC3100" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/platform/msp432p" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/simplelink/source" --include_path="/home/antonyzhao/eecs149-final-project/driverlib" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/simplelink/include" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/examples/common" --include_path="/home/antonyzhao/eecs149-final-project/inc" --include_path="/include" --include_path="/home/antonyzhao/ti/ccstheia120/ccs/ccs_base/arm/include" --include_path="/home/antonyzhao/ti/ccstheia120/ccs/ccs_base/arm/include/CMSIS" --advice:power=all --define=__MSP432P401R__ --define=ccs -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: "$<"'
	@echo ' '

TA3InputCapture.obj: /home/antonyzhao/eecs149-final-project/inc/TA3InputCapture.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="/home/antonyzhao/eecs149-final-project/Lab20_CC3100" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/platform/msp432p" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/simplelink/source" --include_path="/home/antonyzhao/eecs149-final-project/driverlib" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/simplelink/include" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/examples/common" --include_path="/home/antonyzhao/eecs149-final-project/inc" --include_path="/include" --include_path="/home/antonyzhao/ti/ccstheia120/ccs/ccs_base/arm/include" --include_path="/home/antonyzhao/ti/ccstheia120/ccs/ccs_base/arm/include/CMSIS" --advice:power=all --define=__MSP432P401R__ --define=ccs -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: "$<"'
	@echo ' '

Tachometer.obj: /home/antonyzhao/eecs149-final-project/inc/Tachometer.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="/home/antonyzhao/eecs149-final-project/Lab20_CC3100" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/platform/msp432p" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/simplelink/source" --include_path="/home/antonyzhao/eecs149-final-project/driverlib" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/simplelink/include" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/examples/common" --include_path="/home/antonyzhao/eecs149-final-project/inc" --include_path="/include" --include_path="/home/antonyzhao/ti/ccstheia120/ccs/ccs_base/arm/include" --include_path="/home/antonyzhao/ti/ccstheia120/ccs/ccs_base/arm/include/CMSIS" --advice:power=all --define=__MSP432P401R__ --define=ccs -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: "$<"'
	@echo ' '

Timer32.obj: /home/antonyzhao/eecs149-final-project/inc/Timer32.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="/home/antonyzhao/eecs149-final-project/Lab20_CC3100" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/platform/msp432p" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/simplelink/source" --include_path="/home/antonyzhao/eecs149-final-project/driverlib" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/simplelink/include" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/examples/common" --include_path="/home/antonyzhao/eecs149-final-project/inc" --include_path="/include" --include_path="/home/antonyzhao/ti/ccstheia120/ccs/ccs_base/arm/include" --include_path="/home/antonyzhao/ti/ccstheia120/ccs/ccs_base/arm/include/CMSIS" --advice:power=all --define=__MSP432P401R__ --define=ccs -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: "$<"'
	@echo ' '

TimerA1.obj: /home/antonyzhao/eecs149-final-project/inc/TimerA1.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="/home/antonyzhao/eecs149-final-project/Lab20_CC3100" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/platform/msp432p" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/simplelink/source" --include_path="/home/antonyzhao/eecs149-final-project/driverlib" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/simplelink/include" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/examples/common" --include_path="/home/antonyzhao/eecs149-final-project/inc" --include_path="/include" --include_path="/home/antonyzhao/ti/ccstheia120/ccs/ccs_base/arm/include" --include_path="/home/antonyzhao/ti/ccstheia120/ccs/ccs_base/arm/include/CMSIS" --advice:power=all --define=__MSP432P401R__ --define=ccs -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: "$<"'
	@echo ' '

blinker.obj: /home/antonyzhao/eecs149-final-project/inc/blinker.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="/home/antonyzhao/eecs149-final-project/Lab20_CC3100" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/platform/msp432p" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/simplelink/source" --include_path="/home/antonyzhao/eecs149-final-project/driverlib" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/simplelink/include" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/examples/common" --include_path="/home/antonyzhao/eecs149-final-project/inc" --include_path="/include" --include_path="/home/antonyzhao/ti/ccstheia120/ccs/ccs_base/arm/include" --include_path="/home/antonyzhao/ti/ccstheia120/ccs/ccs_base/arm/include/CMSIS" --advice:power=all --define=__MSP432P401R__ --define=ccs -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: "$<"'
	@echo ' '

board.obj: /home/antonyzhao/eecs149-final-project/cc3100-sdk/platform/msp432p/board.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="/home/antonyzhao/eecs149-final-project/Lab20_CC3100" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/platform/msp432p" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/simplelink/source" --include_path="/home/antonyzhao/eecs149-final-project/driverlib" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/simplelink/include" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/examples/common" --include_path="/home/antonyzhao/eecs149-final-project/inc" --include_path="/include" --include_path="/home/antonyzhao/ti/ccstheia120/ccs/ccs_base/arm/include" --include_path="/home/antonyzhao/ti/ccstheia120/ccs/ccs_base/arm/include/CMSIS" --advice:power=all --define=__MSP432P401R__ --define=ccs -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: "$<"'
	@echo ' '

cpu.obj: /home/antonyzhao/eecs149-final-project/driverlib/cpu.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="/home/antonyzhao/eecs149-final-project/Lab20_CC3100" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/platform/msp432p" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/simplelink/source" --include_path="/home/antonyzhao/eecs149-final-project/driverlib" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/simplelink/include" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/examples/common" --include_path="/home/antonyzhao/eecs149-final-project/inc" --include_path="/include" --include_path="/home/antonyzhao/ti/ccstheia120/ccs/ccs_base/arm/include" --include_path="/home/antonyzhao/ti/ccstheia120/ccs/ccs_base/arm/include/CMSIS" --advice:power=all --define=__MSP432P401R__ --define=ccs -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: "$<"'
	@echo ' '

device.obj: /home/antonyzhao/eecs149-final-project/cc3100-sdk/simplelink/source/device.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="/home/antonyzhao/eecs149-final-project/Lab20_CC3100" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/platform/msp432p" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/simplelink/source" --include_path="/home/antonyzhao/eecs149-final-project/driverlib" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/simplelink/include" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/examples/common" --include_path="/home/antonyzhao/eecs149-final-project/inc" --include_path="/include" --include_path="/home/antonyzhao/ti/ccstheia120/ccs/ccs_base/arm/include" --include_path="/home/antonyzhao/ti/ccstheia120/ccs/ccs_base/arm/include/CMSIS" --advice:power=all --define=__MSP432P401R__ --define=ccs -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: "$<"'
	@echo ' '

driver.obj: /home/antonyzhao/eecs149-final-project/cc3100-sdk/simplelink/source/driver.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="/home/antonyzhao/eecs149-final-project/Lab20_CC3100" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/platform/msp432p" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/simplelink/source" --include_path="/home/antonyzhao/eecs149-final-project/driverlib" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/simplelink/include" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/examples/common" --include_path="/home/antonyzhao/eecs149-final-project/inc" --include_path="/include" --include_path="/home/antonyzhao/ti/ccstheia120/ccs/ccs_base/arm/include" --include_path="/home/antonyzhao/ti/ccstheia120/ccs/ccs_base/arm/include/CMSIS" --advice:power=all --define=__MSP432P401R__ --define=ccs -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: "$<"'
	@echo ' '

fixed.obj: /home/antonyzhao/eecs149-final-project/inc/fixed.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="/home/antonyzhao/eecs149-final-project/Lab20_CC3100" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/platform/msp432p" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/simplelink/source" --include_path="/home/antonyzhao/eecs149-final-project/driverlib" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/simplelink/include" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/examples/common" --include_path="/home/antonyzhao/eecs149-final-project/inc" --include_path="/include" --include_path="/home/antonyzhao/ti/ccstheia120/ccs/ccs_base/arm/include" --include_path="/home/antonyzhao/ti/ccstheia120/ccs/ccs_base/arm/include/CMSIS" --advice:power=all --define=__MSP432P401R__ --define=ccs -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: "$<"'
	@echo ' '

flowcont.obj: /home/antonyzhao/eecs149-final-project/cc3100-sdk/simplelink/source/flowcont.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="/home/antonyzhao/eecs149-final-project/Lab20_CC3100" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/platform/msp432p" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/simplelink/source" --include_path="/home/antonyzhao/eecs149-final-project/driverlib" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/simplelink/include" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/examples/common" --include_path="/home/antonyzhao/eecs149-final-project/inc" --include_path="/include" --include_path="/home/antonyzhao/ti/ccstheia120/ccs/ccs_base/arm/include" --include_path="/home/antonyzhao/ti/ccstheia120/ccs/ccs_base/arm/include/CMSIS" --advice:power=all --define=__MSP432P401R__ --define=ccs -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: "$<"'
	@echo ' '

fpu.obj: /home/antonyzhao/eecs149-final-project/driverlib/fpu.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="/home/antonyzhao/eecs149-final-project/Lab20_CC3100" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/platform/msp432p" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/simplelink/source" --include_path="/home/antonyzhao/eecs149-final-project/driverlib" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/simplelink/include" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/examples/common" --include_path="/home/antonyzhao/eecs149-final-project/inc" --include_path="/include" --include_path="/home/antonyzhao/ti/ccstheia120/ccs/ccs_base/arm/include" --include_path="/home/antonyzhao/ti/ccstheia120/ccs/ccs_base/arm/include/CMSIS" --advice:power=all --define=__MSP432P401R__ --define=ccs -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: "$<"'
	@echo ' '

fs.obj: /home/antonyzhao/eecs149-final-project/cc3100-sdk/simplelink/source/fs.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="/home/antonyzhao/eecs149-final-project/Lab20_CC3100" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/platform/msp432p" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/simplelink/source" --include_path="/home/antonyzhao/eecs149-final-project/driverlib" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/simplelink/include" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/examples/common" --include_path="/home/antonyzhao/eecs149-final-project/inc" --include_path="/include" --include_path="/home/antonyzhao/ti/ccstheia120/ccs/ccs_base/arm/include" --include_path="/home/antonyzhao/ti/ccstheia120/ccs/ccs_base/arm/include/CMSIS" --advice:power=all --define=__MSP432P401R__ --define=ccs -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: "$<"'
	@echo ' '

interrupt.obj: /home/antonyzhao/eecs149-final-project/driverlib/interrupt.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="/home/antonyzhao/eecs149-final-project/Lab20_CC3100" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/platform/msp432p" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/simplelink/source" --include_path="/home/antonyzhao/eecs149-final-project/driverlib" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/simplelink/include" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/examples/common" --include_path="/home/antonyzhao/eecs149-final-project/inc" --include_path="/include" --include_path="/home/antonyzhao/ti/ccstheia120/ccs/ccs_base/arm/include" --include_path="/home/antonyzhao/ti/ccstheia120/ccs/ccs_base/arm/include/CMSIS" --advice:power=all --define=__MSP432P401R__ --define=ccs -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: "$<"'
	@echo ' '

%.obj: ../%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="/home/antonyzhao/eecs149-final-project/Lab20_CC3100" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/platform/msp432p" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/simplelink/source" --include_path="/home/antonyzhao/eecs149-final-project/driverlib" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/simplelink/include" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/examples/common" --include_path="/home/antonyzhao/eecs149-final-project/inc" --include_path="/include" --include_path="/home/antonyzhao/ti/ccstheia120/ccs/ccs_base/arm/include" --include_path="/home/antonyzhao/ti/ccstheia120/ccs/ccs_base/arm/include/CMSIS" --advice:power=all --define=__MSP432P401R__ --define=ccs -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: "$<"'
	@echo ' '

netapp.obj: /home/antonyzhao/eecs149-final-project/cc3100-sdk/simplelink/source/netapp.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="/home/antonyzhao/eecs149-final-project/Lab20_CC3100" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/platform/msp432p" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/simplelink/source" --include_path="/home/antonyzhao/eecs149-final-project/driverlib" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/simplelink/include" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/examples/common" --include_path="/home/antonyzhao/eecs149-final-project/inc" --include_path="/include" --include_path="/home/antonyzhao/ti/ccstheia120/ccs/ccs_base/arm/include" --include_path="/home/antonyzhao/ti/ccstheia120/ccs/ccs_base/arm/include/CMSIS" --advice:power=all --define=__MSP432P401R__ --define=ccs -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: "$<"'
	@echo ' '

netcfg.obj: /home/antonyzhao/eecs149-final-project/cc3100-sdk/simplelink/source/netcfg.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="/home/antonyzhao/eecs149-final-project/Lab20_CC3100" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/platform/msp432p" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/simplelink/source" --include_path="/home/antonyzhao/eecs149-final-project/driverlib" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/simplelink/include" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/examples/common" --include_path="/home/antonyzhao/eecs149-final-project/inc" --include_path="/include" --include_path="/home/antonyzhao/ti/ccstheia120/ccs/ccs_base/arm/include" --include_path="/home/antonyzhao/ti/ccstheia120/ccs/ccs_base/arm/include/CMSIS" --advice:power=all --define=__MSP432P401R__ --define=ccs -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: "$<"'
	@echo ' '

nonos.obj: /home/antonyzhao/eecs149-final-project/cc3100-sdk/simplelink/source/nonos.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="/home/antonyzhao/eecs149-final-project/Lab20_CC3100" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/platform/msp432p" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/simplelink/source" --include_path="/home/antonyzhao/eecs149-final-project/driverlib" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/simplelink/include" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/examples/common" --include_path="/home/antonyzhao/eecs149-final-project/inc" --include_path="/include" --include_path="/home/antonyzhao/ti/ccstheia120/ccs/ccs_base/arm/include" --include_path="/home/antonyzhao/ti/ccstheia120/ccs/ccs_base/arm/include/CMSIS" --advice:power=all --define=__MSP432P401R__ --define=ccs -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: "$<"'
	@echo ' '

odometry.obj: /home/antonyzhao/eecs149-final-project/inc/odometry.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="/home/antonyzhao/eecs149-final-project/Lab20_CC3100" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/platform/msp432p" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/simplelink/source" --include_path="/home/antonyzhao/eecs149-final-project/driverlib" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/simplelink/include" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/examples/common" --include_path="/home/antonyzhao/eecs149-final-project/inc" --include_path="/include" --include_path="/home/antonyzhao/ti/ccstheia120/ccs/ccs_base/arm/include" --include_path="/home/antonyzhao/ti/ccstheia120/ccs/ccs_base/arm/include/CMSIS" --advice:power=all --define=__MSP432P401R__ --define=ccs -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: "$<"'
	@echo ' '

socket.obj: /home/antonyzhao/eecs149-final-project/cc3100-sdk/simplelink/source/socket.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="/home/antonyzhao/eecs149-final-project/Lab20_CC3100" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/platform/msp432p" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/simplelink/source" --include_path="/home/antonyzhao/eecs149-final-project/driverlib" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/simplelink/include" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/examples/common" --include_path="/home/antonyzhao/eecs149-final-project/inc" --include_path="/include" --include_path="/home/antonyzhao/ti/ccstheia120/ccs/ccs_base/arm/include" --include_path="/home/antonyzhao/ti/ccstheia120/ccs/ccs_base/arm/include/CMSIS" --advice:power=all --define=__MSP432P401R__ --define=ccs -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: "$<"'
	@echo ' '

spawn.obj: /home/antonyzhao/eecs149-final-project/cc3100-sdk/simplelink/source/spawn.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="/home/antonyzhao/eecs149-final-project/Lab20_CC3100" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/platform/msp432p" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/simplelink/source" --include_path="/home/antonyzhao/eecs149-final-project/driverlib" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/simplelink/include" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/examples/common" --include_path="/home/antonyzhao/eecs149-final-project/inc" --include_path="/include" --include_path="/home/antonyzhao/ti/ccstheia120/ccs/ccs_base/arm/include" --include_path="/home/antonyzhao/ti/ccstheia120/ccs/ccs_base/arm/include/CMSIS" --advice:power=all --define=__MSP432P401R__ --define=ccs -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: "$<"'
	@echo ' '

spi.obj: /home/antonyzhao/eecs149-final-project/cc3100-sdk/platform/msp432p/spi.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="/home/antonyzhao/eecs149-final-project/Lab20_CC3100" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/platform/msp432p" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/simplelink/source" --include_path="/home/antonyzhao/eecs149-final-project/driverlib" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/simplelink/include" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/examples/common" --include_path="/home/antonyzhao/eecs149-final-project/inc" --include_path="/include" --include_path="/home/antonyzhao/ti/ccstheia120/ccs/ccs_base/arm/include" --include_path="/home/antonyzhao/ti/ccstheia120/ccs/ccs_base/arm/include/CMSIS" --advice:power=all --define=__MSP432P401R__ --define=ccs -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: "$<"'
	@echo ' '

sysctl.obj: /home/antonyzhao/eecs149-final-project/driverlib/sysctl.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="/home/antonyzhao/eecs149-final-project/Lab20_CC3100" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/platform/msp432p" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/simplelink/source" --include_path="/home/antonyzhao/eecs149-final-project/driverlib" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/simplelink/include" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/examples/common" --include_path="/home/antonyzhao/eecs149-final-project/inc" --include_path="/include" --include_path="/home/antonyzhao/ti/ccstheia120/ccs/ccs_base/arm/include" --include_path="/home/antonyzhao/ti/ccstheia120/ccs/ccs_base/arm/include/CMSIS" --advice:power=all --define=__MSP432P401R__ --define=ccs -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: "$<"'
	@echo ' '

timer_tick.obj: /home/antonyzhao/eecs149-final-project/cc3100-sdk/platform/msp432p/timer_tick.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="/home/antonyzhao/eecs149-final-project/Lab20_CC3100" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/platform/msp432p" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/simplelink/source" --include_path="/home/antonyzhao/eecs149-final-project/driverlib" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/simplelink/include" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/examples/common" --include_path="/home/antonyzhao/eecs149-final-project/inc" --include_path="/include" --include_path="/home/antonyzhao/ti/ccstheia120/ccs/ccs_base/arm/include" --include_path="/home/antonyzhao/ti/ccstheia120/ccs/ccs_base/arm/include/CMSIS" --advice:power=all --define=__MSP432P401R__ --define=ccs -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: "$<"'
	@echo ' '

ustdlib.obj: /home/antonyzhao/eecs149-final-project/utils/ustdlib.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="/home/antonyzhao/eecs149-final-project/Lab20_CC3100" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/platform/msp432p" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/simplelink/source" --include_path="/home/antonyzhao/eecs149-final-project/driverlib" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/simplelink/include" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/examples/common" --include_path="/home/antonyzhao/eecs149-final-project/inc" --include_path="/include" --include_path="/home/antonyzhao/ti/ccstheia120/ccs/ccs_base/arm/include" --include_path="/home/antonyzhao/ti/ccstheia120/ccs/ccs_base/arm/include/CMSIS" --advice:power=all --define=__MSP432P401R__ --define=ccs -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: "$<"'
	@echo ' '

wlan.obj: /home/antonyzhao/eecs149-final-project/cc3100-sdk/simplelink/source/wlan.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="/home/antonyzhao/eecs149-final-project/Lab20_CC3100" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/platform/msp432p" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/simplelink/source" --include_path="/home/antonyzhao/eecs149-final-project/driverlib" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/simplelink/include" --include_path="/home/antonyzhao/eecs149-final-project/cc3100-sdk/examples/common" --include_path="/home/antonyzhao/eecs149-final-project/inc" --include_path="/include" --include_path="/home/antonyzhao/ti/ccstheia120/ccs/ccs_base/arm/include" --include_path="/home/antonyzhao/ti/ccstheia120/ccs/ccs_base/arm/include/CMSIS" --advice:power=all --define=__MSP432P401R__ --define=ccs -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: "$<"'
	@echo ' '


