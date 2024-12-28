`timescale 1ns/1ps

module tb_Switch_LED_Controller;

    reg [1:0] sw;        // T�n hi?u switch ??u v�o
    wire [3:0] led;      // T�n hi?u LED ??u ra

    // Kh?i t?o module c?n ki?m tra
    Switch_LED_Controller uut (
        .sw(sw),
        .led(led)
    );

    initial begin
        // Hi?n th? tr?ng th�i
        $monitor("Th?i ?i?m %t ns: sw = %b, led = %b", $time, sw, led);

        // Th? t?t c? c�c k?t h?p c?a switch
        sw = 2'b00; #10;
        sw = 2'b01; #10;
        sw = 2'b10; #10;
        sw = 2'b11; #10;

        // K?t th�c m� ph?ng
        $finish;
    end

endmodule