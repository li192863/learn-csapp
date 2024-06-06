movq %rsp, %rax
nop                        ; * n                         
ret                        ; 0x401a06
movq %rax, %rdi
nop                        ; * n
ret                        ; 0x4019c5
popq %rax
nop                        ; * n
ret                        ; 0x4019cc
; bias = 72 = 0x48         ; 0x48
movl %eax, %edx
nop                        ; * n
ret                        ; 0x4019dd
movl %edx, %ecx
nop                        ; * n
ret                        ; 0x401a70 , 0x91 -> XCHG EAX, ECX, EAX与ECX值一致故无影响
movl %ecx, %esi
nop                        ; * n
ret                        ; 0x401a13
leaq (%rdi, %rsi, 1), %rax
nop                        ; * n
ret                        ; 0x4019d6
movl %rax, %rdi
nop                        ; * n
ret                        ; 4019a2
; touch3                   ; 4018fa
; cookie string            ; 0x353962393937666100
