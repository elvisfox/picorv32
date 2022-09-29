onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -expand -group Testbench /testbench/clk
add wave -noupdate -expand -group Testbench /testbench/resetn
add wave -noupdate -expand -group Testbench /testbench/trap
add wave -noupdate -expand -group Testbench /testbench/trace_valid
add wave -noupdate -expand -group Testbench /testbench/trace_data
add wave -noupdate -expand -group Testbench /testbench/trace_file
add wave -noupdate -expand -group Testbench /testbench/irq
add wave -noupdate -expand -group Testbench /testbench/count_cycle
add wave -noupdate -expand -group Testbench /testbench/tests_passed
add wave -noupdate -expand -group Testbench /testbench/cycle_counter
add wave -noupdate -expand -group Testbench /testbench/top/uut/core/eoi
add wave -noupdate -expand -group {IO bus} /testbench/top/mem_valid
add wave -noupdate -expand -group {IO bus} /testbench/top/mem_instr
add wave -noupdate -expand -group {IO bus} /testbench/top/mem_ready
add wave -noupdate -expand -group {IO bus} /testbench/top/mem_addr
add wave -noupdate -expand -group {IO bus} /testbench/top/mem_wdata
add wave -noupdate -expand -group {IO bus} /testbench/top/mem_wstrb
add wave -noupdate -expand -group {IO bus} /testbench/top/mem_rdata
add wave -noupdate -expand -group {Memory Interface} /testbench/top/uut/core/mem_la_read
add wave -noupdate -expand -group {Memory Interface} /testbench/top/uut/core/mem_la_write
add wave -noupdate -expand -group {Memory Interface} /testbench/top/uut/core/mem_la_addr
add wave -noupdate -expand -group {Memory Interface} /testbench/top/uut/core/mem_la_wdata
add wave -noupdate -expand -group {Memory Interface} /testbench/top/uut/core/mem_la_wstrb
add wave -noupdate -expand -group {Memory Interface} /testbench/top/uut/core/mem_do_prefetch
add wave -noupdate -expand -group {Memory Interface} /testbench/top/uut/core/mem_do_rinst
add wave -noupdate -expand -group {Memory Interface} /testbench/top/uut/core/mem_do_rdata
add wave -noupdate -expand -group {Memory Interface} /testbench/top/uut/core/mem_do_wdata
add wave -noupdate -expand -group {Memory Interface} /testbench/top/uut/core/mem_la_use_prefetched_high_word
add wave -noupdate -expand -group {Memory Interface} /testbench/top/uut/core/mem_state
add wave -noupdate -expand -group {Memory Interface} /testbench/top/uut/core/mem_xfer
add wave -noupdate -expand -group {Memory Interface} /testbench/top/uut/core/mem_la_firstword
add wave -noupdate -expand -group {Memory Interface} /testbench/top/uut/core/mem_la_secondword
add wave -noupdate -expand -group {Memory Interface} /testbench/top/uut/core/last_mem_valid
add wave -noupdate -expand -group {Memory Interface} /testbench/top/uut/core/mem_la_firstword_reg
add wave -noupdate -expand -group {Memory Interface} /testbench/top/uut/core/mem_done
add wave -noupdate -expand -group CSR /testbench/top/uut/core/mstatus_mie
add wave -noupdate -expand -group CSR /testbench/top/uut/core/mstatus_mpie
add wave -noupdate -expand -group CSR /testbench/top/uut/core/mie
add wave -noupdate -expand -group CSR /testbench/top/uut/core/mip
add wave -noupdate -expand -group CSR /testbench/top/uut/core/mepc
add wave -noupdate -expand -group CSR /testbench/top/uut/core/mcause_irq
add wave -noupdate -expand -group CSR /testbench/top/uut/core/mcause_code
add wave -noupdate -expand -group CSR /testbench/top/uut/core/mtval
add wave -noupdate -expand -group CSR /testbench/top/uut/core/mscratch
add wave -noupdate -expand -group CSR /testbench/top/uut/core/irq_mask
add wave -noupdate -expand -group CSR /testbench/top/uut/core/irq_pending
add wave -noupdate -expand -group CSR /testbench/top/uut/core/mtrap
add wave -noupdate -expand -group CSR /testbench/top/uut/core/mtrap_prev
add wave -noupdate -expand -group Instruction /testbench/top/uut/core/reg_pc
add wave -noupdate -expand -group Instruction -radix ascii /testbench/top/uut/core/dbg_ascii_state
add wave -noupdate -expand -group Instruction -radix hexadecimal /testbench/top/uut/core/mem_rdata_latched
add wave -noupdate -expand -group Instruction /testbench/top/uut/core/mem_done
add wave -noupdate -expand -group Instruction /testbench/top/uut/core/instr_wfi
add wave -noupdate -expand -group Instruction -radix ascii /testbench/top/uut/core/dbg_ascii_instr
add wave -noupdate -expand -group Instruction /testbench/top/uut/core/dbg_insn_imm
add wave -noupdate -expand -group Instruction /testbench/top/uut/core/dbg_insn_rs1
add wave -noupdate -expand -group Instruction /testbench/top/uut/core/dbg_insn_rs2
add wave -noupdate -expand -group Instruction /testbench/top/uut/core/dbg_insn_rd
add wave -noupdate -expand -group Instruction /testbench/top/uut/core/dbg_rs1val
add wave -noupdate -expand -group Instruction /testbench/top/uut/core/dbg_rs2val
add wave -noupdate -expand -group Instruction /testbench/top/uut/core/dbg_rs1val_valid
add wave -noupdate -expand -group Instruction /testbench/top/uut/core/dbg_rs2val_valid
add wave -noupdate -expand -group Instruction /testbench/top/uut/core/latched_store
add wave -noupdate -expand -group Instruction /testbench/top/uut/core/latched_branch
add wave -noupdate -expand -group Instruction /testbench/top/uut/core/reg_out
add wave -noupdate -expand -group Instruction /testbench/top/uut/core/next_pc
add wave -noupdate -expand -group Instruction -expand /testbench/top/uut/core/cpuregs
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {85705910 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 279
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
configure wave -timelineunits us
update
WaveRestoreZoom {85653810 ps} {85981110 ps}
