set moduleName gravity
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {gravity}
set C_modelType { int 1728 }
set C_modelArgList {
	{ p_0_x_read double 64 regular  }
	{ p_1_x_read double 64 regular  }
	{ p_2_x_read double 64 regular  }
	{ p_3_x_read double 64 regular  }
	{ p_4_x_read double 64 regular  }
	{ p_5_x_read double 64 regular  }
	{ p_6_x_read double 64 regular  }
	{ p_7_x_read double 64 regular  }
	{ p_8_x_read double 64 regular  }
	{ p_0_y_read double 64 regular  }
	{ p_1_y_read double 64 regular  }
	{ p_2_y_read double 64 regular  }
	{ p_3_y_read double 64 regular  }
	{ p_4_y_read double 64 regular  }
	{ p_5_y_read double 64 regular  }
	{ p_6_y_read double 64 regular  }
	{ p_7_y_read double 64 regular  }
	{ p_8_y_read double 64 regular  }
	{ p_0_z_read double 64 regular  }
	{ p_1_z_read double 64 regular  }
	{ p_2_z_read double 64 regular  }
	{ p_3_z_read double 64 regular  }
	{ p_4_z_read double 64 regular  }
	{ p_5_z_read double 64 regular  }
	{ p_6_z_read double 64 regular  }
	{ p_7_z_read double 64 regular  }
	{ p_8_z_read double 64 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "p_0_x_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_1_x_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_2_x_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_3_x_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_4_x_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_5_x_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_6_x_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_7_x_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_8_x_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_0_y_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_1_y_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_2_y_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_3_y_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_4_y_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_5_y_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_6_y_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_7_y_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_8_y_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_0_z_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_1_z_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_2_z_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_3_z_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_4_z_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_5_z_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_6_z_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_7_z_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_8_z_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 1728} ]}
# RTL Port declarations: 
set portNum 60
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ p_0_x_read sc_in sc_lv 64 signal 0 } 
	{ p_1_x_read sc_in sc_lv 64 signal 1 } 
	{ p_2_x_read sc_in sc_lv 64 signal 2 } 
	{ p_3_x_read sc_in sc_lv 64 signal 3 } 
	{ p_4_x_read sc_in sc_lv 64 signal 4 } 
	{ p_5_x_read sc_in sc_lv 64 signal 5 } 
	{ p_6_x_read sc_in sc_lv 64 signal 6 } 
	{ p_7_x_read sc_in sc_lv 64 signal 7 } 
	{ p_8_x_read sc_in sc_lv 64 signal 8 } 
	{ p_0_y_read sc_in sc_lv 64 signal 9 } 
	{ p_1_y_read sc_in sc_lv 64 signal 10 } 
	{ p_2_y_read sc_in sc_lv 64 signal 11 } 
	{ p_3_y_read sc_in sc_lv 64 signal 12 } 
	{ p_4_y_read sc_in sc_lv 64 signal 13 } 
	{ p_5_y_read sc_in sc_lv 64 signal 14 } 
	{ p_6_y_read sc_in sc_lv 64 signal 15 } 
	{ p_7_y_read sc_in sc_lv 64 signal 16 } 
	{ p_8_y_read sc_in sc_lv 64 signal 17 } 
	{ p_0_z_read sc_in sc_lv 64 signal 18 } 
	{ p_1_z_read sc_in sc_lv 64 signal 19 } 
	{ p_2_z_read sc_in sc_lv 64 signal 20 } 
	{ p_3_z_read sc_in sc_lv 64 signal 21 } 
	{ p_4_z_read sc_in sc_lv 64 signal 22 } 
	{ p_5_z_read sc_in sc_lv 64 signal 23 } 
	{ p_6_z_read sc_in sc_lv 64 signal 24 } 
	{ p_7_z_read sc_in sc_lv 64 signal 25 } 
	{ p_8_z_read sc_in sc_lv 64 signal 26 } 
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
 	{ "name": "p_0_x_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_0_x_read", "role": "default" }} , 
 	{ "name": "p_1_x_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_1_x_read", "role": "default" }} , 
 	{ "name": "p_2_x_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_2_x_read", "role": "default" }} , 
 	{ "name": "p_3_x_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_3_x_read", "role": "default" }} , 
 	{ "name": "p_4_x_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_4_x_read", "role": "default" }} , 
 	{ "name": "p_5_x_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_5_x_read", "role": "default" }} , 
 	{ "name": "p_6_x_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_6_x_read", "role": "default" }} , 
 	{ "name": "p_7_x_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_7_x_read", "role": "default" }} , 
 	{ "name": "p_8_x_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_8_x_read", "role": "default" }} , 
 	{ "name": "p_0_y_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_0_y_read", "role": "default" }} , 
 	{ "name": "p_1_y_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_1_y_read", "role": "default" }} , 
 	{ "name": "p_2_y_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_2_y_read", "role": "default" }} , 
 	{ "name": "p_3_y_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_3_y_read", "role": "default" }} , 
 	{ "name": "p_4_y_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_4_y_read", "role": "default" }} , 
 	{ "name": "p_5_y_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_5_y_read", "role": "default" }} , 
 	{ "name": "p_6_y_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_6_y_read", "role": "default" }} , 
 	{ "name": "p_7_y_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_7_y_read", "role": "default" }} , 
 	{ "name": "p_8_y_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_8_y_read", "role": "default" }} , 
 	{ "name": "p_0_z_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_0_z_read", "role": "default" }} , 
 	{ "name": "p_1_z_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_1_z_read", "role": "default" }} , 
 	{ "name": "p_2_z_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_2_z_read", "role": "default" }} , 
 	{ "name": "p_3_z_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_3_z_read", "role": "default" }} , 
 	{ "name": "p_4_z_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_4_z_read", "role": "default" }} , 
 	{ "name": "p_5_z_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_5_z_read", "role": "default" }} , 
 	{ "name": "p_6_z_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_6_z_read", "role": "default" }} , 
 	{ "name": "p_7_z_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_7_z_read", "role": "default" }} , 
 	{ "name": "p_8_z_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_8_z_read", "role": "default" }} , 
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
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54"],
		"CDFG" : "gravity",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"Port" : [
			{"Name" : "p_0_x_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_1_x_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_2_x_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_3_x_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_4_x_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_5_x_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_6_x_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_7_x_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_8_x_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_y_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_1_y_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_2_y_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_3_y_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_4_y_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_5_y_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_6_y_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_7_y_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_8_y_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_z_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_1_z_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_2_z_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_3_z_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_4_z_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_5_z_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_6_z_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_7_z_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_8_z_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dadddsubg8j_U423", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dadddsubg8j_U424", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dadddsubg8j_U425", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dadddsubg8j_U426", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dadddsubg8j_U427", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dadddsubg8j_U428", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dadddsubg8j_U429", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dadddsubg8j_U430", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dadddsubg8j_U431", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dadddsubg8j_U432", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dadddsubg8j_U433", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dadddsubg8j_U434", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dadddsubg8j_U435", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dadddsubg8j_U436", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dadddsubg8j_U437", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dadddsubg8j_U438", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dadddsubg8j_U439", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dadddsubg8j_U440", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dadddsubg8j_U441", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dadddsubg8j_U442", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dadddsubg8j_U443", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dadddsubg8j_U444", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dadddsubg8j_U445", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dadddsubg8j_U446", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dadddsubg8j_U447", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dadddsubg8j_U448", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dadddsubg8j_U449", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dsub_64nhbi_U450", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dsub_64nhbi_U451", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dsub_64nhbi_U452", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dadd_64nibs_U453", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dadd_64nibs_U454", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dadd_64nibs_U455", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dsub_64nhbi_U456", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dsub_64nhbi_U457", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dsub_64nhbi_U458", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dadd_64nibs_U459", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dadd_64nibs_U460", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dadd_64nibs_U461", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dsub_64nhbi_U462", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dsub_64nhbi_U463", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dsub_64nhbi_U464", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dadd_64nibs_U465", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dadd_64nibs_U466", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dadd_64nibs_U467", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dsub_64nhbi_U468", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dsub_64nhbi_U469", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dsub_64nhbi_U470", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dadd_64nibs_U471", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dadd_64nibs_U472", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dadd_64nibs_U473", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dsub_64nhbi_U474", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dsub_64nhbi_U475", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dsub_64nhbi_U476", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	gravity {
		p_0_x_read {Type I LastRead 0 FirstWrite -1}
		p_1_x_read {Type I LastRead 0 FirstWrite -1}
		p_2_x_read {Type I LastRead 0 FirstWrite -1}
		p_3_x_read {Type I LastRead 0 FirstWrite -1}
		p_4_x_read {Type I LastRead 0 FirstWrite -1}
		p_5_x_read {Type I LastRead 0 FirstWrite -1}
		p_6_x_read {Type I LastRead 0 FirstWrite -1}
		p_7_x_read {Type I LastRead 0 FirstWrite -1}
		p_8_x_read {Type I LastRead 0 FirstWrite -1}
		p_0_y_read {Type I LastRead 0 FirstWrite -1}
		p_1_y_read {Type I LastRead 0 FirstWrite -1}
		p_2_y_read {Type I LastRead 0 FirstWrite -1}
		p_3_y_read {Type I LastRead 0 FirstWrite -1}
		p_4_y_read {Type I LastRead 0 FirstWrite -1}
		p_5_y_read {Type I LastRead 0 FirstWrite -1}
		p_6_y_read {Type I LastRead 0 FirstWrite -1}
		p_7_y_read {Type I LastRead 0 FirstWrite -1}
		p_8_y_read {Type I LastRead 0 FirstWrite -1}
		p_0_z_read {Type I LastRead 0 FirstWrite -1}
		p_1_z_read {Type I LastRead 0 FirstWrite -1}
		p_2_z_read {Type I LastRead 0 FirstWrite -1}
		p_3_z_read {Type I LastRead 0 FirstWrite -1}
		p_4_z_read {Type I LastRead 0 FirstWrite -1}
		p_5_z_read {Type I LastRead 0 FirstWrite -1}
		p_6_z_read {Type I LastRead 0 FirstWrite -1}
		p_7_z_read {Type I LastRead 0 FirstWrite -1}
		p_8_z_read {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "35", "Max" : "35"}
	, {"Name" : "Interval", "Min" : "35", "Max" : "35"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	p_0_x_read { ap_none {  { p_0_x_read in_data 0 64 } } }
	p_1_x_read { ap_none {  { p_1_x_read in_data 0 64 } } }
	p_2_x_read { ap_none {  { p_2_x_read in_data 0 64 } } }
	p_3_x_read { ap_none {  { p_3_x_read in_data 0 64 } } }
	p_4_x_read { ap_none {  { p_4_x_read in_data 0 64 } } }
	p_5_x_read { ap_none {  { p_5_x_read in_data 0 64 } } }
	p_6_x_read { ap_none {  { p_6_x_read in_data 0 64 } } }
	p_7_x_read { ap_none {  { p_7_x_read in_data 0 64 } } }
	p_8_x_read { ap_none {  { p_8_x_read in_data 0 64 } } }
	p_0_y_read { ap_none {  { p_0_y_read in_data 0 64 } } }
	p_1_y_read { ap_none {  { p_1_y_read in_data 0 64 } } }
	p_2_y_read { ap_none {  { p_2_y_read in_data 0 64 } } }
	p_3_y_read { ap_none {  { p_3_y_read in_data 0 64 } } }
	p_4_y_read { ap_none {  { p_4_y_read in_data 0 64 } } }
	p_5_y_read { ap_none {  { p_5_y_read in_data 0 64 } } }
	p_6_y_read { ap_none {  { p_6_y_read in_data 0 64 } } }
	p_7_y_read { ap_none {  { p_7_y_read in_data 0 64 } } }
	p_8_y_read { ap_none {  { p_8_y_read in_data 0 64 } } }
	p_0_z_read { ap_none {  { p_0_z_read in_data 0 64 } } }
	p_1_z_read { ap_none {  { p_1_z_read in_data 0 64 } } }
	p_2_z_read { ap_none {  { p_2_z_read in_data 0 64 } } }
	p_3_z_read { ap_none {  { p_3_z_read in_data 0 64 } } }
	p_4_z_read { ap_none {  { p_4_z_read in_data 0 64 } } }
	p_5_z_read { ap_none {  { p_5_z_read in_data 0 64 } } }
	p_6_z_read { ap_none {  { p_6_z_read in_data 0 64 } } }
	p_7_z_read { ap_none {  { p_7_z_read in_data 0 64 } } }
	p_8_z_read { ap_none {  { p_8_z_read in_data 0 64 } } }
}
