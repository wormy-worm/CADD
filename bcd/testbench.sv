module bcd8_tb();
reg[7:0] a,b;
reg cin;
wire[7:0] sum;
wire cout;
bcd8 DUT(a,b,cin,sum,cout);
initial
begin
        a=8'b0000_0101; b=8'b00000011; cin=1'b1;
    #10 a=8'b0000_1001; b=8'b0000_1011; cin=1'b0;
    #10 a=8'b0010_0001; b=8'b0011_0100; cin=1'b0;
    #10 a=8'b1001_1001; b=8'b0000_0001; cin=1'b1;
    #10 a=8'b0000_1000; b=8'b0000_0001; cin=1'b0;
    #10 a=8'b0001_0101; b=8'b0000_1001; cin=1'b1;
    #10 $stop;
end
endmodule
