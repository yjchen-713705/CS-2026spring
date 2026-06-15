; 将$s0和$s1的值进行连续加法运算
; 计算序列：t0=s0, t1=s1, t2=s0+s1, t3=s1+t2, t4=t2+t3, t5=t3+t4, t6=t4+t5, t7=t5+t6

        .text
main:   move    $t0, $s0           ; $t0 = s0（第一个输入值）
        move    $t1, $s1           ; $t1 = s1（第二个输入值）
        add     $t2, $t0, $t1      ; $t2 = s0 + s1
        add     $t3, $t1, $t2      ; $t3 = s1 + t2 = s1 + (s0+s1) = s0 + 2*s1
        add     $t4, $t2, $t3      ; $t4 = t2 + t3 = (s0+s1) + (s0+2*s1) = 2*s0 + 3*s1
        add     $t5, $t3, $t4      ; $t5 = t3 + t4 = (s0+2*s1) + (2*s0+3*s1) = 3*s0 + 5*s1
        add     $t6, $t4, $t5      ; $t6 = t4 + t5 = (2*s0+3*s1) + (3*s0+5*s1) = 5*s0 + 8*s1
        add     $t7, $t5, $t6      ; $t7 = t5 + t6 = (3*s0+5*s1) + (5*s0+8*s1) = 8*s0 + 13*s1
        li      $v0, 10            ; 设置syscall为退出程序
        syscall                    ; 执行系统调用退出