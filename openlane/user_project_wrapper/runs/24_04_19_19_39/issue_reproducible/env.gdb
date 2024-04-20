set env DESIGN_NAME user_project_wrapper
set env EXTRA_LIBS home/engtech/Desktop/Openlane_v2/memristor/openlane/user_project_wrapper/../../lib/user_proj_example.lib
set env LIB_SYNTH ./tmp/synthesis/trimmed.lib
set env LIB_SYNTH_COMPLETE_NO_PG ./tmp/synthesis/2-sky130_fd_sc_hd__tt_025C_1v80.no_pg.lib
set env PACKAGED_SCRIPT_0 openlane/scripts/yosys/elaborate.tcl
set env SAVE_NETLIST ./tmp/synthesis/pg_define.v
set env SYNTH_DEFINES USE_POWER_PINS
set env SYNTH_FLAT_TOP 0
set env SYNTH_READ_BLACKBOX_LIB 0
set env VERILOG_FILES home/engtech/Desktop/Openlane_v2/memristor/openlane/user_project_wrapper/../../verilog/rtl/defines.v home/engtech/Desktop/Openlane_v2/memristor/openlane/user_project_wrapper/../../verilog/rtl/user_project_wrapper.v
set env VERILOG_FILES_BLACKBOX home/engtech/Desktop/Openlane_v2/memristor/openlane/user_project_wrapper/../../verilog/gl/user_proj_example.v
set env synth_report_prefix ./reports/synthesis/2-synthesis
set env synthesis_tmpfiles ./tmp/synthesis