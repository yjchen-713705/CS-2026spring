module top(
    input clk,
    input rst
);

wire [31:0] busA, busB, alu_result, busW;
wire MemtoReg;
wire RW;
wire [4:0] Rw, Ra, Rb;
wire [2:0] ALUControl;

alu alu_inst(
    .a(busA),
    .b(busB),
    .ALUControl(ALUControl),
    .result(alu_result),
    .zero()
);

mux2 mux2_inst(
    .in0(alu_result),
    .in1(32'd1),
    .sel(MemtoReg),
    .out(busW)
);

regfile regfile_inst(
    .clk(clk),
    .RW(RW),
    .Rw(Rw),
    .Ra(Ra),
    .Rb(Rb),
    .busW(busW),
    .busA(busA),
    .busB(busB)
);

endmodule