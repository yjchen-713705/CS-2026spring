# 找出数组 a[5] = {7, 8, 9, 10, 8} 中的最小值，存入 b

        .data
a:      .word   7, 8, 9, 10, 8       # 数组
n:      .word   5                    # 数组长度
b:      .word   0                    # 存放最小值，初始为0

        .text
main:
        la      $t0, a              # $t0 指向数组首地址
        lw      $t1, n              # $t1 = 数组长度 (5)
        add     $t2, $zero, $zero   # $t2 = 循环计数器 i = 0

        # 初始化最小值为第一个元素
        lw      $t3, 0($t0)         # $t3 = min = a[0]
        addiu   $t0, $t0, 4         # 指针后移
        addiu   $t2, $t2, 1         # i = 1（已经处理了一个）

loop:
        beq     $t2, $t1, done      # 如果 i == n，结束循环
        lw      $t4, 0($t0)         # $t4 = 当前元素 a[i]
        slt     $t5, $t4, $t3       # 如果 a[i] < min，$t5 = 1
        beq     $t5, $zero, skip    # 如果 $t5==0，说明不小于，跳过更新
        add     $t3, $t4, $zero     # 更新 min = a[i]
skip:
        addiu   $t0, $t0, 4         # 指针移到下一个元素
        addiu   $t2, $t2, 1         # i++
        j       loop

done:
        # 将最小值存入变量 b
        sw      $t3, b

        # 以下代码用于打印最小值（方便验证）
        lw      $a0, b              # $a0 = 最小值
        li      $v0, 1              # print integer
        syscall

        # 退出程序
        li      $v0, 10
        syscall