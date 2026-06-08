module top(
    input clk,
    input rst,
    // 控制信号（由 testbench 提供）
    input RW,
    input MemtoReg,
    input [4:0] Rw,
    input [4:0] Ra,
    input [4:0] Rb,
    input [2:0] ALUControl,
    // 可选观察输出（便于波形查看）
    output [31:0] busA,
    output [31:0] busB,
    output [31:0] alu_result,
    output [31:0] busW
);

wire [31:0] busA_w, busB_w, alu_result_w, busW_w;

alu alu_inst(
    .a(busA_w),
    .b(busB_w),
    .ALUControl(ALUControl),
    .result(alu_result_w),
    .zero()
);

mux2 mux2_inst(
    .in0(alu_result_w),
    .in1(32'd1),
    .sel(MemtoReg),
    .out(busW_w)
);

regfile regfile_inst(
    .clk(clk),
    .RW(RW),
    .Rw(Rw),
    .Ra(Ra),
    .Rb(Rb),
    .busW(busW_w),
    .busA(busA_w),
    .busB(busB_w)
);

// 连接到输出端口
assign busA = busA_w;
assign busB = busB_w;
assign alu_result = alu_result_w;
assign busW = busW_w;

endmodule