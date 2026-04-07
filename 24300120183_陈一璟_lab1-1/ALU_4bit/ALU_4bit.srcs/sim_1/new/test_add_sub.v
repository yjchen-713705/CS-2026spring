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

    initial begin
    // 初始状态所有输入为0
    sub = 0;
    a = 4'b0000;
    b = 4'b0000;
    #20;
    
    // 测试1: 5+3
    sub = 0;
    a = 4'b0101;  // 5
    b = 4'b0011;  // 3
    #20;
    $display("Test 1: %d(%b) + %d(%b) = %d(%b), cout=%b, overflow=%b", a, a, b, b, sum, sum, cout, overflow);

    // 测试2: 5-3
    sub = 1;
    a = 4'b0101;  // 5
    b = 4'b0011;  // 3
    #20;
    $display("Test 2: %d(%b) - %d(%b) = %d(%b), cout=%b, overflow=%b", a, a, b, b, sum, sum, cout, overflow);

    
    #20;  // 分隔测试组
    $display("=========================================");

    // 测试3: 1001+0111
    sub = 0;    // 加法
    a = 4'b1001;
    b = 4'b0111;
    #20;
    $display("Test 3: %d(%b) + %d(%b) = %d(%b), cout=%b, overflow=%b", a, a, b, b, sum, sum, cout, overflow);

    
    // 测试4: 1110-1111
    sub = 1;
    a = 4'b1110;
    b = 4'b1111;
    #20;
    $display("Test 4: %d(%b) - %d(%b) = %d(%b), cout=%b, overflow=%b", a, a, b, b, sum, sum, cout, overflow);


    #20;  // 分隔测试组
    $display("=========================================");

    // 测试5：正溢出 (4+5)
    sub = 0;    // 加法
    a = 4'b0100;    // 4
    b = 4'b0101;    // 5
    #20;
    $display("Test 5: %d(%b) + %d(%b) = %d(%b), cout=%b, overflow=%b", a, a, b, b, sum, sum, cout, overflow);


    // 测试6：负溢出 (-5-4)
    sub = 1;    // 减法
    a = 4'b1011;    // -5
    b = 4'b0100;    // 4
    #20;
    $display("Test 6: -5(%b) - 4(%b) = %d (%b), cout=%b, overflow=%b", a, b, sum, sum, cout, overflow);
    
    // 最终状态所有输入为0
    sub = 0;
    a = 4'b0000;
    b = 4'b0000;
    #20;

    end
endmodule