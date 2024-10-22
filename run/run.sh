#!/bin/csh -f
xvhdl -incr ../src/rtl/axi_intc_0.vhd
xvlog -incr -sv -f compile_list.f -L uvm ;

xelab testbench -relax -s top -timescale 1ns/1ps;
xsim top -runall

# xelab testbench -debug all -relax -s top -timescale 1ns/1ps;
# xsim top -gui

