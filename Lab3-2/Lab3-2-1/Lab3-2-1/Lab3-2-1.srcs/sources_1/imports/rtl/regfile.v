module regfile(
    input clk,
    input RW,
    input [4:0] Rw,
    input [4:0] Ra,
    input [4:0] Rb,
    input [31:0] busW,
    output [31:0] busA,
    output [31:0] busB
);

reg [31:0] mem [0:31];

assign busA = mem[Ra];
assign busB = mem[Rb];

always @(posedge clk) begin
    if (RW) begin
        mem[Rw] <= busW;
    end
end

endmodule