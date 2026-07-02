# This script was generated automatically by bender.
set ROOT "/data/gabriele.lodi/projects/security_island"

if {[catch { vlog -incr -sv \
    -incr -64 -nologo -quiet -suppress vlog-2583 -suppress vlog-13314 -suppress 220 "+incdir+$ROOT/hw/include" +nospecify +notimingchecks -timescale "1 ns / 1 ps" \
    "+define+TARGET_CV32E40P_USE_FF_REGFILE" \
    "+define+TARGET_IDMA" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TECH_SIM" \
    "+define+TARGET_TEST" \
    "+define+TARGET_TEST_OT_VIP" \
    "+define+TARGET_USE_IDMA" \
    "+define+TARGET_VSIM" \
    "+define+FEATURE_ICACHE_STAT" \
    "+define+PRIVATE_ICACHE" \
    "+define+HIERARCHY_ICACHE_32BIT" \
    "+define+ICACHE_USE_FF" \
    "+define+CLUSTER_ALIAS" \
    "$ROOT/.bender/git/checkouts/common_verification-981943fa9da5c3fa/src/clk_rst_gen.sv" \
    "$ROOT/.bender/git/checkouts/common_verification-981943fa9da5c3fa/src/sim_timeout.sv" \
    "$ROOT/.bender/git/checkouts/common_verification-981943fa9da5c3fa/src/stream_watchdog.sv" \
    "$ROOT/.bender/git/checkouts/common_verification-981943fa9da5c3fa/src/signal_highlighter.sv" \
}]} {return 1}

if {[catch { vlog -incr -sv \
    -incr -64 -nologo -quiet -suppress vlog-2583 -suppress vlog-13314 -suppress 220 "+incdir+$ROOT/hw/include" +nospecify +notimingchecks -timescale "1 ns / 1 ps" \
    "+define+TARGET_CV32E40P_USE_FF_REGFILE" \
    "+define+TARGET_IDMA" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TECH_SIM" \
    "+define+TARGET_TEST" \
    "+define+TARGET_TEST_OT_VIP" \
    "+define+TARGET_USE_IDMA" \
    "+define+TARGET_VSIM" \
    "+define+FEATURE_ICACHE_STAT" \
    "+define+PRIVATE_ICACHE" \
    "+define+HIERARCHY_ICACHE_32BIT" \
    "+define+ICACHE_USE_FF" \
    "+define+CLUSTER_ALIAS" \
    "$ROOT/.bender/git/checkouts/common_verification-981943fa9da5c3fa/src/rand_id_queue.sv" \
    "$ROOT/.bender/git/checkouts/common_verification-981943fa9da5c3fa/src/rand_stream_mst.sv" \
    "$ROOT/.bender/git/checkouts/common_verification-981943fa9da5c3fa/src/rand_synch_holdable_driver.sv" \
    "$ROOT/.bender/git/checkouts/common_verification-981943fa9da5c3fa/src/rand_verif_pkg.sv" \
    "$ROOT/.bender/git/checkouts/common_verification-981943fa9da5c3fa/src/rand_synch_driver.sv" \
    "$ROOT/.bender/git/checkouts/common_verification-981943fa9da5c3fa/src/rand_stream_slv.sv" \
}]} {return 1}

if {[catch { vlog -incr -sv \
    -incr -64 -nologo -quiet -suppress vlog-2583 -suppress vlog-13314 -suppress 220 "+incdir+$ROOT/hw/include" +nospecify +notimingchecks -timescale "1 ns / 1 ps" \
    "+define+TARGET_CV32E40P_USE_FF_REGFILE" \
    "+define+TARGET_IDMA" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TECH_SIM" \
    "+define+TARGET_TEST" \
    "+define+TARGET_TEST_OT_VIP" \
    "+define+TARGET_USE_IDMA" \
    "+define+TARGET_VSIM" \
    "+define+FEATURE_ICACHE_STAT" \
    "+define+PRIVATE_ICACHE" \
    "+define+HIERARCHY_ICACHE_32BIT" \
    "+define+ICACHE_USE_FF" \
    "+define+CLUSTER_ALIAS" \
    "$ROOT/.bender/git/checkouts/common_verification-981943fa9da5c3fa/test/tb_clk_rst_gen.sv" \
}]} {return 1}

if {[catch { vlog -incr -sv \
    -incr -64 -nologo -quiet -suppress vlog-2583 -suppress vlog-13314 -suppress 220 "+incdir+$ROOT/hw/include" +nospecify +notimingchecks -timescale "1 ns / 1 ps" \
    "+define+TARGET_CV32E40P_USE_FF_REGFILE" \
    "+define+TARGET_IDMA" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TECH_SIM" \
    "+define+TARGET_TEST" \
    "+define+TARGET_TEST_OT_VIP" \
    "+define+TARGET_USE_IDMA" \
    "+define+TARGET_VSIM" \
    "+define+FEATURE_ICACHE_STAT" \
    "+define+PRIVATE_ICACHE" \
    "+define+HIERARCHY_ICACHE_32BIT" \
    "+define+ICACHE_USE_FF" \
    "+define+CLUSTER_ALIAS" \
    "$ROOT/.bender/git/checkouts/tech_cells_generic-d4d18c2aa7fbbe30/src/rtl/tc_sram.sv" \
    "$ROOT/.bender/git/checkouts/tech_cells_generic-d4d18c2aa7fbbe30/src/rtl/tc_sram_impl.sv" \
}]} {return 1}

if {[catch { vlog -incr -sv \
    -incr -64 -nologo -quiet -suppress vlog-2583 -suppress vlog-13314 -suppress 220 "+incdir+$ROOT/hw/include" +nospecify +notimingchecks -timescale "1 ns / 1 ps" \
    "+define+TARGET_CV32E40P_USE_FF_REGFILE" \
    "+define+TARGET_IDMA" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TECH_SIM" \
    "+define+TARGET_TEST" \
    "+define+TARGET_TEST_OT_VIP" \
    "+define+TARGET_USE_IDMA" \
    "+define+TARGET_VSIM" \
    "+define+FEATURE_ICACHE_STAT" \
    "+define+PRIVATE_ICACHE" \
    "+define+HIERARCHY_ICACHE_32BIT" \
    "+define+ICACHE_USE_FF" \
    "+define+CLUSTER_ALIAS" \
    "$ROOT/.bender/git/checkouts/tech_cells_generic-d4d18c2aa7fbbe30/src/rtl/tc_clk.sv" \
}]} {return 1}

if {[catch { vlog -incr -sv \
    -incr -64 -nologo -quiet -suppress vlog-2583 -suppress vlog-13314 -suppress 220 "+incdir+$ROOT/hw/include" +nospecify +notimingchecks -timescale "1 ns / 1 ps" \
    "+define+TARGET_CV32E40P_USE_FF_REGFILE" \
    "+define+TARGET_IDMA" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TECH_SIM" \
    "+define+TARGET_TEST" \
    "+define+TARGET_TEST_OT_VIP" \
    "+define+TARGET_USE_IDMA" \
    "+define+TARGET_VSIM" \
    "+define+FEATURE_ICACHE_STAT" \
    "+define+PRIVATE_ICACHE" \
    "+define+HIERARCHY_ICACHE_32BIT" \
    "+define+ICACHE_USE_FF" \
    "+define+CLUSTER_ALIAS" \
    "$ROOT/.bender/git/checkouts/tech_cells_generic-d4d18c2aa7fbbe30/src/deprecated/cluster_pwr_cells.sv" \
    "$ROOT/.bender/git/checkouts/tech_cells_generic-d4d18c2aa7fbbe30/src/deprecated/generic_memory.sv" \
    "$ROOT/.bender/git/checkouts/tech_cells_generic-d4d18c2aa7fbbe30/src/deprecated/generic_rom.sv" \
    "$ROOT/.bender/git/checkouts/tech_cells_generic-d4d18c2aa7fbbe30/src/deprecated/pad_functional.sv" \
    "$ROOT/.bender/git/checkouts/tech_cells_generic-d4d18c2aa7fbbe30/src/deprecated/pulp_buffer.sv" \
    "$ROOT/.bender/git/checkouts/tech_cells_generic-d4d18c2aa7fbbe30/src/deprecated/pulp_pwr_cells.sv" \
}]} {return 1}

if {[catch { vlog -incr -sv \
    -incr -64 -nologo -quiet -suppress vlog-2583 -suppress vlog-13314 -suppress 220 "+incdir+$ROOT/hw/include" +nospecify +notimingchecks -timescale "1 ns / 1 ps" \
    "+define+TARGET_CV32E40P_USE_FF_REGFILE" \
    "+define+TARGET_IDMA" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TECH_SIM" \
    "+define+TARGET_TEST" \
    "+define+TARGET_TEST_OT_VIP" \
    "+define+TARGET_USE_IDMA" \
    "+define+TARGET_VSIM" \
    "+define+FEATURE_ICACHE_STAT" \
    "+define+PRIVATE_ICACHE" \
    "+define+HIERARCHY_ICACHE_32BIT" \
    "+define+ICACHE_USE_FF" \
    "+define+CLUSTER_ALIAS" \
    "$ROOT/.bender/git/checkouts/tech_cells_generic-d4d18c2aa7fbbe30/src/tc_pwr.sv" \
}]} {return 1}

if {[catch { vlog -incr -sv \
    -incr -64 -nologo -quiet -suppress vlog-2583 -suppress vlog-13314 -suppress 220 "+incdir+$ROOT/hw/include" +nospecify +notimingchecks -timescale "1 ns / 1 ps" \
    "+define+TARGET_CV32E40P_USE_FF_REGFILE" \
    "+define+TARGET_IDMA" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TECH_SIM" \
    "+define+TARGET_TEST" \
    "+define+TARGET_TEST_OT_VIP" \
    "+define+TARGET_USE_IDMA" \
    "+define+TARGET_VSIM" \
    "+define+FEATURE_ICACHE_STAT" \
    "+define+PRIVATE_ICACHE" \
    "+define+HIERARCHY_ICACHE_32BIT" \
    "+define+ICACHE_USE_FF" \
    "+define+CLUSTER_ALIAS" \
    "$ROOT/.bender/git/checkouts/tech_cells_generic-d4d18c2aa7fbbe30/test/tb_tc_sram.sv" \
}]} {return 1}

if {[catch { vlog -incr -sv \
    -incr -64 -nologo -quiet -suppress vlog-2583 -suppress vlog-13314 -suppress 220 "+incdir+$ROOT/hw/include" +nospecify +notimingchecks -timescale "1 ns / 1 ps" \
    "+define+TARGET_CV32E40P_USE_FF_REGFILE" \
    "+define+TARGET_IDMA" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TECH_SIM" \
    "+define+TARGET_TEST" \
    "+define+TARGET_TEST_OT_VIP" \
    "+define+TARGET_USE_IDMA" \
    "+define+TARGET_VSIM" \
    "+define+FEATURE_ICACHE_STAT" \
    "+define+PRIVATE_ICACHE" \
    "+define+HIERARCHY_ICACHE_32BIT" \
    "+define+ICACHE_USE_FF" \
    "+define+CLUSTER_ALIAS" \
    "$ROOT/.bender/git/checkouts/tech_cells_generic-d4d18c2aa7fbbe30/src/deprecated/pulp_clock_gating_async.sv" \
    "$ROOT/.bender/git/checkouts/tech_cells_generic-d4d18c2aa7fbbe30/src/deprecated/cluster_clk_cells.sv" \
    "$ROOT/.bender/git/checkouts/tech_cells_generic-d4d18c2aa7fbbe30/src/deprecated/pulp_clk_cells.sv" \
}]} {return 1}

if {[catch { vlog -incr -sv \
    -incr -64 -nologo -quiet -suppress vlog-2583 -suppress vlog-13314 -suppress 220 "+incdir+$ROOT/hw/include" +nospecify +notimingchecks -timescale "1 ns / 1 ps" \
    "+define+TARGET_CV32E40P_USE_FF_REGFILE" \
    "+define+TARGET_IDMA" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TECH_SIM" \
    "+define+TARGET_TEST" \
    "+define+TARGET_TEST_OT_VIP" \
    "+define+TARGET_USE_IDMA" \
    "+define+TARGET_VSIM" \
    "+define+FEATURE_ICACHE_STAT" \
    "+define+PRIVATE_ICACHE" \
    "+define+HIERARCHY_ICACHE_32BIT" \
    "+define+ICACHE_USE_FF" \
    "+define+CLUSTER_ALIAS" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/include" \
    "$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/src/binary_to_gray.sv" \
}]} {return 1}

if {[catch { vlog -incr -sv \
    -incr -64 -nologo -quiet -suppress vlog-2583 -suppress vlog-13314 -suppress 220 "+incdir+$ROOT/hw/include" +nospecify +notimingchecks -timescale "1 ns / 1 ps" \
    "+define+TARGET_CV32E40P_USE_FF_REGFILE" \
    "+define+TARGET_IDMA" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TECH_SIM" \
    "+define+TARGET_TEST" \
    "+define+TARGET_TEST_OT_VIP" \
    "+define+TARGET_USE_IDMA" \
    "+define+TARGET_VSIM" \
    "+define+FEATURE_ICACHE_STAT" \
    "+define+PRIVATE_ICACHE" \
    "+define+HIERARCHY_ICACHE_32BIT" \
    "+define+ICACHE_USE_FF" \
    "+define+CLUSTER_ALIAS" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/include" \
    "$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/src/cb_filter_pkg.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/src/cc_onehot.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/src/cdc_reset_ctrlr_pkg.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/src/cf_math_pkg.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/src/clk_int_div.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/src/credit_counter.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/src/delta_counter.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/src/ecc_pkg.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/src/edge_propagator_tx.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/src/exp_backoff.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/src/fifo_v3.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/src/gray_to_binary.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/src/isochronous_4phase_handshake.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/src/isochronous_spill_register.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/src/lfsr.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/src/lfsr_16bit.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/src/lfsr_8bit.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/src/lossy_valid_to_stream.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/src/mv_filter.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/src/onehot_to_bin.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/src/plru_tree.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/src/passthrough_stream_fifo.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/src/popcount.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/src/rr_arb_tree.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/src/rstgen_bypass.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/src/serial_deglitch.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/src/shift_reg.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/src/shift_reg_gated.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/src/spill_register_flushable.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/src/stream_demux.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/src/stream_filter.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/src/stream_fork.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/src/stream_intf.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/src/stream_join_dynamic.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/src/stream_mux.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/src/stream_throttle.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/src/sub_per_hash.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/src/sync.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/src/sync_wedge.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/src/unread.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/src/read.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/src/addr_decode_dync.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/src/cdc_2phase.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/src/cdc_4phase.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/src/clk_int_div_static.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/src/addr_decode.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/src/addr_decode_napot.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/src/multiaddr_decode.sv" \
}]} {return 1}

if {[catch { vlog -incr -sv \
    -incr -64 -nologo -quiet -suppress vlog-2583 -suppress vlog-13314 -suppress 220 "+incdir+$ROOT/hw/include" +nospecify +notimingchecks -timescale "1 ns / 1 ps" \
    "+define+TARGET_CV32E40P_USE_FF_REGFILE" \
    "+define+TARGET_IDMA" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TECH_SIM" \
    "+define+TARGET_TEST" \
    "+define+TARGET_TEST_OT_VIP" \
    "+define+TARGET_USE_IDMA" \
    "+define+TARGET_VSIM" \
    "+define+FEATURE_ICACHE_STAT" \
    "+define+PRIVATE_ICACHE" \
    "+define+HIERARCHY_ICACHE_32BIT" \
    "+define+ICACHE_USE_FF" \
    "+define+CLUSTER_ALIAS" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/include" \
    "$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/src/cb_filter.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/src/cdc_fifo_2phase.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/src/clk_mux_glitch_free.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/src/counter.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/src/ecc_decode.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/src/ecc_encode.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/src/edge_detect.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/src/lzc.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/src/max_counter.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/src/rstgen.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/src/spill_register.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/src/stream_delay.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/src/stream_fifo.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/src/stream_fork_dynamic.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/src/stream_join.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/src/cdc_reset_ctrlr.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/src/cdc_fifo_gray.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/src/fall_through_register.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/src/id_queue.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/src/stream_to_mem.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/src/stream_arbiter_flushable.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/src/stream_fifo_optimal_wrap.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/src/stream_register.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/src/stream_xbar.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/src/cdc_fifo_gray_clearable.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/src/cdc_2phase_clearable.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/src/mem_to_banks_detailed.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/src/stream_arbiter.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/src/stream_omega_net.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/src/mem_to_banks.sv" \
}]} {return 1}

if {[catch { vlog -incr -sv \
    -incr -64 -nologo -quiet -suppress vlog-2583 -suppress vlog-13314 -suppress 220 "+incdir+$ROOT/hw/include" +nospecify +notimingchecks -timescale "1 ns / 1 ps" \
    "+define+TARGET_CV32E40P_USE_FF_REGFILE" \
    "+define+TARGET_IDMA" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TECH_SIM" \
    "+define+TARGET_TEST" \
    "+define+TARGET_TEST_OT_VIP" \
    "+define+TARGET_USE_IDMA" \
    "+define+TARGET_VSIM" \
    "+define+FEATURE_ICACHE_STAT" \
    "+define+PRIVATE_ICACHE" \
    "+define+HIERARCHY_ICACHE_32BIT" \
    "+define+ICACHE_USE_FF" \
    "+define+CLUSTER_ALIAS" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/include" \
    "$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/src/deprecated/sram.sv" \
}]} {return 1}

if {[catch { vlog -incr -sv \
    -incr -64 -nologo -quiet -suppress vlog-2583 -suppress vlog-13314 -suppress 220 "+incdir+$ROOT/hw/include" +nospecify +notimingchecks -timescale "1 ns / 1 ps" \
    "+define+TARGET_CV32E40P_USE_FF_REGFILE" \
    "+define+TARGET_IDMA" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TECH_SIM" \
    "+define+TARGET_TEST" \
    "+define+TARGET_TEST_OT_VIP" \
    "+define+TARGET_USE_IDMA" \
    "+define+TARGET_VSIM" \
    "+define+FEATURE_ICACHE_STAT" \
    "+define+PRIVATE_ICACHE" \
    "+define+HIERARCHY_ICACHE_32BIT" \
    "+define+ICACHE_USE_FF" \
    "+define+CLUSTER_ALIAS" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/include" \
    "$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/test/addr_decode_tb.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/test/cb_filter_tb.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/test/cdc_2phase_tb.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/test/cdc_2phase_clearable_tb.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/test/cdc_fifo_tb.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/test/cdc_fifo_clearable_tb.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/test/fifo_tb.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/test/graycode_tb.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/test/id_queue_tb.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/test/passthrough_stream_fifo_tb.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/test/popcount_tb.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/test/rr_arb_tree_tb.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/test/stream_test.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/test/stream_register_tb.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/test/stream_to_mem_tb.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/test/sub_per_hash_tb.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/test/isochronous_crossing_tb.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/test/stream_omega_net_tb.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/test/stream_xbar_tb.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/test/clk_int_div_tb.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/test/clk_int_div_static_tb.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/test/clk_mux_glitch_free_tb.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/test/lossy_valid_to_stream_tb.sv" \
}]} {return 1}

if {[catch { vlog -incr -sv \
    -incr -64 -nologo -quiet -suppress vlog-2583 -suppress vlog-13314 -suppress 220 "+incdir+$ROOT/hw/include" +nospecify +notimingchecks -timescale "1 ns / 1 ps" \
    "+define+TARGET_CV32E40P_USE_FF_REGFILE" \
    "+define+TARGET_IDMA" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TECH_SIM" \
    "+define+TARGET_TEST" \
    "+define+TARGET_TEST_OT_VIP" \
    "+define+TARGET_USE_IDMA" \
    "+define+TARGET_VSIM" \
    "+define+FEATURE_ICACHE_STAT" \
    "+define+PRIVATE_ICACHE" \
    "+define+HIERARCHY_ICACHE_32BIT" \
    "+define+ICACHE_USE_FF" \
    "+define+CLUSTER_ALIAS" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/include" \
    "$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/src/deprecated/clock_divider_counter.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/src/deprecated/clk_div.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/src/deprecated/find_first_one.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/src/deprecated/generic_LFSR_8bit.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/src/deprecated/generic_fifo.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/src/deprecated/prioarbiter.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/src/deprecated/pulp_sync.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/src/deprecated/pulp_sync_wedge.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/src/deprecated/rrarbiter.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/src/deprecated/clock_divider.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/src/deprecated/fifo_v2.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/src/deprecated/fifo_v1.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/src/edge_propagator_ack.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/src/edge_propagator.sv" \
    "$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/src/edge_propagator_rx.sv" \
}]} {return 1}

if {[catch { vlog -incr -sv \
    -incr -64 -nologo -quiet -suppress vlog-2583 -suppress vlog-13314 -suppress 220 "+incdir+$ROOT/hw/include" +nospecify +notimingchecks -timescale "1 ns / 1 ps" \
    "+define+TARGET_CV32E40P_USE_FF_REGFILE" \
    "+define+TARGET_IDMA" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TECH_SIM" \
    "+define+TARGET_TEST" \
    "+define+TARGET_TEST_OT_VIP" \
    "+define+TARGET_USE_IDMA" \
    "+define+TARGET_VSIM" \
    "+define+FEATURE_ICACHE_STAT" \
    "+define+PRIVATE_ICACHE" \
    "+define+HIERARCHY_ICACHE_32BIT" \
    "+define+ICACHE_USE_FF" \
    "+define+CLUSTER_ALIAS" \
    "+incdir+$ROOT/.bender/git/checkouts/apb-226f9ced98aafe46/include" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/include" \
    "$ROOT/.bender/git/checkouts/apb-226f9ced98aafe46/src/apb_pkg.sv" \
    "$ROOT/.bender/git/checkouts/apb-226f9ced98aafe46/src/apb_intf.sv" \
    "$ROOT/.bender/git/checkouts/apb-226f9ced98aafe46/src/apb_err_slv.sv" \
    "$ROOT/.bender/git/checkouts/apb-226f9ced98aafe46/src/apb_regs.sv" \
    "$ROOT/.bender/git/checkouts/apb-226f9ced98aafe46/src/apb_cdc.sv" \
    "$ROOT/.bender/git/checkouts/apb-226f9ced98aafe46/src/apb_demux.sv" \
}]} {return 1}

if {[catch { vlog -incr -sv \
    -incr -64 -nologo -quiet -suppress vlog-2583 -suppress vlog-13314 -suppress 220 "+incdir+$ROOT/hw/include" +nospecify +notimingchecks -timescale "1 ns / 1 ps" \
    "+define+TARGET_CV32E40P_USE_FF_REGFILE" \
    "+define+TARGET_IDMA" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TECH_SIM" \
    "+define+TARGET_TEST" \
    "+define+TARGET_TEST_OT_VIP" \
    "+define+TARGET_USE_IDMA" \
    "+define+TARGET_VSIM" \
    "+define+FEATURE_ICACHE_STAT" \
    "+define+PRIVATE_ICACHE" \
    "+define+HIERARCHY_ICACHE_32BIT" \
    "+define+ICACHE_USE_FF" \
    "+define+CLUSTER_ALIAS" \
    "+incdir+$ROOT/.bender/git/checkouts/apb-226f9ced98aafe46/include" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/include" \
    "$ROOT/.bender/git/checkouts/apb-226f9ced98aafe46/src/apb_test.sv" \
}]} {return 1}

if {[catch { vlog -incr -sv \
    -incr -64 -nologo -quiet -suppress vlog-2583 -suppress vlog-13314 -suppress 220 "+incdir+$ROOT/hw/include" +nospecify +notimingchecks -timescale "1 ns / 1 ps" \
    "+define+TARGET_CV32E40P_USE_FF_REGFILE" \
    "+define+TARGET_IDMA" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TECH_SIM" \
    "+define+TARGET_TEST" \
    "+define+TARGET_TEST_OT_VIP" \
    "+define+TARGET_USE_IDMA" \
    "+define+TARGET_VSIM" \
    "+define+FEATURE_ICACHE_STAT" \
    "+define+PRIVATE_ICACHE" \
    "+define+HIERARCHY_ICACHE_32BIT" \
    "+define+ICACHE_USE_FF" \
    "+define+CLUSTER_ALIAS" \
    "+incdir+$ROOT/.bender/git/checkouts/apb-226f9ced98aafe46/include" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/include" \
    "$ROOT/.bender/git/checkouts/apb-226f9ced98aafe46/test/tb_apb_regs.sv" \
    "$ROOT/.bender/git/checkouts/apb-226f9ced98aafe46/test/tb_apb_cdc.sv" \
    "$ROOT/.bender/git/checkouts/apb-226f9ced98aafe46/test/tb_apb_demux.sv" \
}]} {return 1}

if {[catch { vlog -incr -sv \
    -incr -64 -nologo -quiet -suppress vlog-2583 -suppress vlog-13314 -suppress 220 "+incdir+$ROOT/hw/include" +nospecify +notimingchecks -timescale "1 ns / 1 ps" \
    "+define+TARGET_CV32E40P_USE_FF_REGFILE" \
    "+define+TARGET_IDMA" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TECH_SIM" \
    "+define+TARGET_TEST" \
    "+define+TARGET_TEST_OT_VIP" \
    "+define+TARGET_USE_IDMA" \
    "+define+TARGET_VSIM" \
    "+define+FEATURE_ICACHE_STAT" \
    "+define+PRIVATE_ICACHE" \
    "+define+HIERARCHY_ICACHE_32BIT" \
    "+define+ICACHE_USE_FF" \
    "+define+CLUSTER_ALIAS" \
    "+incdir+$ROOT/.bender/git/checkouts/axi-ffbaf99e5029ffdc/include" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/include" \
    "$ROOT/.bender/git/checkouts/axi-ffbaf99e5029ffdc/src/axi_pkg.sv" \
    "$ROOT/.bender/git/checkouts/axi-ffbaf99e5029ffdc/src/axi_intf.sv" \
    "$ROOT/.bender/git/checkouts/axi-ffbaf99e5029ffdc/src/axi_atop_filter.sv" \
    "$ROOT/.bender/git/checkouts/axi-ffbaf99e5029ffdc/src/axi_burst_splitter_gran.sv" \
    "$ROOT/.bender/git/checkouts/axi-ffbaf99e5029ffdc/src/axi_burst_unwrap.sv" \
    "$ROOT/.bender/git/checkouts/axi-ffbaf99e5029ffdc/src/axi_bus_compare.sv" \
    "$ROOT/.bender/git/checkouts/axi-ffbaf99e5029ffdc/src/axi_cdc_dst.sv" \
    "$ROOT/.bender/git/checkouts/axi-ffbaf99e5029ffdc/src/axi_cdc_src.sv" \
    "$ROOT/.bender/git/checkouts/axi-ffbaf99e5029ffdc/src/axi_cut.sv" \
    "$ROOT/.bender/git/checkouts/axi-ffbaf99e5029ffdc/src/axi_delayer.sv" \
    "$ROOT/.bender/git/checkouts/axi-ffbaf99e5029ffdc/src/axi_demux_simple.sv" \
    "$ROOT/.bender/git/checkouts/axi-ffbaf99e5029ffdc/src/axi_dw_downsizer.sv" \
    "$ROOT/.bender/git/checkouts/axi-ffbaf99e5029ffdc/src/axi_dw_upsizer.sv" \
    "$ROOT/.bender/git/checkouts/axi-ffbaf99e5029ffdc/src/axi_fifo.sv" \
    "$ROOT/.bender/git/checkouts/axi-ffbaf99e5029ffdc/src/axi_fifo_delay_dyn.sv" \
    "$ROOT/.bender/git/checkouts/axi-ffbaf99e5029ffdc/src/axi_id_remap.sv" \
    "$ROOT/.bender/git/checkouts/axi-ffbaf99e5029ffdc/src/axi_id_prepend.sv" \
    "$ROOT/.bender/git/checkouts/axi-ffbaf99e5029ffdc/src/axi_isolate.sv" \
    "$ROOT/.bender/git/checkouts/axi-ffbaf99e5029ffdc/src/axi_join.sv" \
    "$ROOT/.bender/git/checkouts/axi-ffbaf99e5029ffdc/src/axi_lite_demux.sv" \
    "$ROOT/.bender/git/checkouts/axi-ffbaf99e5029ffdc/src/axi_lite_dw_converter.sv" \
    "$ROOT/.bender/git/checkouts/axi-ffbaf99e5029ffdc/src/axi_lite_from_mem.sv" \
    "$ROOT/.bender/git/checkouts/axi-ffbaf99e5029ffdc/src/axi_lite_join.sv" \
    "$ROOT/.bender/git/checkouts/axi-ffbaf99e5029ffdc/src/axi_lite_lfsr.sv" \
    "$ROOT/.bender/git/checkouts/axi-ffbaf99e5029ffdc/src/axi_lite_mailbox.sv" \
    "$ROOT/.bender/git/checkouts/axi-ffbaf99e5029ffdc/src/axi_lite_mux.sv" \
    "$ROOT/.bender/git/checkouts/axi-ffbaf99e5029ffdc/src/axi_lite_regs.sv" \
    "$ROOT/.bender/git/checkouts/axi-ffbaf99e5029ffdc/src/axi_lite_to_apb.sv" \
    "$ROOT/.bender/git/checkouts/axi-ffbaf99e5029ffdc/src/axi_lite_to_axi.sv" \
    "$ROOT/.bender/git/checkouts/axi-ffbaf99e5029ffdc/src/axi_modify_address.sv" \
    "$ROOT/.bender/git/checkouts/axi-ffbaf99e5029ffdc/src/axi_mux.sv" \
    "$ROOT/.bender/git/checkouts/axi-ffbaf99e5029ffdc/src/axi_rw_join.sv" \
    "$ROOT/.bender/git/checkouts/axi-ffbaf99e5029ffdc/src/axi_rw_split.sv" \
    "$ROOT/.bender/git/checkouts/axi-ffbaf99e5029ffdc/src/axi_serializer.sv" \
    "$ROOT/.bender/git/checkouts/axi-ffbaf99e5029ffdc/src/axi_slave_compare.sv" \
    "$ROOT/.bender/git/checkouts/axi-ffbaf99e5029ffdc/src/axi_throttle.sv" \
    "$ROOT/.bender/git/checkouts/axi-ffbaf99e5029ffdc/src/axi_to_detailed_mem.sv" \
    "$ROOT/.bender/git/checkouts/axi-ffbaf99e5029ffdc/src/axi_burst_splitter.sv" \
    "$ROOT/.bender/git/checkouts/axi-ffbaf99e5029ffdc/src/axi_cdc.sv" \
    "$ROOT/.bender/git/checkouts/axi-ffbaf99e5029ffdc/src/axi_demux.sv" \
    "$ROOT/.bender/git/checkouts/axi-ffbaf99e5029ffdc/src/axi_err_slv.sv" \
    "$ROOT/.bender/git/checkouts/axi-ffbaf99e5029ffdc/src/axi_dw_converter.sv" \
    "$ROOT/.bender/git/checkouts/axi-ffbaf99e5029ffdc/src/axi_from_mem.sv" \
    "$ROOT/.bender/git/checkouts/axi-ffbaf99e5029ffdc/src/axi_id_serialize.sv" \
    "$ROOT/.bender/git/checkouts/axi-ffbaf99e5029ffdc/src/axi_lfsr.sv" \
    "$ROOT/.bender/git/checkouts/axi-ffbaf99e5029ffdc/src/axi_multicut.sv" \
    "$ROOT/.bender/git/checkouts/axi-ffbaf99e5029ffdc/src/axi_to_axi_lite.sv" \
    "$ROOT/.bender/git/checkouts/axi-ffbaf99e5029ffdc/src/axi_to_mem.sv" \
    "$ROOT/.bender/git/checkouts/axi-ffbaf99e5029ffdc/src/axi_zero_mem.sv" \
    "$ROOT/.bender/git/checkouts/axi-ffbaf99e5029ffdc/src/axi_interleaved_xbar.sv" \
    "$ROOT/.bender/git/checkouts/axi-ffbaf99e5029ffdc/src/axi_iw_converter.sv" \
    "$ROOT/.bender/git/checkouts/axi-ffbaf99e5029ffdc/src/axi_lite_xbar.sv" \
    "$ROOT/.bender/git/checkouts/axi-ffbaf99e5029ffdc/src/axi_xbar_unmuxed.sv" \
    "$ROOT/.bender/git/checkouts/axi-ffbaf99e5029ffdc/src/axi_to_mem_banked.sv" \
    "$ROOT/.bender/git/checkouts/axi-ffbaf99e5029ffdc/src/axi_to_mem_interleaved.sv" \
    "$ROOT/.bender/git/checkouts/axi-ffbaf99e5029ffdc/src/axi_to_mem_split.sv" \
    "$ROOT/.bender/git/checkouts/axi-ffbaf99e5029ffdc/src/axi_xbar.sv" \
    "$ROOT/.bender/git/checkouts/axi-ffbaf99e5029ffdc/src/axi_xp.sv" \
}]} {return 1}

if {[catch { vlog -incr -sv \
    -incr -64 -nologo -quiet -suppress vlog-2583 -suppress vlog-13314 -suppress 220 "+incdir+$ROOT/hw/include" +nospecify +notimingchecks -timescale "1 ns / 1 ps" \
    "+define+TARGET_CV32E40P_USE_FF_REGFILE" \
    "+define+TARGET_IDMA" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TECH_SIM" \
    "+define+TARGET_TEST" \
    "+define+TARGET_TEST_OT_VIP" \
    "+define+TARGET_USE_IDMA" \
    "+define+TARGET_VSIM" \
    "+define+FEATURE_ICACHE_STAT" \
    "+define+PRIVATE_ICACHE" \
    "+define+HIERARCHY_ICACHE_32BIT" \
    "+define+ICACHE_USE_FF" \
    "+define+CLUSTER_ALIAS" \
    "+incdir+$ROOT/.bender/git/checkouts/axi-ffbaf99e5029ffdc/include" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/include" \
    "$ROOT/.bender/git/checkouts/axi-ffbaf99e5029ffdc/src/axi_chan_compare.sv" \
    "$ROOT/.bender/git/checkouts/axi-ffbaf99e5029ffdc/src/axi_dumper.sv" \
    "$ROOT/.bender/git/checkouts/axi-ffbaf99e5029ffdc/src/axi_sim_mem.sv" \
    "$ROOT/.bender/git/checkouts/axi-ffbaf99e5029ffdc/src/axi_test.sv" \
}]} {return 1}

if {[catch { vlog -incr -sv \
    -incr -64 -nologo -quiet -suppress vlog-2583 -suppress vlog-13314 -suppress 220 "+incdir+$ROOT/hw/include" +nospecify +notimingchecks -timescale "1 ns / 1 ps" \
    "+define+TARGET_CV32E40P_USE_FF_REGFILE" \
    "+define+TARGET_IDMA" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TECH_SIM" \
    "+define+TARGET_TEST" \
    "+define+TARGET_TEST_OT_VIP" \
    "+define+TARGET_USE_IDMA" \
    "+define+TARGET_VSIM" \
    "+define+FEATURE_ICACHE_STAT" \
    "+define+PRIVATE_ICACHE" \
    "+define+HIERARCHY_ICACHE_32BIT" \
    "+define+ICACHE_USE_FF" \
    "+define+CLUSTER_ALIAS" \
    "+incdir+$ROOT/.bender/git/checkouts/axi-ffbaf99e5029ffdc/include" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/include" \
    "$ROOT/.bender/git/checkouts/axi-ffbaf99e5029ffdc/test/tb_axi_dw_pkg.sv" \
    "$ROOT/.bender/git/checkouts/axi-ffbaf99e5029ffdc/test/tb_axi_xbar_pkg.sv" \
    "$ROOT/.bender/git/checkouts/axi-ffbaf99e5029ffdc/test/tb_axi_addr_test.sv" \
    "$ROOT/.bender/git/checkouts/axi-ffbaf99e5029ffdc/test/tb_axi_atop_filter.sv" \
    "$ROOT/.bender/git/checkouts/axi-ffbaf99e5029ffdc/test/tb_axi_bus_compare.sv" \
    "$ROOT/.bender/git/checkouts/axi-ffbaf99e5029ffdc/test/tb_axi_cdc.sv" \
    "$ROOT/.bender/git/checkouts/axi-ffbaf99e5029ffdc/test/tb_axi_delayer.sv" \
    "$ROOT/.bender/git/checkouts/axi-ffbaf99e5029ffdc/test/tb_axi_dw_downsizer.sv" \
    "$ROOT/.bender/git/checkouts/axi-ffbaf99e5029ffdc/test/tb_axi_dw_upsizer.sv" \
    "$ROOT/.bender/git/checkouts/axi-ffbaf99e5029ffdc/test/tb_axi_fifo.sv" \
    "$ROOT/.bender/git/checkouts/axi-ffbaf99e5029ffdc/test/tb_axi_isolate.sv" \
    "$ROOT/.bender/git/checkouts/axi-ffbaf99e5029ffdc/test/tb_axi_lite_dw_converter.sv" \
    "$ROOT/.bender/git/checkouts/axi-ffbaf99e5029ffdc/test/tb_axi_lite_mailbox.sv" \
    "$ROOT/.bender/git/checkouts/axi-ffbaf99e5029ffdc/test/tb_axi_lite_regs.sv" \
    "$ROOT/.bender/git/checkouts/axi-ffbaf99e5029ffdc/test/tb_axi_iw_converter.sv" \
    "$ROOT/.bender/git/checkouts/axi-ffbaf99e5029ffdc/test/tb_axi_lite_to_apb.sv" \
    "$ROOT/.bender/git/checkouts/axi-ffbaf99e5029ffdc/test/tb_axi_lite_to_axi.sv" \
    "$ROOT/.bender/git/checkouts/axi-ffbaf99e5029ffdc/test/tb_axi_lite_xbar.sv" \
    "$ROOT/.bender/git/checkouts/axi-ffbaf99e5029ffdc/test/tb_axi_modify_address.sv" \
    "$ROOT/.bender/git/checkouts/axi-ffbaf99e5029ffdc/test/tb_axi_serializer.sv" \
    "$ROOT/.bender/git/checkouts/axi-ffbaf99e5029ffdc/test/tb_axi_sim_mem.sv" \
    "$ROOT/.bender/git/checkouts/axi-ffbaf99e5029ffdc/test/tb_axi_slave_compare.sv" \
    "$ROOT/.bender/git/checkouts/axi-ffbaf99e5029ffdc/test/tb_axi_to_axi_lite.sv" \
    "$ROOT/.bender/git/checkouts/axi-ffbaf99e5029ffdc/test/tb_axi_to_mem_banked.sv" \
    "$ROOT/.bender/git/checkouts/axi-ffbaf99e5029ffdc/test/tb_axi_xbar.sv" \
}]} {return 1}

if {[catch { vlog -incr -sv \
    -incr -64 -nologo -quiet -suppress vlog-2583 -suppress vlog-13314 -suppress 220 "+incdir+$ROOT/hw/include" +nospecify +notimingchecks -timescale "1 ns / 1 ps" \
    "+define+TARGET_CV32E40P_USE_FF_REGFILE" \
    "+define+TARGET_IDMA" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TECH_SIM" \
    "+define+TARGET_TEST" \
    "+define+TARGET_TEST_OT_VIP" \
    "+define+TARGET_USE_IDMA" \
    "+define+TARGET_VSIM" \
    "+define+FEATURE_ICACHE_STAT" \
    "+define+PRIVATE_ICACHE" \
    "+define+HIERARCHY_ICACHE_32BIT" \
    "+define+ICACHE_USE_FF" \
    "+define+CLUSTER_ALIAS" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/include" \
    "$ROOT/.bender/git/checkouts/fpu_div_sqrt_mvp-d43993195b547fbf/hdl/defs_div_sqrt_mvp.sv" \
    "$ROOT/.bender/git/checkouts/fpu_div_sqrt_mvp-d43993195b547fbf/hdl/iteration_div_sqrt_mvp.sv" \
    "$ROOT/.bender/git/checkouts/fpu_div_sqrt_mvp-d43993195b547fbf/hdl/control_mvp.sv" \
    "$ROOT/.bender/git/checkouts/fpu_div_sqrt_mvp-d43993195b547fbf/hdl/norm_div_sqrt_mvp.sv" \
    "$ROOT/.bender/git/checkouts/fpu_div_sqrt_mvp-d43993195b547fbf/hdl/preprocess_mvp.sv" \
    "$ROOT/.bender/git/checkouts/fpu_div_sqrt_mvp-d43993195b547fbf/hdl/nrbd_nrsc_mvp.sv" \
    "$ROOT/.bender/git/checkouts/fpu_div_sqrt_mvp-d43993195b547fbf/hdl/div_sqrt_top_mvp.sv" \
    "$ROOT/.bender/git/checkouts/fpu_div_sqrt_mvp-d43993195b547fbf/hdl/div_sqrt_mvp_wrapper.sv" \
}]} {return 1}

if {[catch { vlog -incr -sv \
    -incr -64 -nologo -quiet -suppress vlog-2583 -suppress vlog-13314 -suppress 220 "+incdir+$ROOT/hw/include" +nospecify +notimingchecks -timescale "1 ns / 1 ps" \
    "+define+TARGET_CV32E40P_USE_FF_REGFILE" \
    "+define+TARGET_IDMA" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TECH_SIM" \
    "+define+TARGET_TEST" \
    "+define+TARGET_TEST_OT_VIP" \
    "+define+TARGET_USE_IDMA" \
    "+define+TARGET_VSIM" \
    "+define+FEATURE_ICACHE_STAT" \
    "+define+PRIVATE_ICACHE" \
    "+define+HIERARCHY_ICACHE_32BIT" \
    "+define+ICACHE_USE_FF" \
    "+define+CLUSTER_ALIAS" \
    "+incdir+$ROOT/.bender/git/checkouts/apb-226f9ced98aafe46/include" \
    "+incdir+$ROOT/.bender/git/checkouts/axi-ffbaf99e5029ffdc/include" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/include" \
    "+incdir+$ROOT/.bender/git/checkouts/register_interface-3d841e6b53e337d2/include" \
    "$ROOT/.bender/git/checkouts/register_interface-3d841e6b53e337d2/src/reg_intf.sv" \
    "$ROOT/.bender/git/checkouts/register_interface-3d841e6b53e337d2/vendor/lowrisc_opentitan/src/prim_subreg_arb.sv" \
    "$ROOT/.bender/git/checkouts/register_interface-3d841e6b53e337d2/vendor/lowrisc_opentitan/src/prim_subreg_ext.sv" \
    "$ROOT/.bender/git/checkouts/register_interface-3d841e6b53e337d2/src/apb_to_reg_v2.sv" \
    "$ROOT/.bender/git/checkouts/register_interface-3d841e6b53e337d2/src/axi_lite_to_reg.sv" \
    "$ROOT/.bender/git/checkouts/register_interface-3d841e6b53e337d2/src/axi_to_reg_v2.sv" \
    "$ROOT/.bender/git/checkouts/register_interface-3d841e6b53e337d2/src/periph_to_reg.sv" \
    "$ROOT/.bender/git/checkouts/register_interface-3d841e6b53e337d2/src/reg_cdc.sv" \
    "$ROOT/.bender/git/checkouts/register_interface-3d841e6b53e337d2/src/reg_cut.sv" \
    "$ROOT/.bender/git/checkouts/register_interface-3d841e6b53e337d2/src/reg_demux.sv" \
    "$ROOT/.bender/git/checkouts/register_interface-3d841e6b53e337d2/src/reg_err_slv.sv" \
    "$ROOT/.bender/git/checkouts/register_interface-3d841e6b53e337d2/src/reg_filter_empty_writes.sv" \
    "$ROOT/.bender/git/checkouts/register_interface-3d841e6b53e337d2/src/reg_mux.sv" \
    "$ROOT/.bender/git/checkouts/register_interface-3d841e6b53e337d2/src/reg_to_apb.sv" \
    "$ROOT/.bender/git/checkouts/register_interface-3d841e6b53e337d2/src/reg_to_mem.sv" \
    "$ROOT/.bender/git/checkouts/register_interface-3d841e6b53e337d2/src/reg_to_tlul.sv" \
    "$ROOT/.bender/git/checkouts/register_interface-3d841e6b53e337d2/src/reg_to_axi.sv" \
    "$ROOT/.bender/git/checkouts/register_interface-3d841e6b53e337d2/src/reg_uniform.sv" \
    "$ROOT/.bender/git/checkouts/register_interface-3d841e6b53e337d2/vendor/lowrisc_opentitan/src/prim_subreg_shadow.sv" \
    "$ROOT/.bender/git/checkouts/register_interface-3d841e6b53e337d2/vendor/lowrisc_opentitan/src/prim_subreg.sv" \
    "$ROOT/.bender/git/checkouts/register_interface-3d841e6b53e337d2/src/deprecated/apb_to_reg.sv" \
    "$ROOT/.bender/git/checkouts/register_interface-3d841e6b53e337d2/src/deprecated/axi_to_reg.sv" \
}]} {return 1}

if {[catch { vlog -incr -sv \
    -incr -64 -nologo -quiet -suppress vlog-2583 -suppress vlog-13314 -suppress 220 "+incdir+$ROOT/hw/include" +nospecify +notimingchecks -timescale "1 ns / 1 ps" \
    "+define+TARGET_CV32E40P_USE_FF_REGFILE" \
    "+define+TARGET_IDMA" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TECH_SIM" \
    "+define+TARGET_TEST" \
    "+define+TARGET_TEST_OT_VIP" \
    "+define+TARGET_USE_IDMA" \
    "+define+TARGET_VSIM" \
    "+define+FEATURE_ICACHE_STAT" \
    "+define+PRIVATE_ICACHE" \
    "+define+HIERARCHY_ICACHE_32BIT" \
    "+define+ICACHE_USE_FF" \
    "+define+CLUSTER_ALIAS" \
    "+incdir+$ROOT/.bender/git/checkouts/apb-226f9ced98aafe46/include" \
    "+incdir+$ROOT/.bender/git/checkouts/axi-ffbaf99e5029ffdc/include" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/include" \
    "+incdir+$ROOT/.bender/git/checkouts/register_interface-3d841e6b53e337d2/include" \
    "$ROOT/.bender/git/checkouts/register_interface-3d841e6b53e337d2/src/reg_test.sv" \
}]} {return 1}

if {[catch { vlog -incr -sv \
    -incr -64 -nologo -quiet -suppress vlog-2583 -suppress vlog-13314 -suppress 220 "+incdir+$ROOT/hw/include" +nospecify +notimingchecks -timescale "1 ns / 1 ps" \
    "+define+TARGET_CV32E40P_USE_FF_REGFILE" \
    "+define+TARGET_IDMA" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TECH_SIM" \
    "+define+TARGET_TEST" \
    "+define+TARGET_TEST_OT_VIP" \
    "+define+TARGET_USE_IDMA" \
    "+define+TARGET_VSIM" \
    "+define+FEATURE_ICACHE_STAT" \
    "+define+PRIVATE_ICACHE" \
    "+define+HIERARCHY_ICACHE_32BIT" \
    "+define+ICACHE_USE_FF" \
    "+define+CLUSTER_ALIAS" \
    "+incdir+$ROOT/.bender/git/checkouts/cluster_interconnect-82a716d339292578/rtl/low_latency_interco" \
    "+incdir+$ROOT/.bender/git/checkouts/cluster_interconnect-82a716d339292578/rtl/peripheral_interco" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/include" \
    "$ROOT/.bender/git/checkouts/cluster_interconnect-82a716d339292578/rtl/tcdm_interconnect/tcdm_interconnect_pkg.sv" \
    "$ROOT/.bender/git/checkouts/cluster_interconnect-82a716d339292578/rtl/tcdm_interconnect/addr_dec_resp_mux.sv" \
    "$ROOT/.bender/git/checkouts/cluster_interconnect-82a716d339292578/rtl/tcdm_interconnect/amo_shim.sv" \
    "$ROOT/.bender/git/checkouts/cluster_interconnect-82a716d339292578/rtl/variable_latency_interconnect/addr_decoder.sv" \
    "$ROOT/.bender/git/checkouts/cluster_interconnect-82a716d339292578/rtl/tcdm_interconnect/xbar.sv" \
    "$ROOT/.bender/git/checkouts/cluster_interconnect-82a716d339292578/rtl/variable_latency_interconnect/simplex_xbar.sv" \
    "$ROOT/.bender/git/checkouts/cluster_interconnect-82a716d339292578/rtl/tcdm_interconnect/clos_net.sv" \
    "$ROOT/.bender/git/checkouts/cluster_interconnect-82a716d339292578/rtl/tcdm_interconnect/bfly_net.sv" \
    "$ROOT/.bender/git/checkouts/cluster_interconnect-82a716d339292578/rtl/variable_latency_interconnect/full_duplex_xbar.sv" \
    "$ROOT/.bender/git/checkouts/cluster_interconnect-82a716d339292578/rtl/tcdm_interconnect/tcdm_interconnect.sv" \
    "$ROOT/.bender/git/checkouts/cluster_interconnect-82a716d339292578/rtl/variable_latency_interconnect/variable_latency_bfly_net.sv" \
    "$ROOT/.bender/git/checkouts/cluster_interconnect-82a716d339292578/rtl/variable_latency_interconnect/variable_latency_interconnect.sv" \
    "$ROOT/.bender/git/checkouts/cluster_interconnect-82a716d339292578/rtl/low_latency_interco/FanInPrimitive_Req.sv" \
    "$ROOT/.bender/git/checkouts/cluster_interconnect-82a716d339292578/rtl/low_latency_interco/ArbitrationTree.sv" \
    "$ROOT/.bender/git/checkouts/cluster_interconnect-82a716d339292578/rtl/low_latency_interco/MUX2_REQ.sv" \
    "$ROOT/.bender/git/checkouts/cluster_interconnect-82a716d339292578/rtl/low_latency_interco/AddressDecoder_Resp.sv" \
    "$ROOT/.bender/git/checkouts/cluster_interconnect-82a716d339292578/rtl/low_latency_interco/TestAndSet.sv" \
    "$ROOT/.bender/git/checkouts/cluster_interconnect-82a716d339292578/rtl/low_latency_interco/RequestBlock2CH.sv" \
    "$ROOT/.bender/git/checkouts/cluster_interconnect-82a716d339292578/rtl/low_latency_interco/RequestBlock1CH.sv" \
    "$ROOT/.bender/git/checkouts/cluster_interconnect-82a716d339292578/rtl/low_latency_interco/FanInPrimitive_Resp.sv" \
    "$ROOT/.bender/git/checkouts/cluster_interconnect-82a716d339292578/rtl/low_latency_interco/ResponseTree.sv" \
    "$ROOT/.bender/git/checkouts/cluster_interconnect-82a716d339292578/rtl/low_latency_interco/ResponseBlock.sv" \
    "$ROOT/.bender/git/checkouts/cluster_interconnect-82a716d339292578/rtl/low_latency_interco/AddressDecoder_Req.sv" \
    "$ROOT/.bender/git/checkouts/cluster_interconnect-82a716d339292578/rtl/low_latency_interco/XBAR_TCDM.sv" \
    "$ROOT/.bender/git/checkouts/cluster_interconnect-82a716d339292578/rtl/low_latency_interco/XBAR_TCDM_WRAPPER.sv" \
    "$ROOT/.bender/git/checkouts/cluster_interconnect-82a716d339292578/rtl/low_latency_interco/TCDM_PIPE_REQ.sv" \
    "$ROOT/.bender/git/checkouts/cluster_interconnect-82a716d339292578/rtl/low_latency_interco/TCDM_PIPE_RESP.sv" \
    "$ROOT/.bender/git/checkouts/cluster_interconnect-82a716d339292578/rtl/low_latency_interco/grant_mask.sv" \
    "$ROOT/.bender/git/checkouts/cluster_interconnect-82a716d339292578/rtl/low_latency_interco/priority_Flag_Req.sv" \
    "$ROOT/.bender/git/checkouts/cluster_interconnect-82a716d339292578/rtl/peripheral_interco/AddressDecoder_PE_Req.sv" \
    "$ROOT/.bender/git/checkouts/cluster_interconnect-82a716d339292578/rtl/peripheral_interco/AddressDecoder_Resp_PE.sv" \
    "$ROOT/.bender/git/checkouts/cluster_interconnect-82a716d339292578/rtl/peripheral_interco/ArbitrationTree_PE.sv" \
    "$ROOT/.bender/git/checkouts/cluster_interconnect-82a716d339292578/rtl/peripheral_interco/FanInPrimitive_Req_PE.sv" \
    "$ROOT/.bender/git/checkouts/cluster_interconnect-82a716d339292578/rtl/peripheral_interco/RR_Flag_Req_PE.sv" \
    "$ROOT/.bender/git/checkouts/cluster_interconnect-82a716d339292578/rtl/peripheral_interco/MUX2_REQ_PE.sv" \
    "$ROOT/.bender/git/checkouts/cluster_interconnect-82a716d339292578/rtl/peripheral_interco/FanInPrimitive_PE_Resp.sv" \
    "$ROOT/.bender/git/checkouts/cluster_interconnect-82a716d339292578/rtl/peripheral_interco/RequestBlock1CH_PE.sv" \
    "$ROOT/.bender/git/checkouts/cluster_interconnect-82a716d339292578/rtl/peripheral_interco/RequestBlock2CH_PE.sv" \
    "$ROOT/.bender/git/checkouts/cluster_interconnect-82a716d339292578/rtl/peripheral_interco/ResponseBlock_PE.sv" \
    "$ROOT/.bender/git/checkouts/cluster_interconnect-82a716d339292578/rtl/peripheral_interco/ResponseTree_PE.sv" \
    "$ROOT/.bender/git/checkouts/cluster_interconnect-82a716d339292578/rtl/peripheral_interco/XBAR_PE.sv" \
}]} {return 1}

if {[catch { vlog -incr -sv \
    -incr -64 -nologo -quiet -suppress vlog-2583 -suppress vlog-13314 -suppress 220 "+incdir+$ROOT/hw/include" +nospecify +notimingchecks -timescale "1 ns / 1 ps" \
    "+define+TARGET_CV32E40P_USE_FF_REGFILE" \
    "+define+TARGET_IDMA" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TECH_SIM" \
    "+define+TARGET_TEST" \
    "+define+TARGET_TEST_OT_VIP" \
    "+define+TARGET_USE_IDMA" \
    "+define+TARGET_VSIM" \
    "+define+FEATURE_ICACHE_STAT" \
    "+define+PRIVATE_ICACHE" \
    "+define+HIERARCHY_ICACHE_32BIT" \
    "+define+ICACHE_USE_FF" \
    "+define+CLUSTER_ALIAS" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/include" \
    "$ROOT/.bender/git/checkouts/fpnew-62f7be83d927b999/src/fpnew_pkg.sv" \
    "$ROOT/.bender/git/checkouts/fpnew-62f7be83d927b999/src/fpnew_cast_multi.sv" \
    "$ROOT/.bender/git/checkouts/fpnew-62f7be83d927b999/src/fpnew_classifier.sv" \
    "$ROOT/.bender/git/checkouts/fpnew-62f7be83d927b999/vendor/opene906/E906_RTL_FACTORY/gen_rtl/clk/rtl/gated_clk_cell.v" \
    "$ROOT/.bender/git/checkouts/fpnew-62f7be83d927b999/vendor/opene906/E906_RTL_FACTORY/gen_rtl/fdsu/rtl/pa_fdsu_ctrl.v" \
    "$ROOT/.bender/git/checkouts/fpnew-62f7be83d927b999/vendor/opene906/E906_RTL_FACTORY/gen_rtl/fdsu/rtl/pa_fdsu_ff1.v" \
    "$ROOT/.bender/git/checkouts/fpnew-62f7be83d927b999/vendor/opene906/E906_RTL_FACTORY/gen_rtl/fdsu/rtl/pa_fdsu_pack_single.v" \
    "$ROOT/.bender/git/checkouts/fpnew-62f7be83d927b999/vendor/opene906/E906_RTL_FACTORY/gen_rtl/fdsu/rtl/pa_fdsu_prepare.v" \
    "$ROOT/.bender/git/checkouts/fpnew-62f7be83d927b999/vendor/opene906/E906_RTL_FACTORY/gen_rtl/fdsu/rtl/pa_fdsu_round_single.v" \
    "$ROOT/.bender/git/checkouts/fpnew-62f7be83d927b999/vendor/opene906/E906_RTL_FACTORY/gen_rtl/fdsu/rtl/pa_fdsu_special.v" \
    "$ROOT/.bender/git/checkouts/fpnew-62f7be83d927b999/vendor/opene906/E906_RTL_FACTORY/gen_rtl/fdsu/rtl/pa_fdsu_srt_single.v" \
    "$ROOT/.bender/git/checkouts/fpnew-62f7be83d927b999/vendor/opene906/E906_RTL_FACTORY/gen_rtl/fdsu/rtl/pa_fdsu_top.v" \
    "$ROOT/.bender/git/checkouts/fpnew-62f7be83d927b999/vendor/opene906/E906_RTL_FACTORY/gen_rtl/fpu/rtl/pa_fpu_dp.v" \
    "$ROOT/.bender/git/checkouts/fpnew-62f7be83d927b999/vendor/opene906/E906_RTL_FACTORY/gen_rtl/fpu/rtl/pa_fpu_frbus.v" \
    "$ROOT/.bender/git/checkouts/fpnew-62f7be83d927b999/vendor/opene906/E906_RTL_FACTORY/gen_rtl/fpu/rtl/pa_fpu_src_type.v" \
    "$ROOT/.bender/git/checkouts/fpnew-62f7be83d927b999/vendor/openc910/C910_RTL_FACTORY/gen_rtl/vfdsu/rtl/ct_vfdsu_ctrl.v" \
    "$ROOT/.bender/git/checkouts/fpnew-62f7be83d927b999/vendor/openc910/C910_RTL_FACTORY/gen_rtl/vfdsu/rtl/ct_vfdsu_double.v" \
    "$ROOT/.bender/git/checkouts/fpnew-62f7be83d927b999/vendor/openc910/C910_RTL_FACTORY/gen_rtl/vfdsu/rtl/ct_vfdsu_ff1.v" \
    "$ROOT/.bender/git/checkouts/fpnew-62f7be83d927b999/vendor/openc910/C910_RTL_FACTORY/gen_rtl/vfdsu/rtl/ct_vfdsu_pack.v" \
    "$ROOT/.bender/git/checkouts/fpnew-62f7be83d927b999/vendor/openc910/C910_RTL_FACTORY/gen_rtl/vfdsu/rtl/ct_vfdsu_prepare.v" \
    "$ROOT/.bender/git/checkouts/fpnew-62f7be83d927b999/vendor/openc910/C910_RTL_FACTORY/gen_rtl/vfdsu/rtl/ct_vfdsu_round.v" \
    "$ROOT/.bender/git/checkouts/fpnew-62f7be83d927b999/vendor/openc910/C910_RTL_FACTORY/gen_rtl/vfdsu/rtl/ct_vfdsu_scalar_dp.v" \
    "$ROOT/.bender/git/checkouts/fpnew-62f7be83d927b999/vendor/openc910/C910_RTL_FACTORY/gen_rtl/vfdsu/rtl/ct_vfdsu_srt_radix16_bound_table.v" \
    "$ROOT/.bender/git/checkouts/fpnew-62f7be83d927b999/vendor/openc910/C910_RTL_FACTORY/gen_rtl/vfdsu/rtl/ct_vfdsu_srt_radix16_with_sqrt.v" \
    "$ROOT/.bender/git/checkouts/fpnew-62f7be83d927b999/vendor/openc910/C910_RTL_FACTORY/gen_rtl/vfdsu/rtl/ct_vfdsu_srt.v" \
    "$ROOT/.bender/git/checkouts/fpnew-62f7be83d927b999/vendor/openc910/C910_RTL_FACTORY/gen_rtl/vfdsu/rtl/ct_vfdsu_top.v" \
    "$ROOT/.bender/git/checkouts/fpnew-62f7be83d927b999/src/fpnew_divsqrt_th_32.sv" \
    "$ROOT/.bender/git/checkouts/fpnew-62f7be83d927b999/src/fpnew_divsqrt_th_64_multi.sv" \
    "$ROOT/.bender/git/checkouts/fpnew-62f7be83d927b999/src/fpnew_divsqrt_multi.sv" \
    "$ROOT/.bender/git/checkouts/fpnew-62f7be83d927b999/src/fpnew_fma.sv" \
    "$ROOT/.bender/git/checkouts/fpnew-62f7be83d927b999/src/fpnew_fma_multi.sv" \
    "$ROOT/.bender/git/checkouts/fpnew-62f7be83d927b999/src/fpnew_sdotp_multi.sv" \
    "$ROOT/.bender/git/checkouts/fpnew-62f7be83d927b999/src/fpnew_sdotp_multi_wrapper.sv" \
    "$ROOT/.bender/git/checkouts/fpnew-62f7be83d927b999/src/fpnew_noncomp.sv" \
    "$ROOT/.bender/git/checkouts/fpnew-62f7be83d927b999/src/fpnew_opgroup_block.sv" \
    "$ROOT/.bender/git/checkouts/fpnew-62f7be83d927b999/src/fpnew_opgroup_fmt_slice.sv" \
    "$ROOT/.bender/git/checkouts/fpnew-62f7be83d927b999/src/fpnew_opgroup_multifmt_slice.sv" \
    "$ROOT/.bender/git/checkouts/fpnew-62f7be83d927b999/src/fpnew_rounding.sv" \
    "$ROOT/.bender/git/checkouts/fpnew-62f7be83d927b999/src/lfsr_sr.sv" \
    "$ROOT/.bender/git/checkouts/fpnew-62f7be83d927b999/src/fpnew_top.sv" \
}]} {return 1}

if {[catch { vlog -incr -sv \
    -incr -64 -nologo -quiet -suppress vlog-2583 -suppress vlog-13314 -suppress 220 "+incdir+$ROOT/hw/include" +nospecify +notimingchecks -timescale "1 ns / 1 ps" \
    "+define+TARGET_CV32E40P_USE_FF_REGFILE" \
    "+define+TARGET_IDMA" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TECH_SIM" \
    "+define+TARGET_TEST" \
    "+define+TARGET_TEST_OT_VIP" \
    "+define+TARGET_USE_IDMA" \
    "+define+TARGET_VSIM" \
    "+define+FEATURE_ICACHE_STAT" \
    "+define+PRIVATE_ICACHE" \
    "+define+HIERARCHY_ICACHE_32BIT" \
    "+define+ICACHE_USE_FF" \
    "+define+CLUSTER_ALIAS" \
    "+incdir+$ROOT/.bender/git/checkouts/hwpe-stream-1396722b1ba91df8/rtl" \
    "$ROOT/.bender/git/checkouts/hwpe-stream-1396722b1ba91df8/rtl/hwpe_stream_package.sv" \
    "$ROOT/.bender/git/checkouts/hwpe-stream-1396722b1ba91df8/rtl/hwpe_stream_interfaces.sv" \
    "$ROOT/.bender/git/checkouts/hwpe-stream-1396722b1ba91df8/rtl/basic/hwpe_stream_assign.sv" \
    "$ROOT/.bender/git/checkouts/hwpe-stream-1396722b1ba91df8/rtl/basic/hwpe_stream_buffer.sv" \
    "$ROOT/.bender/git/checkouts/hwpe-stream-1396722b1ba91df8/rtl/basic/hwpe_stream_copy.sv" \
    "$ROOT/.bender/git/checkouts/hwpe-stream-1396722b1ba91df8/rtl/basic/hwpe_stream_demux_static.sv" \
    "$ROOT/.bender/git/checkouts/hwpe-stream-1396722b1ba91df8/rtl/basic/hwpe_stream_deserialize.sv" \
    "$ROOT/.bender/git/checkouts/hwpe-stream-1396722b1ba91df8/rtl/basic/hwpe_stream_fence.sv" \
    "$ROOT/.bender/git/checkouts/hwpe-stream-1396722b1ba91df8/rtl/basic/hwpe_stream_merge.sv" \
    "$ROOT/.bender/git/checkouts/hwpe-stream-1396722b1ba91df8/rtl/basic/hwpe_stream_mux_static.sv" \
    "$ROOT/.bender/git/checkouts/hwpe-stream-1396722b1ba91df8/rtl/basic/hwpe_stream_serialize.sv" \
    "$ROOT/.bender/git/checkouts/hwpe-stream-1396722b1ba91df8/rtl/basic/hwpe_stream_split.sv" \
    "$ROOT/.bender/git/checkouts/hwpe-stream-1396722b1ba91df8/rtl/basic/hwpe_stream_delay_assign.sv" \
    "$ROOT/.bender/git/checkouts/hwpe-stream-1396722b1ba91df8/rtl/fifo/hwpe_stream_fifo_ctrl.sv" \
    "$ROOT/.bender/git/checkouts/hwpe-stream-1396722b1ba91df8/rtl/fifo/hwpe_stream_fifo_scm.sv" \
    "$ROOT/.bender/git/checkouts/hwpe-stream-1396722b1ba91df8/rtl/streamer/hwpe_stream_addressgen.sv" \
    "$ROOT/.bender/git/checkouts/hwpe-stream-1396722b1ba91df8/rtl/streamer/hwpe_stream_addressgen_v2.sv" \
    "$ROOT/.bender/git/checkouts/hwpe-stream-1396722b1ba91df8/rtl/streamer/hwpe_stream_addressgen_v3.sv" \
    "$ROOT/.bender/git/checkouts/hwpe-stream-1396722b1ba91df8/rtl/streamer/hwpe_stream_sink_realign.sv" \
    "$ROOT/.bender/git/checkouts/hwpe-stream-1396722b1ba91df8/rtl/streamer/hwpe_stream_source_realign.sv" \
    "$ROOT/.bender/git/checkouts/hwpe-stream-1396722b1ba91df8/rtl/streamer/hwpe_stream_strbgen.sv" \
    "$ROOT/.bender/git/checkouts/hwpe-stream-1396722b1ba91df8/rtl/streamer/hwpe_stream_streamer_queue.sv" \
    "$ROOT/.bender/git/checkouts/hwpe-stream-1396722b1ba91df8/rtl/tcdm/hwpe_stream_tcdm_assign.sv" \
    "$ROOT/.bender/git/checkouts/hwpe-stream-1396722b1ba91df8/rtl/tcdm/hwpe_stream_tcdm_mux.sv" \
    "$ROOT/.bender/git/checkouts/hwpe-stream-1396722b1ba91df8/rtl/tcdm/hwpe_stream_tcdm_mux_static.sv" \
    "$ROOT/.bender/git/checkouts/hwpe-stream-1396722b1ba91df8/rtl/tcdm/hwpe_stream_tcdm_reorder.sv" \
    "$ROOT/.bender/git/checkouts/hwpe-stream-1396722b1ba91df8/rtl/tcdm/hwpe_stream_tcdm_reorder_static.sv" \
    "$ROOT/.bender/git/checkouts/hwpe-stream-1396722b1ba91df8/rtl/fifo/hwpe_stream_fifo_earlystall.sv" \
    "$ROOT/.bender/git/checkouts/hwpe-stream-1396722b1ba91df8/rtl/fifo/hwpe_stream_fifo_earlystall_sidech.sv" \
    "$ROOT/.bender/git/checkouts/hwpe-stream-1396722b1ba91df8/rtl/fifo/hwpe_stream_fifo_scm_test_wrap.sv" \
    "$ROOT/.bender/git/checkouts/hwpe-stream-1396722b1ba91df8/rtl/fifo/hwpe_stream_fifo_sidech.sv" \
    "$ROOT/.bender/git/checkouts/hwpe-stream-1396722b1ba91df8/rtl/fifo/hwpe_stream_fifo.sv" \
    "$ROOT/.bender/git/checkouts/hwpe-stream-1396722b1ba91df8/rtl/tcdm/hwpe_stream_tcdm_fifo_load_sidech.sv" \
    "$ROOT/.bender/git/checkouts/hwpe-stream-1396722b1ba91df8/rtl/fifo/hwpe_stream_fifo_passthrough.sv" \
    "$ROOT/.bender/git/checkouts/hwpe-stream-1396722b1ba91df8/rtl/streamer/hwpe_stream_source.sv" \
    "$ROOT/.bender/git/checkouts/hwpe-stream-1396722b1ba91df8/rtl/tcdm/hwpe_stream_tcdm_fifo.sv" \
    "$ROOT/.bender/git/checkouts/hwpe-stream-1396722b1ba91df8/rtl/tcdm/hwpe_stream_tcdm_fifo_load.sv" \
    "$ROOT/.bender/git/checkouts/hwpe-stream-1396722b1ba91df8/rtl/tcdm/hwpe_stream_tcdm_fifo_store.sv" \
    "$ROOT/.bender/git/checkouts/hwpe-stream-1396722b1ba91df8/rtl/streamer/hwpe_stream_sink.sv" \
}]} {return 1}

if {[catch { vlog -incr -sv \
    -incr -64 -nologo -quiet -suppress vlog-2583 -suppress vlog-13314 -suppress 220 "+incdir+$ROOT/hw/include" +nospecify +notimingchecks -timescale "1 ns / 1 ps" \
    "+define+TARGET_CV32E40P_USE_FF_REGFILE" \
    "+define+TARGET_IDMA" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TECH_SIM" \
    "+define+TARGET_TEST" \
    "+define+TARGET_TEST_OT_VIP" \
    "+define+TARGET_USE_IDMA" \
    "+define+TARGET_VSIM" \
    "+define+FEATURE_ICACHE_STAT" \
    "+define+PRIVATE_ICACHE" \
    "+define+HIERARCHY_ICACHE_32BIT" \
    "+define+ICACHE_USE_FF" \
    "+define+CLUSTER_ALIAS" \
    "+incdir+$ROOT/.bender/git/checkouts/hwpe-stream-1396722b1ba91df8/rtl" \
    "$ROOT/.bender/git/checkouts/hwpe-stream-1396722b1ba91df8/rtl/verif/hwpe_stream_traffic_gen.sv" \
    "$ROOT/.bender/git/checkouts/hwpe-stream-1396722b1ba91df8/rtl/verif/hwpe_stream_traffic_recv.sv" \
    "$ROOT/.bender/git/checkouts/hwpe-stream-1396722b1ba91df8/rtl/verif/tb_fifo.sv" \
}]} {return 1}

if {[catch { vlog -incr -sv \
    -incr -64 -nologo -quiet -suppress vlog-2583 -suppress vlog-13314 -suppress 220 "+incdir+$ROOT/hw/include" +nospecify +notimingchecks -timescale "1 ns / 1 ps" \
    "+define+TARGET_CV32E40P_USE_FF_REGFILE" \
    "+define+TARGET_IDMA" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TECH_SIM" \
    "+define+TARGET_TEST" \
    "+define+TARGET_TEST_OT_VIP" \
    "+define+TARGET_USE_IDMA" \
    "+define+TARGET_VSIM" \
    "+define+FEATURE_ICACHE_STAT" \
    "+define+PRIVATE_ICACHE" \
    "+define+HIERARCHY_ICACHE_32BIT" \
    "+define+ICACHE_USE_FF" \
    "+define+CLUSTER_ALIAS" \
    "$ROOT/.bender/git/checkouts/l2_tcdm_hybrid_interco-0e3392405a95a2da/RTL/l2_tcdm_demux.sv" \
    "$ROOT/.bender/git/checkouts/l2_tcdm_hybrid_interco-0e3392405a95a2da/RTL/lint_2_apb.sv" \
    "$ROOT/.bender/git/checkouts/l2_tcdm_hybrid_interco-0e3392405a95a2da/RTL/lint_2_axi.sv" \
    "$ROOT/.bender/git/checkouts/l2_tcdm_hybrid_interco-0e3392405a95a2da/RTL/axi_2_lint/axi64_2_lint32.sv" \
    "$ROOT/.bender/git/checkouts/l2_tcdm_hybrid_interco-0e3392405a95a2da/RTL/axi_2_lint/axi_read_ctrl.sv" \
    "$ROOT/.bender/git/checkouts/l2_tcdm_hybrid_interco-0e3392405a95a2da/RTL/axi_2_lint/axi_write_ctrl.sv" \
    "$ROOT/.bender/git/checkouts/l2_tcdm_hybrid_interco-0e3392405a95a2da/RTL/axi_2_lint/lint64_to_32.sv" \
    "$ROOT/.bender/git/checkouts/l2_tcdm_hybrid_interco-0e3392405a95a2da/RTL/XBAR_L2/AddressDecoder_Req_L2.sv" \
    "$ROOT/.bender/git/checkouts/l2_tcdm_hybrid_interco-0e3392405a95a2da/RTL/XBAR_L2/AddressDecoder_Resp_L2.sv" \
    "$ROOT/.bender/git/checkouts/l2_tcdm_hybrid_interco-0e3392405a95a2da/RTL/XBAR_L2/ArbitrationTree_L2.sv" \
    "$ROOT/.bender/git/checkouts/l2_tcdm_hybrid_interco-0e3392405a95a2da/RTL/XBAR_L2/FanInPrimitive_Req_L2.sv" \
    "$ROOT/.bender/git/checkouts/l2_tcdm_hybrid_interco-0e3392405a95a2da/RTL/XBAR_L2/FanInPrimitive_Resp_L2.sv" \
    "$ROOT/.bender/git/checkouts/l2_tcdm_hybrid_interco-0e3392405a95a2da/RTL/XBAR_L2/MUX2_REQ_L2.sv" \
    "$ROOT/.bender/git/checkouts/l2_tcdm_hybrid_interco-0e3392405a95a2da/RTL/XBAR_L2/RequestBlock_L2_1CH.sv" \
    "$ROOT/.bender/git/checkouts/l2_tcdm_hybrid_interco-0e3392405a95a2da/RTL/XBAR_L2/RequestBlock_L2_2CH.sv" \
    "$ROOT/.bender/git/checkouts/l2_tcdm_hybrid_interco-0e3392405a95a2da/RTL/XBAR_L2/ResponseBlock_L2.sv" \
    "$ROOT/.bender/git/checkouts/l2_tcdm_hybrid_interco-0e3392405a95a2da/RTL/XBAR_L2/ResponseTree_L2.sv" \
    "$ROOT/.bender/git/checkouts/l2_tcdm_hybrid_interco-0e3392405a95a2da/RTL/XBAR_L2/RR_Flag_Req_L2.sv" \
    "$ROOT/.bender/git/checkouts/l2_tcdm_hybrid_interco-0e3392405a95a2da/RTL/XBAR_L2/XBAR_L2.sv" \
    "$ROOT/.bender/git/checkouts/l2_tcdm_hybrid_interco-0e3392405a95a2da/RTL/XBAR_BRIDGE/AddressDecoder_Req_BRIDGE.sv" \
    "$ROOT/.bender/git/checkouts/l2_tcdm_hybrid_interco-0e3392405a95a2da/RTL/XBAR_BRIDGE/AddressDecoder_Resp_BRIDGE.sv" \
    "$ROOT/.bender/git/checkouts/l2_tcdm_hybrid_interco-0e3392405a95a2da/RTL/XBAR_BRIDGE/ArbitrationTree_BRIDGE.sv" \
    "$ROOT/.bender/git/checkouts/l2_tcdm_hybrid_interco-0e3392405a95a2da/RTL/XBAR_BRIDGE/FanInPrimitive_Req_BRIDGE.sv" \
    "$ROOT/.bender/git/checkouts/l2_tcdm_hybrid_interco-0e3392405a95a2da/RTL/XBAR_BRIDGE/FanInPrimitive_Resp_BRIDGE.sv" \
    "$ROOT/.bender/git/checkouts/l2_tcdm_hybrid_interco-0e3392405a95a2da/RTL/XBAR_BRIDGE/MUX2_REQ_BRIDGE.sv" \
    "$ROOT/.bender/git/checkouts/l2_tcdm_hybrid_interco-0e3392405a95a2da/RTL/XBAR_BRIDGE/RequestBlock1CH_BRIDGE.sv" \
    "$ROOT/.bender/git/checkouts/l2_tcdm_hybrid_interco-0e3392405a95a2da/RTL/XBAR_BRIDGE/RequestBlock2CH_BRIDGE.sv" \
    "$ROOT/.bender/git/checkouts/l2_tcdm_hybrid_interco-0e3392405a95a2da/RTL/XBAR_BRIDGE/ResponseBlock_BRIDGE.sv" \
    "$ROOT/.bender/git/checkouts/l2_tcdm_hybrid_interco-0e3392405a95a2da/RTL/XBAR_BRIDGE/ResponseTree_BRIDGE.sv" \
    "$ROOT/.bender/git/checkouts/l2_tcdm_hybrid_interco-0e3392405a95a2da/RTL/XBAR_BRIDGE/RR_Flag_Req_BRIDGE.sv" \
    "$ROOT/.bender/git/checkouts/l2_tcdm_hybrid_interco-0e3392405a95a2da/RTL/XBAR_BRIDGE/XBAR_BRIDGE.sv" \
}]} {return 1}

if {[catch { vlog -incr -sv \
    -incr -64 -nologo -quiet -suppress vlog-2583 -suppress vlog-13314 -suppress 220 "+incdir+$ROOT/hw/include" +nospecify +notimingchecks -timescale "1 ns / 1 ps" \
    "+define+TARGET_CV32E40P_USE_FF_REGFILE" \
    "+define+TARGET_IDMA" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TECH_SIM" \
    "+define+TARGET_TEST" \
    "+define+TARGET_TEST_OT_VIP" \
    "+define+TARGET_USE_IDMA" \
    "+define+TARGET_VSIM" \
    "+define+FEATURE_ICACHE_STAT" \
    "+define+PRIVATE_ICACHE" \
    "+define+HIERARCHY_ICACHE_32BIT" \
    "+define+ICACHE_USE_FF" \
    "+define+CLUSTER_ALIAS" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/include" \
    "+incdir+$ROOT/.bender/git/checkouts/register_interface-3d841e6b53e337d2/include" \
    "$ROOT/.bender/git/checkouts/redundancy_cells-f41a62b73a1d389d/rtl/ODRG_unit/odrg_manager_reg_pkg.sv" \
    "$ROOT/.bender/git/checkouts/redundancy_cells-f41a62b73a1d389d/rtl/ecc_wrap/ecc_manager_reg_pkg.sv" \
    "$ROOT/.bender/git/checkouts/redundancy_cells-f41a62b73a1d389d/rtl/pulpissimo_tcls/tcls_manager_reg_pkg.sv" \
    "$ROOT/.bender/git/checkouts/redundancy_cells-f41a62b73a1d389d/rtl/lowrisc_ecc/prim_secded_13_8_cor.sv" \
    "$ROOT/.bender/git/checkouts/redundancy_cells-f41a62b73a1d389d/rtl/lowrisc_ecc/prim_secded_13_8_dec.sv" \
    "$ROOT/.bender/git/checkouts/redundancy_cells-f41a62b73a1d389d/rtl/lowrisc_ecc/prim_secded_13_8_enc.sv" \
    "$ROOT/.bender/git/checkouts/redundancy_cells-f41a62b73a1d389d/rtl/lowrisc_ecc/prim_secded_22_16_cor.sv" \
    "$ROOT/.bender/git/checkouts/redundancy_cells-f41a62b73a1d389d/rtl/lowrisc_ecc/prim_secded_22_16_dec.sv" \
    "$ROOT/.bender/git/checkouts/redundancy_cells-f41a62b73a1d389d/rtl/lowrisc_ecc/prim_secded_22_16_enc.sv" \
    "$ROOT/.bender/git/checkouts/redundancy_cells-f41a62b73a1d389d/rtl/lowrisc_ecc/prim_secded_39_32_cor.sv" \
    "$ROOT/.bender/git/checkouts/redundancy_cells-f41a62b73a1d389d/rtl/lowrisc_ecc/prim_secded_39_32_dec.sv" \
    "$ROOT/.bender/git/checkouts/redundancy_cells-f41a62b73a1d389d/rtl/lowrisc_ecc/prim_secded_39_32_enc.sv" \
    "$ROOT/.bender/git/checkouts/redundancy_cells-f41a62b73a1d389d/rtl/lowrisc_ecc/prim_secded_72_64_cor.sv" \
    "$ROOT/.bender/git/checkouts/redundancy_cells-f41a62b73a1d389d/rtl/lowrisc_ecc/prim_secded_72_64_dec.sv" \
    "$ROOT/.bender/git/checkouts/redundancy_cells-f41a62b73a1d389d/rtl/lowrisc_ecc/prim_secded_72_64_enc.sv" \
    "$ROOT/.bender/git/checkouts/redundancy_cells-f41a62b73a1d389d/rtl/lowrisc_ecc/prim_secded_pkg.sv" \
    "$ROOT/.bender/git/checkouts/redundancy_cells-f41a62b73a1d389d/rtl/ODRG_unit/triple_core_barrier.sv" \
    "$ROOT/.bender/git/checkouts/redundancy_cells-f41a62b73a1d389d/rtl/hsiao_ecc/hsiao_ecc_pkg.sv" \
    "$ROOT/.bender/git/checkouts/redundancy_cells-f41a62b73a1d389d/rtl/hsiao_ecc/hsiao_ecc_enc.sv" \
    "$ROOT/.bender/git/checkouts/redundancy_cells-f41a62b73a1d389d/rtl/hsiao_ecc/hsiao_ecc_dec.sv" \
    "$ROOT/.bender/git/checkouts/redundancy_cells-f41a62b73a1d389d/rtl/hsiao_ecc/hsiao_ecc_cor.sv" \
    "$ROOT/.bender/git/checkouts/redundancy_cells-f41a62b73a1d389d/rtl/TMR_voter.sv" \
    "$ROOT/.bender/git/checkouts/redundancy_cells-f41a62b73a1d389d/rtl/TMR_word_voter.sv" \
    "$ROOT/.bender/git/checkouts/redundancy_cells-f41a62b73a1d389d/rtl/HMR/resp_suppress.sv" \
    "$ROOT/.bender/git/checkouts/redundancy_cells-f41a62b73a1d389d/rtl/ODRG_unit/odrg_manager_reg_top.sv" \
    "$ROOT/.bender/git/checkouts/redundancy_cells-f41a62b73a1d389d/rtl/ecc_wrap/ecc_manager_reg_top.sv" \
    "$ROOT/.bender/git/checkouts/redundancy_cells-f41a62b73a1d389d/rtl/pulpissimo_tcls/tcls_manager_reg_top.sv" \
    "$ROOT/.bender/git/checkouts/redundancy_cells-f41a62b73a1d389d/rtl/ecc_wrap/ecc_scrubber.sv" \
}]} {return 1}

if {[catch { vlog -incr -sv \
    -incr -64 -nologo -quiet -suppress vlog-2583 -suppress vlog-13314 -suppress 220 "+incdir+$ROOT/hw/include" +nospecify +notimingchecks -timescale "1 ns / 1 ps" \
    "+define+TARGET_CV32E40P_USE_FF_REGFILE" \
    "+define+TARGET_IDMA" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TECH_SIM" \
    "+define+TARGET_TEST" \
    "+define+TARGET_TEST_OT_VIP" \
    "+define+TARGET_USE_IDMA" \
    "+define+TARGET_VSIM" \
    "+define+FEATURE_ICACHE_STAT" \
    "+define+PRIVATE_ICACHE" \
    "+define+HIERARCHY_ICACHE_32BIT" \
    "+define+ICACHE_USE_FF" \
    "+define+CLUSTER_ALIAS" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/include" \
    "+incdir+$ROOT/.bender/git/checkouts/register_interface-3d841e6b53e337d2/include" \
    "$ROOT/.bender/git/checkouts/redundancy_cells-f41a62b73a1d389d/rtl/ecc_concat_32_64.sv" \
    "$ROOT/.bender/git/checkouts/redundancy_cells-f41a62b73a1d389d/rtl/lowrisc_ecc/prim_secded_pkg.sv" \
    "$ROOT/.bender/git/checkouts/redundancy_cells-f41a62b73a1d389d/rtl/lowrisc_ecc/prim_secded_13_8_cor.sv" \
    "$ROOT/.bender/git/checkouts/redundancy_cells-f41a62b73a1d389d/rtl/lowrisc_ecc/prim_secded_13_8_dec.sv" \
    "$ROOT/.bender/git/checkouts/redundancy_cells-f41a62b73a1d389d/rtl/lowrisc_ecc/prim_secded_13_8_enc.sv" \
    "$ROOT/.bender/git/checkouts/redundancy_cells-f41a62b73a1d389d/rtl/lowrisc_ecc/prim_secded_22_16_cor.sv" \
    "$ROOT/.bender/git/checkouts/redundancy_cells-f41a62b73a1d389d/rtl/lowrisc_ecc/prim_secded_22_16_dec.sv" \
    "$ROOT/.bender/git/checkouts/redundancy_cells-f41a62b73a1d389d/rtl/lowrisc_ecc/prim_secded_22_16_enc.sv" \
    "$ROOT/.bender/git/checkouts/redundancy_cells-f41a62b73a1d389d/rtl/lowrisc_ecc/prim_secded_39_32_cor.sv" \
    "$ROOT/.bender/git/checkouts/redundancy_cells-f41a62b73a1d389d/rtl/lowrisc_ecc/prim_secded_39_32_dec.sv" \
    "$ROOT/.bender/git/checkouts/redundancy_cells-f41a62b73a1d389d/rtl/lowrisc_ecc/prim_secded_39_32_enc.sv" \
    "$ROOT/.bender/git/checkouts/redundancy_cells-f41a62b73a1d389d/rtl/lowrisc_ecc/prim_secded_72_64_cor.sv" \
    "$ROOT/.bender/git/checkouts/redundancy_cells-f41a62b73a1d389d/rtl/lowrisc_ecc/prim_secded_72_64_dec.sv" \
    "$ROOT/.bender/git/checkouts/redundancy_cells-f41a62b73a1d389d/rtl/lowrisc_ecc/prim_secded_72_64_enc.sv" \
}]} {return 1}

if {[catch { vlog -incr -sv \
    -incr -64 -nologo -quiet -suppress vlog-2583 -suppress vlog-13314 -suppress 220 "+incdir+$ROOT/hw/include" +nospecify +notimingchecks -timescale "1 ns / 1 ps" \
    "+define+TARGET_CV32E40P_USE_FF_REGFILE" \
    "+define+TARGET_IDMA" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TECH_SIM" \
    "+define+TARGET_TEST" \
    "+define+TARGET_TEST_OT_VIP" \
    "+define+TARGET_USE_IDMA" \
    "+define+TARGET_VSIM" \
    "+define+FEATURE_ICACHE_STAT" \
    "+define+PRIVATE_ICACHE" \
    "+define+HIERARCHY_ICACHE_32BIT" \
    "+define+ICACHE_USE_FF" \
    "+define+CLUSTER_ALIAS" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/include" \
    "+incdir+$ROOT/.bender/git/checkouts/register_interface-3d841e6b53e337d2/include" \
    "$ROOT/.bender/git/checkouts/redundancy_cells-f41a62b73a1d389d/rtl/TMR_voter_detect.sv" \
    "$ROOT/.bender/git/checkouts/redundancy_cells-f41a62b73a1d389d/rtl/bitwise_TMR_voter.sv" \
    "$ROOT/.bender/git/checkouts/redundancy_cells-f41a62b73a1d389d/rtl/ecc_wrap/ecc_manager.sv" \
    "$ROOT/.bender/git/checkouts/redundancy_cells-f41a62b73a1d389d/rtl/ecc_wrap/ecc_sram.sv" \
}]} {return 1}

if {[catch { vlog -incr -sv \
    -incr -64 -nologo -quiet -suppress vlog-2583 -suppress vlog-13314 -suppress 220 "+incdir+$ROOT/hw/include" +nospecify +notimingchecks -timescale "1 ns / 1 ps" \
    "+define+TARGET_CV32E40P_USE_FF_REGFILE" \
    "+define+TARGET_IDMA" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TECH_SIM" \
    "+define+TARGET_TEST" \
    "+define+TARGET_TEST_OT_VIP" \
    "+define+TARGET_USE_IDMA" \
    "+define+TARGET_VSIM" \
    "+define+FEATURE_ICACHE_STAT" \
    "+define+PRIVATE_ICACHE" \
    "+define+HIERARCHY_ICACHE_32BIT" \
    "+define+ICACHE_USE_FF" \
    "+define+CLUSTER_ALIAS" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/include" \
    "+incdir+$ROOT/.bender/git/checkouts/redundancy_cells-f41a62b73a1d389d/rtl/ODRG_unit" \
    "+incdir+$ROOT/.bender/git/checkouts/register_interface-3d841e6b53e337d2/include" \
    "$ROOT/.bender/git/checkouts/redundancy_cells-f41a62b73a1d389d/rtl/ODRG_unit/ODRG_unit.sv" \
}]} {return 1}

if {[catch { vlog -incr -sv \
    -incr -64 -nologo -quiet -suppress vlog-2583 -suppress vlog-13314 -suppress 220 "+incdir+$ROOT/hw/include" +nospecify +notimingchecks -timescale "1 ns / 1 ps" \
    "+define+TARGET_CV32E40P_USE_FF_REGFILE" \
    "+define+TARGET_IDMA" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TECH_SIM" \
    "+define+TARGET_TEST" \
    "+define+TARGET_TEST_OT_VIP" \
    "+define+TARGET_USE_IDMA" \
    "+define+TARGET_VSIM" \
    "+define+FEATURE_ICACHE_STAT" \
    "+define+PRIVATE_ICACHE" \
    "+define+HIERARCHY_ICACHE_32BIT" \
    "+define+ICACHE_USE_FF" \
    "+define+CLUSTER_ALIAS" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/include" \
    "+incdir+$ROOT/.bender/git/checkouts/redundancy_cells-f41a62b73a1d389d/rtl/pulpissimo_tcls" \
    "+incdir+$ROOT/.bender/git/checkouts/register_interface-3d841e6b53e337d2/include" \
    "$ROOT/.bender/git/checkouts/redundancy_cells-f41a62b73a1d389d/rtl/pulpissimo_tcls/TCLS_unit.sv" \
}]} {return 1}

if {[catch { vlog -incr -sv \
    -incr -64 -nologo -quiet -suppress vlog-2583 -suppress vlog-13314 -suppress 220 "+incdir+$ROOT/hw/include" +nospecify +notimingchecks -timescale "1 ns / 1 ps" \
    "+define+TARGET_CV32E40P_USE_FF_REGFILE" \
    "+define+TARGET_IDMA" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TECH_SIM" \
    "+define+TARGET_TEST" \
    "+define+TARGET_TEST_OT_VIP" \
    "+define+TARGET_USE_IDMA" \
    "+define+TARGET_VSIM" \
    "+define+FEATURE_ICACHE_STAT" \
    "+define+PRIVATE_ICACHE" \
    "+define+HIERARCHY_ICACHE_32BIT" \
    "+define+ICACHE_USE_FF" \
    "+define+CLUSTER_ALIAS" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/include" \
    "+incdir+$ROOT/.bender/git/checkouts/register_interface-3d841e6b53e337d2/include" \
    "$ROOT/.bender/git/checkouts/redundancy_cells-f41a62b73a1d389d/test/tb_ecc_scrubber.sv" \
    "$ROOT/.bender/git/checkouts/redundancy_cells-f41a62b73a1d389d/test/tb_ecc_secded.sv" \
    "$ROOT/.bender/git/checkouts/redundancy_cells-f41a62b73a1d389d/test/tb_ecc_sram.sv" \
    "$ROOT/.bender/git/checkouts/redundancy_cells-f41a62b73a1d389d/test/tb_tmr_voter.sv" \
    "$ROOT/.bender/git/checkouts/redundancy_cells-f41a62b73a1d389d/test/tb_tmr_voter_detect.sv" \
    "$ROOT/.bender/git/checkouts/redundancy_cells-f41a62b73a1d389d/test/tb_tmr_word_voter.sv" \
    "$ROOT/.bender/git/checkouts/redundancy_cells-f41a62b73a1d389d/test/tb_bitwise_tmr_voter.sv" \
}]} {return 1}

if {[catch { vlog -incr -sv \
    -incr -64 -nologo -quiet -suppress vlog-2583 -suppress vlog-13314 -suppress 220 "+incdir+$ROOT/hw/include" +nospecify +notimingchecks -timescale "1 ns / 1 ps" \
    "+define+TARGET_CV32E40P_USE_FF_REGFILE" \
    "+define+TARGET_IDMA" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TECH_SIM" \
    "+define+TARGET_TEST" \
    "+define+TARGET_TEST_OT_VIP" \
    "+define+TARGET_USE_IDMA" \
    "+define+TARGET_VSIM" \
    "+define+FEATURE_ICACHE_STAT" \
    "+define+PRIVATE_ICACHE" \
    "+define+HIERARCHY_ICACHE_32BIT" \
    "+define+ICACHE_USE_FF" \
    "+define+CLUSTER_ALIAS" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/include" \
    "+incdir+$ROOT/.bender/git/checkouts/register_interface-3d841e6b53e337d2/include" \
    "$ROOT/.bender/git/checkouts/redundancy_cells-f41a62b73a1d389d/rtl/HMR/rapid_recovery_pkg.sv" \
    "$ROOT/.bender/git/checkouts/redundancy_cells-f41a62b73a1d389d/rtl/HMR/recovery_csr.sv" \
    "$ROOT/.bender/git/checkouts/redundancy_cells-f41a62b73a1d389d/rtl/HMR/recovery_pc.sv" \
    "$ROOT/.bender/git/checkouts/redundancy_cells-f41a62b73a1d389d/rtl/HMR/recovery_rf.sv" \
    "$ROOT/.bender/git/checkouts/redundancy_cells-f41a62b73a1d389d/rtl/HMR/rapid_recovery_unit.sv" \
    "$ROOT/.bender/git/checkouts/redundancy_cells-f41a62b73a1d389d/rtl/HMR/DMR_delay_chain.sv" \
    "$ROOT/.bender/git/checkouts/redundancy_cells-f41a62b73a1d389d/rtl/HMR/DMR_checker.sv" \
    "$ROOT/.bender/git/checkouts/redundancy_cells-f41a62b73a1d389d/rtl/HMR/DMR_CSR_checker.sv" \
    "$ROOT/.bender/git/checkouts/redundancy_cells-f41a62b73a1d389d/rtl/HMR/DMR_address_generator.sv" \
    "$ROOT/.bender/git/checkouts/redundancy_cells-f41a62b73a1d389d/rtl/HMR/hmr_rapid_recovery_ctrl.sv" \
    "$ROOT/.bender/git/checkouts/redundancy_cells-f41a62b73a1d389d/rtl/HMR/hmr_registers_reg_pkg.sv" \
    "$ROOT/.bender/git/checkouts/redundancy_cells-f41a62b73a1d389d/rtl/HMR/hmr_core_regs_reg_pkg.sv" \
    "$ROOT/.bender/git/checkouts/redundancy_cells-f41a62b73a1d389d/rtl/HMR/hmr_dmr_regs_reg_pkg.sv" \
    "$ROOT/.bender/git/checkouts/redundancy_cells-f41a62b73a1d389d/rtl/HMR/hmr_tmr_regs_reg_pkg.sv" \
    "$ROOT/.bender/git/checkouts/redundancy_cells-f41a62b73a1d389d/rtl/HMR/hmr_registers_reg_top.sv" \
    "$ROOT/.bender/git/checkouts/redundancy_cells-f41a62b73a1d389d/rtl/HMR/hmr_core_regs_reg_top.sv" \
    "$ROOT/.bender/git/checkouts/redundancy_cells-f41a62b73a1d389d/rtl/HMR/hmr_dmr_regs_reg_top.sv" \
    "$ROOT/.bender/git/checkouts/redundancy_cells-f41a62b73a1d389d/rtl/HMR/hmr_dmr_ctrl.sv" \
    "$ROOT/.bender/git/checkouts/redundancy_cells-f41a62b73a1d389d/rtl/HMR/hmr_tmr_regs_reg_top.sv" \
    "$ROOT/.bender/git/checkouts/redundancy_cells-f41a62b73a1d389d/rtl/HMR/hmr_tmr_ctrl.sv" \
    "$ROOT/.bender/git/checkouts/redundancy_cells-f41a62b73a1d389d/rtl/HMR/HMR_wrap.sv" \
    "$ROOT/.bender/git/checkouts/redundancy_cells-f41a62b73a1d389d/rtl/HMR/hmr_unit.sv" \
}]} {return 1}

if {[catch { vlog -incr -sv \
    -incr -64 -nologo -quiet -suppress vlog-2583 -suppress vlog-13314 -suppress 220 "+incdir+$ROOT/hw/include" +nospecify +notimingchecks -timescale "1 ns / 1 ps" \
    "+define+TARGET_CV32E40P_USE_FF_REGFILE" \
    "+define+TARGET_IDMA" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TECH_SIM" \
    "+define+TARGET_TEST" \
    "+define+TARGET_TEST_OT_VIP" \
    "+define+TARGET_USE_IDMA" \
    "+define+TARGET_VSIM" \
    "+define+FEATURE_ICACHE_STAT" \
    "+define+PRIVATE_ICACHE" \
    "+define+HIERARCHY_ICACHE_32BIT" \
    "+define+ICACHE_USE_FF" \
    "+define+CLUSTER_ALIAS" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/include" \
    "$ROOT/.bender/git/checkouts/axi_slice-1c451495125bb81f/src/axi_single_slice.sv" \
    "$ROOT/.bender/git/checkouts/axi_slice-1c451495125bb81f/src/axi_ar_buffer.sv" \
    "$ROOT/.bender/git/checkouts/axi_slice-1c451495125bb81f/src/axi_aw_buffer.sv" \
    "$ROOT/.bender/git/checkouts/axi_slice-1c451495125bb81f/src/axi_b_buffer.sv" \
    "$ROOT/.bender/git/checkouts/axi_slice-1c451495125bb81f/src/axi_r_buffer.sv" \
    "$ROOT/.bender/git/checkouts/axi_slice-1c451495125bb81f/src/axi_slice.sv" \
    "$ROOT/.bender/git/checkouts/axi_slice-1c451495125bb81f/src/axi_w_buffer.sv" \
    "$ROOT/.bender/git/checkouts/axi_slice-1c451495125bb81f/src/axi_slice_wrap.sv" \
}]} {return 1}

if {[catch { vlog -incr -sv \
    -incr -64 -nologo -quiet -suppress vlog-2583 -suppress vlog-13314 -suppress 220 "+incdir+$ROOT/hw/include" +nospecify +notimingchecks -timescale "1 ns / 1 ps" \
    "+define+TARGET_CV32E40P_USE_FF_REGFILE" \
    "+define+TARGET_IDMA" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TECH_SIM" \
    "+define+TARGET_TEST" \
    "+define+TARGET_TEST_OT_VIP" \
    "+define+TARGET_USE_IDMA" \
    "+define+TARGET_VSIM" \
    "+define+FEATURE_ICACHE_STAT" \
    "+define+PRIVATE_ICACHE" \
    "+define+HIERARCHY_ICACHE_32BIT" \
    "+define+ICACHE_USE_FF" \
    "+define+CLUSTER_ALIAS" \
    "+incdir+$ROOT/.bender/git/checkouts/axi_stream-a4a859c404c4c977/include" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/include" \
    "$ROOT/.bender/git/checkouts/axi_stream-a4a859c404c4c977/src/axi_stream_intf.sv" \
    "$ROOT/.bender/git/checkouts/axi_stream-a4a859c404c4c977/src/axi_stream_cut.sv" \
    "$ROOT/.bender/git/checkouts/axi_stream-a4a859c404c4c977/src/axi_stream_dw_downsizer.sv" \
    "$ROOT/.bender/git/checkouts/axi_stream-a4a859c404c4c977/src/axi_stream_dw_upsizer.sv" \
    "$ROOT/.bender/git/checkouts/axi_stream-a4a859c404c4c977/src/axi_stream_multicut.sv" \
}]} {return 1}

if {[catch { vlog -incr -sv \
    -incr -64 -nologo -quiet -suppress vlog-2583 -suppress vlog-13314 -suppress 220 "+incdir+$ROOT/hw/include" +nospecify +notimingchecks -timescale "1 ns / 1 ps" \
    "+define+TARGET_CV32E40P_USE_FF_REGFILE" \
    "+define+TARGET_IDMA" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TECH_SIM" \
    "+define+TARGET_TEST" \
    "+define+TARGET_TEST_OT_VIP" \
    "+define+TARGET_USE_IDMA" \
    "+define+TARGET_VSIM" \
    "+define+FEATURE_ICACHE_STAT" \
    "+define+PRIVATE_ICACHE" \
    "+define+HIERARCHY_ICACHE_32BIT" \
    "+define+ICACHE_USE_FF" \
    "+define+CLUSTER_ALIAS" \
    "+incdir+$ROOT/.bender/git/checkouts/axi_stream-a4a859c404c4c977/include" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/include" \
    "$ROOT/.bender/git/checkouts/axi_stream-a4a859c404c4c977/test/axi_stream_test.sv" \
    "$ROOT/.bender/git/checkouts/axi_stream-a4a859c404c4c977/test/tb_axi_stream_dw_downsizer.sv" \
    "$ROOT/.bender/git/checkouts/axi_stream-a4a859c404c4c977/test/tb_axi_stream_dw_upsizer.sv" \
}]} {return 1}

if {[catch { vlog -incr -sv \
    -incr -64 -nologo -quiet -suppress vlog-2583 -suppress vlog-13314 -suppress 220 "+incdir+$ROOT/hw/include" +nospecify +notimingchecks -timescale "1 ns / 1 ps" \
    "+define+TARGET_CV32E40P_USE_FF_REGFILE" \
    "+define+TARGET_IDMA" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TECH_SIM" \
    "+define+TARGET_TEST" \
    "+define+TARGET_TEST_OT_VIP" \
    "+define+TARGET_USE_IDMA" \
    "+define+TARGET_VSIM" \
    "+define+FEATURE_ICACHE_STAT" \
    "+define+PRIVATE_ICACHE" \
    "+define+HIERARCHY_ICACHE_32BIT" \
    "+define+ICACHE_USE_FF" \
    "+define+CLUSTER_ALIAS" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/include" \
    "+incdir+$ROOT/.bender/git/checkouts/cv32e40p-47fd74fcbad6ef02/bhv" \
    "+incdir+$ROOT/.bender/git/checkouts/cv32e40p-47fd74fcbad6ef02/rtl/include" \
    "$ROOT/.bender/git/checkouts/cv32e40p-47fd74fcbad6ef02/rtl/include/cv32e40p_apu_core_pkg.sv" \
    "$ROOT/.bender/git/checkouts/cv32e40p-47fd74fcbad6ef02/rtl/include/cv32e40p_pkg.sv" \
    "$ROOT/.bender/git/checkouts/cv32e40p-47fd74fcbad6ef02/rtl/cv32e40p_pulp_clock_gate.sv" \
    "$ROOT/.bender/git/checkouts/cv32e40p-47fd74fcbad6ef02/rtl/cv32e40p_alu.sv" \
    "$ROOT/.bender/git/checkouts/cv32e40p-47fd74fcbad6ef02/rtl/cv32e40p_alu_div.sv" \
    "$ROOT/.bender/git/checkouts/cv32e40p-47fd74fcbad6ef02/rtl/cv32e40p_aligner.sv" \
    "$ROOT/.bender/git/checkouts/cv32e40p-47fd74fcbad6ef02/rtl/cv32e40p_compressed_decoder.sv" \
    "$ROOT/.bender/git/checkouts/cv32e40p-47fd74fcbad6ef02/rtl/cv32e40p_controller.sv" \
    "$ROOT/.bender/git/checkouts/cv32e40p-47fd74fcbad6ef02/rtl/cv32e40p_shadow_controller.sv" \
    "$ROOT/.bender/git/checkouts/cv32e40p-47fd74fcbad6ef02/rtl/cv32e40p_cs_registers.sv" \
    "$ROOT/.bender/git/checkouts/cv32e40p-47fd74fcbad6ef02/rtl/cv32e40p_decoder.sv" \
    "$ROOT/.bender/git/checkouts/cv32e40p-47fd74fcbad6ef02/rtl/cv32e40p_int_controller.sv" \
    "$ROOT/.bender/git/checkouts/cv32e40p-47fd74fcbad6ef02/rtl/cv32e40p_ex_stage.sv" \
    "$ROOT/.bender/git/checkouts/cv32e40p-47fd74fcbad6ef02/rtl/cv32e40p_fifo.sv" \
    "$ROOT/.bender/git/checkouts/cv32e40p-47fd74fcbad6ef02/rtl/cv32e40p_hwloop_regs.sv" \
    "$ROOT/.bender/git/checkouts/cv32e40p-47fd74fcbad6ef02/rtl/cv32e40p_id_stage.sv" \
    "$ROOT/.bender/git/checkouts/cv32e40p-47fd74fcbad6ef02/rtl/cv32e40p_if_stage.sv" \
    "$ROOT/.bender/git/checkouts/cv32e40p-47fd74fcbad6ef02/rtl/cv32e40p_load_store_unit.sv" \
    "$ROOT/.bender/git/checkouts/cv32e40p-47fd74fcbad6ef02/rtl/cv32e40p_mult.sv" \
    "$ROOT/.bender/git/checkouts/cv32e40p-47fd74fcbad6ef02/rtl/cv32e40p_prefetch_buffer.sv" \
    "$ROOT/.bender/git/checkouts/cv32e40p-47fd74fcbad6ef02/rtl/cv32e40p_prefetch_controller.sv" \
    "$ROOT/.bender/git/checkouts/cv32e40p-47fd74fcbad6ef02/rtl/cv32e40p_obi_interface.sv" \
    "$ROOT/.bender/git/checkouts/cv32e40p-47fd74fcbad6ef02/rtl/cv32e40p_core.sv" \
    "$ROOT/.bender/git/checkouts/cv32e40p-47fd74fcbad6ef02/rtl/cv32e40p_apu_disp.sv" \
    "$ROOT/.bender/git/checkouts/cv32e40p-47fd74fcbad6ef02/rtl/cv32e40p_popcnt.sv" \
    "$ROOT/.bender/git/checkouts/cv32e40p-47fd74fcbad6ef02/rtl/cv32e40p_ff_one.sv" \
    "$ROOT/.bender/git/checkouts/cv32e40p-47fd74fcbad6ef02/rtl/cv32e40p_sleep_unit.sv" \
}]} {return 1}

if {[catch { vlog -incr -sv \
    -incr -64 -nologo -quiet -suppress vlog-2583 -suppress vlog-13314 -suppress 220 "+incdir+$ROOT/hw/include" +nospecify +notimingchecks -timescale "1 ns / 1 ps" \
    "+define+TARGET_CV32E40P_USE_FF_REGFILE" \
    "+define+TARGET_IDMA" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TECH_SIM" \
    "+define+TARGET_TEST" \
    "+define+TARGET_TEST_OT_VIP" \
    "+define+TARGET_USE_IDMA" \
    "+define+TARGET_VSIM" \
    "+define+FEATURE_ICACHE_STAT" \
    "+define+PRIVATE_ICACHE" \
    "+define+HIERARCHY_ICACHE_32BIT" \
    "+define+ICACHE_USE_FF" \
    "+define+CLUSTER_ALIAS" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/include" \
    "+incdir+$ROOT/.bender/git/checkouts/cv32e40p-47fd74fcbad6ef02/bhv" \
    "+incdir+$ROOT/.bender/git/checkouts/cv32e40p-47fd74fcbad6ef02/rtl/include" \
    "$ROOT/.bender/git/checkouts/cv32e40p-47fd74fcbad6ef02/rtl/cv32e40p_register_file_ff.sv" \
}]} {return 1}

if {[catch { vlog -incr -sv \
    -incr -64 -nologo -quiet -suppress vlog-2583 -suppress vlog-13314 -suppress 220 "+incdir+$ROOT/hw/include" +nospecify +notimingchecks -timescale "1 ns / 1 ps" \
    "+define+CV32E40P_TRACE_EXECUTION" \
    "+define+TARGET_CV32E40P_USE_FF_REGFILE" \
    "+define+TARGET_IDMA" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TECH_SIM" \
    "+define+TARGET_TEST" \
    "+define+TARGET_TEST_OT_VIP" \
    "+define+TARGET_USE_IDMA" \
    "+define+TARGET_VSIM" \
    "+define+FEATURE_ICACHE_STAT" \
    "+define+PRIVATE_ICACHE" \
    "+define+HIERARCHY_ICACHE_32BIT" \
    "+define+ICACHE_USE_FF" \
    "+define+CLUSTER_ALIAS" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/include" \
    "+incdir+$ROOT/.bender/git/checkouts/cv32e40p-47fd74fcbad6ef02/bhv" \
    "+incdir+$ROOT/.bender/git/checkouts/cv32e40p-47fd74fcbad6ef02/rtl/include" \
    "$ROOT/.bender/git/checkouts/cv32e40p-47fd74fcbad6ef02/bhv/include/cv32e40p_tracer_pkg.sv" \
    "$ROOT/.bender/git/checkouts/cv32e40p-47fd74fcbad6ef02/bhv/cv32e40p_wrapper.sv" \
}]} {return 1}

if {[catch { vlog -incr -sv \
    -incr -64 -nologo -quiet -suppress vlog-2583 -suppress vlog-13314 -suppress 220 "+incdir+$ROOT/hw/include" +nospecify +notimingchecks -timescale "1 ns / 1 ps" \
    "+define+TARGET_CV32E40P_USE_FF_REGFILE" \
    "+define+TARGET_IDMA" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TECH_SIM" \
    "+define+TARGET_TEST" \
    "+define+TARGET_TEST_OT_VIP" \
    "+define+TARGET_USE_IDMA" \
    "+define+TARGET_VSIM" \
    "+define+FEATURE_ICACHE_STAT" \
    "+define+PRIVATE_ICACHE" \
    "+define+HIERARCHY_ICACHE_32BIT" \
    "+define+ICACHE_USE_FF" \
    "+define+CLUSTER_ALIAS" \
    "+incdir+$ROOT/.bender/git/checkouts/cv32e40x-d9e9550d7c1c6aa4/sva" \
    "$ROOT/.bender/git/checkouts/cv32e40x-d9e9550d7c1c6aa4/rtl/include/cv32e40x_pkg.sv" \
    "$ROOT/.bender/git/checkouts/cv32e40x-d9e9550d7c1c6aa4/bhv/cv32e40x_sim_clock_gate.sv" \
    "$ROOT/.bender/git/checkouts/cv32e40x-d9e9550d7c1c6aa4/rtl/cv32e40x_if_c_obi.sv" \
    "$ROOT/.bender/git/checkouts/cv32e40x-d9e9550d7c1c6aa4/rtl/cv32e40x_if_xif.sv" \
    "$ROOT/.bender/git/checkouts/cv32e40x-d9e9550d7c1c6aa4/rtl/cv32e40x_pma.sv" \
    "$ROOT/.bender/git/checkouts/cv32e40x-d9e9550d7c1c6aa4/rtl/cv32e40x_prefetcher.sv" \
    "$ROOT/.bender/git/checkouts/cv32e40x-d9e9550d7c1c6aa4/rtl/cv32e40x_alignment_buffer.sv" \
    "$ROOT/.bender/git/checkouts/cv32e40x-d9e9550d7c1c6aa4/rtl/cv32e40x_i_decoder.sv" \
    "$ROOT/.bender/git/checkouts/cv32e40x-d9e9550d7c1c6aa4/rtl/cv32e40x_a_decoder.sv" \
    "$ROOT/.bender/git/checkouts/cv32e40x-d9e9550d7c1c6aa4/rtl/cv32e40x_b_decoder.sv" \
    "$ROOT/.bender/git/checkouts/cv32e40x-d9e9550d7c1c6aa4/rtl/cv32e40x_m_decoder.sv" \
    "$ROOT/.bender/git/checkouts/cv32e40x-d9e9550d7c1c6aa4/rtl/cv32e40x_ff_one.sv" \
    "$ROOT/.bender/git/checkouts/cv32e40x-d9e9550d7c1c6aa4/rtl/cv32e40x_alu_b_cpop.sv" \
    "$ROOT/.bender/git/checkouts/cv32e40x-d9e9550d7c1c6aa4/rtl/cv32e40x_popcnt.sv" \
    "$ROOT/.bender/git/checkouts/cv32e40x-d9e9550d7c1c6aa4/rtl/cv32e40x_prefetch_unit.sv" \
    "$ROOT/.bender/git/checkouts/cv32e40x-d9e9550d7c1c6aa4/rtl/cv32e40x_compressed_decoder.sv" \
    "$ROOT/.bender/git/checkouts/cv32e40x-d9e9550d7c1c6aa4/rtl/cv32e40x_instr_obi_interface.sv" \
    "$ROOT/.bender/git/checkouts/cv32e40x-d9e9550d7c1c6aa4/rtl/cv32e40x_mpu.sv" \
    "$ROOT/.bender/git/checkouts/cv32e40x-d9e9550d7c1c6aa4/rtl/cv32e40x_sequencer.sv" \
    "$ROOT/.bender/git/checkouts/cv32e40x-d9e9550d7c1c6aa4/rtl/cv32e40x_pc_target.sv" \
    "$ROOT/.bender/git/checkouts/cv32e40x-d9e9550d7c1c6aa4/rtl/cv32e40x_decoder.sv" \
    "$ROOT/.bender/git/checkouts/cv32e40x-d9e9550d7c1c6aa4/rtl/cv32e40x_alu.sv" \
    "$ROOT/.bender/git/checkouts/cv32e40x-d9e9550d7c1c6aa4/rtl/cv32e40x_div.sv" \
    "$ROOT/.bender/git/checkouts/cv32e40x-d9e9550d7c1c6aa4/rtl/cv32e40x_mult.sv" \
    "$ROOT/.bender/git/checkouts/cv32e40x-d9e9550d7c1c6aa4/rtl/cv32e40x_wpt.sv" \
    "$ROOT/.bender/git/checkouts/cv32e40x-d9e9550d7c1c6aa4/rtl/cv32e40x_align_check.sv" \
    "$ROOT/.bender/git/checkouts/cv32e40x-d9e9550d7c1c6aa4/rtl/cv32e40x_lsu_response_filter.sv" \
    "$ROOT/.bender/git/checkouts/cv32e40x-d9e9550d7c1c6aa4/rtl/cv32e40x_write_buffer.sv" \
    "$ROOT/.bender/git/checkouts/cv32e40x-d9e9550d7c1c6aa4/rtl/cv32e40x_data_obi_interface.sv" \
    "$ROOT/.bender/git/checkouts/cv32e40x-d9e9550d7c1c6aa4/rtl/cv32e40x_csr.sv" \
    "$ROOT/.bender/git/checkouts/cv32e40x-d9e9550d7c1c6aa4/rtl/cv32e40x_debug_triggers.sv" \
    "$ROOT/.bender/git/checkouts/cv32e40x-d9e9550d7c1c6aa4/rtl/cv32e40x_controller_fsm.sv" \
    "$ROOT/.bender/git/checkouts/cv32e40x-d9e9550d7c1c6aa4/rtl/cv32e40x_controller_bypass.sv" \
    "$ROOT/.bender/git/checkouts/cv32e40x-d9e9550d7c1c6aa4/rtl/cv32e40x_register_file.sv" \
    "$ROOT/.bender/git/checkouts/cv32e40x-d9e9550d7c1c6aa4/rtl/cv32e40x_sleep_unit.sv" \
    "$ROOT/.bender/git/checkouts/cv32e40x-d9e9550d7c1c6aa4/rtl/cv32e40x_if_stage.sv" \
    "$ROOT/.bender/git/checkouts/cv32e40x-d9e9550d7c1c6aa4/rtl/cv32e40x_id_stage.sv" \
    "$ROOT/.bender/git/checkouts/cv32e40x-d9e9550d7c1c6aa4/rtl/cv32e40x_ex_stage.sv" \
    "$ROOT/.bender/git/checkouts/cv32e40x-d9e9550d7c1c6aa4/rtl/cv32e40x_load_store_unit.sv" \
    "$ROOT/.bender/git/checkouts/cv32e40x-d9e9550d7c1c6aa4/rtl/cv32e40x_wb_stage.sv" \
    "$ROOT/.bender/git/checkouts/cv32e40x-d9e9550d7c1c6aa4/rtl/cv32e40x_cs_registers.sv" \
    "$ROOT/.bender/git/checkouts/cv32e40x-d9e9550d7c1c6aa4/rtl/cv32e40x_controller.sv" \
    "$ROOT/.bender/git/checkouts/cv32e40x-d9e9550d7c1c6aa4/rtl/cv32e40x_clic_int_controller.sv" \
    "$ROOT/.bender/git/checkouts/cv32e40x-d9e9550d7c1c6aa4/rtl/cv32e40x_int_controller.sv" \
    "$ROOT/.bender/git/checkouts/cv32e40x-d9e9550d7c1c6aa4/rtl/cv32e40x_register_file_wrapper.sv" \
    "$ROOT/.bender/git/checkouts/cv32e40x-d9e9550d7c1c6aa4/rtl/cv32e40x_core.sv" \
}]} {return 1}

if {[catch { vlog -incr -sv \
    -incr -64 -nologo -quiet -suppress vlog-2583 -suppress vlog-13314 -suppress 220 "+incdir+$ROOT/hw/include" +nospecify +notimingchecks -timescale "1 ns / 1 ps" \
    "+define+TARGET_CV32E40P_USE_FF_REGFILE" \
    "+define+TARGET_IDMA" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TECH_SIM" \
    "+define+TARGET_TEST" \
    "+define+TARGET_TEST_OT_VIP" \
    "+define+TARGET_USE_IDMA" \
    "+define+TARGET_VSIM" \
    "+define+FEATURE_ICACHE_STAT" \
    "+define+PRIVATE_ICACHE" \
    "+define+HIERARCHY_ICACHE_32BIT" \
    "+define+ICACHE_USE_FF" \
    "+define+CLUSTER_ALIAS" \
    "+incdir+$ROOT/.bender/git/checkouts/cluster_interconnect-82a716d339292578/rtl/low_latency_interco" \
    "+incdir+$ROOT/.bender/git/checkouts/cluster_interconnect-82a716d339292578/rtl/peripheral_interco" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/include" \
    "+incdir+$ROOT/.bender/git/checkouts/hci-0cd084fa86ee2bb7/rtl/common" \
    "+incdir+$ROOT/.bender/git/checkouts/register_interface-3d841e6b53e337d2/include" \
    "$ROOT/.bender/git/checkouts/hci-0cd084fa86ee2bb7/rtl/common/hci_package.sv" \
    "$ROOT/.bender/git/checkouts/hci-0cd084fa86ee2bb7/rtl/ecc/hci_ecc_manager_reg_pkg.sv" \
    "$ROOT/.bender/git/checkouts/hci-0cd084fa86ee2bb7/rtl/common/hci_interfaces.sv" \
    "$ROOT/.bender/git/checkouts/hci-0cd084fa86ee2bb7/rtl/ecc/hci_ecc_manager_reg_top.sv" \
    "$ROOT/.bender/git/checkouts/hci-0cd084fa86ee2bb7/rtl/core/hci_core_assign.sv" \
    "$ROOT/.bender/git/checkouts/hci-0cd084fa86ee2bb7/rtl/core/hci_core_assign_expand.sv" \
    "$ROOT/.bender/git/checkouts/hci-0cd084fa86ee2bb7/rtl/core/hci_core_fifo.sv" \
    "$ROOT/.bender/git/checkouts/hci-0cd084fa86ee2bb7/rtl/core/hci_core_mux_dynamic.sv" \
    "$ROOT/.bender/git/checkouts/hci-0cd084fa86ee2bb7/rtl/core/hci_core_mux_static.sv" \
    "$ROOT/.bender/git/checkouts/hci-0cd084fa86ee2bb7/rtl/core/hci_core_mux_ooo.sv" \
    "$ROOT/.bender/git/checkouts/hci-0cd084fa86ee2bb7/rtl/core/hci_core_r_valid_filter.sv" \
    "$ROOT/.bender/git/checkouts/hci-0cd084fa86ee2bb7/rtl/core/hci_core_r_id_filter.sv" \
    "$ROOT/.bender/git/checkouts/hci-0cd084fa86ee2bb7/rtl/core/hci_core_source.sv" \
    "$ROOT/.bender/git/checkouts/hci-0cd084fa86ee2bb7/rtl/core/hci_core_split.sv" \
    "$ROOT/.bender/git/checkouts/hci-0cd084fa86ee2bb7/rtl/ecc/hci_ecc_dec.sv" \
    "$ROOT/.bender/git/checkouts/hci-0cd084fa86ee2bb7/rtl/ecc/hci_ecc_enc.sv" \
    "$ROOT/.bender/git/checkouts/hci-0cd084fa86ee2bb7/rtl/ecc/hci_ecc_manager.sv" \
    "$ROOT/.bender/git/checkouts/hci-0cd084fa86ee2bb7/rtl/interco/hci_log_interconnect.sv" \
    "$ROOT/.bender/git/checkouts/hci-0cd084fa86ee2bb7/rtl/interco/hci_log_interconnect_l2.sv" \
    "$ROOT/.bender/git/checkouts/hci-0cd084fa86ee2bb7/rtl/interco/hci_new_log_interconnect.sv" \
    "$ROOT/.bender/git/checkouts/hci-0cd084fa86ee2bb7/rtl/interco/hci_arbiter.sv" \
    "$ROOT/.bender/git/checkouts/hci-0cd084fa86ee2bb7/rtl/interco/hci_arbiter_tree.sv" \
    "$ROOT/.bender/git/checkouts/hci-0cd084fa86ee2bb7/rtl/interco/hci_router_reorder.sv" \
    "$ROOT/.bender/git/checkouts/hci-0cd084fa86ee2bb7/rtl/parity/hci_copy_source.sv" \
    "$ROOT/.bender/git/checkouts/hci-0cd084fa86ee2bb7/rtl/parity/hci_copy_sink.sv" \
    "$ROOT/.bender/git/checkouts/hci-0cd084fa86ee2bb7/rtl/core/hci_core_sink.sv" \
    "$ROOT/.bender/git/checkouts/hci-0cd084fa86ee2bb7/rtl/ecc/hci_ecc_source.sv" \
    "$ROOT/.bender/git/checkouts/hci-0cd084fa86ee2bb7/rtl/interco/hci_router.sv" \
    "$ROOT/.bender/git/checkouts/hci-0cd084fa86ee2bb7/rtl/ecc/hci_ecc_interconnect.sv" \
    "$ROOT/.bender/git/checkouts/hci-0cd084fa86ee2bb7/rtl/ecc/hci_ecc_sink.sv" \
    "$ROOT/.bender/git/checkouts/hci-0cd084fa86ee2bb7/rtl/hci_interconnect.sv" \
}]} {return 1}

if {[catch { vlog -incr -sv \
    -incr -64 -nologo -quiet -suppress vlog-2583 -suppress vlog-13314 -suppress 220 "+incdir+$ROOT/hw/include" +nospecify +notimingchecks -timescale "1 ns / 1 ps" \
    "+define+TARGET_CV32E40P_USE_FF_REGFILE" \
    "+define+TARGET_IDMA" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TECH_SIM" \
    "+define+TARGET_TEST" \
    "+define+TARGET_TEST_OT_VIP" \
    "+define+TARGET_USE_IDMA" \
    "+define+TARGET_VSIM" \
    "+define+FEATURE_ICACHE_STAT" \
    "+define+PRIVATE_ICACHE" \
    "+define+HIERARCHY_ICACHE_32BIT" \
    "+define+ICACHE_USE_FF" \
    "+define+CLUSTER_ALIAS" \
    "+incdir+$ROOT/.bender/git/checkouts/hwpe-ctrl-3b612f3dedff1b91/rtl" \
    "$ROOT/.bender/git/checkouts/hwpe-ctrl-3b612f3dedff1b91/rtl/hwpe_ctrl_package.sv" \
    "$ROOT/.bender/git/checkouts/hwpe-ctrl-3b612f3dedff1b91/rtl/hwpe_ctrl_interfaces.sv" \
    "$ROOT/.bender/git/checkouts/hwpe-ctrl-3b612f3dedff1b91/rtl/hwpe_ctrl_regfile_ff.sv" \
    "$ROOT/.bender/git/checkouts/hwpe-ctrl-3b612f3dedff1b91/rtl/hwpe_ctrl_regfile_latch.sv" \
    "$ROOT/.bender/git/checkouts/hwpe-ctrl-3b612f3dedff1b91/rtl/hwpe_ctrl_seq_mult.sv" \
    "$ROOT/.bender/git/checkouts/hwpe-ctrl-3b612f3dedff1b91/rtl/hwpe_ctrl_uloop.sv" \
    "$ROOT/.bender/git/checkouts/hwpe-ctrl-3b612f3dedff1b91/rtl/hwpe_ctrl_regfile_latch_test_wrap.sv" \
    "$ROOT/.bender/git/checkouts/hwpe-ctrl-3b612f3dedff1b91/rtl/hwpe_ctrl_regfile.sv" \
    "$ROOT/.bender/git/checkouts/hwpe-ctrl-3b612f3dedff1b91/rtl/hwpe_ctrl_slave.sv" \
}]} {return 1}

if {[catch { vlog -incr -sv \
    -incr -64 -nologo -quiet -suppress vlog-2583 -suppress vlog-13314 -suppress 220 "+incdir+$ROOT/hw/include" +nospecify +notimingchecks -timescale "1 ns / 1 ps" \
    "+define+TARGET_CV32E40P_USE_FF_REGFILE" \
    "+define+TARGET_IDMA" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TECH_SIM" \
    "+define+TARGET_TEST" \
    "+define+TARGET_TEST_OT_VIP" \
    "+define+TARGET_USE_IDMA" \
    "+define+TARGET_VSIM" \
    "+define+FEATURE_ICACHE_STAT" \
    "+define+PRIVATE_ICACHE" \
    "+define+HIERARCHY_ICACHE_32BIT" \
    "+define+ICACHE_USE_FF" \
    "+define+CLUSTER_ALIAS" \
    "$ROOT/.bender/git/checkouts/ibex-12f4cba1f61e2828/rtl/ibex_register_file_latch.sv" \
    "$ROOT/.bender/git/checkouts/ibex-12f4cba1f61e2828/rtl/ibex_register_file_ff.sv" \
    "$ROOT/.bender/git/checkouts/ibex-12f4cba1f61e2828/rtl/ibex_register_file_fpga.sv" \
}]} {return 1}

if {[catch { vlog -incr -sv \
    -incr -64 -nologo -quiet -suppress vlog-2583 -suppress vlog-13314 -suppress 220 "+incdir+$ROOT/hw/include" +nospecify +notimingchecks -timescale "1 ns / 1 ps" \
    "+define+RVFI=true" \
    "+define+TARGET_CV32E40P_USE_FF_REGFILE" \
    "+define+TARGET_IDMA" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TECH_SIM" \
    "+define+TARGET_TEST" \
    "+define+TARGET_TEST_OT_VIP" \
    "+define+TARGET_USE_IDMA" \
    "+define+TARGET_VSIM" \
    "+define+FEATURE_ICACHE_STAT" \
    "+define+PRIVATE_ICACHE" \
    "+define+HIERARCHY_ICACHE_32BIT" \
    "+define+ICACHE_USE_FF" \
    "+define+CLUSTER_ALIAS" \
    "+incdir+$ROOT/.bender/git/checkouts/ibex-12f4cba1f61e2828/rtl" \
    "+incdir+$ROOT/.bender/git/checkouts/ibex-12f4cba1f61e2828/vendor/lowrisc_ip/ip/prim/rtl" \
    "$ROOT/.bender/git/checkouts/ibex-12f4cba1f61e2828/rtl/ibex_pkg.sv" \
    "$ROOT/.bender/git/checkouts/ibex-12f4cba1f61e2828/rtl/ibex_register_file_ff.sv" \
    "$ROOT/.bender/git/checkouts/ibex-12f4cba1f61e2828/vendor/lowrisc_ip/ip/prim/rtl/prim_assert.sv" \
    "$ROOT/.bender/git/checkouts/ibex-12f4cba1f61e2828/rtl/ibex_alu.sv" \
    "$ROOT/.bender/git/checkouts/ibex-12f4cba1f61e2828/rtl/ibex_compressed_decoder.sv" \
    "$ROOT/.bender/git/checkouts/ibex-12f4cba1f61e2828/rtl/ibex_controller.sv" \
    "$ROOT/.bender/git/checkouts/ibex-12f4cba1f61e2828/rtl/ibex_counter.sv" \
    "$ROOT/.bender/git/checkouts/ibex-12f4cba1f61e2828/rtl/ibex_csr.sv" \
    "$ROOT/.bender/git/checkouts/ibex-12f4cba1f61e2828/rtl/ibex_decoder.sv" \
    "$ROOT/.bender/git/checkouts/ibex-12f4cba1f61e2828/rtl/ibex_fetch_fifo.sv" \
    "$ROOT/.bender/git/checkouts/ibex-12f4cba1f61e2828/rtl/ibex_load_store_unit.sv" \
    "$ROOT/.bender/git/checkouts/ibex-12f4cba1f61e2828/rtl/ibex_multdiv_fast.sv" \
    "$ROOT/.bender/git/checkouts/ibex-12f4cba1f61e2828/rtl/ibex_multdiv_slow.sv" \
    "$ROOT/.bender/git/checkouts/ibex-12f4cba1f61e2828/rtl/ibex_pmp.sv" \
    "$ROOT/.bender/git/checkouts/ibex-12f4cba1f61e2828/rtl/ibex_tracer_pkg.sv" \
    "$ROOT/.bender/git/checkouts/ibex-12f4cba1f61e2828/rtl/ibex_wb_stage.sv" \
    "$ROOT/.bender/git/checkouts/ibex-12f4cba1f61e2828/rtl/ibex_cs_registers.sv" \
    "$ROOT/.bender/git/checkouts/ibex-12f4cba1f61e2828/rtl/ibex_ex_block.sv" \
    "$ROOT/.bender/git/checkouts/ibex-12f4cba1f61e2828/rtl/ibex_id_stage.sv" \
    "$ROOT/.bender/git/checkouts/ibex-12f4cba1f61e2828/rtl/ibex_prefetch_buffer.sv" \
    "$ROOT/.bender/git/checkouts/ibex-12f4cba1f61e2828/rtl/ibex_tracer.sv" \
    "$ROOT/.bender/git/checkouts/ibex-12f4cba1f61e2828/rtl/ibex_if_stage.sv" \
    "$ROOT/.bender/git/checkouts/ibex-12f4cba1f61e2828/rtl/ibex_core.sv" \
    "$ROOT/.bender/git/checkouts/ibex-12f4cba1f61e2828/rtl/ibex_core_tracing.sv" \
}]} {return 1}

if {[catch { vlog -incr -sv \
    -incr -64 -nologo -quiet -suppress vlog-2583 -suppress vlog-13314 -suppress 220 "+incdir+$ROOT/hw/include" +nospecify +notimingchecks -timescale "1 ns / 1 ps" \
    "+define+TARGET_CV32E40P_USE_FF_REGFILE" \
    "+define+TARGET_IDMA" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TECH_SIM" \
    "+define+TARGET_TEST" \
    "+define+TARGET_TEST_OT_VIP" \
    "+define+TARGET_USE_IDMA" \
    "+define+TARGET_VSIM" \
    "+define+FEATURE_ICACHE_STAT" \
    "+define+PRIVATE_ICACHE" \
    "+define+HIERARCHY_ICACHE_32BIT" \
    "+define+ICACHE_USE_FF" \
    "+define+CLUSTER_ALIAS" \
    "$ROOT/.bender/git/checkouts/icache-intc-f3ac8f870009c366/Req_Arb_Node_icache_intc.sv" \
    "$ROOT/.bender/git/checkouts/icache-intc-f3ac8f870009c366/Resp_Arb_Node_icache_intc.sv" \
    "$ROOT/.bender/git/checkouts/icache-intc-f3ac8f870009c366/lint_mux.sv" \
    "$ROOT/.bender/git/checkouts/icache-intc-f3ac8f870009c366/DistributedArbitrationNetwork_Req_icache_intc.sv" \
    "$ROOT/.bender/git/checkouts/icache-intc-f3ac8f870009c366/DistributedArbitrationNetwork_Resp_icache_intc.sv" \
    "$ROOT/.bender/git/checkouts/icache-intc-f3ac8f870009c366/RoutingBlock_Req_icache_intc.sv" \
    "$ROOT/.bender/git/checkouts/icache-intc-f3ac8f870009c366/RoutingBlock_2ch_Req_icache_intc.sv" \
    "$ROOT/.bender/git/checkouts/icache-intc-f3ac8f870009c366/RoutingBlock_Resp_icache_intc.sv" \
    "$ROOT/.bender/git/checkouts/icache-intc-f3ac8f870009c366/icache_intc.sv" \
}]} {return 1}

if {[catch { vlog -incr -sv \
    -incr -64 -nologo -quiet -suppress vlog-2583 -suppress vlog-13314 -suppress 220 "+incdir+$ROOT/hw/include" +nospecify +notimingchecks -timescale "1 ns / 1 ps" \
    "+define+TARGET_CV32E40P_USE_FF_REGFILE" \
    "+define+TARGET_IDMA" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TECH_SIM" \
    "+define+TARGET_TEST" \
    "+define+TARGET_TEST_OT_VIP" \
    "+define+TARGET_USE_IDMA" \
    "+define+TARGET_VSIM" \
    "+define+FEATURE_ICACHE_STAT" \
    "+define+PRIVATE_ICACHE" \
    "+define+HIERARCHY_ICACHE_32BIT" \
    "+define+ICACHE_USE_FF" \
    "+define+CLUSTER_ALIAS" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/include" \
    "+incdir+$ROOT/.bender/git/checkouts/obi-3d98a9b864e19bc8/include" \
    "$ROOT/.bender/git/checkouts/obi-3d98a9b864e19bc8/src/obi_pkg.sv" \
    "$ROOT/.bender/git/checkouts/obi-3d98a9b864e19bc8/src/obi_intf.sv" \
    "$ROOT/.bender/git/checkouts/obi-3d98a9b864e19bc8/src/obi_rready_converter.sv" \
    "$ROOT/.bender/git/checkouts/obi-3d98a9b864e19bc8/src/apb_to_obi.sv" \
    "$ROOT/.bender/git/checkouts/obi-3d98a9b864e19bc8/src/obi_atop_resolver.sv" \
    "$ROOT/.bender/git/checkouts/obi-3d98a9b864e19bc8/src/obi_cut.sv" \
    "$ROOT/.bender/git/checkouts/obi-3d98a9b864e19bc8/src/obi_demux.sv" \
    "$ROOT/.bender/git/checkouts/obi-3d98a9b864e19bc8/src/obi_err_sbr.sv" \
    "$ROOT/.bender/git/checkouts/obi-3d98a9b864e19bc8/src/obi_mux.sv" \
    "$ROOT/.bender/git/checkouts/obi-3d98a9b864e19bc8/src/obi_sram_shim.sv" \
    "$ROOT/.bender/git/checkouts/obi-3d98a9b864e19bc8/src/obi_xbar.sv" \
}]} {return 1}

if {[catch { vlog -incr -sv \
    -incr -64 -nologo -quiet -suppress vlog-2583 -suppress vlog-13314 -suppress 220 "+incdir+$ROOT/hw/include" +nospecify +notimingchecks -timescale "1 ns / 1 ps" \
    "+define+TARGET_CV32E40P_USE_FF_REGFILE" \
    "+define+TARGET_IDMA" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TECH_SIM" \
    "+define+TARGET_TEST" \
    "+define+TARGET_TEST_OT_VIP" \
    "+define+TARGET_USE_IDMA" \
    "+define+TARGET_VSIM" \
    "+define+FEATURE_ICACHE_STAT" \
    "+define+PRIVATE_ICACHE" \
    "+define+HIERARCHY_ICACHE_32BIT" \
    "+define+ICACHE_USE_FF" \
    "+define+CLUSTER_ALIAS" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/include" \
    "+incdir+$ROOT/.bender/git/checkouts/obi-3d98a9b864e19bc8/include" \
    "$ROOT/.bender/git/checkouts/obi-3d98a9b864e19bc8/src/test/obi_asserter.sv" \
    "$ROOT/.bender/git/checkouts/obi-3d98a9b864e19bc8/src/test/obi_test.sv" \
    "$ROOT/.bender/git/checkouts/obi-3d98a9b864e19bc8/src/test/obi_sim_mem.sv" \
    "$ROOT/.bender/git/checkouts/obi-3d98a9b864e19bc8/src/test/tb_obi_xbar.sv" \
    "$ROOT/.bender/git/checkouts/obi-3d98a9b864e19bc8/src/test/atop_golden_mem_pkg.sv" \
    "$ROOT/.bender/git/checkouts/obi-3d98a9b864e19bc8/src/test/tb_obi_atop_resolver.sv" \
}]} {return 1}

if {[catch { vlog -incr -sv \
    -incr -64 -nologo -quiet -suppress vlog-2583 -suppress vlog-13314 -suppress 220 "+incdir+$ROOT/hw/include" +nospecify +notimingchecks -timescale "1 ns / 1 ps" \
    "+define+TARGET_CV32E40P_USE_FF_REGFILE" \
    "+define+TARGET_IDMA" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TECH_SIM" \
    "+define+TARGET_TEST" \
    "+define+TARGET_TEST_OT_VIP" \
    "+define+TARGET_USE_IDMA" \
    "+define+TARGET_VSIM" \
    "+define+FEATURE_ICACHE_STAT" \
    "+define+PRIVATE_ICACHE" \
    "+define+HIERARCHY_ICACHE_32BIT" \
    "+define+ICACHE_USE_FF" \
    "+define+CLUSTER_ALIAS" \
    "$ROOT/.bender/git/checkouts/scm-29da49138ae1c1aa/latch_scm/register_file_1r_1w_test_wrap.sv" \
    "$ROOT/.bender/git/checkouts/scm-29da49138ae1c1aa/latch_scm/register_file_1w_64b_multi_port_read_32b_1row.sv" \
    "$ROOT/.bender/git/checkouts/scm-29da49138ae1c1aa/latch_scm/register_file_1w_multi_port_read_1row.sv" \
    "$ROOT/.bender/git/checkouts/scm-29da49138ae1c1aa/latch_scm/register_file_1r_1w_all.sv" \
    "$ROOT/.bender/git/checkouts/scm-29da49138ae1c1aa/latch_scm/register_file_1r_1w_all_test_wrap.sv" \
    "$ROOT/.bender/git/checkouts/scm-29da49138ae1c1aa/latch_scm/register_file_1r_1w_be.sv" \
    "$ROOT/.bender/git/checkouts/scm-29da49138ae1c1aa/latch_scm/register_file_1r_1w.sv" \
    "$ROOT/.bender/git/checkouts/scm-29da49138ae1c1aa/latch_scm/register_file_1r_1w_1row.sv" \
    "$ROOT/.bender/git/checkouts/scm-29da49138ae1c1aa/latch_scm/register_file_1w_128b_multi_port_read_32b.sv" \
    "$ROOT/.bender/git/checkouts/scm-29da49138ae1c1aa/latch_scm/register_file_1w_64b_multi_port_read_32b.sv" \
    "$ROOT/.bender/git/checkouts/scm-29da49138ae1c1aa/latch_scm/register_file_1w_64b_1r_32b.sv" \
    "$ROOT/.bender/git/checkouts/scm-29da49138ae1c1aa/latch_scm/register_file_1w_multi_port_read_be.sv" \
    "$ROOT/.bender/git/checkouts/scm-29da49138ae1c1aa/latch_scm/register_file_1w_multi_port_read.sv" \
    "$ROOT/.bender/git/checkouts/scm-29da49138ae1c1aa/latch_scm/register_file_2r_1w_asymm.sv" \
    "$ROOT/.bender/git/checkouts/scm-29da49138ae1c1aa/latch_scm/register_file_2r_1w_asymm_test_wrap.sv" \
    "$ROOT/.bender/git/checkouts/scm-29da49138ae1c1aa/latch_scm/register_file_2r_2w.sv" \
    "$ROOT/.bender/git/checkouts/scm-29da49138ae1c1aa/latch_scm/register_file_3r_2w.sv" \
    "$ROOT/.bender/git/checkouts/scm-29da49138ae1c1aa/latch_scm/register_file_3r_2w_be.sv" \
    "$ROOT/.bender/git/checkouts/scm-29da49138ae1c1aa/latch_scm/register_file_multi_way_1w_64b_multi_port_read_32b.sv" \
    "$ROOT/.bender/git/checkouts/scm-29da49138ae1c1aa/latch_scm/register_file_multi_way_1w_multi_port_read.sv" \
}]} {return 1}

if {[catch { vlog -incr -sv \
    -incr -64 -nologo -quiet -suppress vlog-2583 -suppress vlog-13314 -suppress 220 "+incdir+$ROOT/hw/include" +nospecify +notimingchecks -timescale "1 ns / 1 ps" \
    "+define+TARGET_CV32E40P_USE_FF_REGFILE" \
    "+define+TARGET_IDMA" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TECH_SIM" \
    "+define+TARGET_TEST" \
    "+define+TARGET_TEST_OT_VIP" \
    "+define+TARGET_USE_IDMA" \
    "+define+TARGET_VSIM" \
    "+define+FEATURE_ICACHE_STAT" \
    "+define+PRIVATE_ICACHE" \
    "+define+HIERARCHY_ICACHE_32BIT" \
    "+define+ICACHE_USE_FF" \
    "+define+CLUSTER_ALIAS" \
    "+incdir+$ROOT/.bender/git/checkouts/zeroriscy-7c4c28cea3b58964/include/" \
    "$ROOT/.bender/git/checkouts/zeroriscy-7c4c28cea3b58964/include/zeroriscy_defines.sv" \
    "$ROOT/.bender/git/checkouts/zeroriscy-7c4c28cea3b58964/include/zeroriscy_tracer_defines.sv" \
    "$ROOT/.bender/git/checkouts/zeroriscy-7c4c28cea3b58964/zeroriscy_alu.sv" \
    "$ROOT/.bender/git/checkouts/zeroriscy-7c4c28cea3b58964/zeroriscy_compressed_decoder.sv" \
    "$ROOT/.bender/git/checkouts/zeroriscy-7c4c28cea3b58964/zeroriscy_controller.sv" \
    "$ROOT/.bender/git/checkouts/zeroriscy-7c4c28cea3b58964/zeroriscy_cs_registers.sv" \
    "$ROOT/.bender/git/checkouts/zeroriscy-7c4c28cea3b58964/zeroriscy_debug_unit.sv" \
    "$ROOT/.bender/git/checkouts/zeroriscy-7c4c28cea3b58964/zeroriscy_decoder.sv" \
    "$ROOT/.bender/git/checkouts/zeroriscy-7c4c28cea3b58964/zeroriscy_int_controller.sv" \
    "$ROOT/.bender/git/checkouts/zeroriscy-7c4c28cea3b58964/zeroriscy_ex_block.sv" \
    "$ROOT/.bender/git/checkouts/zeroriscy-7c4c28cea3b58964/zeroriscy_register_file.sv" \
    "$ROOT/.bender/git/checkouts/zeroriscy-7c4c28cea3b58964/zeroriscy_id_stage.sv" \
    "$ROOT/.bender/git/checkouts/zeroriscy-7c4c28cea3b58964/zeroriscy_if_stage.sv" \
    "$ROOT/.bender/git/checkouts/zeroriscy-7c4c28cea3b58964/zeroriscy_load_store_unit.sv" \
    "$ROOT/.bender/git/checkouts/zeroriscy-7c4c28cea3b58964/zeroriscy_multdiv_slow.sv" \
    "$ROOT/.bender/git/checkouts/zeroriscy-7c4c28cea3b58964/zeroriscy_multdiv_fast.sv" \
    "$ROOT/.bender/git/checkouts/zeroriscy-7c4c28cea3b58964/zeroriscy_prefetch_buffer.sv" \
    "$ROOT/.bender/git/checkouts/zeroriscy-7c4c28cea3b58964/zeroriscy_fetch_fifo.sv" \
    "$ROOT/.bender/git/checkouts/zeroriscy-7c4c28cea3b58964/zeroriscy_core.sv" \
}]} {return 1}

if {[catch { vlog -incr -sv \
    -incr -64 -nologo -quiet -suppress vlog-2583 -suppress vlog-13314 -suppress 220 "+incdir+$ROOT/hw/include" +nospecify +notimingchecks -timescale "1 ns / 1 ps" \
    "+define+TARGET_CV32E40P_USE_FF_REGFILE" \
    "+define+TARGET_IDMA" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TECH_SIM" \
    "+define+TARGET_TEST" \
    "+define+TARGET_TEST_OT_VIP" \
    "+define+TARGET_USE_IDMA" \
    "+define+TARGET_VSIM" \
    "+define+FEATURE_ICACHE_STAT" \
    "+define+PRIVATE_ICACHE" \
    "+define+HIERARCHY_ICACHE_32BIT" \
    "+define+ICACHE_USE_FF" \
    "+define+CLUSTER_ALIAS" \
    "+incdir+$ROOT/.bender/git/checkouts/zeroriscy-7c4c28cea3b58964/include/" \
    "$ROOT/.bender/git/checkouts/zeroriscy-7c4c28cea3b58964/zeroriscy_tracer.sv" \
}]} {return 1}

if {[catch { vlog -incr -sv \
    -incr -64 -nologo -quiet -suppress vlog-2583 -suppress vlog-13314 -suppress 220 "+incdir+$ROOT/hw/include" +nospecify +notimingchecks -timescale "1 ns / 1 ps" \
    "+define+TARGET_CV32E40P_USE_FF_REGFILE" \
    "+define+TARGET_IDMA" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TECH_SIM" \
    "+define+TARGET_TEST" \
    "+define+TARGET_TEST_OT_VIP" \
    "+define+TARGET_USE_IDMA" \
    "+define+TARGET_VSIM" \
    "+define+FEATURE_ICACHE_STAT" \
    "+define+PRIVATE_ICACHE" \
    "+define+HIERARCHY_ICACHE_32BIT" \
    "+define+ICACHE_USE_FF" \
    "+define+CLUSTER_ALIAS" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/include" \
    "$ROOT/.bender/git/checkouts/axi2mem-4dac64a575d90a97/axi2mem_busy_unit.sv" \
    "$ROOT/.bender/git/checkouts/axi2mem-4dac64a575d90a97/axi2mem_rd_channel.sv" \
    "$ROOT/.bender/git/checkouts/axi2mem-4dac64a575d90a97/axi2mem.sv" \
    "$ROOT/.bender/git/checkouts/axi2mem-4dac64a575d90a97/axi2mem_tcdm_rd_if.sv" \
    "$ROOT/.bender/git/checkouts/axi2mem-4dac64a575d90a97/axi2mem_tcdm_synch.sv" \
    "$ROOT/.bender/git/checkouts/axi2mem-4dac64a575d90a97/axi2mem_tcdm_unit.sv" \
    "$ROOT/.bender/git/checkouts/axi2mem-4dac64a575d90a97/axi2mem_tcdm_wr_if.sv" \
    "$ROOT/.bender/git/checkouts/axi2mem-4dac64a575d90a97/axi2mem_trans_unit.sv" \
    "$ROOT/.bender/git/checkouts/axi2mem-4dac64a575d90a97/axi2mem_wr_channel.sv" \
}]} {return 1}

if {[catch { vlog -incr -sv \
    -incr -64 -nologo -quiet -suppress vlog-2583 -suppress vlog-13314 -suppress 220 "+incdir+$ROOT/hw/include" +nospecify +notimingchecks -timescale "1 ns / 1 ps" \
    "+define+TARGET_CV32E40P_USE_FF_REGFILE" \
    "+define+TARGET_IDMA" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TECH_SIM" \
    "+define+TARGET_TEST" \
    "+define+TARGET_TEST_OT_VIP" \
    "+define+TARGET_USE_IDMA" \
    "+define+TARGET_VSIM" \
    "+define+FEATURE_ICACHE_STAT" \
    "+define+PRIVATE_ICACHE" \
    "+define+HIERARCHY_ICACHE_32BIT" \
    "+define+ICACHE_USE_FF" \
    "+define+CLUSTER_ALIAS" \
    "$ROOT/.bender/git/checkouts/axi2per-7a43933613f126e6/axi2per_req_channel.sv" \
    "$ROOT/.bender/git/checkouts/axi2per-7a43933613f126e6/axi2per_res_channel.sv" \
    "$ROOT/.bender/git/checkouts/axi2per-7a43933613f126e6/axi2per.sv" \
}]} {return 1}

if {[catch { vlog -incr -sv \
    -incr -64 -nologo -quiet -suppress vlog-2583 -suppress vlog-13314 -suppress 220 "+incdir+$ROOT/hw/include" +nospecify +notimingchecks -timescale "1 ns / 1 ps" \
    "+define+TARGET_CV32E40P_USE_FF_REGFILE" \
    "+define+TARGET_IDMA" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TECH_SIM" \
    "+define+TARGET_TEST" \
    "+define+TARGET_TEST_OT_VIP" \
    "+define+TARGET_USE_IDMA" \
    "+define+TARGET_VSIM" \
    "+define+FEATURE_ICACHE_STAT" \
    "+define+PRIVATE_ICACHE" \
    "+define+HIERARCHY_ICACHE_32BIT" \
    "+define+ICACHE_USE_FF" \
    "+define+CLUSTER_ALIAS" \
    "+incdir+$ROOT/.bender/git/checkouts/axi-ffbaf99e5029ffdc/include" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/include" \
    "+incdir+$ROOT/.bender/git/checkouts/register_interface-3d841e6b53e337d2/include" \
    "$ROOT/.bender/git/checkouts/cluster_icache-2a9c19fbbb998e24/src/snitch_icache_pkg.sv" \
    "$ROOT/.bender/git/checkouts/cluster_icache-2a9c19fbbb998e24/src/riscv_instr_branch.sv" \
    "$ROOT/.bender/git/checkouts/cluster_icache-2a9c19fbbb998e24/src/multi_accept_rr_arb.sv" \
    "$ROOT/.bender/git/checkouts/cluster_icache-2a9c19fbbb998e24/src/snitch_axi_to_cache.sv" \
    "$ROOT/.bender/git/checkouts/cluster_icache-2a9c19fbbb998e24/src/snitch_icache_l0.sv" \
    "$ROOT/.bender/git/checkouts/cluster_icache-2a9c19fbbb998e24/src/snitch_icache_refill.sv" \
    "$ROOT/.bender/git/checkouts/cluster_icache-2a9c19fbbb998e24/src/snitch_icache_lfsr.sv" \
    "$ROOT/.bender/git/checkouts/cluster_icache-2a9c19fbbb998e24/src/snitch_icache_lookup_parallel.sv" \
    "$ROOT/.bender/git/checkouts/cluster_icache-2a9c19fbbb998e24/src/snitch_icache_lookup_serial.sv" \
    "$ROOT/.bender/git/checkouts/cluster_icache-2a9c19fbbb998e24/src/snitch_icache_handler.sv" \
    "$ROOT/.bender/git/checkouts/cluster_icache-2a9c19fbbb998e24/src/snitch_icache.sv" \
    "$ROOT/.bender/git/checkouts/cluster_icache-2a9c19fbbb998e24/src/snitch_read_only_cache.sv" \
    "$ROOT/.bender/git/checkouts/cluster_icache-2a9c19fbbb998e24/src/pulp_icache_wrap.sv" \
}]} {return 1}

if {[catch { vlog -incr -sv \
    -incr -64 -nologo -quiet -suppress vlog-2583 -suppress vlog-13314 -suppress 220 "+incdir+$ROOT/hw/include" +nospecify +notimingchecks -timescale "1 ns / 1 ps" \
    "+define+TARGET_CV32E40P_USE_FF_REGFILE" \
    "+define+TARGET_IDMA" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TECH_SIM" \
    "+define+TARGET_TEST" \
    "+define+TARGET_TEST_OT_VIP" \
    "+define+TARGET_USE_IDMA" \
    "+define+TARGET_VSIM" \
    "+define+FEATURE_ICACHE_STAT" \
    "+define+PRIVATE_ICACHE" \
    "+define+HIERARCHY_ICACHE_32BIT" \
    "+define+ICACHE_USE_FF" \
    "+define+CLUSTER_ALIAS" \
    "+incdir+$ROOT/.bender/git/checkouts/axi-ffbaf99e5029ffdc/include" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/include" \
    "+incdir+$ROOT/.bender/git/checkouts/register_interface-3d841e6b53e337d2/include" \
    "$ROOT/.bender/git/checkouts/cluster_icache-2a9c19fbbb998e24/src/ctrl_unit/cluster_icache_ctrl_reg_pkg.sv" \
    "$ROOT/.bender/git/checkouts/cluster_icache-2a9c19fbbb998e24/src/ctrl_unit/cluster_icache_ctrl_reg_top.sv" \
    "$ROOT/.bender/git/checkouts/cluster_icache-2a9c19fbbb998e24/src/ctrl_unit/cluster_icache_ctrl_unit.sv" \
}]} {return 1}

if {[catch { vlog -incr -sv \
    -incr -64 -nologo -quiet -suppress vlog-2583 -suppress vlog-13314 -suppress 220 "+incdir+$ROOT/hw/include" +nospecify +notimingchecks -timescale "1 ns / 1 ps" \
    "+define+TARGET_CV32E40P_USE_FF_REGFILE" \
    "+define+TARGET_IDMA" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TECH_SIM" \
    "+define+TARGET_TEST" \
    "+define+TARGET_TEST_OT_VIP" \
    "+define+TARGET_USE_IDMA" \
    "+define+TARGET_VSIM" \
    "+define+FEATURE_ICACHE_STAT" \
    "+define+PRIVATE_ICACHE" \
    "+define+HIERARCHY_ICACHE_32BIT" \
    "+define+ICACHE_USE_FF" \
    "+define+CLUSTER_ALIAS" \
    "+incdir+$ROOT/.bender/git/checkouts/axi-ffbaf99e5029ffdc/include" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/include" \
    "+incdir+$ROOT/.bender/git/checkouts/register_interface-3d841e6b53e337d2/include" \
    "$ROOT/.bender/git/checkouts/cluster_icache-2a9c19fbbb998e24/src/ctrl_unit/cluster_icache_ctrl_perfctr_reg_pkg.sv" \
    "$ROOT/.bender/git/checkouts/cluster_icache-2a9c19fbbb998e24/src/ctrl_unit/cluster_icache_ctrl_perfctr_reg_top.sv" \
    "$ROOT/.bender/git/checkouts/cluster_icache-2a9c19fbbb998e24/src/ctrl_unit/cluster_icache_ctrl_perfctr_unit.sv" \
}]} {return 1}

if {[catch { vlog -incr -sv \
    -incr -64 -nologo -quiet -suppress vlog-2583 -suppress vlog-13314 -suppress 220 "+incdir+$ROOT/hw/include" +nospecify +notimingchecks -timescale "1 ns / 1 ps" \
    "+define+TARGET_CV32E40P_USE_FF_REGFILE" \
    "+define+TARGET_IDMA" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TECH_SIM" \
    "+define+TARGET_TEST" \
    "+define+TARGET_TEST_OT_VIP" \
    "+define+TARGET_USE_IDMA" \
    "+define+TARGET_VSIM" \
    "+define+FEATURE_ICACHE_STAT" \
    "+define+PRIVATE_ICACHE" \
    "+define+HIERARCHY_ICACHE_32BIT" \
    "+define+ICACHE_USE_FF" \
    "+define+CLUSTER_ALIAS" \
    "+incdir+$ROOT/.bender/git/checkouts/axi-ffbaf99e5029ffdc/include" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/include" \
    "+incdir+$ROOT/.bender/git/checkouts/register_interface-3d841e6b53e337d2/include" \
    "$ROOT/.bender/git/checkouts/cluster_icache-2a9c19fbbb998e24/test/snitch_icache_l0_tb.sv" \
    "$ROOT/.bender/git/checkouts/cluster_icache-2a9c19fbbb998e24/test/snitch_read_only_cache_tb.sv" \
}]} {return 1}

if {[catch { vlog -incr -sv \
    -incr -64 -nologo -quiet -suppress vlog-2583 -suppress vlog-13314 -suppress 220 "+incdir+$ROOT/hw/include" +nospecify +notimingchecks -timescale "1 ns / 1 ps" \
    "+define+TARGET_CV32E40P_USE_FF_REGFILE" \
    "+define+TARGET_IDMA" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TECH_SIM" \
    "+define+TARGET_TEST" \
    "+define+TARGET_TEST_OT_VIP" \
    "+define+TARGET_USE_IDMA" \
    "+define+TARGET_VSIM" \
    "+define+FEATURE_ICACHE_STAT" \
    "+define+PRIVATE_ICACHE" \
    "+define+HIERARCHY_ICACHE_32BIT" \
    "+define+ICACHE_USE_FF" \
    "+define+CLUSTER_ALIAS" \
    "+incdir+$ROOT/.bender/git/checkouts/hci-0cd084fa86ee2bb7/rtl/common" \
    "$ROOT/.bender/git/checkouts/cluster_peripherals-5e729d920d5b5a7d/cluster_control_unit/cluster_control_unit.sv" \
}]} {return 1}

if {[catch { vlog -incr -sv \
    -incr -64 -nologo -quiet -suppress vlog-2583 -suppress vlog-13314 -suppress 220 "+incdir+$ROOT/hw/include" +nospecify +notimingchecks -timescale "1 ns / 1 ps" \
    "+define+TARGET_CV32E40P_USE_FF_REGFILE" \
    "+define+TARGET_IDMA" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TECH_SIM" \
    "+define+TARGET_TEST" \
    "+define+TARGET_TEST_OT_VIP" \
    "+define+TARGET_USE_IDMA" \
    "+define+TARGET_VSIM" \
    "+define+FEATURE_ICACHE_STAT" \
    "+define+PRIVATE_ICACHE" \
    "+define+HIERARCHY_ICACHE_32BIT" \
    "+define+ICACHE_USE_FF" \
    "+define+CLUSTER_ALIAS" \
    "+incdir+$ROOT/.bender/git/checkouts/cluster_peripherals-5e729d920d5b5a7d/event_unit/include" \
    "+incdir+$ROOT/.bender/git/checkouts/hci-0cd084fa86ee2bb7/rtl/common" \
    "$ROOT/.bender/git/checkouts/cluster_peripherals-5e729d920d5b5a7d/event_unit/HW_barrier_logic.sv" \
    "$ROOT/.bender/git/checkouts/cluster_peripherals-5e729d920d5b5a7d/event_unit/event_unit_arbiter.sv" \
    "$ROOT/.bender/git/checkouts/cluster_peripherals-5e729d920d5b5a7d/event_unit/event_unit_mux.sv" \
    "$ROOT/.bender/git/checkouts/cluster_peripherals-5e729d920d5b5a7d/event_unit/event_unit_sm.sv" \
    "$ROOT/.bender/git/checkouts/cluster_peripherals-5e729d920d5b5a7d/event_unit/interrupt_mask.sv" \
    "$ROOT/.bender/git/checkouts/cluster_peripherals-5e729d920d5b5a7d/event_unit/HW_barrier.sv" \
    "$ROOT/.bender/git/checkouts/cluster_peripherals-5e729d920d5b5a7d/event_unit/event_unit_input.sv" \
    "$ROOT/.bender/git/checkouts/cluster_peripherals-5e729d920d5b5a7d/event_unit/event_unit.sv" \
}]} {return 1}

if {[catch { vlog -incr -sv \
    -incr -64 -nologo -quiet -suppress vlog-2583 -suppress vlog-13314 -suppress 220 "+incdir+$ROOT/hw/include" +nospecify +notimingchecks -timescale "1 ns / 1 ps" \
    "+define+TARGET_CV32E40P_USE_FF_REGFILE" \
    "+define+TARGET_IDMA" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TECH_SIM" \
    "+define+TARGET_TEST" \
    "+define+TARGET_TEST_OT_VIP" \
    "+define+TARGET_USE_IDMA" \
    "+define+TARGET_VSIM" \
    "+define+FEATURE_ICACHE_STAT" \
    "+define+PRIVATE_ICACHE" \
    "+define+HIERARCHY_ICACHE_32BIT" \
    "+define+ICACHE_USE_FF" \
    "+define+CLUSTER_ALIAS" \
    "+incdir+$ROOT/.bender/git/checkouts/hci-0cd084fa86ee2bb7/rtl/common" \
    "$ROOT/.bender/git/checkouts/cluster_peripherals-5e729d920d5b5a7d/icache_ctrl_unit/icache_ctrl_unit.sv" \
    "$ROOT/.bender/git/checkouts/cluster_peripherals-5e729d920d5b5a7d/icache_ctrl_unit/mp_icache_ctrl_unit.sv" \
    "$ROOT/.bender/git/checkouts/cluster_peripherals-5e729d920d5b5a7d/icache_ctrl_unit/mp_pf_icache_ctrl_unit.sv" \
    "$ROOT/.bender/git/checkouts/cluster_peripherals-5e729d920d5b5a7d/icache_ctrl_unit/new_icache_ctrl_unit.sv" \
    "$ROOT/.bender/git/checkouts/cluster_peripherals-5e729d920d5b5a7d/icache_ctrl_unit/pri_icache_ctrl_unit.sv" \
    "$ROOT/.bender/git/checkouts/cluster_peripherals-5e729d920d5b5a7d/icache_ctrl_unit/sp_icache_ctrl_unit.sv" \
    "$ROOT/.bender/git/checkouts/cluster_peripherals-5e729d920d5b5a7d/mmu_config_unit/mmu_config_unit.sv" \
    "$ROOT/.bender/git/checkouts/cluster_peripherals-5e729d920d5b5a7d/perf_counters_unit/perf_counters_unit.sv" \
    "$ROOT/.bender/git/checkouts/cluster_peripherals-5e729d920d5b5a7d/tcdm_pipe_unit/tcdm_pipe_unit.sv" \
}]} {return 1}

if {[catch { vlog -incr -sv \
    -incr -64 -nologo -quiet -suppress vlog-2583 -suppress vlog-13314 -suppress 220 "+incdir+$ROOT/hw/include" +nospecify +notimingchecks -timescale "1 ns / 1 ps" \
    "+define+TARGET_CV32E40P_USE_FF_REGFILE" \
    "+define+TARGET_IDMA" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TECH_SIM" \
    "+define+TARGET_TEST" \
    "+define+TARGET_TEST_OT_VIP" \
    "+define+TARGET_USE_IDMA" \
    "+define+TARGET_VSIM" \
    "+define+FEATURE_ICACHE_STAT" \
    "+define+PRIVATE_ICACHE" \
    "+define+HIERARCHY_ICACHE_32BIT" \
    "+define+ICACHE_USE_FF" \
    "+define+CLUSTER_ALIAS" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/include" \
    "+incdir+$ROOT/.bender/git/checkouts/event_unit_flex-1b6c6ccbbc14bb45/rtl" \
    "$ROOT/.bender/git/checkouts/event_unit_flex-1b6c6ccbbc14bb45/rtl/event_unit_core.sv" \
    "$ROOT/.bender/git/checkouts/event_unit_flex-1b6c6ccbbc14bb45/rtl/hw_barrier_unit.sv" \
    "$ROOT/.bender/git/checkouts/event_unit_flex-1b6c6ccbbc14bb45/rtl/hw_dispatch.sv" \
    "$ROOT/.bender/git/checkouts/event_unit_flex-1b6c6ccbbc14bb45/rtl/hw_mutex_unit.sv" \
    "$ROOT/.bender/git/checkouts/event_unit_flex-1b6c6ccbbc14bb45/rtl/interc_sw_evt_trig.sv" \
    "$ROOT/.bender/git/checkouts/event_unit_flex-1b6c6ccbbc14bb45/rtl/periph_FIFO_id.sv" \
    "$ROOT/.bender/git/checkouts/event_unit_flex-1b6c6ccbbc14bb45/rtl/soc_periph_fifo.sv" \
    "$ROOT/.bender/git/checkouts/event_unit_flex-1b6c6ccbbc14bb45/rtl/event_unit_interface_mux.sv" \
    "$ROOT/.bender/git/checkouts/event_unit_flex-1b6c6ccbbc14bb45/rtl/event_unit_top.sv" \
}]} {return 1}

if {[catch { vlog -incr -sv \
    -incr -64 -nologo -quiet -suppress vlog-2583 -suppress vlog-13314 -suppress 220 "+incdir+$ROOT/hw/include" +nospecify +notimingchecks -timescale "1 ns / 1 ps" \
    "+define+TARGET_CV32E40P_USE_FF_REGFILE" \
    "+define+TARGET_IDMA" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TECH_SIM" \
    "+define+TARGET_TEST" \
    "+define+TARGET_TEST_OT_VIP" \
    "+define+TARGET_USE_IDMA" \
    "+define+TARGET_VSIM" \
    "+define+FEATURE_ICACHE_STAT" \
    "+define+PRIVATE_ICACHE" \
    "+define+HIERARCHY_ICACHE_32BIT" \
    "+define+ICACHE_USE_FF" \
    "+define+CLUSTER_ALIAS" \
    "+incdir+$ROOT/.bender/git/checkouts/flex-v-566c23d3fcfcef6c/rtl/include" \
    "$ROOT/.bender/git/checkouts/flex-v-566c23d3fcfcef6c/rtl/include/apu_core_package.sv" \
    "$ROOT/.bender/git/checkouts/flex-v-566c23d3fcfcef6c/rtl/include/riscv_defines.sv" \
    "$ROOT/.bender/git/checkouts/flex-v-566c23d3fcfcef6c/rtl/include/riscv_tracer_defines.sv" \
    "$ROOT/.bender/git/checkouts/flex-v-566c23d3fcfcef6c/rtl/macload_controller.sv" \
    "$ROOT/.bender/git/checkouts/flex-v-566c23d3fcfcef6c/rtl/mixed_precision_controller.sv" \
    "$ROOT/.bender/git/checkouts/flex-v-566c23d3fcfcef6c/rtl/riscv_alu.sv" \
    "$ROOT/.bender/git/checkouts/flex-v-566c23d3fcfcef6c/rtl/riscv_alu_basic.sv" \
    "$ROOT/.bender/git/checkouts/flex-v-566c23d3fcfcef6c/rtl/riscv_alu_div.sv" \
    "$ROOT/.bender/git/checkouts/flex-v-566c23d3fcfcef6c/rtl/riscv_compressed_decoder.sv" \
    "$ROOT/.bender/git/checkouts/flex-v-566c23d3fcfcef6c/rtl/riscv_controller.sv" \
    "$ROOT/.bender/git/checkouts/flex-v-566c23d3fcfcef6c/rtl/riscv_cs_registers.sv" \
    "$ROOT/.bender/git/checkouts/flex-v-566c23d3fcfcef6c/rtl/riscv_decoder.sv" \
    "$ROOT/.bender/git/checkouts/flex-v-566c23d3fcfcef6c/rtl/riscv_int_controller.sv" \
    "$ROOT/.bender/git/checkouts/flex-v-566c23d3fcfcef6c/rtl/riscv_ex_stage.sv" \
    "$ROOT/.bender/git/checkouts/flex-v-566c23d3fcfcef6c/rtl/riscv_hwloop_controller.sv" \
    "$ROOT/.bender/git/checkouts/flex-v-566c23d3fcfcef6c/rtl/riscv_hwloop_regs.sv" \
    "$ROOT/.bender/git/checkouts/flex-v-566c23d3fcfcef6c/rtl/register_file_test_wrap.sv" \
    "$ROOT/.bender/git/checkouts/flex-v-566c23d3fcfcef6c/rtl/riscv_id_stage.sv" \
    "$ROOT/.bender/git/checkouts/flex-v-566c23d3fcfcef6c/rtl/riscv_if_stage.sv" \
    "$ROOT/.bender/git/checkouts/flex-v-566c23d3fcfcef6c/rtl/riscv_load_store_unit.sv" \
    "$ROOT/.bender/git/checkouts/flex-v-566c23d3fcfcef6c/rtl/riscv_mult.sv" \
    "$ROOT/.bender/git/checkouts/flex-v-566c23d3fcfcef6c/rtl/riscv_prefetch_buffer.sv" \
    "$ROOT/.bender/git/checkouts/flex-v-566c23d3fcfcef6c/rtl/riscv_prefetch_L0_buffer.sv" \
    "$ROOT/.bender/git/checkouts/flex-v-566c23d3fcfcef6c/rtl/riscv_core.sv" \
    "$ROOT/.bender/git/checkouts/flex-v-566c23d3fcfcef6c/rtl/riscv_apu_disp.sv" \
    "$ROOT/.bender/git/checkouts/flex-v-566c23d3fcfcef6c/rtl/riscv_fetch_fifo.sv" \
    "$ROOT/.bender/git/checkouts/flex-v-566c23d3fcfcef6c/rtl/riscv_L0_buffer.sv" \
    "$ROOT/.bender/git/checkouts/flex-v-566c23d3fcfcef6c/rtl/riscv_pmp.sv" \
}]} {return 1}

if {[catch { vlog -incr -sv \
    -incr -64 -nologo -quiet -suppress vlog-2583 -suppress vlog-13314 -suppress 220 "+incdir+$ROOT/hw/include" +nospecify +notimingchecks -timescale "1 ns / 1 ps" \
    "+define+TARGET_CV32E40P_USE_FF_REGFILE" \
    "+define+TARGET_IDMA" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TECH_SIM" \
    "+define+TARGET_TEST" \
    "+define+TARGET_TEST_OT_VIP" \
    "+define+TARGET_USE_IDMA" \
    "+define+TARGET_VSIM" \
    "+define+FEATURE_ICACHE_STAT" \
    "+define+PRIVATE_ICACHE" \
    "+define+HIERARCHY_ICACHE_32BIT" \
    "+define+ICACHE_USE_FF" \
    "+define+CLUSTER_ALIAS" \
    "+incdir+$ROOT/.bender/git/checkouts/flex-v-566c23d3fcfcef6c/rtl/include" \
    "$ROOT/.bender/git/checkouts/flex-v-566c23d3fcfcef6c/rtl/riscv_register_file.sv" \
}]} {return 1}

if {[catch { vlog -incr -sv \
    -incr -64 -nologo -quiet -suppress vlog-2583 -suppress vlog-13314 -suppress 220 "+incdir+$ROOT/hw/include" +nospecify +notimingchecks -timescale "1 ns / 1 ps" \
    "+define+TARGET_CV32E40P_USE_FF_REGFILE" \
    "+define+TARGET_IDMA" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TECH_SIM" \
    "+define+TARGET_TEST" \
    "+define+TARGET_TEST_OT_VIP" \
    "+define+TARGET_USE_IDMA" \
    "+define+TARGET_VSIM" \
    "+define+FEATURE_ICACHE_STAT" \
    "+define+PRIVATE_ICACHE" \
    "+define+HIERARCHY_ICACHE_32BIT" \
    "+define+ICACHE_USE_FF" \
    "+define+CLUSTER_ALIAS" \
    "+incdir+$ROOT/.bender/git/checkouts/flex-v-566c23d3fcfcef6c/rtl/include" \
    "$ROOT/.bender/git/checkouts/flex-v-566c23d3fcfcef6c/rtl/riscv_tracer.sv" \
}]} {return 1}

if {[catch { vlog -incr -sv \
    -incr -64 -nologo -quiet -suppress vlog-2583 -suppress vlog-13314 -suppress 220 "+incdir+$ROOT/hw/include" +nospecify +notimingchecks -timescale "1 ns / 1 ps" \
    "+define+TARGET_CV32E40P_USE_FF_REGFILE" \
    "+define+TARGET_IDMA" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TECH_SIM" \
    "+define+TARGET_TEST" \
    "+define+TARGET_TEST_OT_VIP" \
    "+define+TARGET_USE_IDMA" \
    "+define+TARGET_VSIM" \
    "+define+FEATURE_ICACHE_STAT" \
    "+define+PRIVATE_ICACHE" \
    "+define+HIERARCHY_ICACHE_32BIT" \
    "+define+ICACHE_USE_FF" \
    "+define+CLUSTER_ALIAS" \
    "+incdir+$ROOT/.bender/git/checkouts/axi-ffbaf99e5029ffdc/include" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/include" \
    "$ROOT/.bender/git/checkouts/hier-icache-9a375fd5cb76b622/CTRL_UNIT/hier_icache_ctrl_unit.sv" \
    "$ROOT/.bender/git/checkouts/hier-icache-9a375fd5cb76b622/RTL/L1.5_CACHE/ram_ws_rs_data_scm.sv" \
    "$ROOT/.bender/git/checkouts/hier-icache-9a375fd5cb76b622/RTL/L1.5_CACHE/ram_ws_rs_tag_scm.sv" \
    "$ROOT/.bender/git/checkouts/hier-icache-9a375fd5cb76b622/RTL/L1.5_CACHE/RefillTracker_4.sv" \
    "$ROOT/.bender/git/checkouts/hier-icache-9a375fd5cb76b622/RTL/L1.5_CACHE/REP_buffer_4.sv" \
    "$ROOT/.bender/git/checkouts/hier-icache-9a375fd5cb76b622/RTL/L1_CACHE/pri_icache_controller.sv" \
    "$ROOT/.bender/git/checkouts/hier-icache-9a375fd5cb76b622/RTL/L1_CACHE/refill_arbiter.sv" \
    "$ROOT/.bender/git/checkouts/hier-icache-9a375fd5cb76b622/CTRL_UNIT/hier_icache_ctrl_unit_wrap.sv" \
    "$ROOT/.bender/git/checkouts/hier-icache-9a375fd5cb76b622/RTL/L1.5_CACHE/AXI4_REFILL_Resp_Deserializer.sv" \
    "$ROOT/.bender/git/checkouts/hier-icache-9a375fd5cb76b622/RTL/L1.5_CACHE/share_icache_controller.sv" \
    "$ROOT/.bender/git/checkouts/hier-icache-9a375fd5cb76b622/RTL/L1_CACHE/register_file_1w_multi_port_read_test_wrap.sv" \
    "$ROOT/.bender/git/checkouts/hier-icache-9a375fd5cb76b622/RTL/L1.5_CACHE/share_icache.sv" \
    "$ROOT/.bender/git/checkouts/hier-icache-9a375fd5cb76b622/RTL/L1_CACHE/pri_icache.sv" \
    "$ROOT/.bender/git/checkouts/hier-icache-9a375fd5cb76b622/RTL/TOP/icache_hier_top.sv" \
}]} {return 1}

if {[catch { vlog -incr -sv \
    -incr -64 -nologo -quiet -suppress vlog-2583 -suppress vlog-13314 -suppress 220 "+incdir+$ROOT/hw/include" +nospecify +notimingchecks -timescale "1 ns / 1 ps" \
    "+define+TARGET_CV32E40P_USE_FF_REGFILE" \
    "+define+TARGET_IDMA" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TECH_SIM" \
    "+define+TARGET_TEST" \
    "+define+TARGET_TEST_OT_VIP" \
    "+define+TARGET_USE_IDMA" \
    "+define+TARGET_VSIM" \
    "+define+FEATURE_ICACHE_STAT" \
    "+define+PRIVATE_ICACHE" \
    "+define+HIERARCHY_ICACHE_32BIT" \
    "+define+ICACHE_USE_FF" \
    "+define+CLUSTER_ALIAS" \
    "+incdir+$ROOT/.bender/git/checkouts/axi-ffbaf99e5029ffdc/include" \
    "+incdir+$ROOT/.bender/git/checkouts/axi_stream-a4a859c404c4c977/include" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-831b56651fe467b5/src/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-831b56651fe467b5/target/rtl/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-831b56651fe467b5/test" \
    "+incdir+$ROOT/.bender/git/checkouts/obi-3d98a9b864e19bc8/include" \
    "+incdir+$ROOT/.bender/git/checkouts/register_interface-3d841e6b53e337d2/include" \
    "$ROOT/.bender/git/checkouts/idma-831b56651fe467b5/src/idma_pkg.sv" \
    "$ROOT/.bender/git/checkouts/idma-831b56651fe467b5/src/backend/idma_axil_read.sv" \
    "$ROOT/.bender/git/checkouts/idma-831b56651fe467b5/src/backend/idma_axil_write.sv" \
    "$ROOT/.bender/git/checkouts/idma-831b56651fe467b5/src/backend/idma_axi_read.sv" \
    "$ROOT/.bender/git/checkouts/idma-831b56651fe467b5/src/backend/idma_axi_write.sv" \
    "$ROOT/.bender/git/checkouts/idma-831b56651fe467b5/src/backend/idma_axis_read.sv" \
    "$ROOT/.bender/git/checkouts/idma-831b56651fe467b5/src/backend/idma_axis_write.sv" \
    "$ROOT/.bender/git/checkouts/idma-831b56651fe467b5/src/backend/idma_channel_coupler.sv" \
    "$ROOT/.bender/git/checkouts/idma-831b56651fe467b5/src/backend/idma_dataflow_element.sv" \
    "$ROOT/.bender/git/checkouts/idma-831b56651fe467b5/src/backend/idma_error_handler.sv" \
    "$ROOT/.bender/git/checkouts/idma-831b56651fe467b5/src/backend/idma_init_read.sv" \
    "$ROOT/.bender/git/checkouts/idma-831b56651fe467b5/src/backend/idma_init_write.sv" \
    "$ROOT/.bender/git/checkouts/idma-831b56651fe467b5/src/backend/idma_legalizer_page_splitter.sv" \
    "$ROOT/.bender/git/checkouts/idma-831b56651fe467b5/src/backend/idma_legalizer_pow2_splitter.sv" \
    "$ROOT/.bender/git/checkouts/idma-831b56651fe467b5/src/backend/idma_obi_read.sv" \
    "$ROOT/.bender/git/checkouts/idma-831b56651fe467b5/src/backend/idma_obi_write.sv" \
    "$ROOT/.bender/git/checkouts/idma-831b56651fe467b5/src/backend/idma_tilelink_read.sv" \
    "$ROOT/.bender/git/checkouts/idma-831b56651fe467b5/src/backend/idma_tilelink_write.sv" \
}]} {return 1}

if {[catch { vlog -incr -sv \
    -incr -64 -nologo -quiet -suppress vlog-2583 -suppress vlog-13314 -suppress 220 "+incdir+$ROOT/hw/include" +nospecify +notimingchecks -timescale "1 ns / 1 ps" \
    "+define+TARGET_CV32E40P_USE_FF_REGFILE" \
    "+define+TARGET_IDMA" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TECH_SIM" \
    "+define+TARGET_TEST" \
    "+define+TARGET_TEST_OT_VIP" \
    "+define+TARGET_USE_IDMA" \
    "+define+TARGET_VSIM" \
    "+define+FEATURE_ICACHE_STAT" \
    "+define+PRIVATE_ICACHE" \
    "+define+HIERARCHY_ICACHE_32BIT" \
    "+define+ICACHE_USE_FF" \
    "+define+CLUSTER_ALIAS" \
    "+incdir+$ROOT/.bender/git/checkouts/axi-ffbaf99e5029ffdc/include" \
    "+incdir+$ROOT/.bender/git/checkouts/axi_stream-a4a859c404c4c977/include" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-831b56651fe467b5/src/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-831b56651fe467b5/target/rtl/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-831b56651fe467b5/test" \
    "+incdir+$ROOT/.bender/git/checkouts/obi-3d98a9b864e19bc8/include" \
    "+incdir+$ROOT/.bender/git/checkouts/register_interface-3d841e6b53e337d2/include" \
    "$ROOT/.bender/git/checkouts/idma-831b56651fe467b5/target/rtl/idma_generated.sv" \
}]} {return 1}

if {[catch { vlog -incr -sv \
    -incr -64 -nologo -quiet -suppress vlog-2583 -suppress vlog-13314 -suppress 220 "+incdir+$ROOT/hw/include" +nospecify +notimingchecks -timescale "1 ns / 1 ps" \
    "+define+TARGET_CV32E40P_USE_FF_REGFILE" \
    "+define+TARGET_IDMA" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TECH_SIM" \
    "+define+TARGET_TEST" \
    "+define+TARGET_TEST_OT_VIP" \
    "+define+TARGET_USE_IDMA" \
    "+define+TARGET_VSIM" \
    "+define+FEATURE_ICACHE_STAT" \
    "+define+PRIVATE_ICACHE" \
    "+define+HIERARCHY_ICACHE_32BIT" \
    "+define+ICACHE_USE_FF" \
    "+define+CLUSTER_ALIAS" \
    "+incdir+$ROOT/.bender/git/checkouts/axi-ffbaf99e5029ffdc/include" \
    "+incdir+$ROOT/.bender/git/checkouts/axi_stream-a4a859c404c4c977/include" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-831b56651fe467b5/src/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-831b56651fe467b5/target/rtl/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-831b56651fe467b5/test" \
    "+incdir+$ROOT/.bender/git/checkouts/obi-3d98a9b864e19bc8/include" \
    "+incdir+$ROOT/.bender/git/checkouts/register_interface-3d841e6b53e337d2/include" \
    "$ROOT/.bender/git/checkouts/idma-831b56651fe467b5/src/midend/idma_mp_dist_midend.sv" \
    "$ROOT/.bender/git/checkouts/idma-831b56651fe467b5/src/midend/idma_mp_split_midend.sv" \
    "$ROOT/.bender/git/checkouts/idma-831b56651fe467b5/src/midend/idma_nd_midend.sv" \
    "$ROOT/.bender/git/checkouts/idma-831b56651fe467b5/src/midend/idma_rt_midend.sv" \
}]} {return 1}

if {[catch { vlog -incr -sv \
    -incr -64 -nologo -quiet -suppress vlog-2583 -suppress vlog-13314 -suppress 220 "+incdir+$ROOT/hw/include" +nospecify +notimingchecks -timescale "1 ns / 1 ps" \
    "+define+TARGET_CV32E40P_USE_FF_REGFILE" \
    "+define+TARGET_IDMA" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TECH_SIM" \
    "+define+TARGET_TEST" \
    "+define+TARGET_TEST_OT_VIP" \
    "+define+TARGET_USE_IDMA" \
    "+define+TARGET_VSIM" \
    "+define+FEATURE_ICACHE_STAT" \
    "+define+PRIVATE_ICACHE" \
    "+define+HIERARCHY_ICACHE_32BIT" \
    "+define+ICACHE_USE_FF" \
    "+define+CLUSTER_ALIAS" \
    "+incdir+$ROOT/.bender/git/checkouts/axi-ffbaf99e5029ffdc/include" \
    "+incdir+$ROOT/.bender/git/checkouts/axi_stream-a4a859c404c4c977/include" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-831b56651fe467b5/src/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-831b56651fe467b5/target/rtl/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-831b56651fe467b5/test" \
    "+incdir+$ROOT/.bender/git/checkouts/obi-3d98a9b864e19bc8/include" \
    "+incdir+$ROOT/.bender/git/checkouts/register_interface-3d841e6b53e337d2/include" \
    "$ROOT/.bender/git/checkouts/idma-831b56651fe467b5/src/frontend/inst64/idma_inst64_snitch_pkg.sv" \
}]} {return 1}

if {[catch { vlog -incr -sv \
    -incr -64 -nologo -quiet -suppress vlog-2583 -suppress vlog-13314 -suppress 220 "+incdir+$ROOT/hw/include" +nospecify +notimingchecks -timescale "1 ns / 1 ps" \
    "+define+TARGET_CV32E40P_USE_FF_REGFILE" \
    "+define+TARGET_IDMA" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TECH_SIM" \
    "+define+TARGET_TEST" \
    "+define+TARGET_TEST_OT_VIP" \
    "+define+TARGET_USE_IDMA" \
    "+define+TARGET_VSIM" \
    "+define+FEATURE_ICACHE_STAT" \
    "+define+PRIVATE_ICACHE" \
    "+define+HIERARCHY_ICACHE_32BIT" \
    "+define+ICACHE_USE_FF" \
    "+define+CLUSTER_ALIAS" \
    "+incdir+$ROOT/.bender/git/checkouts/axi-ffbaf99e5029ffdc/include" \
    "+incdir+$ROOT/.bender/git/checkouts/axi_stream-a4a859c404c4c977/include" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-831b56651fe467b5/src/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-831b56651fe467b5/target/rtl/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-831b56651fe467b5/test" \
    "+incdir+$ROOT/.bender/git/checkouts/obi-3d98a9b864e19bc8/include" \
    "+incdir+$ROOT/.bender/git/checkouts/register_interface-3d841e6b53e337d2/include" \
    "$ROOT/.bender/git/checkouts/idma-831b56651fe467b5/src/frontend/desc64/idma_desc64_ar_gen.sv" \
    "$ROOT/.bender/git/checkouts/idma-831b56651fe467b5/src/frontend/desc64/idma_desc64_ar_gen_prefetch.sv" \
    "$ROOT/.bender/git/checkouts/idma-831b56651fe467b5/src/frontend/desc64/idma_desc64_reader.sv" \
    "$ROOT/.bender/git/checkouts/idma-831b56651fe467b5/src/frontend/desc64/idma_desc64_reader_gater.sv" \
    "$ROOT/.bender/git/checkouts/idma-831b56651fe467b5/src/frontend/desc64/idma_desc64_reshaper.sv" \
    "$ROOT/.bender/git/checkouts/idma-831b56651fe467b5/src/frontend/idma_transfer_id_gen.sv" \
}]} {return 1}

if {[catch { vlog -incr -sv \
    -incr -64 -nologo -quiet -suppress vlog-2583 -suppress vlog-13314 -suppress 220 "+incdir+$ROOT/hw/include" +nospecify +notimingchecks -timescale "1 ns / 1 ps" \
    "+define+TARGET_CV32E40P_USE_FF_REGFILE" \
    "+define+TARGET_IDMA" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TECH_SIM" \
    "+define+TARGET_TEST" \
    "+define+TARGET_TEST_OT_VIP" \
    "+define+TARGET_USE_IDMA" \
    "+define+TARGET_VSIM" \
    "+define+FEATURE_ICACHE_STAT" \
    "+define+PRIVATE_ICACHE" \
    "+define+HIERARCHY_ICACHE_32BIT" \
    "+define+ICACHE_USE_FF" \
    "+define+CLUSTER_ALIAS" \
    "+incdir+$ROOT/.bender/git/checkouts/axi-ffbaf99e5029ffdc/include" \
    "+incdir+$ROOT/.bender/git/checkouts/axi_stream-a4a859c404c4c977/include" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-831b56651fe467b5/src/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-831b56651fe467b5/target/rtl/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-831b56651fe467b5/test" \
    "+incdir+$ROOT/.bender/git/checkouts/obi-3d98a9b864e19bc8/include" \
    "+incdir+$ROOT/.bender/git/checkouts/register_interface-3d841e6b53e337d2/include" \
    "$ROOT/.bender/git/checkouts/idma-831b56651fe467b5/src/frontend/inst64/idma_inst64_events.sv" \
}]} {return 1}

if {[catch { vlog -incr -sv \
    -incr -64 -nologo -quiet -suppress vlog-2583 -suppress vlog-13314 -suppress 220 "+incdir+$ROOT/hw/include" +nospecify +notimingchecks -timescale "1 ns / 1 ps" \
    "+define+TARGET_CV32E40P_USE_FF_REGFILE" \
    "+define+TARGET_IDMA" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TECH_SIM" \
    "+define+TARGET_TEST" \
    "+define+TARGET_TEST_OT_VIP" \
    "+define+TARGET_USE_IDMA" \
    "+define+TARGET_VSIM" \
    "+define+FEATURE_ICACHE_STAT" \
    "+define+PRIVATE_ICACHE" \
    "+define+HIERARCHY_ICACHE_32BIT" \
    "+define+ICACHE_USE_FF" \
    "+define+CLUSTER_ALIAS" \
    "+incdir+$ROOT/.bender/git/checkouts/axi-ffbaf99e5029ffdc/include" \
    "+incdir+$ROOT/.bender/git/checkouts/axi_stream-a4a859c404c4c977/include" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-831b56651fe467b5/src/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-831b56651fe467b5/target/rtl/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-831b56651fe467b5/test" \
    "+incdir+$ROOT/.bender/git/checkouts/obi-3d98a9b864e19bc8/include" \
    "+incdir+$ROOT/.bender/git/checkouts/register_interface-3d841e6b53e337d2/include" \
    "$ROOT/.bender/git/checkouts/idma-831b56651fe467b5/src/frontend/desc64/idma_desc64_reg_wrapper.sv" \
}]} {return 1}

if {[catch { vlog -incr -sv \
    -incr -64 -nologo -quiet -suppress vlog-2583 -suppress vlog-13314 -suppress 220 "+incdir+$ROOT/hw/include" +nospecify +notimingchecks -timescale "1 ns / 1 ps" \
    "+define+TARGET_CV32E40P_USE_FF_REGFILE" \
    "+define+TARGET_IDMA" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TECH_SIM" \
    "+define+TARGET_TEST" \
    "+define+TARGET_TEST_OT_VIP" \
    "+define+TARGET_USE_IDMA" \
    "+define+TARGET_VSIM" \
    "+define+FEATURE_ICACHE_STAT" \
    "+define+PRIVATE_ICACHE" \
    "+define+HIERARCHY_ICACHE_32BIT" \
    "+define+ICACHE_USE_FF" \
    "+define+CLUSTER_ALIAS" \
    "+incdir+$ROOT/.bender/git/checkouts/axi-ffbaf99e5029ffdc/include" \
    "+incdir+$ROOT/.bender/git/checkouts/axi_stream-a4a859c404c4c977/include" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-831b56651fe467b5/src/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-831b56651fe467b5/target/rtl/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-831b56651fe467b5/test" \
    "+incdir+$ROOT/.bender/git/checkouts/obi-3d98a9b864e19bc8/include" \
    "+incdir+$ROOT/.bender/git/checkouts/register_interface-3d841e6b53e337d2/include" \
    "$ROOT/.bender/git/checkouts/idma-831b56651fe467b5/src/frontend/inst64/idma_inst64_top.sv" \
}]} {return 1}

if {[catch { vlog -incr -sv \
    -incr -64 -nologo -quiet -suppress vlog-2583 -suppress vlog-13314 -suppress 220 "+incdir+$ROOT/hw/include" +nospecify +notimingchecks -timescale "1 ns / 1 ps" \
    "+define+TARGET_CV32E40P_USE_FF_REGFILE" \
    "+define+TARGET_IDMA" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TECH_SIM" \
    "+define+TARGET_TEST" \
    "+define+TARGET_TEST_OT_VIP" \
    "+define+TARGET_USE_IDMA" \
    "+define+TARGET_VSIM" \
    "+define+FEATURE_ICACHE_STAT" \
    "+define+PRIVATE_ICACHE" \
    "+define+HIERARCHY_ICACHE_32BIT" \
    "+define+ICACHE_USE_FF" \
    "+define+CLUSTER_ALIAS" \
    "+incdir+$ROOT/.bender/git/checkouts/axi-ffbaf99e5029ffdc/include" \
    "+incdir+$ROOT/.bender/git/checkouts/axi_stream-a4a859c404c4c977/include" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-831b56651fe467b5/src/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-831b56651fe467b5/target/rtl/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-831b56651fe467b5/test" \
    "+incdir+$ROOT/.bender/git/checkouts/obi-3d98a9b864e19bc8/include" \
    "+incdir+$ROOT/.bender/git/checkouts/register_interface-3d841e6b53e337d2/include" \
    "$ROOT/.bender/git/checkouts/idma-831b56651fe467b5/src/frontend/desc64/idma_desc64_top.sv" \
}]} {return 1}

if {[catch { vlog -incr -sv \
    -incr -64 -nologo -quiet -suppress vlog-2583 -suppress vlog-13314 -suppress 220 "+incdir+$ROOT/hw/include" +nospecify +notimingchecks -timescale "1 ns / 1 ps" \
    "+define+TARGET_CV32E40P_USE_FF_REGFILE" \
    "+define+TARGET_IDMA" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TECH_SIM" \
    "+define+TARGET_TEST" \
    "+define+TARGET_TEST_OT_VIP" \
    "+define+TARGET_USE_IDMA" \
    "+define+TARGET_VSIM" \
    "+define+FEATURE_ICACHE_STAT" \
    "+define+PRIVATE_ICACHE" \
    "+define+HIERARCHY_ICACHE_32BIT" \
    "+define+ICACHE_USE_FF" \
    "+define+CLUSTER_ALIAS" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/include" \
    "+incdir+$ROOT/.bender/git/checkouts/mchan-7d7a9a60d3eb95a7/rtl/include" \
    "$ROOT/.bender/git/checkouts/mchan-7d7a9a60d3eb95a7/rtl/misc/mchan_arbiter.sv" \
    "$ROOT/.bender/git/checkouts/mchan-7d7a9a60d3eb95a7/rtl/misc/mchan_arb_primitive.sv" \
    "$ROOT/.bender/git/checkouts/mchan-7d7a9a60d3eb95a7/rtl/misc/mchan_rr_flag_req.sv" \
    "$ROOT/.bender/git/checkouts/mchan-7d7a9a60d3eb95a7/rtl/ctrl_unit/ctrl_fsm.sv" \
    "$ROOT/.bender/git/checkouts/mchan-7d7a9a60d3eb95a7/rtl/ctrl_unit/ctrl_if.sv" \
    "$ROOT/.bender/git/checkouts/mchan-7d7a9a60d3eb95a7/rtl/ctrl_unit/ctrl_unit.sv" \
    "$ROOT/.bender/git/checkouts/mchan-7d7a9a60d3eb95a7/rtl/ctrl_unit/synch_unit.sv" \
    "$ROOT/.bender/git/checkouts/mchan-7d7a9a60d3eb95a7/rtl/ctrl_unit/trans_allocator.sv" \
    "$ROOT/.bender/git/checkouts/mchan-7d7a9a60d3eb95a7/rtl/ctrl_unit/trans_queue.sv" \
    "$ROOT/.bender/git/checkouts/mchan-7d7a9a60d3eb95a7/rtl/ctrl_unit/trans_arbiter_wrap.sv" \
    "$ROOT/.bender/git/checkouts/mchan-7d7a9a60d3eb95a7/rtl/ctrl_unit/trans_unpack.sv" \
    "$ROOT/.bender/git/checkouts/mchan-7d7a9a60d3eb95a7/rtl/ctrl_unit/twd_trans_queue.sv" \
    "$ROOT/.bender/git/checkouts/mchan-7d7a9a60d3eb95a7/rtl/ctrl_unit/twd_trans_splitter.sv" \
    "$ROOT/.bender/git/checkouts/mchan-7d7a9a60d3eb95a7/rtl/ext_unit/ext_ar_buffer.sv" \
    "$ROOT/.bender/git/checkouts/mchan-7d7a9a60d3eb95a7/rtl/ext_unit/ext_aw_buffer.sv" \
    "$ROOT/.bender/git/checkouts/mchan-7d7a9a60d3eb95a7/rtl/ext_unit/ext_b_buffer.sv" \
    "$ROOT/.bender/git/checkouts/mchan-7d7a9a60d3eb95a7/rtl/ext_unit/ext_buffer.sv" \
    "$ROOT/.bender/git/checkouts/mchan-7d7a9a60d3eb95a7/rtl/ext_unit/ext_opc_buf.sv" \
    "$ROOT/.bender/git/checkouts/mchan-7d7a9a60d3eb95a7/rtl/ext_unit/ext_r_buffer.sv" \
    "$ROOT/.bender/git/checkouts/mchan-7d7a9a60d3eb95a7/rtl/ext_unit/ext_rx_if.sv" \
    "$ROOT/.bender/git/checkouts/mchan-7d7a9a60d3eb95a7/rtl/ext_unit/ext_tid_gen.sv" \
    "$ROOT/.bender/git/checkouts/mchan-7d7a9a60d3eb95a7/rtl/ext_unit/ext_tx_if.sv" \
    "$ROOT/.bender/git/checkouts/mchan-7d7a9a60d3eb95a7/rtl/ext_unit/ext_unit.sv" \
    "$ROOT/.bender/git/checkouts/mchan-7d7a9a60d3eb95a7/rtl/ext_unit/ext_w_buffer.sv" \
    "$ROOT/.bender/git/checkouts/mchan-7d7a9a60d3eb95a7/rtl/tcdm_unit/tcdm_cmd_unpack.sv" \
    "$ROOT/.bender/git/checkouts/mchan-7d7a9a60d3eb95a7/rtl/tcdm_unit/tcdm_rx_if.sv" \
    "$ROOT/.bender/git/checkouts/mchan-7d7a9a60d3eb95a7/rtl/tcdm_unit/tcdm_synch.sv" \
    "$ROOT/.bender/git/checkouts/mchan-7d7a9a60d3eb95a7/rtl/tcdm_unit/tcdm_tx_if.sv" \
    "$ROOT/.bender/git/checkouts/mchan-7d7a9a60d3eb95a7/rtl/tcdm_unit/tcdm_unit.sv" \
    "$ROOT/.bender/git/checkouts/mchan-7d7a9a60d3eb95a7/rtl/trans_unit/trans_aligner.sv" \
    "$ROOT/.bender/git/checkouts/mchan-7d7a9a60d3eb95a7/rtl/trans_unit/trans_buffers.sv" \
    "$ROOT/.bender/git/checkouts/mchan-7d7a9a60d3eb95a7/rtl/trans_unit/trans_unit.sv" \
    "$ROOT/.bender/git/checkouts/mchan-7d7a9a60d3eb95a7/rtl/top/mchan.sv" \
}]} {return 1}

if {[catch { vlog -incr -sv \
    -incr -64 -nologo -quiet -suppress vlog-2583 -suppress vlog-13314 -suppress 220 "+incdir+$ROOT/hw/include" +nospecify +notimingchecks -timescale "1 ns / 1 ps" \
    "+define+TARGET_CV32E40P_USE_FF_REGFILE" \
    "+define+TARGET_IDMA" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TECH_SIM" \
    "+define+TARGET_TEST" \
    "+define+TARGET_TEST_OT_VIP" \
    "+define+TARGET_USE_IDMA" \
    "+define+TARGET_VSIM" \
    "+define+FEATURE_ICACHE_STAT" \
    "+define+PRIVATE_ICACHE" \
    "+define+HIERARCHY_ICACHE_32BIT" \
    "+define+ICACHE_USE_FF" \
    "+define+CLUSTER_ALIAS" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/include" \
    "+incdir+$ROOT/.bender/git/checkouts/hci-0cd084fa86ee2bb7/rtl/common" \
    "+incdir+$ROOT/.bender/git/checkouts/register_interface-3d841e6b53e337d2/include" \
    "$ROOT/.bender/git/checkouts/neureka-6db0912d7bca8a58/rtl/neureka_package.sv" \
    "$ROOT/.bender/git/checkouts/neureka-6db0912d7bca8a58/rtl/accumulator/neureka_normquant.sv" \
    "$ROOT/.bender/git/checkouts/neureka-6db0912d7bca8a58/rtl/accumulator/neureka_normquant_shifter.sv" \
    "$ROOT/.bender/git/checkouts/neureka-6db0912d7bca8a58/rtl/accumulator/neureka_normquant_bias.sv" \
    "$ROOT/.bender/git/checkouts/neureka-6db0912d7bca8a58/rtl/accumulator/neureka_accumulator_adder.sv" \
    "$ROOT/.bender/git/checkouts/neureka-6db0912d7bca8a58/rtl/accumulator/neureka_normquant_multiplier.sv" \
    "$ROOT/.bender/git/checkouts/neureka-6db0912d7bca8a58/rtl/accumulator/neureka_accumulator_buffer.sv" \
    "$ROOT/.bender/git/checkouts/neureka-6db0912d7bca8a58/rtl/accumulator/neureka_accumulator_normquant.sv" \
    "$ROOT/.bender/git/checkouts/neureka-6db0912d7bca8a58/rtl/input_buffer/neureka_input_buffer_scm.sv" \
    "$ROOT/.bender/git/checkouts/neureka-6db0912d7bca8a58/rtl/input_buffer/neureka_input_buffer_scm_test_wrap.sv" \
    "$ROOT/.bender/git/checkouts/neureka-6db0912d7bca8a58/rtl/input_buffer/neureka_input_buffer.sv" \
    "$ROOT/.bender/git/checkouts/neureka-6db0912d7bca8a58/rtl/input_buffer/neureka_double_input_buffer.sv" \
    "$ROOT/.bender/git/checkouts/neureka-6db0912d7bca8a58/rtl/array/neureka_scale.sv" \
    "$ROOT/.bender/git/checkouts/neureka-6db0912d7bca8a58/rtl/array/neureka_binconv_col.sv" \
    "$ROOT/.bender/git/checkouts/neureka-6db0912d7bca8a58/rtl/array/neureka_binconv_pe.sv" \
    "$ROOT/.bender/git/checkouts/neureka-6db0912d7bca8a58/rtl/array/neureka_binconv_array.sv" \
    "$ROOT/.bender/git/checkouts/neureka-6db0912d7bca8a58/rtl/ctrl/neureka_ctrl_fsm.sv" \
    "$ROOT/.bender/git/checkouts/neureka-6db0912d7bca8a58/rtl/ctrl/neureka_ctrl.sv" \
    "$ROOT/.bender/git/checkouts/neureka-6db0912d7bca8a58/rtl/neureka_engine.sv" \
    "$ROOT/.bender/git/checkouts/neureka-6db0912d7bca8a58/rtl/neureka_streamer.sv" \
    "$ROOT/.bender/git/checkouts/neureka-6db0912d7bca8a58/rtl/neureka_top.sv" \
    "$ROOT/.bender/git/checkouts/neureka-6db0912d7bca8a58/rtl/neureka_top_wrap.sv" \
}]} {return 1}

if {[catch { vlog -incr -sv \
    -incr -64 -nologo -quiet -suppress vlog-2583 -suppress vlog-13314 -suppress 220 "+incdir+$ROOT/hw/include" +nospecify +notimingchecks -timescale "1 ns / 1 ps" \
    "+define+TARGET_CV32E40P_USE_FF_REGFILE" \
    "+define+TARGET_IDMA" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TECH_SIM" \
    "+define+TARGET_TEST" \
    "+define+TARGET_TEST_OT_VIP" \
    "+define+TARGET_USE_IDMA" \
    "+define+TARGET_VSIM" \
    "+define+FEATURE_ICACHE_STAT" \
    "+define+PRIVATE_ICACHE" \
    "+define+HIERARCHY_ICACHE_32BIT" \
    "+define+ICACHE_USE_FF" \
    "+define+CLUSTER_ALIAS" \
    "$ROOT/.bender/git/checkouts/per2axi-076fbf42c71919f8/src/per2axi_busy_unit.sv" \
    "$ROOT/.bender/git/checkouts/per2axi-076fbf42c71919f8/src/per2axi_req_channel.sv" \
    "$ROOT/.bender/git/checkouts/per2axi-076fbf42c71919f8/src/per2axi_res_channel.sv" \
    "$ROOT/.bender/git/checkouts/per2axi-076fbf42c71919f8/src/per2axi.sv" \
}]} {return 1}

if {[catch { vlog -incr -sv \
    -incr -64 -nologo -quiet -suppress vlog-2583 -suppress vlog-13314 -suppress 220 "+incdir+$ROOT/hw/include" +nospecify +notimingchecks -timescale "1 ns / 1 ps" \
    "+define+TARGET_CV32E40P_USE_FF_REGFILE" \
    "+define+TARGET_IDMA" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TECH_SIM" \
    "+define+TARGET_TEST" \
    "+define+TARGET_TEST_OT_VIP" \
    "+define+TARGET_USE_IDMA" \
    "+define+TARGET_VSIM" \
    "+define+FEATURE_ICACHE_STAT" \
    "+define+PRIVATE_ICACHE" \
    "+define+HIERARCHY_ICACHE_32BIT" \
    "+define+ICACHE_USE_FF" \
    "+define+CLUSTER_ALIAS" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/include" \
    "+incdir+$ROOT/.bender/git/checkouts/cv32e40x-d9e9550d7c1c6aa4/sva" \
    "+incdir+$ROOT/.bender/git/checkouts/hci-0cd084fa86ee2bb7/rtl/common" \
    "+incdir+$ROOT/.bender/git/checkouts/obi-3d98a9b864e19bc8/include" \
    "+incdir+$ROOT/.bender/git/checkouts/register_interface-3d841e6b53e337d2/include" \
    "$ROOT/.bender/git/checkouts/redmule-d6204771cb522fd4/rtl/redmule_pkg.sv" \
    "$ROOT/.bender/git/checkouts/redmule-d6204771cb522fd4/rtl/redmule_tiler.sv" \
    "$ROOT/.bender/git/checkouts/redmule-d6204771cb522fd4/rtl/redmule_ctrl.sv" \
    "$ROOT/.bender/git/checkouts/redmule-d6204771cb522fd4/rtl/redmule_scheduler.sv" \
    "$ROOT/.bender/git/checkouts/redmule-d6204771cb522fd4/rtl/redmule_castin.sv" \
    "$ROOT/.bender/git/checkouts/redmule-d6204771cb522fd4/rtl/redmule_castout.sv" \
    "$ROOT/.bender/git/checkouts/redmule-d6204771cb522fd4/rtl/redmule_streamer.sv" \
    "$ROOT/.bender/git/checkouts/redmule-d6204771cb522fd4/rtl/x_buffer/redmule_x_buffer.sv" \
    "$ROOT/.bender/git/checkouts/redmule-d6204771cb522fd4/rtl/x_buffer/redmule_x_pad_scm.sv" \
    "$ROOT/.bender/git/checkouts/redmule-d6204771cb522fd4/rtl/x_buffer/redmule_x_buffer_scm.sv" \
    "$ROOT/.bender/git/checkouts/redmule-d6204771cb522fd4/rtl/w_buffer/redmule_w_buffer.sv" \
    "$ROOT/.bender/git/checkouts/redmule-d6204771cb522fd4/rtl/w_buffer/redmule_w_buffer_scm.sv" \
    "$ROOT/.bender/git/checkouts/redmule-d6204771cb522fd4/rtl/z_buffer/redmule_z_buffer.sv" \
    "$ROOT/.bender/git/checkouts/redmule-d6204771cb522fd4/rtl/z_buffer/redmule_z_buffer_scm.sv" \
    "$ROOT/.bender/git/checkouts/redmule-d6204771cb522fd4/rtl/redmule_fma.sv" \
    "$ROOT/.bender/git/checkouts/redmule-d6204771cb522fd4/rtl/redmule_noncomp.sv" \
    "$ROOT/.bender/git/checkouts/redmule-d6204771cb522fd4/rtl/redmule_ce.sv" \
    "$ROOT/.bender/git/checkouts/redmule-d6204771cb522fd4/rtl/redmule_row.sv" \
    "$ROOT/.bender/git/checkouts/redmule-d6204771cb522fd4/rtl/redmule_engine.sv" \
    "$ROOT/.bender/git/checkouts/redmule-d6204771cb522fd4/rtl/redmule_inst_decoder.sv" \
    "$ROOT/.bender/git/checkouts/redmule-d6204771cb522fd4/rtl/redmule_top.sv" \
    "$ROOT/.bender/git/checkouts/redmule-d6204771cb522fd4/rtl/redmule_memory_scheduler.sv" \
    "$ROOT/.bender/git/checkouts/redmule-d6204771cb522fd4/rtl/redmule_complex.sv" \
}]} {return 1}

if {[catch { vlog -incr -sv \
    -incr -64 -nologo -quiet -suppress vlog-2583 -suppress vlog-13314 -suppress 220 "+incdir+$ROOT/hw/include" +nospecify +notimingchecks -timescale "1 ns / 1 ps" \
    "+define+TARGET_CV32E40P_USE_FF_REGFILE" \
    "+define+TARGET_IDMA" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TECH_SIM" \
    "+define+TARGET_TEST" \
    "+define+TARGET_TEST_OT_VIP" \
    "+define+TARGET_USE_IDMA" \
    "+define+TARGET_VSIM" \
    "+define+FEATURE_ICACHE_STAT" \
    "+define+PRIVATE_ICACHE" \
    "+define+HIERARCHY_ICACHE_32BIT" \
    "+define+ICACHE_USE_FF" \
    "+define+CLUSTER_ALIAS" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/include" \
    "+incdir+$ROOT/.bender/git/checkouts/cv32e40x-d9e9550d7c1c6aa4/sva" \
    "+incdir+$ROOT/.bender/git/checkouts/hci-0cd084fa86ee2bb7/rtl/common" \
    "+incdir+$ROOT/.bender/git/checkouts/obi-3d98a9b864e19bc8/include" \
    "+incdir+$ROOT/.bender/git/checkouts/register_interface-3d841e6b53e337d2/include" \
    "$ROOT/.bender/git/checkouts/redmule-d6204771cb522fd4/target/sim/src/redmule_tb_wrap.sv" \
}]} {return 1}

if {[catch { vlog -incr -sv \
    -incr -64 -nologo -quiet -suppress vlog-2583 -suppress vlog-13314 -suppress 220 "+incdir+$ROOT/hw/include" +nospecify +notimingchecks -timescale "1 ns / 1 ps" \
    "+define+TARGET_CV32E40P_USE_FF_REGFILE" \
    "+define+TARGET_IDMA" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TECH_SIM" \
    "+define+TARGET_TEST" \
    "+define+TARGET_TEST_OT_VIP" \
    "+define+TARGET_USE_IDMA" \
    "+define+TARGET_VSIM" \
    "+define+FEATURE_ICACHE_STAT" \
    "+define+PRIVATE_ICACHE" \
    "+define+HIERARCHY_ICACHE_32BIT" \
    "+define+ICACHE_USE_FF" \
    "+define+CLUSTER_ALIAS" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/include" \
    "+incdir+$ROOT/.bender/git/checkouts/hci-0cd084fa86ee2bb7/rtl/common" \
    "$ROOT/.bender/git/checkouts/softex-002a2f9a707e66aa/rtl/softex_pkg.sv" \
    "$ROOT/.bender/git/checkouts/softex-002a2f9a707e66aa/rtl/softex_fp_red_minmax.sv" \
    "$ROOT/.bender/git/checkouts/softex-002a2f9a707e66aa/rtl/softex_fp_minmax_rec.sv" \
    "$ROOT/.bender/git/checkouts/softex-002a2f9a707e66aa/rtl/softex_fp_red_sum.sv" \
    "$ROOT/.bender/git/checkouts/softex-002a2f9a707e66aa/rtl/softex_fp_add_rec.sv" \
    "$ROOT/.bender/git/checkouts/softex-002a2f9a707e66aa/rtl/softex_pipeline.sv" \
    "$ROOT/.bender/git/checkouts/softex-002a2f9a707e66aa/rtl/softex_delay.sv" \
    "$ROOT/.bender/git/checkouts/softex-002a2f9a707e66aa/rtl/softex_fp_glob_minmax.sv" \
    "$ROOT/.bender/git/checkouts/softex-002a2f9a707e66aa/rtl/softex_datapath.sv" \
    "$ROOT/.bender/git/checkouts/softex-002a2f9a707e66aa/rtl/softex_fp_vect_addmul.sv" \
    "$ROOT/.bender/git/checkouts/softex-002a2f9a707e66aa/rtl/softex_streamer.sv" \
    "$ROOT/.bender/git/checkouts/softex-002a2f9a707e66aa/rtl/softex_streamer_strb_gen.sv" \
    "$ROOT/.bender/git/checkouts/softex-002a2f9a707e66aa/rtl/softex_cast_in.sv" \
    "$ROOT/.bender/git/checkouts/softex-002a2f9a707e66aa/rtl/softex_cast_out.sv" \
    "$ROOT/.bender/git/checkouts/softex-002a2f9a707e66aa/rtl/softex_top.sv" \
    "$ROOT/.bender/git/checkouts/softex-002a2f9a707e66aa/rtl/softex_ctrl.sv" \
    "$ROOT/.bender/git/checkouts/softex-002a2f9a707e66aa/rtl/softex_slot_regfile.sv" \
    "$ROOT/.bender/git/checkouts/softex-002a2f9a707e66aa/rtl/softex_wrap.sv" \
    "$ROOT/.bender/git/checkouts/softex-002a2f9a707e66aa/rtl/expu/expu_correction.sv" \
    "$ROOT/.bender/git/checkouts/softex-002a2f9a707e66aa/rtl/expu/expu_row.sv" \
    "$ROOT/.bender/git/checkouts/softex-002a2f9a707e66aa/rtl/expu/expu_schraudolph.sv" \
    "$ROOT/.bender/git/checkouts/softex-002a2f9a707e66aa/rtl/expu/expu_top.sv" \
    "$ROOT/.bender/git/checkouts/softex-002a2f9a707e66aa/rtl/accumulator/softex_acc_ctrl.sv" \
    "$ROOT/.bender/git/checkouts/softex-002a2f9a707e66aa/rtl/accumulator/softex_acc_datapath.sv" \
    "$ROOT/.bender/git/checkouts/softex-002a2f9a707e66aa/rtl/accumulator/softex_acc_top.sv" \
    "$ROOT/.bender/git/checkouts/softex-002a2f9a707e66aa/rtl/accumulator/softex_acc_den_inverter.sv" \
}]} {return 1}

if {[catch { vlog -incr -sv \
    -incr -64 -nologo -quiet -suppress vlog-2583 -suppress vlog-13314 -suppress 220 "+incdir+$ROOT/hw/include" +nospecify +notimingchecks -timescale "1 ns / 1 ps" \
    "+define+TARGET_CV32E40P_USE_FF_REGFILE" \
    "+define+TARGET_IDMA" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TECH_SIM" \
    "+define+TARGET_TEST" \
    "+define+TARGET_TEST_OT_VIP" \
    "+define+TARGET_USE_IDMA" \
    "+define+TARGET_VSIM" \
    "+define+FEATURE_ICACHE_STAT" \
    "+define+PRIVATE_ICACHE" \
    "+define+HIERARCHY_ICACHE_32BIT" \
    "+define+ICACHE_USE_FF" \
    "+define+CLUSTER_ALIAS" \
    "$ROOT/.bender/git/checkouts/timer_unit-8ecff44c8a9b64f5/rtl/timer_unit_counter.sv" \
    "$ROOT/.bender/git/checkouts/timer_unit-8ecff44c8a9b64f5/rtl/timer_unit_counter_presc.sv" \
    "$ROOT/.bender/git/checkouts/timer_unit-8ecff44c8a9b64f5/rtl/apb_timer_unit.sv" \
    "$ROOT/.bender/git/checkouts/timer_unit-8ecff44c8a9b64f5/rtl/timer_unit.sv" \
}]} {return 1}

if {[catch { vlog -incr -sv \
    -incr -64 -nologo -quiet -suppress vlog-2583 -suppress vlog-13314 -suppress 220 "+incdir+$ROOT/hw/include" +nospecify +notimingchecks -timescale "1 ns / 1 ps" \
    "+define+TARGET_CV32E40P_USE_FF_REGFILE" \
    "+define+TARGET_IDMA" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TECH_SIM" \
    "+define+TARGET_TEST" \
    "+define+TARGET_TEST_OT_VIP" \
    "+define+TARGET_USE_IDMA" \
    "+define+TARGET_VSIM" \
    "+define+FEATURE_ICACHE_STAT" \
    "+define+PRIVATE_ICACHE" \
    "+define+HIERARCHY_ICACHE_32BIT" \
    "+define+ICACHE_USE_FF" \
    "+define+CLUSTER_ALIAS" \
    "+incdir+$ROOT/.bender/git/checkouts/axi-ffbaf99e5029ffdc/include" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/include" \
    "+incdir+$ROOT/.bender/git/checkouts/register_interface-3d841e6b53e337d2/include" \
    "$ROOT/.bender/git/checkouts/axi_scmi_mailbox-1a074e89521c26b8/rtl/scmi_reg_pkg.sv" \
    "$ROOT/.bender/git/checkouts/axi_scmi_mailbox-1a074e89521c26b8/rtl/scmi_reg_top.sv" \
    "$ROOT/.bender/git/checkouts/axi_scmi_mailbox-1a074e89521c26b8/rtl/axi_lite_scmi_mailbox.sv" \
    "$ROOT/.bender/git/checkouts/axi_scmi_mailbox-1a074e89521c26b8/rtl/axi_scmi_mailbox.sv" \
}]} {return 1}

if {[catch { vlog -incr -sv \
    -incr -64 -nologo -quiet -suppress vlog-2583 -suppress vlog-13314 -suppress 220 "+incdir+$ROOT/hw/include" +nospecify +notimingchecks -timescale "1 ns / 1 ps" \
    "+define+TARGET_CV32E40P_USE_FF_REGFILE" \
    "+define+TARGET_IDMA" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TECH_SIM" \
    "+define+TARGET_TEST" \
    "+define+TARGET_TEST_OT_VIP" \
    "+define+TARGET_USE_IDMA" \
    "+define+TARGET_VSIM" \
    "+define+FEATURE_ICACHE_STAT" \
    "+define+PRIVATE_ICACHE" \
    "+define+HIERARCHY_ICACHE_32BIT" \
    "+define+ICACHE_USE_FF" \
    "+define+CLUSTER_ALIAS" \
    "+incdir+$ROOT/.bender/git/checkouts/axi-ffbaf99e5029ffdc/include" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/include" \
    "+incdir+$ROOT/.bender/git/checkouts/register_interface-3d841e6b53e337d2/include" \
    "$ROOT/.bender/git/checkouts/axi_scmi_mailbox-1a074e89521c26b8/tb/mbox_tb.sv" \
}]} {return 1}

if {[catch { vlog -incr -sv \
    -incr -64 -nologo -quiet -suppress vlog-2583 -suppress vlog-13314 -suppress 220 "+incdir+$ROOT/hw/include" +nospecify +notimingchecks -timescale "1 ns / 1 ps" \
    "+define+TARGET_CV32E40P_USE_FF_REGFILE" \
    "+define+TARGET_IDMA" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TECH_SIM" \
    "+define+TARGET_TEST" \
    "+define+TARGET_TEST_OT_VIP" \
    "+define+TARGET_USE_IDMA" \
    "+define+TARGET_VSIM" \
    "+define+FEATURE_ICACHE_STAT" \
    "+define+PRIVATE_ICACHE" \
    "+define+HIERARCHY_ICACHE_32BIT" \
    "+define+ICACHE_USE_FF" \
    "+define+CLUSTER_ALIAS" \
    "+incdir+$ROOT/.bender/git/checkouts/axi-ffbaf99e5029ffdc/include" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/include" \
    "+incdir+$ROOT/.bender/git/checkouts/register_interface-3d841e6b53e337d2/include" \
    "$ROOT/.bender/git/checkouts/mailbox_unit-5555a4219d90bbc8/rtl/mailbox_reg_pkg.sv" \
    "$ROOT/.bender/git/checkouts/mailbox_unit-5555a4219d90bbc8/rtl/mailbox_reg_top.sv" \
    "$ROOT/.bender/git/checkouts/mailbox_unit-5555a4219d90bbc8/rtl/mailbox_unit.sv" \
    "$ROOT/.bender/git/checkouts/mailbox_unit-5555a4219d90bbc8/rtl/axi_lite_mailbox_unit.sv" \
}]} {return 1}

if {[catch { vlog -incr -sv \
    -incr -64 -nologo -quiet -suppress vlog-2583 -suppress vlog-13314 -suppress 220 "+incdir+$ROOT/hw/include" +nospecify +notimingchecks -timescale "1 ns / 1 ps" \
    "+define+TARGET_CV32E40P_USE_FF_REGFILE" \
    "+define+TARGET_IDMA" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TECH_SIM" \
    "+define+TARGET_TEST" \
    "+define+TARGET_TEST_OT_VIP" \
    "+define+TARGET_USE_IDMA" \
    "+define+TARGET_VSIM" \
    "+define+FEATURE_ICACHE_STAT" \
    "+define+PRIVATE_ICACHE" \
    "+define+HIERARCHY_ICACHE_32BIT" \
    "+define+ICACHE_USE_FF" \
    "+define+CLUSTER_ALIAS" \
    "+incdir+$ROOT/.bender/git/checkouts/axi-ffbaf99e5029ffdc/include" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/include" \
    "+incdir+$ROOT/.bender/git/checkouts/register_interface-3d841e6b53e337d2/include" \
    "$ROOT/.bender/git/checkouts/mailbox_unit-5555a4219d90bbc8/tb/mbox_tb.sv" \
}]} {return 1}

if {[catch { vlog -incr -sv \
    -incr -64 -nologo -quiet -suppress vlog-2583 -suppress vlog-13314 -suppress 220 "+incdir+$ROOT/hw/include" +nospecify +notimingchecks -timescale "1 ns / 1 ps" \
    "+define+TARGET_CV32E40P_USE_FF_REGFILE" \
    "+define+TARGET_IDMA" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TECH_SIM" \
    "+define+TARGET_TEST" \
    "+define+TARGET_TEST_OT_VIP" \
    "+define+TARGET_USE_IDMA" \
    "+define+TARGET_VSIM" \
    "+define+FEATURE_ICACHE_STAT" \
    "+define+PRIVATE_ICACHE" \
    "+define+HIERARCHY_ICACHE_32BIT" \
    "+define+ICACHE_USE_FF" \
    "+define+CLUSTER_ALIAS" \
    "+incdir+$ROOT/.bender/git/checkouts/axi-ffbaf99e5029ffdc/include" \
    "+incdir+$ROOT/.bender/git/checkouts/cluster_interconnect-82a716d339292578/rtl/low_latency_interco" \
    "+incdir+$ROOT/.bender/git/checkouts/cluster_interconnect-82a716d339292578/rtl/peripheral_interco" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/include" \
    "+incdir+$ROOT/.bender/git/checkouts/hci-0cd084fa86ee2bb7/rtl/common" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-831b56651fe467b5/src/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-831b56651fe467b5/target/rtl/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-831b56651fe467b5/test" \
    "+incdir+$ROOT/.bender/git/checkouts/obi-3d98a9b864e19bc8/include" \
    "+incdir+$ROOT/.bender/git/checkouts/pulp_cluster-011d6a7a855234ff/include" \
    "+incdir+$ROOT/.bender/git/checkouts/register_interface-3d841e6b53e337d2/include" \
    "$ROOT/.bender/git/checkouts/pulp_cluster-011d6a7a855234ff/packages/pulp_cluster_package.sv" \
    "$ROOT/.bender/git/checkouts/pulp_cluster-011d6a7a855234ff/rtl/axi2mem_wrap.sv" \
    "$ROOT/.bender/git/checkouts/pulp_cluster-011d6a7a855234ff/rtl/axi2per_wrap.sv" \
    "$ROOT/.bender/git/checkouts/pulp_cluster-011d6a7a855234ff/rtl/cluster_bus_wrap.sv" \
    "$ROOT/.bender/git/checkouts/pulp_cluster-011d6a7a855234ff/rtl/cluster_clock_gate.sv" \
    "$ROOT/.bender/git/checkouts/pulp_cluster-011d6a7a855234ff/rtl/cluster_event_map.sv" \
    "$ROOT/.bender/git/checkouts/pulp_cluster-011d6a7a855234ff/rtl/cluster_timer_wrap.sv" \
    "$ROOT/.bender/git/checkouts/pulp_cluster-011d6a7a855234ff/rtl/obi_pulp_adapter.sv" \
}]} {return 1}

if {[catch { vlog -incr -sv \
    -incr -64 -nologo -quiet -suppress vlog-2583 -suppress vlog-13314 -suppress 220 "+incdir+$ROOT/hw/include" +nospecify +notimingchecks -timescale "1 ns / 1 ps" \
    "+define+TARGET_CV32E40P_USE_FF_REGFILE" \
    "+define+TARGET_IDMA" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TECH_SIM" \
    "+define+TARGET_TEST" \
    "+define+TARGET_TEST_OT_VIP" \
    "+define+TARGET_USE_IDMA" \
    "+define+TARGET_VSIM" \
    "+define+FEATURE_ICACHE_STAT" \
    "+define+PRIVATE_ICACHE" \
    "+define+HIERARCHY_ICACHE_32BIT" \
    "+define+ICACHE_USE_FF" \
    "+define+CLUSTER_ALIAS" \
    "+incdir+$ROOT/.bender/git/checkouts/axi-ffbaf99e5029ffdc/include" \
    "+incdir+$ROOT/.bender/git/checkouts/cluster_interconnect-82a716d339292578/rtl/low_latency_interco" \
    "+incdir+$ROOT/.bender/git/checkouts/cluster_interconnect-82a716d339292578/rtl/peripheral_interco" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/include" \
    "+incdir+$ROOT/.bender/git/checkouts/hci-0cd084fa86ee2bb7/rtl/common" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-831b56651fe467b5/src/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-831b56651fe467b5/target/rtl/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-831b56651fe467b5/test" \
    "+incdir+$ROOT/.bender/git/checkouts/obi-3d98a9b864e19bc8/include" \
    "+incdir+$ROOT/.bender/git/checkouts/pulp_cluster-011d6a7a855234ff/include" \
    "+incdir+$ROOT/.bender/git/checkouts/register_interface-3d841e6b53e337d2/include" \
    "$ROOT/.bender/git/checkouts/pulp_cluster-011d6a7a855234ff/rtl/idma_wrap.sv" \
}]} {return 1}

if {[catch { vlog -incr -sv \
    -incr -64 -nologo -quiet -suppress vlog-2583 -suppress vlog-13314 -suppress 220 "+incdir+$ROOT/hw/include" +nospecify +notimingchecks -timescale "1 ns / 1 ps" \
    "+define+TARGET_CV32E40P_USE_FF_REGFILE" \
    "+define+TARGET_IDMA" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TECH_SIM" \
    "+define+TARGET_TEST" \
    "+define+TARGET_TEST_OT_VIP" \
    "+define+TARGET_USE_IDMA" \
    "+define+TARGET_VSIM" \
    "+define+FEATURE_ICACHE_STAT" \
    "+define+PRIVATE_ICACHE" \
    "+define+HIERARCHY_ICACHE_32BIT" \
    "+define+ICACHE_USE_FF" \
    "+define+CLUSTER_ALIAS" \
    "+incdir+$ROOT/.bender/git/checkouts/axi-ffbaf99e5029ffdc/include" \
    "+incdir+$ROOT/.bender/git/checkouts/cluster_interconnect-82a716d339292578/rtl/low_latency_interco" \
    "+incdir+$ROOT/.bender/git/checkouts/cluster_interconnect-82a716d339292578/rtl/peripheral_interco" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/include" \
    "+incdir+$ROOT/.bender/git/checkouts/hci-0cd084fa86ee2bb7/rtl/common" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-831b56651fe467b5/src/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-831b56651fe467b5/target/rtl/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-831b56651fe467b5/test" \
    "+incdir+$ROOT/.bender/git/checkouts/obi-3d98a9b864e19bc8/include" \
    "+incdir+$ROOT/.bender/git/checkouts/pulp_cluster-011d6a7a855234ff/include" \
    "+incdir+$ROOT/.bender/git/checkouts/register_interface-3d841e6b53e337d2/include" \
    "$ROOT/.bender/git/checkouts/pulp_cluster-011d6a7a855234ff/rtl/hwpe_subsystem.sv" \
    "$ROOT/.bender/git/checkouts/pulp_cluster-011d6a7a855234ff/rtl/instr_width_converter.sv" \
    "$ROOT/.bender/git/checkouts/pulp_cluster-011d6a7a855234ff/rtl/per2axi_wrap.sv" \
    "$ROOT/.bender/git/checkouts/pulp_cluster-011d6a7a855234ff/rtl/periph_demux.sv" \
    "$ROOT/.bender/git/checkouts/pulp_cluster-011d6a7a855234ff/rtl/per_demux_wrap.sv" \
    "$ROOT/.bender/git/checkouts/pulp_cluster-011d6a7a855234ff/rtl/periph_FIFO.sv" \
    "$ROOT/.bender/git/checkouts/pulp_cluster-011d6a7a855234ff/rtl/tcdm_banks_wrap.sv" \
    "$ROOT/.bender/git/checkouts/pulp_cluster-011d6a7a855234ff/rtl/xbar_pe_wrap.sv" \
    "$ROOT/.bender/git/checkouts/pulp_cluster-011d6a7a855234ff/rtl/cluster_interconnect_wrap.sv" \
    "$ROOT/.bender/git/checkouts/pulp_cluster-011d6a7a855234ff/rtl/cluster_peripherals.sv" \
    "$ROOT/.bender/git/checkouts/pulp_cluster-011d6a7a855234ff/rtl/data_periph_demux.sv" \
    "$ROOT/.bender/git/checkouts/pulp_cluster-011d6a7a855234ff/rtl/core_demux_wrap.sv" \
    "$ROOT/.bender/git/checkouts/pulp_cluster-011d6a7a855234ff/rtl/core_region.sv" \
    "$ROOT/.bender/git/checkouts/pulp_cluster-011d6a7a855234ff/rtl/pulp_cluster.sv" \
    "$ROOT/.bender/git/checkouts/pulp_cluster-011d6a7a855234ff/rtl/pulp_cluster_wrap.sv" \
}]} {return 1}

if {[catch { vlog -incr -sv \
    -incr -64 -nologo -quiet -suppress vlog-2583 -suppress vlog-13314 -suppress 220 "+incdir+$ROOT/hw/include" +nospecify +notimingchecks -timescale "1 ns / 1 ps" \
    "+define+TARGET_CV32E40P_USE_FF_REGFILE" \
    "+define+TARGET_IDMA" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TECH_SIM" \
    "+define+TARGET_TEST" \
    "+define+TARGET_TEST_OT_VIP" \
    "+define+TARGET_USE_IDMA" \
    "+define+TARGET_VSIM" \
    "+define+FEATURE_ICACHE_STAT" \
    "+define+PRIVATE_ICACHE" \
    "+define+HIERARCHY_ICACHE_32BIT" \
    "+define+ICACHE_USE_FF" \
    "+define+CLUSTER_ALIAS" \
    "+incdir+$ROOT/.bender/git/checkouts/axi-ffbaf99e5029ffdc/include" \
    "+incdir+$ROOT/.bender/git/checkouts/cluster_interconnect-82a716d339292578/rtl/low_latency_interco" \
    "+incdir+$ROOT/.bender/git/checkouts/cluster_interconnect-82a716d339292578/rtl/peripheral_interco" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/include" \
    "+incdir+$ROOT/.bender/git/checkouts/hci-0cd084fa86ee2bb7/rtl/common" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-831b56651fe467b5/src/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-831b56651fe467b5/target/rtl/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-831b56651fe467b5/test" \
    "+incdir+$ROOT/.bender/git/checkouts/obi-3d98a9b864e19bc8/include" \
    "+incdir+$ROOT/.bender/git/checkouts/pulp_cluster-011d6a7a855234ff/include" \
    "+incdir+$ROOT/.bender/git/checkouts/register_interface-3d841e6b53e337d2/include" \
    "$ROOT/.bender/git/checkouts/pulp_cluster-011d6a7a855234ff/tb/mock_uart.sv" \
    "$ROOT/.bender/git/checkouts/pulp_cluster-011d6a7a855234ff/tb/mock_uart_axi.sv" \
    "$ROOT/.bender/git/checkouts/pulp_cluster-011d6a7a855234ff/tb/pulp_cluster_tb.sv" \
}]} {return 1}

if {[catch { vlog -incr -sv \
    -incr -64 -nologo -quiet -suppress vlog-2583 -suppress vlog-13314 -suppress 220 "+incdir+$ROOT/hw/include" +nospecify +notimingchecks -timescale "1 ns / 1 ps" \
    "+define+TARGET_CV32E40P_USE_FF_REGFILE" \
    "+define+TARGET_IDMA" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TECH_SIM" \
    "+define+TARGET_TEST" \
    "+define+TARGET_TEST_OT_VIP" \
    "+define+TARGET_USE_IDMA" \
    "+define+TARGET_VSIM" \
    "+define+FEATURE_ICACHE_STAT" \
    "+define+PRIVATE_ICACHE" \
    "+define+HIERARCHY_ICACHE_32BIT" \
    "+define+ICACHE_USE_FF" \
    "+define+CLUSTER_ALIAS" \
    "+incdir+$ROOT/.bender/git/checkouts/axi-ffbaf99e5029ffdc/include" \
    "+incdir+$ROOT/.bender/git/checkouts/cluster_interconnect-82a716d339292578/rtl/low_latency_interco" \
    "+incdir+$ROOT/.bender/git/checkouts/cluster_interconnect-82a716d339292578/rtl/peripheral_interco" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-831b56651fe467b5/src/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-831b56651fe467b5/target/rtl/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-831b56651fe467b5/test" \
    "+incdir+$ROOT/.bender/git/checkouts/pulp_cluster-011d6a7a855234ff/include" \
    "+incdir+$ROOT/.bender/git/checkouts/register_interface-3d841e6b53e337d2/include" \
    "+incdir+$ROOT/hw/dv/sv/dv_utils" \
    "+incdir+$ROOT/hw/include" \
    "+incdir+$ROOT/hw/ip/lowrisc_ibex/rtl" \
    "+incdir+$ROOT/hw/ip/prim/rtl" \
    "+incdir+$ROOT/hw/ip/rv_core_ibex/rtl" \
    "+incdir+$ROOT/hw/ip/tlul/rtl" \
    "+incdir+$ROOT/hw/ip/tlul2axi/test" \
    "$ROOT/hw/vendor/pulp_riscv_dbg/debug_rom/debug_rom.sv" \
    "$ROOT/hw/vendor/pulp_riscv_dbg/debug_rom/debug_rom_one_scratch.sv" \
    "$ROOT/hw/vendor/pulp_riscv_dbg/src/dm_pkg.sv" \
    "$ROOT/hw/vendor/pulp_riscv_dbg/src/dm_sba.sv" \
    "$ROOT/hw/vendor/pulp_riscv_dbg/src/dmi_cdc.sv" \
    "$ROOT/hw/vendor/pulp_riscv_dbg/src/dmi_jtag.sv" \
    "$ROOT/hw/vendor/pulp_riscv_dbg/src/dmi_jtag_tap.sv" \
    "$ROOT/hw/vendor/pulp_riscv_dbg/src/dm_mem.sv" \
    "$ROOT/hw/vendor/pulp_riscv_dbg/src/dm_csrs.sv" \
    "$ROOT/hw/vendor/pulp_riscv_dbg/src/dm_top.sv" \
    "$ROOT/hw/ip/prim/rtl/prim_assert.sv" \
    "$ROOT/hw/vendor/lowrisc_ibex/dv/uvm/core_ibex/common/prim/prim_pkg.sv" \
    "$ROOT/hw/ip/prim/rtl/prim_flop_macros.sv" \
    "$ROOT/hw/top_earlgrey/ip_autogen/alert_handler/rtl/alert_handler_reg_pkg.sv" \
    "$ROOT/hw/ip/prim/rtl/prim_mubi_pkg.sv" \
    "$ROOT/hw/ip/prim/rtl/prim_util_pkg.sv" \
    "$ROOT/hw/ip/prim/rtl/prim_secded_pkg.sv" \
    "$ROOT/hw/ip/entropy_src/rtl/entropy_src_pkg.sv" \
    "$ROOT/hw/ip/edn/rtl/edn_pkg.sv" \
    "$ROOT/hw/ip/lc_ctrl/rtl/lc_ctrl_state_pkg.sv" \
    "$ROOT/hw/ip/lc_ctrl/rtl/lc_ctrl_reg_pkg.sv" \
    "$ROOT/hw/ip/lc_ctrl/rtl/lc_ctrl_pkg.sv" \
    "$ROOT/hw/ip/otp_ctrl/rtl/otp_ctrl_reg_pkg.sv" \
    "$ROOT/hw/ip/otp_ctrl/rtl/otp_ctrl_pkg.sv" \
    "$ROOT/hw/ip/rv_dm/rtl/jtag_pkg.sv" \
    "$ROOT/hw/top_earlgrey/ip/ast/rtl/ast_pkg.sv" \
    "$ROOT/hw/top_earlgrey/rtl/top_pkg.sv" \
    "$ROOT/hw/ip/tlul/rtl/tlul_pkg.sv" \
    "$ROOT/hw/top_earlgrey/ip/flash_ctrl/rtl/autogen/flash_ctrl_reg_pkg.sv" \
    "$ROOT/hw/ip/flash_ctrl/rtl/flash_ctrl_pkg.sv" \
    "$ROOT/hw/ip/flash_ctrl/rtl/flash_phy_pkg.sv" \
    "$ROOT/hw/ip/prim/rtl/prim_subreg_pkg.sv" \
    "$ROOT/hw/ip/prim/rtl/prim_alert_pkg.sv" \
    "$ROOT/hw/ip/prim/rtl/prim_alert_receiver.sv" \
    "$ROOT/hw/ip/prim/rtl/prim_alert_sender.sv" \
    "$ROOT/hw/ip/prim/rtl/prim_arbiter_fixed.sv" \
    "$ROOT/hw/ip/prim/rtl/prim_arbiter_ppc.sv" \
    "$ROOT/hw/ip/prim/rtl/prim_arbiter_tree_dup.sv" \
    "$ROOT/hw/ip/prim/rtl/prim_arbiter_tree.sv" \
    "$ROOT/hw/ip/prim/rtl/prim_blanker.sv" \
    "$ROOT/hw/ip/prim/rtl/prim_cdc_rand_delay.sv" \
    "$ROOT/hw/ip/prim/rtl/prim_clock_meas.sv" \
    "$ROOT/hw/ip/prim/rtl/prim_cipher_pkg.sv" \
    "$ROOT/hw/ip/prim/rtl/prim_clock_div.sv" \
    "$ROOT/hw/ip/prim/rtl/prim_clock_gating_sync.sv" \
    "$ROOT/hw/ip/prim/rtl/prim_clock_gp_mux2.sv" \
    "$ROOT/hw/ip/prim/rtl/prim_clock_timeout.sv" \
    "$ROOT/hw/ip/prim/rtl/prim_count.sv" \
    "$ROOT/hw/ip/prim/rtl/prim_crc32.sv" \
    "$ROOT/hw/ip/prim/rtl/prim_diff_decode.sv" \
    "$ROOT/hw/ip/prim/rtl/prim_dom_and_2share.sv" \
    "$ROOT/hw/ip/prim/rtl/prim_double_lfsr.sv" \
    "$ROOT/hw/ip/prim/rtl/prim_edge_detector.sv" \
    "$ROOT/hw/ip/prim/rtl/prim_edn_req.sv" \
    "$ROOT/hw/ip/prim/rtl/prim_esc_pkg.sv" \
    "$ROOT/hw/ip/prim/rtl/prim_esc_receiver.sv" \
    "$ROOT/hw/ip/prim/rtl/prim_esc_sender.sv" \
    "$ROOT/hw/ip/prim/rtl/prim_fifo_async_sram_adapter.sv" \
    "$ROOT/hw/ip/prim/rtl/prim_fifo_async.sv" \
    "$ROOT/hw/ip/prim/rtl/prim_fifo_sync_cnt.sv" \
    "$ROOT/hw/ip/prim/rtl/prim_fifo_sync.sv" \
    "$ROOT/hw/ip/prim/rtl/prim_filter_ctr.sv" \
    "$ROOT/hw/ip/prim/rtl/prim_fifo_async_simple.sv" \
    "$ROOT/hw/ip/prim/rtl/prim_filter.sv" \
    "$ROOT/hw/ip/prim/rtl/prim_flop_2sync.sv" \
    "$ROOT/hw/ip/prim/rtl/prim_gate_gen.sv" \
    "$ROOT/hw/ip/prim/rtl/prim_gf_mult.sv" \
    "$ROOT/hw/ip/prim/rtl/prim_intr_hw.sv" \
    "$ROOT/hw/ip/prim/rtl/prim_keccak.sv" \
    "$ROOT/hw/ip/prim/rtl/prim_lc_and_hardened.sv" \
    "$ROOT/hw/ip/prim/rtl/prim_lc_combine.sv" \
    "$ROOT/hw/ip/prim/rtl/prim_lc_dec.sv" \
    "$ROOT/hw/ip/prim/rtl/prim_lc_or_hardened.sv" \
    "$ROOT/hw/ip/prim/rtl/prim_lc_sender.sv" \
    "$ROOT/hw/ip/prim/rtl/prim_lc_sync.sv" \
    "$ROOT/hw/ip/prim/rtl/prim_lfsr.sv" \
    "$ROOT/hw/ip/prim/rtl/prim_max_tree.sv" \
    "$ROOT/hw/ip/prim/rtl/prim_msb_extend.sv" \
    "$ROOT/hw/ip/prim/rtl/prim_mubi12_dec.sv" \
    "$ROOT/hw/ip/prim/rtl/prim_mubi12_sender.sv" \
    "$ROOT/hw/ip/prim/rtl/prim_mubi12_sync.sv" \
    "$ROOT/hw/ip/prim/rtl/prim_mubi16_dec.sv" \
    "$ROOT/hw/ip/prim/rtl/prim_mubi16_sender.sv" \
    "$ROOT/hw/ip/prim/rtl/prim_mubi16_sync.sv" \
    "$ROOT/hw/ip/prim/rtl/prim_mubi4_dec.sv" \
    "$ROOT/hw/ip/prim/rtl/prim_mubi4_sender.sv" \
    "$ROOT/hw/ip/prim/rtl/prim_mubi4_sync.sv" \
    "$ROOT/hw/ip/prim/rtl/prim_mubi8_dec.sv" \
    "$ROOT/hw/ip/prim/rtl/prim_mubi8_sender.sv" \
    "$ROOT/hw/ip/prim/rtl/prim_mubi8_sync.sv" \
    "$ROOT/hw/ip/prim/rtl/prim_multibit_sync.sv" \
    "$ROOT/hw/ip/prim/rtl/prim_onehot_check.sv" \
    "$ROOT/hw/ip/prim/rtl/prim_onehot_enc.sv" \
    "$ROOT/hw/ip/prim/rtl/prim_onehot_mux.sv" \
    "$ROOT/hw/ip/prim/rtl/prim_otp_pkg.sv" \
    "$ROOT/hw/ip/prim/rtl/prim_packer_fifo.sv" \
    "$ROOT/hw/ip/prim/rtl/prim_packer.sv" \
    "$ROOT/hw/ip/prim/rtl/prim_pad_wrapper_pkg.sv" \
    "$ROOT/hw/ip/prim/rtl/prim_present.sv" \
    "$ROOT/hw/ip/prim/rtl/prim_prince.sv" \
    "$ROOT/hw/ip/prim/rtl/prim_pulse_sync.sv" \
    "$ROOT/hw/ip/prim/rtl/prim_ram_2p_pkg.sv" \
    "$ROOT/hw/ip/prim/rtl/prim_ram_1p_pkg.sv" \
    "$ROOT/hw/ip/prim/rtl/prim_ram_1p_adv.sv" \
    "$ROOT/hw/ip/prim/rtl/prim_ram_1p_scr.sv" \
    "$ROOT/hw/ip/prim/rtl/prim_ram_2p_adv.sv" \
    "$ROOT/hw/ip/prim/rtl/prim_ram_2p_async_adv.sv" \
    "$ROOT/hw/ip/prim/rtl/prim_otp_wrap_adv.sv" \
    "$ROOT/hw/ip/prim/rtl/prim_otp.sv" \
    "$ROOT/hw/ip/prim/rtl/prim_reg_cdc_arb.sv" \
    "$ROOT/hw/ip/prim/rtl/prim_reg_cdc.sv" \
    "$ROOT/hw/ip/prim/rtl/prim_reg_we_check.sv" \
    "$ROOT/hw/ip/prim/rtl/prim_rom_pkg.sv" \
    "$ROOT/hw/ip/prim/rtl/prim_rom_adv.sv" \
    "$ROOT/hw/ip/prim/rtl/prim_rst_sync.sv" \
    "$ROOT/hw/ip/prim/rtl/prim_sec_anchor_buf.sv" \
    "$ROOT/hw/ip/prim/rtl/prim_sec_anchor_flop.sv" \
    "$ROOT/hw/ip/prim/rtl/prim_secded_22_16_dec.sv" \
    "$ROOT/hw/ip/prim/rtl/prim_secded_22_16_enc.sv" \
    "$ROOT/hw/ip/prim/rtl/prim_secded_28_22_dec.sv" \
    "$ROOT/hw/ip/prim/rtl/prim_secded_28_22_enc.sv" \
    "$ROOT/hw/ip/prim/rtl/prim_secded_39_32_dec.sv" \
    "$ROOT/hw/ip/prim/rtl/prim_secded_39_32_enc.sv" \
    "$ROOT/hw/ip/prim/rtl/prim_secded_64_57_dec.sv" \
    "$ROOT/hw/ip/prim/rtl/prim_secded_64_57_enc.sv" \
    "$ROOT/hw/ip/prim/rtl/prim_secded_72_64_dec.sv" \
    "$ROOT/hw/ip/prim/rtl/prim_secded_72_64_enc.sv" \
    "$ROOT/hw/ip/prim/rtl/prim_secded_hamming_22_16_dec.sv" \
    "$ROOT/hw/ip/prim/rtl/prim_secded_hamming_22_16_enc.sv" \
    "$ROOT/hw/ip/prim/rtl/prim_secded_hamming_39_32_dec.sv" \
    "$ROOT/hw/ip/prim/rtl/prim_secded_hamming_39_32_enc.sv" \
    "$ROOT/hw/ip/prim/rtl/prim_secded_hamming_72_64_dec.sv" \
    "$ROOT/hw/ip/prim/rtl/prim_secded_hamming_72_64_enc.sv" \
    "$ROOT/hw/ip/prim/rtl/prim_secded_hamming_76_68_dec.sv" \
    "$ROOT/hw/ip/prim/rtl/prim_secded_hamming_76_68_enc.sv" \
    "$ROOT/hw/ip/prim/rtl/prim_secded_inv_22_16_dec.sv" \
    "$ROOT/hw/ip/prim/rtl/prim_secded_inv_22_16_enc.sv" \
    "$ROOT/hw/ip/prim/rtl/prim_secded_inv_28_22_dec.sv" \
    "$ROOT/hw/ip/prim/rtl/prim_secded_inv_28_22_enc.sv" \
    "$ROOT/hw/ip/prim/rtl/prim_secded_inv_39_32_dec.sv" \
    "$ROOT/hw/ip/prim/rtl/prim_secded_inv_39_32_enc.sv" \
    "$ROOT/hw/ip/prim/rtl/prim_secded_inv_64_57_dec.sv" \
    "$ROOT/hw/ip/prim/rtl/prim_secded_inv_64_57_enc.sv" \
    "$ROOT/hw/ip/prim/rtl/prim_secded_inv_72_64_dec.sv" \
    "$ROOT/hw/ip/prim/rtl/prim_secded_inv_72_64_enc.sv" \
    "$ROOT/hw/ip/prim/rtl/prim_secded_inv_hamming_22_16_dec.sv" \
    "$ROOT/hw/ip/prim/rtl/prim_secded_inv_hamming_22_16_enc.sv" \
    "$ROOT/hw/ip/prim/rtl/prim_secded_inv_hamming_39_32_dec.sv" \
    "$ROOT/hw/ip/prim/rtl/prim_secded_inv_hamming_39_32_enc.sv" \
    "$ROOT/hw/ip/prim/rtl/prim_secded_inv_hamming_72_64_dec.sv" \
    "$ROOT/hw/ip/prim/rtl/prim_secded_inv_hamming_72_64_enc.sv" \
    "$ROOT/hw/ip/prim/rtl/prim_secded_inv_hamming_76_68_dec.sv" \
    "$ROOT/hw/ip/prim/rtl/prim_secded_inv_hamming_76_68_enc.sv" \
    "$ROOT/hw/ip/prim/rtl/prim_slicer.sv" \
    "$ROOT/hw/ip/prim/rtl/prim_sparse_fsm_flop.sv" \
    "$ROOT/hw/ip/prim/rtl/prim_sram_arbiter.sv" \
    "$ROOT/hw/ip/prim/rtl/prim_subreg_arb.sv" \
    "$ROOT/hw/ip/prim/rtl/prim_subreg_ext.sv" \
    "$ROOT/hw/ip/prim/rtl/prim_subreg_shadow.sv" \
    "$ROOT/hw/ip/prim/rtl/prim_subreg.sv" \
    "$ROOT/hw/ip/prim/rtl/prim_subst_perm.sv" \
    "$ROOT/hw/ip/prim/rtl/prim_sum_tree.sv" \
    "$ROOT/hw/ip/prim/rtl/prim_sync_reqack_data.sv" \
    "$ROOT/hw/ip/prim/rtl/prim_sync_reqack.sv" \
    "$ROOT/hw/ip/prim/rtl/prim_sync_slow_fast.sv" \
    "$ROOT/hw/ip/prim/rtl/prim_xoshiro256pp.sv" \
    "$ROOT/hw/ip/gpio/rtl/gpio_reg_pkg.sv" \
    "$ROOT/hw/ip/gpio/rtl/gpio_reg_top.sv" \
    "$ROOT/hw/ip/gpio/rtl/gpio.sv" \
    "$ROOT/hw/ip/i2c/rtl/i2c_reg_pkg.sv" \
    "$ROOT/hw/ip/i2c/rtl/i2c_reg_top.sv" \
    "$ROOT/hw/ip/i2c/rtl/i2c_fsm.sv" \
    "$ROOT/hw/ip/i2c/rtl/i2c_core.sv" \
    "$ROOT/hw/ip/i2c/rtl/i2c.sv" \
    "$ROOT/hw/ip/tlul/rtl/tlul_cmd_intg_chk.sv" \
    "$ROOT/hw/ip/tlul/rtl/tlul_data_integ_enc.sv" \
    "$ROOT/hw/ip/tlul/rtl/tlul_rsp_intg_chk.sv" \
    "$ROOT/hw/ip/tlul/rtl/tlul_cmd_intg_gen.sv" \
    "$ROOT/hw/ip/tlul/rtl/tlul_rsp_intg_gen.sv" \
    "$ROOT/hw/ip/tlul/rtl/tlul_data_integ_dec.sv" \
    "$ROOT/hw/ip/tlul/rtl/tlul_adapter_host.sv" \
    "$ROOT/hw/ip/tlul/rtl/tlul_adapter_reg.sv" \
    "$ROOT/hw/ip/tlul/rtl/tlul_assert.sv" \
    "$ROOT/hw/ip/tlul/rtl/tlul_assert_multiple.sv" \
    "$ROOT/hw/ip/tlul/rtl/tlul_err.sv" \
    "$ROOT/hw/ip/tlul/rtl/tlul_err_resp.sv" \
    "$ROOT/hw/ip/tlul/rtl/tlul_lc_gate.sv" \
    "$ROOT/hw/ip/tlul/rtl/tlul_sram_byte.sv" \
    "$ROOT/hw/ip/tlul/rtl/sram2tlul.sv" \
    "$ROOT/hw/ip/tlul/rtl/tlul_socket_1n.sv" \
    "$ROOT/hw/ip/tlul/rtl/tlul_socket_m1.sv" \
    "$ROOT/hw/ip/tlul/rtl/tlul_fifo_sync.sv" \
    "$ROOT/hw/ip/tlul/rtl/tlul_fifo_async.sv" \
    "$ROOT/hw/ip/tlul/rtl/tlul_adapter_sram.sv" \
    "$ROOT/hw/ip/prim_generic/rtl/prim_generic_and2.sv" \
    "$ROOT/hw/ip/prim_generic/rtl/prim_generic_buf.sv" \
    "$ROOT/hw/ip/prim_generic/rtl/prim_generic_clock_buf.sv" \
    "$ROOT/hw/ip/prim_generic/rtl/prim_generic_clock_gating.sv" \
    "$ROOT/hw/ip/prim_generic/rtl/prim_generic_clock_inv.sv" \
    "$ROOT/hw/ip/prim_generic/rtl/prim_generic_clock_mux2.sv" \
    "$ROOT/hw/ip/prim_generic/rtl/prim_generic_flash_bank.sv" \
    "$ROOT/hw/ip/prim_generic/rtl/prim_generic_flash.sv" \
    "$ROOT/hw/ip/prim_generic/rtl/prim_generic_flop_en.sv" \
    "$ROOT/hw/ip/prim_generic/rtl/prim_generic_flop.sv" \
    "$ROOT/hw/ip/prim_generic/rtl/prim_generic_otp.sv" \
    "$ROOT/hw/ip/prim_generic/rtl/prim_generic_pad_attr.sv" \
    "$ROOT/hw/ip/prim_generic/rtl/prim_generic_pad_wrapper.sv" \
    "$ROOT/hw/ip/prim_generic/rtl/prim_generic_ram_1p.sv" \
    "$ROOT/hw/ip/prim_generic/rtl/prim_generic_ram_2p.sv" \
    "$ROOT/hw/ip/prim_generic/rtl/prim_generic_rom.sv" \
    "$ROOT/hw/ip/prim_generic/rtl/prim_generic_usb_diff_rx.sv" \
    "$ROOT/hw/ip/prim_generic/rtl/prim_generic_xnor2.sv" \
    "$ROOT/hw/ip/prim_generic/rtl/prim_generic_xor2.sv" \
    "$ROOT/hw/ip/rng/rtl/ast_pulse_sync.sv" \
    "$ROOT/hw/ip/rng/rtl/rng.sv" \
    "$ROOT/hw/vendor/lowrisc_ibex/rtl/ibex_pkg.sv" \
    "$ROOT/hw/vendor/lowrisc_ibex/rtl/ibex_register_file_ff.sv" \
    "$ROOT/hw/vendor/lowrisc_ibex/rtl/ibex_alu.sv" \
    "$ROOT/hw/vendor/lowrisc_ibex/rtl/ibex_compressed_decoder.sv" \
    "$ROOT/hw/vendor/lowrisc_ibex/rtl/ibex_controller.sv" \
    "$ROOT/hw/vendor/lowrisc_ibex/rtl/ibex_counter.sv" \
    "$ROOT/hw/vendor/lowrisc_ibex/rtl/ibex_csr.sv" \
    "$ROOT/hw/vendor/lowrisc_ibex/rtl/ibex_decoder.sv" \
    "$ROOT/hw/vendor/lowrisc_ibex/rtl/ibex_icache.sv" \
    "$ROOT/hw/vendor/lowrisc_ibex/rtl/ibex_fetch_fifo.sv" \
    "$ROOT/hw/vendor/lowrisc_ibex/rtl/ibex_load_store_unit.sv" \
    "$ROOT/hw/vendor/lowrisc_ibex/rtl/ibex_multdiv_fast.sv" \
    "$ROOT/hw/vendor/lowrisc_ibex/rtl/ibex_multdiv_slow.sv" \
    "$ROOT/hw/vendor/lowrisc_ibex/rtl/ibex_pmp.sv" \
    "$ROOT/hw/vendor/lowrisc_ibex/rtl/ibex_tracer_pkg.sv" \
    "$ROOT/hw/vendor/lowrisc_ibex/rtl/ibex_wb_stage.sv" \
    "$ROOT/hw/vendor/lowrisc_ibex/rtl/ibex_dummy_instr.sv" \
    "$ROOT/hw/vendor/lowrisc_ibex/rtl/ibex_lockstep.sv" \
    "$ROOT/hw/vendor/lowrisc_ibex/rtl/ibex_cs_registers.sv" \
    "$ROOT/hw/vendor/lowrisc_ibex/rtl/ibex_ex_block.sv" \
    "$ROOT/hw/vendor/lowrisc_ibex/rtl/ibex_id_stage.sv" \
    "$ROOT/hw/vendor/lowrisc_ibex/rtl/ibex_prefetch_buffer.sv" \
    "$ROOT/hw/vendor/lowrisc_ibex/rtl/ibex_if_stage.sv" \
    "$ROOT/hw/vendor/lowrisc_ibex/rtl/ibex_core.sv" \
    "$ROOT/hw/vendor/lowrisc_ibex/rtl/ibex_top.sv" \
}]} {return 1}

if {[catch { vlog -incr -sv \
    -incr -64 -nologo -quiet -suppress vlog-2583 -suppress vlog-13314 -suppress 220 "+incdir+$ROOT/hw/include" +nospecify +notimingchecks -timescale "1 ns / 1 ps" \
    "+define+RVFI=true" \
    "+define+TARGET_CV32E40P_USE_FF_REGFILE" \
    "+define+TARGET_IDMA" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TECH_SIM" \
    "+define+TARGET_TEST" \
    "+define+TARGET_TEST_OT_VIP" \
    "+define+TARGET_USE_IDMA" \
    "+define+TARGET_VSIM" \
    "+define+FEATURE_ICACHE_STAT" \
    "+define+PRIVATE_ICACHE" \
    "+define+HIERARCHY_ICACHE_32BIT" \
    "+define+ICACHE_USE_FF" \
    "+define+CLUSTER_ALIAS" \
    "+incdir+$ROOT/.bender/git/checkouts/axi-ffbaf99e5029ffdc/include" \
    "+incdir+$ROOT/.bender/git/checkouts/cluster_interconnect-82a716d339292578/rtl/low_latency_interco" \
    "+incdir+$ROOT/.bender/git/checkouts/cluster_interconnect-82a716d339292578/rtl/peripheral_interco" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-831b56651fe467b5/src/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-831b56651fe467b5/target/rtl/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-831b56651fe467b5/test" \
    "+incdir+$ROOT/.bender/git/checkouts/pulp_cluster-011d6a7a855234ff/include" \
    "+incdir+$ROOT/.bender/git/checkouts/register_interface-3d841e6b53e337d2/include" \
    "+incdir+$ROOT/hw/dv/sv/dv_utils" \
    "+incdir+$ROOT/hw/include" \
    "+incdir+$ROOT/hw/ip/lowrisc_ibex/rtl" \
    "+incdir+$ROOT/hw/ip/prim/rtl" \
    "+incdir+$ROOT/hw/ip/rv_core_ibex/rtl" \
    "+incdir+$ROOT/hw/ip/tlul/rtl" \
    "+incdir+$ROOT/hw/ip/tlul2axi/test" \
    "$ROOT/hw/vendor/lowrisc_ibex/rtl/ibex_lockstep.sv" \
    "$ROOT/hw/vendor/lowrisc_ibex/rtl/ibex_core.sv" \
    "$ROOT/hw/vendor/lowrisc_ibex/rtl/ibex_top.sv" \
}]} {return 1}

if {[catch { vlog -incr -sv \
    -incr -64 -nologo -quiet -suppress vlog-2583 -suppress vlog-13314 -suppress 220 "+incdir+$ROOT/hw/include" +nospecify +notimingchecks -timescale "1 ns / 1 ps" \
    "+define+RVFI=true" \
    "+define+TARGET_CV32E40P_USE_FF_REGFILE" \
    "+define+TARGET_IDMA" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TECH_SIM" \
    "+define+TARGET_TEST" \
    "+define+TARGET_TEST_OT_VIP" \
    "+define+TARGET_USE_IDMA" \
    "+define+TARGET_VSIM" \
    "+define+FEATURE_ICACHE_STAT" \
    "+define+PRIVATE_ICACHE" \
    "+define+HIERARCHY_ICACHE_32BIT" \
    "+define+ICACHE_USE_FF" \
    "+define+CLUSTER_ALIAS" \
    "+incdir+$ROOT/.bender/git/checkouts/axi-ffbaf99e5029ffdc/include" \
    "+incdir+$ROOT/.bender/git/checkouts/cluster_interconnect-82a716d339292578/rtl/low_latency_interco" \
    "+incdir+$ROOT/.bender/git/checkouts/cluster_interconnect-82a716d339292578/rtl/peripheral_interco" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-831b56651fe467b5/src/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-831b56651fe467b5/target/rtl/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-831b56651fe467b5/test" \
    "+incdir+$ROOT/.bender/git/checkouts/pulp_cluster-011d6a7a855234ff/include" \
    "+incdir+$ROOT/.bender/git/checkouts/register_interface-3d841e6b53e337d2/include" \
    "+incdir+$ROOT/hw/dv/sv/dv_utils" \
    "+incdir+$ROOT/hw/include" \
    "+incdir+$ROOT/hw/ip/lowrisc_ibex/rtl" \
    "+incdir+$ROOT/hw/ip/prim/rtl" \
    "+incdir+$ROOT/hw/ip/rv_core_ibex/rtl" \
    "+incdir+$ROOT/hw/ip/tlul/rtl" \
    "+incdir+$ROOT/hw/ip/tlul2axi/test" \
    "$ROOT/hw/vendor/lowrisc_ibex/rtl/ibex_lockstep.sv" \
    "$ROOT/hw/vendor/lowrisc_ibex/rtl/ibex_core.sv" \
    "$ROOT/hw/vendor/lowrisc_ibex/rtl/ibex_top.sv" \
}]} {return 1}

if {[catch { vlog -incr -sv \
    -incr -64 -nologo -quiet -suppress vlog-2583 -suppress vlog-13314 -suppress 220 "+incdir+$ROOT/hw/include" +nospecify +notimingchecks -timescale "1 ns / 1 ps" \
    "+define+TARGET_CV32E40P_USE_FF_REGFILE" \
    "+define+TARGET_IDMA" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TECH_SIM" \
    "+define+TARGET_TEST" \
    "+define+TARGET_TEST_OT_VIP" \
    "+define+TARGET_USE_IDMA" \
    "+define+TARGET_VSIM" \
    "+define+FEATURE_ICACHE_STAT" \
    "+define+PRIVATE_ICACHE" \
    "+define+HIERARCHY_ICACHE_32BIT" \
    "+define+ICACHE_USE_FF" \
    "+define+CLUSTER_ALIAS" \
    "+incdir+$ROOT/.bender/git/checkouts/axi-ffbaf99e5029ffdc/include" \
    "+incdir+$ROOT/.bender/git/checkouts/cluster_interconnect-82a716d339292578/rtl/low_latency_interco" \
    "+incdir+$ROOT/.bender/git/checkouts/cluster_interconnect-82a716d339292578/rtl/peripheral_interco" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-831b56651fe467b5/src/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-831b56651fe467b5/target/rtl/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-831b56651fe467b5/test" \
    "+incdir+$ROOT/.bender/git/checkouts/pulp_cluster-011d6a7a855234ff/include" \
    "+incdir+$ROOT/.bender/git/checkouts/register_interface-3d841e6b53e337d2/include" \
    "+incdir+$ROOT/hw/dv/sv/dv_utils" \
    "+incdir+$ROOT/hw/include" \
    "+incdir+$ROOT/hw/ip/lowrisc_ibex/rtl" \
    "+incdir+$ROOT/hw/ip/prim/rtl" \
    "+incdir+$ROOT/hw/ip/rv_core_ibex/rtl" \
    "+incdir+$ROOT/hw/ip/tlul/rtl" \
    "+incdir+$ROOT/hw/ip/tlul2axi/test" \
    "$ROOT/hw/top_earlgrey/ip/pwrmgr/rtl/autogen/pwrmgr_reg_pkg.sv" \
    "$ROOT/hw/top_earlgrey/ip/pwrmgr/rtl/autogen/pwrmgr_reg_top.sv" \
    "$ROOT/hw/ip/pwrmgr/rtl/pwrmgr_pkg.sv" \
    "$ROOT/hw/ip/rv_core_ibex/rtl/rv_core_ibex_pkg.sv" \
    "$ROOT/hw/ip/rv_core_ibex/rtl/rv_core_ibex_reg_pkg.sv" \
    "$ROOT/hw/ip/rv_core_ibex/rtl/rv_core_ibex_cfg_reg_top.sv" \
    "$ROOT/hw/ip/rv_core_ibex/rtl/rv_core_addr_trans.sv" \
    "$ROOT/hw/ip/rv_core_ibex/rtl/rv_core_ibex.sv" \
}]} {return 1}

if {[catch { vlog -incr -sv \
    -incr -64 -nologo -quiet -suppress vlog-2583 -suppress vlog-13314 -suppress 220 "+incdir+$ROOT/hw/include" +nospecify +notimingchecks -timescale "1 ns / 1 ps" \
    "+define+RVFI" \
    "+define+TARGET_CV32E40P_USE_FF_REGFILE" \
    "+define+TARGET_IDMA" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TECH_SIM" \
    "+define+TARGET_TEST" \
    "+define+TARGET_TEST_OT_VIP" \
    "+define+TARGET_USE_IDMA" \
    "+define+TARGET_VSIM" \
    "+define+FEATURE_ICACHE_STAT" \
    "+define+PRIVATE_ICACHE" \
    "+define+HIERARCHY_ICACHE_32BIT" \
    "+define+ICACHE_USE_FF" \
    "+define+CLUSTER_ALIAS" \
    "+incdir+$ROOT/.bender/git/checkouts/axi-ffbaf99e5029ffdc/include" \
    "+incdir+$ROOT/.bender/git/checkouts/cluster_interconnect-82a716d339292578/rtl/low_latency_interco" \
    "+incdir+$ROOT/.bender/git/checkouts/cluster_interconnect-82a716d339292578/rtl/peripheral_interco" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-831b56651fe467b5/src/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-831b56651fe467b5/target/rtl/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-831b56651fe467b5/test" \
    "+incdir+$ROOT/.bender/git/checkouts/pulp_cluster-011d6a7a855234ff/include" \
    "+incdir+$ROOT/.bender/git/checkouts/register_interface-3d841e6b53e337d2/include" \
    "+incdir+$ROOT/hw/dv/sv/dv_utils" \
    "+incdir+$ROOT/hw/include" \
    "+incdir+$ROOT/hw/ip/lowrisc_ibex/rtl" \
    "+incdir+$ROOT/hw/ip/prim/rtl" \
    "+incdir+$ROOT/hw/ip/rv_core_ibex/rtl" \
    "+incdir+$ROOT/hw/ip/tlul/rtl" \
    "+incdir+$ROOT/hw/ip/tlul2axi/test" \
    "$ROOT/hw/vendor/lowrisc_ibex/rtl/ibex_tracer.sv" \
    "$ROOT/hw/vendor/lowrisc_ibex/rtl/ibex_top_tracing.sv" \
    "$ROOT/hw/ip/rv_core_ibex/rtl/rv_core_addr_trans.sv" \
    "$ROOT/hw/ip/rv_core_ibex/rtl/rv_core_ibex.sv" \
}]} {return 1}

if {[catch { vlog -incr -sv \
    -incr -64 -nologo -quiet -suppress vlog-2583 -suppress vlog-13314 -suppress 220 "+incdir+$ROOT/hw/include" +nospecify +notimingchecks -timescale "1 ns / 1 ps" \
    "+define+RVFI" \
    "+define+TARGET_CV32E40P_USE_FF_REGFILE" \
    "+define+TARGET_IDMA" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TECH_SIM" \
    "+define+TARGET_TEST" \
    "+define+TARGET_TEST_OT_VIP" \
    "+define+TARGET_USE_IDMA" \
    "+define+TARGET_VSIM" \
    "+define+FEATURE_ICACHE_STAT" \
    "+define+PRIVATE_ICACHE" \
    "+define+HIERARCHY_ICACHE_32BIT" \
    "+define+ICACHE_USE_FF" \
    "+define+CLUSTER_ALIAS" \
    "+incdir+$ROOT/.bender/git/checkouts/axi-ffbaf99e5029ffdc/include" \
    "+incdir+$ROOT/.bender/git/checkouts/cluster_interconnect-82a716d339292578/rtl/low_latency_interco" \
    "+incdir+$ROOT/.bender/git/checkouts/cluster_interconnect-82a716d339292578/rtl/peripheral_interco" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-831b56651fe467b5/src/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-831b56651fe467b5/target/rtl/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-831b56651fe467b5/test" \
    "+incdir+$ROOT/.bender/git/checkouts/pulp_cluster-011d6a7a855234ff/include" \
    "+incdir+$ROOT/.bender/git/checkouts/register_interface-3d841e6b53e337d2/include" \
    "+incdir+$ROOT/hw/dv/sv/dv_utils" \
    "+incdir+$ROOT/hw/include" \
    "+incdir+$ROOT/hw/ip/lowrisc_ibex/rtl" \
    "+incdir+$ROOT/hw/ip/prim/rtl" \
    "+incdir+$ROOT/hw/ip/rv_core_ibex/rtl" \
    "+incdir+$ROOT/hw/ip/tlul/rtl" \
    "+incdir+$ROOT/hw/ip/tlul2axi/test" \
    "$ROOT/hw/vendor/lowrisc_ibex/rtl/ibex_tracer.sv" \
    "$ROOT/hw/vendor/lowrisc_ibex/rtl/ibex_top_tracing.sv" \
    "$ROOT/hw/ip/rv_core_ibex/rtl/rv_core_addr_trans.sv" \
    "$ROOT/hw/ip/rv_core_ibex/rtl/rv_core_ibex.sv" \
}]} {return 1}

if {[catch { vlog -incr -sv \
    -incr -64 -nologo -quiet -suppress vlog-2583 -suppress vlog-13314 -suppress 220 "+incdir+$ROOT/hw/include" +nospecify +notimingchecks -timescale "1 ns / 1 ps" \
    "+define+TARGET_CV32E40P_USE_FF_REGFILE" \
    "+define+TARGET_IDMA" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TECH_SIM" \
    "+define+TARGET_TEST" \
    "+define+TARGET_TEST_OT_VIP" \
    "+define+TARGET_USE_IDMA" \
    "+define+TARGET_VSIM" \
    "+define+FEATURE_ICACHE_STAT" \
    "+define+PRIVATE_ICACHE" \
    "+define+HIERARCHY_ICACHE_32BIT" \
    "+define+ICACHE_USE_FF" \
    "+define+CLUSTER_ALIAS" \
    "+incdir+$ROOT/.bender/git/checkouts/axi-ffbaf99e5029ffdc/include" \
    "+incdir+$ROOT/.bender/git/checkouts/cluster_interconnect-82a716d339292578/rtl/low_latency_interco" \
    "+incdir+$ROOT/.bender/git/checkouts/cluster_interconnect-82a716d339292578/rtl/peripheral_interco" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-831b56651fe467b5/src/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-831b56651fe467b5/target/rtl/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-831b56651fe467b5/test" \
    "+incdir+$ROOT/.bender/git/checkouts/pulp_cluster-011d6a7a855234ff/include" \
    "+incdir+$ROOT/.bender/git/checkouts/register_interface-3d841e6b53e337d2/include" \
    "+incdir+$ROOT/hw/dv/sv/dv_utils" \
    "+incdir+$ROOT/hw/include" \
    "+incdir+$ROOT/hw/ip/lowrisc_ibex/rtl" \
    "+incdir+$ROOT/hw/ip/prim/rtl" \
    "+incdir+$ROOT/hw/ip/rv_core_ibex/rtl" \
    "+incdir+$ROOT/hw/ip/tlul/rtl" \
    "+incdir+$ROOT/hw/ip/tlul2axi/test" \
    "$ROOT/hw/ip/rv_dm/rtl/rv_dm_reg_pkg.sv" \
    "$ROOT/hw/ip/rv_dm/rtl/rv_dm_regs_reg_top.sv" \
    "$ROOT/hw/ip/rv_dm/rtl/rv_dm_mem_reg_top.sv" \
    "$ROOT/hw/ip/rv_dm/rtl/rv_dm.sv" \
    "$ROOT/hw/ip/kmac/rtl/sha3_pkg.sv" \
    "$ROOT/hw/ip/kmac/rtl/kmac_reg_pkg.sv" \
    "$ROOT/hw/ip/kmac/rtl/kmac_pkg.sv" \
    "$ROOT/hw/ip/keymgr/rtl/keymgr_reg_pkg.sv" \
    "$ROOT/hw/ip/keymgr/rtl/keymgr_pkg.sv" \
    "$ROOT/hw/ip/kmac/rtl/keccak_2share.sv" \
    "$ROOT/hw/ip/kmac/rtl/keccak_round.sv" \
    "$ROOT/hw/ip/kmac/rtl/kmac.sv" \
    "$ROOT/hw/ip/kmac/rtl/kmac_app.sv" \
    "$ROOT/hw/ip/kmac/rtl/kmac_core.sv" \
    "$ROOT/hw/ip/kmac/rtl/kmac_entropy.sv" \
    "$ROOT/hw/ip/kmac/rtl/kmac_errchk.sv" \
    "$ROOT/hw/ip/kmac/rtl/kmac_msgfifo.sv" \
    "$ROOT/hw/ip/kmac/rtl/kmac_reg_top.sv" \
    "$ROOT/hw/ip/kmac/rtl/kmac_staterd.sv" \
    "$ROOT/hw/ip/kmac/rtl/sha3.sv" \
    "$ROOT/hw/ip/kmac/rtl/sha3pad.sv" \
    "$ROOT/hw/ip/boot_manager/rtl/boot_manager_regs_reg_pkg.sv" \
    "$ROOT/hw/ip/boot_manager/rtl/boot_manager_regs_reg_top.sv" \
    "$ROOT/hw/ip/boot_manager/rtl/boot_manager.sv" \
    "$ROOT/hw/ip/rom_ctrl/rtl/boot_rom.sv" \
    "$ROOT/hw/ip/rom_ctrl/rtl/rom_ctrl_pkg.sv" \
    "$ROOT/hw/ip/rom_ctrl/rtl/rom_ctrl_reg_pkg.sv" \
    "$ROOT/hw/ip/rom_ctrl/rtl/rom_ctrl_compare.sv" \
    "$ROOT/hw/ip/rom_ctrl/rtl/rom_ctrl_counter.sv" \
    "$ROOT/hw/ip/rom_ctrl/rtl/rom_ctrl_mux.sv" \
    "$ROOT/hw/ip/rom_ctrl/rtl/rom_ctrl_regs_reg_top.sv" \
    "$ROOT/hw/ip/rom_ctrl/rtl/rom_ctrl_rom_reg_top.sv" \
    "$ROOT/hw/ip/rom_ctrl/rtl/rom_ctrl_fsm.sv" \
    "$ROOT/hw/ip/rom_ctrl/rtl/rom_ctrl_scrambled_rom.sv" \
    "$ROOT/hw/ip/rom_ctrl/rtl/rom_ctrl.sv" \
    "$ROOT/hw/top_earlgrey/ip_autogen/rv_plic/rtl/rv_plic_reg_pkg.sv" \
    "$ROOT/hw/top_earlgrey/ip_autogen/rv_plic/rtl/rv_plic_reg_top.sv" \
    "$ROOT/hw/top_earlgrey/ip_autogen/rv_plic/rtl/rv_plic_gateway.sv" \
    "$ROOT/hw/top_earlgrey/ip_autogen/rv_plic/rtl/rv_plic_target.sv" \
    "$ROOT/hw/top_earlgrey/ip_autogen/rv_plic/rtl/rv_plic.sv" \
    "$ROOT/hw/top_earlgrey/ip_autogen/alert_handler/rtl/alert_handler_reg_top.sv" \
    "$ROOT/hw/top_earlgrey/ip_autogen/alert_handler/rtl/alert_pkg.sv" \
    "$ROOT/hw/top_earlgrey/ip_autogen/alert_handler/rtl/alert_handler_lpg_ctrl.sv" \
    "$ROOT/hw/top_earlgrey/ip_autogen/alert_handler/rtl/alert_handler_accu.sv" \
    "$ROOT/hw/top_earlgrey/ip_autogen/alert_handler/rtl/alert_handler_class.sv" \
    "$ROOT/hw/top_earlgrey/ip_autogen/alert_handler/rtl/alert_handler_esc_timer.sv" \
    "$ROOT/hw/top_earlgrey/ip_autogen/alert_handler/rtl/alert_handler_ping_timer.sv" \
    "$ROOT/hw/top_earlgrey/ip_autogen/alert_handler/rtl/alert_handler_reg_wrap.sv" \
    "$ROOT/hw/top_earlgrey/ip_autogen/alert_handler/rtl/alert_handler.sv" \
    "$ROOT/hw/ip/pwrmgr/rtl/pwrmgr_cdc.sv" \
    "$ROOT/hw/ip/pwrmgr/rtl/pwrmgr_cdc_pulse.sv" \
    "$ROOT/hw/ip/pwrmgr/rtl/pwrmgr_fsm.sv" \
    "$ROOT/hw/ip/pwrmgr/rtl/pwrmgr_slow_fsm.sv" \
    "$ROOT/hw/ip/pwrmgr/rtl/pwrmgr_wake_info.sv" \
    "$ROOT/hw/ip/pwrmgr/rtl/pwrmgr.sv" \
    "$ROOT/hw/ip/keymgr/rtl/keymgr_reg_top.sv" \
    "$ROOT/hw/ip/keymgr/rtl/keymgr_cfg_en.sv" \
    "$ROOT/hw/ip/keymgr/rtl/keymgr_ctrl.sv" \
    "$ROOT/hw/ip/keymgr/rtl/keymgr_op_state_ctrl.sv" \
    "$ROOT/hw/ip/keymgr/rtl/keymgr_data_en_state.sv" \
    "$ROOT/hw/ip/keymgr/rtl/keymgr_err.sv" \
    "$ROOT/hw/ip/keymgr/rtl/keymgr_input_checks.sv" \
    "$ROOT/hw/ip/keymgr/rtl/keymgr_kmac_if.sv" \
    "$ROOT/hw/ip/keymgr/rtl/keymgr_reseed_ctrl.sv" \
    "$ROOT/hw/ip/keymgr/rtl/keymgr_sideload_key.sv" \
    "$ROOT/hw/ip/keymgr/rtl/keymgr_sideload_key_ctrl.sv" \
    "$ROOT/hw/ip/keymgr/rtl/keymgr.sv" \
    "$ROOT/hw/ip/otp_ctrl/rtl/otp_rom.sv" \
    "$ROOT/hw/ip/otp_ctrl/rtl/otp_ctrl_part_pkg.sv" \
    "$ROOT/hw/ip/otp_ctrl/rtl/otp_ctrl_prim_reg_top.sv" \
    "$ROOT/hw/ip/otp_ctrl/rtl/otp_ctrl_core_reg_top.sv" \
    "$ROOT/hw/ip/otp_ctrl/rtl/otp_ctrl_dai.sv" \
    "$ROOT/hw/ip/otp_ctrl/rtl/otp_ctrl_ecc_reg.sv" \
    "$ROOT/hw/ip/otp_ctrl/rtl/otp_ctrl_kdi.sv" \
    "$ROOT/hw/ip/otp_ctrl/rtl/otp_ctrl_lci.sv" \
    "$ROOT/hw/ip/otp_ctrl/rtl/otp_ctrl_lfsr_timer.sv" \
    "$ROOT/hw/ip/otp_ctrl/rtl/otp_ctrl_part_buf.sv" \
    "$ROOT/hw/ip/otp_ctrl/rtl/otp_ctrl_part_unbuf.sv" \
    "$ROOT/hw/ip/otp_ctrl/rtl/otp_ctrl_scrmbl.sv" \
    "$ROOT/hw/ip/otp_ctrl/rtl/otp_ctrl.sv" \
    "$ROOT/hw/ip/hmac/rtl/hmac_reg_pkg.sv" \
    "$ROOT/hw/ip/hmac/rtl/hmac_pkg.sv" \
    "$ROOT/hw/ip/hmac/rtl/hmac.sv" \
    "$ROOT/hw/ip/hmac/rtl/hmac_core.sv" \
    "$ROOT/hw/ip/hmac/rtl/hmac_reg_top.sv" \
    "$ROOT/hw/ip/hmac/rtl/sha2.sv" \
    "$ROOT/hw/ip/hmac/rtl/sha2_pad.sv" \
    "$ROOT/hw/ip/lc_ctrl/rtl/lc_ctrl_reg_top.sv" \
    "$ROOT/hw/ip/lc_ctrl/rtl/lc_ctrl_fsm.sv" \
    "$ROOT/hw/ip/lc_ctrl/rtl/lc_ctrl_kmac_if.sv" \
    "$ROOT/hw/ip/lc_ctrl/rtl/lc_ctrl_signal_decode.sv" \
    "$ROOT/hw/ip/lc_ctrl/rtl/lc_ctrl_state_decode.sv" \
    "$ROOT/hw/ip/lc_ctrl/rtl/lc_ctrl_state_transition.sv" \
    "$ROOT/hw/ip/lc_ctrl/rtl/lc_ctrl.sv" \
    "$ROOT/hw/ip/sram_ctrl/rtl/sram_ctrl_reg_pkg.sv" \
    "$ROOT/hw/ip/sram_ctrl/rtl/sram_ctrl_pkg.sv" \
    "$ROOT/hw/ip/sram_ctrl/rtl/sram_ctrl_regs_reg_top.sv" \
    "$ROOT/hw/ip/sram_ctrl/rtl/sram_ctrl.sv" \
}]} {return 1}

if {[catch { vlog -incr -sv \
    -incr -64 -nologo -quiet -suppress vlog-2583 -suppress vlog-13314 -suppress 220 "+incdir+$ROOT/hw/include" +nospecify +notimingchecks -timescale "1 ns / 1 ps" \
    "+define+TARGET_CV32E40P_USE_FF_REGFILE" \
    "+define+TARGET_IDMA" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TECH_SIM" \
    "+define+TARGET_TEST" \
    "+define+TARGET_TEST_OT_VIP" \
    "+define+TARGET_USE_IDMA" \
    "+define+TARGET_VSIM" \
    "+define+FEATURE_ICACHE_STAT" \
    "+define+PRIVATE_ICACHE" \
    "+define+HIERARCHY_ICACHE_32BIT" \
    "+define+ICACHE_USE_FF" \
    "+define+CLUSTER_ALIAS" \
    "+incdir+$ROOT/.bender/git/checkouts/axi-ffbaf99e5029ffdc/include" \
    "+incdir+$ROOT/.bender/git/checkouts/cluster_interconnect-82a716d339292578/rtl/low_latency_interco" \
    "+incdir+$ROOT/.bender/git/checkouts/cluster_interconnect-82a716d339292578/rtl/peripheral_interco" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-831b56651fe467b5/src/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-831b56651fe467b5/target/rtl/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-831b56651fe467b5/test" \
    "+incdir+$ROOT/.bender/git/checkouts/pulp_cluster-011d6a7a855234ff/include" \
    "+incdir+$ROOT/.bender/git/checkouts/register_interface-3d841e6b53e337d2/include" \
    "+incdir+$ROOT/hw/dv/sv/dv_utils" \
    "+incdir+$ROOT/hw/include" \
    "+incdir+$ROOT/hw/ip/lowrisc_ibex/rtl" \
    "+incdir+$ROOT/hw/ip/prim/rtl" \
    "+incdir+$ROOT/hw/ip/rv_core_ibex/rtl" \
    "+incdir+$ROOT/hw/ip/tlul/rtl" \
    "+incdir+$ROOT/hw/ip/tlul2axi/test" \
    "$ROOT/hw/ip/crypto_sram_wrap/rtl/crypto_sram_wrap.sv" \
    "$ROOT/hw/ip/crypto_sram_wrap/rtl/idma_wrap.sv" \
}]} {return 1}

if {[catch { vlog -incr -sv \
    -incr -64 -nologo -quiet -suppress vlog-2583 -suppress vlog-13314 -suppress 220 "+incdir+$ROOT/hw/include" +nospecify +notimingchecks -timescale "1 ns / 1 ps" \
    "+define+TARGET_CV32E40P_USE_FF_REGFILE" \
    "+define+TARGET_IDMA" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TECH_SIM" \
    "+define+TARGET_TEST" \
    "+define+TARGET_TEST_OT_VIP" \
    "+define+TARGET_USE_IDMA" \
    "+define+TARGET_VSIM" \
    "+define+FEATURE_ICACHE_STAT" \
    "+define+PRIVATE_ICACHE" \
    "+define+HIERARCHY_ICACHE_32BIT" \
    "+define+ICACHE_USE_FF" \
    "+define+CLUSTER_ALIAS" \
    "+incdir+$ROOT/.bender/git/checkouts/axi-ffbaf99e5029ffdc/include" \
    "+incdir+$ROOT/.bender/git/checkouts/cluster_interconnect-82a716d339292578/rtl/low_latency_interco" \
    "+incdir+$ROOT/.bender/git/checkouts/cluster_interconnect-82a716d339292578/rtl/peripheral_interco" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-831b56651fe467b5/src/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-831b56651fe467b5/target/rtl/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-831b56651fe467b5/test" \
    "+incdir+$ROOT/.bender/git/checkouts/pulp_cluster-011d6a7a855234ff/include" \
    "+incdir+$ROOT/.bender/git/checkouts/register_interface-3d841e6b53e337d2/include" \
    "+incdir+$ROOT/hw/dv/sv/dv_utils" \
    "+incdir+$ROOT/hw/include" \
    "+incdir+$ROOT/hw/ip/lowrisc_ibex/rtl" \
    "+incdir+$ROOT/hw/ip/prim/rtl" \
    "+incdir+$ROOT/hw/ip/rv_core_ibex/rtl" \
    "+incdir+$ROOT/hw/ip/tlul/rtl" \
    "+incdir+$ROOT/hw/ip/tlul2axi/test" \
    "$ROOT/hw/ip/flash_ctrl/rtl/flash_ctrl_arb.sv" \
    "$ROOT/hw/top_earlgrey/ip/flash_ctrl/rtl/autogen/flash_ctrl_core_reg_top.sv" \
    "$ROOT/hw/top_earlgrey/ip/flash_ctrl/rtl/autogen/flash_ctrl_region_cfg.sv" \
    "$ROOT/hw/ip/flash_ctrl/rtl/flash_ctrl_erase.sv" \
    "$ROOT/hw/ip/flash_ctrl/rtl/flash_ctrl_info_cfg.sv" \
    "$ROOT/hw/ip/flash_ctrl/rtl/flash_ctrl_lcmgr.sv" \
    "$ROOT/hw/ip/flash_ctrl/rtl/flash_phy_rd_buf_dep.sv" \
    "$ROOT/hw/ip/flash_ctrl/rtl/flash_ctrl_prog.sv" \
    "$ROOT/hw/ip/flash_ctrl/rtl/flash_ctrl_rd.sv" \
    "$ROOT/hw/top_earlgrey/ip/flash_ctrl/rtl/autogen/flash_ctrl_prim_reg_top.sv" \
    "$ROOT/hw/ip/flash_ctrl/rtl/flash_mp.sv" \
    "$ROOT/hw/ip/flash_ctrl/rtl/flash_mp_data_region_sel.sv" \
    "$ROOT/hw/ip/flash_ctrl/rtl/flash_phy_rd_buffers.sv" \
    "$ROOT/hw/ip/flash_ctrl/rtl/flash_phy_core.sv" \
    "$ROOT/hw/ip/flash_ctrl/rtl/flash_phy_erase.sv" \
    "$ROOT/hw/ip/flash_ctrl/rtl/flash_phy_prog.sv" \
    "$ROOT/hw/ip/flash_ctrl/rtl/flash_phy_scramble.sv" \
    "$ROOT/hw/ip/flash_ctrl/rtl/flash_phy_rd.sv" \
    "$ROOT/hw/ip/flash_ctrl/rtl/flash_phy.sv" \
    "$ROOT/hw/ip/flash_ctrl/rtl/flash_ctrl.sv" \
    "$ROOT/hw/ip/uart/rtl/uart_reg_pkg.sv" \
    "$ROOT/hw/ip/uart/rtl/uart_reg_top.sv" \
    "$ROOT/hw/ip/uart/rtl/uart_core.sv" \
    "$ROOT/hw/ip/uart/rtl/uart_rx.sv" \
    "$ROOT/hw/ip/uart/rtl/uart_tx.sv" \
    "$ROOT/hw/ip/uart/rtl/uart.sv" \
    "$ROOT/hw/ip/pattgen/rtl/pattgen_ctrl_pkg.sv" \
    "$ROOT/hw/ip/pattgen/rtl/pattgen_reg_pkg.sv" \
    "$ROOT/hw/ip/pattgen/rtl/pattgen_reg_top.sv" \
    "$ROOT/hw/ip/pattgen/rtl/pattgen_chan.sv" \
    "$ROOT/hw/ip/pattgen/rtl/pattgen_core.sv" \
    "$ROOT/hw/ip/pattgen/rtl/pattgen.sv" \
    "$ROOT/hw/ip/usbdev/rtl/usbdev_pkg.sv" \
    "$ROOT/hw/ip/usbdev/rtl/usbdev_reg_pkg.sv" \
    "$ROOT/hw/ip/usbdev/rtl/usb_consts_pkg.sv" \
    "$ROOT/hw/ip/usbdev/rtl/usbdev_reg_top.sv" \
    "$ROOT/hw/ip/usbdev/rtl/usbdev_iomux.sv" \
    "$ROOT/hw/ip/usbdev/rtl/usbdev_usbif.sv" \
    "$ROOT/hw/ip/usbdev/rtl/usb_fs_nb_out_pe.sv" \
    "$ROOT/hw/ip/usbdev/rtl/usb_fs_rx.sv" \
    "$ROOT/hw/ip/usbdev/rtl/usb_fs_tx.sv" \
    "$ROOT/hw/ip/usbdev/rtl/usbdev_aon_wake.sv" \
    "$ROOT/hw/ip/usbdev/rtl/usbdev_linkstate.sv" \
    "$ROOT/hw/ip/usbdev/rtl/usb_fs_nb_in_pe.sv" \
    "$ROOT/hw/ip/usbdev/rtl/usb_fs_nb_pe.sv" \
    "$ROOT/hw/ip/usbdev/rtl/usb_fs_tx_mux.sv" \
    "$ROOT/hw/ip/usbdev/rtl/usbdev_empty.sv" \
    "$ROOT/hw/top_earlgrey/ip/sensor_ctrl/rtl/sensor_ctrl_reg_pkg.sv" \
    "$ROOT/hw/top_earlgrey/ip/sensor_ctrl/rtl/sensor_ctrl_pkg.sv" \
    "$ROOT/hw/top_earlgrey/ip/sensor_ctrl/rtl/sensor_ctrl_reg_top.sv" \
    "$ROOT/hw/top_earlgrey/ip/sensor_ctrl/rtl/sensor_ctrl.sv" \
    "$ROOT/hw/ip/adc_ctrl/rtl/adc_ctrl_pkg.sv" \
    "$ROOT/hw/ip/adc_ctrl/rtl/adc_ctrl_reg_pkg.sv" \
    "$ROOT/hw/ip/adc_ctrl/rtl/adc_ctrl_reg_top.sv" \
    "$ROOT/hw/ip/adc_ctrl/rtl/adc_ctrl_core.sv" \
    "$ROOT/hw/ip/adc_ctrl/rtl/adc_ctrl_fsm.sv" \
    "$ROOT/hw/ip/adc_ctrl/rtl/adc_ctrl_intr.sv" \
    "$ROOT/hw/ip/adc_ctrl/rtl/adc_ctrl.sv" \
    "$ROOT/hw/top_earlgrey/ip/clkmgr/rtl/autogen/clkmgr_reg_pkg.sv" \
    "$ROOT/hw/top_earlgrey/ip/clkmgr/rtl/autogen/clkmgr_pkg.sv" \
    "$ROOT/hw/top_earlgrey/ip/clkmgr/rtl/autogen/clkmgr_reg_top.sv" \
    "$ROOT/hw/ip/clkmgr/rtl/clkmgr_clk_status.sv" \
    "$ROOT/hw/ip/clkmgr/rtl/clkmgr_root_ctrl.sv" \
    "$ROOT/hw/ip/clkmgr/rtl/clkmgr_meas_chk.sv" \
    "$ROOT/hw/ip/clkmgr/rtl/clkmgr_trans.sv" \
    "$ROOT/hw/ip/clkmgr/rtl/clkmgr_byp.sv" \
    "$ROOT/hw/top_earlgrey/ip/clkmgr/rtl/autogen/clkmgr.sv" \
    "$ROOT/hw/ip/sysrst_ctrl/rtl/sysrst_ctrl_pkg.sv" \
    "$ROOT/hw/ip/sysrst_ctrl/rtl/sysrst_ctrl_reg_pkg.sv" \
    "$ROOT/hw/ip/sysrst_ctrl/rtl/sysrst_ctrl_reg_top.sv" \
    "$ROOT/hw/ip/sysrst_ctrl/rtl/sysrst_ctrl_detect.sv" \
    "$ROOT/hw/ip/sysrst_ctrl/rtl/sysrst_ctrl_autoblock.sv" \
    "$ROOT/hw/ip/sysrst_ctrl/rtl/sysrst_ctrl_combo.sv" \
    "$ROOT/hw/ip/sysrst_ctrl/rtl/sysrst_ctrl_ulp.sv" \
    "$ROOT/hw/ip/sysrst_ctrl/rtl/sysrst_ctrl_comboact.sv" \
    "$ROOT/hw/ip/sysrst_ctrl/rtl/sysrst_ctrl_keyintr.sv" \
    "$ROOT/hw/ip/sysrst_ctrl/rtl/sysrst_ctrl_pin.sv" \
    "$ROOT/hw/ip/sysrst_ctrl/rtl/sysrst_ctrl.sv" \
    "$ROOT/hw/top_earlgrey/ip/rstmgr/rtl/autogen/rstmgr_reg_pkg.sv" \
    "$ROOT/hw/top_earlgrey/ip/rstmgr/rtl/autogen/rstmgr_pkg.sv" \
    "$ROOT/hw/top_earlgrey/ip/rstmgr/rtl/autogen/rstmgr_reg_top.sv" \
    "$ROOT/hw/ip/rstmgr/rtl/rstmgr_crash_info.sv" \
    "$ROOT/hw/ip/rstmgr/rtl/rstmgr_cnsty_chk.sv" \
    "$ROOT/hw/ip/rstmgr/rtl/rstmgr_leaf_rst.sv" \
    "$ROOT/hw/ip/rstmgr/rtl/rstmgr_ctrl.sv" \
    "$ROOT/hw/ip/rstmgr/rtl/rstmgr_por.sv" \
    "$ROOT/hw/top_earlgrey/ip/rstmgr/rtl/autogen/rstmgr.sv" \
    "$ROOT/hw/ip/aes/rtl/aes_reg_pkg.sv" \
    "$ROOT/hw/ip/aes/rtl/aes_pkg.sv" \
    "$ROOT/hw/ip/aes/rtl/aes_sbox_canright_pkg.sv" \
    "$ROOT/hw/ip/aes/rtl/aes_reg_status.sv" \
    "$ROOT/hw/ip/aes/rtl/aes_reg_top.sv" \
    "$ROOT/hw/ip/aes/rtl/aes_cipher_control.sv" \
    "$ROOT/hw/ip/aes/rtl/aes_cipher_core.sv" \
    "$ROOT/hw/ip/aes/rtl/aes_control.sv" \
    "$ROOT/hw/ip/aes/rtl/aes_ctr.sv" \
    "$ROOT/hw/ip/aes/rtl/aes_ctrl_reg_shadowed.sv" \
    "$ROOT/hw/ip/aes/rtl/aes_key_expand.sv" \
    "$ROOT/hw/ip/aes/rtl/aes_mix_columns.sv" \
    "$ROOT/hw/ip/aes/rtl/aes_mix_single_column.sv" \
    "$ROOT/hw/ip/aes/rtl/aes_ctr_fsm.sv" \
    "$ROOT/hw/ip/aes/rtl/aes_cipher_control_fsm.sv" \
    "$ROOT/hw/ip/aes/rtl/aes_control_fsm.sv" \
    "$ROOT/hw/ip/aes/rtl/aes_ctr_fsm_p.sv" \
    "$ROOT/hw/ip/aes/rtl/aes_cipher_control_fsm_p.sv" \
    "$ROOT/hw/ip/aes/rtl/aes_control_fsm_p.sv" \
    "$ROOT/hw/ip/aes/rtl/aes_ctr_fsm_n.sv" \
    "$ROOT/hw/ip/aes/rtl/aes_cipher_control_fsm_n.sv" \
    "$ROOT/hw/ip/aes/rtl/aes_control_fsm_n.sv" \
    "$ROOT/hw/ip/aes/rtl/aes_prng_clearing.sv" \
    "$ROOT/hw/ip/aes/rtl/aes_prng_masking.sv" \
    "$ROOT/hw/ip/aes/rtl/aes_sbox.sv" \
    "$ROOT/hw/ip/aes/rtl/aes_sbox_canright.sv" \
    "$ROOT/hw/ip/aes/rtl/aes_sbox_canright_masked.sv" \
    "$ROOT/hw/ip/aes/rtl/aes_sbox_canright_masked_noreuse.sv" \
    "$ROOT/hw/ip/aes/rtl/aes_sbox_dom.sv" \
    "$ROOT/hw/ip/aes/rtl/aes_sbox_lut.sv" \
    "$ROOT/hw/ip/aes/rtl/aes_sel_buf_chk.sv" \
    "$ROOT/hw/ip/aes/rtl/aes_shift_rows.sv" \
    "$ROOT/hw/ip/aes/rtl/aes_sub_bytes.sv" \
    "$ROOT/hw/ip/aes/rtl/aes_core.sv" \
    "$ROOT/hw/ip/aes/rtl/aes.sv" \
    "$ROOT/hw/ip/csrng/rtl/csrng_reg_pkg.sv" \
    "$ROOT/hw/ip/csrng/rtl/csrng_pkg.sv" \
    "$ROOT/hw/ip/csrng/rtl/csrng_reg_top.sv" \
    "$ROOT/hw/ip/csrng/rtl/csrng_block_encrypt.sv" \
    "$ROOT/hw/ip/csrng/rtl/csrng_cmd_stage.sv" \
    "$ROOT/hw/ip/csrng/rtl/csrng_ctr_drbg_cmd.sv" \
    "$ROOT/hw/ip/csrng/rtl/csrng_ctr_drbg_gen.sv" \
    "$ROOT/hw/ip/csrng/rtl/csrng_ctr_drbg_upd.sv" \
    "$ROOT/hw/ip/csrng/rtl/csrng_main_sm.sv" \
    "$ROOT/hw/ip/csrng/rtl/csrng_state_db.sv" \
    "$ROOT/hw/ip/csrng/rtl/csrng_core.sv" \
    "$ROOT/hw/ip/csrng/rtl/csrng.sv" \
    "$ROOT/hw/ip/edn/rtl/edn_reg_pkg.sv" \
    "$ROOT/hw/ip/edn/rtl/edn_reg_top.sv" \
    "$ROOT/hw/ip/edn/rtl/edn_ack_sm.sv" \
    "$ROOT/hw/ip/edn/rtl/edn_core.sv" \
    "$ROOT/hw/ip/edn/rtl/edn_field_en.sv" \
    "$ROOT/hw/ip/edn/rtl/edn_main_sm.sv" \
    "$ROOT/hw/ip/edn/rtl/edn.sv" \
    "$ROOT/hw/ip/otbn/rtl/otbn_pkg.sv" \
    "$ROOT/hw/ip/otbn/rtl/otbn_reg_pkg.sv" \
    "$ROOT/hw/ip/otbn/rtl/otbn_reg_top.sv" \
    "$ROOT/hw/ip/otbn/rtl/otbn_alu_base.sv" \
    "$ROOT/hw/ip/otbn/rtl/otbn_alu_bignum.sv" \
    "$ROOT/hw/ip/otbn/rtl/otbn_controller.sv" \
    "$ROOT/hw/ip/otbn/rtl/otbn_decoder.sv" \
    "$ROOT/hw/ip/otbn/rtl/otbn_instruction_fetch.sv" \
    "$ROOT/hw/ip/otbn/rtl/otbn_loop_controller.sv" \
    "$ROOT/hw/ip/otbn/rtl/otbn_predecode.sv" \
    "$ROOT/hw/ip/otbn/rtl/otbn_lsu.sv" \
    "$ROOT/hw/ip/otbn/rtl/otbn_mac_bignum.sv" \
    "$ROOT/hw/ip/otbn/rtl/otbn_rf_base.sv" \
    "$ROOT/hw/ip/otbn/rtl/otbn_rf_base_ff.sv" \
    "$ROOT/hw/ip/otbn/rtl/otbn_rf_base_fpga.sv" \
    "$ROOT/hw/ip/otbn/rtl/otbn_rf_bignum.sv" \
    "$ROOT/hw/ip/otbn/rtl/otbn_rf_bignum_ff.sv" \
    "$ROOT/hw/ip/otbn/rtl/otbn_rf_bignum_fpga.sv" \
    "$ROOT/hw/ip/otbn/rtl/otbn_rnd.sv" \
    "$ROOT/hw/ip/otbn/rtl/otbn_scramble_ctrl.sv" \
    "$ROOT/hw/ip/otbn/rtl/otbn_stack.sv" \
    "$ROOT/hw/ip/otbn/rtl/otbn_start_stop_control.sv" \
    "$ROOT/hw/ip/otbn/rtl/otbn_core.sv" \
    "$ROOT/hw/ip/otbn/rtl/otbn.sv" \
    "$ROOT/hw/ip/entropy_src/rtl/entropy_src_reg_pkg.sv" \
    "$ROOT/hw/ip/entropy_src/rtl/entropy_src_ack_sm_pkg.sv" \
    "$ROOT/hw/ip/entropy_src/rtl/entropy_src_main_sm_pkg.sv" \
    "$ROOT/hw/ip/entropy_src/rtl/entropy_src_reg_top.sv" \
    "$ROOT/hw/ip/entropy_src/rtl/entropy_src_ack_sm.sv" \
    "$ROOT/hw/ip/entropy_src/rtl/entropy_src_adaptp_ht.sv" \
    "$ROOT/hw/ip/entropy_src/rtl/entropy_src_enable_delay.sv" \
    "$ROOT/hw/ip/entropy_src/rtl/entropy_src_bucket_ht.sv" \
    "$ROOT/hw/ip/entropy_src/rtl/entropy_src_cntr_reg.sv" \
    "$ROOT/hw/ip/entropy_src/rtl/entropy_src_core.sv" \
    "$ROOT/hw/ip/entropy_src/rtl/entropy_src_main_sm.sv" \
    "$ROOT/hw/ip/entropy_src/rtl/entropy_src_markov_ht.sv" \
    "$ROOT/hw/ip/entropy_src/rtl/entropy_src_repcnt_ht.sv" \
    "$ROOT/hw/ip/entropy_src/rtl/entropy_src_repcnts_ht.sv" \
    "$ROOT/hw/ip/entropy_src/rtl/entropy_src_watermark_reg.sv" \
    "$ROOT/hw/ip/entropy_src/rtl/entropy_src.sv" \
    "$ROOT/hw/ip/spi_device/rtl/spi_device_reg_pkg.sv" \
    "$ROOT/hw/ip/spi_device/rtl/spi_device_pkg.sv" \
    "$ROOT/hw/ip/spi_device/rtl/spi_device_empty.sv" \
    "$ROOT/hw/ip/spi_host/rtl/spi_host_reg_pkg.sv" \
    "$ROOT/hw/ip/spi_host/rtl/spi_host_reg_top.sv" \
    "$ROOT/hw/ip/spi_host/rtl/spi_host_cmd_pkg.sv" \
    "$ROOT/hw/ip/spi_host/rtl/spi_host_empty.sv" \
    "$ROOT/hw/ip/spi_host/rtl/spi_host_byte_merge.sv" \
    "$ROOT/hw/ip/spi_host/rtl/spi_host_byte_select.sv" \
    "$ROOT/hw/ip/spi_host/rtl/spi_host_command_queue.sv" \
    "$ROOT/hw/ip/spi_host/rtl/spi_host_data_fifos.sv" \
    "$ROOT/hw/ip/spi_host/rtl/spi_host_fsm.sv" \
    "$ROOT/hw/ip/spi_host/rtl/spi_host_shift_register.sv" \
    "$ROOT/hw/ip/spi_host/rtl/spi_host_window.sv" \
    "$ROOT/hw/ip/spi_host/rtl/spi_host_core.sv" \
    "$ROOT/hw/ip/spi_host/rtl/spi_host.sv" \
    "$ROOT/hw/ip/aon_timer/rtl/aon_timer_reg_pkg.sv" \
    "$ROOT/hw/ip/aon_timer/rtl/aon_timer_reg_top.sv" \
    "$ROOT/hw/ip/aon_timer/rtl/aon_timer_core.sv" \
    "$ROOT/hw/ip/aon_timer/rtl/aon_timer.sv" \
    "$ROOT/hw/ip/rv_timer/rtl/rv_timer_reg_pkg.sv" \
    "$ROOT/hw/ip/rv_timer/rtl/rv_timer_reg_top.sv" \
    "$ROOT/hw/ip/rv_timer/rtl/timer_core.sv" \
    "$ROOT/hw/ip/rv_timer/rtl/rv_timer.sv" \
    "$ROOT/hw/top_earlgrey/ip/pinmux/rtl/autogen/pinmux_reg_pkg.sv" \
    "$ROOT/hw/top_earlgrey/ip/pinmux/rtl/autogen/pinmux_reg_top.sv" \
    "$ROOT/hw/ip/pinmux/rtl/pinmux_pkg.sv" \
    "$ROOT/hw/ip/pinmux/rtl/pinmux_jtag_breakout.sv" \
    "$ROOT/hw/ip/pinmux/rtl/pinmux_jtag_buf.sv" \
    "$ROOT/hw/ip/pinmux/rtl/pinmux_strap_sampling.sv" \
    "$ROOT/hw/ip/pinmux/rtl/pinmux_wkup.sv" \
    "$ROOT/hw/ip/pinmux/rtl/pinmux.sv" \
    "$ROOT/hw/top_earlgrey/ip/crossbar/xbar_peri/rtl/autogen/tl_peri_pkg.sv" \
    "$ROOT/hw/top_earlgrey/ip/crossbar/xbar_peri/rtl/autogen/xbar_peri.sv" \
    "$ROOT/hw/top_earlgrey/ip/crossbar/xbar_main/rtl/autogen/tl_main_pkg.sv" \
    "$ROOT/hw/top_earlgrey/ip/crossbar/xbar_main/rtl/autogen/xbar_main.sv" \
    "$ROOT/hw/ip/perfcounters_t/rtl/perfcounters_t_reg_pkg.sv" \
    "$ROOT/hw/ip/perfcounters_t/rtl/perfcounters_t_reg_top.sv" \
    "$ROOT/hw/ip/perfcounters_t/rtl/perfcounters_t_event.sv" \
    "$ROOT/hw/ip/perfcounters_t/rtl/perfcounters_t_core.sv" \
    "$ROOT/hw/ip/perfcounters_t/rtl/perfcounters_t.sv" \
    "$ROOT/hw/ip/tlul2axi/rtl/tlul2axi_pkg.sv" \
    "$ROOT/hw/ip/tlul2axi/rtl/tlul2axi.sv" \
    "$ROOT/hw/ip/tlul2mem/rtl/tlul2mem.sv" \
    "$ROOT/hw/ip/tlul2axi/test/tlul_intf.sv" \
}]} {return 1}

if {[catch { vlog -incr -sv \
    -incr -64 -nologo -quiet -suppress vlog-2583 -suppress vlog-13314 -suppress 220 "+incdir+$ROOT/hw/include" +nospecify +notimingchecks -timescale "1 ns / 1 ps" \
    "+define+TARGET_CV32E40P_USE_FF_REGFILE" \
    "+define+TARGET_IDMA" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TECH_SIM" \
    "+define+TARGET_TEST" \
    "+define+TARGET_TEST_OT_VIP" \
    "+define+TARGET_USE_IDMA" \
    "+define+TARGET_VSIM" \
    "+define+FEATURE_ICACHE_STAT" \
    "+define+PRIVATE_ICACHE" \
    "+define+HIERARCHY_ICACHE_32BIT" \
    "+define+ICACHE_USE_FF" \
    "+define+CLUSTER_ALIAS" \
    "+incdir+$ROOT/.bender/git/checkouts/axi-ffbaf99e5029ffdc/include" \
    "+incdir+$ROOT/.bender/git/checkouts/cluster_interconnect-82a716d339292578/rtl/low_latency_interco" \
    "+incdir+$ROOT/.bender/git/checkouts/cluster_interconnect-82a716d339292578/rtl/peripheral_interco" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-831b56651fe467b5/src/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-831b56651fe467b5/target/rtl/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-831b56651fe467b5/test" \
    "+incdir+$ROOT/.bender/git/checkouts/pulp_cluster-011d6a7a855234ff/include" \
    "+incdir+$ROOT/.bender/git/checkouts/register_interface-3d841e6b53e337d2/include" \
    "+incdir+$ROOT/hw/dv/sv/dv_utils" \
    "+incdir+$ROOT/hw/include" \
    "+incdir+$ROOT/hw/ip/lowrisc_ibex/rtl" \
    "+incdir+$ROOT/hw/ip/prim/rtl" \
    "+incdir+$ROOT/hw/ip/rv_core_ibex/rtl" \
    "+incdir+$ROOT/hw/ip/tlul/rtl" \
    "+incdir+$ROOT/hw/ip/tlul2axi/test" \
    "$ROOT/hw/ip/tlul2axi/test/tlul_functions.sv" \
    "$ROOT/hw/ip/tlul2axi/test/tlul2axi_testbench.sv" \
}]} {return 1}

if {[catch { vlog -incr -sv \
    -incr -64 -nologo -quiet -suppress vlog-2583 -suppress vlog-13314 -suppress 220 "+incdir+$ROOT/hw/include" +nospecify +notimingchecks -timescale "1 ns / 1 ps" \
    "+define+TARGET_CV32E40P_USE_FF_REGFILE" \
    "+define+TARGET_IDMA" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TECH_SIM" \
    "+define+TARGET_TEST" \
    "+define+TARGET_TEST_OT_VIP" \
    "+define+TARGET_USE_IDMA" \
    "+define+TARGET_VSIM" \
    "+define+FEATURE_ICACHE_STAT" \
    "+define+PRIVATE_ICACHE" \
    "+define+HIERARCHY_ICACHE_32BIT" \
    "+define+ICACHE_USE_FF" \
    "+define+CLUSTER_ALIAS" \
    "+incdir+$ROOT/.bender/git/checkouts/axi-ffbaf99e5029ffdc/include" \
    "+incdir+$ROOT/.bender/git/checkouts/cluster_interconnect-82a716d339292578/rtl/low_latency_interco" \
    "+incdir+$ROOT/.bender/git/checkouts/cluster_interconnect-82a716d339292578/rtl/peripheral_interco" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-831b56651fe467b5/src/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-831b56651fe467b5/target/rtl/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-831b56651fe467b5/test" \
    "+incdir+$ROOT/.bender/git/checkouts/pulp_cluster-011d6a7a855234ff/include" \
    "+incdir+$ROOT/.bender/git/checkouts/register_interface-3d841e6b53e337d2/include" \
    "+incdir+$ROOT/hw/dv/sv/dv_utils" \
    "+incdir+$ROOT/hw/include" \
    "+incdir+$ROOT/hw/ip/lowrisc_ibex/rtl" \
    "+incdir+$ROOT/hw/ip/prim/rtl" \
    "+incdir+$ROOT/hw/ip/rv_core_ibex/rtl" \
    "+incdir+$ROOT/hw/ip/tlul/rtl" \
    "+incdir+$ROOT/hw/ip/tlul2axi/test" \
    "$ROOT/hw/ip/tlul2axi/test/tlul_functions.sv" \
    "$ROOT/hw/ip/tlul2axi/test/tlul2axi_testbench.sv" \
}]} {return 1}

if {[catch { vlog -incr -sv \
    -incr -64 -nologo -quiet -suppress vlog-2583 -suppress vlog-13314 -suppress 220 "+incdir+$ROOT/hw/include" +nospecify +notimingchecks -timescale "1 ns / 1 ps" \
    "+define+TARGET_CV32E40P_USE_FF_REGFILE" \
    "+define+TARGET_IDMA" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TECH_SIM" \
    "+define+TARGET_TEST" \
    "+define+TARGET_TEST_OT_VIP" \
    "+define+TARGET_USE_IDMA" \
    "+define+TARGET_VSIM" \
    "+define+FEATURE_ICACHE_STAT" \
    "+define+PRIVATE_ICACHE" \
    "+define+HIERARCHY_ICACHE_32BIT" \
    "+define+ICACHE_USE_FF" \
    "+define+CLUSTER_ALIAS" \
    "+incdir+$ROOT/.bender/git/checkouts/axi-ffbaf99e5029ffdc/include" \
    "+incdir+$ROOT/.bender/git/checkouts/cluster_interconnect-82a716d339292578/rtl/low_latency_interco" \
    "+incdir+$ROOT/.bender/git/checkouts/cluster_interconnect-82a716d339292578/rtl/peripheral_interco" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-831b56651fe467b5/src/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-831b56651fe467b5/target/rtl/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-831b56651fe467b5/test" \
    "+incdir+$ROOT/.bender/git/checkouts/pulp_cluster-011d6a7a855234ff/include" \
    "+incdir+$ROOT/.bender/git/checkouts/register_interface-3d841e6b53e337d2/include" \
    "+incdir+$ROOT/hw/dv/sv/dv_utils" \
    "+incdir+$ROOT/hw/include" \
    "+incdir+$ROOT/hw/ip/lowrisc_ibex/rtl" \
    "+incdir+$ROOT/hw/ip/prim/rtl" \
    "+incdir+$ROOT/hw/ip/rv_core_ibex/rtl" \
    "+incdir+$ROOT/hw/ip/tlul/rtl" \
    "+incdir+$ROOT/hw/ip/tlul2axi/test" \
    "$ROOT/hw/ip/pwm/rtl/pwm_reg_pkg.sv" \
    "$ROOT/hw/ip/pwm/rtl/pwm_reg_top.sv" \
    "$ROOT/hw/ip/pwm/rtl/pwm_chan.sv" \
    "$ROOT/hw/ip/pwm/rtl/pwm_core.sv" \
    "$ROOT/hw/ip/pwm/rtl/pwm.sv" \
    "$ROOT/hw/top_earlgrey/rtl/autogen/top_earlgrey_pkg.sv" \
    "$ROOT/hw/top_earlgrey/rtl/autogen/top_earlgrey_rnd_cnst_pkg.sv" \
    "$ROOT/hw/top_earlgrey/rtl/jtag_id_pkg.sv" \
    "$ROOT/hw/top_earlgrey/top/secure_subsystem_synth_astral_pkg.sv" \
    "$ROOT/hw/top_earlgrey/regs/security_island_reg_pkg.sv" \
    "$ROOT/hw/top_earlgrey/regs/security_island_reg_top.sv" \
    "$ROOT/hw/top_earlgrey/top/top_earlgrey.sv" \
}]} {return 1}

if {[catch { vlog -incr -sv \
    -incr -64 -nologo -quiet -suppress vlog-2583 -suppress vlog-13314 -suppress 220 "+incdir+$ROOT/hw/include" +nospecify +notimingchecks -timescale "1 ns / 1 ps" \
    "+define+USE_IDMA" \
    "+define+TARGET_CV32E40P_USE_FF_REGFILE" \
    "+define+TARGET_IDMA" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TECH_SIM" \
    "+define+TARGET_TEST" \
    "+define+TARGET_TEST_OT_VIP" \
    "+define+TARGET_USE_IDMA" \
    "+define+TARGET_VSIM" \
    "+define+FEATURE_ICACHE_STAT" \
    "+define+PRIVATE_ICACHE" \
    "+define+HIERARCHY_ICACHE_32BIT" \
    "+define+ICACHE_USE_FF" \
    "+define+CLUSTER_ALIAS" \
    "+incdir+$ROOT/.bender/git/checkouts/axi-ffbaf99e5029ffdc/include" \
    "+incdir+$ROOT/.bender/git/checkouts/cluster_interconnect-82a716d339292578/rtl/low_latency_interco" \
    "+incdir+$ROOT/.bender/git/checkouts/cluster_interconnect-82a716d339292578/rtl/peripheral_interco" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-831b56651fe467b5/src/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-831b56651fe467b5/target/rtl/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-831b56651fe467b5/test" \
    "+incdir+$ROOT/.bender/git/checkouts/pulp_cluster-011d6a7a855234ff/include" \
    "+incdir+$ROOT/.bender/git/checkouts/register_interface-3d841e6b53e337d2/include" \
    "+incdir+$ROOT/hw/dv/sv/dv_utils" \
    "+incdir+$ROOT/hw/include" \
    "+incdir+$ROOT/hw/ip/lowrisc_ibex/rtl" \
    "+incdir+$ROOT/hw/ip/prim/rtl" \
    "+incdir+$ROOT/hw/ip/rv_core_ibex/rtl" \
    "+incdir+$ROOT/hw/ip/tlul/rtl" \
    "+incdir+$ROOT/hw/ip/tlul2axi/test" \
    "$ROOT/hw/top_earlgrey/top/top_earlgrey.sv" \
}]} {return 1}

if {[catch { vlog -incr -sv \
    -incr -64 -nologo -quiet -suppress vlog-2583 -suppress vlog-13314 -suppress 220 "+incdir+$ROOT/hw/include" +nospecify +notimingchecks -timescale "1 ns / 1 ps" \
    "+define+TARGET_CV32E40P_USE_FF_REGFILE" \
    "+define+TARGET_IDMA" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TECH_SIM" \
    "+define+TARGET_TEST" \
    "+define+TARGET_TEST_OT_VIP" \
    "+define+TARGET_USE_IDMA" \
    "+define+TARGET_VSIM" \
    "+define+FEATURE_ICACHE_STAT" \
    "+define+PRIVATE_ICACHE" \
    "+define+HIERARCHY_ICACHE_32BIT" \
    "+define+ICACHE_USE_FF" \
    "+define+CLUSTER_ALIAS" \
    "+incdir+$ROOT/.bender/git/checkouts/axi-ffbaf99e5029ffdc/include" \
    "+incdir+$ROOT/.bender/git/checkouts/cluster_interconnect-82a716d339292578/rtl/low_latency_interco" \
    "+incdir+$ROOT/.bender/git/checkouts/cluster_interconnect-82a716d339292578/rtl/peripheral_interco" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-831b56651fe467b5/src/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-831b56651fe467b5/target/rtl/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-831b56651fe467b5/test" \
    "+incdir+$ROOT/.bender/git/checkouts/pulp_cluster-011d6a7a855234ff/include" \
    "+incdir+$ROOT/.bender/git/checkouts/register_interface-3d841e6b53e337d2/include" \
    "+incdir+$ROOT/hw/dv/sv/dv_utils" \
    "+incdir+$ROOT/hw/include" \
    "+incdir+$ROOT/hw/ip/lowrisc_ibex/rtl" \
    "+incdir+$ROOT/hw/ip/prim/rtl" \
    "+incdir+$ROOT/hw/ip/rv_core_ibex/rtl" \
    "+incdir+$ROOT/hw/ip/tlul/rtl" \
    "+incdir+$ROOT/hw/ip/tlul2axi/test" \
    "$ROOT/hw/top_earlgrey/top/secure_subsystem_asynch_synth_wrap_astral.sv" \
}]} {return 1}

if {[catch { vlog -incr -sv \
    -incr -64 -nologo -quiet -suppress vlog-2583 -suppress vlog-13314 -suppress 220 "+incdir+$ROOT/hw/include" +nospecify +notimingchecks -timescale "1 ns / 1 ps" \
    "+define+TARGET_CV32E40P_USE_FF_REGFILE" \
    "+define+TARGET_IDMA" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TECH_SIM" \
    "+define+TARGET_TEST" \
    "+define+TARGET_TEST_OT_VIP" \
    "+define+TARGET_USE_IDMA" \
    "+define+TARGET_VSIM" \
    "+define+FEATURE_ICACHE_STAT" \
    "+define+PRIVATE_ICACHE" \
    "+define+HIERARCHY_ICACHE_32BIT" \
    "+define+ICACHE_USE_FF" \
    "+define+CLUSTER_ALIAS" \
    "+incdir+$ROOT/.bender/git/checkouts/axi-ffbaf99e5029ffdc/include" \
    "+incdir+$ROOT/.bender/git/checkouts/cluster_interconnect-82a716d339292578/rtl/low_latency_interco" \
    "+incdir+$ROOT/.bender/git/checkouts/cluster_interconnect-82a716d339292578/rtl/peripheral_interco" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-831b56651fe467b5/src/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-831b56651fe467b5/target/rtl/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-831b56651fe467b5/test" \
    "+incdir+$ROOT/.bender/git/checkouts/pulp_cluster-011d6a7a855234ff/include" \
    "+incdir+$ROOT/.bender/git/checkouts/register_interface-3d841e6b53e337d2/include" \
    "+incdir+$ROOT/hw/dv/sv/dv_utils" \
    "+incdir+$ROOT/hw/include" \
    "+incdir+$ROOT/hw/ip/lowrisc_ibex/rtl" \
    "+incdir+$ROOT/hw/ip/prim/rtl" \
    "+incdir+$ROOT/hw/ip/rv_core_ibex/rtl" \
    "+incdir+$ROOT/hw/ip/tlul/rtl" \
    "+incdir+$ROOT/hw/ip/tlul2axi/test" \
    "$ROOT/hw/include/pulp_interfaces.sv" \
    "$ROOT/hw/include/pulp_soc_defines.sv" \
    "$ROOT/hw/include/cluster_bus_defines.sv" \
    "$ROOT/hw/tb/util/uart.sv" \
    "$ROOT/hw/tb/util/jtag_intf.sv" \
    "$ROOT/hw/tb/util/axi2mem_tb.sv" \
    "$ROOT/hw/vendor/pulp_riscv_dbg/src/jtag_test.sv" \
    "$ROOT/hw/vendor/common_pads/src/pad_alsaqr.sv" \
    "$ROOT/hw/tb/vip_security_island_soc.sv" \
    "$ROOT/hw/tb/testbench_asynch_astral.sv" \
}]} {return 1}

if {[catch { vlog -incr -sv \
    -incr -64 -nologo -quiet -suppress vlog-2583 -suppress vlog-13314 -suppress 220 "+incdir+$ROOT/hw/include" +nospecify +notimingchecks -timescale "1 ns / 1 ps" \
    "+define+VIPS" \
    "+define+TARGET_CV32E40P_USE_FF_REGFILE" \
    "+define+TARGET_IDMA" \
    "+define+TARGET_RTL" \
    "+define+TARGET_SIMULATION" \
    "+define+TARGET_SNITCH_CLUSTER" \
    "+define+TARGET_TECH_SIM" \
    "+define+TARGET_TEST" \
    "+define+TARGET_TEST_OT_VIP" \
    "+define+TARGET_USE_IDMA" \
    "+define+TARGET_VSIM" \
    "+define+FEATURE_ICACHE_STAT" \
    "+define+PRIVATE_ICACHE" \
    "+define+HIERARCHY_ICACHE_32BIT" \
    "+define+ICACHE_USE_FF" \
    "+define+CLUSTER_ALIAS" \
    "+incdir+$ROOT/.bender/git/checkouts/axi-ffbaf99e5029ffdc/include" \
    "+incdir+$ROOT/.bender/git/checkouts/cluster_interconnect-82a716d339292578/rtl/low_latency_interco" \
    "+incdir+$ROOT/.bender/git/checkouts/cluster_interconnect-82a716d339292578/rtl/peripheral_interco" \
    "+incdir+$ROOT/.bender/git/checkouts/common_cells-2d3e472d2924a621/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-831b56651fe467b5/src/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-831b56651fe467b5/target/rtl/include" \
    "+incdir+$ROOT/.bender/git/checkouts/idma-831b56651fe467b5/test" \
    "+incdir+$ROOT/.bender/git/checkouts/pulp_cluster-011d6a7a855234ff/include" \
    "+incdir+$ROOT/.bender/git/checkouts/register_interface-3d841e6b53e337d2/include" \
    "+incdir+$ROOT/hw/dv/sv/dv_utils" \
    "+incdir+$ROOT/hw/include" \
    "+incdir+$ROOT/hw/ip/lowrisc_ibex/rtl" \
    "+incdir+$ROOT/hw/ip/prim/rtl" \
    "+incdir+$ROOT/hw/ip/rv_core_ibex/rtl" \
    "+incdir+$ROOT/hw/ip/tlul/rtl" \
    "+incdir+$ROOT/hw/ip/tlul2axi/test" \
    "$ROOT/hw/include/pulp_interfaces.sv" \
    "$ROOT/hw/include/pulp_soc_defines.sv" \
    "$ROOT/hw/include/cluster_bus_defines.sv" \
    "$ROOT/hw/tb/util/uart.sv" \
    "$ROOT/hw/tb/vips/s25fs256s.v" \
    "$ROOT/hw/tb/util/jtag_intf.sv" \
    "$ROOT/hw/tb/util/axi2mem_tb.sv" \
    "$ROOT/hw/vendor/pulp_riscv_dbg/src/jtag_test.sv" \
    "$ROOT/hw/vendor/common_pads/src/pad_alsaqr.sv" \
    "$ROOT/hw/tb/testbench_asynch_astral.sv" \
}]} {return 1}

