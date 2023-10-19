; At some point this will be a bootsector, but for not it's a load of nothing.
;[org 0x7c00]
;
mov ah, 0x0e
mov al, 'c'
int 0x10
mov al, 'r'
int 0x10
mov al, 'o'
int 0x10
mov al, 'n'
int 0x10
mov al, 'u'
int 0x10
mov al, 'm'
int 0x10
mov al, 'O'
int 0x10
mov al, 'S'
int 0x10
mov al, '!'
int 0x10

jmp $

times 510-($-$$) db 0

dw 0xaa55
