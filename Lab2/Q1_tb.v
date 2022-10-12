`timescale 1ns/1ns
`include "Q1.v"

module Q1_tb();
reg  x1, x2, x3;
wire f;

Q1 ex(x1, x2, x3, f);
initial
begin
        $dumpfile("Q1_tb.vcd");
        $dumpvars(0,Q1_tb);

        x1=1'b0; x2 = 1'b0; x3=1'b0;
        #20;

        x1=1'b0; x2 = 1'b0; x3=1'b1;
        #20;

        x1=1'b0; x2 = 1'b1; x3=1'b0;
        #20;

        x1=1'b0; x2 = 1'b1; x3=1'b1;
        #20;

        x1=1'b1; x2 = 1'b0; x3=1'b0;
        #20;

        x1=1'b1; x2 = 1'b0; x3=1'b1;
        #20;

        x1=1'b1; x2 = 1'b1; x3=1'b0;
        #20;

        x1=1'b1; x2 = 1'b1; x3=1'b1;
        #20;
        

        $display("Test complete");

end

endmodule
