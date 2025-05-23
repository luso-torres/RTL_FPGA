module and_gate_primitives(input a, b, output s);

	// implementacao de NAND Gate
	supply1 power;             
	supply0 ground;  
	wire sp, sn1;   

	pmos p1 (sp, power, a);     
	pmos p2 (sp, power, b);     
	nmos n1 (sp, sn1, a);    
	nmos n2 (sn1, ground, b);
	
	// instanciacao da NOT Gate
	not_switch ng1 (.a(sp), .s(s));
   
endmodule
