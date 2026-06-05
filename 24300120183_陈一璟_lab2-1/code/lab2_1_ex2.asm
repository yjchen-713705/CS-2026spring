
; 简单的寄存器操作演示程序
; 将 $s0 和 $s1 的值进行连续加法运算

        .text
main:   move    $t0, $s0          ; 将 $s0 的值复制到 $t0
        move    $t1, $s1          ; 将 $s1 的值复制到 $t1
        add     $t2, $t0, $t1     ; $t2 = $t0 + $t1 = $s0 + $s1
        add     $t3, $t1, $t2     ; $t3 = $t1 + $t2 = $s1 + ($s0 + $s1)
        add     $t4, $t2, $t3     ; $t4 = $t2 + $t3 = ($s0+$s1) + ($s1+$s0+$s1)
        add     $t5, $t3, $t4     ; $t5 = $t3 + $t4
        add     $t6, $t4, $t5     ; $t6 = $t4 + $t5
        add     $t7, $t5, $t6     ; $t7 = $t5 + $t6
        li      $v0, 10           ; syscall 功能号：退出程序
        syscall                   ; 执行系统调用，退出程序