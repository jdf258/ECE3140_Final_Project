################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../simple_send_app.c 

CMD_SRCS += \
../lnk_msp430f2274.cmd 

OBJS += \
./simple_send_app.obj 

C_DEPS += \
./simple_send_app.pp 

C_SRCS_QUOTED += \
"../simple_send_app.c" 


# Each subdirectory must supply rules for building sources it contributes
simple_send_app.obj: ../simple_send_app.c $(GEN_SRCS) $(GEN_OPTS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP430 Compiler'
	"C:/Program Files (x86)/Texas Instruments/ccsv4/tools/compiler/msp430/bin/cl430" --silicon_version=msp -g --define=__MSP430F2274__ --define=MAX_HOPS=3 --define=MRFI_CC2500 --include_path="C:/Program Files (x86)/Texas Instruments/ccsv4/msp430/include" --include_path="C:/Users/Jay/Documents/workspace/ECE3140_Final_Project/application/../drivers" --include_path="C:/Users/Jay/Documents/workspace/ECE3140_Final_Project/application/../drivers/bsp" --include_path="C:/Users/Jay/Documents/workspace/ECE3140_Final_Project/application/../drivers/bsp/drivers" --include_path="C:/Users/Jay/Documents/workspace/ECE3140_Final_Project/application/../drivers/bsp/boards/EZ430RF" --include_path="C:/Users/Jay/Documents/workspace/ECE3140_Final_Project/application/../drivers/mrfi" --include_path="C:/Users/Jay/Documents/workspace/ECE3140_Final_Project/application/../drivers/mrfi/radios/common" --include_path="C:/Users/Jay/Documents/workspace/ECE3140_Final_Project/application/../drivers/mrfi/radios/family1" --include_path="C:/Program Files (x86)/Texas Instruments/ccsv4/tools/compiler/msp430/include" --diag_warning=225 --sat_reassoc=off --fp_reassoc=off --plain_char=unsigned --printf_support=minimal --preproc_with_compile --preproc_dependency="simple_send_app.pp" $(GEN_OPTS_QUOTED) $(subst #,$(wildcard $(subst $(SPACE),\$(SPACE),$<)),"#")
	@echo 'Finished building: $<'
	@echo ' '


