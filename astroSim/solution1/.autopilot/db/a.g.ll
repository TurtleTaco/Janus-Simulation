; ModuleID = '/home/linsun/XilinxLab/astro/astroSim/solution1/.autopilot/db/a.g.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.reb_particle = type { double, double, double, double, double, double, double, double, double, double }
%struct.reb_particle_int = type { i64, i64, i64, i64, i64, i64 }

@scale_vel = constant double 1.000000e-16, align 8 ; [#uses=0 type=double*]
@inv_scale_vel = constant double 1.000000e+16, align 8 ; [#uses=0 type=double*]
@scale_pos = constant double 1.000000e-16, align 8 ; [#uses=0 type=double*]
@inv_scale_pos = constant double 1.000000e+16, align 8 ; [#uses=0 type=double*]
@N = constant i32 9, align 4                      ; [#uses=0 type=i32*]
@p = global [9 x %struct.reb_particle] [%struct.reb_particle { double 0x3F61C8E693683811, double 0x3F77B17E896D4129, double 0xBF20E99E2D034213, double 0xBF34379C52A2C552, double 0x3F34BDC20AA5CC77, double 0x3EDE8F5A3EB9DCFC, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00 }, %struct.reb_particle { double 0xBFC3927878C2E34A, double 0xBFDBB5B2C08236D6, double 0xBF964698DBEFCB0B, double 0x3FF368D039E12295, double 0xBFDDACB633B56C17, double 0xBFC319BD79AF55DD, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3E86481BDA0ACB48 }, %struct.reb_particle { double 0xBFE6907EC81DDB80, double 0x3FC0B46DAED4F4AD, double 0x3FA5B5322CF8CE05, double 0xBFCAF89B7302DA8D, double 0xBFF29B21E53B95B9, double 0xBF6F2F613DADF176, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3EC488B1548664FE }, %struct.reb_particle { double 0x3FEA9286B17974A3, double 0x3FE1C3FE1FA86D35, double 0xBF2465D41C124A40, double 0xBFE238DAECF98D5A, double 0x3FEA8FA78A436C92, double 0xBEFA43F02C76C8AB, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3EC9814786649F85 }, %struct.reb_particle { double 0xBFF99CB9F9E42F76, double 0x3FDCD9A6C1889FBB, double 0x3FA8D9956609AAD1, double 0xBFC7FEE458000E0D, double 0xBFE6D947030952B4, double 0xBF853C4453159B2B, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3E95A8363C414D00 }, %struct.reb_particle { double 0xC0122D8A2D8E41D1, double 0xC007D955EEEAB803, double 0x3FBD2FDCD0179FA4, double 0x3FCE23C71B55DC83, double 0xBFD6241DECB5C325, double 0xBF6F613A0D086259, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3F4F49600670CC2E }, %struct.reb_particle { double 0xBFD3307121192C06, double 0xC0241A39E25E85F4, double 0x3FC7E5989FEBDF52, double 0x3FD39B66EF2B2F4F, double 0xBF85F0F79C6BDB23, double 0xBF88973D44583149, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3F32BC5D9D5F6437 }, %struct.reb_particle { double 0x4031D783AF637DB7, double 0x4021AFCF747ADCA3, double 0xBFC961E0BE157C12, double 0xBFBA6C2D89FC4D33, double 0x3FC8DB85A5B42410, double 0x3F60DCF854CE4C7C, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3F06E445EC9476B8 }, %struct.reb_particle { double 0x403C9F7653CCEE75, double 0xC0219502573C37FA, double 0xBFDEA187B634DB1A, double 0x3FAACF601FAEFFED, double 0x3FC677B23A587859, double 0xBF73BF9E2E3C5383, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3F0B0211FC924B60 }], align 16 ; [#uses=30 type=[9 x %struct.reb_particle]*]
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]
@.str1 = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str2 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1 ; [#uses=1 type=[10 x i8]*]
@.str3 = private unnamed_addr constant [9 x i8] c"AXILiteS\00", align 1 ; [#uses=1 type=[9 x i8]*]
@.str4 = private unnamed_addr constant [9 x i8] c"COMPLETE\00", align 1 ; [#uses=1 type=[9 x i8]*]
@.str5 = private unnamed_addr constant [7 x i8] c"LOOP_X\00", align 1 ; [#uses=1 type=[7 x i8]*]
@_IO_2_1_stdin_ = external global %struct.reb_particle ; [#uses=0 type=%struct.reb_particle*]
@_IO_2_1_stdout_ = external global %struct.reb_particle ; [#uses=0 type=%struct.reb_particle*]
@_IO_2_1_stderr_ = external global %struct.reb_particle ; [#uses=0 type=%struct.reb_particle*]
@sys_nerr = external global i32                   ; [#uses=0 type=i32*]
@signgam = external global i32                    ; [#uses=0 type=i32*]
@.str6 = private unnamed_addr constant [12 x i8] c"hls_label_0\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str7 = private unnamed_addr constant [12 x i8] c"hls_label_3\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str8 = private unnamed_addr constant [12 x i8] c"hls_label_4\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str9 = private unnamed_addr constant [12 x i8] c"hls_label_5\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str10 = private unnamed_addr constant [12 x i8] c"hls_label_1\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str11 = private unnamed_addr constant [12 x i8] c"hls_label_2\00", align 1 ; [#uses=1 type=[12 x i8]*]

; [#uses=1]
define void @janus_step(%struct.reb_particle_int* %p_int, double %dt) nounwind uwtable {
  %1 = alloca %struct.reb_particle_int*, align 8  ; [#uses=6 type=%struct.reb_particle_int**]
  %2 = alloca double, align 8                     ; [#uses=4 type=double*]
  store %struct.reb_particle_int* %p_int, %struct.reb_particle_int** %1, align 8
  call void @llvm.dbg.declare(metadata !{%struct.reb_particle_int** %1}, metadata !98), !dbg !99 ; [debug line = 145:42] [debug variable = p_int]
  store double %dt, double* %2, align 8
  call void @llvm.dbg.declare(metadata !{double* %2}, metadata !100), !dbg !101 ; [debug line = 145:56] [debug variable = dt]
  call void (...)* @_ssdm_InlineSelf(i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !102 ; [debug line = 146:1]
  %3 = load %struct.reb_particle_int** %1, align 8, !dbg !104 ; [#uses=1 type=%struct.reb_particle_int*] [debug line = 148:5]
  %4 = load double* %2, align 8, !dbg !104        ; [#uses=1 type=double] [debug line = 148:5]
  call void @drift(%struct.reb_particle_int* %3, double %4), !dbg !104 ; [debug line = 148:5]
  %5 = load %struct.reb_particle_int** %1, align 8, !dbg !105 ; [#uses=1 type=%struct.reb_particle_int*] [debug line = 150:5]
  call void @to_double(%struct.reb_particle_int* %5), !dbg !105 ; [debug line = 150:5]
  call void @gravity(), !dbg !106                 ; [debug line = 151:5]
  %6 = load %struct.reb_particle_int** %1, align 8, !dbg !107 ; [#uses=1 type=%struct.reb_particle_int*] [debug line = 152:5]
  %7 = load double* %2, align 8, !dbg !107        ; [#uses=1 type=double] [debug line = 152:5]
  call void @kick(%struct.reb_particle_int* %6, double %7), !dbg !107 ; [debug line = 152:5]
  %8 = load %struct.reb_particle_int** %1, align 8, !dbg !108 ; [#uses=1 type=%struct.reb_particle_int*] [debug line = 154:5]
  %9 = load double* %2, align 8, !dbg !108        ; [#uses=1 type=double] [debug line = 154:5]
  call void @drift(%struct.reb_particle_int* %8, double %9), !dbg !108 ; [debug line = 154:5]
  %10 = load %struct.reb_particle_int** %1, align 8, !dbg !109 ; [#uses=1 type=%struct.reb_particle_int*] [debug line = 157:5]
  call void @to_double(%struct.reb_particle_int* %10), !dbg !109 ; [debug line = 157:5]
  ret void, !dbg !110                             ; [debug line = 158:1]
}

; [#uses=24]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=3]
declare void @_ssdm_InlineSelf(...) nounwind

; [#uses=2]
define internal void @drift(%struct.reb_particle_int* %p_int, double %dt) nounwind uwtable {
  %1 = alloca %struct.reb_particle_int*, align 8  ; [#uses=7 type=%struct.reb_particle_int**]
  %2 = alloca double, align 8                     ; [#uses=1 type=double*]
  %i = alloca i32, align 4                        ; [#uses=10 type=i32*]
  store %struct.reb_particle_int* %p_int, %struct.reb_particle_int** %1, align 8
  call void @llvm.dbg.declare(metadata !{%struct.reb_particle_int** %1}, metadata !111), !dbg !112 ; [debug line = 93:44] [debug variable = p_int]
  store double %dt, double* %2, align 8
  call void @llvm.dbg.declare(metadata !{double* %2}, metadata !113), !dbg !114 ; [debug line = 93:58] [debug variable = dt]
  call void @llvm.dbg.declare(metadata !{i32* %i}, metadata !115), !dbg !118 ; [debug line = 94:22] [debug variable = i]
  store i32 0, i32* %i, align 4, !dbg !119        ; [debug line = 94:25]
  br label %3, !dbg !119                          ; [debug line = 94:25]

; <label>:3                                       ; preds = %55, %0
  %4 = load i32* %i, align 4, !dbg !119           ; [#uses=1 type=i32] [debug line = 94:25]
  %5 = icmp ult i32 %4, 9, !dbg !119              ; [#uses=1 type=i1] [debug line = 94:25]
  br i1 %5, label %6, label %58, !dbg !119        ; [debug line = 94:25]

; <label>:6                                       ; preds = %3
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str11, i32 0, i32 0)) nounwind, !dbg !120 ; [debug line = 94:37]
  call void (...)* @_ssdm_Unroll(i32 1, i32 0, i32 3, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !122 ; [debug line = 95:1]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !123 ; [debug line = 96:1]
  %7 = load i32* %i, align 4, !dbg !124           ; [#uses=1 type=i32] [debug line = 102:8]
  %8 = zext i32 %7 to i64, !dbg !124              ; [#uses=1 type=i64] [debug line = 102:8]
  %9 = load %struct.reb_particle_int** %1, align 8, !dbg !124 ; [#uses=1 type=%struct.reb_particle_int*] [debug line = 102:8]
  %10 = getelementptr inbounds %struct.reb_particle_int* %9, i64 %8, !dbg !124 ; [#uses=1 type=%struct.reb_particle_int*] [debug line = 102:8]
  %11 = getelementptr inbounds %struct.reb_particle_int* %10, i32 0, i32 3, !dbg !124 ; [#uses=1 type=i64*] [debug line = 102:8]
  %12 = load i64* %11, align 8, !dbg !124         ; [#uses=1 type=i64] [debug line = 102:8]
  %13 = sitofp i64 %12 to double, !dbg !124       ; [#uses=1 type=double] [debug line = 102:8]
  %14 = fmul double 5.000000e-03, %13, !dbg !124  ; [#uses=1 type=double] [debug line = 102:8]
  %15 = fptosi double %14 to i64, !dbg !124       ; [#uses=1 type=i64] [debug line = 102:8]
  %16 = load i32* %i, align 4, !dbg !124          ; [#uses=1 type=i32] [debug line = 102:8]
  %17 = zext i32 %16 to i64, !dbg !124            ; [#uses=1 type=i64] [debug line = 102:8]
  %18 = load %struct.reb_particle_int** %1, align 8, !dbg !124 ; [#uses=1 type=%struct.reb_particle_int*] [debug line = 102:8]
  %19 = getelementptr inbounds %struct.reb_particle_int* %18, i64 %17, !dbg !124 ; [#uses=1 type=%struct.reb_particle_int*] [debug line = 102:8]
  %20 = getelementptr inbounds %struct.reb_particle_int* %19, i32 0, i32 0, !dbg !124 ; [#uses=2 type=i64*] [debug line = 102:8]
  %21 = load i64* %20, align 8, !dbg !124         ; [#uses=1 type=i64] [debug line = 102:8]
  %22 = add nsw i64 %21, %15, !dbg !124           ; [#uses=1 type=i64] [debug line = 102:8]
  store i64 %22, i64* %20, align 8, !dbg !124     ; [debug line = 102:8]
  %23 = load i32* %i, align 4, !dbg !125          ; [#uses=1 type=i32] [debug line = 103:8]
  %24 = zext i32 %23 to i64, !dbg !125            ; [#uses=1 type=i64] [debug line = 103:8]
  %25 = load %struct.reb_particle_int** %1, align 8, !dbg !125 ; [#uses=1 type=%struct.reb_particle_int*] [debug line = 103:8]
  %26 = getelementptr inbounds %struct.reb_particle_int* %25, i64 %24, !dbg !125 ; [#uses=1 type=%struct.reb_particle_int*] [debug line = 103:8]
  %27 = getelementptr inbounds %struct.reb_particle_int* %26, i32 0, i32 4, !dbg !125 ; [#uses=1 type=i64*] [debug line = 103:8]
  %28 = load i64* %27, align 8, !dbg !125         ; [#uses=1 type=i64] [debug line = 103:8]
  %29 = sitofp i64 %28 to double, !dbg !125       ; [#uses=1 type=double] [debug line = 103:8]
  %30 = fmul double 5.000000e-03, %29, !dbg !125  ; [#uses=1 type=double] [debug line = 103:8]
  %31 = fptosi double %30 to i64, !dbg !125       ; [#uses=1 type=i64] [debug line = 103:8]
  %32 = load i32* %i, align 4, !dbg !125          ; [#uses=1 type=i32] [debug line = 103:8]
  %33 = zext i32 %32 to i64, !dbg !125            ; [#uses=1 type=i64] [debug line = 103:8]
  %34 = load %struct.reb_particle_int** %1, align 8, !dbg !125 ; [#uses=1 type=%struct.reb_particle_int*] [debug line = 103:8]
  %35 = getelementptr inbounds %struct.reb_particle_int* %34, i64 %33, !dbg !125 ; [#uses=1 type=%struct.reb_particle_int*] [debug line = 103:8]
  %36 = getelementptr inbounds %struct.reb_particle_int* %35, i32 0, i32 1, !dbg !125 ; [#uses=2 type=i64*] [debug line = 103:8]
  %37 = load i64* %36, align 8, !dbg !125         ; [#uses=1 type=i64] [debug line = 103:8]
  %38 = add nsw i64 %37, %31, !dbg !125           ; [#uses=1 type=i64] [debug line = 103:8]
  store i64 %38, i64* %36, align 8, !dbg !125     ; [debug line = 103:8]
  %39 = load i32* %i, align 4, !dbg !126          ; [#uses=1 type=i32] [debug line = 104:8]
  %40 = zext i32 %39 to i64, !dbg !126            ; [#uses=1 type=i64] [debug line = 104:8]
  %41 = load %struct.reb_particle_int** %1, align 8, !dbg !126 ; [#uses=1 type=%struct.reb_particle_int*] [debug line = 104:8]
  %42 = getelementptr inbounds %struct.reb_particle_int* %41, i64 %40, !dbg !126 ; [#uses=1 type=%struct.reb_particle_int*] [debug line = 104:8]
  %43 = getelementptr inbounds %struct.reb_particle_int* %42, i32 0, i32 5, !dbg !126 ; [#uses=1 type=i64*] [debug line = 104:8]
  %44 = load i64* %43, align 8, !dbg !126         ; [#uses=1 type=i64] [debug line = 104:8]
  %45 = sitofp i64 %44 to double, !dbg !126       ; [#uses=1 type=double] [debug line = 104:8]
  %46 = fmul double 5.000000e-03, %45, !dbg !126  ; [#uses=1 type=double] [debug line = 104:8]
  %47 = fptosi double %46 to i64, !dbg !126       ; [#uses=1 type=i64] [debug line = 104:8]
  %48 = load i32* %i, align 4, !dbg !126          ; [#uses=1 type=i32] [debug line = 104:8]
  %49 = zext i32 %48 to i64, !dbg !126            ; [#uses=1 type=i64] [debug line = 104:8]
  %50 = load %struct.reb_particle_int** %1, align 8, !dbg !126 ; [#uses=1 type=%struct.reb_particle_int*] [debug line = 104:8]
  %51 = getelementptr inbounds %struct.reb_particle_int* %50, i64 %49, !dbg !126 ; [#uses=1 type=%struct.reb_particle_int*] [debug line = 104:8]
  %52 = getelementptr inbounds %struct.reb_particle_int* %51, i32 0, i32 2, !dbg !126 ; [#uses=2 type=i64*] [debug line = 104:8]
  %53 = load i64* %52, align 8, !dbg !126         ; [#uses=1 type=i64] [debug line = 104:8]
  %54 = add nsw i64 %53, %47, !dbg !126           ; [#uses=1 type=i64] [debug line = 104:8]
  store i64 %54, i64* %52, align 8, !dbg !126     ; [debug line = 104:8]
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str11, i32 0, i32 0)) nounwind, !dbg !127 ; [debug line = 105:5]
  br label %55, !dbg !127                         ; [debug line = 105:5]

; <label>:55                                      ; preds = %6
  %56 = load i32* %i, align 4, !dbg !128          ; [#uses=1 type=i32] [debug line = 94:32]
  %57 = add i32 %56, 1, !dbg !128                 ; [#uses=1 type=i32] [debug line = 94:32]
  store i32 %57, i32* %i, align 4, !dbg !128      ; [debug line = 94:32]
  br label %3, !dbg !128                          ; [debug line = 94:32]

; <label>:58                                      ; preds = %3
  ret void, !dbg !129                             ; [debug line = 106:1]
}

; [#uses=2]
define internal void @to_double(%struct.reb_particle_int* %p_int) nounwind uwtable {
  %1 = alloca %struct.reb_particle_int*, align 8  ; [#uses=7 type=%struct.reb_particle_int**]
  %i = alloca i32, align 4                        ; [#uses=16 type=i32*]
  store %struct.reb_particle_int* %p_int, %struct.reb_particle_int** %1, align 8
  call void @llvm.dbg.declare(metadata !{%struct.reb_particle_int** %1}, metadata !130), !dbg !131 ; [debug line = 72:48] [debug variable = p_int]
  call void @llvm.dbg.declare(metadata !{i32* %i}, metadata !132), !dbg !135 ; [debug line = 73:22] [debug variable = i]
  store i32 0, i32* %i, align 4, !dbg !136        ; [debug line = 73:25]
  br label %2, !dbg !136                          ; [debug line = 73:25]

; <label>:2                                       ; preds = %78, %0
  %3 = load i32* %i, align 4, !dbg !136           ; [#uses=1 type=i32] [debug line = 73:25]
  %4 = icmp ult i32 %3, 9, !dbg !136              ; [#uses=1 type=i1] [debug line = 73:25]
  br i1 %4, label %5, label %81, !dbg !136        ; [debug line = 73:25]

; <label>:5                                       ; preds = %2
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str10, i32 0, i32 0)) nounwind, !dbg !137 ; [debug line = 73:37]
  call void (...)* @_ssdm_Unroll(i32 1, i32 0, i32 3, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !139 ; [debug line = 74:1]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !140 ; [debug line = 75:1]
  %6 = load i32* %i, align 4, !dbg !141           ; [#uses=1 type=i32] [debug line = 84:9]
  %7 = zext i32 %6 to i64, !dbg !141              ; [#uses=1 type=i64] [debug line = 84:9]
  %8 = load %struct.reb_particle_int** %1, align 8, !dbg !141 ; [#uses=1 type=%struct.reb_particle_int*] [debug line = 84:9]
  %9 = getelementptr inbounds %struct.reb_particle_int* %8, i64 %7, !dbg !141 ; [#uses=1 type=%struct.reb_particle_int*] [debug line = 84:9]
  %10 = getelementptr inbounds %struct.reb_particle_int* %9, i32 0, i32 0, !dbg !141 ; [#uses=1 type=i64*] [debug line = 84:9]
  %11 = load i64* %10, align 8, !dbg !141         ; [#uses=1 type=i64] [debug line = 84:9]
  %12 = sitofp i64 %11 to double, !dbg !141       ; [#uses=1 type=double] [debug line = 84:9]
  %13 = fmul double %12, 1.000000e-16, !dbg !141  ; [#uses=1 type=double] [debug line = 84:9]
  %14 = load i32* %i, align 4, !dbg !141          ; [#uses=1 type=i32] [debug line = 84:9]
  %15 = zext i32 %14 to i64, !dbg !141            ; [#uses=1 type=i64] [debug line = 84:9]
  %16 = getelementptr inbounds [9 x %struct.reb_particle]* @p, i32 0, i64 %15, !dbg !141 ; [#uses=1 type=%struct.reb_particle*] [debug line = 84:9]
  %17 = getelementptr inbounds %struct.reb_particle* %16, i32 0, i32 0, !dbg !141 ; [#uses=1 type=double*] [debug line = 84:9]
  store double %13, double* %17, align 8, !dbg !141 ; [debug line = 84:9]
  %18 = load i32* %i, align 4, !dbg !142          ; [#uses=1 type=i32] [debug line = 85:9]
  %19 = zext i32 %18 to i64, !dbg !142            ; [#uses=1 type=i64] [debug line = 85:9]
  %20 = load %struct.reb_particle_int** %1, align 8, !dbg !142 ; [#uses=1 type=%struct.reb_particle_int*] [debug line = 85:9]
  %21 = getelementptr inbounds %struct.reb_particle_int* %20, i64 %19, !dbg !142 ; [#uses=1 type=%struct.reb_particle_int*] [debug line = 85:9]
  %22 = getelementptr inbounds %struct.reb_particle_int* %21, i32 0, i32 1, !dbg !142 ; [#uses=1 type=i64*] [debug line = 85:9]
  %23 = load i64* %22, align 8, !dbg !142         ; [#uses=1 type=i64] [debug line = 85:9]
  %24 = sitofp i64 %23 to double, !dbg !142       ; [#uses=1 type=double] [debug line = 85:9]
  %25 = fmul double %24, 1.000000e-16, !dbg !142  ; [#uses=1 type=double] [debug line = 85:9]
  %26 = load i32* %i, align 4, !dbg !142          ; [#uses=1 type=i32] [debug line = 85:9]
  %27 = zext i32 %26 to i64, !dbg !142            ; [#uses=1 type=i64] [debug line = 85:9]
  %28 = getelementptr inbounds [9 x %struct.reb_particle]* @p, i32 0, i64 %27, !dbg !142 ; [#uses=1 type=%struct.reb_particle*] [debug line = 85:9]
  %29 = getelementptr inbounds %struct.reb_particle* %28, i32 0, i32 1, !dbg !142 ; [#uses=1 type=double*] [debug line = 85:9]
  store double %25, double* %29, align 8, !dbg !142 ; [debug line = 85:9]
  %30 = load i32* %i, align 4, !dbg !143          ; [#uses=1 type=i32] [debug line = 86:9]
  %31 = zext i32 %30 to i64, !dbg !143            ; [#uses=1 type=i64] [debug line = 86:9]
  %32 = load %struct.reb_particle_int** %1, align 8, !dbg !143 ; [#uses=1 type=%struct.reb_particle_int*] [debug line = 86:9]
  %33 = getelementptr inbounds %struct.reb_particle_int* %32, i64 %31, !dbg !143 ; [#uses=1 type=%struct.reb_particle_int*] [debug line = 86:9]
  %34 = getelementptr inbounds %struct.reb_particle_int* %33, i32 0, i32 2, !dbg !143 ; [#uses=1 type=i64*] [debug line = 86:9]
  %35 = load i64* %34, align 8, !dbg !143         ; [#uses=1 type=i64] [debug line = 86:9]
  %36 = sitofp i64 %35 to double, !dbg !143       ; [#uses=1 type=double] [debug line = 86:9]
  %37 = fmul double %36, 1.000000e-16, !dbg !143  ; [#uses=1 type=double] [debug line = 86:9]
  %38 = load i32* %i, align 4, !dbg !143          ; [#uses=1 type=i32] [debug line = 86:9]
  %39 = zext i32 %38 to i64, !dbg !143            ; [#uses=1 type=i64] [debug line = 86:9]
  %40 = getelementptr inbounds [9 x %struct.reb_particle]* @p, i32 0, i64 %39, !dbg !143 ; [#uses=1 type=%struct.reb_particle*] [debug line = 86:9]
  %41 = getelementptr inbounds %struct.reb_particle* %40, i32 0, i32 2, !dbg !143 ; [#uses=1 type=double*] [debug line = 86:9]
  store double %37, double* %41, align 8, !dbg !143 ; [debug line = 86:9]
  %42 = load i32* %i, align 4, !dbg !144          ; [#uses=1 type=i32] [debug line = 87:9]
  %43 = zext i32 %42 to i64, !dbg !144            ; [#uses=1 type=i64] [debug line = 87:9]
  %44 = load %struct.reb_particle_int** %1, align 8, !dbg !144 ; [#uses=1 type=%struct.reb_particle_int*] [debug line = 87:9]
  %45 = getelementptr inbounds %struct.reb_particle_int* %44, i64 %43, !dbg !144 ; [#uses=1 type=%struct.reb_particle_int*] [debug line = 87:9]
  %46 = getelementptr inbounds %struct.reb_particle_int* %45, i32 0, i32 3, !dbg !144 ; [#uses=1 type=i64*] [debug line = 87:9]
  %47 = load i64* %46, align 8, !dbg !144         ; [#uses=1 type=i64] [debug line = 87:9]
  %48 = sitofp i64 %47 to double, !dbg !144       ; [#uses=1 type=double] [debug line = 87:9]
  %49 = fmul double %48, 1.000000e-16, !dbg !144  ; [#uses=1 type=double] [debug line = 87:9]
  %50 = load i32* %i, align 4, !dbg !144          ; [#uses=1 type=i32] [debug line = 87:9]
  %51 = zext i32 %50 to i64, !dbg !144            ; [#uses=1 type=i64] [debug line = 87:9]
  %52 = getelementptr inbounds [9 x %struct.reb_particle]* @p, i32 0, i64 %51, !dbg !144 ; [#uses=1 type=%struct.reb_particle*] [debug line = 87:9]
  %53 = getelementptr inbounds %struct.reb_particle* %52, i32 0, i32 3, !dbg !144 ; [#uses=1 type=double*] [debug line = 87:9]
  store double %49, double* %53, align 8, !dbg !144 ; [debug line = 87:9]
  %54 = load i32* %i, align 4, !dbg !145          ; [#uses=1 type=i32] [debug line = 88:9]
  %55 = zext i32 %54 to i64, !dbg !145            ; [#uses=1 type=i64] [debug line = 88:9]
  %56 = load %struct.reb_particle_int** %1, align 8, !dbg !145 ; [#uses=1 type=%struct.reb_particle_int*] [debug line = 88:9]
  %57 = getelementptr inbounds %struct.reb_particle_int* %56, i64 %55, !dbg !145 ; [#uses=1 type=%struct.reb_particle_int*] [debug line = 88:9]
  %58 = getelementptr inbounds %struct.reb_particle_int* %57, i32 0, i32 4, !dbg !145 ; [#uses=1 type=i64*] [debug line = 88:9]
  %59 = load i64* %58, align 8, !dbg !145         ; [#uses=1 type=i64] [debug line = 88:9]
  %60 = sitofp i64 %59 to double, !dbg !145       ; [#uses=1 type=double] [debug line = 88:9]
  %61 = fmul double %60, 1.000000e-16, !dbg !145  ; [#uses=1 type=double] [debug line = 88:9]
  %62 = load i32* %i, align 4, !dbg !145          ; [#uses=1 type=i32] [debug line = 88:9]
  %63 = zext i32 %62 to i64, !dbg !145            ; [#uses=1 type=i64] [debug line = 88:9]
  %64 = getelementptr inbounds [9 x %struct.reb_particle]* @p, i32 0, i64 %63, !dbg !145 ; [#uses=1 type=%struct.reb_particle*] [debug line = 88:9]
  %65 = getelementptr inbounds %struct.reb_particle* %64, i32 0, i32 4, !dbg !145 ; [#uses=1 type=double*] [debug line = 88:9]
  store double %61, double* %65, align 8, !dbg !145 ; [debug line = 88:9]
  %66 = load i32* %i, align 4, !dbg !146          ; [#uses=1 type=i32] [debug line = 89:9]
  %67 = zext i32 %66 to i64, !dbg !146            ; [#uses=1 type=i64] [debug line = 89:9]
  %68 = load %struct.reb_particle_int** %1, align 8, !dbg !146 ; [#uses=1 type=%struct.reb_particle_int*] [debug line = 89:9]
  %69 = getelementptr inbounds %struct.reb_particle_int* %68, i64 %67, !dbg !146 ; [#uses=1 type=%struct.reb_particle_int*] [debug line = 89:9]
  %70 = getelementptr inbounds %struct.reb_particle_int* %69, i32 0, i32 5, !dbg !146 ; [#uses=1 type=i64*] [debug line = 89:9]
  %71 = load i64* %70, align 8, !dbg !146         ; [#uses=1 type=i64] [debug line = 89:9]
  %72 = sitofp i64 %71 to double, !dbg !146       ; [#uses=1 type=double] [debug line = 89:9]
  %73 = fmul double %72, 1.000000e-16, !dbg !146  ; [#uses=1 type=double] [debug line = 89:9]
  %74 = load i32* %i, align 4, !dbg !146          ; [#uses=1 type=i32] [debug line = 89:9]
  %75 = zext i32 %74 to i64, !dbg !146            ; [#uses=1 type=i64] [debug line = 89:9]
  %76 = getelementptr inbounds [9 x %struct.reb_particle]* @p, i32 0, i64 %75, !dbg !146 ; [#uses=1 type=%struct.reb_particle*] [debug line = 89:9]
  %77 = getelementptr inbounds %struct.reb_particle* %76, i32 0, i32 5, !dbg !146 ; [#uses=1 type=double*] [debug line = 89:9]
  store double %73, double* %77, align 8, !dbg !146 ; [debug line = 89:9]
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str10, i32 0, i32 0)) nounwind, !dbg !147 ; [debug line = 90:5]
  br label %78, !dbg !147                         ; [debug line = 90:5]

; <label>:78                                      ; preds = %5
  %79 = load i32* %i, align 4, !dbg !148          ; [#uses=1 type=i32] [debug line = 73:32]
  %80 = add i32 %79, 1, !dbg !148                 ; [#uses=1 type=i32] [debug line = 73:32]
  store i32 %80, i32* %i, align 4, !dbg !148      ; [debug line = 73:32]
  br label %2, !dbg !148                          ; [debug line = 73:32]

; <label>:81                                      ; preds = %2
  ret void, !dbg !149                             ; [debug line = 91:1]
}

; [#uses=1]
define internal void @kick(%struct.reb_particle_int* %p_int, double %dt) nounwind uwtable {
  %1 = alloca %struct.reb_particle_int*, align 8  ; [#uses=4 type=%struct.reb_particle_int**]
  %2 = alloca double, align 8                     ; [#uses=4 type=double*]
  %i = alloca i32, align 4                        ; [#uses=10 type=i32*]
  store %struct.reb_particle_int* %p_int, %struct.reb_particle_int** %1, align 8
  call void @llvm.dbg.declare(metadata !{%struct.reb_particle_int** %1}, metadata !150), !dbg !151 ; [debug line = 108:43] [debug variable = p_int]
  store double %dt, double* %2, align 8
  call void @llvm.dbg.declare(metadata !{double* %2}, metadata !152), !dbg !153 ; [debug line = 108:57] [debug variable = dt]
  call void (...)* @_ssdm_InlineSelf(i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !154 ; [debug line = 109:1]
  call void @llvm.dbg.declare(metadata !{i32* %i}, metadata !156), !dbg !158 ; [debug line = 110:19] [debug variable = i]
  store i32 0, i32* %i, align 4, !dbg !159        ; [debug line = 110:22]
  br label %3, !dbg !159                          ; [debug line = 110:22]

; <label>:3                                       ; preds = %55, %0
  %4 = load i32* %i, align 4, !dbg !159           ; [#uses=1 type=i32] [debug line = 110:22]
  %5 = icmp ult i32 %4, 9, !dbg !159              ; [#uses=1 type=i1] [debug line = 110:22]
  br i1 %5, label %6, label %58, !dbg !159        ; [debug line = 110:22]

; <label>:6                                       ; preds = %3
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str7, i32 0, i32 0)) nounwind, !dbg !160 ; [debug line = 110:34]
  call void (...)* @_ssdm_Unroll(i32 1, i32 0, i32 3, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !162 ; [debug line = 111:1]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !163 ; [debug line = 112:1]
  %7 = load double* %2, align 8, !dbg !164        ; [#uses=1 type=double] [debug line = 113:2]
  %8 = load i32* %i, align 4, !dbg !164           ; [#uses=1 type=i32] [debug line = 113:2]
  %9 = zext i32 %8 to i64, !dbg !164              ; [#uses=1 type=i64] [debug line = 113:2]
  %10 = getelementptr inbounds [9 x %struct.reb_particle]* @p, i32 0, i64 %9, !dbg !164 ; [#uses=1 type=%struct.reb_particle*] [debug line = 113:2]
  %11 = getelementptr inbounds %struct.reb_particle* %10, i32 0, i32 6, !dbg !164 ; [#uses=1 type=double*] [debug line = 113:2]
  %12 = load double* %11, align 8, !dbg !164      ; [#uses=1 type=double] [debug line = 113:2]
  %13 = fmul double %7, %12, !dbg !164            ; [#uses=1 type=double] [debug line = 113:2]
  %14 = fmul double %13, 1.000000e+16, !dbg !164  ; [#uses=1 type=double] [debug line = 113:2]
  %15 = fptosi double %14 to i64, !dbg !164       ; [#uses=1 type=i64] [debug line = 113:2]
  %16 = load i32* %i, align 4, !dbg !164          ; [#uses=1 type=i32] [debug line = 113:2]
  %17 = zext i32 %16 to i64, !dbg !164            ; [#uses=1 type=i64] [debug line = 113:2]
  %18 = load %struct.reb_particle_int** %1, align 8, !dbg !164 ; [#uses=1 type=%struct.reb_particle_int*] [debug line = 113:2]
  %19 = getelementptr inbounds %struct.reb_particle_int* %18, i64 %17, !dbg !164 ; [#uses=1 type=%struct.reb_particle_int*] [debug line = 113:2]
  %20 = getelementptr inbounds %struct.reb_particle_int* %19, i32 0, i32 3, !dbg !164 ; [#uses=2 type=i64*] [debug line = 113:2]
  %21 = load i64* %20, align 8, !dbg !164         ; [#uses=1 type=i64] [debug line = 113:2]
  %22 = add nsw i64 %21, %15, !dbg !164           ; [#uses=1 type=i64] [debug line = 113:2]
  store i64 %22, i64* %20, align 8, !dbg !164     ; [debug line = 113:2]
  %23 = load double* %2, align 8, !dbg !165       ; [#uses=1 type=double] [debug line = 114:9]
  %24 = load i32* %i, align 4, !dbg !165          ; [#uses=1 type=i32] [debug line = 114:9]
  %25 = zext i32 %24 to i64, !dbg !165            ; [#uses=1 type=i64] [debug line = 114:9]
  %26 = getelementptr inbounds [9 x %struct.reb_particle]* @p, i32 0, i64 %25, !dbg !165 ; [#uses=1 type=%struct.reb_particle*] [debug line = 114:9]
  %27 = getelementptr inbounds %struct.reb_particle* %26, i32 0, i32 7, !dbg !165 ; [#uses=1 type=double*] [debug line = 114:9]
  %28 = load double* %27, align 8, !dbg !165      ; [#uses=1 type=double] [debug line = 114:9]
  %29 = fmul double %23, %28, !dbg !165           ; [#uses=1 type=double] [debug line = 114:9]
  %30 = fmul double %29, 1.000000e+16, !dbg !165  ; [#uses=1 type=double] [debug line = 114:9]
  %31 = fptosi double %30 to i64, !dbg !165       ; [#uses=1 type=i64] [debug line = 114:9]
  %32 = load i32* %i, align 4, !dbg !165          ; [#uses=1 type=i32] [debug line = 114:9]
  %33 = zext i32 %32 to i64, !dbg !165            ; [#uses=1 type=i64] [debug line = 114:9]
  %34 = load %struct.reb_particle_int** %1, align 8, !dbg !165 ; [#uses=1 type=%struct.reb_particle_int*] [debug line = 114:9]
  %35 = getelementptr inbounds %struct.reb_particle_int* %34, i64 %33, !dbg !165 ; [#uses=1 type=%struct.reb_particle_int*] [debug line = 114:9]
  %36 = getelementptr inbounds %struct.reb_particle_int* %35, i32 0, i32 4, !dbg !165 ; [#uses=2 type=i64*] [debug line = 114:9]
  %37 = load i64* %36, align 8, !dbg !165         ; [#uses=1 type=i64] [debug line = 114:9]
  %38 = add nsw i64 %37, %31, !dbg !165           ; [#uses=1 type=i64] [debug line = 114:9]
  store i64 %38, i64* %36, align 8, !dbg !165     ; [debug line = 114:9]
  %39 = load double* %2, align 8, !dbg !166       ; [#uses=1 type=double] [debug line = 115:9]
  %40 = load i32* %i, align 4, !dbg !166          ; [#uses=1 type=i32] [debug line = 115:9]
  %41 = zext i32 %40 to i64, !dbg !166            ; [#uses=1 type=i64] [debug line = 115:9]
  %42 = getelementptr inbounds [9 x %struct.reb_particle]* @p, i32 0, i64 %41, !dbg !166 ; [#uses=1 type=%struct.reb_particle*] [debug line = 115:9]
  %43 = getelementptr inbounds %struct.reb_particle* %42, i32 0, i32 8, !dbg !166 ; [#uses=1 type=double*] [debug line = 115:9]
  %44 = load double* %43, align 8, !dbg !166      ; [#uses=1 type=double] [debug line = 115:9]
  %45 = fmul double %39, %44, !dbg !166           ; [#uses=1 type=double] [debug line = 115:9]
  %46 = fmul double %45, 1.000000e+16, !dbg !166  ; [#uses=1 type=double] [debug line = 115:9]
  %47 = fptosi double %46 to i64, !dbg !166       ; [#uses=1 type=i64] [debug line = 115:9]
  %48 = load i32* %i, align 4, !dbg !166          ; [#uses=1 type=i32] [debug line = 115:9]
  %49 = zext i32 %48 to i64, !dbg !166            ; [#uses=1 type=i64] [debug line = 115:9]
  %50 = load %struct.reb_particle_int** %1, align 8, !dbg !166 ; [#uses=1 type=%struct.reb_particle_int*] [debug line = 115:9]
  %51 = getelementptr inbounds %struct.reb_particle_int* %50, i64 %49, !dbg !166 ; [#uses=1 type=%struct.reb_particle_int*] [debug line = 115:9]
  %52 = getelementptr inbounds %struct.reb_particle_int* %51, i32 0, i32 5, !dbg !166 ; [#uses=2 type=i64*] [debug line = 115:9]
  %53 = load i64* %52, align 8, !dbg !166         ; [#uses=1 type=i64] [debug line = 115:9]
  %54 = add nsw i64 %53, %47, !dbg !166           ; [#uses=1 type=i64] [debug line = 115:9]
  store i64 %54, i64* %52, align 8, !dbg !166     ; [debug line = 115:9]
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str7, i32 0, i32 0)) nounwind, !dbg !167 ; [debug line = 116:5]
  br label %55, !dbg !167                         ; [debug line = 116:5]

; <label>:55                                      ; preds = %6
  %56 = load i32* %i, align 4, !dbg !168          ; [#uses=1 type=i32] [debug line = 110:29]
  %57 = add i32 %56, 1, !dbg !168                 ; [#uses=1 type=i32] [debug line = 110:29]
  store i32 %57, i32* %i, align 4, !dbg !168      ; [debug line = 110:29]
  br label %3, !dbg !168                          ; [debug line = 110:29]

; <label>:58                                      ; preds = %3
  ret void, !dbg !169                             ; [debug line = 117:1]
}

; [#uses=0]
define void @astroSim(%struct.reb_particle* %result) nounwind uwtable {
  %1 = alloca %struct.reb_particle*, align 8      ; [#uses=3 type=%struct.reb_particle**]
  %p_int = alloca [9 x %struct.reb_particle_int], align 16 ; [#uses=3 type=[9 x %struct.reb_particle_int]*]
  %t = alloca i32, align 4                        ; [#uses=5 type=i32*]
  %dt = alloca double, align 8                    ; [#uses=2 type=double*]
  store %struct.reb_particle* %result, %struct.reb_particle** %1, align 8
  call void @llvm.dbg.declare(metadata !{%struct.reb_particle** %1}, metadata !170), !dbg !171 ; [debug line = 160:36] [debug variable = result]
  call void @llvm.dbg.declare(metadata !{[9 x %struct.reb_particle_int]* %p_int}, metadata !172), !dbg !175 ; [debug line = 161:26] [debug variable = p_int]
  %2 = load %struct.reb_particle** %1, align 8, !dbg !176 ; [#uses=1 type=%struct.reb_particle*] [debug line = 163:1]
  call void (...)* @_ssdm_op_SpecInterface(%struct.reb_particle* %2, i8* getelementptr inbounds ([6 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i32 0, i32 9, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i32 16, i32 16, i32 16, i32 16, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !176 ; [debug line = 163:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, i8* getelementptr inbounds ([10 x i8]* @.str2, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([9 x i8]* @.str3, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !177 ; [debug line = 164:1]
  call void (...)* @_ssdm_SpecArrayPartition(%struct.reb_particle* getelementptr inbounds ([9 x %struct.reb_particle]* @p, i32 0, i32 0), i32 1, i8* getelementptr inbounds ([9 x i8]* @.str4, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !178 ; [debug line = 165:1]
  %3 = getelementptr inbounds [9 x %struct.reb_particle_int]* %p_int, i32 0, i32 0, !dbg !179 ; [#uses=1 type=%struct.reb_particle_int*] [debug line = 166:1]
  call void (...)* @_ssdm_SpecArrayPartition(%struct.reb_particle_int* %3, i32 1, i8* getelementptr inbounds ([9 x i8]* @.str4, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !179 ; [debug line = 166:1]
  call void @llvm.dbg.declare(metadata !{i32* %t}, metadata !180), !dbg !181 ; [debug line = 168:6] [debug variable = t]
  store i32 0, i32* %t, align 4, !dbg !182        ; [debug line = 168:11]
  call void @llvm.dbg.declare(metadata !{double* %dt}, metadata !183), !dbg !184 ; [debug line = 169:12] [debug variable = dt]
  store double 1.000000e-02, double* %dt, align 8, !dbg !185 ; [debug line = 169:21]
  %4 = getelementptr inbounds [9 x %struct.reb_particle_int]* %p_int, i32 0, i32 0, !dbg !186 ; [#uses=1 type=%struct.reb_particle_int*] [debug line = 171:5]
  call void @to_int(%struct.reb_particle_int* %4), !dbg !186 ; [debug line = 171:5]
  br label %5, !dbg !186                          ; [debug line = 171:5]

; <label>:5                                       ; preds = %0
  store i32 0, i32* %t, align 4, !dbg !187        ; [debug line = 173:17]
  br label %6, !dbg !187                          ; [debug line = 173:17]

; <label>:6                                       ; preds = %13, %5
  %7 = load i32* %t, align 4, !dbg !187           ; [#uses=1 type=i32] [debug line = 173:17]
  %8 = sitofp i32 %7 to double, !dbg !187         ; [#uses=1 type=double] [debug line = 173:17]
  %9 = fcmp olt double %8, 0x40B88B2F704A9409, !dbg !187 ; [#uses=1 type=i1] [debug line = 173:17]
  br i1 %9, label %10, label %16, !dbg !187       ; [debug line = 173:17]

; <label>:10                                      ; preds = %6
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([7 x i8]* @.str5, i32 0, i32 0)) nounwind, !dbg !189 ; [debug line = 173:73]
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([7 x i8]* @.str5, i32 0, i32 0)) nounwind, !dbg !189 ; [debug line = 173:73]
  call void (...)* @_ssdm_Unroll(i32 1, i32 0, i32 10, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !191 ; [debug line = 175:1]
  %11 = getelementptr inbounds [9 x %struct.reb_particle_int]* %p_int, i32 0, i32 0, !dbg !192 ; [#uses=1 type=%struct.reb_particle_int*] [debug line = 176:2]
  %12 = load double* %dt, align 8, !dbg !192      ; [#uses=1 type=double] [debug line = 176:2]
  call void @janus_step(%struct.reb_particle_int* %11, double %12), !dbg !192 ; [debug line = 176:2]
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([7 x i8]* @.str5, i32 0, i32 0)) nounwind, !dbg !193 ; [debug line = 177:6]
  br label %13, !dbg !193                         ; [debug line = 177:6]

; <label>:13                                      ; preds = %10
  %14 = load i32* %t, align 4, !dbg !194          ; [#uses=1 type=i32] [debug line = 173:68]
  %15 = add nsw i32 %14, 1, !dbg !194             ; [#uses=1 type=i32] [debug line = 173:68]
  store i32 %15, i32* %t, align 4, !dbg !194      ; [debug line = 173:68]
  br label %6, !dbg !194                          ; [debug line = 173:68]

; <label>:16                                      ; preds = %6
  %17 = load %struct.reb_particle** %1, align 8, !dbg !195 ; [#uses=1 type=%struct.reb_particle*] [debug line = 180:5]
  %18 = bitcast %struct.reb_particle* %17 to i8*, !dbg !195 ; [#uses=1 type=i8*] [debug line = 180:5]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* bitcast ([9 x %struct.reb_particle]* @p to i8*), i64 720, i32 8, i1 false), !dbg !195 ; [debug line = 180:5]
  ret void, !dbg !196                             ; [debug line = 181:1]
}

; [#uses=2]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=2]
declare void @_ssdm_SpecArrayPartition(...) nounwind

; [#uses=1]
define internal void @to_int(%struct.reb_particle_int* %p_int) nounwind uwtable {
  %1 = alloca %struct.reb_particle_int*, align 8  ; [#uses=7 type=%struct.reb_particle_int**]
  %i = alloca i32, align 4                        ; [#uses=16 type=i32*]
  store %struct.reb_particle_int* %p_int, %struct.reb_particle_int** %1, align 8
  call void @llvm.dbg.declare(metadata !{%struct.reb_particle_int** %1}, metadata !197), !dbg !198 ; [debug line = 60:45] [debug variable = p_int]
  call void (...)* @_ssdm_InlineSelf(i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !199 ; [debug line = 61:1]
  call void @llvm.dbg.declare(metadata !{i32* %i}, metadata !201), !dbg !203 ; [debug line = 62:19] [debug variable = i]
  store i32 0, i32* %i, align 4, !dbg !204        ; [debug line = 62:22]
  br label %2, !dbg !204                          ; [debug line = 62:22]

; <label>:2                                       ; preds = %78, %0
  %3 = load i32* %i, align 4, !dbg !204           ; [#uses=1 type=i32] [debug line = 62:22]
  %4 = icmp ult i32 %3, 9, !dbg !204              ; [#uses=1 type=i1] [debug line = 62:22]
  br i1 %4, label %5, label %81, !dbg !204        ; [debug line = 62:22]

; <label>:5                                       ; preds = %2
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str6, i32 0, i32 0)) nounwind, !dbg !205 ; [debug line = 62:34]
  call void (...)* @_ssdm_Unroll(i32 1, i32 0, i32 3, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !207 ; [debug line = 63:1]
  %6 = load i32* %i, align 4, !dbg !208           ; [#uses=1 type=i32] [debug line = 64:2]
  %7 = zext i32 %6 to i64, !dbg !208              ; [#uses=1 type=i64] [debug line = 64:2]
  %8 = getelementptr inbounds [9 x %struct.reb_particle]* @p, i32 0, i64 %7, !dbg !208 ; [#uses=1 type=%struct.reb_particle*] [debug line = 64:2]
  %9 = getelementptr inbounds %struct.reb_particle* %8, i32 0, i32 0, !dbg !208 ; [#uses=1 type=double*] [debug line = 64:2]
  %10 = load double* %9, align 8, !dbg !208       ; [#uses=1 type=double] [debug line = 64:2]
  %11 = fmul double %10, 1.000000e+16, !dbg !208  ; [#uses=1 type=double] [debug line = 64:2]
  %12 = fptosi double %11 to i64, !dbg !208       ; [#uses=1 type=i64] [debug line = 64:2]
  %13 = load i32* %i, align 4, !dbg !208          ; [#uses=1 type=i32] [debug line = 64:2]
  %14 = zext i32 %13 to i64, !dbg !208            ; [#uses=1 type=i64] [debug line = 64:2]
  %15 = load %struct.reb_particle_int** %1, align 8, !dbg !208 ; [#uses=1 type=%struct.reb_particle_int*] [debug line = 64:2]
  %16 = getelementptr inbounds %struct.reb_particle_int* %15, i64 %14, !dbg !208 ; [#uses=1 type=%struct.reb_particle_int*] [debug line = 64:2]
  %17 = getelementptr inbounds %struct.reb_particle_int* %16, i32 0, i32 0, !dbg !208 ; [#uses=1 type=i64*] [debug line = 64:2]
  store i64 %12, i64* %17, align 8, !dbg !208     ; [debug line = 64:2]
  %18 = load i32* %i, align 4, !dbg !209          ; [#uses=1 type=i32] [debug line = 65:9]
  %19 = zext i32 %18 to i64, !dbg !209            ; [#uses=1 type=i64] [debug line = 65:9]
  %20 = getelementptr inbounds [9 x %struct.reb_particle]* @p, i32 0, i64 %19, !dbg !209 ; [#uses=1 type=%struct.reb_particle*] [debug line = 65:9]
  %21 = getelementptr inbounds %struct.reb_particle* %20, i32 0, i32 1, !dbg !209 ; [#uses=1 type=double*] [debug line = 65:9]
  %22 = load double* %21, align 8, !dbg !209      ; [#uses=1 type=double] [debug line = 65:9]
  %23 = fmul double %22, 1.000000e+16, !dbg !209  ; [#uses=1 type=double] [debug line = 65:9]
  %24 = fptosi double %23 to i64, !dbg !209       ; [#uses=1 type=i64] [debug line = 65:9]
  %25 = load i32* %i, align 4, !dbg !209          ; [#uses=1 type=i32] [debug line = 65:9]
  %26 = zext i32 %25 to i64, !dbg !209            ; [#uses=1 type=i64] [debug line = 65:9]
  %27 = load %struct.reb_particle_int** %1, align 8, !dbg !209 ; [#uses=1 type=%struct.reb_particle_int*] [debug line = 65:9]
  %28 = getelementptr inbounds %struct.reb_particle_int* %27, i64 %26, !dbg !209 ; [#uses=1 type=%struct.reb_particle_int*] [debug line = 65:9]
  %29 = getelementptr inbounds %struct.reb_particle_int* %28, i32 0, i32 1, !dbg !209 ; [#uses=1 type=i64*] [debug line = 65:9]
  store i64 %24, i64* %29, align 8, !dbg !209     ; [debug line = 65:9]
  %30 = load i32* %i, align 4, !dbg !210          ; [#uses=1 type=i32] [debug line = 66:9]
  %31 = zext i32 %30 to i64, !dbg !210            ; [#uses=1 type=i64] [debug line = 66:9]
  %32 = getelementptr inbounds [9 x %struct.reb_particle]* @p, i32 0, i64 %31, !dbg !210 ; [#uses=1 type=%struct.reb_particle*] [debug line = 66:9]
  %33 = getelementptr inbounds %struct.reb_particle* %32, i32 0, i32 2, !dbg !210 ; [#uses=1 type=double*] [debug line = 66:9]
  %34 = load double* %33, align 8, !dbg !210      ; [#uses=1 type=double] [debug line = 66:9]
  %35 = fmul double %34, 1.000000e+16, !dbg !210  ; [#uses=1 type=double] [debug line = 66:9]
  %36 = fptosi double %35 to i64, !dbg !210       ; [#uses=1 type=i64] [debug line = 66:9]
  %37 = load i32* %i, align 4, !dbg !210          ; [#uses=1 type=i32] [debug line = 66:9]
  %38 = zext i32 %37 to i64, !dbg !210            ; [#uses=1 type=i64] [debug line = 66:9]
  %39 = load %struct.reb_particle_int** %1, align 8, !dbg !210 ; [#uses=1 type=%struct.reb_particle_int*] [debug line = 66:9]
  %40 = getelementptr inbounds %struct.reb_particle_int* %39, i64 %38, !dbg !210 ; [#uses=1 type=%struct.reb_particle_int*] [debug line = 66:9]
  %41 = getelementptr inbounds %struct.reb_particle_int* %40, i32 0, i32 2, !dbg !210 ; [#uses=1 type=i64*] [debug line = 66:9]
  store i64 %36, i64* %41, align 8, !dbg !210     ; [debug line = 66:9]
  %42 = load i32* %i, align 4, !dbg !211          ; [#uses=1 type=i32] [debug line = 67:9]
  %43 = zext i32 %42 to i64, !dbg !211            ; [#uses=1 type=i64] [debug line = 67:9]
  %44 = getelementptr inbounds [9 x %struct.reb_particle]* @p, i32 0, i64 %43, !dbg !211 ; [#uses=1 type=%struct.reb_particle*] [debug line = 67:9]
  %45 = getelementptr inbounds %struct.reb_particle* %44, i32 0, i32 3, !dbg !211 ; [#uses=1 type=double*] [debug line = 67:9]
  %46 = load double* %45, align 8, !dbg !211      ; [#uses=1 type=double] [debug line = 67:9]
  %47 = fmul double %46, 1.000000e+16, !dbg !211  ; [#uses=1 type=double] [debug line = 67:9]
  %48 = fptosi double %47 to i64, !dbg !211       ; [#uses=1 type=i64] [debug line = 67:9]
  %49 = load i32* %i, align 4, !dbg !211          ; [#uses=1 type=i32] [debug line = 67:9]
  %50 = zext i32 %49 to i64, !dbg !211            ; [#uses=1 type=i64] [debug line = 67:9]
  %51 = load %struct.reb_particle_int** %1, align 8, !dbg !211 ; [#uses=1 type=%struct.reb_particle_int*] [debug line = 67:9]
  %52 = getelementptr inbounds %struct.reb_particle_int* %51, i64 %50, !dbg !211 ; [#uses=1 type=%struct.reb_particle_int*] [debug line = 67:9]
  %53 = getelementptr inbounds %struct.reb_particle_int* %52, i32 0, i32 3, !dbg !211 ; [#uses=1 type=i64*] [debug line = 67:9]
  store i64 %48, i64* %53, align 8, !dbg !211     ; [debug line = 67:9]
  %54 = load i32* %i, align 4, !dbg !212          ; [#uses=1 type=i32] [debug line = 68:9]
  %55 = zext i32 %54 to i64, !dbg !212            ; [#uses=1 type=i64] [debug line = 68:9]
  %56 = getelementptr inbounds [9 x %struct.reb_particle]* @p, i32 0, i64 %55, !dbg !212 ; [#uses=1 type=%struct.reb_particle*] [debug line = 68:9]
  %57 = getelementptr inbounds %struct.reb_particle* %56, i32 0, i32 4, !dbg !212 ; [#uses=1 type=double*] [debug line = 68:9]
  %58 = load double* %57, align 8, !dbg !212      ; [#uses=1 type=double] [debug line = 68:9]
  %59 = fmul double %58, 1.000000e+16, !dbg !212  ; [#uses=1 type=double] [debug line = 68:9]
  %60 = fptosi double %59 to i64, !dbg !212       ; [#uses=1 type=i64] [debug line = 68:9]
  %61 = load i32* %i, align 4, !dbg !212          ; [#uses=1 type=i32] [debug line = 68:9]
  %62 = zext i32 %61 to i64, !dbg !212            ; [#uses=1 type=i64] [debug line = 68:9]
  %63 = load %struct.reb_particle_int** %1, align 8, !dbg !212 ; [#uses=1 type=%struct.reb_particle_int*] [debug line = 68:9]
  %64 = getelementptr inbounds %struct.reb_particle_int* %63, i64 %62, !dbg !212 ; [#uses=1 type=%struct.reb_particle_int*] [debug line = 68:9]
  %65 = getelementptr inbounds %struct.reb_particle_int* %64, i32 0, i32 4, !dbg !212 ; [#uses=1 type=i64*] [debug line = 68:9]
  store i64 %60, i64* %65, align 8, !dbg !212     ; [debug line = 68:9]
  %66 = load i32* %i, align 4, !dbg !213          ; [#uses=1 type=i32] [debug line = 69:9]
  %67 = zext i32 %66 to i64, !dbg !213            ; [#uses=1 type=i64] [debug line = 69:9]
  %68 = getelementptr inbounds [9 x %struct.reb_particle]* @p, i32 0, i64 %67, !dbg !213 ; [#uses=1 type=%struct.reb_particle*] [debug line = 69:9]
  %69 = getelementptr inbounds %struct.reb_particle* %68, i32 0, i32 5, !dbg !213 ; [#uses=1 type=double*] [debug line = 69:9]
  %70 = load double* %69, align 8, !dbg !213      ; [#uses=1 type=double] [debug line = 69:9]
  %71 = fmul double %70, 1.000000e+16, !dbg !213  ; [#uses=1 type=double] [debug line = 69:9]
  %72 = fptosi double %71 to i64, !dbg !213       ; [#uses=1 type=i64] [debug line = 69:9]
  %73 = load i32* %i, align 4, !dbg !213          ; [#uses=1 type=i32] [debug line = 69:9]
  %74 = zext i32 %73 to i64, !dbg !213            ; [#uses=1 type=i64] [debug line = 69:9]
  %75 = load %struct.reb_particle_int** %1, align 8, !dbg !213 ; [#uses=1 type=%struct.reb_particle_int*] [debug line = 69:9]
  %76 = getelementptr inbounds %struct.reb_particle_int* %75, i64 %74, !dbg !213 ; [#uses=1 type=%struct.reb_particle_int*] [debug line = 69:9]
  %77 = getelementptr inbounds %struct.reb_particle_int* %76, i32 0, i32 5, !dbg !213 ; [#uses=1 type=i64*] [debug line = 69:9]
  store i64 %72, i64* %77, align 8, !dbg !213     ; [debug line = 69:9]
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str6, i32 0, i32 0)) nounwind, !dbg !214 ; [debug line = 70:5]
  br label %78, !dbg !214                         ; [debug line = 70:5]

; <label>:78                                      ; preds = %5
  %79 = load i32* %i, align 4, !dbg !215          ; [#uses=1 type=i32] [debug line = 62:29]
  %80 = add i32 %79, 1, !dbg !215                 ; [#uses=1 type=i32] [debug line = 62:29]
  store i32 %80, i32* %i, align 4, !dbg !215      ; [debug line = 62:29]
  br label %2, !dbg !215                          ; [debug line = 62:29]

; <label>:81                                      ; preds = %2
  ret void, !dbg !216                             ; [debug line = 71:1]
}

; [#uses=1]
declare void @_ssdm_op_SpecLoopName(...) nounwind

; [#uses=7]
declare void @_ssdm_RegionBegin(...) nounwind

; [#uses=7]
declare void @_ssdm_Unroll(...) nounwind

; [#uses=7]
declare void @_ssdm_RegionEnd(...) nounwind

; [#uses=1]
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture, i8* nocapture, i64, i32, i1) nounwind

; [#uses=3]
declare void @_ssdm_op_SpecPipeline(...) nounwind

; [#uses=1]
define internal void @gravity() nounwind uwtable {
  %i = alloca i32, align 4                        ; [#uses=14 type=i32*]
  %j = alloca i32, align 4                        ; [#uses=10 type=i32*]
  %dx = alloca double, align 8                    ; [#uses=4 type=double*]
  %dy = alloca double, align 8                    ; [#uses=4 type=double*]
  %dz = alloca double, align 8                    ; [#uses=4 type=double*]
  %pre_sqrt = alloca double, align 8              ; [#uses=3 type=double*]
  %_r = alloca double, align 8                    ; [#uses=2 type=double*]
  %prefact = alloca double, align 8               ; [#uses=4 type=double*]
  call void @llvm.dbg.declare(metadata !{i32* %i}, metadata !217), !dbg !220 ; [debug line = 120:22] [debug variable = i]
  store i32 0, i32* %i, align 4, !dbg !221        ; [debug line = 120:25]
  br label %1, !dbg !221                          ; [debug line = 120:25]

; <label>:1                                       ; preds = %117, %0
  %2 = load i32* %i, align 4, !dbg !221           ; [#uses=1 type=i32] [debug line = 120:25]
  %3 = icmp ult i32 %2, 9, !dbg !221              ; [#uses=1 type=i1] [debug line = 120:25]
  br i1 %3, label %4, label %120, !dbg !221       ; [debug line = 120:25]

; <label>:4                                       ; preds = %1
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str8, i32 0, i32 0)) nounwind, !dbg !222 ; [debug line = 120:37]
  call void (...)* @_ssdm_Unroll(i32 1, i32 0, i32 9, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !224 ; [debug line = 121:1]
  call void @llvm.dbg.declare(metadata !{i32* %j}, metadata !225), !dbg !227 ; [debug line = 122:19] [debug variable = j]
  store i32 0, i32* %j, align 4, !dbg !228        ; [debug line = 122:22]
  br label %5, !dbg !228                          ; [debug line = 122:22]

; <label>:5                                       ; preds = %113, %4
  %6 = load i32* %j, align 4, !dbg !228           ; [#uses=1 type=i32] [debug line = 122:22]
  %7 = icmp ult i32 %6, 9, !dbg !228              ; [#uses=1 type=i1] [debug line = 122:22]
  br i1 %7, label %8, label %116, !dbg !228       ; [debug line = 122:22]

; <label>:8                                       ; preds = %5
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str9, i32 0, i32 0)) nounwind, !dbg !229 ; [debug line = 122:34]
  call void (...)* @_ssdm_Unroll(i32 1, i32 0, i32 9, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0)) nounwind, !dbg !231 ; [debug line = 123:1]
  %9 = load i32* %j, align 4, !dbg !232           ; [#uses=1 type=i32] [debug line = 124:2]
  %10 = icmp eq i32 %9, 0, !dbg !232              ; [#uses=1 type=i1] [debug line = 124:2]
  br i1 %10, label %11, label %24, !dbg !232      ; [debug line = 124:2]

; <label>:11                                      ; preds = %8
  %12 = load i32* %i, align 4, !dbg !233          ; [#uses=1 type=i32] [debug line = 125:11]
  %13 = zext i32 %12 to i64, !dbg !233            ; [#uses=1 type=i64] [debug line = 125:11]
  %14 = getelementptr inbounds [9 x %struct.reb_particle]* @p, i32 0, i64 %13, !dbg !233 ; [#uses=1 type=%struct.reb_particle*] [debug line = 125:11]
  %15 = getelementptr inbounds %struct.reb_particle* %14, i32 0, i32 6, !dbg !233 ; [#uses=1 type=double*] [debug line = 125:11]
  store double 0.000000e+00, double* %15, align 8, !dbg !233 ; [debug line = 125:11]
  %16 = load i32* %i, align 4, !dbg !235          ; [#uses=1 type=i32] [debug line = 126:11]
  %17 = zext i32 %16 to i64, !dbg !235            ; [#uses=1 type=i64] [debug line = 126:11]
  %18 = getelementptr inbounds [9 x %struct.reb_particle]* @p, i32 0, i64 %17, !dbg !235 ; [#uses=1 type=%struct.reb_particle*] [debug line = 126:11]
  %19 = getelementptr inbounds %struct.reb_particle* %18, i32 0, i32 7, !dbg !235 ; [#uses=1 type=double*] [debug line = 126:11]
  store double 0.000000e+00, double* %19, align 8, !dbg !235 ; [debug line = 126:11]
  %20 = load i32* %i, align 4, !dbg !236          ; [#uses=1 type=i32] [debug line = 127:11]
  %21 = zext i32 %20 to i64, !dbg !236            ; [#uses=1 type=i64] [debug line = 127:11]
  %22 = getelementptr inbounds [9 x %struct.reb_particle]* @p, i32 0, i64 %21, !dbg !236 ; [#uses=1 type=%struct.reb_particle*] [debug line = 127:11]
  %23 = getelementptr inbounds %struct.reb_particle* %22, i32 0, i32 8, !dbg !236 ; [#uses=1 type=double*] [debug line = 127:11]
  store double 0.000000e+00, double* %23, align 8, !dbg !236 ; [debug line = 127:11]
  br label %24, !dbg !237                         ; [debug line = 128:10]

; <label>:24                                      ; preds = %11, %8
  %25 = load i32* %i, align 4, !dbg !238          ; [#uses=1 type=i32] [debug line = 129:13]
  %26 = load i32* %j, align 4, !dbg !238          ; [#uses=1 type=i32] [debug line = 129:13]
  %27 = icmp ne i32 %25, %26, !dbg !238           ; [#uses=1 type=i1] [debug line = 129:13]
  br i1 %27, label %28, label %112, !dbg !238     ; [debug line = 129:13]

; <label>:28                                      ; preds = %24
  call void @llvm.dbg.declare(metadata !{double* %dx}, metadata !239), !dbg !241 ; [debug line = 130:30] [debug variable = dx]
  %29 = load i32* %i, align 4, !dbg !242          ; [#uses=1 type=i32] [debug line = 130:50]
  %30 = zext i32 %29 to i64, !dbg !242            ; [#uses=1 type=i64] [debug line = 130:50]
  %31 = getelementptr inbounds [9 x %struct.reb_particle]* @p, i32 0, i64 %30, !dbg !242 ; [#uses=1 type=%struct.reb_particle*] [debug line = 130:50]
  %32 = getelementptr inbounds %struct.reb_particle* %31, i32 0, i32 0, !dbg !242 ; [#uses=1 type=double*] [debug line = 130:50]
  %33 = load double* %32, align 8, !dbg !242      ; [#uses=1 type=double] [debug line = 130:50]
  %34 = load i32* %j, align 4, !dbg !242          ; [#uses=1 type=i32] [debug line = 130:50]
  %35 = zext i32 %34 to i64, !dbg !242            ; [#uses=1 type=i64] [debug line = 130:50]
  %36 = getelementptr inbounds [9 x %struct.reb_particle]* @p, i32 0, i64 %35, !dbg !242 ; [#uses=1 type=%struct.reb_particle*] [debug line = 130:50]
  %37 = getelementptr inbounds %struct.reb_particle* %36, i32 0, i32 0, !dbg !242 ; [#uses=1 type=double*] [debug line = 130:50]
  %38 = load double* %37, align 8, !dbg !242      ; [#uses=1 type=double] [debug line = 130:50]
  %39 = fsub double %33, %38, !dbg !242           ; [#uses=1 type=double] [debug line = 130:50]
  store double %39, double* %dx, align 8, !dbg !242 ; [debug line = 130:50]
  call void @llvm.dbg.declare(metadata !{double* %dy}, metadata !243), !dbg !244 ; [debug line = 131:30] [debug variable = dy]
  %40 = load i32* %i, align 4, !dbg !245          ; [#uses=1 type=i32] [debug line = 131:50]
  %41 = zext i32 %40 to i64, !dbg !245            ; [#uses=1 type=i64] [debug line = 131:50]
  %42 = getelementptr inbounds [9 x %struct.reb_particle]* @p, i32 0, i64 %41, !dbg !245 ; [#uses=1 type=%struct.reb_particle*] [debug line = 131:50]
  %43 = getelementptr inbounds %struct.reb_particle* %42, i32 0, i32 1, !dbg !245 ; [#uses=1 type=double*] [debug line = 131:50]
  %44 = load double* %43, align 8, !dbg !245      ; [#uses=1 type=double] [debug line = 131:50]
  %45 = load i32* %j, align 4, !dbg !245          ; [#uses=1 type=i32] [debug line = 131:50]
  %46 = zext i32 %45 to i64, !dbg !245            ; [#uses=1 type=i64] [debug line = 131:50]
  %47 = getelementptr inbounds [9 x %struct.reb_particle]* @p, i32 0, i64 %46, !dbg !245 ; [#uses=1 type=%struct.reb_particle*] [debug line = 131:50]
  %48 = getelementptr inbounds %struct.reb_particle* %47, i32 0, i32 1, !dbg !245 ; [#uses=1 type=double*] [debug line = 131:50]
  %49 = load double* %48, align 8, !dbg !245      ; [#uses=1 type=double] [debug line = 131:50]
  %50 = fsub double %44, %49, !dbg !245           ; [#uses=1 type=double] [debug line = 131:50]
  store double %50, double* %dy, align 8, !dbg !245 ; [debug line = 131:50]
  call void @llvm.dbg.declare(metadata !{double* %dz}, metadata !246), !dbg !247 ; [debug line = 132:30] [debug variable = dz]
  %51 = load i32* %i, align 4, !dbg !248          ; [#uses=1 type=i32] [debug line = 132:50]
  %52 = zext i32 %51 to i64, !dbg !248            ; [#uses=1 type=i64] [debug line = 132:50]
  %53 = getelementptr inbounds [9 x %struct.reb_particle]* @p, i32 0, i64 %52, !dbg !248 ; [#uses=1 type=%struct.reb_particle*] [debug line = 132:50]
  %54 = getelementptr inbounds %struct.reb_particle* %53, i32 0, i32 2, !dbg !248 ; [#uses=1 type=double*] [debug line = 132:50]
  %55 = load double* %54, align 8, !dbg !248      ; [#uses=1 type=double] [debug line = 132:50]
  %56 = load i32* %j, align 4, !dbg !248          ; [#uses=1 type=i32] [debug line = 132:50]
  %57 = zext i32 %56 to i64, !dbg !248            ; [#uses=1 type=i64] [debug line = 132:50]
  %58 = getelementptr inbounds [9 x %struct.reb_particle]* @p, i32 0, i64 %57, !dbg !248 ; [#uses=1 type=%struct.reb_particle*] [debug line = 132:50]
  %59 = getelementptr inbounds %struct.reb_particle* %58, i32 0, i32 2, !dbg !248 ; [#uses=1 type=double*] [debug line = 132:50]
  %60 = load double* %59, align 8, !dbg !248      ; [#uses=1 type=double] [debug line = 132:50]
  %61 = fsub double %55, %60, !dbg !248           ; [#uses=1 type=double] [debug line = 132:50]
  store double %61, double* %dz, align 8, !dbg !248 ; [debug line = 132:50]
  call void @llvm.dbg.declare(metadata !{double* %pre_sqrt}, metadata !249), !dbg !250 ; [debug line = 133:30] [debug variable = pre_sqrt]
  %62 = load double* %dx, align 8, !dbg !251      ; [#uses=1 type=double] [debug line = 133:62]
  %63 = load double* %dx, align 8, !dbg !251      ; [#uses=1 type=double] [debug line = 133:62]
  %64 = fmul double %62, %63, !dbg !251           ; [#uses=1 type=double] [debug line = 133:62]
  %65 = load double* %dy, align 8, !dbg !251      ; [#uses=1 type=double] [debug line = 133:62]
  %66 = load double* %dy, align 8, !dbg !251      ; [#uses=1 type=double] [debug line = 133:62]
  %67 = fmul double %65, %66, !dbg !251           ; [#uses=1 type=double] [debug line = 133:62]
  %68 = fadd double %64, %67, !dbg !251           ; [#uses=1 type=double] [debug line = 133:62]
  %69 = load double* %dz, align 8, !dbg !251      ; [#uses=1 type=double] [debug line = 133:62]
  %70 = load double* %dz, align 8, !dbg !251      ; [#uses=1 type=double] [debug line = 133:62]
  %71 = fmul double %69, %70, !dbg !251           ; [#uses=1 type=double] [debug line = 133:62]
  %72 = fadd double %68, %71, !dbg !251           ; [#uses=1 type=double] [debug line = 133:62]
  store double %72, double* %pre_sqrt, align 8, !dbg !251 ; [debug line = 133:62]
  call void @llvm.dbg.declare(metadata !{double* %_r}, metadata !252), !dbg !253 ; [debug line = 134:30] [debug variable = _r]
  %73 = load double* %pre_sqrt, align 8, !dbg !254 ; [#uses=1 type=double] [debug line = 134:35]
  %74 = call double @sqrt(double %73) nounwind readnone, !dbg !254 ; [#uses=1 type=double] [debug line = 134:35]
  store double %74, double* %_r, align 8, !dbg !254 ; [debug line = 134:35]
  call void @llvm.dbg.declare(metadata !{double* %prefact}, metadata !255), !dbg !256 ; [debug line = 135:30] [debug variable = prefact]
  %75 = load double* %pre_sqrt, align 8, !dbg !257 ; [#uses=1 type=double] [debug line = 135:63]
  %76 = load double* %_r, align 8, !dbg !257      ; [#uses=1 type=double] [debug line = 135:63]
  %77 = fmul double %75, %76, !dbg !257           ; [#uses=1 type=double] [debug line = 135:63]
  %78 = fdiv double -1.000000e+00, %77, !dbg !257 ; [#uses=1 type=double] [debug line = 135:63]
  %79 = load i32* %j, align 4, !dbg !257          ; [#uses=1 type=i32] [debug line = 135:63]
  %80 = zext i32 %79 to i64, !dbg !257            ; [#uses=1 type=i64] [debug line = 135:63]
  %81 = getelementptr inbounds [9 x %struct.reb_particle]* @p, i32 0, i64 %80, !dbg !257 ; [#uses=1 type=%struct.reb_particle*] [debug line = 135:63]
  %82 = getelementptr inbounds %struct.reb_particle* %81, i32 0, i32 9, !dbg !257 ; [#uses=1 type=double*] [debug line = 135:63]
  %83 = load double* %82, align 8, !dbg !257      ; [#uses=1 type=double] [debug line = 135:63]
  %84 = fmul double %78, %83, !dbg !257           ; [#uses=1 type=double] [debug line = 135:63]
  store double %84, double* %prefact, align 8, !dbg !257 ; [debug line = 135:63]
  %85 = load double* %prefact, align 8, !dbg !258 ; [#uses=1 type=double] [debug line = 137:17]
  %86 = load double* %dx, align 8, !dbg !258      ; [#uses=1 type=double] [debug line = 137:17]
  %87 = fmul double %85, %86, !dbg !258           ; [#uses=1 type=double] [debug line = 137:17]
  %88 = load i32* %i, align 4, !dbg !258          ; [#uses=1 type=i32] [debug line = 137:17]
  %89 = zext i32 %88 to i64, !dbg !258            ; [#uses=1 type=i64] [debug line = 137:17]
  %90 = getelementptr inbounds [9 x %struct.reb_particle]* @p, i32 0, i64 %89, !dbg !258 ; [#uses=1 type=%struct.reb_particle*] [debug line = 137:17]
  %91 = getelementptr inbounds %struct.reb_particle* %90, i32 0, i32 6, !dbg !258 ; [#uses=2 type=double*] [debug line = 137:17]
  %92 = load double* %91, align 8, !dbg !258      ; [#uses=1 type=double] [debug line = 137:17]
  %93 = fadd double %92, %87, !dbg !258           ; [#uses=1 type=double] [debug line = 137:17]
  store double %93, double* %91, align 8, !dbg !258 ; [debug line = 137:17]
  %94 = load double* %prefact, align 8, !dbg !259 ; [#uses=1 type=double] [debug line = 138:17]
  %95 = load double* %dy, align 8, !dbg !259      ; [#uses=1 type=double] [debug line = 138:17]
  %96 = fmul double %94, %95, !dbg !259           ; [#uses=1 type=double] [debug line = 138:17]
  %97 = load i32* %i, align 4, !dbg !259          ; [#uses=1 type=i32] [debug line = 138:17]
  %98 = zext i32 %97 to i64, !dbg !259            ; [#uses=1 type=i64] [debug line = 138:17]
  %99 = getelementptr inbounds [9 x %struct.reb_particle]* @p, i32 0, i64 %98, !dbg !259 ; [#uses=1 type=%struct.reb_particle*] [debug line = 138:17]
  %100 = getelementptr inbounds %struct.reb_particle* %99, i32 0, i32 7, !dbg !259 ; [#uses=2 type=double*] [debug line = 138:17]
  %101 = load double* %100, align 8, !dbg !259    ; [#uses=1 type=double] [debug line = 138:17]
  %102 = fadd double %101, %96, !dbg !259         ; [#uses=1 type=double] [debug line = 138:17]
  store double %102, double* %100, align 8, !dbg !259 ; [debug line = 138:17]
  %103 = load double* %prefact, align 8, !dbg !260 ; [#uses=1 type=double] [debug line = 139:17]
  %104 = load double* %dz, align 8, !dbg !260     ; [#uses=1 type=double] [debug line = 139:17]
  %105 = fmul double %103, %104, !dbg !260        ; [#uses=1 type=double] [debug line = 139:17]
  %106 = load i32* %i, align 4, !dbg !260         ; [#uses=1 type=i32] [debug line = 139:17]
  %107 = zext i32 %106 to i64, !dbg !260          ; [#uses=1 type=i64] [debug line = 139:17]
  %108 = getelementptr inbounds [9 x %struct.reb_particle]* @p, i32 0, i64 %107, !dbg !260 ; [#uses=1 type=%struct.reb_particle*] [debug line = 139:17]
  %109 = getelementptr inbounds %struct.reb_particle* %108, i32 0, i32 8, !dbg !260 ; [#uses=2 type=double*] [debug line = 139:17]
  %110 = load double* %109, align 8, !dbg !260    ; [#uses=1 type=double] [debug line = 139:17]
  %111 = fadd double %110, %105, !dbg !260        ; [#uses=1 type=double] [debug line = 139:17]
  store double %111, double* %109, align 8, !dbg !260 ; [debug line = 139:17]
  br label %112, !dbg !261                        ; [debug line = 140:13]

; <label>:112                                     ; preds = %28, %24
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str9, i32 0, i32 0)) nounwind, !dbg !262 ; [debug line = 141:9]
  br label %113, !dbg !262                        ; [debug line = 141:9]

; <label>:113                                     ; preds = %112
  %114 = load i32* %j, align 4, !dbg !263         ; [#uses=1 type=i32] [debug line = 122:29]
  %115 = add i32 %114, 1, !dbg !263               ; [#uses=1 type=i32] [debug line = 122:29]
  store i32 %115, i32* %j, align 4, !dbg !263     ; [debug line = 122:29]
  br label %5, !dbg !263                          ; [debug line = 122:29]

; <label>:116                                     ; preds = %5
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str8, i32 0, i32 0)) nounwind, !dbg !264 ; [debug line = 142:5]
  br label %117, !dbg !264                        ; [debug line = 142:5]

; <label>:117                                     ; preds = %116
  %118 = load i32* %i, align 4, !dbg !265         ; [#uses=1 type=i32] [debug line = 120:32]
  %119 = add i32 %118, 1, !dbg !265               ; [#uses=1 type=i32] [debug line = 120:32]
  store i32 %119, i32* %i, align 4, !dbg !265     ; [debug line = 120:32]
  br label %1, !dbg !265                          ; [debug line = 120:32]

; <label>:120                                     ; preds = %1
  ret void, !dbg !266                             ; [debug line = 143:1]
}

; [#uses=1]
declare double @sqrt(double) nounwind readnone

!llvm.dbg.cu = !{!0}
!opencl.kernels = !{!73, !80, !86, !89, !90, !96, !97}
!hls.encrypted.func = !{}

!0 = metadata !{i32 786449, i32 0, i32 1, metadata !"/home/linsun/XilinxLab/astro/astroSim/solution1/.autopilot/db/astro.pragma.2.c", metadata !"/home/linsun/XilinxLab/astro", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !49} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5, metadata !24, metadata !40, metadata !43, metadata !44, metadata !47, metadata !48}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"janus_step", metadata !"janus_step", metadata !"", metadata !6, i32 145, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct.reb_particle_int*, double)* @janus_step, null, null, metadata !22, i32 145} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"astro.c", metadata !"/home/linsun/XilinxLab/astro", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{null, metadata !9, metadata !21}
!9 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !10} ; [ DW_TAG_pointer_type ]
!10 = metadata !{i32 786451, null, metadata !"reb_particle_int", metadata !11, i32 16, i64 384, i64 64, i32 0, i32 0, null, metadata !12, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!11 = metadata !{i32 786473, metadata !"./astro.h", metadata !"/home/linsun/XilinxLab/astro", null} ; [ DW_TAG_file_type ]
!12 = metadata !{metadata !13, metadata !16, metadata !17, metadata !18, metadata !19, metadata !20}
!13 = metadata !{i32 786445, metadata !10, metadata !"x", metadata !11, i32 17, i64 64, i64 64, i64 0, i32 0, metadata !14} ; [ DW_TAG_member ]
!14 = metadata !{i32 786454, null, metadata !"int64_t", metadata !11, i32 197, i64 0, i64 0, i64 0, i32 0, metadata !15} ; [ DW_TAG_typedef ]
!15 = metadata !{i32 786468, null, metadata !"long int", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!16 = metadata !{i32 786445, metadata !10, metadata !"y", metadata !11, i32 18, i64 64, i64 64, i64 64, i32 0, metadata !14} ; [ DW_TAG_member ]
!17 = metadata !{i32 786445, metadata !10, metadata !"z", metadata !11, i32 19, i64 64, i64 64, i64 128, i32 0, metadata !14} ; [ DW_TAG_member ]
!18 = metadata !{i32 786445, metadata !10, metadata !"vx", metadata !11, i32 20, i64 64, i64 64, i64 192, i32 0, metadata !14} ; [ DW_TAG_member ]
!19 = metadata !{i32 786445, metadata !10, metadata !"vy", metadata !11, i32 21, i64 64, i64 64, i64 256, i32 0, metadata !14} ; [ DW_TAG_member ]
!20 = metadata !{i32 786445, metadata !10, metadata !"vz", metadata !11, i32 22, i64 64, i64 64, i64 320, i32 0, metadata !14} ; [ DW_TAG_member ]
!21 = metadata !{i32 786468, null, metadata !"double", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!22 = metadata !{metadata !23}
!23 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!24 = metadata !{i32 786478, i32 0, metadata !6, metadata !"astroSim", metadata !"astroSim", metadata !"", metadata !6, i32 160, metadata !25, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct.reb_particle*)* @astroSim, null, null, metadata !22, i32 160} ; [ DW_TAG_subprogram ]
!25 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !26, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!26 = metadata !{null, metadata !27}
!27 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !28} ; [ DW_TAG_pointer_type ]
!28 = metadata !{i32 786451, null, metadata !"reb_particle", metadata !11, i32 25, i64 640, i64 64, i32 0, i32 0, null, metadata !29, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!29 = metadata !{metadata !30, metadata !31, metadata !32, metadata !33, metadata !34, metadata !35, metadata !36, metadata !37, metadata !38, metadata !39}
!30 = metadata !{i32 786445, metadata !28, metadata !"x", metadata !11, i32 26, i64 64, i64 64, i64 0, i32 0, metadata !21} ; [ DW_TAG_member ]
!31 = metadata !{i32 786445, metadata !28, metadata !"y", metadata !11, i32 27, i64 64, i64 64, i64 64, i32 0, metadata !21} ; [ DW_TAG_member ]
!32 = metadata !{i32 786445, metadata !28, metadata !"z", metadata !11, i32 28, i64 64, i64 64, i64 128, i32 0, metadata !21} ; [ DW_TAG_member ]
!33 = metadata !{i32 786445, metadata !28, metadata !"vx", metadata !11, i32 29, i64 64, i64 64, i64 192, i32 0, metadata !21} ; [ DW_TAG_member ]
!34 = metadata !{i32 786445, metadata !28, metadata !"vy", metadata !11, i32 30, i64 64, i64 64, i64 256, i32 0, metadata !21} ; [ DW_TAG_member ]
!35 = metadata !{i32 786445, metadata !28, metadata !"vz", metadata !11, i32 31, i64 64, i64 64, i64 320, i32 0, metadata !21} ; [ DW_TAG_member ]
!36 = metadata !{i32 786445, metadata !28, metadata !"ax", metadata !11, i32 32, i64 64, i64 64, i64 384, i32 0, metadata !21} ; [ DW_TAG_member ]
!37 = metadata !{i32 786445, metadata !28, metadata !"ay", metadata !11, i32 33, i64 64, i64 64, i64 448, i32 0, metadata !21} ; [ DW_TAG_member ]
!38 = metadata !{i32 786445, metadata !28, metadata !"az", metadata !11, i32 34, i64 64, i64 64, i64 512, i32 0, metadata !21} ; [ DW_TAG_member ]
!39 = metadata !{i32 786445, metadata !28, metadata !"m", metadata !11, i32 35, i64 64, i64 64, i64 576, i32 0, metadata !21} ; [ DW_TAG_member ]
!40 = metadata !{i32 786478, i32 0, metadata !6, metadata !"to_int", metadata !"to_int", metadata !"", metadata !6, i32 60, metadata !41, i1 true, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct.reb_particle_int*)* @to_int, null, null, metadata !22, i32 60} ; [ DW_TAG_subprogram ]
!41 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !42, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!42 = metadata !{null, metadata !9}
!43 = metadata !{i32 786478, i32 0, metadata !6, metadata !"kick", metadata !"kick", metadata !"", metadata !6, i32 108, metadata !7, i1 true, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct.reb_particle_int*, double)* @kick, null, null, metadata !22, i32 108} ; [ DW_TAG_subprogram ]
!44 = metadata !{i32 786478, i32 0, metadata !6, metadata !"gravity", metadata !"gravity", metadata !"", metadata !6, i32 119, metadata !45, i1 true, i1 true, i32 0, i32 0, null, i32 0, i1 false, void ()* @gravity, null, null, metadata !22, i32 119} ; [ DW_TAG_subprogram ]
!45 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !46, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!46 = metadata !{null}
!47 = metadata !{i32 786478, i32 0, metadata !6, metadata !"to_double", metadata !"to_double", metadata !"", metadata !6, i32 72, metadata !41, i1 true, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct.reb_particle_int*)* @to_double, null, null, metadata !22, i32 72} ; [ DW_TAG_subprogram ]
!48 = metadata !{i32 786478, i32 0, metadata !6, metadata !"drift", metadata !"drift", metadata !"", metadata !6, i32 93, metadata !7, i1 true, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct.reb_particle_int*, double)* @drift, null, null, metadata !22, i32 93} ; [ DW_TAG_subprogram ]
!49 = metadata !{metadata !50}
!50 = metadata !{metadata !51, metadata !53, metadata !54, metadata !55, metadata !56, metadata !59, metadata !63, metadata !66, metadata !67, metadata !68, metadata !71}
!51 = metadata !{i32 786484, i32 0, null, metadata !"scale_vel", metadata !"scale_vel", metadata !"", metadata !6, i32 6, metadata !52, i32 0, i32 1, double* @scale_vel} ; [ DW_TAG_variable ]
!52 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !21} ; [ DW_TAG_const_type ]
!53 = metadata !{i32 786484, i32 0, null, metadata !"inv_scale_vel", metadata !"inv_scale_vel", metadata !"", metadata !6, i32 7, metadata !52, i32 0, i32 1, double* @inv_scale_vel} ; [ DW_TAG_variable ]
!54 = metadata !{i32 786484, i32 0, null, metadata !"scale_pos", metadata !"scale_pos", metadata !"", metadata !6, i32 8, metadata !52, i32 0, i32 1, double* @scale_pos} ; [ DW_TAG_variable ]
!55 = metadata !{i32 786484, i32 0, null, metadata !"inv_scale_pos", metadata !"inv_scale_pos", metadata !"", metadata !6, i32 9, metadata !52, i32 0, i32 1, double* @inv_scale_pos} ; [ DW_TAG_variable ]
!56 = metadata !{i32 786484, i32 0, null, metadata !"N", metadata !"N", metadata !"", metadata !6, i32 10, metadata !57, i32 0, i32 1, i32* @N} ; [ DW_TAG_variable ]
!57 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !58} ; [ DW_TAG_const_type ]
!58 = metadata !{i32 786468, null, metadata !"unsigned int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!59 = metadata !{i32 786484, i32 0, null, metadata !"p", metadata !"p", metadata !"", metadata !6, i32 11, metadata !60, i32 0, i32 1, [9 x %struct.reb_particle]* @p} ; [ DW_TAG_variable ]
!60 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 5760, i64 64, i32 0, i32 0, metadata !28, metadata !61, i32 0, i32 0} ; [ DW_TAG_array_type ]
!61 = metadata !{metadata !62}
!62 = metadata !{i32 786465, i64 0, i64 8}        ; [ DW_TAG_subrange_type ]
!63 = metadata !{i32 786484, i32 0, null, metadata !"_IO_2_1_stdin_", metadata !"_IO_2_1_stdin_", metadata !"", metadata !64, i32 315, metadata !65, i32 0, i32 1, %struct.reb_particle* @_IO_2_1_stdin_} ; [ DW_TAG_variable ]
!64 = metadata !{i32 786473, metadata !"/usr/include/libio.h", metadata !"/home/linsun/XilinxLab/astro", null} ; [ DW_TAG_file_type ]
!65 = metadata !{i32 786451, null, metadata !"_IO_FILE_plus", metadata !64, i32 313, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_structure_type ]
!66 = metadata !{i32 786484, i32 0, null, metadata !"_IO_2_1_stdout_", metadata !"_IO_2_1_stdout_", metadata !"", metadata !64, i32 316, metadata !65, i32 0, i32 1, %struct.reb_particle* @_IO_2_1_stdout_} ; [ DW_TAG_variable ]
!67 = metadata !{i32 786484, i32 0, null, metadata !"_IO_2_1_stderr_", metadata !"_IO_2_1_stderr_", metadata !"", metadata !64, i32 317, metadata !65, i32 0, i32 1, %struct.reb_particle* @_IO_2_1_stderr_} ; [ DW_TAG_variable ]
!68 = metadata !{i32 786484, i32 0, null, metadata !"sys_nerr", metadata !"sys_nerr", metadata !"", metadata !69, i32 26, metadata !70, i32 0, i32 1, i32* @sys_nerr} ; [ DW_TAG_variable ]
!69 = metadata !{i32 786473, metadata !"/usr/include/x86_64-linux-gnu/bits/sys_errlist.h", metadata !"/home/linsun/XilinxLab/astro", null} ; [ DW_TAG_file_type ]
!70 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!71 = metadata !{i32 786484, i32 0, null, metadata !"signgam", metadata !"signgam", metadata !"", metadata !72, i32 168, metadata !70, i32 0, i32 1, i32* @signgam} ; [ DW_TAG_variable ]
!72 = metadata !{i32 786473, metadata !"/usr/include/math.h", metadata !"/home/linsun/XilinxLab/astro", null} ; [ DW_TAG_file_type ]
!73 = metadata !{void (%struct.reb_particle_int*, double)* @janus_step, metadata !74, metadata !75, metadata !76, metadata !77, metadata !78, metadata !79}
!74 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 0}
!75 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!76 = metadata !{metadata !"kernel_arg_type", metadata !"struct reb_particle_int*", metadata !"double"}
!77 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!78 = metadata !{metadata !"kernel_arg_name", metadata !"p_int", metadata !"dt"}
!79 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!80 = metadata !{void (%struct.reb_particle*)* @astroSim, metadata !81, metadata !82, metadata !83, metadata !84, metadata !85, metadata !79}
!81 = metadata !{metadata !"kernel_arg_addr_space", i32 1}
!82 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!83 = metadata !{metadata !"kernel_arg_type", metadata !"struct reb_particle*"}
!84 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!85 = metadata !{metadata !"kernel_arg_name", metadata !"result"}
!86 = metadata !{void (%struct.reb_particle_int*)* @to_int, metadata !81, metadata !82, metadata !87, metadata !84, metadata !88, metadata !79}
!87 = metadata !{metadata !"kernel_arg_type", metadata !"struct reb_particle_int*"}
!88 = metadata !{metadata !"kernel_arg_name", metadata !"p_int"}
!89 = metadata !{void (%struct.reb_particle_int*, double)* @kick, metadata !74, metadata !75, metadata !76, metadata !77, metadata !78, metadata !79}
!90 = metadata !{void ()* @gravity, metadata !91, metadata !92, metadata !93, metadata !94, metadata !95, metadata !79}
!91 = metadata !{metadata !"kernel_arg_addr_space"}
!92 = metadata !{metadata !"kernel_arg_access_qual"}
!93 = metadata !{metadata !"kernel_arg_type"}
!94 = metadata !{metadata !"kernel_arg_type_qual"}
!95 = metadata !{metadata !"kernel_arg_name"}
!96 = metadata !{void (%struct.reb_particle_int*)* @to_double, metadata !81, metadata !82, metadata !87, metadata !84, metadata !88, metadata !79}
!97 = metadata !{void (%struct.reb_particle_int*, double)* @drift, metadata !74, metadata !75, metadata !76, metadata !77, metadata !78, metadata !79}
!98 = metadata !{i32 786689, metadata !5, metadata !"p_int", metadata !6, i32 16777361, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!99 = metadata !{i32 145, i32 42, metadata !5, null}
!100 = metadata !{i32 786689, metadata !5, metadata !"dt", metadata !6, i32 33554577, metadata !21, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!101 = metadata !{i32 145, i32 56, metadata !5, null}
!102 = metadata !{i32 146, i32 1, metadata !103, null}
!103 = metadata !{i32 786443, metadata !5, i32 145, i32 59, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!104 = metadata !{i32 148, i32 5, metadata !103, null}
!105 = metadata !{i32 150, i32 5, metadata !103, null}
!106 = metadata !{i32 151, i32 5, metadata !103, null}
!107 = metadata !{i32 152, i32 5, metadata !103, null}
!108 = metadata !{i32 154, i32 5, metadata !103, null}
!109 = metadata !{i32 157, i32 5, metadata !103, null}
!110 = metadata !{i32 158, i32 1, metadata !103, null}
!111 = metadata !{i32 786689, metadata !48, metadata !"p_int", metadata !6, i32 16777309, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!112 = metadata !{i32 93, i32 44, metadata !48, null}
!113 = metadata !{i32 786689, metadata !48, metadata !"dt", metadata !6, i32 33554525, metadata !21, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!114 = metadata !{i32 93, i32 58, metadata !48, null}
!115 = metadata !{i32 786688, metadata !116, metadata !"i", metadata !6, i32 94, metadata !58, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!116 = metadata !{i32 786443, metadata !117, i32 94, i32 5, metadata !6, i32 21} ; [ DW_TAG_lexical_block ]
!117 = metadata !{i32 786443, metadata !48, i32 93, i32 61, metadata !6, i32 20} ; [ DW_TAG_lexical_block ]
!118 = metadata !{i32 94, i32 22, metadata !116, null}
!119 = metadata !{i32 94, i32 25, metadata !116, null}
!120 = metadata !{i32 94, i32 37, metadata !121, null}
!121 = metadata !{i32 786443, metadata !116, i32 94, i32 36, metadata !6, i32 22} ; [ DW_TAG_lexical_block ]
!122 = metadata !{i32 95, i32 1, metadata !121, null}
!123 = metadata !{i32 96, i32 1, metadata !121, null}
!124 = metadata !{i32 102, i32 8, metadata !121, null}
!125 = metadata !{i32 103, i32 8, metadata !121, null}
!126 = metadata !{i32 104, i32 8, metadata !121, null}
!127 = metadata !{i32 105, i32 5, metadata !121, null}
!128 = metadata !{i32 94, i32 32, metadata !116, null}
!129 = metadata !{i32 106, i32 1, metadata !117, null}
!130 = metadata !{i32 786689, metadata !47, metadata !"p_int", metadata !6, i32 16777288, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!131 = metadata !{i32 72, i32 48, metadata !47, null}
!132 = metadata !{i32 786688, metadata !133, metadata !"i", metadata !6, i32 73, metadata !58, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!133 = metadata !{i32 786443, metadata !134, i32 73, i32 5, metadata !6, i32 18} ; [ DW_TAG_lexical_block ]
!134 = metadata !{i32 786443, metadata !47, i32 72, i32 54, metadata !6, i32 17} ; [ DW_TAG_lexical_block ]
!135 = metadata !{i32 73, i32 22, metadata !133, null}
!136 = metadata !{i32 73, i32 25, metadata !133, null}
!137 = metadata !{i32 73, i32 37, metadata !138, null}
!138 = metadata !{i32 786443, metadata !133, i32 73, i32 36, metadata !6, i32 19} ; [ DW_TAG_lexical_block ]
!139 = metadata !{i32 74, i32 1, metadata !138, null}
!140 = metadata !{i32 75, i32 1, metadata !138, null}
!141 = metadata !{i32 84, i32 9, metadata !138, null}
!142 = metadata !{i32 85, i32 9, metadata !138, null}
!143 = metadata !{i32 86, i32 9, metadata !138, null}
!144 = metadata !{i32 87, i32 9, metadata !138, null}
!145 = metadata !{i32 88, i32 9, metadata !138, null}
!146 = metadata !{i32 89, i32 9, metadata !138, null}
!147 = metadata !{i32 90, i32 5, metadata !138, null}
!148 = metadata !{i32 73, i32 32, metadata !133, null}
!149 = metadata !{i32 91, i32 1, metadata !134, null}
!150 = metadata !{i32 786689, metadata !43, metadata !"p_int", metadata !6, i32 16777324, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!151 = metadata !{i32 108, i32 43, metadata !43, null}
!152 = metadata !{i32 786689, metadata !43, metadata !"dt", metadata !6, i32 33554540, metadata !21, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!153 = metadata !{i32 108, i32 57, metadata !43, null}
!154 = metadata !{i32 109, i32 1, metadata !155, null}
!155 = metadata !{i32 786443, metadata !43, i32 108, i32 60, metadata !6, i32 7} ; [ DW_TAG_lexical_block ]
!156 = metadata !{i32 786688, metadata !157, metadata !"i", metadata !6, i32 110, metadata !58, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!157 = metadata !{i32 786443, metadata !155, i32 110, i32 2, metadata !6, i32 8} ; [ DW_TAG_lexical_block ]
!158 = metadata !{i32 110, i32 19, metadata !157, null}
!159 = metadata !{i32 110, i32 22, metadata !157, null}
!160 = metadata !{i32 110, i32 34, metadata !161, null}
!161 = metadata !{i32 786443, metadata !157, i32 110, i32 33, metadata !6, i32 9} ; [ DW_TAG_lexical_block ]
!162 = metadata !{i32 111, i32 1, metadata !161, null}
!163 = metadata !{i32 112, i32 1, metadata !161, null}
!164 = metadata !{i32 113, i32 2, metadata !161, null}
!165 = metadata !{i32 114, i32 9, metadata !161, null}
!166 = metadata !{i32 115, i32 9, metadata !161, null}
!167 = metadata !{i32 116, i32 5, metadata !161, null}
!168 = metadata !{i32 110, i32 29, metadata !157, null}
!169 = metadata !{i32 117, i32 1, metadata !155, null}
!170 = metadata !{i32 786689, metadata !24, metadata !"result", metadata !6, i32 16777376, metadata !27, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!171 = metadata !{i32 160, i32 36, metadata !24, null}
!172 = metadata !{i32 786688, metadata !173, metadata !"p_int", metadata !6, i32 161, metadata !174, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!173 = metadata !{i32 786443, metadata !24, i32 160, i32 43, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!174 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 3456, i64 64, i32 0, i32 0, metadata !10, metadata !61, i32 0, i32 0} ; [ DW_TAG_array_type ]
!175 = metadata !{i32 161, i32 26, metadata !173, null}
!176 = metadata !{i32 163, i32 1, metadata !173, null}
!177 = metadata !{i32 164, i32 1, metadata !173, null}
!178 = metadata !{i32 165, i32 1, metadata !173, null}
!179 = metadata !{i32 166, i32 1, metadata !173, null}
!180 = metadata !{i32 786688, metadata !173, metadata !"t", metadata !6, i32 168, metadata !70, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!181 = metadata !{i32 168, i32 6, metadata !173, null}
!182 = metadata !{i32 168, i32 11, metadata !173, null}
!183 = metadata !{i32 786688, metadata !173, metadata !"dt", metadata !6, i32 169, metadata !21, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!184 = metadata !{i32 169, i32 12, metadata !173, null}
!185 = metadata !{i32 169, i32 21, metadata !173, null}
!186 = metadata !{i32 171, i32 5, metadata !173, null}
!187 = metadata !{i32 173, i32 17, metadata !188, null}
!188 = metadata !{i32 786443, metadata !173, i32 173, i32 12, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!189 = metadata !{i32 173, i32 73, metadata !190, null}
!190 = metadata !{i32 786443, metadata !188, i32 173, i32 72, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!191 = metadata !{i32 175, i32 1, metadata !190, null}
!192 = metadata !{i32 176, i32 2, metadata !190, null}
!193 = metadata !{i32 177, i32 6, metadata !190, null}
!194 = metadata !{i32 173, i32 68, metadata !188, null}
!195 = metadata !{i32 180, i32 5, metadata !173, null}
!196 = metadata !{i32 181, i32 1, metadata !173, null}
!197 = metadata !{i32 786689, metadata !40, metadata !"p_int", metadata !6, i32 16777276, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!198 = metadata !{i32 60, i32 45, metadata !40, null}
!199 = metadata !{i32 61, i32 1, metadata !200, null}
!200 = metadata !{i32 786443, metadata !40, i32 60, i32 51, metadata !6, i32 4} ; [ DW_TAG_lexical_block ]
!201 = metadata !{i32 786688, metadata !202, metadata !"i", metadata !6, i32 62, metadata !58, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!202 = metadata !{i32 786443, metadata !200, i32 62, i32 2, metadata !6, i32 5} ; [ DW_TAG_lexical_block ]
!203 = metadata !{i32 62, i32 19, metadata !202, null}
!204 = metadata !{i32 62, i32 22, metadata !202, null}
!205 = metadata !{i32 62, i32 34, metadata !206, null}
!206 = metadata !{i32 786443, metadata !202, i32 62, i32 33, metadata !6, i32 6} ; [ DW_TAG_lexical_block ]
!207 = metadata !{i32 63, i32 1, metadata !206, null}
!208 = metadata !{i32 64, i32 2, metadata !206, null}
!209 = metadata !{i32 65, i32 9, metadata !206, null}
!210 = metadata !{i32 66, i32 9, metadata !206, null}
!211 = metadata !{i32 67, i32 9, metadata !206, null}
!212 = metadata !{i32 68, i32 9, metadata !206, null}
!213 = metadata !{i32 69, i32 9, metadata !206, null}
!214 = metadata !{i32 70, i32 5, metadata !206, null}
!215 = metadata !{i32 62, i32 29, metadata !202, null}
!216 = metadata !{i32 71, i32 1, metadata !200, null}
!217 = metadata !{i32 786688, metadata !218, metadata !"i", metadata !6, i32 120, metadata !58, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!218 = metadata !{i32 786443, metadata !219, i32 120, i32 5, metadata !6, i32 11} ; [ DW_TAG_lexical_block ]
!219 = metadata !{i32 786443, metadata !44, i32 119, i32 22, metadata !6, i32 10} ; [ DW_TAG_lexical_block ]
!220 = metadata !{i32 120, i32 22, metadata !218, null}
!221 = metadata !{i32 120, i32 25, metadata !218, null}
!222 = metadata !{i32 120, i32 37, metadata !223, null}
!223 = metadata !{i32 786443, metadata !218, i32 120, i32 36, metadata !6, i32 12} ; [ DW_TAG_lexical_block ]
!224 = metadata !{i32 121, i32 1, metadata !223, null}
!225 = metadata !{i32 786688, metadata !226, metadata !"j", metadata !6, i32 122, metadata !58, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!226 = metadata !{i32 786443, metadata !223, i32 122, i32 2, metadata !6, i32 13} ; [ DW_TAG_lexical_block ]
!227 = metadata !{i32 122, i32 19, metadata !226, null}
!228 = metadata !{i32 122, i32 22, metadata !226, null}
!229 = metadata !{i32 122, i32 34, metadata !230, null}
!230 = metadata !{i32 786443, metadata !226, i32 122, i32 33, metadata !6, i32 14} ; [ DW_TAG_lexical_block ]
!231 = metadata !{i32 123, i32 1, metadata !230, null}
!232 = metadata !{i32 124, i32 2, metadata !230, null}
!233 = metadata !{i32 125, i32 11, metadata !234, null}
!234 = metadata !{i32 786443, metadata !230, i32 124, i32 13, metadata !6, i32 15} ; [ DW_TAG_lexical_block ]
!235 = metadata !{i32 126, i32 11, metadata !234, null}
!236 = metadata !{i32 127, i32 11, metadata !234, null}
!237 = metadata !{i32 128, i32 10, metadata !234, null}
!238 = metadata !{i32 129, i32 13, metadata !230, null}
!239 = metadata !{i32 786688, metadata !240, metadata !"dx", metadata !6, i32 130, metadata !52, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!240 = metadata !{i32 786443, metadata !230, i32 129, i32 22, metadata !6, i32 16} ; [ DW_TAG_lexical_block ]
!241 = metadata !{i32 130, i32 30, metadata !240, null}
!242 = metadata !{i32 130, i32 50, metadata !240, null}
!243 = metadata !{i32 786688, metadata !240, metadata !"dy", metadata !6, i32 131, metadata !52, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!244 = metadata !{i32 131, i32 30, metadata !240, null}
!245 = metadata !{i32 131, i32 50, metadata !240, null}
!246 = metadata !{i32 786688, metadata !240, metadata !"dz", metadata !6, i32 132, metadata !52, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!247 = metadata !{i32 132, i32 30, metadata !240, null}
!248 = metadata !{i32 132, i32 50, metadata !240, null}
!249 = metadata !{i32 786688, metadata !240, metadata !"pre_sqrt", metadata !6, i32 133, metadata !52, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!250 = metadata !{i32 133, i32 30, metadata !240, null}
!251 = metadata !{i32 133, i32 62, metadata !240, null}
!252 = metadata !{i32 786688, metadata !240, metadata !"_r", metadata !6, i32 134, metadata !52, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!253 = metadata !{i32 134, i32 30, metadata !240, null}
!254 = metadata !{i32 134, i32 35, metadata !240, null}
!255 = metadata !{i32 786688, metadata !240, metadata !"prefact", metadata !6, i32 135, metadata !52, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!256 = metadata !{i32 135, i32 30, metadata !240, null}
!257 = metadata !{i32 135, i32 63, metadata !240, null}
!258 = metadata !{i32 137, i32 17, metadata !240, null}
!259 = metadata !{i32 138, i32 17, metadata !240, null}
!260 = metadata !{i32 139, i32 17, metadata !240, null}
!261 = metadata !{i32 140, i32 13, metadata !240, null}
!262 = metadata !{i32 141, i32 9, metadata !230, null}
!263 = metadata !{i32 122, i32 29, metadata !226, null}
!264 = metadata !{i32 142, i32 5, metadata !223, null}
!265 = metadata !{i32 120, i32 32, metadata !218, null}
!266 = metadata !{i32 143, i32 1, metadata !219, null}
