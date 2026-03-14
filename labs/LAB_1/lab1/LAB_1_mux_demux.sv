module LAB_1_mux_demux(input logic [3:0] d0,d1,d2,d3,d4,
				 input logic [2:0] sel_1,
				 input logic [3:0] sel_2,
               output logic [14:0] dout);
               
logic [3:0] xx;   
logic y;       

always_comb begin
	xx = 4'b0000;
	case(sel_1)
		3'd0: xx = d0;
		3'd1: xx = d1;
		3'd2: xx = d2;
		3'd3: xx = d3;
		3'd4: xx = d4;
		default: xx = 4'b0000;
	endcase
end

logic x1,x2,x3,x4;

assign x1 = xx[0];
assign x2 = xx[1];
assign x3 = xx[2];
assign x4 = xx[3];

Lab_1 Lab_1_inst(x1,x2,x3,x4,y);

always_comb begin
	dout = 15'd0;
	case(sel_2)
		4'd0:dout[0] = y;
		4'd1:dout[1] = y;
		4'd2:dout[2] = y;
		4'd3:dout[3] = y;
		4'd4:dout[4] = y;
		4'd5:dout[5] = y;
		4'd6:dout[6] = y;
		4'd7:dout[7] = y;
		4'd8:dout[8] = y;
		4'd9:dout[9] = y;
		4'd10:dout[10] = y;
		4'd11:dout[11] = y;
		4'd12:dout[12] = y;
		4'd13:dout[13] = y;
		4'd14:dout[14] = y;
		default: dout = 15'd0;
	endcase
end
endmodule