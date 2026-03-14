module LAB_1_mux_demux_testbench();

    logic [3:0] d0,d1,d2,d3,d4;
    logic [2:0] sel_1;
    logic [3:0] sel_2;
    logic [14:0] dout;
    LAB_1_mux_demux LAB_1_mux_demux_inst(d0,d1,d2,d3,d4,sel_1,sel_2,dout);

    initial begin
        for(int i=0; i<5; i=i+1) begin
            if(i<16) begin
                d0 = i;
                d1 = i+1;
                d2 = i+2;
                d3 = i+3;
                d4 = i+4;
            end else begin
                d0 = 0;
                d1 = 0;
                d2 = 0;
                d3 = 0;
                d4 = 0;
            end
            for(int j=0; j<5; j=j+1) begin
                sel_1 = j;
                sel_2 = j;
                #10; 
            end
        end

/*
        x1=0;x2=0;x3=0;x4=0; #10;
        x4=1;         #10;
        x3=1;x4=0;     #10;
        x4=1;         #10;
        x2=1;x3=0;x4=0; #10;
        x4=1;         #10;
        x3=1;x4=0;     #10;
        x4=1;         #10;
        x1=1;x2=0;x3=0;x4=0; #10;
        x4=1;         #10;
        x3=1;x4=0;     #10;
        x4=1;         #10;
        x2=1;x3=0;x4=0; #10;
        x4=1;         #10;
        x3=1;x4=0;     #10;
        x4=1;         #10;*/
    end

endmodule