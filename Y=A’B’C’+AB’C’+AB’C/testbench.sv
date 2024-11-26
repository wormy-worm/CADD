module cl1_tb();
reg a,b,c;
wire y;
cl1 i1(a,b,c,y);
initial
begin
        a=1'b0; b=1'b0; c=1'b0;
    #10 a=1'b0; b=1'b0; c=1'b1;
    #10 a=1'b0; b=1'b1; c=1'b0;
    #10 a=1'b0; b=1'b1; c=1'b1;
    #10 a=1'b1; b=1'b0; c=1'b0;
    #10 a=1'b1; b=1'b0; c=1'b1;
    #10 a=1'b1; b=1'b1; c=1'b0;
    #10 a=1'b1; b=1'b1; c=1'b1;
end
endmodule
