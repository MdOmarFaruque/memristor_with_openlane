#!/bin/sh
dir=$(cd -P -- "$(dirname -- "$0")" && pwd -P)
cd $dir;
export DESIGN_NAME='user_project_wrapper';
export EXTRA_LIBS='home/engtech/Desktop/Openlane_v2/memristor/openlane/user_project_wrapper/../../lib/user_proj_example.lib';
export LIB_SYNTH='./tmp/synthesis/trimmed.lib';
export LIB_SYNTH_COMPLETE_NO_PG='./tmp/synthesis/2-sky130_fd_sc_hd__tt_025C_1v80.no_pg.lib';
export PACKAGED_SCRIPT_0='openlane/scripts/yosys/elaborate.tcl';
export SAVE_NETLIST='./tmp/synthesis/pg_define.v';
export SYNTH_DEFINES='USE_POWER_PINS';
export SYNTH_FLAT_TOP='0';
export SYNTH_READ_BLACKBOX_LIB='0';
export VERILOG_FILES='home/engtech/Desktop/Openlane_v2/memristor/openlane/user_project_wrapper/../../verilog/rtl/defines.v home/engtech/Desktop/Openlane_v2/memristor/openlane/user_project_wrapper/../../verilog/rtl/user_project_wrapper.v';
export VERILOG_FILES_BLACKBOX='home/engtech/Desktop/Openlane_v2/memristor/openlane/user_project_wrapper/../../verilog/gl/user_proj_example.v';
export synth_report_prefix='./reports/synthesis/2-synthesis';
export synthesis_tmpfiles='./tmp/synthesis';
TOOL_BIN=${TOOL_BIN:-yosys}
$TOOL_BIN -c $PACKAGED_SCRIPT_0
