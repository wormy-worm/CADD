module mux(a,b,s,y);
input logic[3:0] a,b;
input logic s;
output logic [3:0] y;
logic sbar,and1,and2;
  not(sbar,s);
  and(and1,a,s);
  and(and2,b,sbar);
  or(y,and1,and2);
endmodule
