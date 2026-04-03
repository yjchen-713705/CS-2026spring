`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/02/18 11:23:20
// Design Name: 
// Module Name: test_add_sub
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
/////////////////////////////////////////////////////////////////////////////////

module test_add_sub;
    reg [3:0] a;
    reg [3:0] b;
    reg sub;
    wire [3:0] sum;
    wire cout;
    wire overflow;
    // 实例化加减法模块
    add_sub_4bit uut (
        .a(a),
        .b(b),
        .sub(sub),
        .sum(sum),
        .cout(cout),
        .overflow(overflow)
    );

// TODO：要不要cout和overflow？

    initial begin
    // 初始状态：所有输入为0
    sub = 0;
    a = 4'b0000;
    b = 4'b0000;
    #20;  // 保持初始状态20ns，使波形图开始部分清晰
    
    // 测试1: 5+3
    sub = 0;
    a = 4'b0101;  // 5
    b = 4'b0011;  // 3
    #20;  // 保持状态20ns，使波形清晰可见
    $display("Test 1 (Time: %t): %d(%b) + %d(%b) = %d(%b), cout=%b", $time, a, a, b, b, sum, sum, cout);

    // 测试2: 5-3
    sub = 1;
    a = 4'b0101;  // 5
    b = 4'b0011;  // 3
    #20;  // 保持状态20ns
    $display("Test 2 (Time: %t): %d(%b) - %d(%b) = %d(%b), cout=%b", $time, a, a, b, b, sum, sum, cout);
    
    #20;  // 空白时间，分隔测试组
    $display("=========================================");

    // 测试3: 9+7
    sub = 0;    // 加法
    a = 4'b1001;    // 9
    b = 4'b0111;    // 7
    #20;  // 保持状态20ns
    $display("Test 3 (Time: %t): %d(%b) + %d(%b) = %d (%b), cout=%b", $time, a, a, b, b, sum, sum, cout);
    
    // 测试4: 14-15
    sub = 1;
    a = 4'b1110;  // 14
    b = 4'b1111;  // 15
    #20;  // 保持状态20ns
    $display("Test 4 (Time: %t): %d(%b) - %d(%b) = %d (%b), cout=%b", $time, a, a, b, b, sum, sum, cout);

    #20;  // 空白时间，分隔测试组
    $display("=========================================");

    // 测试5：正溢出 (4+5)
    sub = 0;    // 加法
    a = 4'b0100;    // 4
    b = 4'b0101;    // 5
    #20;  // 保持状态20ns
    $display("Test 5 (Time: %t): 4(%b) + 5(%b) = %d (%b), overflow=%b", $time, a, b, sum, sum, overflow);

    // 测试6：负溢出 (-5-4)
    sub = 1;    // 减法
    a = 4'b1011;    // -5
    b = 4'b0100;    // 4
    #20;  // 保持状态20ns
    $display("Test 6 (Time: %t): -5(%b) - 4(%b) = %d (%b), overflow=%b", $time, a, b, sum, sum, overflow);
    
    // 最终状态：所有输入为0
    sub = 0;
    a = 4'b0000;
    b = 4'b0000;
    #20;  // 保持最终状态20ns

    end
endmodule