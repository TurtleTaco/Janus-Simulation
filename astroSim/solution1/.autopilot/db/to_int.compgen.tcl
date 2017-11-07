# This script segment is generated automatically by AutoPilot

set id 2
set name astroSim_ddiv_64nbkb
set corename simcore_ddiv
set op ddiv
set stage_num 17
set max_latency -1
set registered_input 1
set in0_width 64
set in0_signed 0
set in1_width 64
set in1_signed 0
set out_width 64
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_ddiv] == "ap_gen_simcore_ddiv"} {
eval "ap_gen_simcore_ddiv { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_ddiv, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op ddiv
set corename DDiv
if {${::AESL::PGuard_autocg_gen} && (${::AESL::PGuard_autocg_fpip} || ${::AESL::PGuard_autocg_fpv6en} || ${::AESL::PGuard_autocg_hpen})} {
if {[info proc ::AESL_LIB_XILINX_FPV6::fpv6_gen] == "::AESL_LIB_XILINX_FPV6::fpv6_gen"} {
eval "::AESL_LIB_XILINX_FPV6::fpv6_gen { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_XILINX_FPV6::fpv6_gen, check your platform lib"
}
}


set id 20
set name astroSim_mux_164_cud
set corename simcore_mux
set op mux
set stage_num 1
set max_latency -1
set registered_input 1
set in1_width 64
set in1_signed 0
set in2_width 64
set in2_signed 0
set in3_width 64
set in3_signed 0
set in4_width 64
set in4_signed 0
set in5_width 64
set in5_signed 0
set in6_width 64
set in6_signed 0
set in7_width 64
set in7_signed 0
set in8_width 64
set in8_signed 0
set in9_width 64
set in9_signed 0
set in10_width 64
set in10_signed 0
set in11_width 64
set in11_signed 0
set in12_width 64
set in12_signed 0
set in13_width 64
set in13_signed 0
set in14_width 64
set in14_signed 0
set in15_width 64
set in15_signed 0
set in16_width 64
set in16_signed 0
set in17_width 4
set in17_signed 0
set out_width 64
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mux] == "ap_gen_simcore_mux"} {
eval "ap_gen_simcore_mux { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    in2_width ${in2_width} \
    in2_signed ${in2_signed} \
    in3_width ${in3_width} \
    in3_signed ${in3_signed} \
    in4_width ${in4_width} \
    in4_signed ${in4_signed} \
    in5_width ${in5_width} \
    in5_signed ${in5_signed} \
    in6_width ${in6_width} \
    in6_signed ${in6_signed} \
    in7_width ${in7_width} \
    in7_signed ${in7_signed} \
    in8_width ${in8_width} \
    in8_signed ${in8_signed} \
    in9_width ${in9_width} \
    in9_signed ${in9_signed} \
    in10_width ${in10_width} \
    in10_signed ${in10_signed} \
    in11_width ${in11_width} \
    in11_signed ${in11_signed} \
    in12_width ${in12_width} \
    in12_signed ${in12_signed} \
    in13_width ${in13_width} \
    in13_signed ${in13_signed} \
    in14_width ${in14_width} \
    in14_signed ${in14_signed} \
    in15_width ${in15_width} \
    in15_signed ${in15_signed} \
    in16_width ${in16_width} \
    in16_signed ${in16_signed} \
    in17_width ${in17_width} \
    in17_signed ${in17_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mux, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mux
set corename MuxnS
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_pipemux] == "::AESL_LIB_VIRTEX::xil_gen_pipemux"} {
eval "::AESL_LIB_VIRTEX::xil_gen_pipemux { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    in2_width ${in2_width} \
    in2_signed ${in2_signed} \
    in3_width ${in3_width} \
    in3_signed ${in3_signed} \
    in4_width ${in4_width} \
    in4_signed ${in4_signed} \
    in5_width ${in5_width} \
    in5_signed ${in5_signed} \
    in6_width ${in6_width} \
    in6_signed ${in6_signed} \
    in7_width ${in7_width} \
    in7_signed ${in7_signed} \
    in8_width ${in8_width} \
    in8_signed ${in8_signed} \
    in9_width ${in9_width} \
    in9_signed ${in9_signed} \
    in10_width ${in10_width} \
    in10_signed ${in10_signed} \
    in11_width ${in11_width} \
    in11_signed ${in11_signed} \
    in12_width ${in12_width} \
    in12_signed ${in12_signed} \
    in13_width ${in13_width} \
    in13_signed ${in13_signed} \
    in14_width ${in14_width} \
    in14_signed ${in14_signed} \
    in15_width ${in15_width} \
    in15_signed ${in15_signed} \
    in16_width ${in16_width} \
    in16_signed ${in16_signed} \
    in17_width ${in17_width} \
    in17_signed ${in17_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_pipemux, check your platform lib"
}
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 74 \
    name p_x_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_x_6 \
    op interface \
    ports { p_x_6 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 75 \
    name p_x_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_x_0 \
    op interface \
    ports { p_x_0 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 76 \
    name p_x_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_x_3 \
    op interface \
    ports { p_x_3 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 77 \
    name p_y_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_y_6 \
    op interface \
    ports { p_y_6 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 78 \
    name p_y_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_y_0 \
    op interface \
    ports { p_y_0 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 79 \
    name p_y_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_y_3 \
    op interface \
    ports { p_y_3 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 80 \
    name p_z_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_z_6 \
    op interface \
    ports { p_z_6 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 81 \
    name p_z_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_z_0 \
    op interface \
    ports { p_z_0 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 82 \
    name p_z_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_z_3 \
    op interface \
    ports { p_z_3 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 83 \
    name p_vx_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_vx_6 \
    op interface \
    ports { p_vx_6 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 84 \
    name p_vx_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_vx_0 \
    op interface \
    ports { p_vx_0 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 85 \
    name p_vx_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_vx_3 \
    op interface \
    ports { p_vx_3 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 86 \
    name p_vy_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_vy_6 \
    op interface \
    ports { p_vy_6 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 87 \
    name p_vy_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_vy_0 \
    op interface \
    ports { p_vy_0 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 88 \
    name p_vy_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_vy_3 \
    op interface \
    ports { p_vy_3 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 89 \
    name p_vz_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_vz_6 \
    op interface \
    ports { p_vz_6 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 90 \
    name p_vz_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_vz_0 \
    op interface \
    ports { p_vz_0 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 91 \
    name p_vz_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_vz_3 \
    op interface \
    ports { p_vz_3 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 92 \
    name p_x_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_x_7 \
    op interface \
    ports { p_x_7 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 93 \
    name p_x_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_x_1 \
    op interface \
    ports { p_x_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 94 \
    name p_x_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_x_4 \
    op interface \
    ports { p_x_4 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 95 \
    name p_y_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_y_7 \
    op interface \
    ports { p_y_7 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 96 \
    name p_y_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_y_1 \
    op interface \
    ports { p_y_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 97 \
    name p_y_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_y_4 \
    op interface \
    ports { p_y_4 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 98 \
    name p_z_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_z_7 \
    op interface \
    ports { p_z_7 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 99 \
    name p_z_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_z_1 \
    op interface \
    ports { p_z_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 100 \
    name p_z_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_z_4 \
    op interface \
    ports { p_z_4 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 101 \
    name p_vx_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_vx_7 \
    op interface \
    ports { p_vx_7 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 102 \
    name p_vx_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_vx_1 \
    op interface \
    ports { p_vx_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 103 \
    name p_vx_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_vx_4 \
    op interface \
    ports { p_vx_4 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 104 \
    name p_vy_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_vy_7 \
    op interface \
    ports { p_vy_7 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 105 \
    name p_vy_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_vy_1 \
    op interface \
    ports { p_vy_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 106 \
    name p_vy_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_vy_4 \
    op interface \
    ports { p_vy_4 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 107 \
    name p_vz_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_vz_7 \
    op interface \
    ports { p_vz_7 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 108 \
    name p_vz_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_vz_1 \
    op interface \
    ports { p_vz_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 109 \
    name p_vz_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_vz_4 \
    op interface \
    ports { p_vz_4 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 110 \
    name p_x_8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_x_8 \
    op interface \
    ports { p_x_8 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 111 \
    name p_x_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_x_2 \
    op interface \
    ports { p_x_2 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 112 \
    name p_x_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_x_5 \
    op interface \
    ports { p_x_5 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 113 \
    name p_y_8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_y_8 \
    op interface \
    ports { p_y_8 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 114 \
    name p_y_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_y_2 \
    op interface \
    ports { p_y_2 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 115 \
    name p_y_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_y_5 \
    op interface \
    ports { p_y_5 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 116 \
    name p_z_8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_z_8 \
    op interface \
    ports { p_z_8 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 117 \
    name p_z_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_z_2 \
    op interface \
    ports { p_z_2 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 118 \
    name p_z_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_z_5 \
    op interface \
    ports { p_z_5 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 119 \
    name p_vx_8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_vx_8 \
    op interface \
    ports { p_vx_8 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 120 \
    name p_vx_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_vx_2 \
    op interface \
    ports { p_vx_2 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 121 \
    name p_vx_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_vx_5 \
    op interface \
    ports { p_vx_5 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 122 \
    name p_vy_8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_vy_8 \
    op interface \
    ports { p_vy_8 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 123 \
    name p_vy_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_vy_2 \
    op interface \
    ports { p_vy_2 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 124 \
    name p_vy_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_vy_5 \
    op interface \
    ports { p_vy_5 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 125 \
    name p_vz_8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_vz_8 \
    op interface \
    ports { p_vz_8 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 126 \
    name p_vz_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_vz_2 \
    op interface \
    ports { p_vz_2 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 127 \
    name p_vz_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_vz_5 \
    op interface \
    ports { p_vz_5 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -2 \
    name ap_return \
    type ap_return \
    reset_level 1 \
    sync_rst true \
    corename ap_return \
    op interface \
    ports { ap_return { O 1 vector } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -4 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


