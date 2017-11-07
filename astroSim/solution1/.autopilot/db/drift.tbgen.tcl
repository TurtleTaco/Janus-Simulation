set moduleName drift
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {drift}
set C_modelType { int 1728 }
set C_modelArgList {
	{ p_int_0_x_read int 64 regular  }
	{ p_int_1_x_read int 64 regular  }
	{ p_int_2_x_read int 64 regular  }
	{ p_int_3_x_read int 64 regular  }
	{ p_int_4_x_read int 64 regular  }
	{ p_int_5_x_read int 64 regular  }
	{ p_int_6_x_read int 64 regular  }
	{ p_int_7_x_read int 64 regular  }
	{ p_int_8_x_read int 64 regular  }
	{ p_int_0_y_read int 64 regular  }
	{ p_int_1_y_read int 64 regular  }
	{ p_int_2_y_read int 64 regular  }
	{ p_int_3_y_read int 64 regular  }
	{ p_int_4_y_read int 64 regular  }
	{ p_int_5_y_read int 64 regular  }
	{ p_int_6_y_read int 64 regular  }
	{ p_int_7_y_read int 64 regular  }
	{ p_int_8_y_read int 64 regular  }
	{ p_int_0_z_read int 64 regular  }
	{ p_int_1_z_read int 64 regular  }
	{ p_int_2_z_read int 64 regular  }
	{ p_int_3_z_read int 64 regular  }
	{ p_int_4_z_read int 64 regular  }
	{ p_int_5_z_read int 64 regular  }
	{ p_int_6_z_read int 64 regular  }
	{ p_int_7_z_read int 64 regular  }
	{ p_int_8_z_read int 64 regular  }
	{ p_int_0_vx_read int 64 regular  }
	{ p_int_1_vx_read int 64 regular  }
	{ p_int_2_vx_read int 64 regular  }
	{ p_int_3_vx_read int 64 regular  }
	{ p_int_4_vx_read int 64 regular  }
	{ p_int_5_vx_read int 64 regular  }
	{ p_int_6_vx_read int 64 regular  }
	{ p_int_7_vx_read int 64 regular  }
	{ p_int_8_vx_read int 64 regular  }
	{ p_int_0_vy_read int 64 regular  }
	{ p_int_1_vy_read int 64 regular  }
	{ p_int_2_vy_read int 64 regular  }
	{ p_int_3_vy_read int 64 regular  }
	{ p_int_4_vy_read int 64 regular  }
	{ p_int_5_vy_read int 64 regular  }
	{ p_int_6_vy_read int 64 regular  }
	{ p_int_7_vy_read int 64 regular  }
	{ p_int_8_vy_read int 64 regular  }
	{ p_int_0_vz_read int 64 regular  }
	{ p_int_1_vz_read int 64 regular  }
	{ p_int_2_vz_read int 64 regular  }
	{ p_int_3_vz_read int 64 regular  }
	{ p_int_4_vz_read int 64 regular  }
	{ p_int_5_vz_read int 64 regular  }
	{ p_int_6_vz_read int 64 regular  }
	{ p_int_7_vz_read int 64 regular  }
	{ p_int_8_vz_read int 64 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "p_int_0_x_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_int_1_x_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_int_2_x_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_int_3_x_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_int_4_x_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_int_5_x_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_int_6_x_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_int_7_x_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_int_8_x_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_int_0_y_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_int_1_y_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_int_2_y_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_int_3_y_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_int_4_y_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_int_5_y_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_int_6_y_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_int_7_y_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_int_8_y_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_int_0_z_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_int_1_z_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_int_2_z_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_int_3_z_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_int_4_z_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_int_5_z_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_int_6_z_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_int_7_z_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_int_8_z_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_int_0_vx_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_int_1_vx_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_int_2_vx_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_int_3_vx_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_int_4_vx_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_int_5_vx_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_int_6_vx_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_int_7_vx_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_int_8_vx_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_int_0_vy_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_int_1_vy_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_int_2_vy_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_int_3_vy_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_int_4_vy_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_int_5_vy_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_int_6_vy_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_int_7_vy_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_int_8_vy_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_int_0_vz_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_int_1_vz_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_int_2_vz_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_int_3_vz_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_int_4_vz_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_int_5_vz_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_int_6_vz_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_int_7_vz_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_int_8_vz_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 1728} ]}
# RTL Port declarations: 
set portNum 87
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ p_int_0_x_read sc_in sc_lv 64 signal 0 } 
	{ p_int_1_x_read sc_in sc_lv 64 signal 1 } 
	{ p_int_2_x_read sc_in sc_lv 64 signal 2 } 
	{ p_int_3_x_read sc_in sc_lv 64 signal 3 } 
	{ p_int_4_x_read sc_in sc_lv 64 signal 4 } 
	{ p_int_5_x_read sc_in sc_lv 64 signal 5 } 
	{ p_int_6_x_read sc_in sc_lv 64 signal 6 } 
	{ p_int_7_x_read sc_in sc_lv 64 signal 7 } 
	{ p_int_8_x_read sc_in sc_lv 64 signal 8 } 
	{ p_int_0_y_read sc_in sc_lv 64 signal 9 } 
	{ p_int_1_y_read sc_in sc_lv 64 signal 10 } 
	{ p_int_2_y_read sc_in sc_lv 64 signal 11 } 
	{ p_int_3_y_read sc_in sc_lv 64 signal 12 } 
	{ p_int_4_y_read sc_in sc_lv 64 signal 13 } 
	{ p_int_5_y_read sc_in sc_lv 64 signal 14 } 
	{ p_int_6_y_read sc_in sc_lv 64 signal 15 } 
	{ p_int_7_y_read sc_in sc_lv 64 signal 16 } 
	{ p_int_8_y_read sc_in sc_lv 64 signal 17 } 
	{ p_int_0_z_read sc_in sc_lv 64 signal 18 } 
	{ p_int_1_z_read sc_in sc_lv 64 signal 19 } 
	{ p_int_2_z_read sc_in sc_lv 64 signal 20 } 
	{ p_int_3_z_read sc_in sc_lv 64 signal 21 } 
	{ p_int_4_z_read sc_in sc_lv 64 signal 22 } 
	{ p_int_5_z_read sc_in sc_lv 64 signal 23 } 
	{ p_int_6_z_read sc_in sc_lv 64 signal 24 } 
	{ p_int_7_z_read sc_in sc_lv 64 signal 25 } 
	{ p_int_8_z_read sc_in sc_lv 64 signal 26 } 
	{ p_int_0_vx_read sc_in sc_lv 64 signal 27 } 
	{ p_int_1_vx_read sc_in sc_lv 64 signal 28 } 
	{ p_int_2_vx_read sc_in sc_lv 64 signal 29 } 
	{ p_int_3_vx_read sc_in sc_lv 64 signal 30 } 
	{ p_int_4_vx_read sc_in sc_lv 64 signal 31 } 
	{ p_int_5_vx_read sc_in sc_lv 64 signal 32 } 
	{ p_int_6_vx_read sc_in sc_lv 64 signal 33 } 
	{ p_int_7_vx_read sc_in sc_lv 64 signal 34 } 
	{ p_int_8_vx_read sc_in sc_lv 64 signal 35 } 
	{ p_int_0_vy_read sc_in sc_lv 64 signal 36 } 
	{ p_int_1_vy_read sc_in sc_lv 64 signal 37 } 
	{ p_int_2_vy_read sc_in sc_lv 64 signal 38 } 
	{ p_int_3_vy_read sc_in sc_lv 64 signal 39 } 
	{ p_int_4_vy_read sc_in sc_lv 64 signal 40 } 
	{ p_int_5_vy_read sc_in sc_lv 64 signal 41 } 
	{ p_int_6_vy_read sc_in sc_lv 64 signal 42 } 
	{ p_int_7_vy_read sc_in sc_lv 64 signal 43 } 
	{ p_int_8_vy_read sc_in sc_lv 64 signal 44 } 
	{ p_int_0_vz_read sc_in sc_lv 64 signal 45 } 
	{ p_int_1_vz_read sc_in sc_lv 64 signal 46 } 
	{ p_int_2_vz_read sc_in sc_lv 64 signal 47 } 
	{ p_int_3_vz_read sc_in sc_lv 64 signal 48 } 
	{ p_int_4_vz_read sc_in sc_lv 64 signal 49 } 
	{ p_int_5_vz_read sc_in sc_lv 64 signal 50 } 
	{ p_int_6_vz_read sc_in sc_lv 64 signal 51 } 
	{ p_int_7_vz_read sc_in sc_lv 64 signal 52 } 
	{ p_int_8_vz_read sc_in sc_lv 64 signal 53 } 
	{ ap_return_0 sc_out sc_lv 64 signal -1 } 
	{ ap_return_1 sc_out sc_lv 64 signal -1 } 
	{ ap_return_2 sc_out sc_lv 64 signal -1 } 
	{ ap_return_3 sc_out sc_lv 64 signal -1 } 
	{ ap_return_4 sc_out sc_lv 64 signal -1 } 
	{ ap_return_5 sc_out sc_lv 64 signal -1 } 
	{ ap_return_6 sc_out sc_lv 64 signal -1 } 
	{ ap_return_7 sc_out sc_lv 64 signal -1 } 
	{ ap_return_8 sc_out sc_lv 64 signal -1 } 
	{ ap_return_9 sc_out sc_lv 64 signal -1 } 
	{ ap_return_10 sc_out sc_lv 64 signal -1 } 
	{ ap_return_11 sc_out sc_lv 64 signal -1 } 
	{ ap_return_12 sc_out sc_lv 64 signal -1 } 
	{ ap_return_13 sc_out sc_lv 64 signal -1 } 
	{ ap_return_14 sc_out sc_lv 64 signal -1 } 
	{ ap_return_15 sc_out sc_lv 64 signal -1 } 
	{ ap_return_16 sc_out sc_lv 64 signal -1 } 
	{ ap_return_17 sc_out sc_lv 64 signal -1 } 
	{ ap_return_18 sc_out sc_lv 64 signal -1 } 
	{ ap_return_19 sc_out sc_lv 64 signal -1 } 
	{ ap_return_20 sc_out sc_lv 64 signal -1 } 
	{ ap_return_21 sc_out sc_lv 64 signal -1 } 
	{ ap_return_22 sc_out sc_lv 64 signal -1 } 
	{ ap_return_23 sc_out sc_lv 64 signal -1 } 
	{ ap_return_24 sc_out sc_lv 64 signal -1 } 
	{ ap_return_25 sc_out sc_lv 64 signal -1 } 
	{ ap_return_26 sc_out sc_lv 64 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "p_int_0_x_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_int_0_x_read", "role": "default" }} , 
 	{ "name": "p_int_1_x_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_int_1_x_read", "role": "default" }} , 
 	{ "name": "p_int_2_x_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_int_2_x_read", "role": "default" }} , 
 	{ "name": "p_int_3_x_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_int_3_x_read", "role": "default" }} , 
 	{ "name": "p_int_4_x_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_int_4_x_read", "role": "default" }} , 
 	{ "name": "p_int_5_x_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_int_5_x_read", "role": "default" }} , 
 	{ "name": "p_int_6_x_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_int_6_x_read", "role": "default" }} , 
 	{ "name": "p_int_7_x_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_int_7_x_read", "role": "default" }} , 
 	{ "name": "p_int_8_x_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_int_8_x_read", "role": "default" }} , 
 	{ "name": "p_int_0_y_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_int_0_y_read", "role": "default" }} , 
 	{ "name": "p_int_1_y_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_int_1_y_read", "role": "default" }} , 
 	{ "name": "p_int_2_y_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_int_2_y_read", "role": "default" }} , 
 	{ "name": "p_int_3_y_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_int_3_y_read", "role": "default" }} , 
 	{ "name": "p_int_4_y_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_int_4_y_read", "role": "default" }} , 
 	{ "name": "p_int_5_y_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_int_5_y_read", "role": "default" }} , 
 	{ "name": "p_int_6_y_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_int_6_y_read", "role": "default" }} , 
 	{ "name": "p_int_7_y_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_int_7_y_read", "role": "default" }} , 
 	{ "name": "p_int_8_y_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_int_8_y_read", "role": "default" }} , 
 	{ "name": "p_int_0_z_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_int_0_z_read", "role": "default" }} , 
 	{ "name": "p_int_1_z_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_int_1_z_read", "role": "default" }} , 
 	{ "name": "p_int_2_z_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_int_2_z_read", "role": "default" }} , 
 	{ "name": "p_int_3_z_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_int_3_z_read", "role": "default" }} , 
 	{ "name": "p_int_4_z_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_int_4_z_read", "role": "default" }} , 
 	{ "name": "p_int_5_z_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_int_5_z_read", "role": "default" }} , 
 	{ "name": "p_int_6_z_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_int_6_z_read", "role": "default" }} , 
 	{ "name": "p_int_7_z_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_int_7_z_read", "role": "default" }} , 
 	{ "name": "p_int_8_z_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_int_8_z_read", "role": "default" }} , 
 	{ "name": "p_int_0_vx_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_int_0_vx_read", "role": "default" }} , 
 	{ "name": "p_int_1_vx_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_int_1_vx_read", "role": "default" }} , 
 	{ "name": "p_int_2_vx_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_int_2_vx_read", "role": "default" }} , 
 	{ "name": "p_int_3_vx_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_int_3_vx_read", "role": "default" }} , 
 	{ "name": "p_int_4_vx_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_int_4_vx_read", "role": "default" }} , 
 	{ "name": "p_int_5_vx_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_int_5_vx_read", "role": "default" }} , 
 	{ "name": "p_int_6_vx_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_int_6_vx_read", "role": "default" }} , 
 	{ "name": "p_int_7_vx_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_int_7_vx_read", "role": "default" }} , 
 	{ "name": "p_int_8_vx_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_int_8_vx_read", "role": "default" }} , 
 	{ "name": "p_int_0_vy_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_int_0_vy_read", "role": "default" }} , 
 	{ "name": "p_int_1_vy_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_int_1_vy_read", "role": "default" }} , 
 	{ "name": "p_int_2_vy_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_int_2_vy_read", "role": "default" }} , 
 	{ "name": "p_int_3_vy_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_int_3_vy_read", "role": "default" }} , 
 	{ "name": "p_int_4_vy_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_int_4_vy_read", "role": "default" }} , 
 	{ "name": "p_int_5_vy_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_int_5_vy_read", "role": "default" }} , 
 	{ "name": "p_int_6_vy_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_int_6_vy_read", "role": "default" }} , 
 	{ "name": "p_int_7_vy_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_int_7_vy_read", "role": "default" }} , 
 	{ "name": "p_int_8_vy_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_int_8_vy_read", "role": "default" }} , 
 	{ "name": "p_int_0_vz_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_int_0_vz_read", "role": "default" }} , 
 	{ "name": "p_int_1_vz_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_int_1_vz_read", "role": "default" }} , 
 	{ "name": "p_int_2_vz_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_int_2_vz_read", "role": "default" }} , 
 	{ "name": "p_int_3_vz_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_int_3_vz_read", "role": "default" }} , 
 	{ "name": "p_int_4_vz_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_int_4_vz_read", "role": "default" }} , 
 	{ "name": "p_int_5_vz_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_int_5_vz_read", "role": "default" }} , 
 	{ "name": "p_int_6_vz_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_int_6_vz_read", "role": "default" }} , 
 	{ "name": "p_int_7_vz_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_int_7_vz_read", "role": "default" }} , 
 	{ "name": "p_int_8_vz_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_int_8_vz_read", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }} , 
 	{ "name": "ap_return_4", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_4", "role": "default" }} , 
 	{ "name": "ap_return_5", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_5", "role": "default" }} , 
 	{ "name": "ap_return_6", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_6", "role": "default" }} , 
 	{ "name": "ap_return_7", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_7", "role": "default" }} , 
 	{ "name": "ap_return_8", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_8", "role": "default" }} , 
 	{ "name": "ap_return_9", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_9", "role": "default" }} , 
 	{ "name": "ap_return_10", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_10", "role": "default" }} , 
 	{ "name": "ap_return_11", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_11", "role": "default" }} , 
 	{ "name": "ap_return_12", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_12", "role": "default" }} , 
 	{ "name": "ap_return_13", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_13", "role": "default" }} , 
 	{ "name": "ap_return_14", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_14", "role": "default" }} , 
 	{ "name": "ap_return_15", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_15", "role": "default" }} , 
 	{ "name": "ap_return_16", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_16", "role": "default" }} , 
 	{ "name": "ap_return_17", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_17", "role": "default" }} , 
 	{ "name": "ap_return_18", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_18", "role": "default" }} , 
 	{ "name": "ap_return_19", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_19", "role": "default" }} , 
 	{ "name": "ap_return_20", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_20", "role": "default" }} , 
 	{ "name": "ap_return_21", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_21", "role": "default" }} , 
 	{ "name": "ap_return_22", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_22", "role": "default" }} , 
 	{ "name": "ap_return_23", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_23", "role": "default" }} , 
 	{ "name": "ap_return_24", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_24", "role": "default" }} , 
 	{ "name": "ap_return_25", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_25", "role": "default" }} , 
 	{ "name": "ap_return_26", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_26", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89"],
		"CDFG" : "drift",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"Port" : [
			{"Name" : "p_int_0_x_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_int_1_x_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_int_2_x_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_int_3_x_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_int_4_x_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_int_5_x_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_int_6_x_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_int_7_x_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_int_8_x_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_int_0_y_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_int_1_y_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_int_2_y_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_int_3_y_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_int_4_y_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_int_5_y_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_int_6_y_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_int_7_y_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_int_8_y_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_int_0_z_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_int_1_z_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_int_2_z_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_int_3_z_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_int_4_z_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_int_5_z_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_int_6_z_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_int_7_z_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_int_8_z_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_int_0_vx_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_int_1_vx_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_int_2_vx_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_int_3_vx_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_int_4_vx_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_int_5_vx_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_int_6_vx_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_int_7_vx_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_int_8_vx_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_int_0_vy_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_int_1_vy_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_int_2_vy_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_int_3_vy_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_int_4_vy_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_int_5_vy_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_int_6_vy_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_int_7_vy_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_int_8_vy_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_int_0_vz_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_int_1_vz_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_int_2_vz_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_int_3_vz_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_int_4_vz_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_int_5_vz_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_int_6_vz_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_int_7_vz_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_int_8_vz_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_77_p_hls_fptosi_double_s_fu_756", "Parent" : "0",
		"CDFG" : "p_hls_fptosi_double_s",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_83_p_hls_fptosi_double_s_fu_761", "Parent" : "0",
		"CDFG" : "p_hls_fptosi_double_s",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_89_p_hls_fptosi_double_s_fu_766", "Parent" : "0",
		"CDFG" : "p_hls_fptosi_double_s",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_77_1_p_hls_fptosi_double_s_fu_771", "Parent" : "0",
		"CDFG" : "p_hls_fptosi_double_s",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_83_1_p_hls_fptosi_double_s_fu_776", "Parent" : "0",
		"CDFG" : "p_hls_fptosi_double_s",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_89_1_p_hls_fptosi_double_s_fu_781", "Parent" : "0",
		"CDFG" : "p_hls_fptosi_double_s",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_77_2_p_hls_fptosi_double_s_fu_786", "Parent" : "0",
		"CDFG" : "p_hls_fptosi_double_s",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_83_2_p_hls_fptosi_double_s_fu_791", "Parent" : "0",
		"CDFG" : "p_hls_fptosi_double_s",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_89_2_p_hls_fptosi_double_s_fu_796", "Parent" : "0",
		"CDFG" : "p_hls_fptosi_double_s",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dmul_64ndEe_U74", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dmul_64ndEe_U75", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dmul_64ndEe_U76", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dmul_64ndEe_U77", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dmul_64ndEe_U78", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dmul_64ndEe_U79", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dmul_64ndEe_U80", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dmul_64ndEe_U81", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dmul_64ndEe_U82", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dmul_64ndEe_U83", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dmul_64ndEe_U84", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dmul_64ndEe_U85", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dmul_64ndEe_U86", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dmul_64ndEe_U87", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dmul_64ndEe_U88", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dmul_64ndEe_U89", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dmul_64ndEe_U90", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dmul_64ndEe_U91", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_ddiv_64nbkb_x_U92", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_ddiv_64nbkb_x_U93", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_ddiv_64nbkb_x_U94", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_ddiv_64nbkb_x_U95", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_ddiv_64nbkb_x_U96", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_ddiv_64nbkb_x_U97", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_ddiv_64nbkb_x_U98", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_ddiv_64nbkb_x_U99", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_ddiv_64nbkb_x_U100", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_sitodp_6eOg_U101", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_sitodp_6eOg_U102", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_sitodp_6eOg_U103", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_sitodp_6eOg_U104", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_sitodp_6eOg_U105", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_sitodp_6eOg_U106", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_sitodp_6eOg_U107", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_sitodp_6eOg_U108", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_sitodp_6eOg_U109", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mux_164_cud_x_U110", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mux_164_cud_x_U111", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mux_164_cud_x_U112", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mux_164_cud_x_U113", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mux_164_cud_x_U114", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mux_164_cud_x_U115", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mux_164_cud_x_U116", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mux_164_cud_x_U117", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mux_164_cud_x_U118", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mux_164_cud_x_U119", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mux_164_cud_x_U120", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mux_164_cud_x_U121", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mux_164_cud_x_U122", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mux_164_cud_x_U123", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mux_164_cud_x_U124", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mux_164_cud_x_U125", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mux_164_cud_x_U126", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mux_164_cud_x_U127", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mux_164_cud_x_U128", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mux_164_cud_x_U129", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mux_164_cud_x_U130", "Parent" : "0"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mux_164_cud_x_U131", "Parent" : "0"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mux_164_cud_x_U132", "Parent" : "0"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mux_164_cud_x_U133", "Parent" : "0"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mux_164_cud_x_U134", "Parent" : "0"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mux_164_cud_x_U135", "Parent" : "0"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mux_164_cud_x_U136", "Parent" : "0"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mux_164_cud_x_U137", "Parent" : "0"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mux_164_cud_x_U138", "Parent" : "0"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mux_164_cud_x_U139", "Parent" : "0"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mux_164_cud_x_U140", "Parent" : "0"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mux_164_cud_x_U141", "Parent" : "0"},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mux_164_cud_x_U142", "Parent" : "0"},
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mux_164_cud_x_U143", "Parent" : "0"},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mux_164_cud_x_U144", "Parent" : "0"},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mux_164_cud_x_U145", "Parent" : "0"},
	{"ID" : "82", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mux_164_cud_x_U146", "Parent" : "0"},
	{"ID" : "83", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mux_164_cud_x_U147", "Parent" : "0"},
	{"ID" : "84", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mux_164_cud_x_U148", "Parent" : "0"},
	{"ID" : "85", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mux_164_cud_x_U149", "Parent" : "0"},
	{"ID" : "86", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mux_164_cud_x_U150", "Parent" : "0"},
	{"ID" : "87", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mux_164_cud_x_U151", "Parent" : "0"},
	{"ID" : "88", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mux_164_cud_x_U152", "Parent" : "0"},
	{"ID" : "89", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mux_164_cud_x_U153", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	drift {
		p_int_0_x_read {Type I LastRead 0 FirstWrite -1}
		p_int_1_x_read {Type I LastRead 0 FirstWrite -1}
		p_int_2_x_read {Type I LastRead 0 FirstWrite -1}
		p_int_3_x_read {Type I LastRead 0 FirstWrite -1}
		p_int_4_x_read {Type I LastRead 0 FirstWrite -1}
		p_int_5_x_read {Type I LastRead 0 FirstWrite -1}
		p_int_6_x_read {Type I LastRead 0 FirstWrite -1}
		p_int_7_x_read {Type I LastRead 0 FirstWrite -1}
		p_int_8_x_read {Type I LastRead 0 FirstWrite -1}
		p_int_0_y_read {Type I LastRead 0 FirstWrite -1}
		p_int_1_y_read {Type I LastRead 0 FirstWrite -1}
		p_int_2_y_read {Type I LastRead 0 FirstWrite -1}
		p_int_3_y_read {Type I LastRead 0 FirstWrite -1}
		p_int_4_y_read {Type I LastRead 0 FirstWrite -1}
		p_int_5_y_read {Type I LastRead 0 FirstWrite -1}
		p_int_6_y_read {Type I LastRead 0 FirstWrite -1}
		p_int_7_y_read {Type I LastRead 0 FirstWrite -1}
		p_int_8_y_read {Type I LastRead 0 FirstWrite -1}
		p_int_0_z_read {Type I LastRead 0 FirstWrite -1}
		p_int_1_z_read {Type I LastRead 0 FirstWrite -1}
		p_int_2_z_read {Type I LastRead 0 FirstWrite -1}
		p_int_3_z_read {Type I LastRead 0 FirstWrite -1}
		p_int_4_z_read {Type I LastRead 0 FirstWrite -1}
		p_int_5_z_read {Type I LastRead 0 FirstWrite -1}
		p_int_6_z_read {Type I LastRead 0 FirstWrite -1}
		p_int_7_z_read {Type I LastRead 0 FirstWrite -1}
		p_int_8_z_read {Type I LastRead 0 FirstWrite -1}
		p_int_0_vx_read {Type I LastRead 0 FirstWrite -1}
		p_int_1_vx_read {Type I LastRead 0 FirstWrite -1}
		p_int_2_vx_read {Type I LastRead 0 FirstWrite -1}
		p_int_3_vx_read {Type I LastRead 0 FirstWrite -1}
		p_int_4_vx_read {Type I LastRead 0 FirstWrite -1}
		p_int_5_vx_read {Type I LastRead 0 FirstWrite -1}
		p_int_6_vx_read {Type I LastRead 0 FirstWrite -1}
		p_int_7_vx_read {Type I LastRead 0 FirstWrite -1}
		p_int_8_vx_read {Type I LastRead 0 FirstWrite -1}
		p_int_0_vy_read {Type I LastRead 0 FirstWrite -1}
		p_int_1_vy_read {Type I LastRead 0 FirstWrite -1}
		p_int_2_vy_read {Type I LastRead 0 FirstWrite -1}
		p_int_3_vy_read {Type I LastRead 0 FirstWrite -1}
		p_int_4_vy_read {Type I LastRead 0 FirstWrite -1}
		p_int_5_vy_read {Type I LastRead 0 FirstWrite -1}
		p_int_6_vy_read {Type I LastRead 0 FirstWrite -1}
		p_int_7_vy_read {Type I LastRead 0 FirstWrite -1}
		p_int_8_vy_read {Type I LastRead 0 FirstWrite -1}
		p_int_0_vz_read {Type I LastRead 0 FirstWrite -1}
		p_int_1_vz_read {Type I LastRead 0 FirstWrite -1}
		p_int_2_vz_read {Type I LastRead 0 FirstWrite -1}
		p_int_3_vz_read {Type I LastRead 0 FirstWrite -1}
		p_int_4_vz_read {Type I LastRead 0 FirstWrite -1}
		p_int_5_vz_read {Type I LastRead 0 FirstWrite -1}
		p_int_6_vz_read {Type I LastRead 0 FirstWrite -1}
		p_int_7_vz_read {Type I LastRead 0 FirstWrite -1}
		p_int_8_vz_read {Type I LastRead 0 FirstWrite -1}}
	p_hls_fptosi_double_s {
		x {Type I LastRead 0 FirstWrite -1}}
	p_hls_fptosi_double_s {
		x {Type I LastRead 0 FirstWrite -1}}
	p_hls_fptosi_double_s {
		x {Type I LastRead 0 FirstWrite -1}}
	p_hls_fptosi_double_s {
		x {Type I LastRead 0 FirstWrite -1}}
	p_hls_fptosi_double_s {
		x {Type I LastRead 0 FirstWrite -1}}
	p_hls_fptosi_double_s {
		x {Type I LastRead 0 FirstWrite -1}}
	p_hls_fptosi_double_s {
		x {Type I LastRead 0 FirstWrite -1}}
	p_hls_fptosi_double_s {
		x {Type I LastRead 0 FirstWrite -1}}
	p_hls_fptosi_double_s {
		x {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "33", "Max" : "33"}
	, {"Name" : "Interval", "Min" : "33", "Max" : "33"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	p_int_0_x_read { ap_none {  { p_int_0_x_read in_data 0 64 } } }
	p_int_1_x_read { ap_none {  { p_int_1_x_read in_data 0 64 } } }
	p_int_2_x_read { ap_none {  { p_int_2_x_read in_data 0 64 } } }
	p_int_3_x_read { ap_none {  { p_int_3_x_read in_data 0 64 } } }
	p_int_4_x_read { ap_none {  { p_int_4_x_read in_data 0 64 } } }
	p_int_5_x_read { ap_none {  { p_int_5_x_read in_data 0 64 } } }
	p_int_6_x_read { ap_none {  { p_int_6_x_read in_data 0 64 } } }
	p_int_7_x_read { ap_none {  { p_int_7_x_read in_data 0 64 } } }
	p_int_8_x_read { ap_none {  { p_int_8_x_read in_data 0 64 } } }
	p_int_0_y_read { ap_none {  { p_int_0_y_read in_data 0 64 } } }
	p_int_1_y_read { ap_none {  { p_int_1_y_read in_data 0 64 } } }
	p_int_2_y_read { ap_none {  { p_int_2_y_read in_data 0 64 } } }
	p_int_3_y_read { ap_none {  { p_int_3_y_read in_data 0 64 } } }
	p_int_4_y_read { ap_none {  { p_int_4_y_read in_data 0 64 } } }
	p_int_5_y_read { ap_none {  { p_int_5_y_read in_data 0 64 } } }
	p_int_6_y_read { ap_none {  { p_int_6_y_read in_data 0 64 } } }
	p_int_7_y_read { ap_none {  { p_int_7_y_read in_data 0 64 } } }
	p_int_8_y_read { ap_none {  { p_int_8_y_read in_data 0 64 } } }
	p_int_0_z_read { ap_none {  { p_int_0_z_read in_data 0 64 } } }
	p_int_1_z_read { ap_none {  { p_int_1_z_read in_data 0 64 } } }
	p_int_2_z_read { ap_none {  { p_int_2_z_read in_data 0 64 } } }
	p_int_3_z_read { ap_none {  { p_int_3_z_read in_data 0 64 } } }
	p_int_4_z_read { ap_none {  { p_int_4_z_read in_data 0 64 } } }
	p_int_5_z_read { ap_none {  { p_int_5_z_read in_data 0 64 } } }
	p_int_6_z_read { ap_none {  { p_int_6_z_read in_data 0 64 } } }
	p_int_7_z_read { ap_none {  { p_int_7_z_read in_data 0 64 } } }
	p_int_8_z_read { ap_none {  { p_int_8_z_read in_data 0 64 } } }
	p_int_0_vx_read { ap_none {  { p_int_0_vx_read in_data 0 64 } } }
	p_int_1_vx_read { ap_none {  { p_int_1_vx_read in_data 0 64 } } }
	p_int_2_vx_read { ap_none {  { p_int_2_vx_read in_data 0 64 } } }
	p_int_3_vx_read { ap_none {  { p_int_3_vx_read in_data 0 64 } } }
	p_int_4_vx_read { ap_none {  { p_int_4_vx_read in_data 0 64 } } }
	p_int_5_vx_read { ap_none {  { p_int_5_vx_read in_data 0 64 } } }
	p_int_6_vx_read { ap_none {  { p_int_6_vx_read in_data 0 64 } } }
	p_int_7_vx_read { ap_none {  { p_int_7_vx_read in_data 0 64 } } }
	p_int_8_vx_read { ap_none {  { p_int_8_vx_read in_data 0 64 } } }
	p_int_0_vy_read { ap_none {  { p_int_0_vy_read in_data 0 64 } } }
	p_int_1_vy_read { ap_none {  { p_int_1_vy_read in_data 0 64 } } }
	p_int_2_vy_read { ap_none {  { p_int_2_vy_read in_data 0 64 } } }
	p_int_3_vy_read { ap_none {  { p_int_3_vy_read in_data 0 64 } } }
	p_int_4_vy_read { ap_none {  { p_int_4_vy_read in_data 0 64 } } }
	p_int_5_vy_read { ap_none {  { p_int_5_vy_read in_data 0 64 } } }
	p_int_6_vy_read { ap_none {  { p_int_6_vy_read in_data 0 64 } } }
	p_int_7_vy_read { ap_none {  { p_int_7_vy_read in_data 0 64 } } }
	p_int_8_vy_read { ap_none {  { p_int_8_vy_read in_data 0 64 } } }
	p_int_0_vz_read { ap_none {  { p_int_0_vz_read in_data 0 64 } } }
	p_int_1_vz_read { ap_none {  { p_int_1_vz_read in_data 0 64 } } }
	p_int_2_vz_read { ap_none {  { p_int_2_vz_read in_data 0 64 } } }
	p_int_3_vz_read { ap_none {  { p_int_3_vz_read in_data 0 64 } } }
	p_int_4_vz_read { ap_none {  { p_int_4_vz_read in_data 0 64 } } }
	p_int_5_vz_read { ap_none {  { p_int_5_vz_read in_data 0 64 } } }
	p_int_6_vz_read { ap_none {  { p_int_6_vz_read in_data 0 64 } } }
	p_int_7_vz_read { ap_none {  { p_int_7_vz_read in_data 0 64 } } }
	p_int_8_vz_read { ap_none {  { p_int_8_vz_read in_data 0 64 } } }
}
