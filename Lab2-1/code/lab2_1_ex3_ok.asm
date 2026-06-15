; 数组复制程序（正确版本）
; 将source数组内容复制到dest数组，遇到0停止
; 已修复指针偏移错误，使用addiu 4正确偏移word，修复逻辑（先判断为0退出再操作）

          .data
source:   .word   3, 1, 4, 1, 5, 9, 0   ; 源数组，以0结尾
dest:     .word   0, 0, 0, 0, 0, 0, 0   ; 目标数组
countmsg: .asciiz " values copied. "     ; 输出消息

          .text

main:    la      $a0, source              ; $a0 = source数组基地址
         la      $a1, dest                ; $a1 = dest数组基地址
         li      $v0, 0                   ; 计数器清零

loop:    lw      $v1, 0($a0)              ; 从source读取当前元素
         beq     $v1, $zero, loopend      ; 如果是0，退出循环
         sw      $v1, 0($a1)              ; 将元素写入dest
         addiu   $v0, $v0, 1              ; 计数器加1
         addiu   $a0, $a0, 4              ; 指针移动到下一个word
         addiu   $a1, $a1, 4              ; 指针移动到下一个word
         j       loop                     ; 继续循环

loopend:
         move    $a0, $v0                 ; 将计数器值放入$a0
         jal     puti                     ; 调用打印整数函数
         la      $a0, countmsg            ; 将消息地址放入$a0
         jal     puts                     ; 调用打印字符串函数
         li      $a0, 0x0A                ; $a0 = 换行符ASCII码
         jal     putc                     ; 调用打印字符函数

finish:
         li      $v0, 10                  ; 设置syscall为退出程序
         syscall                          ; 执行系统调用退出