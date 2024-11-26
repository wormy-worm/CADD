module fa(a,b,cin,sum,cout);
input logic a,b,cin;
output logic sum,cout;
  assign sum=a^b^cin;
  assign cout=(a&b)|((a^b)&cin);
endmodule
