`timescale 1ns / 1ps

module top(
    input wire clk,
    input wire rst,
    input wire [7:0] addr_switch,
    output wire [6:0] seg,
    output reg [7:0] digit_sel
    );

    wire [31:0] rom_data;
    reg [2:0] digit_index;
    reg [3:0] current_digit;
    reg [20:0] clk_div;

    Ins_Rom rom_inst (
        .clka(clk),
        .addra(addr_switch),
        .douta(rom_data)
    );

    always @(posedge clk or posedge rst) begin
        if(rst) begin
            clk_div <= 0;
            digit_index <= 0;
            digit_sel <= 8'b11111111;
        end else begin
            clk_div <= clk_div + 1;
            if(clk_div == 21'd100000) begin
                clk_div <= 0;
                digit_index <= digit_index + 1;
            end
        end
    end

    always @(*) begin
        case(digit_index)
            3'd0: begin digit_sel = 8'b11111110; current_digit = rom_data[3:0]; end
            3'd1: begin digit_sel = 8'b11111101; current_digit = rom_data[7:4]; end
            3'd2: begin digit_sel = 8'b11111011; current_digit = rom_data[11:8]; end
            3'd3: begin digit_sel = 8'b11110111; current_digit = rom_data[15:12]; end
            3'd4: begin digit_sel = 8'b11101111; current_digit = rom_data[19:16]; end
            3'd5: begin digit_sel = 8'b11011111; current_digit = rom_data[23:20]; end
            3'd6: begin digit_sel = 8'b10111111; current_digit = rom_data[27:24]; end
            3'd7: begin digit_sel = 8'b01111111; current_digit = rom_data[31:28]; end
            default: begin digit_sel = 8'b11111111; current_digit = 4'h0; end
        endcase
    end

    reg [6:0] seg_reg;
    always @(*) begin
        case(current_digit)
            4'h0: seg_reg = 7'b1000000;
            4'h1: seg_reg = 7'b1111001;
            4'h2: seg_reg = 7'b0100100;
            4'h3: seg_reg = 7'b0110000;
            4'h4: seg_reg = 7'b0011001;
            4'h5: seg_reg = 7'b0010010;
            4'h6: seg_reg = 7'b0000010;
            4'h7: seg_reg = 7'b1111000;
            4'h8: seg_reg = 7'b0000000;
            4'h9: seg_reg = 7'b0010000;
            4'hA: seg_reg = 7'b0001000;
            4'hB: seg_reg = 7'b0000011;
            4'hC: seg_reg = 7'b1000110;
            4'hD: seg_reg = 7'b0100001;
            4'hE: seg_reg = 7'b0000110;
            4'hF: seg_reg = 7'b0001110;
            default: seg_reg = 7'b1111111;
        endcase
    end

    assign seg = seg_reg;

endmodule