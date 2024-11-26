module fa(a,b,cin,sum,cout);
input logic a,b,cin;
output logic sum,cout;
wire xor1,and1,and2;
  xor(xor1,a,b);
  xor(sum,xor1,cin);
  and(and1,a,b);
  and(and2,xor1,cin);
  or(cout,and1,and2);
endmodule
