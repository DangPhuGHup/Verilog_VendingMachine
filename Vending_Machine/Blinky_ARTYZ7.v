module Switch_LED_Controller(
    input wire [1:0] sw,   // 2 switches input
    output reg [3:0] led   // 4 LEDs output
);

    always @(*) begin
        // M?c ??nh t?t t?t c? ?èn LED
        led = 4'b0000;
        // B?t ?èn LED d?a trên tr?ng thái c?a switch
        case (sw)
            2'b00: led = 4'b0001; // led[0] sáng
            2'b01: led = 4'b0010; // led[1] sáng
            2'b10: led = 4'b0100; // led[2] sáng
            2'b11: led = 4'b1000; // led[3] sáng
            default: led = 4'b0000;
        endcase
    end

endmodule