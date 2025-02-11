`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/10/2025 06:50:06 AM
// Design Name: 
// Module Name: exp_2
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


module exp_2();
reg a,b,c;
wire x,y;

design_file UUT(
   .a(a),
   .b(b),
   .c(c),
   .x(x),
   .y(y)
 );
 
 initial begin
 a = 0; b = 0; c = 0;
 #10;
 a = 0; b = 0; c = 1;
 #10;
 a = 0; b = 1; c = 0;
 #10;
 a = 0; b = 1; c = 1;
 #10;
 a = 1; b = 0; c = 0;
 #10;
 a = 1; b = 0; c = 1;
 #10;
 a = 1; b = 1; c = 0;
 #10;
 a = 1; b = 1; c = 1;
 #10;
     
 $finish;
 end
endmodule
