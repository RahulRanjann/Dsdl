`timescale 1ns/1ns
`include "Question1b.v"

module Question1b_tb();
reg a,b,c,d;
wire f;

Question1b Q1(a,b,c,d,f);
initial 
begin
    
    $dumpfile("Question1b.vcd");
    $dumpvars(0,Question1b_tb);
  
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