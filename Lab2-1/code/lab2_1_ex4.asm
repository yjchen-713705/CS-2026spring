        .data
a:      .word   7, 8, 9, 10, 8, 1, 1, 1   # 数组
n:      .word   8                         # 数组长度

        .text
main:
        la      $a0, a          # $a0 = 数组基地址
        lw      $t0, n          # $t0 = 长度 (8)
        add     $t1, $zero, $zero   # $t1 = 累加和，初始0
        add     $t2, $zero, $zero   # $t2 = 循环计数器 i，初始0

loop:
        beq     $t2, $t0, avg  # i == 8 时跳去求平均
        lw      $t3, 0($a0)    # 取当前数组元素
        add     $t1, $t1, $t3  # sum += a[i]
        addiu   $a0, $a0, 4    # 指针移到下一个 word
        addiu   $t2, $t2, 1    # i++
        j       loop

avg:
        div     $t1, $t0       # sum / 8
        mflo    $a0            # 商（整数部分）放入 $a0
        li      $v0, 1         # print integer
        syscall

exit:
        li      $v0, 10        # 退出程序
        syscall