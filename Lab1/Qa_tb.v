`timescale 1ns/1ns
`include "Question1.v"

module Qa_tb();
reg a,b,c,d;
wire f;

Question1 Q1(a,b,c,d,f);
initial
begin

    $dumpfile("Qa_1tb.vcd");
    $dumpvars(0,Qa_tb);

     
    a=1'b0; b=1'b0; c=1'b0; d=1'b0;
    #20;
    
    a=1'b0; b=1'b0; c=1'b0; d=1'b1;
    #20;
    
    a=1'b0; b=1'b0; c=1'b1; d=1'b0;
    #20;
    
    a=1'b0; b=1'b0; c=1'b1; d=1'b1;
    #20;
    
    a=1'b0; b=1'b1; c=1'b0; d=1'b0;
    #20;
    
    a=1'b0; b=1'b1; c=1'b0; d=1'b1;
    #20;
    
    a=1'b0; b=1'b1; c=1'b1; d=1'b0;
    #20;
    
    a=1'b0; b=1'b1; c=1'b1; d=1'b1;
    #20;
    
    a=1'b1; b=1'b0; c=1'b0; d=1'b0;
    #20;
    
    a=1'b1; b=1'b0; c=1'b0; d=1'b1;
    #20;
    
    a=1'b1; b=1'b0; c=1'b1; d=1'b0;
    #20;
    
    a=1'b1; b=1'b0; c=1'b1; d=1'b1;
    #20;
    
    a=1'b1; b=1'b1; c=1'b0; d=1'b0;
    #20;
    
    a=1'b1; b=1'b1; c=1'b0; d=1'b1;
    #20;
    
    a=1'b1; b=1'b1; c=1'b1; d=1'b0;
    #20;
    
    a=1'b1; b=1'b1; c=1'b1; d=1'b1;
    #20;


    $display("Test complete");

end

endmodule

