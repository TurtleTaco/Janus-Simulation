# This script segment is generated automatically by AutoPilot

set id 74
set name astroSim_dmul_64ndEe
set corename simcore_dmul
set op dmul
set stage_num 4
set max_latency -1
set registered_input 1
set impl_style max_dsp
set in0_width 64
set in0_signed 0
set in1_width 64
set in1_signed 0
set out_width 64
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_dmul] == "ap_gen_simcore_dmul"} {
eval "ap_gen_simcore_dmul { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    style ${impl_style} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_dmul, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op dmul
set corename DMul
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
    style ${impl_style} \
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


set id 155
set name astroSim_sitodp_6eOg
set corename simcore_sitodp
set op sitodp
set stage_num 3
set max_latency -1
set registered_input 1
set in0_width 64
set in0_signed 0
set out_width 64
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_sitodp] == "ap_gen_simcore_sitodp"} {
eval "ap_gen_simcore_sitodp { \
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
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_sitodp, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op sitodp
set corename Int2Double
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
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_XILINX_FPV6::fpv6_gen, check your platform lib"
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
    id 182 \
    name p_int_0_x_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_int_0_x_read \
    op interface \
    ports { p_int_0_x_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 183 \
    name p_int_1_x_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_int_1_x_read \
    op interface \
    ports { p_int_1_x_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 184 \
    name p_int_2_x_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_int_2_x_read \
    op interface \
    ports { p_int_2_x_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 185 \
    name p_int_3_x_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_int_3_x_read \
    op interface \
    ports { p_int_3_x_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 186 \
    name p_int_4_x_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_int_4_x_read \
    op interface \
    ports { p_int_4_x_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 187 \
    name p_int_5_x_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_int_5_x_read \
    op interface \
    ports { p_int_5_x_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 188 \
    name p_int_6_x_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_int_6_x_read \
    op interface \
    ports { p_int_6_x_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 189 \
    name p_int_7_x_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_int_7_x_read \
    op interface \
    ports { p_int_7_x_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 190 \
    name p_int_8_x_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_int_8_x_read \
    op interface \
    ports { p_int_8_x_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 191 \
    name p_int_0_y_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_int_0_y_read \
    op interface \
    ports { p_int_0_y_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 192 \
    name p_int_1_y_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_int_1_y_read \
    op interface \
    ports { p_int_1_y_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 193 \
    name p_int_2_y_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_int_2_y_read \
    op interface \
    ports { p_int_2_y_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 194 \
    name p_int_3_y_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_int_3_y_read \
    op interface \
    ports { p_int_3_y_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 195 \
    name p_int_4_y_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_int_4_y_read \
    op interface \
    ports { p_int_4_y_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 196 \
    name p_int_5_y_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_int_5_y_read \
    op interface \
    ports { p_int_5_y_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 197 \
    name p_int_6_y_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_int_6_y_read \
    op interface \
    ports { p_int_6_y_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 198 \
    name p_int_7_y_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_int_7_y_read \
    op interface \
    ports { p_int_7_y_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 199 \
    name p_int_8_y_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_int_8_y_read \
    op interface \
    ports { p_int_8_y_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 200 \
    name p_int_0_z_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_int_0_z_read \
    op interface \
    ports { p_int_0_z_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 201 \
    name p_int_1_z_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_int_1_z_read \
    op interface \
    ports { p_int_1_z_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 202 \
    name p_int_2_z_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_int_2_z_read \
    op interface \
    ports { p_int_2_z_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 203 \
    name p_int_3_z_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_int_3_z_read \
    op interface \
    ports { p_int_3_z_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 204 \
    name p_int_4_z_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_int_4_z_read \
    op interface \
    ports { p_int_4_z_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 205 \
    name p_int_5_z_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_int_5_z_read \
    op interface \
    ports { p_int_5_z_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 206 \
    name p_int_6_z_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_int_6_z_read \
    op interface \
    ports { p_int_6_z_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 207 \
    name p_int_7_z_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_int_7_z_read \
    op interface \
    ports { p_int_7_z_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 208 \
    name p_int_8_z_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_int_8_z_read \
    op interface \
    ports { p_int_8_z_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 209 \
    name p_int_0_vx_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_int_0_vx_read \
    op interface \
    ports { p_int_0_vx_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 210 \
    name p_int_1_vx_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_int_1_vx_read \
    op interface \
    ports { p_int_1_vx_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 211 \
    name p_int_2_vx_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_int_2_vx_read \
    op interface \
    ports { p_int_2_vx_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 212 \
    name p_int_3_vx_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_int_3_vx_read \
    op interface \
    ports { p_int_3_vx_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 213 \
    name p_int_4_vx_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_int_4_vx_read \
    op interface \
    ports { p_int_4_vx_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 214 \
    name p_int_5_vx_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_int_5_vx_read \
    op interface \
    ports { p_int_5_vx_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 215 \
    name p_int_6_vx_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_int_6_vx_read \
    op interface \
    ports { p_int_6_vx_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 216 \
    name p_int_7_vx_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_int_7_vx_read \
    op interface \
    ports { p_int_7_vx_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 217 \
    name p_int_8_vx_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_int_8_vx_read \
    op interface \
    ports { p_int_8_vx_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 218 \
    name p_int_0_vy_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_int_0_vy_read \
    op interface \
    ports { p_int_0_vy_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 219 \
    name p_int_1_vy_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_int_1_vy_read \
    op interface \
    ports { p_int_1_vy_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 220 \
    name p_int_2_vy_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_int_2_vy_read \
    op interface \
    ports { p_int_2_vy_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 221 \
    name p_int_3_vy_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_int_3_vy_read \
    op interface \
    ports { p_int_3_vy_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 222 \
    name p_int_4_vy_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_int_4_vy_read \
    op interface \
    ports { p_int_4_vy_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 223 \
    name p_int_5_vy_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_int_5_vy_read \
    op interface \
    ports { p_int_5_vy_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 224 \
    name p_int_6_vy_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_int_6_vy_read \
    op interface \
    ports { p_int_6_vy_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 225 \
    name p_int_7_vy_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_int_7_vy_read \
    op interface \
    ports { p_int_7_vy_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 226 \
    name p_int_8_vy_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_int_8_vy_read \
    op interface \
    ports { p_int_8_vy_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 227 \
    name p_int_0_vz_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_int_0_vz_read \
    op interface \
    ports { p_int_0_vz_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 228 \
    name p_int_1_vz_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_int_1_vz_read \
    op interface \
    ports { p_int_1_vz_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 229 \
    name p_int_2_vz_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_int_2_vz_read \
    op interface \
    ports { p_int_2_vz_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 230 \
    name p_int_3_vz_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_int_3_vz_read \
    op interface \
    ports { p_int_3_vz_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 231 \
    name p_int_4_vz_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_int_4_vz_read \
    op interface \
    ports { p_int_4_vz_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 232 \
    name p_int_5_vz_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_int_5_vz_read \
    op interface \
    ports { p_int_5_vz_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 233 \
    name p_int_6_vz_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_int_6_vz_read \
    op interface \
    ports { p_int_6_vz_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 234 \
    name p_int_7_vz_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_int_7_vz_read \
    op interface \
    ports { p_int_7_vz_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 235 \
    name p_int_8_vz_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_int_8_vz_read \
    op interface \
    ports { p_int_8_vz_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
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
    id -2 \
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
    id -3 \
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


# Adapter definition:
set PortName ap_ce
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_ce] == "cg_default_interface_gen_ce"} {
eval "cg_default_interface_gen_ce { \
    id -4 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_ce \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


