`timescale 1ns/1ps

module Sliding_Window_Sequence_Detector (clk, rst_n, in, dec);
    input clk, rst_n;
    input in;
    output dec;
    reg dec;

    parameter S0 = 4'b0000;//8'b00000000
    parameter S1 = 4'b0001;//8'b00000001
    parameter S2 = 4'b0010;//8'b00000011
    parameter S3 = 4'b0011;//8'b00000111
    parameter S4 = 4'b0100;//8'b00001110
    parameter S5 = 4'b0101;//8'b00011100
    parameter S6 = 4'b0110;//8'b00111001
    parameter S7 = 4'b0111;//8'b01110010
    parameter S8 = 4'b1000;//8'b01110011

    reg [3:0] state, next_state = S0;

    always @(posedge clk) begin
        if (!rst_n) state <= S0;
        else state <= next_state;
    end

    always @(*) begin
        case (state)
            S0:
                if (in) next_state = S1;
                else next_state = S0;
            S1:
                if (in) next_state = S2;
                else next_state = S0;
            S2:
                if (in) next_state = S3;
                else next_state = S0;
            S3:
                if (in) next_state = S3;
                else next_state = S4;
            S4:
                if (in) next_state = S1;
                else next_state = S5;
            S5:
                if (in) next_state = S6;
                else next_state = S0;
            S6:
                if (in) next_state = S8;
                else next_state = S7;
            S7:
                if (in) next_state = S6;
                else next_state = S0;
            default:
                if (in) next_state = S3;
                else next_state = S0;
        endcase
    end

    always @(*) begin
        case(state)
            S8: 
                if(in) dec = 1;
                else dec = 0;
            default: 
                dec = 0;
        endcase
    end
endmodule 