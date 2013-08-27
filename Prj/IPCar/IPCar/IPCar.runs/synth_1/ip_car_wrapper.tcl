# 
# Synthesis run script generated by Vivado
# 

  set_param gui.test TreeTableDev
create_project -in_memory -part xc7z020clg484-1
set_property board em.avnet.com:zynq:zed:d [current_project]
set_param project.compositeFile.enableAutoGeneration 0
set_property ip_repo_paths C:/Users/Administrator/Desktop/ZedBoard/Prj/workflow/ip_cores [current_fileset]

add_files C:/Users/Administrator/Desktop/ZedBoard/Prj/IPCar/IPCar/IPCar.srcs/sources_1/bd/ip_car/ip_car.bd
set_property is_locked true [get_files C:/Users/Administrator/Desktop/ZedBoard/Prj/IPCar/IPCar/IPCar.srcs/sources_1/bd/ip_car/ip_car.bd]

read_verilog C:/Users/Administrator/Desktop/ZedBoard/Prj/IPCar/IPCar/IPCar.srcs/sources_1/imports/hdl/ip_car_wrapper.v
read_xdc C:/Users/Administrator/Desktop/ZedBoard/Prj/IPCar/IPCar/IPCar.srcs/constrs_1/imports/new/car.xdc
set_property used_in_implementation false [get_files C:/Users/Administrator/Desktop/ZedBoard/Prj/IPCar/IPCar/IPCar.srcs/constrs_1/imports/new/car.xdc]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
set_param synth.vivado.isSynthRun true
set_property webtalk.parent_dir C:/Users/Administrator/Desktop/ZedBoard/Prj/IPCar/IPCar/IPCar.data/wt [current_project]
set_property parent.project_dir C:/Users/Administrator/Desktop/ZedBoard/Prj/IPCar/IPCar [current_project]
synth_design -top ip_car_wrapper -part xc7z020clg484-1
write_checkpoint ip_car_wrapper.dcp
report_utilization -file ip_car_wrapper_utilization_synth.rpt -pb ip_car_wrapper_utilization_synth.pb