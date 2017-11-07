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
	{ p_ax_6 double 64 regular {pointer 0} {global 0}  }
	{ p_ax_0 double 64 regular {pointer 0} {global 0}  }
	{ p_ax_3 double 64 regular {pointer 0} {global 0}  }
	{ p_ay_6 double 64 regular {pointer 0} {global 0}  }
	{ p_ay_0 double 64 regular {pointer 0} {global 0}  }
	{ p_ay_3 double 64 regular {pointer 0} {global 0}  }
	{ p_az_6 double 64 regular {pointer 0} {global 0}  }
	{ p_az_0 double 64 regular {pointer 0} {global 0}  }
	{ p_az_3 double 64 regular {pointer 0} {global 0}  }
	{ p_ax_7 double 64 regular {pointer 0} {global 0}  }
	{ p_ax_1 double 64 regular {pointer 0} {global 0}  }
	{ p_ax_4 double 64 regular {pointer 0} {global 0}  }
	{ p_ay_7 double 64 regular {pointer 0} {global 0}  }
	{ p_ay_1 double 64 regular {pointer 0} {global 0}  }
	{ p_ay_4 double 64 regular {pointer 0} {global 0}  }
	{ p_az_7 double 64 regular {pointer 0} {global 0}  }
	{ p_az_1 double 64 regular {pointer 0} {global 0}  }
	{ p_az_4 double 64 regular {pointer 0} {global 0}  }
	{ p_ax_8 double 64 regular {pointer 0} {global 0}  }
	{ p_ax_2 double 64 regular {pointer 0} {global 0}  }
	{ p_ax_5 double 64 regular {pointer 0} {global 0}  }
	{ p_ay_8 double 64 regular {pointer 0} {global 0}  }
	{ p_ay_2 double 64 regular {pointer 0} {global 0}  }
	{ p_ay_5 double 64 regular {pointer 0} {global 0}  }
	{ p_az_8 double 64 regular {pointer 0} {global 0}  }
	{ p_az_2 double 64 regular {pointer 0} {global 0}  }
	{ p_az_5 double 64 regular {pointer 0} {global 0}  }
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
 	{ "Name" : "p_ax_6", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "p.ax","cData": "double","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 6,"up" : 6,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_ax_0", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "p.ax","cData": "double","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_ax_3", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "p.ax","cData": "double","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 3,"up" : 3,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_ay_6", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "p.ay","cData": "double","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 6,"up" : 6,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_ay_0", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "p.ay","cData": "double","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_ay_3", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "p.ay","cData": "double","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 3,"up" : 3,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_az_6", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "p.az","cData": "double","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 6,"up" : 6,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_az_0", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "p.az","cData": "double","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_az_3", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "p.az","cData": "double","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 3,"up" : 3,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_ax_7", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "p.ax","cData": "double","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 7,"up" : 7,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_ax_1", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "p.ax","cData": "double","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 1,"up" : 1,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_ax_4", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "p.ax","cData": "double","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 4,"up" : 4,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_ay_7", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "p.ay","cData": "double","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 7,"up" : 7,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_ay_1", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "p.ay","cData": "double","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 1,"up" : 1,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_ay_4", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "p.ay","cData": "double","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 4,"up" : 4,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_az_7", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "p.az","cData": "double","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 7,"up" : 7,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_az_1", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "p.az","cData": "double","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 1,"up" : 1,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_az_4", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "p.az","cData": "double","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 4,"up" : 4,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_ax_8", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "p.ax","cData": "double","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 8,"up" : 8,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_ax_2", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "p.ax","cData": "double","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 2,"up" : 2,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_ax_5", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "p.ax","cData": "double","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 5,"up" : 5,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_ay_8", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "p.ay","cData": "double","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 8,"up" : 8,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_ay_2", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "p.ay","cData": "double","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 2,"up" : 2,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_ay_5", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "p.ay","cData": "double","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 5,"up" : 5,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_az_8", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "p.az","cData": "double","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 8,"up" : 8,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_az_2", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "p.az","cData": "double","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 2,"up" : 2,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_az_5", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "p.az","cData": "double","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 5,"up" : 5,"step" : 2}]}]}], "extern" : 0} , 
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
	{ p_ax_6 sc_in sc_lv 64 signal 27 } 
	{ p_ax_0 sc_in sc_lv 64 signal 28 } 
	{ p_ax_3 sc_in sc_lv 64 signal 29 } 
	{ p_ay_6 sc_in sc_lv 64 signal 30 } 
	{ p_ay_0 sc_in sc_lv 64 signal 31 } 
	{ p_ay_3 sc_in sc_lv 64 signal 32 } 
	{ p_az_6 sc_in sc_lv 64 signal 33 } 
	{ p_az_0 sc_in sc_lv 64 signal 34 } 
	{ p_az_3 sc_in sc_lv 64 signal 35 } 
	{ p_ax_7 sc_in sc_lv 64 signal 36 } 
	{ p_ax_1 sc_in sc_lv 64 signal 37 } 
	{ p_ax_4 sc_in sc_lv 64 signal 38 } 
	{ p_ay_7 sc_in sc_lv 64 signal 39 } 
	{ p_ay_1 sc_in sc_lv 64 signal 40 } 
	{ p_ay_4 sc_in sc_lv 64 signal 41 } 
	{ p_az_7 sc_in sc_lv 64 signal 42 } 
	{ p_az_1 sc_in sc_lv 64 signal 43 } 
	{ p_az_4 sc_in sc_lv 64 signal 44 } 
	{ p_ax_8 sc_in sc_lv 64 signal 45 } 
	{ p_ax_2 sc_in sc_lv 64 signal 46 } 
	{ p_ax_5 sc_in sc_lv 64 signal 47 } 
	{ p_ay_8 sc_in sc_lv 64 signal 48 } 
	{ p_ay_2 sc_in sc_lv 64 signal 49 } 
	{ p_ay_5 sc_in sc_lv 64 signal 50 } 
	{ p_az_8 sc_in sc_lv 64 signal 51 } 
	{ p_az_2 sc_in sc_lv 64 signal 52 } 
	{ p_az_5 sc_in sc_lv 64 signal 53 } 
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
 	{ "name": "p_ax_6", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_ax_6", "role": "default" }} , 
 	{ "name": "p_ax_0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_ax_0", "role": "default" }} , 
 	{ "name": "p_ax_3", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_ax_3", "role": "default" }} , 
 	{ "name": "p_ay_6", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_ay_6", "role": "default" }} , 
 	{ "name": "p_ay_0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_ay_0", "role": "default" }} , 
 	{ "name": "p_ay_3", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_ay_3", "role": "default" }} , 
 	{ "name": "p_az_6", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_az_6", "role": "default" }} , 
 	{ "name": "p_az_0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_az_0", "role": "default" }} , 
 	{ "name": "p_az_3", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_az_3", "role": "default" }} , 
 	{ "name": "p_ax_7", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_ax_7", "role": "default" }} , 
 	{ "name": "p_ax_1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_ax_1", "role": "default" }} , 
 	{ "name": "p_ax_4", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_ax_4", "role": "default" }} , 
 	{ "name": "p_ay_7", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_ay_7", "role": "default" }} , 
 	{ "name": "p_ay_1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_ay_1", "role": "default" }} , 
 	{ "name": "p_ay_4", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_ay_4", "role": "default" }} , 
 	{ "name": "p_az_7", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_az_7", "role": "default" }} , 
 	{ "name": "p_az_1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_az_1", "role": "default" }} , 
 	{ "name": "p_az_4", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_az_4", "role": "default" }} , 
 	{ "name": "p_ax_8", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_ax_8", "role": "default" }} , 
 	{ "name": "p_ax_2", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_ax_2", "role": "default" }} , 
 	{ "name": "p_ax_5", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_ax_5", "role": "default" }} , 
 	{ "name": "p_ay_8", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_ay_8", "role": "default" }} , 
 	{ "name": "p_ay_2", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_ay_2", "role": "default" }} , 
 	{ "name": "p_ay_5", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_ay_5", "role": "default" }} , 
 	{ "name": "p_az_8", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_az_8", "role": "default" }} , 
 	{ "name": "p_az_2", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_az_2", "role": "default" }} , 
 	{ "name": "p_az_5", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_az_5", "role": "default" }} , 
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
			{"Name" : "p_ax_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ax_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ax_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ay_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ay_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ay_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_az_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_az_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_az_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ax_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ax_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ax_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ay_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ay_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ay_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_az_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_az_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_az_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ax_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ax_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ax_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ay_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ay_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ay_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_az_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_az_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_az_5", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_14_p_hls_fptosi_double_s_fu_594", "Parent" : "0",
		"CDFG" : "p_hls_fptosi_double_s",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_18_p_hls_fptosi_double_s_fu_599", "Parent" : "0",
		"CDFG" : "p_hls_fptosi_double_s",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_22_p_hls_fptosi_double_s_fu_604", "Parent" : "0",
		"CDFG" : "p_hls_fptosi_double_s",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_27_1_p_hls_fptosi_double_s_fu_609", "Parent" : "0",
		"CDFG" : "p_hls_fptosi_double_s",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_31_1_p_hls_fptosi_double_s_fu_614", "Parent" : "0",
		"CDFG" : "p_hls_fptosi_double_s",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_35_1_p_hls_fptosi_double_s_fu_619", "Parent" : "0",
		"CDFG" : "p_hls_fptosi_double_s",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_27_2_p_hls_fptosi_double_s_fu_624", "Parent" : "0",
		"CDFG" : "p_hls_fptosi_double_s",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_31_2_p_hls_fptosi_double_s_fu_629", "Parent" : "0",
		"CDFG" : "p_hls_fptosi_double_s",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_35_2_p_hls_fptosi_double_s_fu_634", "Parent" : "0",
		"CDFG" : "p_hls_fptosi_double_s",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dmul_64ndEe_x_U604", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dmul_64ndEe_x_U605", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dmul_64ndEe_x_U606", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dmul_64ndEe_x_U607", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dmul_64ndEe_x_U608", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dmul_64ndEe_x_U609", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dmul_64ndEe_x_U610", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dmul_64ndEe_x_U611", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dmul_64ndEe_x_U612", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_ddiv_64nbkb_x_U613", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_ddiv_64nbkb_x_U614", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_ddiv_64nbkb_x_U615", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_ddiv_64nbkb_x_U616", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_ddiv_64nbkb_x_U617", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_ddiv_64nbkb_x_U618", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_ddiv_64nbkb_x_U619", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_ddiv_64nbkb_x_U620", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_ddiv_64nbkb_x_U621", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mux_164_cud_x_U622", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mux_164_cud_x_U623", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mux_164_cud_x_U624", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mux_164_cud_x_U625", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mux_164_cud_x_U626", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mux_164_cud_x_U627", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mux_164_cud_x_U628", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mux_164_cud_x_U629", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mux_164_cud_x_U630", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mux_164_cud_x_U631", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mux_164_cud_x_U632", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mux_164_cud_x_U633", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mux_164_cud_x_U634", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mux_164_cud_x_U635", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mux_164_cud_x_U636", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mux_164_cud_x_U637", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mux_164_cud_x_U638", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mux_164_cud_x_U639", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mux_164_cud_x_U640", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mux_164_cud_x_U641", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mux_164_cud_x_U642", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mux_164_cud_x_U643", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mux_164_cud_x_U644", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mux_164_cud_x_U645", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mux_164_cud_x_U646", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mux_164_cud_x_U647", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mux_164_cud_x_U648", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mux_164_cud_x_U649", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mux_164_cud_x_U650", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mux_164_cud_x_U651", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mux_164_cud_x_U652", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mux_164_cud_x_U653", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mux_164_cud_x_U654", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mux_164_cud_x_U655", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mux_164_cud_x_U656", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mux_164_cud_x_U657", "Parent" : "0"}]}


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
		p_ax_6 {Type I LastRead 2 FirstWrite -1}
		p_ax_0 {Type I LastRead 2 FirstWrite -1}
		p_ax_3 {Type I LastRead 2 FirstWrite -1}
		p_ay_6 {Type I LastRead 2 FirstWrite -1}
		p_ay_0 {Type I LastRead 2 FirstWrite -1}
		p_ay_3 {Type I LastRead 2 FirstWrite -1}
		p_az_6 {Type I LastRead 2 FirstWrite -1}
		p_az_0 {Type I LastRead 2 FirstWrite -1}
		p_az_3 {Type I LastRead 2 FirstWrite -1}
		p_ax_7 {Type I LastRead 2 FirstWrite -1}
		p_ax_1 {Type I LastRead 2 FirstWrite -1}
		p_ax_4 {Type I LastRead 2 FirstWrite -1}
		p_ay_7 {Type I LastRead 2 FirstWrite -1}
		p_ay_1 {Type I LastRead 2 FirstWrite -1}
		p_ay_4 {Type I LastRead 2 FirstWrite -1}
		p_az_7 {Type I LastRead 2 FirstWrite -1}
		p_az_1 {Type I LastRead 2 FirstWrite -1}
		p_az_4 {Type I LastRead 2 FirstWrite -1}
		p_ax_8 {Type I LastRead 2 FirstWrite -1}
		p_ax_2 {Type I LastRead 2 FirstWrite -1}
		p_ax_5 {Type I LastRead 2 FirstWrite -1}
		p_ay_8 {Type I LastRead 2 FirstWrite -1}
		p_ay_2 {Type I LastRead 2 FirstWrite -1}
		p_ay_5 {Type I LastRead 2 FirstWrite -1}
		p_az_8 {Type I LastRead 2 FirstWrite -1}
		p_az_2 {Type I LastRead 2 FirstWrite -1}
		p_az_5 {Type I LastRead 2 FirstWrite -1}}
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
	p_ax_6 { ap_none {  { p_ax_6 in_data 0 64 } } }
	p_ax_0 { ap_none {  { p_ax_0 in_data 0 64 } } }
	p_ax_3 { ap_none {  { p_ax_3 in_data 0 64 } } }
	p_ay_6 { ap_none {  { p_ay_6 in_data 0 64 } } }
	p_ay_0 { ap_none {  { p_ay_0 in_data 0 64 } } }
	p_ay_3 { ap_none {  { p_ay_3 in_data 0 64 } } }
	p_az_6 { ap_none {  { p_az_6 in_data 0 64 } } }
	p_az_0 { ap_none {  { p_az_0 in_data 0 64 } } }
	p_az_3 { ap_none {  { p_az_3 in_data 0 64 } } }
	p_ax_7 { ap_none {  { p_ax_7 in_data 0 64 } } }
	p_ax_1 { ap_none {  { p_ax_1 in_data 0 64 } } }
	p_ax_4 { ap_none {  { p_ax_4 in_data 0 64 } } }
	p_ay_7 { ap_none {  { p_ay_7 in_data 0 64 } } }
	p_ay_1 { ap_none {  { p_ay_1 in_data 0 64 } } }
	p_ay_4 { ap_none {  { p_ay_4 in_data 0 64 } } }
	p_az_7 { ap_none {  { p_az_7 in_data 0 64 } } }
	p_az_1 { ap_none {  { p_az_1 in_data 0 64 } } }
	p_az_4 { ap_none {  { p_az_4 in_data 0 64 } } }
	p_ax_8 { ap_none {  { p_ax_8 in_data 0 64 } } }
	p_ax_2 { ap_none {  { p_ax_2 in_data 0 64 } } }
	p_ax_5 { ap_none {  { p_ax_5 in_data 0 64 } } }
	p_ay_8 { ap_none {  { p_ay_8 in_data 0 64 } } }
	p_ay_2 { ap_none {  { p_ay_2 in_data 0 64 } } }
	p_ay_5 { ap_none {  { p_ay_5 in_data 0 64 } } }
	p_az_8 { ap_none {  { p_az_8 in_data 0 64 } } }
	p_az_2 { ap_none {  { p_az_2 in_data 0 64 } } }
	p_az_5 { ap_none {  { p_az_5 in_data 0 64 } } }
}
