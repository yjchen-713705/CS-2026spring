; 数组复制程序（错误版本）
; 将 source 数组中的元素复制到 dest 数组，直到遇到 0

        .data
source: .word   3, 1, 4, 1, 5, 9, 0   ; 源数组，以 0 结尾
dest:   .word   0, 0, 0, 0, 0, 0, 0   ; 目标数组
countmsg:.asciiz " values copied. "    ; 输出消息

        .text

main:   la      $a0, source        ; $a0 = source 数组首地址
        la      $a1, dest          ; $a1 = dest 数组首地址

loop:   lw      $v1, 0($a0)        ; 从 source 当前位置读取一个 word
        addiu   $v0, $v0, 1        ; 错误：计数器未初始化就自增
        sw      $v1, 0($a1)        ; 将读取的值写入 dest 当前位置
        addiu   $a0, $a0, 1        ; 错误：指针只移动 1 字节（应为 4）
        addiu   $a1, $a1, 1        ; 错误：指针只移动 1 字节（应为 4）
        bne     $v1, $zero, loop   ; 如果读取的值不为 0，继续循环

loopend:
        move    $a0, $v0           ; 将计数器值放入 $a0
        jal     puti               ; 调用打印整数函数
        la      $a0, countmsg      ; 将消息地址放入 $a0
        jal     puts               ; 调用打印字符串函数
        li      $a0, 0x0A          ; $a0 = '\n'
        jal     putc               ; 调用打印字符函数

finish:
        li      $v0, 10            
        syscall                    ; 退出程序

