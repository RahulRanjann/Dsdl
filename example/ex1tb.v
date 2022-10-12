`timescale 1ns/1ns
`include "ex1.v"

module ex1tb();
reg x1,x2,x3;
wire f;

ex1 ex(x1,x2,x3,f);
initial 
begin
    
    $dumpfile("ex1tb.vcd");
    $dumpvars(0,ex1tb);

    x1=1'b0; x2=1'b0; x3=1'b0;
    #20;

    x1=1'b0; x2=1'b0; x3=1'b1;
    #20;

    x1=1'b0; x2=1'b1; x3=1'b0;
    #20;

    x1=1'b0; x2=1'b1; x3=1'b1;
    #20;

    x1=1'b1; x2=1'b0; x3=1'b0;
    #20;

    x1=1'b1; x2=1'b0; x3=1'b1;
    #20;

    x1=1'b1; x2=1'b1; x3=1'b0;
    #20;

    x1=1'b1; x2=1'b1; x3=1'b1;
    #20;

    $display("Test complete");

end

endmodule