; 数组最小值查找程序
; 找出数组a中的最小值，存入变量b

        .data
a:      .word   7, 8, 9, 10, 8       ; 数组（5个元素）
n:      .word   5                    ; 数组长度
b:      .word   0                    ; 存放最小值，初始为0

        .text
main:
        la      $t0, a              ; $t0 = 数组首地址
        lw      $t1, n              ; $t1 = 5
        add     $t2, $zero, $zero   ; $t2 = 计数器i，初始化

        ; 初始化最小值为第一个元素
        lw      $t3, 0($t0)         ; $t3 = min = a[0]
        addiu   $t0, $t0, 4         ; 指针后移到下一个元素
        addiu   $t2, $t2, 1         ; i = 1（已经处理了第一个元素）

loop:
        beq     $t2, $t1, done      ; 如果i == n，结束循环
        lw      $t4, 0($t0)         ; $t4 = 当前元素a[i]
        slt     $t5, $t4, $t3       ; 如果a[i] < min，$t5 = 1；否则$t5 = 0
        beq     $t5, $zero, skip    ; 如果a[i] >= min，跳过更新
        add     $t3, $t4, $zero     ; 更新min = a[i]
skip:
        addiu   $t0, $t0, 4         ; 指针移动到下一个元素
        addiu   $t2, $t2, 1         ; i++
        j       loop                ; 继续循环

done:
        ; 将最小值存入变量b
        sw      $t3, b

        ; 打印最小值（方便验证结果）
        lw      $a0, b              ; $a0 = 最小值
        li      $v0, 1              ; 设置syscall为打印整数(服务号1)
        syscall                     ; 执行系统调用打印结果

        ; 退出程序
        li      $v0, 10             ; 设置syscall为退出程序(服务号10)
        syscall                     ; 执行系统调用退出