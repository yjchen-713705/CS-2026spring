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
    // 测试1: 9 + 7，应当溢出
   sub = 0;    // 加法
   a = 4'b1001;    // 9
   b = 4'b0111;    // 7
   #10;
   $display("测试1: %d + %d = %d, cout=%b, overflow=%b", a, b, sum, cout, overflow);

   // 测试2: 14 - 15，应当溢出
   sub = 1;
   a = 4'b1110;  // 14
   b = 4'b1111;  // 15
   #10;
   $display("测试2: %d - %d = %d, cout=%b, overflow=%b", a, b, sum, cout, overflow);

   // 测试3: 4 + 5，应当无溢出
   sub = 0;
   a = 4'b0100;  // 4
   b = 4'b0101;  // 5
   #10;
   $display("测试3: %d + %d = %d, cout=%b, overflow=%b", a, b, sum, cout, overflow);

   // 测试4: -5 - 4，应当无溢出
   sub = 1;
   a = 4'b1011;  // -5 (补码表示)
   b = 4'b0100;  // 4
   #10;
   $display("测试4: -5 - %d = %d, cout=%b, overflow=%b", b, sum, cout, overflow);
    end
endmodule