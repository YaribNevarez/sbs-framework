; ModuleID = '/home/yarib/work/vivado_hls/examples/sbs_accelerator/sbs_accelerator/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@temp_data = internal unnamed_addr global [1024 x float] zeroinitializer, align 16
@state_vector = internal unnamed_addr global [1024 x float] zeroinitializer, align 16
@spike_matrix = internal unnamed_addr global [3600 x i31] zeroinitializer
@sbs_accelerator_str = internal unnamed_addr constant [16 x i8] c"sbs_accelerator\00"
@llvm_global_ctors_1 = appending global [0 x void ()*] zeroinitializer
@llvm_global_ctors_0 = appending global [0 x i32] zeroinitializer
@ip_index = internal unnamed_addr global i32 0, align 4
@channel_user_V = internal unnamed_addr global i2 0
@channel_strb_V = internal unnamed_addr global i4 0
@channel_last_V = internal unnamed_addr global i1 false
@channel_keep_V = internal unnamed_addr global i4 0
@channel_id_V = internal unnamed_addr global i5 0
@channel_dest_V = internal unnamed_addr global i6 0
@p_str9 = private unnamed_addr constant [12 x i8] c"hls_label_4\00", align 1
@p_str8 = private unnamed_addr constant [12 x i8] c"hls_label_3\00", align 1
@p_str7 = private unnamed_addr constant [12 x i8] c"hls_label_2\00", align 1
@p_str6 = private unnamed_addr constant [12 x i8] c"hls_label_1\00", align 1
@p_str5 = private unnamed_addr constant [12 x i8] c"hls_label_0\00", align 1
@p_str4 = private unnamed_addr constant [9 x i8] c"CRTL_BUS\00", align 1
@p_str3 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1
@p_str2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str11 = private unnamed_addr constant [12 x i8] c"hls_label_6\00", align 1
@p_str10 = private unnamed_addr constant [12 x i8] c"hls_label_5\00", align 1
@p_str1 = private unnamed_addr constant [5 x i8] c"both\00", align 1
@p_str = private unnamed_addr constant [5 x i8] c"axis\00", align 1

define void @sbs_accelerator(i32* %stream_in_V_data_V, i4* %stream_in_V_keep_V, i4* %stream_in_V_strb_V, i2* %stream_in_V_user_V, i1* %stream_in_V_last_V, i5* %stream_in_V_id_V, i6* %stream_in_V_dest_V, i32* %stream_out_V_data_V, i4* %stream_out_V_keep_V, i4* %stream_out_V_strb_V, i2* %stream_out_V_user_V, i1* %stream_out_V_last_V, i5* %stream_out_V_id_V, i6* %stream_out_V_dest_V, i32 %layerSize, i32 %kernelSize, i32 %vectorSize, float %epsilon) {
codeRepl:
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %stream_in_V_data_V), !map !48
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %stream_in_V_keep_V), !map !52
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %stream_in_V_strb_V), !map !56
  call void (...)* @_ssdm_op_SpecBitsMap(i2* %stream_in_V_user_V), !map !60
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %stream_in_V_last_V), !map !64
  call void (...)* @_ssdm_op_SpecBitsMap(i5* %stream_in_V_id_V), !map !68
  call void (...)* @_ssdm_op_SpecBitsMap(i6* %stream_in_V_dest_V), !map !72
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %stream_out_V_data_V), !map !76
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %stream_out_V_keep_V), !map !80
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %stream_out_V_strb_V), !map !84
  call void (...)* @_ssdm_op_SpecBitsMap(i2* %stream_out_V_user_V), !map !88
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %stream_out_V_last_V), !map !92
  call void (...)* @_ssdm_op_SpecBitsMap(i5* %stream_out_V_id_V), !map !96
  call void (...)* @_ssdm_op_SpecBitsMap(i6* %stream_out_V_dest_V), !map !100
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %layerSize), !map !104
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %kernelSize), !map !110
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %vectorSize), !map !114
  call void (...)* @_ssdm_op_SpecBitsMap(float %epsilon), !map !118
  call void (...)* @_ssdm_op_SpecTopModule([16 x i8]* @sbs_accelerator_str) nounwind
  %epsilon_read = call float @_ssdm_op_Read.s_axilite.float(float %epsilon)
  %vectorSize_read = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %vectorSize)
  %kernelSize_read = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %kernelSize)
  %layerSize_read = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %layerSize)
  call void (...)* @_ssdm_op_SpecInterface(i32* %stream_in_V_data_V, i4* %stream_in_V_keep_V, i4* %stream_in_V_strb_V, i2* %stream_in_V_user_V, i1* %stream_in_V_last_V, i5* %stream_in_V_id_V, i6* %stream_in_V_dest_V, [5 x i8]* @p_str, i32 1, i32 1, [5 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2, [1 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %stream_out_V_data_V, i4* %stream_out_V_keep_V, i4* %stream_out_V_strb_V, i2* %stream_out_V_user_V, i1* %stream_out_V_last_V, i5* %stream_out_V_id_V, i6* %stream_out_V_dest_V, [5 x i8]* @p_str, i32 1, i32 1, [5 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2, [1 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 %layerSize, [10 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str2, i32 0, i32 0, [9 x i8]* @p_str4, [1 x i8]* @p_str2, [1 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 %kernelSize, [10 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str2, i32 0, i32 0, [9 x i8]* @p_str4, [1 x i8]* @p_str2, [1 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 %vectorSize, [10 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str2, i32 0, i32 0, [9 x i8]* @p_str4, [1 x i8]* @p_str2, [1 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecInterface(float %epsilon, [10 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str2, i32 0, i32 0, [9 x i8]* @p_str4, [1 x i8]* @p_str2, [1 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str2, i32 0, i32 0, [9 x i8]* @p_str4, [1 x i8]* @p_str2, [1 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2) nounwind
  %tmp_1 = fadd float %epsilon_read, 1.000000e+00
  %reverse_epsilon = fdiv float 1.000000e+00, %tmp_1
  %tmp_2 = add nsw i32 %vectorSize_read, -1
  br label %0

; <label>:0                                       ; preds = %16, %codeRepl
  %tmp_3 = phi i32 [ 0, %codeRepl ], [ %tmp_33, %16 ]
  store i32 %tmp_3, i32* @ip_index, align 4
  %tmp_4 = icmp slt i32 %tmp_3, %layerSize_read
  br i1 %tmp_4, label %1, label %.preheader.preheader

.preheader.preheader:                             ; preds = %0
  %tmp_6 = add nsw i32 %layerSize_read, -1
  br label %.preheader

; <label>:1                                       ; preds = %0
  %tmp = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str5)
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str2) nounwind
  %tmp_5 = icmp eq i32 %tmp_3, 0
  %empty = call { i32, i4, i4, i2, i1, i5, i6 } @_ssdm_op_Read.axis.volatile.i32P.i4P.i4P.i2P.i1P.i5P.i6P(i32* %stream_in_V_data_V, i4* %stream_in_V_keep_V, i4* %stream_in_V_strb_V, i2* %stream_in_V_user_V, i1* %stream_in_V_last_V, i5* %stream_in_V_id_V, i6* %stream_in_V_dest_V)
  %tmp_data_V = extractvalue { i32, i4, i4, i2, i1, i5, i6 } %empty, 0
  br i1 %tmp_5, label %2, label %3

; <label>:2                                       ; preds = %1
  %tmp_keep_V = extractvalue { i32, i4, i4, i2, i1, i5, i6 } %empty, 1
  %tmp_strb_V = extractvalue { i32, i4, i4, i2, i1, i5, i6 } %empty, 2
  %tmp_user_V = extractvalue { i32, i4, i4, i2, i1, i5, i6 } %empty, 3
  %tmp_last_V = extractvalue { i32, i4, i4, i2, i1, i5, i6 } %empty, 4
  %tmp_id_V = extractvalue { i32, i4, i4, i2, i1, i5, i6 } %empty, 5
  %tmp_dest_V = extractvalue { i32, i4, i4, i2, i1, i5, i6 } %empty, 6
  store i4 %tmp_keep_V, i4* @channel_keep_V, align 4
  store i4 %tmp_strb_V, i4* @channel_strb_V, align 1
  store i2 %tmp_user_V, i2* @channel_user_V, align 2
  store i1 %tmp_last_V, i1* @channel_last_V, align 1
  store i5 %tmp_id_V, i5* @channel_id_V, align 4
  store i6 %tmp_dest_V, i6* @channel_dest_V, align 1
  br label %3

; <label>:3                                       ; preds = %1, %2
  %tmp_7 = bitcast i32 %tmp_data_V to float
  %tmp_21 = trunc i32 %tmp_data_V to i23
  %notrhs8 = icmp eq i23 %tmp_21, 0
  br label %4

; <label>:4                                       ; preds = %._crit_edge42, %3
  %sum_load = phi float [ 0.000000e+00, %3 ], [ %sum_load2, %._crit_edge42 ]
  %i_load_1 = phi i31 [ 0, %3 ], [ %tmp_20, %._crit_edge42 ]
  %i_load_1_cast = zext i31 %i_load_1 to i32
  %tmp_11 = icmp slt i32 %i_load_1_cast, %vectorSize_read
  %tmp_20 = add i31 %i_load_1, 1
  br i1 %tmp_11, label %5, label %.preheader40.preheader

.preheader40.preheader:                           ; preds = %4
  br label %.preheader40

; <label>:5                                       ; preds = %4
  %tmp_14 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str6)
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str2) nounwind
  %empty_4 = call { i32, i4, i4, i2, i1, i5, i6 } @_ssdm_op_Read.axis.volatile.i32P.i4P.i4P.i2P.i1P.i5P.i6P(i32* %stream_in_V_data_V, i4* %stream_in_V_keep_V, i4* %stream_in_V_strb_V, i2* %stream_in_V_user_V, i1* %stream_in_V_last_V, i5* %stream_in_V_id_V, i6* %stream_in_V_dest_V)
  %tmp_data_V_2 = extractvalue { i32, i4, i4, i2, i1, i5, i6 } %empty_4, 0
  %tmp_12 = bitcast i32 %tmp_data_V_2 to float
  %tmp_13 = zext i31 %i_load_1 to i64
  %state_vector_addr = getelementptr inbounds [1024 x float]* @state_vector, i64 0, i64 %tmp_13
  store float %tmp_12, float* %state_vector_addr, align 4
  %sum_load_to_int = bitcast float %sum_load to i32
  %tmp_16 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %sum_load_to_int, i32 23, i32 30)
  %tmp_46 = trunc i32 %sum_load_to_int to i23
  %tmp_30 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %tmp_data_V, i32 23, i32 30)
  %notlhs5 = icmp ne i8 %tmp_16, -1
  %notrhs6 = icmp eq i23 %tmp_46, 0
  %tmp_47 = or i1 %notrhs6, %notlhs5
  %notlhs7 = icmp ne i8 %tmp_30, -1
  %tmp_48 = or i1 %notrhs8, %notlhs7
  %tmp_49 = and i1 %tmp_47, %tmp_48
  %tmp_50 = fcmp olt float %sum_load, %tmp_7
  %tmp_51 = and i1 %tmp_49, %tmp_50
  br i1 %tmp_51, label %6, label %._crit_edge42

; <label>:6                                       ; preds = %5
  %tmp_15 = fadd float %sum_load, %tmp_12
  %tmp_15_to_int = bitcast float %tmp_15 to i32
  %tmp_52 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %tmp_15_to_int, i32 23, i32 30)
  %tmp_53 = trunc i32 %tmp_15_to_int to i23
  %notlhs1 = icmp ne i8 %tmp_52, -1
  %notrhs2 = icmp eq i23 %tmp_53, 0
  %tmp_54 = or i1 %notrhs2, %notlhs1
  %tmp_55 = fcmp ole float %tmp_7, %tmp_15
  %tmp_56 = and i1 %tmp_54, %tmp_55
  %tmp_17 = icmp eq i32 %i_load_1_cast, %tmp_2
  %or_cond = or i1 %tmp_56, %tmp_17
  br i1 %or_cond, label %7, label %._crit_edge43

; <label>:7                                       ; preds = %6
  %ip_index_load = load i32* @ip_index, align 4
  %tmp_19 = sext i32 %ip_index_load to i64
  %spike_matrix_addr_1 = getelementptr [3600 x i31]* @spike_matrix, i64 0, i64 %tmp_19
  store i31 %i_load_1, i31* %spike_matrix_addr_1, align 4
  br label %._crit_edge43

._crit_edge43:                                    ; preds = %7, %6
  br label %._crit_edge42

._crit_edge42:                                    ; preds = %._crit_edge43, %5
  %sum_load2 = phi float [ %tmp_15, %._crit_edge43 ], [ %sum_load, %5 ]
  %empty_5 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str6, i32 %tmp_14)
  br label %4

.preheader40:                                     ; preds = %.preheader40.preheader, %.loopexit
  %batch_load = phi i31 [ %tmp_42, %.loopexit ], [ 0, %.preheader40.preheader ]
  %batch_load_cast = zext i31 %batch_load to i32
  %tmp_18 = icmp slt i32 %batch_load_cast, %kernelSize_read
  %tmp_42 = add i31 %batch_load, 1
  br i1 %tmp_18, label %8, label %.preheader39.preheader

.preheader39.preheader:                           ; preds = %.preheader40
  br label %.preheader39

; <label>:8                                       ; preds = %.preheader40
  %tmp_23 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str7)
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str2) nounwind
  br label %9

; <label>:9                                       ; preds = %10, %8
  %sum_load_1 = phi float [ 0.000000e+00, %8 ], [ %tmp_28, %10 ]
  %i_load_2 = phi i31 [ 0, %8 ], [ %tmp_29, %10 ]
  %i_load_2_cast = zext i31 %i_load_2 to i32
  %tmp_22 = icmp slt i32 %i_load_2_cast, %vectorSize_read
  %tmp_29 = add i31 %i_load_2, 1
  br i1 %tmp_22, label %10, label %11

; <label>:10                                      ; preds = %9
  %tmp_44 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str8)
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str2) nounwind
  %empty_6 = call { i32, i4, i4, i2, i1, i5, i6 } @_ssdm_op_Read.axis.volatile.i32P.i4P.i4P.i2P.i1P.i5P.i6P(i32* %stream_in_V_data_V, i4* %stream_in_V_keep_V, i4* %stream_in_V_strb_V, i2* %stream_in_V_user_V, i1* %stream_in_V_last_V, i5* %stream_in_V_id_V, i6* %stream_in_V_dest_V)
  %tmp_data_V_3 = extractvalue { i32, i4, i4, i2, i1, i5, i6 } %empty_6, 0
  %tmp_25 = zext i31 %i_load_2 to i64
  %state_vector_addr_1 = getelementptr inbounds [1024 x float]* @state_vector, i64 0, i64 %tmp_25
  %state_vector_load = load float* %state_vector_addr_1, align 4
  %tmp_26 = bitcast i32 %tmp_data_V_3 to float
  %tmp_27 = fmul float %state_vector_load, %tmp_26
  %temp_data_addr = getelementptr inbounds [1024 x float]* @temp_data, i64 0, i64 %tmp_25
  store float %tmp_27, float* %temp_data_addr, align 4
  %tmp_28 = fadd float %sum_load_1, %tmp_27
  %empty_7 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str8, i32 %tmp_44)
  br label %9

; <label>:11                                      ; preds = %9
  %sum_load_1_to_int = bitcast float %sum_load_1 to i32
  %tmp_57 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %sum_load_1_to_int, i32 23, i32 30)
  %tmp_58 = trunc i32 %sum_load_1_to_int to i23
  %notlhs = icmp ne i8 %tmp_57, -1
  %notrhs = icmp eq i23 %tmp_58, 0
  %tmp_59 = or i1 %notrhs, %notlhs
  %tmp_60 = fcmp ogt float %sum_load_1, 0x3BC79CA100000000
  %tmp_61 = and i1 %tmp_59, %tmp_60
  br i1 %tmp_61, label %12, label %.loopexit

; <label>:12                                      ; preds = %11
  %tmp_34 = fdiv float %epsilon_read, %sum_load_1
  br label %13

; <label>:13                                      ; preds = %14, %12
  %tmp_35 = phi i31 [ 0, %12 ], [ %tmp_41, %14 ]
  %tmp_35_cast = zext i31 %tmp_35 to i32
  %tmp_36 = icmp slt i32 %tmp_35_cast, %vectorSize_read
  %tmp_41 = add i31 %tmp_35, 1
  br i1 %tmp_36, label %14, label %.loopexit.loopexit

; <label>:14                                      ; preds = %13
  %tmp_45 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str9)
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str2) nounwind
  %tmp_37 = zext i31 %tmp_35 to i64
  %state_vector_addr_3 = getelementptr inbounds [1024 x float]* @state_vector, i64 0, i64 %tmp_37
  %state_vector_load_2 = load float* %state_vector_addr_3, align 4
  %temp_data_addr_1 = getelementptr inbounds [1024 x float]* @temp_data, i64 0, i64 %tmp_37
  %temp_data_load = load float* %temp_data_addr_1, align 4
  %tmp_38 = fmul float %temp_data_load, %tmp_34
  %tmp_39 = fadd float %state_vector_load_2, %tmp_38
  %tmp_40 = fmul float %reverse_epsilon, %tmp_39
  store float %tmp_40, float* %state_vector_addr_3, align 4
  %empty_8 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str9, i32 %tmp_45)
  br label %13

.loopexit.loopexit:                               ; preds = %13
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %11
  %empty_9 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str7, i32 %tmp_23)
  br label %.preheader40

.preheader39:                                     ; preds = %.preheader39.preheader, %15
  %i_load_3 = phi i31 [ %tmp_32, %15 ], [ 0, %.preheader39.preheader ]
  %i_load_3_cast = zext i31 %i_load_3 to i32
  %tmp_24 = icmp slt i32 %i_load_3_cast, %vectorSize_read
  %tmp_32 = add i31 %i_load_3, 1
  br i1 %tmp_24, label %15, label %16

; <label>:15                                      ; preds = %.preheader39
  %tmp_43 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str10)
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str2) nounwind
  %tmp_31 = zext i31 %i_load_3 to i64
  %state_vector_addr_2 = getelementptr inbounds [1024 x float]* @state_vector, i64 0, i64 %tmp_31
  %state_vector_load_1 = load float* %state_vector_addr_2, align 4
  %tmp_data_V_4 = bitcast float %state_vector_load_1 to i32
  %tmp_keep_V_2 = load i4* @channel_keep_V, align 4
  %tmp_strb_V_2 = load i4* @channel_strb_V, align 1
  %tmp_user_V_2 = load i2* @channel_user_V, align 2
  %tmp_last_V_2 = load i1* @channel_last_V, align 1
  %tmp_id_V_2 = load i5* @channel_id_V, align 4
  %tmp_dest_V_2 = load i6* @channel_dest_V, align 1
  call void @_ssdm_op_Write.axis.volatile.i32P.i4P.i4P.i2P.i1P.i5P.i6P(i32* %stream_out_V_data_V, i4* %stream_out_V_keep_V, i4* %stream_out_V_strb_V, i2* %stream_out_V_user_V, i1* %stream_out_V_last_V, i5* %stream_out_V_id_V, i6* %stream_out_V_dest_V, i32 %tmp_data_V_4, i4 %tmp_keep_V_2, i4 %tmp_strb_V_2, i2 %tmp_user_V_2, i1 %tmp_last_V_2, i5 %tmp_id_V_2, i6 %tmp_dest_V_2)
  %empty_10 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str10, i32 %tmp_43)
  br label %.preheader39

; <label>:16                                      ; preds = %.preheader39
  %empty_11 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str5, i32 %tmp)
  %ip_index_load_1 = load i32* @ip_index, align 4
  %tmp_33 = add nsw i32 %ip_index_load_1, 1
  br label %0

.preheader:                                       ; preds = %17, %.preheader.preheader
  %i_load = phi i31 [ %tmp_10, %17 ], [ 0, %.preheader.preheader ]
  %i_load_cast = zext i31 %i_load to i32
  %tmp_s = icmp slt i32 %i_load_cast, %layerSize_read
  %tmp_10 = add i31 %i_load, 1
  br i1 %tmp_s, label %17, label %18

; <label>:17                                      ; preds = %.preheader
  %tmp_9 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str11)
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str2) nounwind
  %tmp_8 = zext i31 %i_load to i64
  %spike_matrix_addr = getelementptr [3600 x i31]* @spike_matrix, i64 0, i64 %tmp_8
  %spike_matrix_load = load i31* %spike_matrix_addr, align 4
  %tmp_data_V_1 = zext i31 %spike_matrix_load to i32
  %tmp_last_V_1 = icmp eq i32 %i_load_cast, %tmp_6
  store i1 %tmp_last_V_1, i1* @channel_last_V, align 1
  %tmp_keep_V_1 = load i4* @channel_keep_V, align 4
  %tmp_strb_V_1 = load i4* @channel_strb_V, align 1
  %tmp_user_V_1 = load i2* @channel_user_V, align 2
  %tmp_id_V_1 = load i5* @channel_id_V, align 4
  %tmp_dest_V_1 = load i6* @channel_dest_V, align 1
  call void @_ssdm_op_Write.axis.volatile.i32P.i4P.i4P.i2P.i1P.i5P.i6P(i32* %stream_out_V_data_V, i4* %stream_out_V_keep_V, i4* %stream_out_V_strb_V, i2* %stream_out_V_user_V, i1* %stream_out_V_last_V, i5* %stream_out_V_id_V, i6* %stream_out_V_dest_V, i32 %tmp_data_V_1, i4 %tmp_keep_V_1, i4 %tmp_strb_V_1, i2 %tmp_user_V_1, i1 %tmp_last_V_1, i5 %tmp_id_V_1, i6 %tmp_dest_V_1)
  %empty_12 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str11, i32 %tmp_9)
  br label %.preheader

; <label>:18                                      ; preds = %.preheader
  ret void
}

declare i32 @llvm.part.select.i32(i32, i32, i32) nounwind readnone

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

define weak void @_ssdm_op_Write.axis.volatile.i32P.i4P.i4P.i2P.i1P.i5P.i6P(i32*, i4*, i4*, i2*, i1*, i5*, i6*, i32, i4, i4, i2, i1, i5, i6) {
entry:
  store i32 %7, i32* %0
  store i4 %8, i4* %1
  store i4 %9, i4* %2
  store i2 %10, i2* %3
  store i1 %11, i1* %4
  store i5 %12, i5* %5
  store i6 %13, i6* %6
  ret void
}

define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

define weak i32 @_ssdm_op_SpecRegionEnd(...) {
entry:
  ret i32 0
}

define weak i32 @_ssdm_op_SpecRegionBegin(...) {
entry:
  ret i32 0
}

define weak void @_ssdm_op_SpecPipeline(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

define weak i32 @_ssdm_op_Read.s_axilite.i32(i32) {
entry:
  ret i32 %0
}

define weak float @_ssdm_op_Read.s_axilite.float(float) {
entry:
  ret float %0
}

define weak { i32, i4, i4, i2, i1, i5, i6 } @_ssdm_op_Read.axis.volatile.i32P.i4P.i4P.i2P.i1P.i5P.i6P(i32*, i4*, i4*, i2*, i1*, i5*, i6*) {
entry:
  %empty = load i32* %0
  %empty_13 = load i4* %1
  %empty_14 = load i4* %2
  %empty_15 = load i2* %3
  %empty_16 = load i1* %4
  %empty_17 = load i5* %5
  %empty_18 = load i6* %6
  %mrv_0 = insertvalue { i32, i4, i4, i2, i1, i5, i6 } undef, i32 %empty, 0
  %mrv1 = insertvalue { i32, i4, i4, i2, i1, i5, i6 } %mrv_0, i4 %empty_13, 1
  %mrv2 = insertvalue { i32, i4, i4, i2, i1, i5, i6 } %mrv1, i4 %empty_14, 2
  %mrv3 = insertvalue { i32, i4, i4, i2, i1, i5, i6 } %mrv2, i2 %empty_15, 3
  %mrv4 = insertvalue { i32, i4, i4, i2, i1, i5, i6 } %mrv3, i1 %empty_16, 4
  %mrv5 = insertvalue { i32, i4, i4, i2, i1, i5, i6 } %mrv4, i5 %empty_17, 5
  %mrv6 = insertvalue { i32, i4, i4, i2, i1, i5, i6 } %mrv5, i6 %empty_18, 6
  ret { i32, i4, i4, i2, i1, i5, i6 } %mrv6
}

define weak i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2)
  %empty_19 = trunc i32 %empty to i8
  ret i8 %empty_19
}

declare i23 @_ssdm_op_PartSelect.i23.i32.i32.i32(i32, i32, i32) nounwind readnone

!opencl.kernels = !{!0, !7, !7, !13, !13, !19, !19, !13, !13, !21, !24, !24, !13, !26, !29, !13, !31, !33, !35, !37, !39, !13, !13, !13, !13, !13, !13, !13, !13, !13, !13, !13, !13, !13, !13, !13, !13, !13, !13, !13, !13, !13, !13}
!hls.encrypted.func = !{}
!llvm.map.gv = !{!41}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0, i32 0, i32 0, i32 0, i32 0}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"hls::stream<StreamChannel> &", metadata !"hls::stream<StreamChannel> &", metadata !"int", metadata !"int", metadata !"int", metadata !"float"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"stream_in", metadata !"stream_out", metadata !"layerSize", metadata !"kernelSize", metadata !"vectorSize", metadata !"epsilon"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !12, metadata !6}
!8 = metadata !{metadata !"kernel_arg_addr_space", i32 0}
!9 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!10 = metadata !{metadata !"kernel_arg_type", metadata !"_Bool"}
!11 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!12 = metadata !{metadata !"kernel_arg_name", metadata !"val"}
!13 = metadata !{null, metadata !14, metadata !15, metadata !16, metadata !17, metadata !18, metadata !6}
!14 = metadata !{metadata !"kernel_arg_addr_space"}
!15 = metadata !{metadata !"kernel_arg_access_qual"}
!16 = metadata !{metadata !"kernel_arg_type"}
!17 = metadata !{metadata !"kernel_arg_type_qual"}
!18 = metadata !{metadata !"kernel_arg_name"}
!19 = metadata !{null, metadata !8, metadata !9, metadata !20, metadata !11, metadata !12, metadata !6}
!20 = metadata !{metadata !"kernel_arg_type", metadata !"int"}
!21 = metadata !{null, metadata !8, metadata !9, metadata !22, metadata !11, metadata !23, metadata !6}
!22 = metadata !{metadata !"kernel_arg_type", metadata !"const struct ap_axis<32, 2, 5, 6> &"}
!23 = metadata !{metadata !"kernel_arg_name", metadata !"din"}
!24 = metadata !{null, metadata !8, metadata !9, metadata !25, metadata !11, metadata !12, metadata !6}
!25 = metadata !{metadata !"kernel_arg_type", metadata !"uint"}
!26 = metadata !{null, metadata !8, metadata !9, metadata !27, metadata !11, metadata !28, metadata !6}
!27 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<1> &"}
!28 = metadata !{metadata !"kernel_arg_name", metadata !"op2"}
!29 = metadata !{null, metadata !8, metadata !9, metadata !30, metadata !11, metadata !28, metadata !6}
!30 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int<32> &"}
!31 = metadata !{null, metadata !8, metadata !9, metadata !22, metadata !11, metadata !32, metadata !6}
!32 = metadata !{metadata !"kernel_arg_name", metadata !""}
!33 = metadata !{null, metadata !8, metadata !9, metadata !34, metadata !11, metadata !28, metadata !6}
!34 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<6> &"}
!35 = metadata !{null, metadata !8, metadata !9, metadata !36, metadata !11, metadata !28, metadata !6}
!36 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<5> &"}
!37 = metadata !{null, metadata !8, metadata !9, metadata !38, metadata !11, metadata !28, metadata !6}
!38 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<2> &"}
!39 = metadata !{null, metadata !8, metadata !9, metadata !40, metadata !11, metadata !28, metadata !6}
!40 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<4> &"}
!41 = metadata !{metadata !42, [0 x i32]* @llvm_global_ctors_0}
!42 = metadata !{metadata !43}
!43 = metadata !{i32 0, i32 31, metadata !44}
!44 = metadata !{metadata !45}
!45 = metadata !{metadata !"llvm.global_ctors.0", metadata !46, metadata !"", i32 0, i32 31}
!46 = metadata !{metadata !47}
!47 = metadata !{i32 0, i32 0, i32 1}
!48 = metadata !{metadata !49}
!49 = metadata !{i32 0, i32 31, metadata !50}
!50 = metadata !{metadata !51}
!51 = metadata !{metadata !"stream_in.V.data.V", metadata !46, metadata !"int32", i32 0, i32 31}
!52 = metadata !{metadata !53}
!53 = metadata !{i32 0, i32 3, metadata !54}
!54 = metadata !{metadata !55}
!55 = metadata !{metadata !"stream_in.V.keep.V", metadata !46, metadata !"uint4", i32 0, i32 3}
!56 = metadata !{metadata !57}
!57 = metadata !{i32 0, i32 3, metadata !58}
!58 = metadata !{metadata !59}
!59 = metadata !{metadata !"stream_in.V.strb.V", metadata !46, metadata !"uint4", i32 0, i32 3}
!60 = metadata !{metadata !61}
!61 = metadata !{i32 0, i32 1, metadata !62}
!62 = metadata !{metadata !63}
!63 = metadata !{metadata !"stream_in.V.user.V", metadata !46, metadata !"uint2", i32 0, i32 1}
!64 = metadata !{metadata !65}
!65 = metadata !{i32 0, i32 0, metadata !66}
!66 = metadata !{metadata !67}
!67 = metadata !{metadata !"stream_in.V.last.V", metadata !46, metadata !"uint1", i32 0, i32 0}
!68 = metadata !{metadata !69}
!69 = metadata !{i32 0, i32 4, metadata !70}
!70 = metadata !{metadata !71}
!71 = metadata !{metadata !"stream_in.V.id.V", metadata !46, metadata !"uint5", i32 0, i32 4}
!72 = metadata !{metadata !73}
!73 = metadata !{i32 0, i32 5, metadata !74}
!74 = metadata !{metadata !75}
!75 = metadata !{metadata !"stream_in.V.dest.V", metadata !46, metadata !"uint6", i32 0, i32 5}
!76 = metadata !{metadata !77}
!77 = metadata !{i32 0, i32 31, metadata !78}
!78 = metadata !{metadata !79}
!79 = metadata !{metadata !"stream_out.V.data.V", metadata !46, metadata !"int32", i32 0, i32 31}
!80 = metadata !{metadata !81}
!81 = metadata !{i32 0, i32 3, metadata !82}
!82 = metadata !{metadata !83}
!83 = metadata !{metadata !"stream_out.V.keep.V", metadata !46, metadata !"uint4", i32 0, i32 3}
!84 = metadata !{metadata !85}
!85 = metadata !{i32 0, i32 3, metadata !86}
!86 = metadata !{metadata !87}
!87 = metadata !{metadata !"stream_out.V.strb.V", metadata !46, metadata !"uint4", i32 0, i32 3}
!88 = metadata !{metadata !89}
!89 = metadata !{i32 0, i32 1, metadata !90}
!90 = metadata !{metadata !91}
!91 = metadata !{metadata !"stream_out.V.user.V", metadata !46, metadata !"uint2", i32 0, i32 1}
!92 = metadata !{metadata !93}
!93 = metadata !{i32 0, i32 0, metadata !94}
!94 = metadata !{metadata !95}
!95 = metadata !{metadata !"stream_out.V.last.V", metadata !46, metadata !"uint1", i32 0, i32 0}
!96 = metadata !{metadata !97}
!97 = metadata !{i32 0, i32 4, metadata !98}
!98 = metadata !{metadata !99}
!99 = metadata !{metadata !"stream_out.V.id.V", metadata !46, metadata !"uint5", i32 0, i32 4}
!100 = metadata !{metadata !101}
!101 = metadata !{i32 0, i32 5, metadata !102}
!102 = metadata !{metadata !103}
!103 = metadata !{metadata !"stream_out.V.dest.V", metadata !46, metadata !"uint6", i32 0, i32 5}
!104 = metadata !{metadata !105}
!105 = metadata !{i32 0, i32 31, metadata !106}
!106 = metadata !{metadata !107}
!107 = metadata !{metadata !"layerSize", metadata !108, metadata !"int", i32 0, i32 31}
!108 = metadata !{metadata !109}
!109 = metadata !{i32 0, i32 0, i32 0}
!110 = metadata !{metadata !111}
!111 = metadata !{i32 0, i32 31, metadata !112}
!112 = metadata !{metadata !113}
!113 = metadata !{metadata !"kernelSize", metadata !108, metadata !"int", i32 0, i32 31}
!114 = metadata !{metadata !115}
!115 = metadata !{i32 0, i32 31, metadata !116}
!116 = metadata !{metadata !117}
!117 = metadata !{metadata !"vectorSize", metadata !108, metadata !"int", i32 0, i32 31}
!118 = metadata !{metadata !119}
!119 = metadata !{i32 0, i32 31, metadata !120}
!120 = metadata !{metadata !121}
!121 = metadata !{metadata !"epsilon", metadata !108, metadata !"float", i32 0, i32 31}
