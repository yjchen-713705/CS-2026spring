`timescale 1ns / 1ps

module pc(
    input  wire        clk,       
    input  wire        rst,       
    input  wire [31:0] pc_next,
    output reg  [31:0] pc,
    output wire        inst_ce
);

    assign inst_ce = 1'b1;

    always @(negedge clk or posedge rst) begin
        if (rst)
            pc <= 32'h0000_0000;
        else
            pc <= pc_next;
    end

endmodule