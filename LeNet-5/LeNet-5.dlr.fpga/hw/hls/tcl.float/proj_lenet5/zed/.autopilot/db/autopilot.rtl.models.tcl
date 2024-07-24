set SynModuleInfo {
  {SRCNAME Convolution2d<float>_Pipeline_VITIS_LOOP_97_2_VITIS_LOOP_98_3 MODELNAME Convolution2d_float_Pipeline_VITIS_LOOP_97_2_VITIS_LOOP_98_3 RTLNAME lenet5_Convolution2d_float_Pipeline_VITIS_LOOP_97_2_VITIS_LOOP_98_3
    SUBMODULES {
      {MODELNAME lenet5_flow_control_loop_pipe_sequential_init RTLNAME lenet5_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME lenet5_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME Convolution2d<float>_Pipeline_VITIS_LOOP_111_5_VITIS_LOOP_112_6 MODELNAME Convolution2d_float_Pipeline_VITIS_LOOP_111_5_VITIS_LOOP_112_6 RTLNAME lenet5_Convolution2d_float_Pipeline_VITIS_LOOP_111_5_VITIS_LOOP_112_6}
  {SRCNAME Convolution2d<float> MODELNAME Convolution2d_float_s RTLNAME lenet5_Convolution2d_float_s
    SUBMODULES {
      {MODELNAME lenet5_Convolution2d_float_s_conv1_bias_ROM_AUTO_1R RTLNAME lenet5_Convolution2d_float_s_conv1_bias_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME lenet5_Convolution2d_float_s_conv1_weight_ROM_AUTO_1R RTLNAME lenet5_Convolution2d_float_s_conv1_weight_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {Pooling2dMax<float, 1, 0, 1036831949u>.1} MODELNAME Pooling2dMax_float_1_0_1036831949u_1 RTLNAME lenet5_Pooling2dMax_float_1_0_1036831949u_1
    SUBMODULES {
      {MODELNAME lenet5_mac_muladd_3ns_10ns_5ns_12_4_1 RTLNAME lenet5_mac_muladd_3ns_10ns_5ns_12_4_1 BINDTYPE op TYPE add IMPL dsp LATENCY 3 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME Convolution2d<float>.1_Pipeline_VITIS_LOOP_97_2_VITIS_LOOP_98_3 MODELNAME Convolution2d_float_1_Pipeline_VITIS_LOOP_97_2_VITIS_LOOP_98_3 RTLNAME lenet5_Convolution2d_float_1_Pipeline_VITIS_LOOP_97_2_VITIS_LOOP_98_3}
  {SRCNAME Convolution2d<float>.1_Pipeline_VITIS_LOOP_110_4_VITIS_LOOP_111_5_VITIS_LOOP_112_6 MODELNAME Convolution2d_float_1_Pipeline_VITIS_LOOP_110_4_VITIS_LOOP_111_5_VITIS_LOOP_112_6 RTLNAME lenet5_Convolution2d_float_1_Pipeline_VITIS_LOOP_110_4_VITIS_LOOP_111_5_VITIS_LOOP_112_6
    SUBMODULES {
      {MODELNAME lenet5_mac_muladd_3ns_8ns_4ns_10_4_1 RTLNAME lenet5_mac_muladd_3ns_8ns_4ns_10_4_1 BINDTYPE op TYPE add IMPL dsp LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME lenet5_mac_muladd_3ns_5ns_12ns_12_4_1 RTLNAME lenet5_mac_muladd_3ns_5ns_12ns_12_4_1 BINDTYPE op TYPE add IMPL dsp LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME lenet5_Convolution2d_float_1_Pipeline_VITIS_LOOP_110_4_VITIS_LOOP_111_5_VITIS_LOOP_1bkb RTLNAME lenet5_Convolution2d_float_1_Pipeline_VITIS_LOOP_110_4_VITIS_LOOP_111_5_VITIS_LOOP_1bkb BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME Convolution2d<float>.1 MODELNAME Convolution2d_float_1 RTLNAME lenet5_Convolution2d_float_1
    SUBMODULES {
      {MODELNAME lenet5_mul_4ns_8ns_11_1_1 RTLNAME lenet5_mul_4ns_8ns_11_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME lenet5_Convolution2d_float_1_conv2_bias_ROM_AUTO_1R RTLNAME lenet5_Convolution2d_float_1_conv2_bias_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {Pooling2dMax<float, 1, 0, 1036831949u>} MODELNAME Pooling2dMax_float_1_0_1036831949u_s RTLNAME lenet5_Pooling2dMax_float_1_0_1036831949u_s
    SUBMODULES {
      {MODELNAME lenet5_mac_muladd_5ns_7ns_4ns_11_4_1 RTLNAME lenet5_mac_muladd_5ns_7ns_4ns_11_4_1 BINDTYPE op TYPE add IMPL dsp LATENCY 3 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME lenet5_Pipeline_VITIS_LOOP_64_1_VITIS_LOOP_68_2 MODELNAME lenet5_Pipeline_VITIS_LOOP_64_1_VITIS_LOOP_68_2 RTLNAME lenet5_lenet5_Pipeline_VITIS_LOOP_64_1_VITIS_LOOP_68_2
    SUBMODULES {
      {MODELNAME lenet5_mac_muladd_7ns_9ns_9ns_16_4_1 RTLNAME lenet5_mac_muladd_7ns_9ns_9ns_16_4_1 BINDTYPE op TYPE add IMPL dsp LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME lenet5_lenet5_Pipeline_VITIS_LOOP_64_1_VITIS_LOOP_68_2_fc1_bias_ROM_AUTO_1R RTLNAME lenet5_lenet5_Pipeline_VITIS_LOOP_64_1_VITIS_LOOP_68_2_fc1_bias_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME lenet5_lenet5_Pipeline_VITIS_LOOP_64_1_VITIS_LOOP_68_2_fc1_weight_ROM_AUTO_1R RTLNAME lenet5_lenet5_Pipeline_VITIS_LOOP_64_1_VITIS_LOOP_68_2_fc1_weight_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME lenet5_Pipeline_VITIS_LOOP_64_1_VITIS_LOOP_68_26 MODELNAME lenet5_Pipeline_VITIS_LOOP_64_1_VITIS_LOOP_68_26 RTLNAME lenet5_lenet5_Pipeline_VITIS_LOOP_64_1_VITIS_LOOP_68_26
    SUBMODULES {
      {MODELNAME lenet5_lenet5_Pipeline_VITIS_LOOP_64_1_VITIS_LOOP_68_26_fc2_bias_ROM_AUTO_1R RTLNAME lenet5_lenet5_Pipeline_VITIS_LOOP_64_1_VITIS_LOOP_68_26_fc2_bias_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME lenet5_lenet5_Pipeline_VITIS_LOOP_64_1_VITIS_LOOP_68_26_fc2_weight_ROM_AUTO_1R RTLNAME lenet5_lenet5_Pipeline_VITIS_LOOP_64_1_VITIS_LOOP_68_26_fc2_weight_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME lenet5_Pipeline_VITIS_LOOP_64_1_VITIS_LOOP_68_27 MODELNAME lenet5_Pipeline_VITIS_LOOP_64_1_VITIS_LOOP_68_27 RTLNAME lenet5_lenet5_Pipeline_VITIS_LOOP_64_1_VITIS_LOOP_68_27
    SUBMODULES {
      {MODELNAME lenet5_mac_muladd_4ns_7ns_7ns_10_4_1 RTLNAME lenet5_mac_muladd_4ns_7ns_7ns_10_4_1 BINDTYPE op TYPE add IMPL dsp LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME lenet5_lenet5_Pipeline_VITIS_LOOP_64_1_VITIS_LOOP_68_27_fc3_bias_ROM_AUTO_1R RTLNAME lenet5_lenet5_Pipeline_VITIS_LOOP_64_1_VITIS_LOOP_68_27_fc3_bias_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME lenet5_lenet5_Pipeline_VITIS_LOOP_64_1_VITIS_LOOP_68_27_fc3_weight_ROM_AUTO_1R RTLNAME lenet5_lenet5_Pipeline_VITIS_LOOP_64_1_VITIS_LOOP_68_27_fc3_weight_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME lenet5 MODELNAME lenet5 RTLNAME lenet5 IS_TOP 1
    SUBMODULES {
      {MODELNAME lenet5_fadd_32ns_32ns_32_5_full_dsp_1 RTLNAME lenet5_fadd_32ns_32ns_32_5_full_dsp_1 BINDTYPE op TYPE fadd IMPL fulldsp LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME lenet5_fmul_32ns_32ns_32_4_max_dsp_1 RTLNAME lenet5_fmul_32ns_32ns_32_4_max_dsp_1 BINDTYPE op TYPE fmul IMPL maxdsp LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME lenet5_fcmp_32ns_32ns_1_2_no_dsp_1 RTLNAME lenet5_fcmp_32ns_32ns_1_2_no_dsp_1 BINDTYPE op TYPE fcmp IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME lenet5_p1_out_data_RAM_1WNR_AUTO_1R1W RTLNAME lenet5_p1_out_data_RAM_1WNR_AUTO_1R1W BINDTYPE storage TYPE ram_1wnr IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME lenet5_c1_out_data_RAM_1WNR_AUTO_1R1W RTLNAME lenet5_c1_out_data_RAM_1WNR_AUTO_1R1W BINDTYPE storage TYPE ram_1wnr IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME lenet5_c2_out_data_RAM_1WNR_AUTO_1R1W RTLNAME lenet5_c2_out_data_RAM_1WNR_AUTO_1R1W BINDTYPE storage TYPE ram_1wnr IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME lenet5_p2_out_data_RAM_AUTO_1R1W RTLNAME lenet5_p2_out_data_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME lenet5_f1_out_data_RAM_AUTO_1R1W RTLNAME lenet5_f1_out_data_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME lenet5_f2_out_data_RAM_AUTO_1R1W RTLNAME lenet5_f2_out_data_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME lenet5_control_s_axi RTLNAME lenet5_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
      {MODELNAME lenet5_data_m_axi RTLNAME lenet5_data_m_axi BINDTYPE interface TYPE interface_m_axi}
    }
  }
}
