#!/usr/bin/env bash

~/Documents/Repos/agbcc/agbcc -mthumb-interwork -Wimplicit -Wparentheses -Werror -O2 -g -fhex-asm "$1" -o - | arm-none-eabi-as -mcpu=arm7tdmi -mthumb-interwork -I asminclude -o "$3" -
