module and_gate(
    input wire a, // declares var 
    input wire b, 
    output wire y 
); 
    assign y = a & b; // creates continuous logic ip & op update insntly 
endmodule 
