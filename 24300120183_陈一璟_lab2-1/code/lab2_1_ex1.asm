
; 斐波那契数列第n项计算程序
; 计算 fib(n)，其中 n = 9

        .data
n:      .word 9              ; 要计算的斐波那契数列项数

        .text
main:   add     $t0, $0, $zero   ; $t0 = 0，存储 fib(k-2)
        addi    $t1, $zero, 1     ; $t1 = 1，存储 fib(k-1)
        la      $t3, n            ; $t3 = n 的地址
        lw      $t3, 0($t3)       ; $t3 = n = 9，循环计数器

fib:    beq     $t3, $0, finish   ; 如果 $t3 == 0，跳转到结束
        add     $t2, $t1, $t0     ; $t2 = fib(k) = fib(k-1) + fib(k-2)
        move    $t0, $t1          ; 更新 fib(k-2) = fib(k-1)
        move    $t1, $t2          ; 更新 fib(k-1) = fib(k)
        subi    $t3, $t3, 1       ; 计数器减 1
        j       fib               ; 继续循环

finish: addi    $a0, $t0, 0       ; 将结果放入 $a0，准备输出
        li      $v0, 1            ; syscall 功能号：打印整数
        syscall                   ; 执行系统调用，打印结果
        li      $v0, 10           ; syscall 功能号：退出程序
        syscall                   ; 执行系统调用，退出程序