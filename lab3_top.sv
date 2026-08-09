module lab3_top (
    input  [3:0] KEY,
    input  [3:0] SW,
    output [6:0] HEX0,
    output [6:0] HEX1,
    output [6:0] HEX2,
    output [6:0] HEX3,
    output [6:0] HEX4,
    output [6:0] HEX5
);

    // Internal signals
    // present_state
    // next_state
    // etc.


    // Sequential state block
    // Updates present_state on clock edge


    // Combinational next-state block
    // Determines next_state from present_state + SW[3:0]


    // Combinational display block
    // Determines HEX0 ... HEX5


endmodule