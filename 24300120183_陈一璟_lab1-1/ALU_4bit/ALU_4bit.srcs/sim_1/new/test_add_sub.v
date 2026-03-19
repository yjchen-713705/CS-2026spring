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
    // 初始测试
    // 5+3
    sub = 0;
    a = 4'b0101;  // 5
    b = 4'b0011;  // 3
    #10;
    $display("Test 1: %d(%b) + %d(%b) = %d(%b), cout=%b", a, a, b, b, sum, sum, cout);

    // 5-3
    sub = 1;
    a = 4'b0101;  // 5
    b = 4'b0011;  // 3
    #10;
    $display("Test 2: %d(%b) + %d(%b) = %d(%b), cout=%b", a, a, b, b, sum, sum, cout);
    
    #10;
   $display("=========================================");

    // 测试1
   sub = 0;    // 加法
   a = 4'b1001;    // 9
   b = 4'b0111;    // 7
   #10;
   $display("Test 3: %d(%b) + %d(%b) = %d (%b), cout=%b", a, a, b, b, sum, sum, cout);
   
   // 测试2
   sub = 1;
   a = 4'b1110;  // 14
   b = 4'b1111;  // 15
   #10;
   $display("Test 4: %d(%b) + %d(%b) = %d (%b), cout=%b", a, a, b, b, sum, sum, cout);

    #10;
   $display("=========================================");

   // 测试3：正溢出
   sub = 0;    // 加法
   a = 4'b0100;    // 4
   b = 4'b0101;    // 5
   #10;
   $display("Test 5: 4(%b) + 5(%b) = %d (%b), overflow=%b", a, b, sum, sum, overflow);

   // 测试4：负溢出
   sub = 1;    // 加法
   a = 4'b1011;    // -5
   b = 4'b0100;    // 4
   #10;
   $display("Test 6: -5(%b) - 4(%b) = %d (%b), overflow=%b", a, b, sum, sum, overflow);

    end
endmodule