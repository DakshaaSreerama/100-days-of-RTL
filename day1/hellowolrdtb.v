`timescale 1ns/1ps

module helloworld_tb;

reg a;
wire y;

// Instantiate DUT
hello_world dut (
    .a(a),
    .y(y)
);

initial begin
    $display("Starting Hello World Testbench");

    a = 0;
    #10;

    a = 1;
    #10;

    a = 0;
    #10;

    $finish;
end

endmodule