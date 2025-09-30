module light(
    // Declare downstairs and upstairs input
    input downstairs, upstairs,
    // Declare stair light output
    output stairLight
);

    // Enter logic equation here
    assign stairLight = downstairs^upstairs;

endmodule