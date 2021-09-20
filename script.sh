#!/bin/bash
# Script criado para a tarefa de Sistemas Embarcados
# Data 28-08-2021
# Aluno Lucas Albino Martins
# Matricula: 12011ECP022

echo "Sera necessario que todos os arquivos demo_02.c, startup.S e o linker.ld estejam na mesma pasta."

echo "Compilando o arquivo demo_02.c"
 
arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -specs=nano.specs -specs=nosys.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -fmessage-length=0 -ffunction-sections -c demo_02.c -o demo_01.o

echo "Compilando o arquivo startup.S"

arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -specs=nano.specs -specs=nosys.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -fmessage-length=0 -ffunction-sections -c startup.S -o startup.o

echo "Compilando agora ambos arquivos demo_01.o e startup.o e informando arquivo de linker.ld"

arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -specs=nano.specs -specs=nosys.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -Wl,--gc-sections -T"linker.ld" -Wl,-Map=memmap.map demo_01.o startup.o -o demo_02.elf

echo "Verificando tamanho do arquivo utilizando arm-noe-eabi-size demo_02.elf"

arm-none-eabi-size demo_02.elf


