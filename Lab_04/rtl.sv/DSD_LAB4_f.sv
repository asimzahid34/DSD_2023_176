`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/17/2025 09:43:26 PM
// Design Name: 
// Module Name: DSD_LAB4_f
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


module DSD_LAB4_f(
input logic [1:0] a, b,
output logic Red, Green, Blue
    );

always_comb
    begin
        Red = ((~b[0]) & (~b[1])) | ((a[0]) & (a[1])) | ((a[0]) & (~b[1])) | ((a[1]) & (~b[1])) | ((a[1]) & (~b[0]));
        Green = ((~a[0]) & (~a[1])) | ((b[0]) & (~a[1])) | ((b[1]) & (b[0])) | ((~a[0]) & (b[1])) | ((b[1]) & (~a[1]));
        Blue = (a[1] ^ b[1]) | (a[0] ^ b[0]);
    end
endmodule

