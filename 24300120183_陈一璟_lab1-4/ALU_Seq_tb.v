// ALU_Seq_tb.v
// 测试文件：用于验证ALU_Seq模块的功能
// 测试用例：10个指定的测试场景

`timescale 1ns / 1ps

module ALU_Seq_tb;

    // 输入信号
    reg clk;
    reg [31:0] a;
    reg [31:0] b;
    reg [2:0] op;
    
    // 输出信号
    wire [31:0] result;
    wire cout;
    
    // 实例化ALU_Seq模块
    ALU_Seq uut (
        .clk(clk),
        .a(a),
        .b(b),
        .op(op),
        .result(result),
        .cout(cout)
    );
    
    // 时钟信号生成
    initial begin
        clk = 0;
        forever #5 clk = ~clk;
    end
    
    // 测试用例
    initial begin
        // 初始值设为0
        a = 0;
        b = 0;
        op = 0;
        
        // 测试用例1: 5 + 3 = 8，cout=0
        #10 a = 5; b = 3; op = 3'b000;
        #10 $display("Test 1: 5 + 3 = %d, cout = %d", result, cout);
        
        // 测试用例2: FFFFFFFF + 1 = 0，cout=1
        #10 a = 32'hFFFFFFFF; b = 1; op = 3'b000;
        #10 $display("Test 2: FFFFFFFF + 1 = %h, cout = %d", result, cout);
        
        // 测试用例3: 5 - 3 = 2，cout=0
        #10 a = 5; b = 3; op = 3'b001;
        #10 $display("Test 3: 5 - 3 = %d, cout = %d", result, cout);
        
        // 测试用例4: 3 - 5 = FFFFFFFE，cout=1
        #10 a = 3; b = 5; op = 3'b001;
        #10 $display("Test 4: 3 - 5 = %h, cout = %d", result, cout);
        
        // 测试用例5: 5 * 3 = 15，cout=0
        #10 a = 5; b = 3; op = 3'b010;
        #10 $display("Test 5: 5 * 3 = %d, cout = %d", result, cout);
        
        // 测试用例6: 5 & 3 = 1，cout=0
        #10 a = 5; b = 3; op = 3'b011;
        #10 $display("Test 6: 5 & 3 = %d, cout = %d", result, cout);
        
        // 测试用例7: 5 | 3 = 7，cout=0
        #10 a = 5; b = 3; op = 3'b100;
        #10 $display("Test 7: 5 | 3 = %d, cout = %d", result, cout);
        
        // 测试用例8: 5 ^ 3 = 6，cout=0
        #10 a = 5; b = 3; op = 3'b101;
        #10 $display("Test 8: 5 ^ 3 = %d, cout = %d", result, cout);
        
        // 测试用例9: ~5 = FFFFFFFA，cout=0
        #10 a = 5; b = 0; op = 3'b110;
        #10 $display("Test 9: ~5 = %h, cout = %d", result, cout);
        
        // 测试用例10: 5 >> 1 = 2，cout=0
        #10 a = 5; b = 1; op = 3'b111;
        #10 $display("Test 10: 5 >> 1 = %d, cout = %d", result, cout);
        
        // 结束仿真
        #10 $finish;
    end

endmodule