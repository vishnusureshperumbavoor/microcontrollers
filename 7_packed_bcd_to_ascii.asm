.include "m32def.inc"
.org 00
ldi r16,0x29
mov r17,r16
andi r16,0x0f
ori r16,0x30
swap r17
andi r17,0x0f
ori r17,0x30
end: jmp end