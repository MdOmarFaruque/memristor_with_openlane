#!/bin/sh
dir=$(cd -P -- "$(dirname -- "$0")" && pwd -P)
cd $dir;
export CURRENT_DEF='./tmp/signoff/26-user_project_wrapper.p.def';
export CURRENT_GDS='./results/signoff/user_project_wrapper.gds';
export DESIGN_NAME='user_project_wrapper';
export EXTRA_LEFS='home/engtech/Desktop/Openlane_v2/memristor/openlane/user_project_wrapper/../../lef/user_proj_example.lef';
export MAGIC_DEF_LABELS='0';
export MAGIC_DEF_NO_BLOCKAGES='1';
export MAGIC_DRC_USE_GDS='1';
export MAGIC_MAGICRC='pdk/sky130B/libs.tech/magic/sky130B.magicrc';
export MAGIC_SCRIPT='openlane/scripts/magic/drc.tcl';
export PACKAGED_SCRIPT_0='openlane/scripts/magic/wrapper.tcl';
export PACKAGED_SCRIPT_1='openlane/scripts/magic/drc.tcl';
export PACKAGED_SCRIPT_2='openlane/scripts/magic/def/read.tcl';
export SCRIPTS_DIR='openlane/scripts';
export TECH_LEF='pdk/sky130B/libs.ref/sky130_fd_sc_hd/techlef/sky130_fd_sc_hd__nom.tlef';
export drc_prefix='./reports/signoff/drc';
export signoff_results='./results/signoff';
TOOL_BIN=${TOOL_BIN:-magic}
$TOOL_BIN -dnull -noconsole -rcfile $MAGIC_MAGICRC < $PACKAGED_SCRIPT_0
