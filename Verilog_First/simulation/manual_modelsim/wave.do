onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /Verilog_First_vlg_tst/CLK_50M
add wave -noupdate /Verilog_First_vlg_tst/RST_N
add wave -noupdate /Verilog_First_vlg_tst/LED1
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {17764 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 150
configure wave -valuecolwidth 100
configure wave -justifyvalue left
configure wave -signalnamewidth 0
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ps
update
WaveRestoreZoom {0 ps} {105105 ps}
