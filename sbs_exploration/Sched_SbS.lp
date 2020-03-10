\* SbS_Schedulling_optimization_ *\
Minimize
Minimize_throughput: T
Subject To
Accelerator_in_L0: dep_0_0 = 1
Accelerator_in_L1: dep_1_0 + dep_1_1 = 1
Accelerator_in_L2: dep_2_0 + dep_2_1 + dep_2_2 = 1
Accelerator_in_L3: dep_3_0 + dep_3_1 + dep_3_2 + dep_3_3 = 1
Accelerator_in_L4: dep_4_0 + dep_4_1 + dep_4_2 + dep_4_3 + dep_4_4 = 1
Accelerator_in_L5: dep_5_0 + dep_5_1 + dep_5_2 + dep_5_3 + dep_5_4 + dep_5_5
 = 1
Accelerator_in_L6: dep_6_0 + dep_6_1 + dep_6_2 + dep_6_3 + dep_6_4 + dep_6_5
 + dep_6_6 = 1
Accelerator_in_column_0: dep_1_0 + dep_2_0 + dep_3_0 + dep_4_0 + dep_5_0
 + dep_6_0 = 1
Accelerator_in_column_1: dep_2_1 + dep_3_1 + dep_4_1 + dep_5_1 + dep_6_1 = 1
Accelerator_in_column_2: dep_3_2 + dep_4_2 + dep_5_2 + dep_6_2 = 1
Accelerator_in_column_3: dep_4_3 + dep_5_3 + dep_6_3 = 1
Accelerator_in_column_4: dep_5_4 + dep_6_4 = 1
Accelerator_in_column_5: dep_6_5 = 1
Number_accelerators: dep_0_0 + dep_1_1 + dep_2_2 + dep_3_3 + dep_4_4 + dep_5_5
 + dep_6_6 <= 8
Start_L0_after_SW: hx_t_0 >= 0.001063133969
Start_L1_after_SW: hx_t_1 >= 0.0017400809494
Start_L1_after_dependency_0: - 0.014331763866 dep_1_0 - hx_t_0 + hx_t_1
 >= -0.012163531866
Start_L2_after_SW: hx_t_2 >= 0.0029312639149
Start_L2_after_dependency_0: - 0.014331763866 dep_2_0 - hx_t_0 + hx_t_2
 >= -0.012163531866
Start_L2_after_dependency_1: - 0.014331763866 dep_2_1 - hx_t_1 + hx_t_2
 >= -0.013060363866
Start_L3_after_SW: hx_t_3 >= 0.0041224468804
Start_L3_after_dependency_0: - 0.014331763866 dep_3_0 - hx_t_0 + hx_t_3
 >= -0.012163531866
Start_L3_after_dependency_1: - 0.014331763866 dep_3_1 - hx_t_1 + hx_t_3
 >= -0.013060363866
Start_L3_after_dependency_2: - 0.014331763866 dep_3_2 - hx_t_2 + hx_t_3
 >= -0.011722911866
Start_L4_after_SW: hx_t_4 >= 0.0042637528763
Start_L4_after_dependency_0: - 0.014331763866 dep_4_0 - hx_t_0 + hx_t_4
 >= -0.012163531866
Start_L4_after_dependency_1: - 0.014331763866 dep_4_1 - hx_t_1 + hx_t_4
 >= -0.013060363866
Start_L4_after_dependency_2: - 0.014331763866 dep_4_2 - hx_t_2 + hx_t_4
 >= -0.011722911866
Start_L4_after_dependency_3: - 0.014331763866 dep_4_3 - hx_t_3 + hx_t_4
 >= -0.011722911866
Start_L5_after_SW: hx_t_5 >= 0.0046073608663
Start_L5_after_dependency_0: - 0.014331763866 dep_5_0 - hx_t_0 + hx_t_5
 >= -0.012163531866
Start_L5_after_dependency_1: - 0.014331763866 dep_5_1 - hx_t_1 + hx_t_5
 >= -0.013060363866
Start_L5_after_dependency_2: - 0.014331763866 dep_5_2 - hx_t_2 + hx_t_5
 >= -0.011722911866
Start_L5_after_dependency_3: - 0.014331763866 dep_5_3 - hx_t_3 + hx_t_5
 >= -0.011722911866
Start_L5_after_dependency_4: - 0.014331763866 dep_5_4 - hx_t_4 + hx_t_5
 >= -0.014067467866
Start_L6_after_SW: hx_t_6 >= 0.00461746786601
Start_L6_after_dependency_0: - 0.014331763866 dep_6_0 - hx_t_0 + hx_t_6
 >= -0.012163531866
Start_L6_after_dependency_1: - 0.014331763866 dep_6_1 - hx_t_1 + hx_t_6
 >= -0.013060363866
Start_L6_after_dependency_2: - 0.014331763866 dep_6_2 - hx_t_2 + hx_t_6
 >= -0.011722911866
Start_L6_after_dependency_3: - 0.014331763866 dep_6_3 - hx_t_3 + hx_t_6
 >= -0.011722911866
Start_L6_after_dependency_4: - 0.014331763866 dep_6_4 - hx_t_4 + hx_t_6
 >= -0.014067467866
Start_L6_after_dependency_5: - 0.014331763866 dep_6_5 - hx_t_5 + hx_t_6
 >= -0.013540655866
T_accomodates_L_0: T - hx_t_0 >= 0.002168232
T_accomodates_L_1: T - hx_t_1 >= 0.000208266031
T_accomodates_L_2: T - hx_t_2 >= 0.0008687710506
T_accomodates_L_3: T - hx_t_3 >= -0.0003224119149
T_accomodates_L_4: T - hx_t_4 >= -0.0038581508804
T_accomodates_L_5: T - hx_t_5 >= -0.0034726448763
T_accomodates_L_6: T - hx_t_6 >= -0.0046058048663
T_accomodates_all_SW: T >= 0.00461746786601
Bounds
T free
Binaries
dep_0_0
dep_1_0
dep_1_1
dep_2_0
dep_2_1
dep_2_2
dep_3_0
dep_3_1
dep_3_2
dep_3_3
dep_4_0
dep_4_1
dep_4_2
dep_4_3
dep_4_4
dep_5_0
dep_5_1
dep_5_2
dep_5_3
dep_5_4
dep_5_5
dep_6_0
dep_6_1
dep_6_2
dep_6_3
dep_6_4
dep_6_5
dep_6_6
End
