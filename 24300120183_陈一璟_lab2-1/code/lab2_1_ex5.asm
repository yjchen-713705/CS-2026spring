; 数组最小值查找程序
; 找出数组 a[5] = {7, 8, 9, 10, 8} 中的最小值，存入变量 b

        .data
a:      .word   7, 8, 9, 10, 8       ; 待查找的数组
n:      .word   5                    ; 数组长度
b:      .word   0                    ; 用于存放最小值，初始为 0

        .text
main:
        la      $t0, a              ; $t0 = 数组首地址
        lw      $t1, n              ; $t1 = 数组长度 (5)
        add     $t2, $zero, $zero   ; $t2 = 循环计数器 i，初始为 0

        ; 初始化最小值为数组第一个元素
        lw      $t3, 0($t0)         ; $t3 = min = a[0] = 7
        addiu   $t0, $t0, 4         ; 指针后移到下一个元素
        addiu   $t2, $t2, 1         ; i = 1（已经处理了第一个元素）

loop:
        beq     $t2, $t1, done      ; 如果 i == n，结束循环
        lw      $t4, 0($t0)         ; $t4 = 当前元素 a[i]
        slt     $t5, $t4, $t3       ; 如果 a[i] < min，$t5 = 1；否则 $t5 = 0
        beq     $t5, $zero, skip    ; 如果 $t5 == 0，说明 a[i] >= min，跳过更新
        add     $t3, $t4, $zero     ; 更新 min = a[i]
skip:
        addiu   $t0, $t0, 4         ; 指针移动到下一个元素（+4 字节）
        addiu   $t2, $t2, 1         ; i++
        j       loop                ; 继续循环

done:
        sw      $t3, b              ; 将最小值存入变量 b

        ; 打印最小值
        lw      $a0, b              ; $a0 = 最小值
        li      $v0, 1              ; syscall 功能号：打印整数
        syscall                     ; 执行系统调用，打印结果

        ; 退出程序
        li      $v0, 10             ; syscall 功能号：退出程序
        syscall                     ; 执行系统调用，退出程序