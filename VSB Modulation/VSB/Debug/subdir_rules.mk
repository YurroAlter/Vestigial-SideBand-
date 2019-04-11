################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
PLL.obj: ../PLL.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C5500 Compiler'
	"C:/ti/ccsv6/tools/compiler/c5500_4.4.1/bin/cl55" -v5515 -g --include_path="C:/ti/ccsv6/tools/compiler/c5500_4.4.1/include" --diag_warning=225 --ptrdiff_size=32 --memory_model=huge --asm_source=mnemonic --preproc_with_compile --preproc_dependency="PLL.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

Transfer.obj: ../Transfer.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C5500 Compiler'
	"C:/ti/ccsv6/tools/compiler/c5500_4.4.1/bin/cl55" -v5515 -g --include_path="C:/ti/ccsv6/tools/compiler/c5500_4.4.1/include" --diag_warning=225 --ptrdiff_size=32 --memory_model=huge --asm_source=mnemonic --preproc_with_compile --preproc_dependency="Transfer.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

aic3204.obj: ../aic3204.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C5500 Compiler'
	"C:/ti/ccsv6/tools/compiler/c5500_4.4.1/bin/cl55" -v5515 -g --include_path="C:/ti/ccsv6/tools/compiler/c5500_4.4.1/include" --diag_warning=225 --ptrdiff_size=32 --memory_model=huge --asm_source=mnemonic --preproc_with_compile --preproc_dependency="aic3204.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

aic3204_init.obj: ../aic3204_init.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C5500 Compiler'
	"C:/ti/ccsv6/tools/compiler/c5500_4.4.1/bin/cl55" -v5515 -g --include_path="C:/ti/ccsv6/tools/compiler/c5500_4.4.1/include" --diag_warning=225 --ptrdiff_size=32 --memory_model=huge --asm_source=mnemonic --preproc_with_compile --preproc_dependency="aic3204_init.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

main.obj: ../main.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C5500 Compiler'
	"C:/ti/ccsv6/tools/compiler/c5500_4.4.1/bin/cl55" -v5515 -g --include_path="C:/ti/ccsv6/tools/compiler/c5500_4.4.1/include" --diag_warning=225 --ptrdiff_size=32 --memory_model=huge --asm_source=mnemonic --preproc_with_compile --preproc_dependency="main.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

sinewaves.obj: ../sinewaves.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C5500 Compiler'
	"C:/ti/ccsv6/tools/compiler/c5500_4.4.1/bin/cl55" -v5515 -g --include_path="C:/ti/ccsv6/tools/compiler/c5500_4.4.1/include" --diag_warning=225 --ptrdiff_size=32 --memory_model=huge --asm_source=mnemonic --preproc_with_compile --preproc_dependency="sinewaves.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

usbstk5515.obj: ../usbstk5515.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C5500 Compiler'
	"C:/ti/ccsv6/tools/compiler/c5500_4.4.1/bin/cl55" -v5515 -g --include_path="C:/ti/ccsv6/tools/compiler/c5500_4.4.1/include" --diag_warning=225 --ptrdiff_size=32 --memory_model=huge --asm_source=mnemonic --preproc_with_compile --preproc_dependency="usbstk5515.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

usbstk5515_gpio.obj: ../usbstk5515_gpio.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C5500 Compiler'
	"C:/ti/ccsv6/tools/compiler/c5500_4.4.1/bin/cl55" -v5515 -g --include_path="C:/ti/ccsv6/tools/compiler/c5500_4.4.1/include" --diag_warning=225 --ptrdiff_size=32 --memory_model=huge --asm_source=mnemonic --preproc_with_compile --preproc_dependency="usbstk5515_gpio.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

usbstk5515_i2c.obj: ../usbstk5515_i2c.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C5500 Compiler'
	"C:/ti/ccsv6/tools/compiler/c5500_4.4.1/bin/cl55" -v5515 -g --include_path="C:/ti/ccsv6/tools/compiler/c5500_4.4.1/include" --diag_warning=225 --ptrdiff_size=32 --memory_model=huge --asm_source=mnemonic --preproc_with_compile --preproc_dependency="usbstk5515_i2c.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

usbstk5515_led.obj: ../usbstk5515_led.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C5500 Compiler'
	"C:/ti/ccsv6/tools/compiler/c5500_4.4.1/bin/cl55" -v5515 -g --include_path="C:/ti/ccsv6/tools/compiler/c5500_4.4.1/include" --diag_warning=225 --ptrdiff_size=32 --memory_model=huge --asm_source=mnemonic --preproc_with_compile --preproc_dependency="usbstk5515_led.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


