// Code your design here
// Code your design here
`default_nettype none
module user_proj_example (
`ifdef USE_POWER_PINS
    inout vdda1,
    inout vssa1,
    inout vccd1,	// User area 1 1.8V supply  
    inout vssd1,	// User area 1 digital ground  
`endif  
    input  [4:0] io_in,
    inout  SEL2,
    input   analog_io1,
    inout   analog_io2,
    input analog_io3
    
    
);

core_flat_v4 core_flat_v4(
`ifdef USE_POWER_PINS
    .vdda1(vdda1),
    .vssa1(vssa1),
    .vccd1(vccd1),	// User area 1 1.8V power
    .vssd1(vssd1),	// User area 1 digital ground
`endif
    .SEL1(io_in[0]),
    .DIGITALIN1(io_in[1]),
    .SEL3(io_in[2]),
    .DIGITALIN3(io_in[3]),
    .SEL2(SEL2),
    .DIGITALIN2(io_in[4]),
    .AIN1(analog_io1),
    .AIN2(analog_io2),
    .AIN3(analog_io3)
    );  
endmodule
`default_nettype wire
