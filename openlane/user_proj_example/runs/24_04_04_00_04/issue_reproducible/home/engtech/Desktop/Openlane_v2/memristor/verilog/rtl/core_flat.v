

(* blackbox *)
module core_flat(
`ifdef USE_POWER_PINS
    
	inout vdda1,	// User area 1 1.8V power
	inout vssa1,
	inout vccd1,
	inout vssd1,
	
`endif

input SEL1,
input DIGITALIN1,
input SEL3,
input DIGITALIN3,
input SEL2,
input DIGITALIN2,
input AIN1,
input AIN2,
input AIN3
);
endmodule
`default_nettype wire
