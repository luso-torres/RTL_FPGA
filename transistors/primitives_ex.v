/*module inverter (
    input  in,output out
    
);
    // Declare power supply nets
    supply1 Vdd;  // Logical high (power)
    supply0 Vss;  // Logical low (ground)

    // Instantiate a PMOS transistor:
    // Port order: (drain, source, gate)
    // When the input is low, the PMOS turns ON and pulls the output high.
    pmos p1(out, Vdd, in);

    // Instantiate an NMOS transistor:
    // Port order: (drain, source, gate)
    // When the input is high, the NMOS turns ON and pulls the output low.
    nmos n1 (out, Vss, in);
endmodule*/
module not_switch (input a, output s);

   supply1 power;             
   supply0 ground;            
   
   pmos  p1 (s, power, a);     
   nmos  n1 (s, ground, a);    
   
endmodule