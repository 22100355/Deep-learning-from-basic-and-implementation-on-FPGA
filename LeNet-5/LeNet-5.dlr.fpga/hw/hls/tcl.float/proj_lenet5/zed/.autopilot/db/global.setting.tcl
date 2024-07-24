
set TopModule "lenet5"
set ClockPeriod 10
set ClockList ap_clk
set HasVivadoClockPeriod 0
set CombLogicFlag 0
set PipelineFlag 0
set DataflowTaskPipelineFlag 1
set TrivialPipelineFlag 0
set noPortSwitchingFlag 0
set FloatingPointFlag 1
set FftOrFirFlag 0
set NbRWValue 0
set intNbAccess 0
set NewDSPMapping 1
set HasDSPModule 1
set ResetLevelFlag 0
set ResetStyle control
set ResetSyncFlag 1
set ResetRegisterFlag 0
set ResetVariableFlag 0
set ResetRegisterNum 0
set FsmEncStyle onehot
set MaxFanout 0
set RtlPrefix {}
set RtlSubPrefix lenet5_
set ExtraCCFlags {}
set ExtraCLdFlags {}
set SynCheckOptions {}
set PresynOptions {}
set PreprocOptions {}
set SchedOptions {}
set BindOptions {}
set RtlGenOptions {}
set RtlWriterOptions {}
set CbcGenFlag {}
set CasGenFlag {}
set CasMonitorFlag {}
set AutoSimOptions {}
set ExportMCPathFlag 0
set SCTraceFileName mytrace
set SCTraceFileFormat vcd
set SCTraceOption all
set TargetInfo xc7z020:-clg484:-1
set SourceFiles {sc {} c /home/idec/work/ai_fpga/codes/LeNet-5/LeNet-5.dlr/native.cpp/src/lenet5.cpp}
set SourceFlags {sc {} c {{-std=c++11 -c -O3 -m64 -mcmodel=large -D__SYNTHESIS__ -DDTYPE=float -DEMBED_RELU=1 -I/home/idec/work/ai_fpga/codes/LeNet-5/LeNet-5.dlr/native.cpp/src -I/home/idec/work/ai_fpga/codes/Deep_Learning_Routines/v1.4.1/src -I/home/idec/work/ai_fpga/codes/LeNet-5/LeNet-5.pytorch -I/home/idec/work/ai_fpga/codes/LeNet-5/LeNet-5.dlr/native.cpp/src}}}
set DirectiveFile /home/idec/work/ai_fpga/codes/LeNet-5/LeNet-5.dlr.fpga/hw/hls/tcl.float/proj_lenet5/zed/zed.directive
set TBFiles {verilog /home/idec/work/ai_fpga/codes/LeNet-5/LeNet-5.dlr/native.cpp/src/main.cpp bc /home/idec/work/ai_fpga/codes/LeNet-5/LeNet-5.dlr/native.cpp/src/main.cpp vhdl /home/idec/work/ai_fpga/codes/LeNet-5/LeNet-5.dlr/native.cpp/src/main.cpp sc /home/idec/work/ai_fpga/codes/LeNet-5/LeNet-5.dlr/native.cpp/src/main.cpp cas /home/idec/work/ai_fpga/codes/LeNet-5/LeNet-5.dlr/native.cpp/src/main.cpp c {}}
set SpecLanguage C
set TVInFiles {bc {} c {} sc {} cas {} vhdl {} verilog {}}
set TVOutFiles {bc {} c {} sc {} cas {} vhdl {} verilog {}}
set TBTops {verilog {} bc {} vhdl {} sc {} cas {} c {}}
set TBInstNames {verilog {} bc {} vhdl {} sc {} cas {} c {}}
set XDCFiles {}
set ExtraGlobalOptions {"area_timing" 1 "clock_gate" 1 "impl_flow" map "power_gate" 0}
set TBTVFileNotFound {}
set AppFile ../hls.app
set ApsFile zed.aps
set AvePath ../..
set DefaultPlatform DefaultPlatform
set multiClockList {}
set SCPortClockMap {}
set intNbAccess 0
set PlatformFiles {{DefaultPlatform {xilinx/zynq/zynq}}}
set HPFPO 0
