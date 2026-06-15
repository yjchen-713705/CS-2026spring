; 数组平均值计算程序
; 计算数组a的整数平均值

        .data
a:      .word   7, 8, 9, 10, 8, 1, 1, 1   ; 数组（8个元素）
n:      .word   8                          ; 数组长度

        .text
main:
        la      $a0, a          ; $a0 = 数组基地址
        lw      $t0, n          ; $t0 = 数组长度（8）
        add     $t1, $zero, $zero   ; $t1 = 累加和sum，初始化为0
        add     $t2, $zero, $zero   ; $t2 = 循环计数器i，初始化为0

loop:
        beq     $t2, $t0, avg   ; 如果i == n，跳到求平均
        lw      $t3, 0($a0)     ; 取当前数组元素a[i]
        add     $t1, $t1, $t3   ; sum += a[i]
        addiu   $a0, $a0, 4     ; 指针移动到下一个word
        addiu   $t2, $t2, 1     ; i++
        j       loop            ; 继续循环

avg:
        div     $t1, $t0        ; sum / n
        mflo    $a0             ; 将商整数部分放入$a0
        li      $v0, 1          ; 设置syscall为打印整数
        syscall                 ; 执行系统调用打印结果

exit:
        li      $v0, 10         ; 设置syscall为退出程序
        syscall                 ; 执行系统调用退出