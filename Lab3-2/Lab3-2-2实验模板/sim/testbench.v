`timescale 1ns / 1ps

module testbench();
	reg clk;
	reg rst;

	wire[31:0] writedata,dataadr;
	wire memwrite;
	top top(clk,rst,writedata,dataadr,memwrite);

	initial begin
		rst <= 1;
		#4000;
		rst <= 0;
	end

	always begin
		clk <= 1;
		#100;
		clk <= 0;
		#100;
	
	end

	always @(negedge clk) begin
		if(memwrite) begin
			if(dataadr === 84 & writedata === 7) begin
				/* code */
				$display("Simulation succeeded");
				$stop;
			end
		end
	end
endmodule
