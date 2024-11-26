module bin_mul(a,b,c);
input logic[1:0] a,b;
output logic[3:0] c;
logic n1,n2,n3,n4;
and(c[0],a[0],b[0]);
and(n1,a[0],b[1]);
and(n2,a[1],b[0]);
and(n3,a[1],b[1]);
ha h1(n1,n2,c[1],n4);
ha h2(n3,n3,c[2],c[3]);
endmodule
