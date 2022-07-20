################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Peripheral/src/CH56x_bus8.c \
../Peripheral/src/CH56x_clk.c \
../Peripheral/src/CH56x_dvp.c \
../Peripheral/src/CH56x_ecdc.c \
../Peripheral/src/CH56x_emmc.c \
../Peripheral/src/CH56x_gpio.c \
../Peripheral/src/CH56x_hspi.c \
../Peripheral/src/CH56x_pwm.c \
../Peripheral/src/CH56x_pwr.c \
../Peripheral/src/CH56x_spi.c \
../Peripheral/src/CH56x_sys.c \
../Peripheral/src/CH56x_timer.c \
../Peripheral/src/CH56x_uart.c 

OBJS += \
./Peripheral/src/CH56x_bus8.o \
./Peripheral/src/CH56x_clk.o \
./Peripheral/src/CH56x_dvp.o \
./Peripheral/src/CH56x_ecdc.o \
./Peripheral/src/CH56x_emmc.o \
./Peripheral/src/CH56x_gpio.o \
./Peripheral/src/CH56x_hspi.o \
./Peripheral/src/CH56x_pwm.o \
./Peripheral/src/CH56x_pwr.o \
./Peripheral/src/CH56x_spi.o \
./Peripheral/src/CH56x_sys.o \
./Peripheral/src/CH56x_timer.o \
./Peripheral/src/CH56x_uart.o 

C_DEPS += \
./Peripheral/src/CH56x_bus8.d \
./Peripheral/src/CH56x_clk.d \
./Peripheral/src/CH56x_dvp.d \
./Peripheral/src/CH56x_ecdc.d \
./Peripheral/src/CH56x_emmc.d \
./Peripheral/src/CH56x_gpio.d \
./Peripheral/src/CH56x_hspi.d \
./Peripheral/src/CH56x_pwm.d \
./Peripheral/src/CH56x_pwr.d \
./Peripheral/src/CH56x_spi.d \
./Peripheral/src/CH56x_sys.d \
./Peripheral/src/CH56x_timer.d \
./Peripheral/src/CH56x_uart.d 


# Each subdirectory must supply rules for building sources it contributes
Peripheral/src/%.o: ../Peripheral/src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU RISC-V Cross C Compiler'
	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized  -g -DDEBUG=1 -I"/devel/riscv/wch-workspace/HSPILoopback/RVMSIS" -I"/devel/riscv/wch-workspace/HSPILoopback/Peripheral/inc" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


