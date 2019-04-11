################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
LIB_SRCS += \
../55xdsph.lib \
../CSLc55x5h.lib 

C_SRCS += \
../PLL.c \
../Transfer.c \
../aic3204.c \
../aic3204_init.c \
../main.c \
../sinewaves.c \
../usbstk5515.c \
../usbstk5515_gpio.c \
../usbstk5515_i2c.c \
../usbstk5515_led.c 

CMD_SRCS += \
../lnkx.cmd 

OBJS += \
./PLL.obj \
./Transfer.obj \
./aic3204.obj \
./aic3204_init.obj \
./main.obj \
./sinewaves.obj \
./usbstk5515.obj \
./usbstk5515_gpio.obj \
./usbstk5515_i2c.obj \
./usbstk5515_led.obj 

C_DEPS += \
./PLL.pp \
./Transfer.pp \
./aic3204.pp \
./aic3204_init.pp \
./main.pp \
./sinewaves.pp \
./usbstk5515.pp \
./usbstk5515_gpio.pp \
./usbstk5515_i2c.pp \
./usbstk5515_led.pp 

OBJS__QTD += \
".\PLL.obj" \
".\Transfer.obj" \
".\aic3204.obj" \
".\aic3204_init.obj" \
".\main.obj" \
".\sinewaves.obj" \
".\usbstk5515.obj" \
".\usbstk5515_gpio.obj" \
".\usbstk5515_i2c.obj" \
".\usbstk5515_led.obj" 

C_DEPS__QTD += \
".\PLL.pp" \
".\Transfer.pp" \
".\aic3204.pp" \
".\aic3204_init.pp" \
".\main.pp" \
".\sinewaves.pp" \
".\usbstk5515.pp" \
".\usbstk5515_gpio.pp" \
".\usbstk5515_i2c.pp" \
".\usbstk5515_led.pp" 

C_SRCS_QUOTED += \
"../PLL.c" \
"../Transfer.c" \
"../aic3204.c" \
"../aic3204_init.c" \
"../main.c" \
"../sinewaves.c" \
"../usbstk5515.c" \
"../usbstk5515_gpio.c" \
"../usbstk5515_i2c.c" \
"../usbstk5515_led.c" 


# Each subdirectory must supply rules for building sources it contributes
PLL.obj: ../PLL.c $(GEN_OPTS)
	@echo 'Building file: $<'
	@echo 'Invoking: Compiler'
	"E:/Duy/My Portable/Texas Instrument/ccsv4/tools/compiler/c5500/bin/cl55" -v5515 -g --include_path="E:/Duy/My Portable/Texas Instrument/ccsv4/tools/compiler/c5500/include" --diag_warning=225 --ptrdiff_size=32 --memory_model=huge --asm_source=mnemonic --preproc_with_compile --preproc_dependency="PLL.pp" $(GEN_OPTS_QUOTED) $(subst #,$(wildcard $(subst $(SPACE),\$(SPACE),$<)),"#")
	@echo 'Finished building: $<'
	@echo ' '

Transfer.obj: ../Transfer.c $(GEN_OPTS)
	@echo 'Building file: $<'
	@echo 'Invoking: Compiler'
	"E:/Duy/My Portable/Texas Instrument/ccsv4/tools/compiler/c5500/bin/cl55" -v5515 -g --include_path="E:/Duy/My Portable/Texas Instrument/ccsv4/tools/compiler/c5500/include" --diag_warning=225 --ptrdiff_size=32 --memory_model=huge --asm_source=mnemonic --preproc_with_compile --preproc_dependency="Transfer.pp" $(GEN_OPTS_QUOTED) $(subst #,$(wildcard $(subst $(SPACE),\$(SPACE),$<)),"#")
	@echo 'Finished building: $<'
	@echo ' '

aic3204.obj: ../aic3204.c $(GEN_OPTS)
	@echo 'Building file: $<'
	@echo 'Invoking: Compiler'
	"E:/Duy/My Portable/Texas Instrument/ccsv4/tools/compiler/c5500/bin/cl55" -v5515 -g --include_path="E:/Duy/My Portable/Texas Instrument/ccsv4/tools/compiler/c5500/include" --diag_warning=225 --ptrdiff_size=32 --memory_model=huge --asm_source=mnemonic --preproc_with_compile --preproc_dependency="aic3204.pp" $(GEN_OPTS_QUOTED) $(subst #,$(wildcard $(subst $(SPACE),\$(SPACE),$<)),"#")
	@echo 'Finished building: $<'
	@echo ' '

aic3204_init.obj: ../aic3204_init.c $(GEN_OPTS)
	@echo 'Building file: $<'
	@echo 'Invoking: Compiler'
	"E:/Duy/My Portable/Texas Instrument/ccsv4/tools/compiler/c5500/bin/cl55" -v5515 -g --include_path="E:/Duy/My Portable/Texas Instrument/ccsv4/tools/compiler/c5500/include" --diag_warning=225 --ptrdiff_size=32 --memory_model=huge --asm_source=mnemonic --preproc_with_compile --preproc_dependency="aic3204_init.pp" $(GEN_OPTS_QUOTED) $(subst #,$(wildcard $(subst $(SPACE),\$(SPACE),$<)),"#")
	@echo 'Finished building: $<'
	@echo ' '

main.obj: ../main.c $(GEN_OPTS)
	@echo 'Building file: $<'
	@echo 'Invoking: Compiler'
	"E:/Duy/My Portable/Texas Instrument/ccsv4/tools/compiler/c5500/bin/cl55" -v5515 -g --include_path="E:/Duy/My Portable/Texas Instrument/ccsv4/tools/compiler/c5500/include" --diag_warning=225 --ptrdiff_size=32 --memory_model=huge --asm_source=mnemonic --preproc_with_compile --preproc_dependency="main.pp" $(GEN_OPTS_QUOTED) $(subst #,$(wildcard $(subst $(SPACE),\$(SPACE),$<)),"#")
	@echo 'Finished building: $<'
	@echo ' '

sinewaves.obj: ../sinewaves.c $(GEN_OPTS)
	@echo 'Building file: $<'
	@echo 'Invoking: Compiler'
	"E:/Duy/My Portable/Texas Instrument/ccsv4/tools/compiler/c5500/bin/cl55" -v5515 -g --include_path="E:/Duy/My Portable/Texas Instrument/ccsv4/tools/compiler/c5500/include" --diag_warning=225 --ptrdiff_size=32 --memory_model=huge --asm_source=mnemonic --preproc_with_compile --preproc_dependency="sinewaves.pp" $(GEN_OPTS_QUOTED) $(subst #,$(wildcard $(subst $(SPACE),\$(SPACE),$<)),"#")
	@echo 'Finished building: $<'
	@echo ' '

usbstk5515.obj: ../usbstk5515.c $(GEN_OPTS)
	@echo 'Building file: $<'
	@echo 'Invoking: Compiler'
	"E:/Duy/My Portable/Texas Instrument/ccsv4/tools/compiler/c5500/bin/cl55" -v5515 -g --include_path="E:/Duy/My Portable/Texas Instrument/ccsv4/tools/compiler/c5500/include" --diag_warning=225 --ptrdiff_size=32 --memory_model=huge --asm_source=mnemonic --preproc_with_compile --preproc_dependency="usbstk5515.pp" $(GEN_OPTS_QUOTED) $(subst #,$(wildcard $(subst $(SPACE),\$(SPACE),$<)),"#")
	@echo 'Finished building: $<'
	@echo ' '

usbstk5515_gpio.obj: ../usbstk5515_gpio.c $(GEN_OPTS)
	@echo 'Building file: $<'
	@echo 'Invoking: Compiler'
	"E:/Duy/My Portable/Texas Instrument/ccsv4/tools/compiler/c5500/bin/cl55" -v5515 -g --include_path="E:/Duy/My Portable/Texas Instrument/ccsv4/tools/compiler/c5500/include" --diag_warning=225 --ptrdiff_size=32 --memory_model=huge --asm_source=mnemonic --preproc_with_compile --preproc_dependency="usbstk5515_gpio.pp" $(GEN_OPTS_QUOTED) $(subst #,$(wildcard $(subst $(SPACE),\$(SPACE),$<)),"#")
	@echo 'Finished building: $<'
	@echo ' '

usbstk5515_i2c.obj: ../usbstk5515_i2c.c $(GEN_OPTS)
	@echo 'Building file: $<'
	@echo 'Invoking: Compiler'
	"E:/Duy/My Portable/Texas Instrument/ccsv4/tools/compiler/c5500/bin/cl55" -v5515 -g --include_path="E:/Duy/My Portable/Texas Instrument/ccsv4/tools/compiler/c5500/include" --diag_warning=225 --ptrdiff_size=32 --memory_model=huge --asm_source=mnemonic --preproc_with_compile --preproc_dependency="usbstk5515_i2c.pp" $(GEN_OPTS_QUOTED) $(subst #,$(wildcard $(subst $(SPACE),\$(SPACE),$<)),"#")
	@echo 'Finished building: $<'
	@echo ' '

usbstk5515_led.obj: ../usbstk5515_led.c $(GEN_OPTS)
	@echo 'Building file: $<'
	@echo 'Invoking: Compiler'
	"E:/Duy/My Portable/Texas Instrument/ccsv4/tools/compiler/c5500/bin/cl55" -v5515 -g --include_path="E:/Duy/My Portable/Texas Instrument/ccsv4/tools/compiler/c5500/include" --diag_warning=225 --ptrdiff_size=32 --memory_model=huge --asm_source=mnemonic --preproc_with_compile --preproc_dependency="usbstk5515_led.pp" $(GEN_OPTS_QUOTED) $(subst #,$(wildcard $(subst $(SPACE),\$(SPACE),$<)),"#")
	@echo 'Finished building: $<'
	@echo ' '


