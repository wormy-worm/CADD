module cl2(a,b,c,y);
input logic a,b,c;
output logic y;
logic A,B,C,n1,n2,n3;

assign {A,B,C}=~{a,b,c};
assign #10 n1=A&B&C;
assign #10 n2=a&B&C;
assign #10 n3=a&B&c;
assign #10 y=n1|n2|n3;
endmodule
