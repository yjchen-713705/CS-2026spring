`timescale 1ns / 1ps

module seg7(
    input wire [3:0]din,
    output reg [6:0]dout
    );
 
    always@(*)
    case(din)
        4'h0: dout = 7'b1111110; // 0
        4'h1: dout = 7'b0110000; // 1
        4'h2: dout = 7'b1101101; // 2
        4'h3: dout = 7'b1111001; // 3
        4'h4: dout = 7'b0110011; // 4
        4'h5: dout = 7'b1011011; // 5
        4'h6: dout = 7'b1011111; // 6
        4'h7: dout = 7'b1110000; // 7
        4'h8: dout = 7'b1111111; // 8
        4'h9: dout = 7'b1110011; // 9
        4'hA: dout = 7'b1110111; // A
        4'hB: dout = 7'b0011111; // B
        4'hC: dout = 7'b1001110; // C
        4'hD: dout = 7'b0111101; // D
        4'hE: dout = 7'b1001111; // E
        4'hF: dout = 7'b1000111; // F
        default: dout = 7'b0000000; // 都灭
    endcase
    
    
endmodule