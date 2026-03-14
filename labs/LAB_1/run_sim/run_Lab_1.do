vlog ../lab1/Lab_1.sv
vlog ../lab1/Lab_1_testbench.sv

vsim -c work.Lab_1_testbench

add wave *

#run 100ns

run -a