.model small
.data
    
.code
main proc
    mov ax,@data
    mov ds,ax
    
    mov ax,3
    mov bx,5
    mov cx,7
    
    MOV dx,ax
    MOV ax,cx
    
    MOV cx,bx
    MOV bx,dx 
    main endp
end
