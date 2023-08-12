.model small
.data
    C EQU 15
    var1 DB 12
    var2 DB ?
.code
main proc
    mov ax,@data
    mov ds,ax
    mov var2,C
    main endp
end
