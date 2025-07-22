`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/22/2025 02:49:48 PM
// Design Name: 
// Module Name: ledblink
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


module ledblink(
    input clk,
    output led
    );
    
    reg [24:0] count = 0;
 
    assign led = count[24];
 
    always @ (posedge(clk)) count <= count + 1;
   

endmodule
