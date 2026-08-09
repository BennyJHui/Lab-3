module lab3_top_tb();
    reg [3:0] key_tb;
    reg [3:0] sw_tb;
    wire [6:0] hex0_tb;
    wire [6:0] hex1_tb;
    wire [6:0] hex2_tb;
    wire [6:0] hex3_tb;
    wire [6:0] hex4_tb;
    wire [6:0] hex5_tb;

    lab3_top DUTa(key_tb, sw_tb, hex0_tb, hex1_tb, hex2_tb, hex3_tb, hex4_tb, hex5_tb);

    initial begin
        key_tb[3:0] = 4'b1111;

        // 7
        sw_tb[3:0] = 4'b0111;
        #5;
        key_tb[0] = 0;
        #5;
        key_tb[0] = 1;
        #10;

        // 3
        sw_tb[3:0] = 4'b0011;
        #5;
        key_tb[0] = 0;
        #5;
        key_tb[0] = 1;
        #10;

        // 8
        sw_tb[3:0] = 4'b1000;
        #5;
        key_tb[0] = 0;
        #5;
        key_tb[0] = 1;
        #10;

        // 3
        sw_tb[3:0] = 4'b0011;
        #5;
        key_tb[0] = 0;
        #5;
        key_tb[0] = 1;
        #10;

        // 9
        sw_tb[3:0] = 4'b1001;
        #5;
        key_tb[0] = 0;
        #5;
        key_tb[0] = 1;
        #10;

        // 0
        sw_tb[3:0] = 4'b0000;
        #5;
        key_tb[0] = 0;
        #5;
        key_tb[0] = 1;
        #10;
        key_tb[0] = 0;
        key_tb[3] = 0;

        #10;
        key_tb[0] = 1;
        key_tb[3] = 1;
    end
endmodule