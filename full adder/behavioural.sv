module fa(a,b,cin,sum,cout);
input logic a,b,cin;
output logic sum,cout;
logic p,g;
always_comb
begin
    p=a^b;
    g=a&b;
    sum=p^cin;
    cout=g|(p&cin);
end
endmodule


// or directly

// module fa(a,b,cin,sum,cout);
// input logic a,b,cin;
// output logic sum,cout;
// always_comb
// begin
//    sum=a^b^cin;
//    cout=(a&b)|((a^b)&cin);      or       cout=(a&b)|(b&cin)|(cin&a);
// end
// endmodule
