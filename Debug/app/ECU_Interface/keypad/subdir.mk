################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../app/ECU_Interface/keypad/keypad.c 

OBJS += \
./app/ECU_Interface/keypad/keypad.o 

C_DEPS += \
./app/ECU_Interface/keypad/keypad.d 


# Each subdirectory must supply rules for building sources it contributes
app/ECU_Interface/keypad/%.o: ../app/ECU_Interface/keypad/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -I"C:\Users\H\eclipse-workspace\Infotainment_System" -Wall -g2 -gstabs -O0 -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -std=gnu99 -funsigned-char -funsigned-bitfields -mmcu=atmega32 -DF_CPU=1000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


