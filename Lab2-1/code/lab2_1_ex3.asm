; 数组复制程序（存在bug版本）
; 将source数组内容复制到dest数组，遇到0停止
; 注意：此版本存在指针偏移错误（使用addiu 1而非addiu 4）

          .data
source:   .word   3, 1, 4, 1, 5, 9, 0   ; 源数组，以0结尾
dest:     .word   0, 0, 0, 0, 0, 0, 0   ; 目标数组
countmsg: .asciiz " values copied. "     ; 输出消息

          .text

main:    la      $a0, source              ; $a0 = source基地址
         la      $a1, dest                ; $a1 = dest基地址

loop:    lw      $v1, 0($a0)              ; 从source读取当前元素
         addiu   $v0, $v0, 1              ; 计数器加1
         sw      $v1, 0($a1)              ; 将元素写入dest
         addiu   $a0, $a0, 1              ; 【BUG】指针偏移1字节
         addiu   $a1, $a1, 1              ; 【BUG】指针偏移1字节
         bne     $v1, $zero, loop         ; 如果读取的元素不是0，继续循环

loopend:
         move    $a0, $v0                 ; 将计数器值放入$a0
         jal     puti                     ; 调用打印整数函数
         la      $a0, countmsg            ; 将消息地址放入$a0
         jal     puts                     ; 调用打印字符串函数
         li      $a0, 0x0A                ; $a0 = 换行
         jal     putc                     ; 调用打印字符函数

finish:
         li      $v0, 10
         syscall                          ; 执行系统调用退出

