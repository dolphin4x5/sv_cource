vlib work
vlog ../lab1/Lab_1.sv
vlog ../lab1/LAB_1_mux_demux.sv
vlog ../lab1/LAB_1_mux_demux_testbench.sv

vsim -c work.LAB_1_mux_demux_testbench

add wave -radix hexadecimal  *

#run 100ns

run -a