mov ah, 0x0e ; tty mode
mov al, 'H' ; Write char to register, used in interrupt
int 0x10 ; Calls video services general interrupt
mov al, 'e'
int 0x10
mov al, 'l'
int 0x10
int 0x10 ; 'l' is still on al, remember?
mov al, 'o'
int 0x10

jmp $ ; jump to current address = infinite loop

; padding and magic number
times 510 - ($-$$) db 0 ; Boot sector is 512 bytes long
dw 0xaa55 ; Magic number for BIOS to find boot sector
