# This script segment is generated automatically by AutoPilot

set id 279
set name astroSim_dadddsubeOg
set corename simcore_dadddsub
set op dadddsub
set stage_num 4
set max_latency -1
set registered_input 1
set impl_style full_dsp
set in0_width 64
set in0_signed 0
set in1_width 64
set in1_signed 0
set out_width 64
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_dadddsub] == "ap_gen_simcore_dadddsub"} {
eval "ap_gen_simcore_dadddsub { \
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
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_dadddsub, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op dadddsub
set corename DAddSub
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


set id 306
set name astroSim_dsub_64nfYi
set corename simcore_dsub
set op dsub
set stage_num 4
set max_latency -1
set registered_input 1
set impl_style full_dsp
set in0_width 64
set in0_signed 0
set in1_width 64
set in1_signed 0
set out_width 64
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_dsub] == "ap_gen_simcore_dsub"} {
eval "ap_gen_simcore_dsub { \
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
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_dsub, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op dsub
set corename DAddSub
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


set id 315
set name astroSim_dadd_64ng8j
set corename simcore_dadd
set op dadd
set stage_num 4
set max_latency -1
set registered_input 1
set impl_style full_dsp
set in0_width 64
set in0_signed 0
set in1_width 64
set in1_signed 0
set out_width 64
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_dadd] == "ap_gen_simcore_dadd"} {
eval "ap_gen_simcore_dadd { \
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
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_dadd, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op dadd
set corename DAddSub
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


set id 380
set name astroSim_ddiv_64nhbi
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


set id 390
set name astroSim_dsqrt_64ibs
set corename simcore_dsqrt
set op dsqrt
set stage_num 14
set max_latency -1
set registered_input 1
set in0_width 64
set in0_signed 0
set in1_width 64
set in1_signed 0
set out_width 64
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_dsqrt] == "ap_gen_simcore_dsqrt"} {
eval "ap_gen_simcore_dsqrt { \
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
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_dsqrt, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op dsqrt
set corename DSqrt
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


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 400 \
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
    id 401 \
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
    id 402 \
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
    id 403 \
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
    id 404 \
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
    id 405 \
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
    id 406 \
    name p_m_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_m_1 \
    op interface \
    ports { p_m_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 407 \
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
    id 408 \
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
    id 409 \
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
    id 410 \
    name p_m_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_m_2 \
    op interface \
    ports { p_m_2 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 411 \
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
    id 412 \
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
    id 413 \
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
    id 414 \
    name p_m_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_m_3 \
    op interface \
    ports { p_m_3 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 415 \
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
    id 416 \
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
    id 417 \
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
    id 418 \
    name p_m_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_m_4 \
    op interface \
    ports { p_m_4 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 419 \
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
    id 420 \
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
    id 421 \
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
    id 422 \
    name p_m_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_m_5 \
    op interface \
    ports { p_m_5 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 423 \
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
    id 424 \
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
    id 425 \
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
    id 426 \
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
    id 427 \
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
    id 428 \
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
    id 429 \
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
    id 430 \
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
    id 431 \
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
    id 432 \
    name p_ax_0 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ax_0 \
    op interface \
    ports { p_ax_0 { O 64 vector } p_ax_0_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 433 \
    name p_ay_0 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ay_0 \
    op interface \
    ports { p_ay_0 { O 64 vector } p_ay_0_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 434 \
    name p_az_0 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_az_0 \
    op interface \
    ports { p_az_0 { O 64 vector } p_az_0_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 435 \
    name p_m_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_m_0 \
    op interface \
    ports { p_m_0 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 436 \
    name p_ax_1 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ax_1 \
    op interface \
    ports { p_ax_1 { O 64 vector } p_ax_1_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 437 \
    name p_ay_1 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ay_1 \
    op interface \
    ports { p_ay_1 { O 64 vector } p_ay_1_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 438 \
    name p_az_1 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_az_1 \
    op interface \
    ports { p_az_1 { O 64 vector } p_az_1_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 439 \
    name p_ax_2 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ax_2 \
    op interface \
    ports { p_ax_2 { O 64 vector } p_ax_2_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 440 \
    name p_ay_2 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ay_2 \
    op interface \
    ports { p_ay_2 { O 64 vector } p_ay_2_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 441 \
    name p_az_2 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_az_2 \
    op interface \
    ports { p_az_2 { O 64 vector } p_az_2_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 442 \
    name p_ax_3 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ax_3 \
    op interface \
    ports { p_ax_3 { O 64 vector } p_ax_3_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 443 \
    name p_ay_3 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ay_3 \
    op interface \
    ports { p_ay_3 { O 64 vector } p_ay_3_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 444 \
    name p_az_3 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_az_3 \
    op interface \
    ports { p_az_3 { O 64 vector } p_az_3_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 445 \
    name p_ax_4 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ax_4 \
    op interface \
    ports { p_ax_4 { O 64 vector } p_ax_4_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 446 \
    name p_ay_4 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ay_4 \
    op interface \
    ports { p_ay_4 { O 64 vector } p_ay_4_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 447 \
    name p_az_4 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_az_4 \
    op interface \
    ports { p_az_4 { O 64 vector } p_az_4_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 448 \
    name p_ax_5 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ax_5 \
    op interface \
    ports { p_ax_5 { O 64 vector } p_ax_5_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 449 \
    name p_ay_5 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ay_5 \
    op interface \
    ports { p_ay_5 { O 64 vector } p_ay_5_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 450 \
    name p_az_5 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_az_5 \
    op interface \
    ports { p_az_5 { O 64 vector } p_az_5_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 451 \
    name p_ax_6 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ax_6 \
    op interface \
    ports { p_ax_6 { O 64 vector } p_ax_6_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 452 \
    name p_ay_6 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ay_6 \
    op interface \
    ports { p_ay_6 { O 64 vector } p_ay_6_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 453 \
    name p_az_6 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_az_6 \
    op interface \
    ports { p_az_6 { O 64 vector } p_az_6_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 454 \
    name p_ax_7 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ax_7 \
    op interface \
    ports { p_ax_7 { O 64 vector } p_ax_7_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 455 \
    name p_ay_7 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ay_7 \
    op interface \
    ports { p_ay_7 { O 64 vector } p_ay_7_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 456 \
    name p_az_7 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_az_7 \
    op interface \
    ports { p_az_7 { O 64 vector } p_az_7_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 457 \
    name p_ax_8 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ax_8 \
    op interface \
    ports { p_ax_8 { O 64 vector } p_ax_8_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 458 \
    name p_ay_8 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ay_8 \
    op interface \
    ports { p_ay_8 { O 64 vector } p_ay_8_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 459 \
    name p_az_8 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_az_8 \
    op interface \
    ports { p_az_8 { O 64 vector } p_az_8_ap_vld { O 1 bit } } \
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



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


