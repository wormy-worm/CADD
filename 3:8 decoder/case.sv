module decoder(a,y);
input logic[2:0] a;
output logic[7:0] y;
always_comb
    begin
        case(a)
            3'b000: y=0000_0001;
            3'b001: y=0000_0010;
            3'b010: y=0000_0100;
            3'b011: y=0000_1000;
            3'b100: y=0001_0000;
            3'b101: y=0010_0000;
            3'b110: y=0100_0000;
            3'b111: y=1000_0000;
        endcase
    end
endmodule
