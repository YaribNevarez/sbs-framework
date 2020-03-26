; ModuleID = '/home/yarib/work/vivado_hls/sbs_spike_50/sbs_spike_50/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@sbs_spike_50_str = internal unnamed_addr constant [13 x i8] c"sbs_spike_50\00"
@llvm_global_ctors_1 = appending global [0 x void ()*] zeroinitializer
@llvm_global_ctors_0 = appending global [0 x i32] zeroinitializer
@ip_index = internal unnamed_addr global i32 0, align 4
@channel_user_V = internal unnamed_addr global i2 0
@channel_strb_V = internal unnamed_addr global i4 0
@channel_keep_V = internal unnamed_addr global i4 0
@channel_id_V = internal unnamed_addr global i5 0
@channel_dest_V = internal unnamed_addr global i6 0
@p_str6 = private unnamed_addr constant [12 x i8] c"hls_label_1\00", align 1
@p_str5 = private unnamed_addr constant [12 x i8] c"hls_label_0\00", align 1
@p_str4 = private unnamed_addr constant [9 x i8] c"CRTL_BUS\00", align 1
@p_str3 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1
@p_str2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str1 = private unnamed_addr constant [5 x i8] c"both\00", align 1
@p_str = private unnamed_addr constant [5 x i8] c"axis\00", align 1

define void @sbs_spike_50(i32* %stream_in_V_data_V, i4* %stream_in_V_keep_V, i4* %stream_in_V_strb_V, i2* %stream_in_V_user_V, i1* %stream_in_V_last_V, i5* %stream_in_V_id_V, i6* %stream_in_V_dest_V, i32* %stream_out_V_data_V, i4* %stream_out_V_keep_V, i4* %stream_out_V_strb_V, i2* %stream_out_V_user_V, i1* %stream_out_V_last_V, i5* %stream_out_V_id_V, i6* %stream_out_V_dest_V, i32* %debug, i32 %layerSize, i32 %vectorSize) {
codeRepl:
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %stream_in_V_data_V), !map !46
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %stream_in_V_keep_V), !map !50
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %stream_in_V_strb_V), !map !54
  call void (...)* @_ssdm_op_SpecBitsMap(i2* %stream_in_V_user_V), !map !58
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %stream_in_V_last_V), !map !62
  call void (...)* @_ssdm_op_SpecBitsMap(i5* %stream_in_V_id_V), !map !66
  call void (...)* @_ssdm_op_SpecBitsMap(i6* %stream_in_V_dest_V), !map !70
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %stream_out_V_data_V), !map !74
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %stream_out_V_keep_V), !map !78
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %stream_out_V_strb_V), !map !82
  call void (...)* @_ssdm_op_SpecBitsMap(i2* %stream_out_V_user_V), !map !86
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %stream_out_V_last_V), !map !90
  call void (...)* @_ssdm_op_SpecBitsMap(i5* %stream_out_V_id_V), !map !94
  call void (...)* @_ssdm_op_SpecBitsMap(i6* %stream_out_V_dest_V), !map !98
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %debug), !map !102
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %layerSize), !map !106
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %vectorSize), !map !112
  call void (...)* @_ssdm_op_SpecTopModule([13 x i8]* @sbs_spike_50_str) nounwind
  %vectorSize_read = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %vectorSize)
  %layerSize_read = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %layerSize)
  call void (...)* @_ssdm_op_SpecInterface(i32* %stream_in_V_data_V, i4* %stream_in_V_keep_V, i4* %stream_in_V_strb_V, i2* %stream_in_V_user_V, i1* %stream_in_V_last_V, i5* %stream_in_V_id_V, i6* %stream_in_V_dest_V, [5 x i8]* @p_str, i32 1, i32 1, [5 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2, [1 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %stream_out_V_data_V, i4* %stream_out_V_keep_V, i4* %stream_out_V_strb_V, i2* %stream_out_V_user_V, i1* %stream_out_V_last_V, i5* %stream_out_V_id_V, i6* %stream_out_V_dest_V, [5 x i8]* @p_str, i32 1, i32 1, [5 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2, [1 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %debug, [10 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str2, i32 0, i32 0, [9 x i8]* @p_str4, [1 x i8]* @p_str2, [1 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 %layerSize, [10 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str2, i32 0, i32 0, [9 x i8]* @p_str4, [1 x i8]* @p_str2, [1 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 %vectorSize, [10 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str2, i32 0, i32 0, [9 x i8]* @p_str4, [1 x i8]* @p_str2, [1 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str2, i32 0, i32 0, [9 x i8]* @p_str4, [1 x i8]* @p_str2, [1 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2) nounwind
  %tmp = trunc i32 %layerSize_read to i8
  %tmp_18 = trunc i32 %vectorSize_read to i8
  %tmp_3 = call i16 @_ssdm_op_BitConcatenate.i16.i8.i8(i8 %tmp_18, i8 %tmp)
  %tmp_3_cast = zext i16 %tmp_3 to i32
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %debug, i32 %tmp_3_cast)
  %tmp_4 = add nsw i32 -1, %vectorSize_read
  %tmp_5 = add nsw i32 -1, %layerSize_read
  br label %0

; <label>:0                                       ; preds = %10, %codeRepl
  %debug_load_1 = phi i32 [ %tmp_3_cast, %codeRepl ], [ %debug_load_2, %10 ]
  %tmp_6 = phi i32 [ 0, %codeRepl ], [ %tmp_15, %10 ]
  store i32 %tmp_6, i32* @ip_index, align 4
  %tmp_7 = icmp slt i32 %tmp_6, %layerSize_read
  br i1 %tmp_7, label %1, label %11

; <label>:1                                       ; preds = %0
  %tmp_1 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str5)
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str2) nounwind
  %tmp_8 = icmp eq i32 %tmp_6, 0
  br i1 %tmp_8, label %2, label %3

; <label>:2                                       ; preds = %1
  %tmp_9 = or i32 %debug_load_1, 65536
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %debug, i32 %tmp_9)
  %empty = call { i32, i4, i4, i2, i1, i5, i6 } @_ssdm_op_Read.axis.volatile.i32P.i4P.i4P.i2P.i1P.i5P.i6P(i32* %stream_in_V_data_V, i4* %stream_in_V_keep_V, i4* %stream_in_V_strb_V, i2* %stream_in_V_user_V, i1* %stream_in_V_last_V, i5* %stream_in_V_id_V, i6* %stream_in_V_dest_V)
  %tmp_data_V = extractvalue { i32, i4, i4, i2, i1, i5, i6 } %empty, 0
  %tmp_keep_V = extractvalue { i32, i4, i4, i2, i1, i5, i6 } %empty, 1
  %tmp_strb_V = extractvalue { i32, i4, i4, i2, i1, i5, i6 } %empty, 2
  %tmp_user_V = extractvalue { i32, i4, i4, i2, i1, i5, i6 } %empty, 3
  %tmp_id_V = extractvalue { i32, i4, i4, i2, i1, i5, i6 } %empty, 5
  %tmp_dest_V = extractvalue { i32, i4, i4, i2, i1, i5, i6 } %empty, 6
  store i4 %tmp_keep_V, i4* @channel_keep_V, align 4
  store i4 %tmp_strb_V, i4* @channel_strb_V, align 1
  store i2 %tmp_user_V, i2* @channel_user_V, align 2
  store i5 %tmp_id_V, i5* @channel_id_V, align 4
  store i6 %tmp_dest_V, i6* @channel_dest_V, align 1
  br label %4

; <label>:3                                       ; preds = %1
  %tmp_s = or i32 %debug_load_1, 131072
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %debug, i32 %tmp_s)
  %empty_4 = call { i32, i4, i4, i2, i1, i5, i6 } @_ssdm_op_Read.axis.volatile.i32P.i4P.i4P.i2P.i1P.i5P.i6P(i32* %stream_in_V_data_V, i4* %stream_in_V_keep_V, i4* %stream_in_V_strb_V, i2* %stream_in_V_user_V, i1* %stream_in_V_last_V, i5* %stream_in_V_id_V, i6* %stream_in_V_dest_V)
  %tmp_data_V_1 = extractvalue { i32, i4, i4, i2, i1, i5, i6 } %empty_4, 0
  br label %4

; <label>:4                                       ; preds = %3, %2
  %debug_load6 = phi i32 [ %tmp_s, %3 ], [ %tmp_9, %2 ]
  %storemerge = phi i32 [ %tmp_data_V_1, %3 ], [ %tmp_data_V, %2 ]
  %tmp_2 = bitcast i32 %storemerge to float
  %tmp_24 = trunc i32 %storemerge to i23
  %notrhs3 = icmp eq i23 %tmp_24, 0
  br label %5

; <label>:5                                       ; preds = %._crit_edge23, %4
  %sum_load = phi float [ 0.000000e+00, %4 ], [ %sum_load8, %._crit_edge23 ]
  %debug_load_2 = phi i32 [ %debug_load6, %4 ], [ %debug_load3, %._crit_edge23 ]
  %tmp_data_V_3 = phi i31 [ 0, %4 ], [ %tmp_22, %._crit_edge23 ]
  %tmp_data_V_4 = zext i31 %tmp_data_V_3 to i32
  %tmp_10 = icmp slt i32 %tmp_data_V_4, %vectorSize_read
  %tmp_22 = add i31 %tmp_data_V_3, 1
  br i1 %tmp_10, label %6, label %10

; <label>:6                                       ; preds = %5
  %tmp_11 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str6)
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str2) nounwind
  %tmp_12 = or i32 %debug_load_2, 262144
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %debug, i32 %tmp_12)
  %empty_5 = call { i32, i4, i4, i2, i1, i5, i6 } @_ssdm_op_Read.axis.volatile.i32P.i4P.i4P.i2P.i1P.i5P.i6P(i32* %stream_in_V_data_V, i4* %stream_in_V_keep_V, i4* %stream_in_V_strb_V, i2* %stream_in_V_user_V, i1* %stream_in_V_last_V, i5* %stream_in_V_id_V, i6* %stream_in_V_dest_V)
  %tmp_data_V_2 = extractvalue { i32, i4, i4, i2, i1, i5, i6 } %empty_5, 0
  %sum_load_to_int = bitcast float %sum_load to i32
  %tmp_13 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %sum_load_to_int, i32 23, i32 30)
  %tmp_31 = trunc i32 %sum_load_to_int to i23
  %tmp_23 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %storemerge, i32 23, i32 30)
  %notlhs = icmp ne i8 %tmp_13, -1
  %notrhs = icmp eq i23 %tmp_31, 0
  %tmp_25 = or i1 %notrhs, %notlhs
  %notlhs2 = icmp ne i8 %tmp_23, -1
  %tmp_26 = or i1 %notrhs3, %notlhs2
  %tmp_27 = and i1 %tmp_25, %tmp_26
  %tmp_28 = fcmp olt float %sum_load, %tmp_2
  %tmp_29 = and i1 %tmp_27, %tmp_28
  %tmp_14 = bitcast i32 %tmp_data_V_2 to float
  br i1 %tmp_29, label %7, label %._crit_edge23

; <label>:7                                       ; preds = %6
  %tmp_16 = fadd float %sum_load, %tmp_14
  %tmp_17 = or i32 %debug_load_2, 786432
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %debug, i32 %tmp_17)
  %tmp_16_to_int = bitcast float %tmp_16 to i32
  %tmp_30 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %tmp_16_to_int, i32 23, i32 30)
  %tmp_35 = trunc i32 %tmp_16_to_int to i23
  %notlhs6 = icmp ne i8 %tmp_30, -1
  %notrhs7 = icmp eq i23 %tmp_35, 0
  %tmp_32 = or i1 %notrhs7, %notlhs6
  %tmp_33 = fcmp ole float %tmp_2, %tmp_16
  %tmp_34 = and i1 %tmp_32, %tmp_33
  %tmp_19 = icmp eq i32 %tmp_data_V_4, %tmp_4
  %or_cond = or i1 %tmp_34, %tmp_19
  br i1 %or_cond, label %8, label %._crit_edge23

; <label>:8                                       ; preds = %7
  %tmp_20 = or i32 %debug_load_2, 1835008
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %debug, i32 %tmp_20)
  %ip_index_load_1 = load i32* @ip_index, align 4
  %tmp_last_V = icmp eq i32 %ip_index_load_1, %tmp_5
  %tmp_keep_V_1 = load i4* @channel_keep_V, align 4
  %tmp_strb_V_1 = load i4* @channel_strb_V, align 1
  %tmp_user_V_1 = load i2* @channel_user_V, align 2
  %tmp_id_V_1 = load i5* @channel_id_V, align 4
  %tmp_dest_V_1 = load i6* @channel_dest_V, align 1
  call void @_ssdm_op_Write.axis.volatile.i32P.i4P.i4P.i2P.i1P.i5P.i6P(i32* %stream_out_V_data_V, i4* %stream_out_V_keep_V, i4* %stream_out_V_strb_V, i2* %stream_out_V_user_V, i1* %stream_out_V_last_V, i5* %stream_out_V_id_V, i6* %stream_out_V_dest_V, i32 %tmp_data_V_4, i4 %tmp_keep_V_1, i4 %tmp_strb_V_1, i2 %tmp_user_V_1, i1 %tmp_last_V, i5 %tmp_id_V_1, i6 %tmp_dest_V_1)
  br i1 %tmp_last_V, label %9, label %._crit_edge23

; <label>:9                                       ; preds = %8
  %tmp_21 = or i32 %debug_load_2, 3932160
  call void @_ssdm_op_Write.s_axilite.i32P(i32* %debug, i32 %tmp_21)
  br label %._crit_edge23

._crit_edge23:                                    ; preds = %9, %8, %7, %6
  %sum_load8 = phi float [ %sum_load, %6 ], [ %tmp_16, %8 ], [ %tmp_16, %9 ], [ %tmp_16, %7 ]
  %debug_load3 = phi i32 [ %tmp_12, %6 ], [ %tmp_20, %8 ], [ %tmp_21, %9 ], [ %tmp_17, %7 ]
  %empty_6 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str6, i32 %tmp_11)
  br label %5

; <label>:10                                      ; preds = %5
  %empty_7 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str5, i32 %tmp_1)
  %ip_index_load = load i32* @ip_index, align 4
  %tmp_15 = add nsw i32 %ip_index_load, 1
  br label %0

; <label>:11                                      ; preds = %0
  ret void
}

declare i32 @llvm.part.select.i32(i32, i32, i32) nounwind readnone

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

define weak void @_ssdm_op_Write.s_axilite.i32P(i32*, i32) {
entry:
  store i32 %1, i32* %0
  ret void
}

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

define weak { i32, i4, i4, i2, i1, i5, i6 } @_ssdm_op_Read.axis.volatile.i32P.i4P.i4P.i2P.i1P.i5P.i6P(i32*, i4*, i4*, i2*, i1*, i5*, i6*) {
entry:
  %empty = load i32* %0
  %empty_8 = load i4* %1
  %empty_9 = load i4* %2
  %empty_10 = load i2* %3
  %empty_11 = load i1* %4
  %empty_12 = load i5* %5
  %empty_13 = load i6* %6
  %mrv_0 = insertvalue { i32, i4, i4, i2, i1, i5, i6 } undef, i32 %empty, 0
  %mrv1 = insertvalue { i32, i4, i4, i2, i1, i5, i6 } %mrv_0, i4 %empty_8, 1
  %mrv2 = insertvalue { i32, i4, i4, i2, i1, i5, i6 } %mrv1, i4 %empty_9, 2
  %mrv3 = insertvalue { i32, i4, i4, i2, i1, i5, i6 } %mrv2, i2 %empty_10, 3
  %mrv4 = insertvalue { i32, i4, i4, i2, i1, i5, i6 } %mrv3, i1 %empty_11, 4
  %mrv5 = insertvalue { i32, i4, i4, i2, i1, i5, i6 } %mrv4, i5 %empty_12, 5
  %mrv6 = insertvalue { i32, i4, i4, i2, i1, i5, i6 } %mrv5, i6 %empty_13, 6
  ret { i32, i4, i4, i2, i1, i5, i6 } %mrv6
}

define weak i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2)
  %empty_14 = trunc i32 %empty to i8
  ret i8 %empty_14
}

declare i23 @_ssdm_op_PartSelect.i23.i32.i32.i32(i32, i32, i32) nounwind readnone

define weak i16 @_ssdm_op_BitConcatenate.i16.i8.i8(i8, i8) nounwind readnone {
entry:
  %empty = zext i8 %0 to i16
  %empty_15 = zext i8 %1 to i16
  %empty_16 = shl i16 %empty, 8
  %empty_17 = or i16 %empty_16, %empty_15
  ret i16 %empty_17
}

!opencl.kernels = !{!0, !7, !13, !19, !19, !7, !7, !22, !22, !7, !7, !7, !24, !27, !7, !29, !31, !33, !35, !37, !7, !7, !7, !7, !7, !7, !7, !7, !7, !7, !7, !7, !7, !7, !7, !7, !7, !7, !7, !7, !7, !7}
!hls.encrypted.func = !{}
!llvm.map.gv = !{!39}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0, i32 1, i32 0, i32 0}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"hls::stream<StreamChannel> &", metadata !"hls::stream<StreamChannel> &", metadata !"int*", metadata !"int", metadata !"int"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !"", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"stream_in", metadata !"stream_out", metadata !"debug", metadata !"layerSize", metadata !"vectorSize"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !12, metadata !6}
!8 = metadata !{metadata !"kernel_arg_addr_space"}
!9 = metadata !{metadata !"kernel_arg_access_qual"}
!10 = metadata !{metadata !"kernel_arg_type"}
!11 = metadata !{metadata !"kernel_arg_type_qual"}
!12 = metadata !{metadata !"kernel_arg_name"}
!13 = metadata !{null, metadata !14, metadata !15, metadata !16, metadata !17, metadata !18, metadata !6}
!14 = metadata !{metadata !"kernel_arg_addr_space", i32 0}
!15 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!16 = metadata !{metadata !"kernel_arg_type", metadata !"const struct ap_axis<32, 2, 5, 6> &"}
!17 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!18 = metadata !{metadata !"kernel_arg_name", metadata !"din"}
!19 = metadata !{null, metadata !14, metadata !15, metadata !20, metadata !17, metadata !21, metadata !6}
!20 = metadata !{metadata !"kernel_arg_type", metadata !"int"}
!21 = metadata !{metadata !"kernel_arg_name", metadata !"val"}
!22 = metadata !{null, metadata !14, metadata !15, metadata !23, metadata !17, metadata !21, metadata !6}
!23 = metadata !{metadata !"kernel_arg_type", metadata !"_Bool"}
!24 = metadata !{null, metadata !14, metadata !15, metadata !25, metadata !17, metadata !26, metadata !6}
!25 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<1> &"}
!26 = metadata !{metadata !"kernel_arg_name", metadata !"op2"}
!27 = metadata !{null, metadata !14, metadata !15, metadata !28, metadata !17, metadata !26, metadata !6}
!28 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int<32> &"}
!29 = metadata !{null, metadata !14, metadata !15, metadata !16, metadata !17, metadata !30, metadata !6}
!30 = metadata !{metadata !"kernel_arg_name", metadata !""}
!31 = metadata !{null, metadata !14, metadata !15, metadata !32, metadata !17, metadata !26, metadata !6}
!32 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<6> &"}
!33 = metadata !{null, metadata !14, metadata !15, metadata !34, metadata !17, metadata !26, metadata !6}
!34 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<5> &"}
!35 = metadata !{null, metadata !14, metadata !15, metadata !36, metadata !17, metadata !26, metadata !6}
!36 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<2> &"}
!37 = metadata !{null, metadata !14, metadata !15, metadata !38, metadata !17, metadata !26, metadata !6}
!38 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<4> &"}
!39 = metadata !{metadata !40, [0 x i32]* @llvm_global_ctors_0}
!40 = metadata !{metadata !41}
!41 = metadata !{i32 0, i32 31, metadata !42}
!42 = metadata !{metadata !43}
!43 = metadata !{metadata !"llvm.global_ctors.0", metadata !44, metadata !"", i32 0, i32 31}
!44 = metadata !{metadata !45}
!45 = metadata !{i32 0, i32 0, i32 1}
!46 = metadata !{metadata !47}
!47 = metadata !{i32 0, i32 31, metadata !48}
!48 = metadata !{metadata !49}
!49 = metadata !{metadata !"stream_in.V.data.V", metadata !44, metadata !"int32", i32 0, i32 31}
!50 = metadata !{metadata !51}
!51 = metadata !{i32 0, i32 3, metadata !52}
!52 = metadata !{metadata !53}
!53 = metadata !{metadata !"stream_in.V.keep.V", metadata !44, metadata !"uint4", i32 0, i32 3}
!54 = metadata !{metadata !55}
!55 = metadata !{i32 0, i32 3, metadata !56}
!56 = metadata !{metadata !57}
!57 = metadata !{metadata !"stream_in.V.strb.V", metadata !44, metadata !"uint4", i32 0, i32 3}
!58 = metadata !{metadata !59}
!59 = metadata !{i32 0, i32 1, metadata !60}
!60 = metadata !{metadata !61}
!61 = metadata !{metadata !"stream_in.V.user.V", metadata !44, metadata !"uint2", i32 0, i32 1}
!62 = metadata !{metadata !63}
!63 = metadata !{i32 0, i32 0, metadata !64}
!64 = metadata !{metadata !65}
!65 = metadata !{metadata !"stream_in.V.last.V", metadata !44, metadata !"uint1", i32 0, i32 0}
!66 = metadata !{metadata !67}
!67 = metadata !{i32 0, i32 4, metadata !68}
!68 = metadata !{metadata !69}
!69 = metadata !{metadata !"stream_in.V.id.V", metadata !44, metadata !"uint5", i32 0, i32 4}
!70 = metadata !{metadata !71}
!71 = metadata !{i32 0, i32 5, metadata !72}
!72 = metadata !{metadata !73}
!73 = metadata !{metadata !"stream_in.V.dest.V", metadata !44, metadata !"uint6", i32 0, i32 5}
!74 = metadata !{metadata !75}
!75 = metadata !{i32 0, i32 31, metadata !76}
!76 = metadata !{metadata !77}
!77 = metadata !{metadata !"stream_out.V.data.V", metadata !44, metadata !"int32", i32 0, i32 31}
!78 = metadata !{metadata !79}
!79 = metadata !{i32 0, i32 3, metadata !80}
!80 = metadata !{metadata !81}
!81 = metadata !{metadata !"stream_out.V.keep.V", metadata !44, metadata !"uint4", i32 0, i32 3}
!82 = metadata !{metadata !83}
!83 = metadata !{i32 0, i32 3, metadata !84}
!84 = metadata !{metadata !85}
!85 = metadata !{metadata !"stream_out.V.strb.V", metadata !44, metadata !"uint4", i32 0, i32 3}
!86 = metadata !{metadata !87}
!87 = metadata !{i32 0, i32 1, metadata !88}
!88 = metadata !{metadata !89}
!89 = metadata !{metadata !"stream_out.V.user.V", metadata !44, metadata !"uint2", i32 0, i32 1}
!90 = metadata !{metadata !91}
!91 = metadata !{i32 0, i32 0, metadata !92}
!92 = metadata !{metadata !93}
!93 = metadata !{metadata !"stream_out.V.last.V", metadata !44, metadata !"uint1", i32 0, i32 0}
!94 = metadata !{metadata !95}
!95 = metadata !{i32 0, i32 4, metadata !96}
!96 = metadata !{metadata !97}
!97 = metadata !{metadata !"stream_out.V.id.V", metadata !44, metadata !"uint5", i32 0, i32 4}
!98 = metadata !{metadata !99}
!99 = metadata !{i32 0, i32 5, metadata !100}
!100 = metadata !{metadata !101}
!101 = metadata !{metadata !"stream_out.V.dest.V", metadata !44, metadata !"uint6", i32 0, i32 5}
!102 = metadata !{metadata !103}
!103 = metadata !{i32 0, i32 31, metadata !104}
!104 = metadata !{metadata !105}
!105 = metadata !{metadata !"debug", metadata !44, metadata !"int", i32 0, i32 31}
!106 = metadata !{metadata !107}
!107 = metadata !{i32 0, i32 31, metadata !108}
!108 = metadata !{metadata !109}
!109 = metadata !{metadata !"layerSize", metadata !110, metadata !"int", i32 0, i32 31}
!110 = metadata !{metadata !111}
!111 = metadata !{i32 0, i32 0, i32 0}
!112 = metadata !{metadata !113}
!113 = metadata !{i32 0, i32 31, metadata !114}
!114 = metadata !{metadata !115}
!115 = metadata !{metadata !"vectorSize", metadata !110, metadata !"int", i32 0, i32 31}
