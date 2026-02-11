module half_adder(
    input a,            //dropping use of wire (implicit)
    input b,
    output sum,
    output carry
);

    assign sum = a ^ b; 
    assign carry = a & b; 
endmodule
