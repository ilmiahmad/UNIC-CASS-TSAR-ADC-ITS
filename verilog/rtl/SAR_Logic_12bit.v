`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:20:54 10/14/2024 
// Design Name: 
// Module Name:    SAR_Logic_12bit 
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
module SAR_Logic_12bit(
    input clk_src,
    input reset,
    input digital_in,
    output [11:0] da_converter,
    output [11:0] result
    );

reg [11:0]da_converter_register;
reg [11:0]result_register;
reg [11:0]interim_register;
reg [3:0]state;

assign da_converter = da_converter_register;
assign result = result_register;

always @(posedge clk_src) begin
	 state <= state + 2'b01;
	 if (reset == 1'b1) begin
			da_converter_register <= 12'b000000000000;
			interim_register <= 12'b000000000000;
			result_register <= 12'b000000000000;
			state <= 4'b0000;
	 end
    else if(state == 4'b0000) begin
		  da_converter_register <= 12'b100000000000;
        interim_register[11] <= digital_in;
    end
    else if(state == 4'b0001) begin
        da_converter_register[11] <= interim_register[11];
        da_converter_register[10] <= 1'b1;
        interim_register[10] <= digital_in;
    end
    else if(state == 4'b0010) begin
        da_converter_register[10] <= interim_register[10];
        da_converter_register[9] <= 1'b1;
        interim_register[9] <= digital_in;
    end
    else if(state == 4'b0011) begin
        da_converter_register[9] <= interim_register[9];
        da_converter_register[8] <= 1'b1;
        interim_register[8] <= digital_in;
    end
    else if(state == 4'b0100) begin
        da_converter_register[8] <= interim_register[8];
        da_converter_register[7] <= 1'b1;
        interim_register[7] <= digital_in;
    end
    else if(state == 4'b0101) begin
        da_converter_register[7] <= interim_register[7];
        da_converter_register[6] <= 1'b1;
        interim_register[6] <= digital_in;
    end
    else if(state == 4'b0110) begin
        da_converter_register[6] <= interim_register[6];
        da_converter_register[5] <= 1'b1;
        interim_register[5] <= digital_in;
    end
    else if(state == 4'b0111) begin
        da_converter_register[5] <= interim_register[5];
        da_converter_register[4] <= 1'b1;
        interim_register[4] <= digital_in;
    end
    else if(state == 4'b1000) begin
        da_converter_register[4] <= interim_register[4];
        da_converter_register[3] <= 1'b1;
        interim_register[3] <= digital_in;
    end
    else if(state == 4'b1001) begin
        da_converter_register[3] <= interim_register[3];
        da_converter_register[2] <= 1'b1;
        interim_register[2] <= digital_in;
    end
    else if(state == 4'b1010) begin
        da_converter_register[2] <= interim_register[2];
        da_converter_register[1] <= 1'b1;
        interim_register[1] <= digital_in;
    end
    else if(state == 4'b1011) begin
        da_converter_register[1] <= interim_register[1];
        da_converter_register[0] <= 1'b1;
        interim_register[0] <= digital_in;
        end
    else if(state == 4'b1100) begin
        result_register <= interim_register;
        state <= 4'b0000;
    end
    else 
        state <= 4'b0000;
    end
	 
endmodule
