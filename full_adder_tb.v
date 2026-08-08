`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08.08.2026 22:13:27
// Design Name: 
// Module Name: full_adder_tb
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

module full_adder_tb;

reg [3:0] a;
reg [3:0] b;

wire [3:0] sum;
wire cout;

full_adder uut (a,b, sum, cout);

initial begin

    $monitor("Time=%0t | A=%b | B=%b | Sum=%b | Cout=%b",
             $time, a, b, sum, cout);

    a = 4'b0000; b = 4'b0000; #10;
    a = 4'b0000; b = 4'b0001; #10;
    a = 4'b0001; b = 4'b0001; #10;
    a = 4'b0011; b = 4'b0101; #10;
    a = 4'b0101; b = 4'b0011; #10;
    a = 4'b0111; b = 4'b0001; #10;
    a = 4'b1000; b = 4'b0010; #10;
    a = 4'b1010; b = 4'b0101; #10;
    a = 4'b1111; b = 4'b0001; #10;
    a = 4'b1111; b = 4'b1111; #10;

    $finish;

end

endmodule