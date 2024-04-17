set env CURRENT_DEF ./tmp/floorplan/6-tapcell.def
set env CURRENT_NETLIST ./results/synthesis/user_proj_example.v
set env CURRENT_ODB ./tmp/floorplan/6-tapcell.odb
set env CURRENT_POWERED_NETLIST 0
set env CURRENT_SDC ./tmp/floorplan/3-initial_fp.sdc
set env DESIGN_IS_CORE 0
set env DESIGN_NAME user_proj_example
set env FP_PDN_CFG openlane/scripts/openroad/common/pdn_cfg.tcl
set env FP_PDN_CHECK_NODES 1
set env FP_PDN_CORE_RING 0
set env FP_PDN_CORE_RING_HOFFSET 6
set env FP_PDN_CORE_RING_HSPACING 1.7
set env FP_PDN_CORE_RING_HWIDTH 1.6
set env FP_PDN_CORE_RING_VOFFSET 6
set env FP_PDN_CORE_RING_VSPACING 1.7
set env FP_PDN_CORE_RING_VWIDTH 1.6
set env FP_PDN_ENABLE_GLOBAL_CONNECTIONS 1
set env FP_PDN_ENABLE_MACROS_GRID 1
set env FP_PDN_ENABLE_RAILS 1
set env FP_PDN_HOFFSET 16.65
set env FP_PDN_HORIZONTAL_HALO 10
set env FP_PDN_HORIZONTAL_LAYER met3
set env FP_PDN_HPITCH 153.18
set env FP_PDN_HSPACING 1.7
set env FP_PDN_HWIDTH 1.6
set env FP_PDN_MACRO_HOOKS core_flat \[vdda1 vccd1] \[vssa1 vssd1] \[vdda1 vccd1] \[vssd1 vssa1]
set env FP_PDN_RAIL_LAYER met1
set env FP_PDN_RAIL_WIDTH 0.48
set env FP_PDN_SKIPTRIM 1
set env FP_PDN_VERTICAL_HALO 10
set env FP_PDN_VERTICAL_LAYER met4
set env FP_PDN_VOFFSET 16.32
set env FP_PDN_VPITCH 153.6
set env FP_PDN_VSPACING 1.7
set env FP_PDN_VWIDTH 1.6
set env GND_NET vssd1
set env GND_NETS vssd1 vssa1
set env LIB_TYPICAL pdk/sky130B/libs.ref/sky130_fd_sc_hd/lib/sky130_fd_sc_hd__tt_025C_1v80.lib
set env MAX_FANOUT_CONSTRAINT 16
set env MAX_TRANSITION_CONSTRAINT 1.0
set env MERGED_LEF ./tmp/merged.nom.lef
set env OUTPUT_CAP_LOAD 33.442
set env PACKAGED_SCRIPT_0 openlane/scripts/openroad/pdn.tcl
set env PACKAGED_SCRIPT_1 openlane/scripts/openroad/common/pdn_cfg.tcl
set env PACKAGED_SCRIPT_2 openlane/scripts/openroad/common/io.tcl
set env PACKAGED_SCRIPT_3 openlane/scripts/openroad/common/set_global_connections.tcl
set env PACKAGED_SCRIPT_4 ./tmp/floorplan/3-initial_fp.sdc
set env PROCESS_CORNER nom
set env SAVE_DEF ./results/floorplan/user_proj_example.def
set env SAVE_NETLIST ./out.v
set env SAVE_ODB ./results/floorplan/user_proj_example.odb
set env SCRIPTS_DIR openlane/scripts
set env STA_PRE_CTS 1
set env STD_CELL_GROUND_PINS VGND VNB
set env STD_CELL_POWER_PINS VPWR VPB
set env VDD_NET vccd1
set env VDD_NETS vccd1 vdda1
set env VERILOG_FILES_BLACKBOX home/engtech/Desktop/Openlane_v2/memristor/openlane/user_proj_example/../../verilog/rtl/core_flat.v