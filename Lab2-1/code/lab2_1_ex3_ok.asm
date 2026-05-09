          .data
source:   .word   3, 1, 4, 1, 5, 9, 0
dest:     .word   0, 0, 0, 0, 0, 0, 0
countmsg: .asciiz " values copied. "

          .text

main:   la      $a0, source
        la      $a1, dest
        li      $v0, 0               # 计数器清零

loop:   lw      $v1, 0($a0)          # 读 source 当前值
        beq     $v1, $zero, loopend  # 如果是 0，退出循环
        sw      $v1, 0($a1)          # 写入 dest
        addiu   $v0, $v0, 1          # 计数器 +1
        addiu   $a0, $a0, 4          # 指针移动到下一个 word (4字节偏移)
        addiu   $a1, $a1, 4
        j       loop                 # 继续循环

loopend:
        move    $a0, $v0             # 打印复制的个数
        jal     puti

        la      $a0, countmsg
        jal     puts

        li      $a0, 0x0A
        jal     putc

finish:
        li      $v0, 10
        syscall

