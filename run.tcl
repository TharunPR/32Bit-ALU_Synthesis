read_libs /cadence/install/FOUNDRY-01/digital/90nm/dig/lib/slow.lib
read_hdl alu_32bit.v
elaborate
read_sdc input_constraints.sdc 
syn_generic
report_area
syn_map
report_area
syn_opt
report_area 
report_area > alu_32bit_area.txt
report_power > alu_32bit_power.txt
write_hdl > alu_32bit_netlist.v
gui_show

