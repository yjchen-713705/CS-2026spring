module alu(
    input [31:0] a,
    input [31:0] b,
    input [2:0] ALUControl,
    output [31:0] result,
    output zero
);

reg [31:0] result_reg;

always @(*) begin
    case (ALUControl)
        3'b000: result_reg = a & b;
        3'b001: result_reg = a | b;
        3'b010: result_reg = a + b;
        3'b110: result_reg = a - b;
        3'b111: result_reg = ($signed(a) < $signed(b)) ? 32'd1 : 32'd0;
        default: result_reg = 32'd0;
    endcase
end

assign result = result_reg;
assign zero = (result_reg == 32'b0);

endmodule