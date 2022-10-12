`timescale 1ns/1ns
`include "Q2.v"
module Q2_tb();
  reg a,b,c,d;
  wire f;

  Q2 ex(a,b,c,d,f);
  initial
  begin
    $dumpfile("Q2_tb.vcd");
    $dumpvars(0,Q2_tb);

    a=1'b0;
    b=1'b0;
    c=1'b0;
    d=1'b0;
    #20;

    a=1'b0;
    b=1'b0;
    c=1'b0;
    d=1'b1;
    #20;

    a=1'b0;
    b=1'b0;
    c=1'b1;
    d=1'b0;
    #20;

    a=1'b0;
    b=1'b0;
    c=1'b1;
    d=1'b1;
    #20;

    a=1'b0;
    b=1'b1;
    c=1'b0;
    d=1'b0;
    #20;

    a=1'b0;
    b=1'b1;
    c=1'b0;
    d=1'b1;
    #20;

    a=1'b0;
    b=1'b1;
    c=1'b1;
    d=1'b0;
    #20;

    a=1'b0;
    b=1'b1;
    c=1'b1;
    d=1'b1;
    #20;

    a=1'b1;
    b=1'b0;
    c=1'b0;
    d=1'b0;
    #20;

    a=1'b1;
    b=1'b0;
    c=1'b0;
    d=1'b1;
    #20;

    a=1'b1;
    b=1'b0;
    c=1'b1;
    d=1'b0;
    #20;

    a=1'b1;
    b=1'b0;
    c=1'b1;
    d=1'b1;
    #20;

    a=1'b1;
    b=1'b1;
    c=1'b0;
    d=1'b0;
    #20;

    a=1'b1;
    b=1'b1;
    c=1'b0;
    d=1'b1;
    #20;

    a=1'b1;
    b=1'b1;
    c=1'b1;
    d=1'b0;
    #20;

    a=1'b1;
    b=1'b1;
    c=1'b1;
    d=1'b1;
    #20;


    $display("Test complete");

  end

endmodule
