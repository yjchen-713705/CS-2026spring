; 数组平均值计算程序
; 计算数组 a[8] = {7, 8, 9, 10, 8, 1, 1, 1} 的平均值（整数除法）

        .data
a:      .word   7, 8, 9, 10, 8, 1, 1, 1   ; 待计算的数组
n:      .word   8                          ; 数组长度

        .text
main:
        la      $a0, a              ; $a0 = 数组 a 的基地址
        lw      $t0, n              ; $t0 = 数组长度 (8)
        add     $t1, $zero, $zero   ; $t1 = 累加和 sum，初始化为 0
        add     $t2, $zero, $zero   ; $t2 = 循环计数器 i，初始化为 0

loop:
        beq     $t2, $t0, avg       ; 如果 i == 8，跳转到求平均
        lw      $t3, 0($a0)         ; $t3 = 当前数组元素 a[i]
        add     $t1, $t1, $t3       ; sum += a[i]
        addiu   $a0, $a0, 4         ; 指针移动到下一个 word（+4 字节）
        addiu   $t2, $t2, 1         ; i++
        j       loop                ; 继续循环

avg:
        div     $t1, $t0            ; 执行除法：sum / n
        mflo    $a0                 ; 将商（整数部分）放入 $a0
        li      $v0, 1              ; syscall 功能号：打印整数
        syscall                     ; 执行系统调用，打印平均值

exit:
        li      $v0, 10             ; syscall 功能号：退出程序
        syscall                     ; 执行系统调用，退出程序