.model small
.data
num1 db 6
num2 db 3

.code
main proc
  mov ax,@data
  mov ds,ax
  
  inc num1
  inc num1
  
  main endp
end

