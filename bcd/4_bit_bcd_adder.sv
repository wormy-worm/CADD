module bcd(a,b,cin,sum,cout);
input logic[3:0] a,b;
input logic cin;
output logic[3:0] sum;
output logic cout;
logic[4:0] temp;

always_comb
begin
    temp=a+b+cin;
    if(temp>4'b1001)
        begin
            temp=temp+4'b0110;
            cout=1;
        end
    else
        begin
            cout=0;
        end
    sum=temp[3:0];
end
endmodule
