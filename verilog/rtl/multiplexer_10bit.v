`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:20:57 11/02/2024 
// Design Name: 
// Module Name:    multiplexer_8bit 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module input_A_module(
	input [9:0] input_A,
	input select,
	output [9:0] out_port
);
	wire internal_select = ~select;
	assign out_port[9] = input_A[9] & internal_select;
	assign out_port[8] = input_A[8] & internal_select;
	assign out_port[7] = input_A[7] & internal_select;
	assign out_port[6] = input_A[6] & internal_select;
	assign out_port[5] = input_A[5] & internal_select;
	assign out_port[4] = input_A[4] & internal_select;
	assign out_port[3] = input_A[3] & internal_select;
	assign out_port[2] = input_A[2] & internal_select;
	assign out_port[1] = input_A[1] & internal_select;
	assign out_port[0] = input_A[0] & internal_select;
	
endmodule

module input_B_module(
	input [9:0] input_B,
	input select,
	output [9:0] out_port
);
	assign out_port[9] = input_B[9] & select;
	assign out_port[8] = input_B[8] & select;
	assign out_port[7] = input_B[7] & select;
	assign out_port[6] = input_B[6] & select;
	assign out_port[5] = input_B[5] & select;
	assign out_port[4] = input_B[4] & select;
	assign out_port[3] = input_B[3] & select;
	assign out_port[2] = input_B[2] & select;
	assign out_port[1] = input_B[1] & select;
	assign out_port[0] = input_B[0] & select;
	
endmodule

module multiplexer_8bit(
    input [9:0] input_A,
    input [9:0] input_B,
    output [9:0] out_port,
    input select
    );
	 
	wire [9:0] out_internal_1;
	wire [9:0] out_internal_2;
	
	input_A_module module_A(.input_A(input_A), .select(select), .out_port(out_internal_1));
	input_B_module module_B(.input_B(input_B), .select(select), .out_port(out_internal_2));
	
	assign out_port = out_internal_1 | out_internal_2;
	
endmodule
