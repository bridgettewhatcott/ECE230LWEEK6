module top(
    input [7:0]sw,
    output [5:0]led
);

    light light_inst(
        .downstairs(sw[0]),
        .upstairs(sw[1]),
        .stairLight(led[0])
    );
    
    adder adder_inst(
        .A(sw[2]),
        .B(sw[3]),
        .Y(led[1]),
        .carry(led[2])
    );
    
    wire full_adder_inst_out;
    full_adder full_adderlsb_inst(
        .A(sw[4]),
        .B(sw[6]),
        .cin(0),
        .cout(full_adder_inst_out),
        .Y(led[3])
    );
    
    full_adder full_addermsb_inst(
        .A(sw[5]),
        .B(sw[7]),
        .cin(full_adder_inst_out),
        .Y(led[4]),
        .cout(led[5])
    );

endmodule