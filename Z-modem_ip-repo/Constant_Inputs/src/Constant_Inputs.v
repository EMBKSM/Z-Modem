`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/12/14 21:47:58
// Design Name: 
// Module Name: Constant_Inputs
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module Constant_Inputs(
    output [127:0] key,
    output [31:0] fcw
    );
    
    assign key = 128'h000102030405060708090a0b0c0d0e0f;
    assign fcw = 32'd68719477;
endmodule
