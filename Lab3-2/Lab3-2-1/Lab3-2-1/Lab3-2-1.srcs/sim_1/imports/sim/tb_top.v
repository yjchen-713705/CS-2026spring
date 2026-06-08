`timescale 1ns / 1ps

module tb_top;

// 输入信号
reg clk;
reg rst;
reg RW;
reg MemtoReg;
reg [4:0] Rw;
reg [4:0] Ra;
reg [4:0] Rb;
reg [2:0] ALUControl;

// 输出信号（连接到 top 模块）
wire [31:0] busA;
wire [31:0] busB;
wire [31:0] alu_result;
wire [31:0] busW;

// 实例化 top 模块
top u_top (
    .clk(clk),
    .rst(rst),
    .RW(RW),
    .MemtoReg(MemtoReg),
    .Rw(Rw),
    .Ra(Ra),
    .Rb(Rb),
    .ALUControl(ALUControl),
    .busA(busA),
    .busB(busB),
    .alu_result(alu_result),
    .busW(busW)
);

// 时钟生成：周期 10ns
always #5 clk = ~clk;

// 测试流程
initial begin
    // 初始化所有控制信号
    clk = 0;
    rst = 1;
    RW = 0;
    MemtoReg = 0;
    Rw = 5'b0;
    Ra = 5'b0;
    Rb = 5'b0;
    ALUControl = 3'b010;   // 加法（默认）

    // 复位释放
    #15 rst = 0;
    #5;

    // ========== 步骤1：向 St1 (地址1) 写入 32'd1 ==========
    $display("Step 1: Write St1 = 1");
    MemtoReg = 1;           // 选择常数 32'd1 作为写入数据
    RW = 1;                 // 写使能
    Rw = 5'd1;              // 目标地址 St1
    @(posedge clk);         // 等待写入时钟沿
    #1;                     // 保持稳定后观察（可选）

    // ========== 步骤2：向 St2 (地址2) 写入 32'd1 ==========
    $display("Step 2: Write St2 = 1");
    Rw = 5'd2;              // 目标地址 St2
    @(posedge clk);         // 写入
    #1;

    // ========== 步骤3：验证写入 St1 和 St2 的值 ==========
    $display("Step 3: Read St1 and St2");
    RW = 0;                 // 读模式
    Ra = 5'd1;
    Rb = 5'd2;
    #10;                    // 等待组合逻辑稳定
    $display("busA = %d, busB = %d (should be 1 and 1)", busA, busB);
    if (busA !== 32'd1 || busB !== 32'd1)
        $display("ERROR: Write verification failed!");

    // ========== 步骤4：模拟 ADD St0, St1, St2 ==========
    $display("Step 4: ADD St0, St1, St2");
    MemtoReg = 0;           // 选择 ALU 结果写入
    ALUControl = 3'b010;    // 加法运算
    RW = 1;
    Rw = 5'd0;              // 写回 St0
    Ra = 5'd1;              // ALU 源操作数1 来自 St1
    Rb = 5'd2;              // ALU 源操作数2 来自 St2
    @(posedge clk);         // 执行并写入
    #1;
    $display("alu_result = %d, busW = %d (should be 2)", alu_result, busW);

    // ========== 步骤5：验证 St0 是否为 2 ==========
    $display("Step 5: Verify St0 = 2");
    RW = 0;
    Ra = 5'd0;
    #10;
    $display("busA = %d (should be 2)", busA);
    if (busA !== 32'd2)
        $display("ERROR: ADD instruction failed!");

    // 仿真结束
    $display("Test completed.");
    #20;
    $finish;
end

// 可选：波形观察时打印关键信号变化
initial begin
    $monitor("Time = %t, RW=%b, Ra=%d, Rb=%d, busA=%d, busB=%d, alu_result=%d, busW=%d",
              $time, RW, Ra, Rb, busA, busB, alu_result, busW);
end

endmodule