module Q2 ( x1, x2, x3,x4,f,g);
  input x1,x2,x3,x4;
  output f,g;
  assign f = ((~(x1&x2))^x3^x4);
  assign g = (~(x3|x2|x4));
endmodule
