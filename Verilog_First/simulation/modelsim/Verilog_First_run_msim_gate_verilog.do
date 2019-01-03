transcript on
if {[file exists gate_work]} {
	vdel -lib gate_work -all
}
vlib gate_work
vmap work gate_work

vlog -vlog01compat -work work +incdir+. {Verilog_First_8_1200mv_85c_slow.vo}

vlog -vlog01compat -work work +incdir+J:/A4_Plus/learning/Verilog_First/simulation/modelsim {J:/A4_Plus/learning/Verilog_First/simulation/modelsim/Verilog_First.vt}

vsim -t 1ps +transport_int_delays +transport_path_delays -L altera_ver -L cycloneive_ver -L gate_work -L work -voptargs="+acc"  Verilog_First_vlg_tst

add wave *
view structure
view signals
run -all
