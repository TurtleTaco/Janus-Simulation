; ModuleID = '/home/linsun/XilinxLab/astro/astroSim/solution1/.autopilot/db/a.o.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.reb_particle = type { double, double, double, double, double, double, double, double, double, double }
%struct.reb_particle_int = type { i64, i64, i64, i64, i64, i64 }

@scale_vel = constant double 1.000000e-16, align 8 ; [#uses=0 type=double*]
@scale_pos = constant double 1.000000e-16, align 8 ; [#uses=0 type=double*]
@N = constant i32 9, align 4                      ; [#uses=0 type=i32*]
@p = global [9 x %struct.reb_particle] [%struct.reb_particle { double 0x3F61C8E693683811, double 0x3F77B17E896D4129, double 0xBF20E99E2D034213, double 0xBF34379C52A2C552, double 0x3F34BDC20AA5CC77, double 0x3EDE8F5A3EB9DCFC, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00 }, %struct.reb_particle { double 0xBFC3927878C2E34A, double 0xBFDBB5B2C08236D6, double 0xBF964698DBEFCB0B, double 0x3FF368D039E12295, double 0xBFDDACB633B56C17, double 0xBFC319BD79AF55DD, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3E86481BDA0ACB48 }, %struct.reb_particle { double 0xBFE6907EC81DDB80, double 0x3FC0B46DAED4F4AD, double 0x3FA5B5322CF8CE05, double 0xBFCAF89B7302DA8D, double 0xBFF29B21E53B95B9, double 0xBF6F2F613DADF176, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3EC488B1548664FE }, %struct.reb_particle { double 0x3FEA9286B17974A3, double 0x3FE1C3FE1FA86D35, double 0xBF2465D41C124A40, double 0xBFE238DAECF98D5A, double 0x3FEA8FA78A436C92, double 0xBEFA43F02C76C8AB, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3EC9814786649F85 }, %struct.reb_particle { double 0xBFF99CB9F9E42F76, double 0x3FDCD9A6C1889FBB, double 0x3FA8D9956609AAD1, double 0xBFC7FEE458000E0D, double 0xBFE6D947030952B4, double 0xBF853C4453159B2B, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3E95A8363C414D00 }, %struct.reb_particle { double 0xC0122D8A2D8E41D1, double 0xC007D955EEEAB803, double 0x3FBD2FDCD0179FA4, double 0x3FCE23C71B55DC83, double 0xBFD6241DECB5C325, double 0xBF6F613A0D086259, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3F4F49600670CC2E }, %struct.reb_particle { double 0xBFD3307121192C06, double 0xC0241A39E25E85F4, double 0x3FC7E5989FEBDF52, double 0x3FD39B66EF2B2F4F, double 0xBF85F0F79C6BDB23, double 0xBF88973D44583149, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3F32BC5D9D5F6437 }, %struct.reb_particle { double 0x4031D783AF637DB7, double 0x4021AFCF747ADCA3, double 0xBFC961E0BE157C12, double 0xBFBA6C2D89FC4D33, double 0x3FC8DB85A5B42410, double 0x3F60DCF854CE4C7C, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3F06E445EC9476B8 }, %struct.reb_particle { double 0x403C9F7653CCEE75, double 0xC0219502573C37FA, double 0xBFDEA187B634DB1A, double 0x3FAACF601FAEFFED, double 0x3FC677B23A587859, double 0xBF73BF9E2E3C5383, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3F0B0211FC924B60 }], align 16 ; [#uses=30 type=[9 x %struct.reb_particle]*]
@.str = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]
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
  call void @llvm.dbg.declare(metadata !{%struct.reb_particle_int** %1}, metadata !96), !dbg !97 ; [debug line = 127:42] [debug variable = p_int]
  store double %dt, double* %2, align 8
  call void @llvm.dbg.declare(metadata !{double* %2}, metadata !98), !dbg !99 ; [debug line = 127:56] [debug variable = dt]
  %3 = load %struct.reb_particle_int** %1, align 8, !dbg !100 ; [#uses=1 type=%struct.reb_particle_int*] [debug line = 129:5]
  %4 = load double* %2, align 8, !dbg !100        ; [#uses=1 type=double] [debug line = 129:5]
  call void @drift(%struct.reb_particle_int* %3, double %4), !dbg !100 ; [debug line = 129:5]
  %5 = load %struct.reb_particle_int** %1, align 8, !dbg !102 ; [#uses=1 type=%struct.reb_particle_int*] [debug line = 131:5]
  call void @to_double(%struct.reb_particle_int* %5), !dbg !102 ; [debug line = 131:5]
  call void @gravity(), !dbg !103                 ; [debug line = 132:5]
  %6 = load %struct.reb_particle_int** %1, align 8, !dbg !104 ; [#uses=1 type=%struct.reb_particle_int*] [debug line = 133:5]
  %7 = load double* %2, align 8, !dbg !104        ; [#uses=1 type=double] [debug line = 133:5]
  call void @kick(%struct.reb_particle_int* %6, double %7), !dbg !104 ; [debug line = 133:5]
  %8 = load %struct.reb_particle_int** %1, align 8, !dbg !105 ; [#uses=1 type=%struct.reb_particle_int*] [debug line = 135:5]
  %9 = load double* %2, align 8, !dbg !105        ; [#uses=1 type=double] [debug line = 135:5]
  call void @drift(%struct.reb_particle_int* %8, double %9), !dbg !105 ; [debug line = 135:5]
  %10 = load %struct.reb_particle_int** %1, align 8, !dbg !106 ; [#uses=1 type=%struct.reb_particle_int*] [debug line = 138:5]
  call void @to_double(%struct.reb_particle_int* %10), !dbg !106 ; [debug line = 138:5]
  ret void, !dbg !107                             ; [debug line = 139:1]
}

; [#uses=23]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=2]
define internal void @drift(%struct.reb_particle_int* %p_int, double %dt) nounwind uwtable {
  %1 = alloca %struct.reb_particle_int*, align 8  ; [#uses=7 type=%struct.reb_particle_int**]
  %2 = alloca double, align 8                     ; [#uses=4 type=double*]
  %i = alloca i32, align 4                        ; [#uses=10 type=i32*]
  store %struct.reb_particle_int* %p_int, %struct.reb_particle_int** %1, align 8
  call void @llvm.dbg.declare(metadata !{%struct.reb_particle_int** %1}, metadata !108), !dbg !109 ; [debug line = 82:44] [debug variable = p_int]
  store double %dt, double* %2, align 8
  call void @llvm.dbg.declare(metadata !{double* %2}, metadata !110), !dbg !111 ; [debug line = 82:58] [debug variable = dt]
  call void @llvm.dbg.declare(metadata !{i32* %i}, metadata !112), !dbg !115 ; [debug line = 83:22] [debug variable = i]
  store i32 0, i32* %i, align 4, !dbg !116        ; [debug line = 83:25]
  br label %3, !dbg !116                          ; [debug line = 83:25]

; <label>:3                                       ; preds = %67, %0
  %4 = load i32* %i, align 4, !dbg !116           ; [#uses=1 type=i32] [debug line = 83:25]
  %5 = icmp ult i32 %4, 9, !dbg !116              ; [#uses=1 type=i1] [debug line = 83:25]
  br i1 %5, label %6, label %70, !dbg !116        ; [debug line = 83:25]

; <label>:6                                       ; preds = %3
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str11, i32 0, i32 0)) nounwind, !dbg !117 ; [debug line = 83:37]
  call void (...)* @_ssdm_Unroll(i32 1, i32 0, i32 3, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !119 ; [debug line = 84:1]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !120 ; [debug line = 85:1]
  %7 = load double* %2, align 8, !dbg !121        ; [#uses=1 type=double] [debug line = 86:2]
  %8 = fdiv double %7, 2.000000e+00, !dbg !121    ; [#uses=1 type=double] [debug line = 86:2]
  %9 = load i32* %i, align 4, !dbg !121           ; [#uses=1 type=i32] [debug line = 86:2]
  %10 = zext i32 %9 to i64, !dbg !121             ; [#uses=1 type=i64] [debug line = 86:2]
  %11 = load %struct.reb_particle_int** %1, align 8, !dbg !121 ; [#uses=1 type=%struct.reb_particle_int*] [debug line = 86:2]
  %12 = getelementptr inbounds %struct.reb_particle_int* %11, i64 %10, !dbg !121 ; [#uses=1 type=%struct.reb_particle_int*] [debug line = 86:2]
  %13 = getelementptr inbounds %struct.reb_particle_int* %12, i32 0, i32 3, !dbg !121 ; [#uses=1 type=i64*] [debug line = 86:2]
  %14 = load i64* %13, align 8, !dbg !121         ; [#uses=1 type=i64] [debug line = 86:2]
  %15 = sitofp i64 %14 to double, !dbg !121       ; [#uses=1 type=double] [debug line = 86:2]
  %16 = fmul double %8, %15, !dbg !121            ; [#uses=1 type=double] [debug line = 86:2]
  %17 = fmul double %16, 1.000000e-16, !dbg !121  ; [#uses=1 type=double] [debug line = 86:2]
  %18 = fdiv double %17, 1.000000e-16, !dbg !121  ; [#uses=1 type=double] [debug line = 86:2]
  %19 = fptosi double %18 to i64, !dbg !121       ; [#uses=1 type=i64] [debug line = 86:2]
  %20 = load i32* %i, align 4, !dbg !121          ; [#uses=1 type=i32] [debug line = 86:2]
  %21 = zext i32 %20 to i64, !dbg !121            ; [#uses=1 type=i64] [debug line = 86:2]
  %22 = load %struct.reb_particle_int** %1, align 8, !dbg !121 ; [#uses=1 type=%struct.reb_particle_int*] [debug line = 86:2]
  %23 = getelementptr inbounds %struct.reb_particle_int* %22, i64 %21, !dbg !121 ; [#uses=1 type=%struct.reb_particle_int*] [debug line = 86:2]
  %24 = getelementptr inbounds %struct.reb_particle_int* %23, i32 0, i32 0, !dbg !121 ; [#uses=2 type=i64*] [debug line = 86:2]
  %25 = load i64* %24, align 8, !dbg !121         ; [#uses=1 type=i64] [debug line = 86:2]
  %26 = add nsw i64 %25, %19, !dbg !121           ; [#uses=1 type=i64] [debug line = 86:2]
  store i64 %26, i64* %24, align 8, !dbg !121     ; [debug line = 86:2]
  %27 = load double* %2, align 8, !dbg !122       ; [#uses=1 type=double] [debug line = 87:9]
  %28 = fdiv double %27, 2.000000e+00, !dbg !122  ; [#uses=1 type=double] [debug line = 87:9]
  %29 = load i32* %i, align 4, !dbg !122          ; [#uses=1 type=i32] [debug line = 87:9]
  %30 = zext i32 %29 to i64, !dbg !122            ; [#uses=1 type=i64] [debug line = 87:9]
  %31 = load %struct.reb_particle_int** %1, align 8, !dbg !122 ; [#uses=1 type=%struct.reb_particle_int*] [debug line = 87:9]
  %32 = getelementptr inbounds %struct.reb_particle_int* %31, i64 %30, !dbg !122 ; [#uses=1 type=%struct.reb_particle_int*] [debug line = 87:9]
  %33 = getelementptr inbounds %struct.reb_particle_int* %32, i32 0, i32 4, !dbg !122 ; [#uses=1 type=i64*] [debug line = 87:9]
  %34 = load i64* %33, align 8, !dbg !122         ; [#uses=1 type=i64] [debug line = 87:9]
  %35 = sitofp i64 %34 to double, !dbg !122       ; [#uses=1 type=double] [debug line = 87:9]
  %36 = fmul double %28, %35, !dbg !122           ; [#uses=1 type=double] [debug line = 87:9]
  %37 = fmul double %36, 1.000000e-16, !dbg !122  ; [#uses=1 type=double] [debug line = 87:9]
  %38 = fdiv double %37, 1.000000e-16, !dbg !122  ; [#uses=1 type=double] [debug line = 87:9]
  %39 = fptosi double %38 to i64, !dbg !122       ; [#uses=1 type=i64] [debug line = 87:9]
  %40 = load i32* %i, align 4, !dbg !122          ; [#uses=1 type=i32] [debug line = 87:9]
  %41 = zext i32 %40 to i64, !dbg !122            ; [#uses=1 type=i64] [debug line = 87:9]
  %42 = load %struct.reb_particle_int** %1, align 8, !dbg !122 ; [#uses=1 type=%struct.reb_particle_int*] [debug line = 87:9]
  %43 = getelementptr inbounds %struct.reb_particle_int* %42, i64 %41, !dbg !122 ; [#uses=1 type=%struct.reb_particle_int*] [debug line = 87:9]
  %44 = getelementptr inbounds %struct.reb_particle_int* %43, i32 0, i32 1, !dbg !122 ; [#uses=2 type=i64*] [debug line = 87:9]
  %45 = load i64* %44, align 8, !dbg !122         ; [#uses=1 type=i64] [debug line = 87:9]
  %46 = add nsw i64 %45, %39, !dbg !122           ; [#uses=1 type=i64] [debug line = 87:9]
  store i64 %46, i64* %44, align 8, !dbg !122     ; [debug line = 87:9]
  %47 = load double* %2, align 8, !dbg !123       ; [#uses=1 type=double] [debug line = 88:9]
  %48 = fdiv double %47, 2.000000e+00, !dbg !123  ; [#uses=1 type=double] [debug line = 88:9]
  %49 = load i32* %i, align 4, !dbg !123          ; [#uses=1 type=i32] [debug line = 88:9]
  %50 = zext i32 %49 to i64, !dbg !123            ; [#uses=1 type=i64] [debug line = 88:9]
  %51 = load %struct.reb_particle_int** %1, align 8, !dbg !123 ; [#uses=1 type=%struct.reb_particle_int*] [debug line = 88:9]
  %52 = getelementptr inbounds %struct.reb_particle_int* %51, i64 %50, !dbg !123 ; [#uses=1 type=%struct.reb_particle_int*] [debug line = 88:9]
  %53 = getelementptr inbounds %struct.reb_particle_int* %52, i32 0, i32 5, !dbg !123 ; [#uses=1 type=i64*] [debug line = 88:9]
  %54 = load i64* %53, align 8, !dbg !123         ; [#uses=1 type=i64] [debug line = 88:9]
  %55 = sitofp i64 %54 to double, !dbg !123       ; [#uses=1 type=double] [debug line = 88:9]
  %56 = fmul double %48, %55, !dbg !123           ; [#uses=1 type=double] [debug line = 88:9]
  %57 = fmul double %56, 1.000000e-16, !dbg !123  ; [#uses=1 type=double] [debug line = 88:9]
  %58 = fdiv double %57, 1.000000e-16, !dbg !123  ; [#uses=1 type=double] [debug line = 88:9]
  %59 = fptosi double %58 to i64, !dbg !123       ; [#uses=1 type=i64] [debug line = 88:9]
  %60 = load i32* %i, align 4, !dbg !123          ; [#uses=1 type=i32] [debug line = 88:9]
  %61 = zext i32 %60 to i64, !dbg !123            ; [#uses=1 type=i64] [debug line = 88:9]
  %62 = load %struct.reb_particle_int** %1, align 8, !dbg !123 ; [#uses=1 type=%struct.reb_particle_int*] [debug line = 88:9]
  %63 = getelementptr inbounds %struct.reb_particle_int* %62, i64 %61, !dbg !123 ; [#uses=1 type=%struct.reb_particle_int*] [debug line = 88:9]
  %64 = getelementptr inbounds %struct.reb_particle_int* %63, i32 0, i32 2, !dbg !123 ; [#uses=2 type=i64*] [debug line = 88:9]
  %65 = load i64* %64, align 8, !dbg !123         ; [#uses=1 type=i64] [debug line = 88:9]
  %66 = add nsw i64 %65, %59, !dbg !123           ; [#uses=1 type=i64] [debug line = 88:9]
  store i64 %66, i64* %64, align 8, !dbg !123     ; [debug line = 88:9]
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str11, i32 0, i32 0)) nounwind, !dbg !124 ; [debug line = 89:5]
  br label %67, !dbg !124                         ; [debug line = 89:5]

; <label>:67                                      ; preds = %6
  %68 = load i32* %i, align 4, !dbg !125          ; [#uses=1 type=i32] [debug line = 83:32]
  %69 = add i32 %68, 1, !dbg !125                 ; [#uses=1 type=i32] [debug line = 83:32]
  store i32 %69, i32* %i, align 4, !dbg !125      ; [debug line = 83:32]
  br label %3, !dbg !125                          ; [debug line = 83:32]

; <label>:70                                      ; preds = %3
  ret void, !dbg !126                             ; [debug line = 90:1]
}

; [#uses=2]
define internal void @to_double(%struct.reb_particle_int* %p_int) nounwind uwtable {
  %1 = alloca %struct.reb_particle_int*, align 8  ; [#uses=7 type=%struct.reb_particle_int**]
  %i = alloca i32, align 4                        ; [#uses=16 type=i32*]
  store %struct.reb_particle_int* %p_int, %struct.reb_particle_int** %1, align 8
  call void @llvm.dbg.declare(metadata !{%struct.reb_particle_int** %1}, metadata !127), !dbg !128 ; [debug line = 69:48] [debug variable = p_int]
  call void @llvm.dbg.declare(metadata !{i32* %i}, metadata !129), !dbg !132 ; [debug line = 70:22] [debug variable = i]
  store i32 0, i32* %i, align 4, !dbg !133        ; [debug line = 70:25]
  br label %2, !dbg !133                          ; [debug line = 70:25]

; <label>:2                                       ; preds = %78, %0
  %3 = load i32* %i, align 4, !dbg !133           ; [#uses=1 type=i32] [debug line = 70:25]
  %4 = icmp ult i32 %3, 9, !dbg !133              ; [#uses=1 type=i1] [debug line = 70:25]
  br i1 %4, label %5, label %81, !dbg !133        ; [debug line = 70:25]

; <label>:5                                       ; preds = %2
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str10, i32 0, i32 0)) nounwind, !dbg !134 ; [debug line = 70:37]
  call void (...)* @_ssdm_Unroll(i32 1, i32 0, i32 3, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !136 ; [debug line = 71:1]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !137 ; [debug line = 72:1]
  %6 = load i32* %i, align 4, !dbg !138           ; [#uses=1 type=i32] [debug line = 73:2]
  %7 = zext i32 %6 to i64, !dbg !138              ; [#uses=1 type=i64] [debug line = 73:2]
  %8 = load %struct.reb_particle_int** %1, align 8, !dbg !138 ; [#uses=1 type=%struct.reb_particle_int*] [debug line = 73:2]
  %9 = getelementptr inbounds %struct.reb_particle_int* %8, i64 %7, !dbg !138 ; [#uses=1 type=%struct.reb_particle_int*] [debug line = 73:2]
  %10 = getelementptr inbounds %struct.reb_particle_int* %9, i32 0, i32 0, !dbg !138 ; [#uses=1 type=i64*] [debug line = 73:2]
  %11 = load i64* %10, align 8, !dbg !138         ; [#uses=1 type=i64] [debug line = 73:2]
  %12 = sitofp i64 %11 to double, !dbg !138       ; [#uses=1 type=double] [debug line = 73:2]
  %13 = fmul double %12, 1.000000e-16, !dbg !138  ; [#uses=1 type=double] [debug line = 73:2]
  %14 = load i32* %i, align 4, !dbg !138          ; [#uses=1 type=i32] [debug line = 73:2]
  %15 = zext i32 %14 to i64, !dbg !138            ; [#uses=1 type=i64] [debug line = 73:2]
  %16 = getelementptr inbounds [9 x %struct.reb_particle]* @p, i32 0, i64 %15, !dbg !138 ; [#uses=1 type=%struct.reb_particle*] [debug line = 73:2]
  %17 = getelementptr inbounds %struct.reb_particle* %16, i32 0, i32 0, !dbg !138 ; [#uses=1 type=double*] [debug line = 73:2]
  store double %13, double* %17, align 8, !dbg !138 ; [debug line = 73:2]
  %18 = load i32* %i, align 4, !dbg !139          ; [#uses=1 type=i32] [debug line = 74:9]
  %19 = zext i32 %18 to i64, !dbg !139            ; [#uses=1 type=i64] [debug line = 74:9]
  %20 = load %struct.reb_particle_int** %1, align 8, !dbg !139 ; [#uses=1 type=%struct.reb_particle_int*] [debug line = 74:9]
  %21 = getelementptr inbounds %struct.reb_particle_int* %20, i64 %19, !dbg !139 ; [#uses=1 type=%struct.reb_particle_int*] [debug line = 74:9]
  %22 = getelementptr inbounds %struct.reb_particle_int* %21, i32 0, i32 1, !dbg !139 ; [#uses=1 type=i64*] [debug line = 74:9]
  %23 = load i64* %22, align 8, !dbg !139         ; [#uses=1 type=i64] [debug line = 74:9]
  %24 = sitofp i64 %23 to double, !dbg !139       ; [#uses=1 type=double] [debug line = 74:9]
  %25 = fmul double %24, 1.000000e-16, !dbg !139  ; [#uses=1 type=double] [debug line = 74:9]
  %26 = load i32* %i, align 4, !dbg !139          ; [#uses=1 type=i32] [debug line = 74:9]
  %27 = zext i32 %26 to i64, !dbg !139            ; [#uses=1 type=i64] [debug line = 74:9]
  %28 = getelementptr inbounds [9 x %struct.reb_particle]* @p, i32 0, i64 %27, !dbg !139 ; [#uses=1 type=%struct.reb_particle*] [debug line = 74:9]
  %29 = getelementptr inbounds %struct.reb_particle* %28, i32 0, i32 1, !dbg !139 ; [#uses=1 type=double*] [debug line = 74:9]
  store double %25, double* %29, align 8, !dbg !139 ; [debug line = 74:9]
  %30 = load i32* %i, align 4, !dbg !140          ; [#uses=1 type=i32] [debug line = 75:9]
  %31 = zext i32 %30 to i64, !dbg !140            ; [#uses=1 type=i64] [debug line = 75:9]
  %32 = load %struct.reb_particle_int** %1, align 8, !dbg !140 ; [#uses=1 type=%struct.reb_particle_int*] [debug line = 75:9]
  %33 = getelementptr inbounds %struct.reb_particle_int* %32, i64 %31, !dbg !140 ; [#uses=1 type=%struct.reb_particle_int*] [debug line = 75:9]
  %34 = getelementptr inbounds %struct.reb_particle_int* %33, i32 0, i32 2, !dbg !140 ; [#uses=1 type=i64*] [debug line = 75:9]
  %35 = load i64* %34, align 8, !dbg !140         ; [#uses=1 type=i64] [debug line = 75:9]
  %36 = sitofp i64 %35 to double, !dbg !140       ; [#uses=1 type=double] [debug line = 75:9]
  %37 = fmul double %36, 1.000000e-16, !dbg !140  ; [#uses=1 type=double] [debug line = 75:9]
  %38 = load i32* %i, align 4, !dbg !140          ; [#uses=1 type=i32] [debug line = 75:9]
  %39 = zext i32 %38 to i64, !dbg !140            ; [#uses=1 type=i64] [debug line = 75:9]
  %40 = getelementptr inbounds [9 x %struct.reb_particle]* @p, i32 0, i64 %39, !dbg !140 ; [#uses=1 type=%struct.reb_particle*] [debug line = 75:9]
  %41 = getelementptr inbounds %struct.reb_particle* %40, i32 0, i32 2, !dbg !140 ; [#uses=1 type=double*] [debug line = 75:9]
  store double %37, double* %41, align 8, !dbg !140 ; [debug line = 75:9]
  %42 = load i32* %i, align 4, !dbg !141          ; [#uses=1 type=i32] [debug line = 76:9]
  %43 = zext i32 %42 to i64, !dbg !141            ; [#uses=1 type=i64] [debug line = 76:9]
  %44 = load %struct.reb_particle_int** %1, align 8, !dbg !141 ; [#uses=1 type=%struct.reb_particle_int*] [debug line = 76:9]
  %45 = getelementptr inbounds %struct.reb_particle_int* %44, i64 %43, !dbg !141 ; [#uses=1 type=%struct.reb_particle_int*] [debug line = 76:9]
  %46 = getelementptr inbounds %struct.reb_particle_int* %45, i32 0, i32 3, !dbg !141 ; [#uses=1 type=i64*] [debug line = 76:9]
  %47 = load i64* %46, align 8, !dbg !141         ; [#uses=1 type=i64] [debug line = 76:9]
  %48 = sitofp i64 %47 to double, !dbg !141       ; [#uses=1 type=double] [debug line = 76:9]
  %49 = fmul double %48, 1.000000e-16, !dbg !141  ; [#uses=1 type=double] [debug line = 76:9]
  %50 = load i32* %i, align 4, !dbg !141          ; [#uses=1 type=i32] [debug line = 76:9]
  %51 = zext i32 %50 to i64, !dbg !141            ; [#uses=1 type=i64] [debug line = 76:9]
  %52 = getelementptr inbounds [9 x %struct.reb_particle]* @p, i32 0, i64 %51, !dbg !141 ; [#uses=1 type=%struct.reb_particle*] [debug line = 76:9]
  %53 = getelementptr inbounds %struct.reb_particle* %52, i32 0, i32 3, !dbg !141 ; [#uses=1 type=double*] [debug line = 76:9]
  store double %49, double* %53, align 8, !dbg !141 ; [debug line = 76:9]
  %54 = load i32* %i, align 4, !dbg !142          ; [#uses=1 type=i32] [debug line = 77:9]
  %55 = zext i32 %54 to i64, !dbg !142            ; [#uses=1 type=i64] [debug line = 77:9]
  %56 = load %struct.reb_particle_int** %1, align 8, !dbg !142 ; [#uses=1 type=%struct.reb_particle_int*] [debug line = 77:9]
  %57 = getelementptr inbounds %struct.reb_particle_int* %56, i64 %55, !dbg !142 ; [#uses=1 type=%struct.reb_particle_int*] [debug line = 77:9]
  %58 = getelementptr inbounds %struct.reb_particle_int* %57, i32 0, i32 4, !dbg !142 ; [#uses=1 type=i64*] [debug line = 77:9]
  %59 = load i64* %58, align 8, !dbg !142         ; [#uses=1 type=i64] [debug line = 77:9]
  %60 = sitofp i64 %59 to double, !dbg !142       ; [#uses=1 type=double] [debug line = 77:9]
  %61 = fmul double %60, 1.000000e-16, !dbg !142  ; [#uses=1 type=double] [debug line = 77:9]
  %62 = load i32* %i, align 4, !dbg !142          ; [#uses=1 type=i32] [debug line = 77:9]
  %63 = zext i32 %62 to i64, !dbg !142            ; [#uses=1 type=i64] [debug line = 77:9]
  %64 = getelementptr inbounds [9 x %struct.reb_particle]* @p, i32 0, i64 %63, !dbg !142 ; [#uses=1 type=%struct.reb_particle*] [debug line = 77:9]
  %65 = getelementptr inbounds %struct.reb_particle* %64, i32 0, i32 4, !dbg !142 ; [#uses=1 type=double*] [debug line = 77:9]
  store double %61, double* %65, align 8, !dbg !142 ; [debug line = 77:9]
  %66 = load i32* %i, align 4, !dbg !143          ; [#uses=1 type=i32] [debug line = 78:9]
  %67 = zext i32 %66 to i64, !dbg !143            ; [#uses=1 type=i64] [debug line = 78:9]
  %68 = load %struct.reb_particle_int** %1, align 8, !dbg !143 ; [#uses=1 type=%struct.reb_particle_int*] [debug line = 78:9]
  %69 = getelementptr inbounds %struct.reb_particle_int* %68, i64 %67, !dbg !143 ; [#uses=1 type=%struct.reb_particle_int*] [debug line = 78:9]
  %70 = getelementptr inbounds %struct.reb_particle_int* %69, i32 0, i32 5, !dbg !143 ; [#uses=1 type=i64*] [debug line = 78:9]
  %71 = load i64* %70, align 8, !dbg !143         ; [#uses=1 type=i64] [debug line = 78:9]
  %72 = sitofp i64 %71 to double, !dbg !143       ; [#uses=1 type=double] [debug line = 78:9]
  %73 = fmul double %72, 1.000000e-16, !dbg !143  ; [#uses=1 type=double] [debug line = 78:9]
  %74 = load i32* %i, align 4, !dbg !143          ; [#uses=1 type=i32] [debug line = 78:9]
  %75 = zext i32 %74 to i64, !dbg !143            ; [#uses=1 type=i64] [debug line = 78:9]
  %76 = getelementptr inbounds [9 x %struct.reb_particle]* @p, i32 0, i64 %75, !dbg !143 ; [#uses=1 type=%struct.reb_particle*] [debug line = 78:9]
  %77 = getelementptr inbounds %struct.reb_particle* %76, i32 0, i32 5, !dbg !143 ; [#uses=1 type=double*] [debug line = 78:9]
  store double %73, double* %77, align 8, !dbg !143 ; [debug line = 78:9]
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str10, i32 0, i32 0)) nounwind, !dbg !144 ; [debug line = 79:5]
  br label %78, !dbg !144                         ; [debug line = 79:5]

; <label>:78                                      ; preds = %5
  %79 = load i32* %i, align 4, !dbg !145          ; [#uses=1 type=i32] [debug line = 70:32]
  %80 = add i32 %79, 1, !dbg !145                 ; [#uses=1 type=i32] [debug line = 70:32]
  store i32 %80, i32* %i, align 4, !dbg !145      ; [debug line = 70:32]
  br label %2, !dbg !145                          ; [debug line = 70:32]

; <label>:81                                      ; preds = %2
  ret void, !dbg !146                             ; [debug line = 80:1]
}

; [#uses=1]
define internal void @kick(%struct.reb_particle_int* %p_int, double %dt) nounwind uwtable {
  %1 = alloca %struct.reb_particle_int*, align 8  ; [#uses=4 type=%struct.reb_particle_int**]
  %2 = alloca double, align 8                     ; [#uses=4 type=double*]
  %i = alloca i32, align 4                        ; [#uses=10 type=i32*]
  store %struct.reb_particle_int* %p_int, %struct.reb_particle_int** %1, align 8
  call void @llvm.dbg.declare(metadata !{%struct.reb_particle_int** %1}, metadata !147), !dbg !148 ; [debug line = 92:43] [debug variable = p_int]
  store double %dt, double* %2, align 8
  call void @llvm.dbg.declare(metadata !{double* %2}, metadata !149), !dbg !150 ; [debug line = 92:57] [debug variable = dt]
  call void @llvm.dbg.declare(metadata !{i32* %i}, metadata !151), !dbg !154 ; [debug line = 93:22] [debug variable = i]
  store i32 0, i32* %i, align 4, !dbg !155        ; [debug line = 93:25]
  br label %3, !dbg !155                          ; [debug line = 93:25]

; <label>:3                                       ; preds = %55, %0
  %4 = load i32* %i, align 4, !dbg !155           ; [#uses=1 type=i32] [debug line = 93:25]
  %5 = icmp ult i32 %4, 9, !dbg !155              ; [#uses=1 type=i1] [debug line = 93:25]
  br i1 %5, label %6, label %58, !dbg !155        ; [debug line = 93:25]

; <label>:6                                       ; preds = %3
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str7, i32 0, i32 0)) nounwind, !dbg !156 ; [debug line = 93:37]
  call void (...)* @_ssdm_Unroll(i32 1, i32 0, i32 3, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !158 ; [debug line = 94:1]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !159 ; [debug line = 95:1]
  %7 = load double* %2, align 8, !dbg !160        ; [#uses=1 type=double] [debug line = 96:2]
  %8 = load i32* %i, align 4, !dbg !160           ; [#uses=1 type=i32] [debug line = 96:2]
  %9 = zext i32 %8 to i64, !dbg !160              ; [#uses=1 type=i64] [debug line = 96:2]
  %10 = getelementptr inbounds [9 x %struct.reb_particle]* @p, i32 0, i64 %9, !dbg !160 ; [#uses=1 type=%struct.reb_particle*] [debug line = 96:2]
  %11 = getelementptr inbounds %struct.reb_particle* %10, i32 0, i32 6, !dbg !160 ; [#uses=1 type=double*] [debug line = 96:2]
  %12 = load double* %11, align 8, !dbg !160      ; [#uses=1 type=double] [debug line = 96:2]
  %13 = fmul double %7, %12, !dbg !160            ; [#uses=1 type=double] [debug line = 96:2]
  %14 = fdiv double %13, 1.000000e-16, !dbg !160  ; [#uses=1 type=double] [debug line = 96:2]
  %15 = fptosi double %14 to i64, !dbg !160       ; [#uses=1 type=i64] [debug line = 96:2]
  %16 = load i32* %i, align 4, !dbg !160          ; [#uses=1 type=i32] [debug line = 96:2]
  %17 = zext i32 %16 to i64, !dbg !160            ; [#uses=1 type=i64] [debug line = 96:2]
  %18 = load %struct.reb_particle_int** %1, align 8, !dbg !160 ; [#uses=1 type=%struct.reb_particle_int*] [debug line = 96:2]
  %19 = getelementptr inbounds %struct.reb_particle_int* %18, i64 %17, !dbg !160 ; [#uses=1 type=%struct.reb_particle_int*] [debug line = 96:2]
  %20 = getelementptr inbounds %struct.reb_particle_int* %19, i32 0, i32 3, !dbg !160 ; [#uses=2 type=i64*] [debug line = 96:2]
  %21 = load i64* %20, align 8, !dbg !160         ; [#uses=1 type=i64] [debug line = 96:2]
  %22 = add nsw i64 %21, %15, !dbg !160           ; [#uses=1 type=i64] [debug line = 96:2]
  store i64 %22, i64* %20, align 8, !dbg !160     ; [debug line = 96:2]
  %23 = load double* %2, align 8, !dbg !161       ; [#uses=1 type=double] [debug line = 97:9]
  %24 = load i32* %i, align 4, !dbg !161          ; [#uses=1 type=i32] [debug line = 97:9]
  %25 = zext i32 %24 to i64, !dbg !161            ; [#uses=1 type=i64] [debug line = 97:9]
  %26 = getelementptr inbounds [9 x %struct.reb_particle]* @p, i32 0, i64 %25, !dbg !161 ; [#uses=1 type=%struct.reb_particle*] [debug line = 97:9]
  %27 = getelementptr inbounds %struct.reb_particle* %26, i32 0, i32 7, !dbg !161 ; [#uses=1 type=double*] [debug line = 97:9]
  %28 = load double* %27, align 8, !dbg !161      ; [#uses=1 type=double] [debug line = 97:9]
  %29 = fmul double %23, %28, !dbg !161           ; [#uses=1 type=double] [debug line = 97:9]
  %30 = fdiv double %29, 1.000000e-16, !dbg !161  ; [#uses=1 type=double] [debug line = 97:9]
  %31 = fptosi double %30 to i64, !dbg !161       ; [#uses=1 type=i64] [debug line = 97:9]
  %32 = load i32* %i, align 4, !dbg !161          ; [#uses=1 type=i32] [debug line = 97:9]
  %33 = zext i32 %32 to i64, !dbg !161            ; [#uses=1 type=i64] [debug line = 97:9]
  %34 = load %struct.reb_particle_int** %1, align 8, !dbg !161 ; [#uses=1 type=%struct.reb_particle_int*] [debug line = 97:9]
  %35 = getelementptr inbounds %struct.reb_particle_int* %34, i64 %33, !dbg !161 ; [#uses=1 type=%struct.reb_particle_int*] [debug line = 97:9]
  %36 = getelementptr inbounds %struct.reb_particle_int* %35, i32 0, i32 4, !dbg !161 ; [#uses=2 type=i64*] [debug line = 97:9]
  %37 = load i64* %36, align 8, !dbg !161         ; [#uses=1 type=i64] [debug line = 97:9]
  %38 = add nsw i64 %37, %31, !dbg !161           ; [#uses=1 type=i64] [debug line = 97:9]
  store i64 %38, i64* %36, align 8, !dbg !161     ; [debug line = 97:9]
  %39 = load double* %2, align 8, !dbg !162       ; [#uses=1 type=double] [debug line = 98:9]
  %40 = load i32* %i, align 4, !dbg !162          ; [#uses=1 type=i32] [debug line = 98:9]
  %41 = zext i32 %40 to i64, !dbg !162            ; [#uses=1 type=i64] [debug line = 98:9]
  %42 = getelementptr inbounds [9 x %struct.reb_particle]* @p, i32 0, i64 %41, !dbg !162 ; [#uses=1 type=%struct.reb_particle*] [debug line = 98:9]
  %43 = getelementptr inbounds %struct.reb_particle* %42, i32 0, i32 8, !dbg !162 ; [#uses=1 type=double*] [debug line = 98:9]
  %44 = load double* %43, align 8, !dbg !162      ; [#uses=1 type=double] [debug line = 98:9]
  %45 = fmul double %39, %44, !dbg !162           ; [#uses=1 type=double] [debug line = 98:9]
  %46 = fdiv double %45, 1.000000e-16, !dbg !162  ; [#uses=1 type=double] [debug line = 98:9]
  %47 = fptosi double %46 to i64, !dbg !162       ; [#uses=1 type=i64] [debug line = 98:9]
  %48 = load i32* %i, align 4, !dbg !162          ; [#uses=1 type=i32] [debug line = 98:9]
  %49 = zext i32 %48 to i64, !dbg !162            ; [#uses=1 type=i64] [debug line = 98:9]
  %50 = load %struct.reb_particle_int** %1, align 8, !dbg !162 ; [#uses=1 type=%struct.reb_particle_int*] [debug line = 98:9]
  %51 = getelementptr inbounds %struct.reb_particle_int* %50, i64 %49, !dbg !162 ; [#uses=1 type=%struct.reb_particle_int*] [debug line = 98:9]
  %52 = getelementptr inbounds %struct.reb_particle_int* %51, i32 0, i32 5, !dbg !162 ; [#uses=2 type=i64*] [debug line = 98:9]
  %53 = load i64* %52, align 8, !dbg !162         ; [#uses=1 type=i64] [debug line = 98:9]
  %54 = add nsw i64 %53, %47, !dbg !162           ; [#uses=1 type=i64] [debug line = 98:9]
  store i64 %54, i64* %52, align 8, !dbg !162     ; [debug line = 98:9]
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str7, i32 0, i32 0)) nounwind, !dbg !163 ; [debug line = 99:5]
  br label %55, !dbg !163                         ; [debug line = 99:5]

; <label>:55                                      ; preds = %6
  %56 = load i32* %i, align 4, !dbg !164          ; [#uses=1 type=i32] [debug line = 93:32]
  %57 = add i32 %56, 1, !dbg !164                 ; [#uses=1 type=i32] [debug line = 93:32]
  store i32 %57, i32* %i, align 4, !dbg !164      ; [debug line = 93:32]
  br label %3, !dbg !164                          ; [debug line = 93:32]

; <label>:58                                      ; preds = %3
  ret void, !dbg !165                             ; [debug line = 100:1]
}

; [#uses=0]
define void @astroSim(%struct.reb_particle* %result) nounwind uwtable {
  %1 = alloca %struct.reb_particle*, align 8      ; [#uses=3 type=%struct.reb_particle**]
  %p_int = alloca [9 x %struct.reb_particle_int], align 16 ; [#uses=3 type=[9 x %struct.reb_particle_int]*]
  %t = alloca i32, align 4                        ; [#uses=5 type=i32*]
  %dt = alloca double, align 8                    ; [#uses=2 type=double*]
  store %struct.reb_particle* %result, %struct.reb_particle** %1, align 8
  call void @llvm.dbg.declare(metadata !{%struct.reb_particle** %1}, metadata !166), !dbg !167 ; [debug line = 141:36] [debug variable = result]
  call void @llvm.dbg.declare(metadata !{[9 x %struct.reb_particle_int]* %p_int}, metadata !168), !dbg !171 ; [debug line = 142:26] [debug variable = p_int]
  %2 = load %struct.reb_particle** %1, align 8, !dbg !172 ; [#uses=1 type=%struct.reb_particle*] [debug line = 144:1]
  call void (...)* @_ssdm_op_SpecInterface(%struct.reb_particle* %2, i8* getelementptr inbounds ([6 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 9, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 16, i32 16, i32 16, i32 16, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !172 ; [debug line = 144:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, i8* getelementptr inbounds ([10 x i8]* @.str2, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([9 x i8]* @.str3, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !173 ; [debug line = 145:1]
  call void (...)* @_ssdm_SpecArrayPartition(%struct.reb_particle* getelementptr inbounds ([9 x %struct.reb_particle]* @p, i32 0, i32 0), i32 1, i8* getelementptr inbounds ([9 x i8]* @.str4, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !174 ; [debug line = 146:1]
  %3 = getelementptr inbounds [9 x %struct.reb_particle_int]* %p_int, i32 0, i32 0, !dbg !175 ; [#uses=1 type=%struct.reb_particle_int*] [debug line = 147:1]
  call void (...)* @_ssdm_SpecArrayPartition(%struct.reb_particle_int* %3, i32 1, i8* getelementptr inbounds ([9 x i8]* @.str4, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !175 ; [debug line = 147:1]
  call void @llvm.dbg.declare(metadata !{i32* %t}, metadata !176), !dbg !177 ; [debug line = 149:6] [debug variable = t]
  store i32 0, i32* %t, align 4, !dbg !178        ; [debug line = 149:11]
  call void @llvm.dbg.declare(metadata !{double* %dt}, metadata !179), !dbg !180 ; [debug line = 150:12] [debug variable = dt]
  store double 1.000000e-02, double* %dt, align 8, !dbg !181 ; [debug line = 150:21]
  %4 = getelementptr inbounds [9 x %struct.reb_particle_int]* %p_int, i32 0, i32 0, !dbg !182 ; [#uses=1 type=%struct.reb_particle_int*] [debug line = 152:5]
  call void @to_int(%struct.reb_particle_int* %4), !dbg !182 ; [debug line = 152:5]
  br label %5, !dbg !182                          ; [debug line = 152:5]

; <label>:5                                       ; preds = %0
  store i32 0, i32* %t, align 4, !dbg !183        ; [debug line = 154:17]
  br label %6, !dbg !183                          ; [debug line = 154:17]

; <label>:6                                       ; preds = %13, %5
  %7 = load i32* %t, align 4, !dbg !183           ; [#uses=1 type=i32] [debug line = 154:17]
  %8 = sitofp i32 %7 to double, !dbg !183         ; [#uses=1 type=double] [debug line = 154:17]
  %9 = fcmp olt double %8, 0x40B88B2F704A9409, !dbg !183 ; [#uses=1 type=i1] [debug line = 154:17]
  br i1 %9, label %10, label %16, !dbg !183       ; [debug line = 154:17]

; <label>:10                                      ; preds = %6
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([7 x i8]* @.str5, i32 0, i32 0)) nounwind, !dbg !185 ; [debug line = 154:73]
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([7 x i8]* @.str5, i32 0, i32 0)) nounwind, !dbg !185 ; [debug line = 154:73]
  call void (...)* @_ssdm_Unroll(i32 1, i32 0, i32 10, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !187 ; [debug line = 156:1]
  %11 = getelementptr inbounds [9 x %struct.reb_particle_int]* %p_int, i32 0, i32 0, !dbg !188 ; [#uses=1 type=%struct.reb_particle_int*] [debug line = 157:2]
  %12 = load double* %dt, align 8, !dbg !188      ; [#uses=1 type=double] [debug line = 157:2]
  call void @janus_step(%struct.reb_particle_int* %11, double %12), !dbg !188 ; [debug line = 157:2]
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([7 x i8]* @.str5, i32 0, i32 0)) nounwind, !dbg !189 ; [debug line = 158:6]
  br label %13, !dbg !189                         ; [debug line = 158:6]

; <label>:13                                      ; preds = %10
  %14 = load i32* %t, align 4, !dbg !190          ; [#uses=1 type=i32] [debug line = 154:68]
  %15 = add nsw i32 %14, 1, !dbg !190             ; [#uses=1 type=i32] [debug line = 154:68]
  store i32 %15, i32* %t, align 4, !dbg !190      ; [debug line = 154:68]
  br label %6, !dbg !190                          ; [debug line = 154:68]

; <label>:16                                      ; preds = %6
  %17 = load %struct.reb_particle** %1, align 8, !dbg !191 ; [#uses=1 type=%struct.reb_particle*] [debug line = 161:5]
  %18 = bitcast %struct.reb_particle* %17 to i8*, !dbg !191 ; [#uses=1 type=i8*] [debug line = 161:5]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* bitcast ([9 x %struct.reb_particle]* @p to i8*), i64 720, i32 8, i1 false), !dbg !191 ; [debug line = 161:5]
  ret void, !dbg !192                             ; [debug line = 162:1]
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
  call void @llvm.dbg.declare(metadata !{%struct.reb_particle_int** %1}, metadata !193), !dbg !194 ; [debug line = 58:45] [debug variable = p_int]
  call void @llvm.dbg.declare(metadata !{i32* %i}, metadata !195), !dbg !198 ; [debug line = 59:22] [debug variable = i]
  store i32 0, i32* %i, align 4, !dbg !199        ; [debug line = 59:25]
  br label %2, !dbg !199                          ; [debug line = 59:25]

; <label>:2                                       ; preds = %78, %0
  %3 = load i32* %i, align 4, !dbg !199           ; [#uses=1 type=i32] [debug line = 59:25]
  %4 = icmp ult i32 %3, 9, !dbg !199              ; [#uses=1 type=i1] [debug line = 59:25]
  br i1 %4, label %5, label %81, !dbg !199        ; [debug line = 59:25]

; <label>:5                                       ; preds = %2
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str6, i32 0, i32 0)) nounwind, !dbg !200 ; [debug line = 59:37]
  call void (...)* @_ssdm_Unroll(i32 1, i32 0, i32 3, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !202 ; [debug line = 60:1]
  %6 = load i32* %i, align 4, !dbg !203           ; [#uses=1 type=i32] [debug line = 61:2]
  %7 = zext i32 %6 to i64, !dbg !203              ; [#uses=1 type=i64] [debug line = 61:2]
  %8 = getelementptr inbounds [9 x %struct.reb_particle]* @p, i32 0, i64 %7, !dbg !203 ; [#uses=1 type=%struct.reb_particle*] [debug line = 61:2]
  %9 = getelementptr inbounds %struct.reb_particle* %8, i32 0, i32 0, !dbg !203 ; [#uses=1 type=double*] [debug line = 61:2]
  %10 = load double* %9, align 8, !dbg !203       ; [#uses=1 type=double] [debug line = 61:2]
  %11 = fdiv double %10, 1.000000e-16, !dbg !203  ; [#uses=1 type=double] [debug line = 61:2]
  %12 = fptosi double %11 to i64, !dbg !203       ; [#uses=1 type=i64] [debug line = 61:2]
  %13 = load i32* %i, align 4, !dbg !203          ; [#uses=1 type=i32] [debug line = 61:2]
  %14 = zext i32 %13 to i64, !dbg !203            ; [#uses=1 type=i64] [debug line = 61:2]
  %15 = load %struct.reb_particle_int** %1, align 8, !dbg !203 ; [#uses=1 type=%struct.reb_particle_int*] [debug line = 61:2]
  %16 = getelementptr inbounds %struct.reb_particle_int* %15, i64 %14, !dbg !203 ; [#uses=1 type=%struct.reb_particle_int*] [debug line = 61:2]
  %17 = getelementptr inbounds %struct.reb_particle_int* %16, i32 0, i32 0, !dbg !203 ; [#uses=1 type=i64*] [debug line = 61:2]
  store i64 %12, i64* %17, align 8, !dbg !203     ; [debug line = 61:2]
  %18 = load i32* %i, align 4, !dbg !204          ; [#uses=1 type=i32] [debug line = 62:9]
  %19 = zext i32 %18 to i64, !dbg !204            ; [#uses=1 type=i64] [debug line = 62:9]
  %20 = getelementptr inbounds [9 x %struct.reb_particle]* @p, i32 0, i64 %19, !dbg !204 ; [#uses=1 type=%struct.reb_particle*] [debug line = 62:9]
  %21 = getelementptr inbounds %struct.reb_particle* %20, i32 0, i32 1, !dbg !204 ; [#uses=1 type=double*] [debug line = 62:9]
  %22 = load double* %21, align 8, !dbg !204      ; [#uses=1 type=double] [debug line = 62:9]
  %23 = fdiv double %22, 1.000000e-16, !dbg !204  ; [#uses=1 type=double] [debug line = 62:9]
  %24 = fptosi double %23 to i64, !dbg !204       ; [#uses=1 type=i64] [debug line = 62:9]
  %25 = load i32* %i, align 4, !dbg !204          ; [#uses=1 type=i32] [debug line = 62:9]
  %26 = zext i32 %25 to i64, !dbg !204            ; [#uses=1 type=i64] [debug line = 62:9]
  %27 = load %struct.reb_particle_int** %1, align 8, !dbg !204 ; [#uses=1 type=%struct.reb_particle_int*] [debug line = 62:9]
  %28 = getelementptr inbounds %struct.reb_particle_int* %27, i64 %26, !dbg !204 ; [#uses=1 type=%struct.reb_particle_int*] [debug line = 62:9]
  %29 = getelementptr inbounds %struct.reb_particle_int* %28, i32 0, i32 1, !dbg !204 ; [#uses=1 type=i64*] [debug line = 62:9]
  store i64 %24, i64* %29, align 8, !dbg !204     ; [debug line = 62:9]
  %30 = load i32* %i, align 4, !dbg !205          ; [#uses=1 type=i32] [debug line = 63:9]
  %31 = zext i32 %30 to i64, !dbg !205            ; [#uses=1 type=i64] [debug line = 63:9]
  %32 = getelementptr inbounds [9 x %struct.reb_particle]* @p, i32 0, i64 %31, !dbg !205 ; [#uses=1 type=%struct.reb_particle*] [debug line = 63:9]
  %33 = getelementptr inbounds %struct.reb_particle* %32, i32 0, i32 2, !dbg !205 ; [#uses=1 type=double*] [debug line = 63:9]
  %34 = load double* %33, align 8, !dbg !205      ; [#uses=1 type=double] [debug line = 63:9]
  %35 = fdiv double %34, 1.000000e-16, !dbg !205  ; [#uses=1 type=double] [debug line = 63:9]
  %36 = fptosi double %35 to i64, !dbg !205       ; [#uses=1 type=i64] [debug line = 63:9]
  %37 = load i32* %i, align 4, !dbg !205          ; [#uses=1 type=i32] [debug line = 63:9]
  %38 = zext i32 %37 to i64, !dbg !205            ; [#uses=1 type=i64] [debug line = 63:9]
  %39 = load %struct.reb_particle_int** %1, align 8, !dbg !205 ; [#uses=1 type=%struct.reb_particle_int*] [debug line = 63:9]
  %40 = getelementptr inbounds %struct.reb_particle_int* %39, i64 %38, !dbg !205 ; [#uses=1 type=%struct.reb_particle_int*] [debug line = 63:9]
  %41 = getelementptr inbounds %struct.reb_particle_int* %40, i32 0, i32 2, !dbg !205 ; [#uses=1 type=i64*] [debug line = 63:9]
  store i64 %36, i64* %41, align 8, !dbg !205     ; [debug line = 63:9]
  %42 = load i32* %i, align 4, !dbg !206          ; [#uses=1 type=i32] [debug line = 64:9]
  %43 = zext i32 %42 to i64, !dbg !206            ; [#uses=1 type=i64] [debug line = 64:9]
  %44 = getelementptr inbounds [9 x %struct.reb_particle]* @p, i32 0, i64 %43, !dbg !206 ; [#uses=1 type=%struct.reb_particle*] [debug line = 64:9]
  %45 = getelementptr inbounds %struct.reb_particle* %44, i32 0, i32 3, !dbg !206 ; [#uses=1 type=double*] [debug line = 64:9]
  %46 = load double* %45, align 8, !dbg !206      ; [#uses=1 type=double] [debug line = 64:9]
  %47 = fdiv double %46, 1.000000e-16, !dbg !206  ; [#uses=1 type=double] [debug line = 64:9]
  %48 = fptosi double %47 to i64, !dbg !206       ; [#uses=1 type=i64] [debug line = 64:9]
  %49 = load i32* %i, align 4, !dbg !206          ; [#uses=1 type=i32] [debug line = 64:9]
  %50 = zext i32 %49 to i64, !dbg !206            ; [#uses=1 type=i64] [debug line = 64:9]
  %51 = load %struct.reb_particle_int** %1, align 8, !dbg !206 ; [#uses=1 type=%struct.reb_particle_int*] [debug line = 64:9]
  %52 = getelementptr inbounds %struct.reb_particle_int* %51, i64 %50, !dbg !206 ; [#uses=1 type=%struct.reb_particle_int*] [debug line = 64:9]
  %53 = getelementptr inbounds %struct.reb_particle_int* %52, i32 0, i32 3, !dbg !206 ; [#uses=1 type=i64*] [debug line = 64:9]
  store i64 %48, i64* %53, align 8, !dbg !206     ; [debug line = 64:9]
  %54 = load i32* %i, align 4, !dbg !207          ; [#uses=1 type=i32] [debug line = 65:9]
  %55 = zext i32 %54 to i64, !dbg !207            ; [#uses=1 type=i64] [debug line = 65:9]
  %56 = getelementptr inbounds [9 x %struct.reb_particle]* @p, i32 0, i64 %55, !dbg !207 ; [#uses=1 type=%struct.reb_particle*] [debug line = 65:9]
  %57 = getelementptr inbounds %struct.reb_particle* %56, i32 0, i32 4, !dbg !207 ; [#uses=1 type=double*] [debug line = 65:9]
  %58 = load double* %57, align 8, !dbg !207      ; [#uses=1 type=double] [debug line = 65:9]
  %59 = fdiv double %58, 1.000000e-16, !dbg !207  ; [#uses=1 type=double] [debug line = 65:9]
  %60 = fptosi double %59 to i64, !dbg !207       ; [#uses=1 type=i64] [debug line = 65:9]
  %61 = load i32* %i, align 4, !dbg !207          ; [#uses=1 type=i32] [debug line = 65:9]
  %62 = zext i32 %61 to i64, !dbg !207            ; [#uses=1 type=i64] [debug line = 65:9]
  %63 = load %struct.reb_particle_int** %1, align 8, !dbg !207 ; [#uses=1 type=%struct.reb_particle_int*] [debug line = 65:9]
  %64 = getelementptr inbounds %struct.reb_particle_int* %63, i64 %62, !dbg !207 ; [#uses=1 type=%struct.reb_particle_int*] [debug line = 65:9]
  %65 = getelementptr inbounds %struct.reb_particle_int* %64, i32 0, i32 4, !dbg !207 ; [#uses=1 type=i64*] [debug line = 65:9]
  store i64 %60, i64* %65, align 8, !dbg !207     ; [debug line = 65:9]
  %66 = load i32* %i, align 4, !dbg !208          ; [#uses=1 type=i32] [debug line = 66:9]
  %67 = zext i32 %66 to i64, !dbg !208            ; [#uses=1 type=i64] [debug line = 66:9]
  %68 = getelementptr inbounds [9 x %struct.reb_particle]* @p, i32 0, i64 %67, !dbg !208 ; [#uses=1 type=%struct.reb_particle*] [debug line = 66:9]
  %69 = getelementptr inbounds %struct.reb_particle* %68, i32 0, i32 5, !dbg !208 ; [#uses=1 type=double*] [debug line = 66:9]
  %70 = load double* %69, align 8, !dbg !208      ; [#uses=1 type=double] [debug line = 66:9]
  %71 = fdiv double %70, 1.000000e-16, !dbg !208  ; [#uses=1 type=double] [debug line = 66:9]
  %72 = fptosi double %71 to i64, !dbg !208       ; [#uses=1 type=i64] [debug line = 66:9]
  %73 = load i32* %i, align 4, !dbg !208          ; [#uses=1 type=i32] [debug line = 66:9]
  %74 = zext i32 %73 to i64, !dbg !208            ; [#uses=1 type=i64] [debug line = 66:9]
  %75 = load %struct.reb_particle_int** %1, align 8, !dbg !208 ; [#uses=1 type=%struct.reb_particle_int*] [debug line = 66:9]
  %76 = getelementptr inbounds %struct.reb_particle_int* %75, i64 %74, !dbg !208 ; [#uses=1 type=%struct.reb_particle_int*] [debug line = 66:9]
  %77 = getelementptr inbounds %struct.reb_particle_int* %76, i32 0, i32 5, !dbg !208 ; [#uses=1 type=i64*] [debug line = 66:9]
  store i64 %72, i64* %77, align 8, !dbg !208     ; [debug line = 66:9]
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str6, i32 0, i32 0)) nounwind, !dbg !209 ; [debug line = 67:5]
  br label %78, !dbg !209                         ; [debug line = 67:5]

; <label>:78                                      ; preds = %5
  %79 = load i32* %i, align 4, !dbg !210          ; [#uses=1 type=i32] [debug line = 59:32]
  %80 = add i32 %79, 1, !dbg !210                 ; [#uses=1 type=i32] [debug line = 59:32]
  store i32 %80, i32* %i, align 4, !dbg !210      ; [debug line = 59:32]
  br label %2, !dbg !210                          ; [debug line = 59:32]

; <label>:81                                      ; preds = %2
  ret void, !dbg !211                             ; [debug line = 68:1]
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
  %_r = alloca double, align 8                    ; [#uses=4 type=double*]
  %prefact = alloca double, align 8               ; [#uses=4 type=double*]
  call void @llvm.dbg.declare(metadata !{i32* %i}, metadata !212), !dbg !215 ; [debug line = 103:22] [debug variable = i]
  store i32 0, i32* %i, align 4, !dbg !216        ; [debug line = 103:25]
  br label %1, !dbg !216                          ; [debug line = 103:25]

; <label>:1                                       ; preds = %118, %0
  %2 = load i32* %i, align 4, !dbg !216           ; [#uses=1 type=i32] [debug line = 103:25]
  %3 = icmp ult i32 %2, 9, !dbg !216              ; [#uses=1 type=i1] [debug line = 103:25]
  br i1 %3, label %4, label %121, !dbg !216       ; [debug line = 103:25]

; <label>:4                                       ; preds = %1
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str8, i32 0, i32 0)) nounwind, !dbg !217 ; [debug line = 103:37]
  call void (...)* @_ssdm_Unroll(i32 1, i32 0, i32 9, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !219 ; [debug line = 104:1]
  call void @llvm.dbg.declare(metadata !{i32* %j}, metadata !220), !dbg !222 ; [debug line = 105:19] [debug variable = j]
  store i32 0, i32* %j, align 4, !dbg !223        ; [debug line = 105:22]
  br label %5, !dbg !223                          ; [debug line = 105:22]

; <label>:5                                       ; preds = %114, %4
  %6 = load i32* %j, align 4, !dbg !223           ; [#uses=1 type=i32] [debug line = 105:22]
  %7 = icmp ult i32 %6, 9, !dbg !223              ; [#uses=1 type=i1] [debug line = 105:22]
  br i1 %7, label %8, label %117, !dbg !223       ; [debug line = 105:22]

; <label>:8                                       ; preds = %5
  call void (...)* @_ssdm_RegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str9, i32 0, i32 0)) nounwind, !dbg !224 ; [debug line = 105:34]
  call void (...)* @_ssdm_Unroll(i32 1, i32 0, i32 9, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !226 ; [debug line = 106:1]
  %9 = load i32* %j, align 4, !dbg !227           ; [#uses=1 type=i32] [debug line = 107:2]
  %10 = icmp eq i32 %9, 0, !dbg !227              ; [#uses=1 type=i1] [debug line = 107:2]
  br i1 %10, label %11, label %24, !dbg !227      ; [debug line = 107:2]

; <label>:11                                      ; preds = %8
  %12 = load i32* %i, align 4, !dbg !228          ; [#uses=1 type=i32] [debug line = 108:11]
  %13 = zext i32 %12 to i64, !dbg !228            ; [#uses=1 type=i64] [debug line = 108:11]
  %14 = getelementptr inbounds [9 x %struct.reb_particle]* @p, i32 0, i64 %13, !dbg !228 ; [#uses=1 type=%struct.reb_particle*] [debug line = 108:11]
  %15 = getelementptr inbounds %struct.reb_particle* %14, i32 0, i32 6, !dbg !228 ; [#uses=1 type=double*] [debug line = 108:11]
  store double 0.000000e+00, double* %15, align 8, !dbg !228 ; [debug line = 108:11]
  %16 = load i32* %i, align 4, !dbg !230          ; [#uses=1 type=i32] [debug line = 109:11]
  %17 = zext i32 %16 to i64, !dbg !230            ; [#uses=1 type=i64] [debug line = 109:11]
  %18 = getelementptr inbounds [9 x %struct.reb_particle]* @p, i32 0, i64 %17, !dbg !230 ; [#uses=1 type=%struct.reb_particle*] [debug line = 109:11]
  %19 = getelementptr inbounds %struct.reb_particle* %18, i32 0, i32 7, !dbg !230 ; [#uses=1 type=double*] [debug line = 109:11]
  store double 0.000000e+00, double* %19, align 8, !dbg !230 ; [debug line = 109:11]
  %20 = load i32* %i, align 4, !dbg !231          ; [#uses=1 type=i32] [debug line = 110:11]
  %21 = zext i32 %20 to i64, !dbg !231            ; [#uses=1 type=i64] [debug line = 110:11]
  %22 = getelementptr inbounds [9 x %struct.reb_particle]* @p, i32 0, i64 %21, !dbg !231 ; [#uses=1 type=%struct.reb_particle*] [debug line = 110:11]
  %23 = getelementptr inbounds %struct.reb_particle* %22, i32 0, i32 8, !dbg !231 ; [#uses=1 type=double*] [debug line = 110:11]
  store double 0.000000e+00, double* %23, align 8, !dbg !231 ; [debug line = 110:11]
  br label %24, !dbg !232                         ; [debug line = 111:10]

; <label>:24                                      ; preds = %11, %8
  %25 = load i32* %i, align 4, !dbg !233          ; [#uses=1 type=i32] [debug line = 112:13]
  %26 = load i32* %j, align 4, !dbg !233          ; [#uses=1 type=i32] [debug line = 112:13]
  %27 = icmp ne i32 %25, %26, !dbg !233           ; [#uses=1 type=i1] [debug line = 112:13]
  br i1 %27, label %28, label %113, !dbg !233     ; [debug line = 112:13]

; <label>:28                                      ; preds = %24
  call void @llvm.dbg.declare(metadata !{double* %dx}, metadata !234), !dbg !236 ; [debug line = 113:30] [debug variable = dx]
  %29 = load i32* %i, align 4, !dbg !237          ; [#uses=1 type=i32] [debug line = 113:50]
  %30 = zext i32 %29 to i64, !dbg !237            ; [#uses=1 type=i64] [debug line = 113:50]
  %31 = getelementptr inbounds [9 x %struct.reb_particle]* @p, i32 0, i64 %30, !dbg !237 ; [#uses=1 type=%struct.reb_particle*] [debug line = 113:50]
  %32 = getelementptr inbounds %struct.reb_particle* %31, i32 0, i32 0, !dbg !237 ; [#uses=1 type=double*] [debug line = 113:50]
  %33 = load double* %32, align 8, !dbg !237      ; [#uses=1 type=double] [debug line = 113:50]
  %34 = load i32* %j, align 4, !dbg !237          ; [#uses=1 type=i32] [debug line = 113:50]
  %35 = zext i32 %34 to i64, !dbg !237            ; [#uses=1 type=i64] [debug line = 113:50]
  %36 = getelementptr inbounds [9 x %struct.reb_particle]* @p, i32 0, i64 %35, !dbg !237 ; [#uses=1 type=%struct.reb_particle*] [debug line = 113:50]
  %37 = getelementptr inbounds %struct.reb_particle* %36, i32 0, i32 0, !dbg !237 ; [#uses=1 type=double*] [debug line = 113:50]
  %38 = load double* %37, align 8, !dbg !237      ; [#uses=1 type=double] [debug line = 113:50]
  %39 = fsub double %33, %38, !dbg !237           ; [#uses=1 type=double] [debug line = 113:50]
  store double %39, double* %dx, align 8, !dbg !237 ; [debug line = 113:50]
  call void @llvm.dbg.declare(metadata !{double* %dy}, metadata !238), !dbg !239 ; [debug line = 114:30] [debug variable = dy]
  %40 = load i32* %i, align 4, !dbg !240          ; [#uses=1 type=i32] [debug line = 114:50]
  %41 = zext i32 %40 to i64, !dbg !240            ; [#uses=1 type=i64] [debug line = 114:50]
  %42 = getelementptr inbounds [9 x %struct.reb_particle]* @p, i32 0, i64 %41, !dbg !240 ; [#uses=1 type=%struct.reb_particle*] [debug line = 114:50]
  %43 = getelementptr inbounds %struct.reb_particle* %42, i32 0, i32 1, !dbg !240 ; [#uses=1 type=double*] [debug line = 114:50]
  %44 = load double* %43, align 8, !dbg !240      ; [#uses=1 type=double] [debug line = 114:50]
  %45 = load i32* %j, align 4, !dbg !240          ; [#uses=1 type=i32] [debug line = 114:50]
  %46 = zext i32 %45 to i64, !dbg !240            ; [#uses=1 type=i64] [debug line = 114:50]
  %47 = getelementptr inbounds [9 x %struct.reb_particle]* @p, i32 0, i64 %46, !dbg !240 ; [#uses=1 type=%struct.reb_particle*] [debug line = 114:50]
  %48 = getelementptr inbounds %struct.reb_particle* %47, i32 0, i32 1, !dbg !240 ; [#uses=1 type=double*] [debug line = 114:50]
  %49 = load double* %48, align 8, !dbg !240      ; [#uses=1 type=double] [debug line = 114:50]
  %50 = fsub double %44, %49, !dbg !240           ; [#uses=1 type=double] [debug line = 114:50]
  store double %50, double* %dy, align 8, !dbg !240 ; [debug line = 114:50]
  call void @llvm.dbg.declare(metadata !{double* %dz}, metadata !241), !dbg !242 ; [debug line = 115:30] [debug variable = dz]
  %51 = load i32* %i, align 4, !dbg !243          ; [#uses=1 type=i32] [debug line = 115:50]
  %52 = zext i32 %51 to i64, !dbg !243            ; [#uses=1 type=i64] [debug line = 115:50]
  %53 = getelementptr inbounds [9 x %struct.reb_particle]* @p, i32 0, i64 %52, !dbg !243 ; [#uses=1 type=%struct.reb_particle*] [debug line = 115:50]
  %54 = getelementptr inbounds %struct.reb_particle* %53, i32 0, i32 2, !dbg !243 ; [#uses=1 type=double*] [debug line = 115:50]
  %55 = load double* %54, align 8, !dbg !243      ; [#uses=1 type=double] [debug line = 115:50]
  %56 = load i32* %j, align 4, !dbg !243          ; [#uses=1 type=i32] [debug line = 115:50]
  %57 = zext i32 %56 to i64, !dbg !243            ; [#uses=1 type=i64] [debug line = 115:50]
  %58 = getelementptr inbounds [9 x %struct.reb_particle]* @p, i32 0, i64 %57, !dbg !243 ; [#uses=1 type=%struct.reb_particle*] [debug line = 115:50]
  %59 = getelementptr inbounds %struct.reb_particle* %58, i32 0, i32 2, !dbg !243 ; [#uses=1 type=double*] [debug line = 115:50]
  %60 = load double* %59, align 8, !dbg !243      ; [#uses=1 type=double] [debug line = 115:50]
  %61 = fsub double %55, %60, !dbg !243           ; [#uses=1 type=double] [debug line = 115:50]
  store double %61, double* %dz, align 8, !dbg !243 ; [debug line = 115:50]
  call void @llvm.dbg.declare(metadata !{double* %_r}, metadata !244), !dbg !245 ; [debug line = 116:30] [debug variable = _r]
  %62 = load double* %dx, align 8, !dbg !246      ; [#uses=1 type=double] [debug line = 116:35]
  %63 = load double* %dx, align 8, !dbg !246      ; [#uses=1 type=double] [debug line = 116:35]
  %64 = fmul double %62, %63, !dbg !246           ; [#uses=1 type=double] [debug line = 116:35]
  %65 = load double* %dy, align 8, !dbg !246      ; [#uses=1 type=double] [debug line = 116:35]
  %66 = load double* %dy, align 8, !dbg !246      ; [#uses=1 type=double] [debug line = 116:35]
  %67 = fmul double %65, %66, !dbg !246           ; [#uses=1 type=double] [debug line = 116:35]
  %68 = fadd double %64, %67, !dbg !246           ; [#uses=1 type=double] [debug line = 116:35]
  %69 = load double* %dz, align 8, !dbg !246      ; [#uses=1 type=double] [debug line = 116:35]
  %70 = load double* %dz, align 8, !dbg !246      ; [#uses=1 type=double] [debug line = 116:35]
  %71 = fmul double %69, %70, !dbg !246           ; [#uses=1 type=double] [debug line = 116:35]
  %72 = fadd double %68, %71, !dbg !246           ; [#uses=1 type=double] [debug line = 116:35]
  %73 = call double @sqrt(double %72) nounwind readnone, !dbg !246 ; [#uses=1 type=double] [debug line = 116:35]
  store double %73, double* %_r, align 8, !dbg !246 ; [debug line = 116:35]
  call void @llvm.dbg.declare(metadata !{double* %prefact}, metadata !247), !dbg !248 ; [debug line = 117:30] [debug variable = prefact]
  %74 = load double* %_r, align 8, !dbg !249      ; [#uses=1 type=double] [debug line = 117:60]
  %75 = load double* %_r, align 8, !dbg !249      ; [#uses=1 type=double] [debug line = 117:60]
  %76 = fmul double %74, %75, !dbg !249           ; [#uses=1 type=double] [debug line = 117:60]
  %77 = load double* %_r, align 8, !dbg !249      ; [#uses=1 type=double] [debug line = 117:60]
  %78 = fmul double %76, %77, !dbg !249           ; [#uses=1 type=double] [debug line = 117:60]
  %79 = fdiv double -1.000000e+00, %78, !dbg !249 ; [#uses=1 type=double] [debug line = 117:60]
  %80 = load i32* %j, align 4, !dbg !249          ; [#uses=1 type=i32] [debug line = 117:60]
  %81 = zext i32 %80 to i64, !dbg !249            ; [#uses=1 type=i64] [debug line = 117:60]
  %82 = getelementptr inbounds [9 x %struct.reb_particle]* @p, i32 0, i64 %81, !dbg !249 ; [#uses=1 type=%struct.reb_particle*] [debug line = 117:60]
  %83 = getelementptr inbounds %struct.reb_particle* %82, i32 0, i32 9, !dbg !249 ; [#uses=1 type=double*] [debug line = 117:60]
  %84 = load double* %83, align 8, !dbg !249      ; [#uses=1 type=double] [debug line = 117:60]
  %85 = fmul double %79, %84, !dbg !249           ; [#uses=1 type=double] [debug line = 117:60]
  store double %85, double* %prefact, align 8, !dbg !249 ; [debug line = 117:60]
  %86 = load double* %prefact, align 8, !dbg !250 ; [#uses=1 type=double] [debug line = 119:17]
  %87 = load double* %dx, align 8, !dbg !250      ; [#uses=1 type=double] [debug line = 119:17]
  %88 = fmul double %86, %87, !dbg !250           ; [#uses=1 type=double] [debug line = 119:17]
  %89 = load i32* %i, align 4, !dbg !250          ; [#uses=1 type=i32] [debug line = 119:17]
  %90 = zext i32 %89 to i64, !dbg !250            ; [#uses=1 type=i64] [debug line = 119:17]
  %91 = getelementptr inbounds [9 x %struct.reb_particle]* @p, i32 0, i64 %90, !dbg !250 ; [#uses=1 type=%struct.reb_particle*] [debug line = 119:17]
  %92 = getelementptr inbounds %struct.reb_particle* %91, i32 0, i32 6, !dbg !250 ; [#uses=2 type=double*] [debug line = 119:17]
  %93 = load double* %92, align 8, !dbg !250      ; [#uses=1 type=double] [debug line = 119:17]
  %94 = fadd double %93, %88, !dbg !250           ; [#uses=1 type=double] [debug line = 119:17]
  store double %94, double* %92, align 8, !dbg !250 ; [debug line = 119:17]
  %95 = load double* %prefact, align 8, !dbg !251 ; [#uses=1 type=double] [debug line = 120:17]
  %96 = load double* %dy, align 8, !dbg !251      ; [#uses=1 type=double] [debug line = 120:17]
  %97 = fmul double %95, %96, !dbg !251           ; [#uses=1 type=double] [debug line = 120:17]
  %98 = load i32* %i, align 4, !dbg !251          ; [#uses=1 type=i32] [debug line = 120:17]
  %99 = zext i32 %98 to i64, !dbg !251            ; [#uses=1 type=i64] [debug line = 120:17]
  %100 = getelementptr inbounds [9 x %struct.reb_particle]* @p, i32 0, i64 %99, !dbg !251 ; [#uses=1 type=%struct.reb_particle*] [debug line = 120:17]
  %101 = getelementptr inbounds %struct.reb_particle* %100, i32 0, i32 7, !dbg !251 ; [#uses=2 type=double*] [debug line = 120:17]
  %102 = load double* %101, align 8, !dbg !251    ; [#uses=1 type=double] [debug line = 120:17]
  %103 = fadd double %102, %97, !dbg !251         ; [#uses=1 type=double] [debug line = 120:17]
  store double %103, double* %101, align 8, !dbg !251 ; [debug line = 120:17]
  %104 = load double* %prefact, align 8, !dbg !252 ; [#uses=1 type=double] [debug line = 121:17]
  %105 = load double* %dz, align 8, !dbg !252     ; [#uses=1 type=double] [debug line = 121:17]
  %106 = fmul double %104, %105, !dbg !252        ; [#uses=1 type=double] [debug line = 121:17]
  %107 = load i32* %i, align 4, !dbg !252         ; [#uses=1 type=i32] [debug line = 121:17]
  %108 = zext i32 %107 to i64, !dbg !252          ; [#uses=1 type=i64] [debug line = 121:17]
  %109 = getelementptr inbounds [9 x %struct.reb_particle]* @p, i32 0, i64 %108, !dbg !252 ; [#uses=1 type=%struct.reb_particle*] [debug line = 121:17]
  %110 = getelementptr inbounds %struct.reb_particle* %109, i32 0, i32 8, !dbg !252 ; [#uses=2 type=double*] [debug line = 121:17]
  %111 = load double* %110, align 8, !dbg !252    ; [#uses=1 type=double] [debug line = 121:17]
  %112 = fadd double %111, %106, !dbg !252        ; [#uses=1 type=double] [debug line = 121:17]
  store double %112, double* %110, align 8, !dbg !252 ; [debug line = 121:17]
  br label %113, !dbg !253                        ; [debug line = 122:13]

; <label>:113                                     ; preds = %28, %24
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str9, i32 0, i32 0)) nounwind, !dbg !254 ; [debug line = 123:9]
  br label %114, !dbg !254                        ; [debug line = 123:9]

; <label>:114                                     ; preds = %113
  %115 = load i32* %j, align 4, !dbg !255         ; [#uses=1 type=i32] [debug line = 105:29]
  %116 = add i32 %115, 1, !dbg !255               ; [#uses=1 type=i32] [debug line = 105:29]
  store i32 %116, i32* %j, align 4, !dbg !255     ; [debug line = 105:29]
  br label %5, !dbg !255                          ; [debug line = 105:29]

; <label>:117                                     ; preds = %5
  call void (...)* @_ssdm_RegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str8, i32 0, i32 0)) nounwind, !dbg !256 ; [debug line = 124:5]
  br label %118, !dbg !256                        ; [debug line = 124:5]

; <label>:118                                     ; preds = %117
  %119 = load i32* %i, align 4, !dbg !257         ; [#uses=1 type=i32] [debug line = 103:32]
  %120 = add i32 %119, 1, !dbg !257               ; [#uses=1 type=i32] [debug line = 103:32]
  store i32 %120, i32* %i, align 4, !dbg !257     ; [debug line = 103:32]
  br label %1, !dbg !257                          ; [debug line = 103:32]

; <label>:121                                     ; preds = %1
  ret void, !dbg !258                             ; [debug line = 125:1]
}

; [#uses=1]
declare double @sqrt(double) nounwind readnone

!llvm.dbg.cu = !{!0}
!opencl.kernels = !{!71, !78, !84, !87, !88, !94, !95}
!hls.encrypted.func = !{}

!0 = metadata !{i32 786449, i32 0, i32 1, metadata !"/home/linsun/XilinxLab/astro/astroSim/solution1/.autopilot/db/astro.pragma.2.c", metadata !"/home/linsun/XilinxLab/astro", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !49} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5, metadata !24, metadata !40, metadata !43, metadata !44, metadata !47, metadata !48}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"janus_step", metadata !"janus_step", metadata !"", metadata !6, i32 127, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct.reb_particle_int*, double)* @janus_step, null, null, metadata !22, i32 127} ; [ DW_TAG_subprogram ]
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
!24 = metadata !{i32 786478, i32 0, metadata !6, metadata !"astroSim", metadata !"astroSim", metadata !"", metadata !6, i32 141, metadata !25, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct.reb_particle*)* @astroSim, null, null, metadata !22, i32 141} ; [ DW_TAG_subprogram ]
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
!40 = metadata !{i32 786478, i32 0, metadata !6, metadata !"to_int", metadata !"to_int", metadata !"", metadata !6, i32 58, metadata !41, i1 true, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct.reb_particle_int*)* @to_int, null, null, metadata !22, i32 58} ; [ DW_TAG_subprogram ]
!41 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !42, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!42 = metadata !{null, metadata !9}
!43 = metadata !{i32 786478, i32 0, metadata !6, metadata !"kick", metadata !"kick", metadata !"", metadata !6, i32 92, metadata !7, i1 true, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct.reb_particle_int*, double)* @kick, null, null, metadata !22, i32 92} ; [ DW_TAG_subprogram ]
!44 = metadata !{i32 786478, i32 0, metadata !6, metadata !"gravity", metadata !"gravity", metadata !"", metadata !6, i32 102, metadata !45, i1 true, i1 true, i32 0, i32 0, null, i32 0, i1 false, void ()* @gravity, null, null, metadata !22, i32 102} ; [ DW_TAG_subprogram ]
!45 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !46, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!46 = metadata !{null}
!47 = metadata !{i32 786478, i32 0, metadata !6, metadata !"to_double", metadata !"to_double", metadata !"", metadata !6, i32 69, metadata !41, i1 true, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct.reb_particle_int*)* @to_double, null, null, metadata !22, i32 69} ; [ DW_TAG_subprogram ]
!48 = metadata !{i32 786478, i32 0, metadata !6, metadata !"drift", metadata !"drift", metadata !"", metadata !6, i32 82, metadata !7, i1 true, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct.reb_particle_int*, double)* @drift, null, null, metadata !22, i32 82} ; [ DW_TAG_subprogram ]
!49 = metadata !{metadata !50}
!50 = metadata !{metadata !51, metadata !53, metadata !54, metadata !57, metadata !61, metadata !64, metadata !65, metadata !66, metadata !69}
!51 = metadata !{i32 786484, i32 0, null, metadata !"scale_vel", metadata !"scale_vel", metadata !"", metadata !6, i32 6, metadata !52, i32 0, i32 1, double* @scale_vel} ; [ DW_TAG_variable ]
!52 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !21} ; [ DW_TAG_const_type ]
!53 = metadata !{i32 786484, i32 0, null, metadata !"scale_pos", metadata !"scale_pos", metadata !"", metadata !6, i32 7, metadata !52, i32 0, i32 1, double* @scale_pos} ; [ DW_TAG_variable ]
!54 = metadata !{i32 786484, i32 0, null, metadata !"N", metadata !"N", metadata !"", metadata !6, i32 8, metadata !55, i32 0, i32 1, i32* @N} ; [ DW_TAG_variable ]
!55 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !56} ; [ DW_TAG_const_type ]
!56 = metadata !{i32 786468, null, metadata !"unsigned int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!57 = metadata !{i32 786484, i32 0, null, metadata !"p", metadata !"p", metadata !"", metadata !6, i32 9, metadata !58, i32 0, i32 1, [9 x %struct.reb_particle]* @p} ; [ DW_TAG_variable ]
!58 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 5760, i64 64, i32 0, i32 0, metadata !28, metadata !59, i32 0, i32 0} ; [ DW_TAG_array_type ]
!59 = metadata !{metadata !60}
!60 = metadata !{i32 786465, i64 0, i64 8}        ; [ DW_TAG_subrange_type ]
!61 = metadata !{i32 786484, i32 0, null, metadata !"_IO_2_1_stdin_", metadata !"_IO_2_1_stdin_", metadata !"", metadata !62, i32 315, metadata !63, i32 0, i32 1, %struct.reb_particle* @_IO_2_1_stdin_} ; [ DW_TAG_variable ]
!62 = metadata !{i32 786473, metadata !"/usr/include/libio.h", metadata !"/home/linsun/XilinxLab/astro", null} ; [ DW_TAG_file_type ]
!63 = metadata !{i32 786451, null, metadata !"_IO_FILE_plus", metadata !62, i32 313, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_structure_type ]
!64 = metadata !{i32 786484, i32 0, null, metadata !"_IO_2_1_stdout_", metadata !"_IO_2_1_stdout_", metadata !"", metadata !62, i32 316, metadata !63, i32 0, i32 1, %struct.reb_particle* @_IO_2_1_stdout_} ; [ DW_TAG_variable ]
!65 = metadata !{i32 786484, i32 0, null, metadata !"_IO_2_1_stderr_", metadata !"_IO_2_1_stderr_", metadata !"", metadata !62, i32 317, metadata !63, i32 0, i32 1, %struct.reb_particle* @_IO_2_1_stderr_} ; [ DW_TAG_variable ]
!66 = metadata !{i32 786484, i32 0, null, metadata !"sys_nerr", metadata !"sys_nerr", metadata !"", metadata !67, i32 26, metadata !68, i32 0, i32 1, i32* @sys_nerr} ; [ DW_TAG_variable ]
!67 = metadata !{i32 786473, metadata !"/usr/include/x86_64-linux-gnu/bits/sys_errlist.h", metadata !"/home/linsun/XilinxLab/astro", null} ; [ DW_TAG_file_type ]
!68 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!69 = metadata !{i32 786484, i32 0, null, metadata !"signgam", metadata !"signgam", metadata !"", metadata !70, i32 168, metadata !68, i32 0, i32 1, i32* @signgam} ; [ DW_TAG_variable ]
!70 = metadata !{i32 786473, metadata !"/usr/include/math.h", metadata !"/home/linsun/XilinxLab/astro", null} ; [ DW_TAG_file_type ]
!71 = metadata !{void (%struct.reb_particle_int*, double)* @janus_step, metadata !72, metadata !73, metadata !74, metadata !75, metadata !76, metadata !77}
!72 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 0}
!73 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!74 = metadata !{metadata !"kernel_arg_type", metadata !"struct reb_particle_int*", metadata !"double"}
!75 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!76 = metadata !{metadata !"kernel_arg_name", metadata !"p_int", metadata !"dt"}
!77 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!78 = metadata !{void (%struct.reb_particle*)* @astroSim, metadata !79, metadata !80, metadata !81, metadata !82, metadata !83, metadata !77}
!79 = metadata !{metadata !"kernel_arg_addr_space", i32 1}
!80 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!81 = metadata !{metadata !"kernel_arg_type", metadata !"struct reb_particle*"}
!82 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!83 = metadata !{metadata !"kernel_arg_name", metadata !"result"}
!84 = metadata !{void (%struct.reb_particle_int*)* @to_int, metadata !79, metadata !80, metadata !85, metadata !82, metadata !86, metadata !77}
!85 = metadata !{metadata !"kernel_arg_type", metadata !"struct reb_particle_int*"}
!86 = metadata !{metadata !"kernel_arg_name", metadata !"p_int"}
!87 = metadata !{void (%struct.reb_particle_int*, double)* @kick, metadata !72, metadata !73, metadata !74, metadata !75, metadata !76, metadata !77}
!88 = metadata !{void ()* @gravity, metadata !89, metadata !90, metadata !91, metadata !92, metadata !93, metadata !77}
!89 = metadata !{metadata !"kernel_arg_addr_space"}
!90 = metadata !{metadata !"kernel_arg_access_qual"}
!91 = metadata !{metadata !"kernel_arg_type"}
!92 = metadata !{metadata !"kernel_arg_type_qual"}
!93 = metadata !{metadata !"kernel_arg_name"}
!94 = metadata !{void (%struct.reb_particle_int*)* @to_double, metadata !79, metadata !80, metadata !85, metadata !82, metadata !86, metadata !77}
!95 = metadata !{void (%struct.reb_particle_int*, double)* @drift, metadata !72, metadata !73, metadata !74, metadata !75, metadata !76, metadata !77}
!96 = metadata !{i32 786689, metadata !5, metadata !"p_int", metadata !6, i32 16777343, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!97 = metadata !{i32 127, i32 42, metadata !5, null}
!98 = metadata !{i32 786689, metadata !5, metadata !"dt", metadata !6, i32 33554559, metadata !21, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!99 = metadata !{i32 127, i32 56, metadata !5, null}
!100 = metadata !{i32 129, i32 5, metadata !101, null}
!101 = metadata !{i32 786443, metadata !5, i32 127, i32 59, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!102 = metadata !{i32 131, i32 5, metadata !101, null}
!103 = metadata !{i32 132, i32 5, metadata !101, null}
!104 = metadata !{i32 133, i32 5, metadata !101, null}
!105 = metadata !{i32 135, i32 5, metadata !101, null}
!106 = metadata !{i32 138, i32 5, metadata !101, null}
!107 = metadata !{i32 139, i32 1, metadata !101, null}
!108 = metadata !{i32 786689, metadata !48, metadata !"p_int", metadata !6, i32 16777298, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!109 = metadata !{i32 82, i32 44, metadata !48, null}
!110 = metadata !{i32 786689, metadata !48, metadata !"dt", metadata !6, i32 33554514, metadata !21, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!111 = metadata !{i32 82, i32 58, metadata !48, null}
!112 = metadata !{i32 786688, metadata !113, metadata !"i", metadata !6, i32 83, metadata !56, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!113 = metadata !{i32 786443, metadata !114, i32 83, i32 5, metadata !6, i32 21} ; [ DW_TAG_lexical_block ]
!114 = metadata !{i32 786443, metadata !48, i32 82, i32 61, metadata !6, i32 20} ; [ DW_TAG_lexical_block ]
!115 = metadata !{i32 83, i32 22, metadata !113, null}
!116 = metadata !{i32 83, i32 25, metadata !113, null}
!117 = metadata !{i32 83, i32 37, metadata !118, null}
!118 = metadata !{i32 786443, metadata !113, i32 83, i32 36, metadata !6, i32 22} ; [ DW_TAG_lexical_block ]
!119 = metadata !{i32 84, i32 1, metadata !118, null}
!120 = metadata !{i32 85, i32 1, metadata !118, null}
!121 = metadata !{i32 86, i32 2, metadata !118, null}
!122 = metadata !{i32 87, i32 9, metadata !118, null}
!123 = metadata !{i32 88, i32 9, metadata !118, null}
!124 = metadata !{i32 89, i32 5, metadata !118, null}
!125 = metadata !{i32 83, i32 32, metadata !113, null}
!126 = metadata !{i32 90, i32 1, metadata !114, null}
!127 = metadata !{i32 786689, metadata !47, metadata !"p_int", metadata !6, i32 16777285, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!128 = metadata !{i32 69, i32 48, metadata !47, null}
!129 = metadata !{i32 786688, metadata !130, metadata !"i", metadata !6, i32 70, metadata !56, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!130 = metadata !{i32 786443, metadata !131, i32 70, i32 5, metadata !6, i32 18} ; [ DW_TAG_lexical_block ]
!131 = metadata !{i32 786443, metadata !47, i32 69, i32 54, metadata !6, i32 17} ; [ DW_TAG_lexical_block ]
!132 = metadata !{i32 70, i32 22, metadata !130, null}
!133 = metadata !{i32 70, i32 25, metadata !130, null}
!134 = metadata !{i32 70, i32 37, metadata !135, null}
!135 = metadata !{i32 786443, metadata !130, i32 70, i32 36, metadata !6, i32 19} ; [ DW_TAG_lexical_block ]
!136 = metadata !{i32 71, i32 1, metadata !135, null}
!137 = metadata !{i32 72, i32 1, metadata !135, null}
!138 = metadata !{i32 73, i32 2, metadata !135, null}
!139 = metadata !{i32 74, i32 9, metadata !135, null}
!140 = metadata !{i32 75, i32 9, metadata !135, null}
!141 = metadata !{i32 76, i32 9, metadata !135, null}
!142 = metadata !{i32 77, i32 9, metadata !135, null}
!143 = metadata !{i32 78, i32 9, metadata !135, null}
!144 = metadata !{i32 79, i32 5, metadata !135, null}
!145 = metadata !{i32 70, i32 32, metadata !130, null}
!146 = metadata !{i32 80, i32 1, metadata !131, null}
!147 = metadata !{i32 786689, metadata !43, metadata !"p_int", metadata !6, i32 16777308, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!148 = metadata !{i32 92, i32 43, metadata !43, null}
!149 = metadata !{i32 786689, metadata !43, metadata !"dt", metadata !6, i32 33554524, metadata !21, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!150 = metadata !{i32 92, i32 57, metadata !43, null}
!151 = metadata !{i32 786688, metadata !152, metadata !"i", metadata !6, i32 93, metadata !56, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!152 = metadata !{i32 786443, metadata !153, i32 93, i32 5, metadata !6, i32 8} ; [ DW_TAG_lexical_block ]
!153 = metadata !{i32 786443, metadata !43, i32 92, i32 60, metadata !6, i32 7} ; [ DW_TAG_lexical_block ]
!154 = metadata !{i32 93, i32 22, metadata !152, null}
!155 = metadata !{i32 93, i32 25, metadata !152, null}
!156 = metadata !{i32 93, i32 37, metadata !157, null}
!157 = metadata !{i32 786443, metadata !152, i32 93, i32 36, metadata !6, i32 9} ; [ DW_TAG_lexical_block ]
!158 = metadata !{i32 94, i32 1, metadata !157, null}
!159 = metadata !{i32 95, i32 1, metadata !157, null}
!160 = metadata !{i32 96, i32 2, metadata !157, null}
!161 = metadata !{i32 97, i32 9, metadata !157, null}
!162 = metadata !{i32 98, i32 9, metadata !157, null}
!163 = metadata !{i32 99, i32 5, metadata !157, null}
!164 = metadata !{i32 93, i32 32, metadata !152, null}
!165 = metadata !{i32 100, i32 1, metadata !153, null}
!166 = metadata !{i32 786689, metadata !24, metadata !"result", metadata !6, i32 16777357, metadata !27, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!167 = metadata !{i32 141, i32 36, metadata !24, null}
!168 = metadata !{i32 786688, metadata !169, metadata !"p_int", metadata !6, i32 142, metadata !170, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!169 = metadata !{i32 786443, metadata !24, i32 141, i32 43, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!170 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 3456, i64 64, i32 0, i32 0, metadata !10, metadata !59, i32 0, i32 0} ; [ DW_TAG_array_type ]
!171 = metadata !{i32 142, i32 26, metadata !169, null}
!172 = metadata !{i32 144, i32 1, metadata !169, null}
!173 = metadata !{i32 145, i32 1, metadata !169, null}
!174 = metadata !{i32 146, i32 1, metadata !169, null}
!175 = metadata !{i32 147, i32 1, metadata !169, null}
!176 = metadata !{i32 786688, metadata !169, metadata !"t", metadata !6, i32 149, metadata !68, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!177 = metadata !{i32 149, i32 6, metadata !169, null}
!178 = metadata !{i32 149, i32 11, metadata !169, null}
!179 = metadata !{i32 786688, metadata !169, metadata !"dt", metadata !6, i32 150, metadata !21, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!180 = metadata !{i32 150, i32 12, metadata !169, null}
!181 = metadata !{i32 150, i32 21, metadata !169, null}
!182 = metadata !{i32 152, i32 5, metadata !169, null}
!183 = metadata !{i32 154, i32 17, metadata !184, null}
!184 = metadata !{i32 786443, metadata !169, i32 154, i32 12, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!185 = metadata !{i32 154, i32 73, metadata !186, null}
!186 = metadata !{i32 786443, metadata !184, i32 154, i32 72, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!187 = metadata !{i32 156, i32 1, metadata !186, null}
!188 = metadata !{i32 157, i32 2, metadata !186, null}
!189 = metadata !{i32 158, i32 6, metadata !186, null}
!190 = metadata !{i32 154, i32 68, metadata !184, null}
!191 = metadata !{i32 161, i32 5, metadata !169, null}
!192 = metadata !{i32 162, i32 1, metadata !169, null}
!193 = metadata !{i32 786689, metadata !40, metadata !"p_int", metadata !6, i32 16777274, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!194 = metadata !{i32 58, i32 45, metadata !40, null}
!195 = metadata !{i32 786688, metadata !196, metadata !"i", metadata !6, i32 59, metadata !56, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!196 = metadata !{i32 786443, metadata !197, i32 59, i32 5, metadata !6, i32 5} ; [ DW_TAG_lexical_block ]
!197 = metadata !{i32 786443, metadata !40, i32 58, i32 51, metadata !6, i32 4} ; [ DW_TAG_lexical_block ]
!198 = metadata !{i32 59, i32 22, metadata !196, null}
!199 = metadata !{i32 59, i32 25, metadata !196, null}
!200 = metadata !{i32 59, i32 37, metadata !201, null}
!201 = metadata !{i32 786443, metadata !196, i32 59, i32 36, metadata !6, i32 6} ; [ DW_TAG_lexical_block ]
!202 = metadata !{i32 60, i32 1, metadata !201, null}
!203 = metadata !{i32 61, i32 2, metadata !201, null}
!204 = metadata !{i32 62, i32 9, metadata !201, null}
!205 = metadata !{i32 63, i32 9, metadata !201, null}
!206 = metadata !{i32 64, i32 9, metadata !201, null}
!207 = metadata !{i32 65, i32 9, metadata !201, null}
!208 = metadata !{i32 66, i32 9, metadata !201, null}
!209 = metadata !{i32 67, i32 5, metadata !201, null}
!210 = metadata !{i32 59, i32 32, metadata !196, null}
!211 = metadata !{i32 68, i32 1, metadata !197, null}
!212 = metadata !{i32 786688, metadata !213, metadata !"i", metadata !6, i32 103, metadata !56, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!213 = metadata !{i32 786443, metadata !214, i32 103, i32 5, metadata !6, i32 11} ; [ DW_TAG_lexical_block ]
!214 = metadata !{i32 786443, metadata !44, i32 102, i32 22, metadata !6, i32 10} ; [ DW_TAG_lexical_block ]
!215 = metadata !{i32 103, i32 22, metadata !213, null}
!216 = metadata !{i32 103, i32 25, metadata !213, null}
!217 = metadata !{i32 103, i32 37, metadata !218, null}
!218 = metadata !{i32 786443, metadata !213, i32 103, i32 36, metadata !6, i32 12} ; [ DW_TAG_lexical_block ]
!219 = metadata !{i32 104, i32 1, metadata !218, null}
!220 = metadata !{i32 786688, metadata !221, metadata !"j", metadata !6, i32 105, metadata !56, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!221 = metadata !{i32 786443, metadata !218, i32 105, i32 2, metadata !6, i32 13} ; [ DW_TAG_lexical_block ]
!222 = metadata !{i32 105, i32 19, metadata !221, null}
!223 = metadata !{i32 105, i32 22, metadata !221, null}
!224 = metadata !{i32 105, i32 34, metadata !225, null}
!225 = metadata !{i32 786443, metadata !221, i32 105, i32 33, metadata !6, i32 14} ; [ DW_TAG_lexical_block ]
!226 = metadata !{i32 106, i32 1, metadata !225, null}
!227 = metadata !{i32 107, i32 2, metadata !225, null}
!228 = metadata !{i32 108, i32 11, metadata !229, null}
!229 = metadata !{i32 786443, metadata !225, i32 107, i32 13, metadata !6, i32 15} ; [ DW_TAG_lexical_block ]
!230 = metadata !{i32 109, i32 11, metadata !229, null}
!231 = metadata !{i32 110, i32 11, metadata !229, null}
!232 = metadata !{i32 111, i32 10, metadata !229, null}
!233 = metadata !{i32 112, i32 13, metadata !225, null}
!234 = metadata !{i32 786688, metadata !235, metadata !"dx", metadata !6, i32 113, metadata !52, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!235 = metadata !{i32 786443, metadata !225, i32 112, i32 22, metadata !6, i32 16} ; [ DW_TAG_lexical_block ]
!236 = metadata !{i32 113, i32 30, metadata !235, null}
!237 = metadata !{i32 113, i32 50, metadata !235, null}
!238 = metadata !{i32 786688, metadata !235, metadata !"dy", metadata !6, i32 114, metadata !52, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!239 = metadata !{i32 114, i32 30, metadata !235, null}
!240 = metadata !{i32 114, i32 50, metadata !235, null}
!241 = metadata !{i32 786688, metadata !235, metadata !"dz", metadata !6, i32 115, metadata !52, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!242 = metadata !{i32 115, i32 30, metadata !235, null}
!243 = metadata !{i32 115, i32 50, metadata !235, null}
!244 = metadata !{i32 786688, metadata !235, metadata !"_r", metadata !6, i32 116, metadata !52, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!245 = metadata !{i32 116, i32 30, metadata !235, null}
!246 = metadata !{i32 116, i32 35, metadata !235, null}
!247 = metadata !{i32 786688, metadata !235, metadata !"prefact", metadata !6, i32 117, metadata !52, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!248 = metadata !{i32 117, i32 30, metadata !235, null}
!249 = metadata !{i32 117, i32 60, metadata !235, null}
!250 = metadata !{i32 119, i32 17, metadata !235, null}
!251 = metadata !{i32 120, i32 17, metadata !235, null}
!252 = metadata !{i32 121, i32 17, metadata !235, null}
!253 = metadata !{i32 122, i32 13, metadata !235, null}
!254 = metadata !{i32 123, i32 9, metadata !225, null}
!255 = metadata !{i32 105, i32 29, metadata !221, null}
!256 = metadata !{i32 124, i32 5, metadata !218, null}
!257 = metadata !{i32 103, i32 32, metadata !213, null}
!258 = metadata !{i32 125, i32 1, metadata !214, null}
