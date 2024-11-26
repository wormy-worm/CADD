module mux(a,b,s,y);
input logic[3:0] a,b;
input logic s;
output logic [3:0] y;
  assign y=s?a:b;
  //or      assign y=(a&s)|(b&(~s));
endmodule
