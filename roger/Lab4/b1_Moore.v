`timescale 1ns/1ps

module Moore (clk, rst_n, in, out, state);
    input clk, rst_n;
    input in;
    output [2-1:0] out;
    output [3-1:0] state;

    parameter S0 = 3'b000;
    parameter S1 = 3'b001;
    parameter S2 = 3'b010;
    parameter S3 = 3'b011;
    parameter S4 = 3'b100;
    parameter S5 = 3'b101;

    reg [3-1:0] state;
    reg [3-1:0] nextstate;
    reg [1:0] out;

    always @(posedge clk) begin
        if (rst_n == 1'b0)     state <= S0;
        else                state <= nextstate;
    end

    always @(*) begin
        case (state)
            S0:
                if (!in)    nextstate <= S1;
                else        nextstate <= S2;
            S1:
                if (!in)    nextstate <= S4;
                else        nextstate <= S5;
            S2:
                if (!in)    nextstate <= S1;
                else        nextstate <= S3;
            S3:
                if (!in)    nextstate <= S1;
                else        nextstate <= S0;
            S4:
                if (!in)    nextstate <= S4;
                else        nextstate <= S5;
            default:
                if (!in)    nextstate <= S3;
                else        nextstate <= S0;
        endcase
    end

    always @(*) begin
        case (state)
            S0:         out <= 2'b11;
            S1:         out <= 2'b01;
            S2:         out <= 2'b11;
            S3:         out <= 2'b10;
            S4:         out <= 2'b10;
            default:    out <= 2'b00;
        endcase
    end

endmodule
