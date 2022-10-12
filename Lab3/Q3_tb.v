`timescale 1ns/1ns
`include "Q3.v"
module Q3_tb();
  reg a,b,c,d;
  wire f;

  Q3 ex(a,b,c,d,f);
  initial
  begin
    $dumpfile("Q3_tb.vcd");
    $dumpvars(0,Q3_tb);

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

    $display("okk okk");

  end
endmodule
