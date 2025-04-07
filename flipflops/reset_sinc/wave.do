onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /reset_sinc_tf/clk_A
add wave -noupdate -color Cyan /reset_sinc_tf/nrst_in
add wave -noupdate -color {Dark Orchid} /reset_sinc_tf/Q_nrst
add wave -noupdate /reset_sinc_tf/UUT/Q_FF1
add wave -noupdate /reset_sinc_tf/UUT/Q_FF2
add wave -noupdate /reset_sinc_tf/UUT/Q_FF3
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {3305 ps} 0}
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
WaveRestoreZoom {0 ps} {105 ns}
