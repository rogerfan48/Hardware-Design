`timescale 1ns/1ps

module Top(
    input clk,
    input rst,
    input echo,
    input left_signal,
    input right_signal,
    input mid_signal,
    input stop_b,
    output trig,
    output left_motor,
    output reg [1:0]left,
    output right_motor,
    output reg [1:0]right,
    output LED_L,
    output LED_M,
    output LED_R
);

    assign LED_L = left_signal;
    assign LED_M = mid_signal;
    assign LED_R = right_signal;

    wire rst_op, rst_pb, stop;
    debounce d0(rst_pb, rst, clk);
    onepulse d1(rst_pb, clk, rst_op);
    wire [3:0] state;

    // state:
    // 4'b0000~4'b0111: default
    parameter STAY_L = 4'b1000;
    parameter STAY_R = 4'b1001;

    motor A(
        .clk(clk),
        .rst(rst_op),
        .mode(state),
        .pwm({left_motor, right_motor})
    );
    sonic_top B(
        .clk(clk), 
        .rst(rst_op), 
        .Echo(echo), 
        .Trig(trig),
        .stop(stop)
    );
    tracker_sensor C(
        .clk(clk), 
        .rst(rst_op), 
        .left_signal(left_signal), 
        .right_signal(right_signal),
        .mid_signal(mid_signal), 
        .state(state)
    );

    always @(*) begin
        // [TO-DO] Use left and right to set your pwm
        if (stop || stop_b) {left, right} = 4'd0;
        else if (state == STAY_L) {left, right} = 4'b0110;
        else if (state == STAY_R) {left, right} = 4'b1001;
        else      {left, right} = 4'b1010;
    end

endmodule

module debounce (pb_debounced, pb, clk);
    output pb_debounced; 
    input pb;
    input clk;
    reg [4:0] DFF;
    
    always @(posedge clk) begin
        DFF[4:1] <= DFF[3:0];
        DFF[0] <= pb; 
    end
    assign pb_debounced = (&(DFF)); 
endmodule

module onepulse (PB_debounced, clk, PB_one_pulse);
    input PB_debounced;
    input clk;
    output reg PB_one_pulse;
    reg PB_debounced_delay;

    always @(posedge clk) begin
        PB_one_pulse <= PB_debounced & (! PB_debounced_delay);
        PB_debounced_delay <= PB_debounced;
    end 
endmodule



// <<--- MOTOR.V

module motor(
    input clk,
    input rst,
    input [3:0]mode,
    output [1:0]pwm
);

    reg [9:0]next_left_motor, next_right_motor;
    reg [9:0]left_motor, right_motor;
    wire left_pwm, right_pwm;

    motor_pwm m0(clk, rst, left_motor, left_pwm);
    motor_pwm m1(clk, rst, right_motor, right_pwm);

    parameter STAY_L = 4'b1000;
    parameter STAY_R = 4'b1001;

    always@(posedge clk) begin
        if (rst) begin
            left_motor <= 10'd0;
            right_motor <= 10'd0;
        end else begin
            left_motor <= next_left_motor;
            right_motor <= next_right_motor;
        end
    end
    
    // [TO-DO] take the right speed for different situation
    always @(*) begin
        case(mode)
            4'b0011: {next_left_motor, next_right_motor} = {10'd1023, 10'd700};
            4'b0001: {next_left_motor, next_right_motor} = {10'd1023, 10'd600};
            4'b0110: {next_left_motor, next_right_motor} = {10'd700,  10'd1023};
            4'b0100: {next_left_motor, next_right_motor} = {10'd600,  10'd1023};
            STAY_L: {next_left_motor, next_right_motor} = {10'd1023, 10'd1023};
            STAY_R: {next_left_motor, next_right_motor} = {10'd1023, 10'd1023};
            // STAY_L: {next_left_motor, next_right_motor} = {10'd580, 10'd1023};
            // STAY_R: {next_left_motor, next_right_motor} = {10'd1023, 10'd580};
            default: {next_left_motor, next_right_motor} = {10'd1023,  10'd1023};
        endcase
    end

    assign pwm = {left_pwm, right_pwm};
endmodule

module motor_pwm (
    input clk,
    input reset,
    input [9:0]duty,
	output pmod_1 //PWM
);
        
    PWM_gen pwm_0 ( 
        .clk(clk), 
        .reset(reset), 
        .freq(32'd25000),
        .duty(duty), 
        .PWM(pmod_1)
    );
endmodule

//generte PWM by input frequency & duty
module PWM_gen (
    input wire clk,
    input wire reset,
	input [31:0] freq,
    input [9:0] duty,
    output reg PWM
);
    wire [31:0] count_max = 32'd100_000_000 / freq;
    wire [31:0] count_duty = count_max * duty / 32'd1024;
    reg [31:0] count;
        
    always @(posedge clk, posedge reset) begin
        if (reset) begin
            count <= 32'b0;
            PWM <= 1'b0;
        end else if (count < count_max) begin
            count <= count + 32'd1;
            if(count < count_duty)
                PWM <= 1'b1;
            else
                PWM <= 1'b0;
        end else begin
            count <= 32'b0;
            PWM <= 1'b0;
        end
    end
endmodule

// MOTOR.V -->>

// <<-- TRACKER_SENSOR.V

module tracker_sensor(clk, rst, left_signal, right_signal, mid_signal, state, dir);
    input clk, rst;
    input left_signal, right_signal, mid_signal;
    output reg [3:0] state;
    output reg dir;             // 1'b0: need left
    reg [3:0] next_state = 3'b111;

    parameter STAY_L = 4'b1000;
    parameter STAY_R = 4'b1001;

    wire left_signal_d, right_signal_d, mid_signal_d;
    Debounce DB0(clk, left_signal, left_signal_d);
    Debounce DB1(clk, right_signal, right_signal_d);
    Debounce DB2(clk, mid_signal, mid_signal_d);

    // [TO-DO] Receive three signals and make your own policy.
    always @(posedge clk, posedge rst) begin
        if (rst) begin
            state <= 4'b0111;
            dir <= 1'b0;
        end else begin
            state <= next_state;
            if (state == 4'b0100 || state == 4'b0110)       dir <= 1'b0; // need left
            else if (state == 4'b0001 || state == 4'b0011)  dir <= 1'b1; // need right
            else                                            dir <= dir;
        end
    end

    always @(*) begin
        case(state)
            4'b0000: next_state = (dir ? STAY_R : STAY_L);
            STAY_L, STAY_R: begin
                if ({left_signal_d, mid_signal_d, right_signal_d} == 3'b111) begin
                    next_state = {1'b0, left_signal_d, mid_signal_d, right_signal_d};
                end else begin
                    next_state = state;
                end
            end
            default:
                begin
                    next_state = {1'b0, left_signal, mid_signal, right_signal};
                end
        endcase
    end
endmodule

module Debounce (clk, pb, pb_d);
    input clk, pb;
    output pb_d;
    reg [19:0] DFF;

    assign pb_d = &DFF;
    always @(posedge clk) DFF[19:0] <= {DFF[18:0], pb};
endmodule

// TRACKER_SENSOR.V -->>

// <<-- SONIC.V

module sonic_top(clk, rst, Echo, Trig, stop);
	input clk, rst, Echo;
	output Trig, stop;

	wire[19:0] dis;
	wire[19:0] d;
    wire clk1M;
	wire clk_2_17;

    div clk1(clk ,clk1M);
	TrigSignal u1(.clk(clk), .rst(rst), .trig(Trig));
	PosCounter u2(.clk(clk1M), .rst(rst), .echo(Echo), .distance_count(dis));

    // [TO-DO] calculate the right distance to trig stop(triggered when the distance is lower than 40 cm)
    // assign stop = 1'b0;
    assign stop = (dis < 20'd4000);
endmodule

module PosCounter(clk, rst, echo, distance_count); 
    input clk, rst, echo;
    output[19:0] distance_count;

    parameter S0 = 2'b00;
    parameter S1 = 2'b01; 
    parameter S2 = 2'b10;
    
    wire start, finish;
    reg[1:0] curr_state, next_state;
    reg echo_reg1, echo_reg2;
    reg[19:0] count, next_count, distance_register, next_distance;
    wire[19:0] distance_count; 

    always@(posedge clk) begin
        if(rst) begin
            echo_reg1 <= 1'b0;
            echo_reg2 <= 1'b0;
            count <= 20'b0;
            distance_register <= 20'b0;
            curr_state <= S0;
        end
        else begin
            echo_reg1 <= echo;   
            echo_reg2 <= echo_reg1; 
            count <= next_count;
            distance_register <= next_distance;
            curr_state <= next_state;
        end
    end

    always @(*) begin
        case(curr_state)
            S0: begin
                next_distance = distance_register;
                if (start) begin
                    next_state = S1;
                    next_count = count;
                end else begin
                    next_state = curr_state;
                    next_count = 20'b0;
                end 
            end
            S1: begin
                next_distance = distance_register;
                if (finish) begin
                    next_state = S2;
                    next_count = count;
                end else begin
                    next_state = curr_state;
                    next_count = (count > 20'd600_000) ? count : count + 1'b1;
                end 
            end
            S2: begin
                next_distance = count;
                next_count = 20'b0;
                next_state = S0;
            end
            default: begin
                next_distance = 20'b0;
                next_count = 20'b0;
                next_state = S0;
            end
        endcase
    end

    assign distance_count = distance_register * 20'd100 / 20'd58; 
    assign start = echo_reg1 & ~echo_reg2;  
    assign finish = ~echo_reg1 & echo_reg2; 
endmodule

module TrigSignal(clk, rst, trig);
    input clk, rst;
    output trig;

    reg trig, next_trig;
    reg[23:0] count, next_count;

    always @(posedge clk, posedge rst) begin
        if (rst) begin
            count <= 24'b0;
            trig <= 1'b0;
        end
        else begin
            count <= next_count;
            trig <= next_trig;
        end
    end

    always @(*) begin
        next_trig = trig;
        next_count = count + 1'b1;
        if(count == 24'd999)
            next_trig = 1'b0;
        else if(count == 24'd9999999) begin
            next_trig = 1'b1;
            next_count = 24'd0;
        end
    end
endmodule

module div(clk ,out_clk);
    input clk;
    output out_clk;
    reg out_clk;
    reg [6:0]cnt;
    
    always @(posedge clk) begin   
        if(cnt < 7'd50) begin
            cnt <= cnt + 1'b1;
            out_clk <= 1'b1;
        end 
        else if(cnt < 7'd100) begin
            cnt <= cnt + 1'b1;
            out_clk <= 1'b0;
        end
        else if(cnt == 7'd100) begin
            cnt <= 7'b0;
            out_clk <= 1'b1;
        end
        else begin 
            cnt <= 7'b0;
            out_clk <= 1'b1;
        end
    end
endmodule

// SONIC.V -->>