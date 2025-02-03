`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/03/2025 08:43:53 AM
// Design Name: 
// Module Name: design_file
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


module design_file(
    input a,
    input b,
    input c,
    output x,
    output y
    );
    assign or_o = a|b;
    assign x = ~(c) ^ or_o;
    assign xor_o = ~(a&b) ^ or_o;
    assign y = or_o & xor_o;
endmodule
