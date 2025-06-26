onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /test_8b10b/decodeout
add wave -noupdate /test_8b10b/code
add wave -noupdate /test_8b10b/expect_0_disp
add wave -noupdate /test_8b10b/expect_1_disp
add wave -noupdate -radix hexadecimal /test_8b10b/decodein
add wave -noupdate /test_8b10b/decdispin
add wave -noupdate /test_8b10b/errors
add wave -noupdate -expand -group Encoder -radix binary /test_8b10b/DUTE/datain
add wave -noupdate -expand -group Encoder -radix unsigned /test_8b10b/DUTE/datain
add wave -noupdate -expand -group Encoder /test_8b10b/dispin
add wave -noupdate -expand -group Encoder -radix binary /test_8b10b/DUTE/dataout
add wave -noupdate -expand -group Encoder -radix unsigned /test_8b10b/DUTE/dataout
add wave -noupdate -expand -group Encoder /test_8b10b/dispout
add wave -noupdate -expand -group Decoder /test_8b10b/DUTE/datain
add wave -noupdate -expand -group Decoder /test_8b10b/DUTE/dispin
add wave -noupdate -expand -group Decoder /test_8b10b/DUTE/dataout
add wave -noupdate -expand -group Decoder /test_8b10b/DUTE/dataout
add wave -noupdate -expand -group Decoder /test_8b10b/DUTD/code_err
add wave -noupdate -expand -group Decoder /test_8b10b/DUTD/disp_err
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {1073 ns} 0}
quietly wave cursor active 1
configure wave -namecolwidth 150
configure wave -valuecolwidth 100
configure wave -justifyvalue left
configure wave -signalnamewidth 1
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ns
update
WaveRestoreZoom {1050 ns} {1109 ns}
