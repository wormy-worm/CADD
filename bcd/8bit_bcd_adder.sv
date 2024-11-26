module bcd8(a,b,cin,sum,cout);
input logic[7:0] a,b;
input logic cin;
output logic[7:0] sum;
output logic cout;
logic c;

bcd i1(a[3:0],b[3:0],cin,sum[3:0],c);
bcd i2(a[7:4],b[7:4],c,sum[7:4],cout);

endmodule
