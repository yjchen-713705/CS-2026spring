; 斐波那契数列计算程序
; 计算第n个斐波那契数（从0开始），n=9
; 斐波那契数列：0, 1, 1, 2, 3, 5, 8, 13, 21, 34...

        .data
n:      .word 9                    ; 要计算的斐波那契数位置

        .text
main:   add     $t0, $0, $zero     ; $t0 = 前前项 (fib[k-2])，初始为0
        addi    $t1, $zero, 1      ; $t1 = 前项 (fib[k-1])，初始为1
        la      $t3, n             ; $t3 = n的地址
        lw      $t3, 0($t3)        ; $t3 = n的值（循环次数）

fib:    beq     $t3, $0, finish    ; 如果循环次数为0，跳转到结束
        add     $t2, $t1, $t0      ; $t2 = fib[k] = fib[k-1] + fib[k-2]
        move    $t0, $t1           ; 更新：fib[k-2] = fib[k-1]
        move    $t1, $t2           ; 更新：fib[k-1] = fib[k]
        subi    $t3, $t3, 1        ; 循环次数减1
        j       fib                ; 继续循环

finish: addi    $a0, $t0, 0        ; 将结果放入$a0（用于打印）
        li      $v0, 1             ; 设置syscall为打印整数(服务号1)
        syscall                    ; 执行系统调用打印结果
        li      $v0, 10            ; 设置syscall为退出程序(服务号10)
        syscall                    ; 执行系统调用退出