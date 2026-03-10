////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2003 Xilinx, Inc.
// All Right Reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____ 
//  /   /\/   / 
// /___/  \  /    Vendor: Xilinx 
// \   \   \/     Version : 10.1
//  \   \         Application : ISE
//  /   /         Filename : ConvFifo_tb_selfcheck.tfw
// /___/   /\     Timestamp : Mon Mar 09 16:45:01 2026
// \   \  /  \ 
//  \___\/\___\ 
//
//Command: 
//Design Name: ConvFifo_tb_selfcheck_beh
//Device: Xilinx
//
`timescale 1ns/1ps

module ConvFifo_tb_selfcheck_beh;
    reg clk = 1'b0;
    reg [71:0] FiFoIn = 72'b000000000000000000000000000000000000000000000000000000000000000000000000;
    reg FifoRead = 1'b0;
    reg FifoWrite = 1'b0;
    reg PacketHead = 1'b0;
    reg PacketTail = 1'b0;
    reg rst = 1'b0;
    reg [7:0] SRAMAddr = 8'b00000000;
    reg [71:0] SRAMData = 72'b000000000000000000000000000000000000000000000000000000000000000000000000;
    reg SRAMOp = 1'b0;
    wire [71:0] DataOutA;
    wire [71:0] DataOutB;
    wire FifoFull;
    wire [7:0] HeadFifoAddr;

    parameter PERIOD = 200;
    parameter real DUTY_CYCLE = 0.5;
    parameter OFFSET = 0;

    initial    // Clock process for clk
    begin
        #OFFSET;
        forever
        begin
            clk = 1'b0;
            #(PERIOD-(PERIOD*DUTY_CYCLE)) clk = 1'b1;
            #(PERIOD*DUTY_CYCLE);
        end
    end

    ConvertibleFifo UUT (
        .clk(clk),
        .FiFoIn(FiFoIn),
        .FifoRead(FifoRead),
        .FifoWrite(FifoWrite),
        .PacketHead(PacketHead),
        .PacketTail(PacketTail),
        .rst(rst),
        .SRAMAddr(SRAMAddr),
        .SRAMData(SRAMData),
        .SRAMOp(SRAMOp),
        .DataOutA(DataOutA),
        .DataOutB(DataOutB),
        .FifoFull(FifoFull),
        .HeadFifoAddr(HeadFifoAddr));

    integer TX_ERROR = 0;
    
    initial begin  // Open the results file...
        #10200 // Final time:  10200 ns
        if (TX_ERROR == 0) begin
            $display("No errors or warnings.");
        end else begin
            $display("%d errors found in simulation.", TX_ERROR);
        end
        $stop;
    end

    initial begin
        // -------------  Current Time:  95ns
        #95;
        FifoWrite = 1'b1;
        SRAMOp = 1'b1;
        FiFoIn = 72'b100000000000000000000000000000000000000000000000000000000000000000000000;
        SRAMData = 72'b100000000000000000000000000000000000000000000000000000000000000000000000;
        // -------------------------------------
        // -------------  Current Time:  295ns
        #200;
        FiFoIn = 72'b000000000000000000000000000000000000000000000000000000000000000000000000;
        // -------------------------------------
        // -------------  Current Time:  495ns
        #200;
        FifoRead = 1'b1;
        FifoWrite = 1'b0;
        FiFoIn = 72'b111100000000000000000000000000000000000000000000000000000000000000000000;
        SRAMData = 72'b000000000000000000000000000000000000000000000000000000000000000000000000;
        // -------------------------------------
        // -------------  Current Time:  695ns
        #200;
        FiFoIn = 72'b000000000000000000000000000000000000000000000000000000000000000000000000;
        // -------------------------------------
        // -------------  Current Time:  895ns
        #200;
        FifoRead = 1'b0;
        FifoWrite = 1'b1;
        SRAMAddr = 8'b00000001;
        SRAMData = 72'b111100000000000000000000000000000000000000000000000000000000000000000000;
        // -------------------------------------
        // -------------  Current Time:  1295ns
        #400;
        FifoRead = 1'b1;
        FifoWrite = 1'b0;
        SRAMData = 72'b000000000000000000000000000000000000000000000000000000000000000000000000;
        // -------------------------------------
        // -------------  Current Time:  1695ns
        #400;
        FifoRead = 1'b0;
        SRAMAddr = 8'b00000000;
        // -------------------------------------
    end

    task CHECK_DataOutA;
        input [71:0] NEXT_DataOutA;

        #0 begin
            if (NEXT_DataOutA !== DataOutA) begin
                $display("Error at time=%dns DataOutA=%b, expected=%b", $time, DataOutA, NEXT_DataOutA);
                TX_ERROR = TX_ERROR + 1;
            end
        end
    endtask
    task CHECK_DataOutB;
        input [71:0] NEXT_DataOutB;

        #0 begin
            if (NEXT_DataOutB !== DataOutB) begin
                $display("Error at time=%dns DataOutB=%b, expected=%b", $time, DataOutB, NEXT_DataOutB);
                TX_ERROR = TX_ERROR + 1;
            end
        end
    endtask
    task CHECK_FifoFull;
        input NEXT_FifoFull;

        #0 begin
            if (NEXT_FifoFull !== FifoFull) begin
                $display("Error at time=%dns FifoFull=%b, expected=%b", $time, FifoFull, NEXT_FifoFull);
                TX_ERROR = TX_ERROR + 1;
            end
        end
    endtask
    task CHECK_HeadFifoAddr;
        input [7:0] NEXT_HeadFifoAddr;

        #0 begin
            if (NEXT_HeadFifoAddr !== HeadFifoAddr) begin
                $display("Error at time=%dns HeadFifoAddr=%b, expected=%b", $time, HeadFifoAddr, NEXT_HeadFifoAddr);
                TX_ERROR = TX_ERROR + 1;
            end
        end
    endtask

endmodule

