module Question1(a,b,c,d,f);
    input a,b,c,d;
    output f;

    and(g,a,b);
    or(h,g,c);
    not(i,h);
    and(j,i,d);

    and(g1,a,b);
    or(h1,c,g1);
    or(i1,d,h1);

    and(f,i1,j);
endmodule