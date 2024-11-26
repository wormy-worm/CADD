module fa_tb();
reg a,b,cin;
wire sum,cout;
fa i1(a,b,cin,sum,cout);
initial
begin
        a=1'b0; b=1'b0; cin=1'b0;
    #10 a=1'b0; b=1'b0; cin=1'b1;
    #10 a=1'b0; b=1'b1; cin=1'b0;
    #10 a=1'b0; b=1'b1; cin=1'b1;
    #10 a=1'b1; b=1'b0; cin=1'b0;
    #10 a=1'b1; b=1'b0; cin=1'b1;
    #10 a=1'b1; b=1'b1; cin=1'b0;
    #10 a=1'b1; b=1'b1; cin=1'b1;
end
endmodule
