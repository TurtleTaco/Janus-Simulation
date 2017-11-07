set moduleName kick
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {kick}
set C_modelType { int 1728 }
set C_modelArgList {
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
	{ p_0_ax_read double 64 regular  }
	{ p_1_ax_read double 64 regular  }
	{ p_2_ax_read double 64 regular  }
	{ p_3_ax_read double 64 regular  }
	{ p_4_ax_read double 64 regular  }
	{ p_5_ax_read double 64 regular  }
	{ p_6_ax_read double 64 regular  }
	{ p_7_ax_read double 64 regular  }
	{ p_8_ax_read double 64 regular  }
	{ p_0_ay_read double 64 regular  }
	{ p_1_ay_read double 64 regular  }
	{ p_2_ay_read double 64 regular  }
	{ p_3_ay_read double 64 regular  }
	{ p_4_ay_read double 64 regular  }
	{ p_5_ay_read double 64 regular  }
	{ p_6_ay_read double 64 regular  }
	{ p_7_ay_read double 64 regular  }
	{ p_8_ay_read double 64 regular  }
	{ p_0_az_read double 64 regular  }
	{ p_1_az_read double 64 regular  }
	{ p_2_az_read double 64 regular  }
	{ p_3_az_read double 64 regular  }
	{ p_4_az_read double 64 regular  }
	{ p_5_az_read double 64 regular  }
	{ p_6_az_read double 64 regular  }
	{ p_7_az_read double 64 regular  }
	{ p_8_az_read double 64 regular  }
}
set C_modelArgMapList {[ 
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
 	{ "Name" : "p_0_ax_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_1_ax_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_2_ax_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_3_ax_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_4_ax_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_5_ax_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_6_ax_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_7_ax_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_8_ax_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_0_ay_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_1_ay_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_2_ay_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_3_ay_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_4_ay_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_5_ay_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_6_ay_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_7_ay_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_8_ay_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_0_az_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_1_az_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_2_az_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_3_az_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_4_az_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_5_az_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_6_az_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_7_az_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_8_az_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
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
	{ p_int_0_vx_read sc_in sc_lv 64 signal 0 } 
	{ p_int_1_vx_read sc_in sc_lv 64 signal 1 } 
	{ p_int_2_vx_read sc_in sc_lv 64 signal 2 } 
	{ p_int_3_vx_read sc_in sc_lv 64 signal 3 } 
	{ p_int_4_vx_read sc_in sc_lv 64 signal 4 } 
	{ p_int_5_vx_read sc_in sc_lv 64 signal 5 } 
	{ p_int_6_vx_read sc_in sc_lv 64 signal 6 } 
	{ p_int_7_vx_read sc_in sc_lv 64 signal 7 } 
	{ p_int_8_vx_read sc_in sc_lv 64 signal 8 } 
	{ p_int_0_vy_read sc_in sc_lv 64 signal 9 } 
	{ p_int_1_vy_read sc_in sc_lv 64 signal 10 } 
	{ p_int_2_vy_read sc_in sc_lv 64 signal 11 } 
	{ p_int_3_vy_read sc_in sc_lv 64 signal 12 } 
	{ p_int_4_vy_read sc_in sc_lv 64 signal 13 } 
	{ p_int_5_vy_read sc_in sc_lv 64 signal 14 } 
	{ p_int_6_vy_read sc_in sc_lv 64 signal 15 } 
	{ p_int_7_vy_read sc_in sc_lv 64 signal 16 } 
	{ p_int_8_vy_read sc_in sc_lv 64 signal 17 } 
	{ p_int_0_vz_read sc_in sc_lv 64 signal 18 } 
	{ p_int_1_vz_read sc_in sc_lv 64 signal 19 } 
	{ p_int_2_vz_read sc_in sc_lv 64 signal 20 } 
	{ p_int_3_vz_read sc_in sc_lv 64 signal 21 } 
	{ p_int_4_vz_read sc_in sc_lv 64 signal 22 } 
	{ p_int_5_vz_read sc_in sc_lv 64 signal 23 } 
	{ p_int_6_vz_read sc_in sc_lv 64 signal 24 } 
	{ p_int_7_vz_read sc_in sc_lv 64 signal 25 } 
	{ p_int_8_vz_read sc_in sc_lv 64 signal 26 } 
	{ p_0_ax_read sc_in sc_lv 64 signal 27 } 
	{ p_1_ax_read sc_in sc_lv 64 signal 28 } 
	{ p_2_ax_read sc_in sc_lv 64 signal 29 } 
	{ p_3_ax_read sc_in sc_lv 64 signal 30 } 
	{ p_4_ax_read sc_in sc_lv 64 signal 31 } 
	{ p_5_ax_read sc_in sc_lv 64 signal 32 } 
	{ p_6_ax_read sc_in sc_lv 64 signal 33 } 
	{ p_7_ax_read sc_in sc_lv 64 signal 34 } 
	{ p_8_ax_read sc_in sc_lv 64 signal 35 } 
	{ p_0_ay_read sc_in sc_lv 64 signal 36 } 
	{ p_1_ay_read sc_in sc_lv 64 signal 37 } 
	{ p_2_ay_read sc_in sc_lv 64 signal 38 } 
	{ p_3_ay_read sc_in sc_lv 64 signal 39 } 
	{ p_4_ay_read sc_in sc_lv 64 signal 40 } 
	{ p_5_ay_read sc_in sc_lv 64 signal 41 } 
	{ p_6_ay_read sc_in sc_lv 64 signal 42 } 
	{ p_7_ay_read sc_in sc_lv 64 signal 43 } 
	{ p_8_ay_read sc_in sc_lv 64 signal 44 } 
	{ p_0_az_read sc_in sc_lv 64 signal 45 } 
	{ p_1_az_read sc_in sc_lv 64 signal 46 } 
	{ p_2_az_read sc_in sc_lv 64 signal 47 } 
	{ p_3_az_read sc_in sc_lv 64 signal 48 } 
	{ p_4_az_read sc_in sc_lv 64 signal 49 } 
	{ p_5_az_read sc_in sc_lv 64 signal 50 } 
	{ p_6_az_read sc_in sc_lv 64 signal 51 } 
	{ p_7_az_read sc_in sc_lv 64 signal 52 } 
	{ p_8_az_read sc_in sc_lv 64 signal 53 } 
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
 	{ "name": "p_0_ax_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_0_ax_read", "role": "default" }} , 
 	{ "name": "p_1_ax_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_1_ax_read", "role": "default" }} , 
 	{ "name": "p_2_ax_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_2_ax_read", "role": "default" }} , 
 	{ "name": "p_3_ax_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_3_ax_read", "role": "default" }} , 
 	{ "name": "p_4_ax_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_4_ax_read", "role": "default" }} , 
 	{ "name": "p_5_ax_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_5_ax_read", "role": "default" }} , 
 	{ "name": "p_6_ax_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_6_ax_read", "role": "default" }} , 
 	{ "name": "p_7_ax_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_7_ax_read", "role": "default" }} , 
 	{ "name": "p_8_ax_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_8_ax_read", "role": "default" }} , 
 	{ "name": "p_0_ay_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_0_ay_read", "role": "default" }} , 
 	{ "name": "p_1_ay_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_1_ay_read", "role": "default" }} , 
 	{ "name": "p_2_ay_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_2_ay_read", "role": "default" }} , 
 	{ "name": "p_3_ay_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_3_ay_read", "role": "default" }} , 
 	{ "name": "p_4_ay_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_4_ay_read", "role": "default" }} , 
 	{ "name": "p_5_ay_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_5_ay_read", "role": "default" }} , 
 	{ "name": "p_6_ay_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_6_ay_read", "role": "default" }} , 
 	{ "name": "p_7_ay_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_7_ay_read", "role": "default" }} , 
 	{ "name": "p_8_ay_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_8_ay_read", "role": "default" }} , 
 	{ "name": "p_0_az_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_0_az_read", "role": "default" }} , 
 	{ "name": "p_1_az_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_1_az_read", "role": "default" }} , 
 	{ "name": "p_2_az_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_2_az_read", "role": "default" }} , 
 	{ "name": "p_3_az_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_3_az_read", "role": "default" }} , 
 	{ "name": "p_4_az_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_4_az_read", "role": "default" }} , 
 	{ "name": "p_5_az_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_5_az_read", "role": "default" }} , 
 	{ "name": "p_6_az_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_6_az_read", "role": "default" }} , 
 	{ "name": "p_7_az_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_7_az_read", "role": "default" }} , 
 	{ "name": "p_8_az_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_8_az_read", "role": "default" }} , 
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
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63"],
		"CDFG" : "kick",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"Port" : [
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
			{"Name" : "p_int_8_vz_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_ax_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_1_ax_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_2_ax_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_3_ax_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_4_ax_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_5_ax_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_6_ax_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_7_ax_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_8_ax_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_ay_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_1_ay_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_2_ay_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_3_ay_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_4_ay_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_5_ay_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_6_ay_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_7_ay_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_8_ay_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_az_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_1_az_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_2_az_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_3_az_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_4_az_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_5_az_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_6_az_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_7_az_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_8_az_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_27_p_hls_fptosi_double_s_fu_762", "Parent" : "0",
		"CDFG" : "p_hls_fptosi_double_s",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_31_p_hls_fptosi_double_s_fu_767", "Parent" : "0",
		"CDFG" : "p_hls_fptosi_double_s",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_35_p_hls_fptosi_double_s_fu_772", "Parent" : "0",
		"CDFG" : "p_hls_fptosi_double_s",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_27_1_p_hls_fptosi_double_s_fu_777", "Parent" : "0",
		"CDFG" : "p_hls_fptosi_double_s",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_31_1_p_hls_fptosi_double_s_fu_782", "Parent" : "0",
		"CDFG" : "p_hls_fptosi_double_s",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_35_1_p_hls_fptosi_double_s_fu_787", "Parent" : "0",
		"CDFG" : "p_hls_fptosi_double_s",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_27_2_p_hls_fptosi_double_s_fu_792", "Parent" : "0",
		"CDFG" : "p_hls_fptosi_double_s",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_31_2_p_hls_fptosi_double_s_fu_797", "Parent" : "0",
		"CDFG" : "p_hls_fptosi_double_s",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_35_2_p_hls_fptosi_double_s_fu_802", "Parent" : "0",
		"CDFG" : "p_hls_fptosi_double_s",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dmul_64ndEe_x_U504", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dmul_64ndEe_x_U505", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dmul_64ndEe_x_U506", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dmul_64ndEe_x_U507", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dmul_64ndEe_x_U508", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dmul_64ndEe_x_U509", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dmul_64ndEe_x_U510", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dmul_64ndEe_x_U511", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dmul_64ndEe_x_U512", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_ddiv_64nbkb_x_U513", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_ddiv_64nbkb_x_U514", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_ddiv_64nbkb_x_U515", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_ddiv_64nbkb_x_U516", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_ddiv_64nbkb_x_U517", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_ddiv_64nbkb_x_U518", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_ddiv_64nbkb_x_U519", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_ddiv_64nbkb_x_U520", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_ddiv_64nbkb_x_U521", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mux_164_cud_x_U522", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mux_164_cud_x_U523", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mux_164_cud_x_U524", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mux_164_cud_x_U525", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mux_164_cud_x_U526", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mux_164_cud_x_U527", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mux_164_cud_x_U528", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mux_164_cud_x_U529", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mux_164_cud_x_U530", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mux_164_cud_x_U531", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mux_164_cud_x_U532", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mux_164_cud_x_U533", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mux_164_cud_x_U534", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mux_164_cud_x_U535", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mux_164_cud_x_U536", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mux_164_cud_x_U537", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mux_164_cud_x_U538", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mux_164_cud_x_U539", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mux_164_cud_x_U540", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mux_164_cud_x_U541", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mux_164_cud_x_U542", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mux_164_cud_x_U543", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mux_164_cud_x_U544", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mux_164_cud_x_U545", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mux_164_cud_x_U546", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mux_164_cud_x_U547", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mux_164_cud_x_U548", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mux_164_cud_x_U549", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mux_164_cud_x_U550", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mux_164_cud_x_U551", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mux_164_cud_x_U552", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mux_164_cud_x_U553", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mux_164_cud_x_U554", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mux_164_cud_x_U555", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mux_164_cud_x_U556", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mux_164_cud_x_U557", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	kick {
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
		p_int_8_vz_read {Type I LastRead 0 FirstWrite -1}
		p_0_ax_read {Type I LastRead 0 FirstWrite -1}
		p_1_ax_read {Type I LastRead 0 FirstWrite -1}
		p_2_ax_read {Type I LastRead 0 FirstWrite -1}
		p_3_ax_read {Type I LastRead 0 FirstWrite -1}
		p_4_ax_read {Type I LastRead 0 FirstWrite -1}
		p_5_ax_read {Type I LastRead 0 FirstWrite -1}
		p_6_ax_read {Type I LastRead 0 FirstWrite -1}
		p_7_ax_read {Type I LastRead 0 FirstWrite -1}
		p_8_ax_read {Type I LastRead 0 FirstWrite -1}
		p_0_ay_read {Type I LastRead 0 FirstWrite -1}
		p_1_ay_read {Type I LastRead 0 FirstWrite -1}
		p_2_ay_read {Type I LastRead 0 FirstWrite -1}
		p_3_ay_read {Type I LastRead 0 FirstWrite -1}
		p_4_ay_read {Type I LastRead 0 FirstWrite -1}
		p_5_ay_read {Type I LastRead 0 FirstWrite -1}
		p_6_ay_read {Type I LastRead 0 FirstWrite -1}
		p_7_ay_read {Type I LastRead 0 FirstWrite -1}
		p_8_ay_read {Type I LastRead 0 FirstWrite -1}
		p_0_az_read {Type I LastRead 0 FirstWrite -1}
		p_1_az_read {Type I LastRead 0 FirstWrite -1}
		p_2_az_read {Type I LastRead 0 FirstWrite -1}
		p_3_az_read {Type I LastRead 0 FirstWrite -1}
		p_4_az_read {Type I LastRead 0 FirstWrite -1}
		p_5_az_read {Type I LastRead 0 FirstWrite -1}
		p_6_az_read {Type I LastRead 0 FirstWrite -1}
		p_7_az_read {Type I LastRead 0 FirstWrite -1}
		p_8_az_read {Type I LastRead 0 FirstWrite -1}}
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
	{"Name" : "Latency", "Min" : "26", "Max" : "26"}
	, {"Name" : "Interval", "Min" : "26", "Max" : "26"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
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
	p_0_ax_read { ap_none {  { p_0_ax_read in_data 0 64 } } }
	p_1_ax_read { ap_none {  { p_1_ax_read in_data 0 64 } } }
	p_2_ax_read { ap_none {  { p_2_ax_read in_data 0 64 } } }
	p_3_ax_read { ap_none {  { p_3_ax_read in_data 0 64 } } }
	p_4_ax_read { ap_none {  { p_4_ax_read in_data 0 64 } } }
	p_5_ax_read { ap_none {  { p_5_ax_read in_data 0 64 } } }
	p_6_ax_read { ap_none {  { p_6_ax_read in_data 0 64 } } }
	p_7_ax_read { ap_none {  { p_7_ax_read in_data 0 64 } } }
	p_8_ax_read { ap_none {  { p_8_ax_read in_data 0 64 } } }
	p_0_ay_read { ap_none {  { p_0_ay_read in_data 0 64 } } }
	p_1_ay_read { ap_none {  { p_1_ay_read in_data 0 64 } } }
	p_2_ay_read { ap_none {  { p_2_ay_read in_data 0 64 } } }
	p_3_ay_read { ap_none {  { p_3_ay_read in_data 0 64 } } }
	p_4_ay_read { ap_none {  { p_4_ay_read in_data 0 64 } } }
	p_5_ay_read { ap_none {  { p_5_ay_read in_data 0 64 } } }
	p_6_ay_read { ap_none {  { p_6_ay_read in_data 0 64 } } }
	p_7_ay_read { ap_none {  { p_7_ay_read in_data 0 64 } } }
	p_8_ay_read { ap_none {  { p_8_ay_read in_data 0 64 } } }
	p_0_az_read { ap_none {  { p_0_az_read in_data 0 64 } } }
	p_1_az_read { ap_none {  { p_1_az_read in_data 0 64 } } }
	p_2_az_read { ap_none {  { p_2_az_read in_data 0 64 } } }
	p_3_az_read { ap_none {  { p_3_az_read in_data 0 64 } } }
	p_4_az_read { ap_none {  { p_4_az_read in_data 0 64 } } }
	p_5_az_read { ap_none {  { p_5_az_read in_data 0 64 } } }
	p_6_az_read { ap_none {  { p_6_az_read in_data 0 64 } } }
	p_7_az_read { ap_none {  { p_7_az_read in_data 0 64 } } }
	p_8_az_read { ap_none {  { p_8_az_read in_data 0 64 } } }
}
