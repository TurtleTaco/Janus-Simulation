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
set C_modelType { void 0 }
set C_modelArgList {
	{ p_x_0 double 64 regular {pointer 0} {global 0}  }
	{ p_x_1 double 64 regular {pointer 0} {global 0}  }
	{ p_y_0 double 64 regular {pointer 0} {global 0}  }
	{ p_y_1 double 64 regular {pointer 0} {global 0}  }
	{ p_z_0 double 64 regular {pointer 0} {global 0}  }
	{ p_z_1 double 64 regular {pointer 0} {global 0}  }
	{ p_m_1 double 64 regular {pointer 0} {global 0}  }
	{ p_x_2 double 64 regular {pointer 0} {global 0}  }
	{ p_y_2 double 64 regular {pointer 0} {global 0}  }
	{ p_z_2 double 64 regular {pointer 0} {global 0}  }
	{ p_m_2 double 64 regular {pointer 0} {global 0}  }
	{ p_x_3 double 64 regular {pointer 0} {global 0}  }
	{ p_y_3 double 64 regular {pointer 0} {global 0}  }
	{ p_z_3 double 64 regular {pointer 0} {global 0}  }
	{ p_m_3 double 64 regular {pointer 0} {global 0}  }
	{ p_x_4 double 64 regular {pointer 0} {global 0}  }
	{ p_y_4 double 64 regular {pointer 0} {global 0}  }
	{ p_z_4 double 64 regular {pointer 0} {global 0}  }
	{ p_m_4 double 64 regular {pointer 0} {global 0}  }
	{ p_x_5 double 64 regular {pointer 0} {global 0}  }
	{ p_y_5 double 64 regular {pointer 0} {global 0}  }
	{ p_z_5 double 64 regular {pointer 0} {global 0}  }
	{ p_m_5 double 64 regular {pointer 0} {global 0}  }
	{ p_x_6 double 64 regular {pointer 0} {global 0}  }
	{ p_y_6 double 64 regular {pointer 0} {global 0}  }
	{ p_z_6 double 64 regular {pointer 0} {global 0}  }
	{ p_x_7 double 64 regular {pointer 0} {global 0}  }
	{ p_y_7 double 64 regular {pointer 0} {global 0}  }
	{ p_z_7 double 64 regular {pointer 0} {global 0}  }
	{ p_x_8 double 64 regular {pointer 0} {global 0}  }
	{ p_y_8 double 64 regular {pointer 0} {global 0}  }
	{ p_z_8 double 64 regular {pointer 0} {global 0}  }
	{ p_ax_0 double 64 regular {pointer 1} {global 1}  }
	{ p_ay_0 double 64 regular {pointer 1} {global 1}  }
	{ p_az_0 double 64 regular {pointer 1} {global 1}  }
	{ p_m_0 double 64 regular {pointer 0} {global 0}  }
	{ p_ax_1 double 64 regular {pointer 1} {global 1}  }
	{ p_ay_1 double 64 regular {pointer 1} {global 1}  }
	{ p_az_1 double 64 regular {pointer 1} {global 1}  }
	{ p_ax_2 double 64 regular {pointer 1} {global 1}  }
	{ p_ay_2 double 64 regular {pointer 1} {global 1}  }
	{ p_az_2 double 64 regular {pointer 1} {global 1}  }
	{ p_ax_3 double 64 regular {pointer 1} {global 1}  }
	{ p_ay_3 double 64 regular {pointer 1} {global 1}  }
	{ p_az_3 double 64 regular {pointer 1} {global 1}  }
	{ p_ax_4 double 64 regular {pointer 1} {global 1}  }
	{ p_ay_4 double 64 regular {pointer 1} {global 1}  }
	{ p_az_4 double 64 regular {pointer 1} {global 1}  }
	{ p_ax_5 double 64 regular {pointer 1} {global 1}  }
	{ p_ay_5 double 64 regular {pointer 1} {global 1}  }
	{ p_az_5 double 64 regular {pointer 1} {global 1}  }
	{ p_ax_6 double 64 regular {pointer 1} {global 1}  }
	{ p_ay_6 double 64 regular {pointer 1} {global 1}  }
	{ p_az_6 double 64 regular {pointer 1} {global 1}  }
	{ p_ax_7 double 64 regular {pointer 1} {global 1}  }
	{ p_ay_7 double 64 regular {pointer 1} {global 1}  }
	{ p_az_7 double 64 regular {pointer 1} {global 1}  }
	{ p_ax_8 double 64 regular {pointer 1} {global 1}  }
	{ p_ay_8 double 64 regular {pointer 1} {global 1}  }
	{ p_az_8 double 64 regular {pointer 1} {global 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "p_x_0", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "p.x","cData": "double","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_x_1", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "p.x","cData": "double","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 1,"up" : 1,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_y_0", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "p.y","cData": "double","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_y_1", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "p.y","cData": "double","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 1,"up" : 1,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_z_0", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "p.z","cData": "double","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_z_1", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "p.z","cData": "double","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 1,"up" : 1,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_m_1", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "p.m","cData": "double","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 1,"up" : 1,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_x_2", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "p.x","cData": "double","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 2,"up" : 2,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_y_2", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "p.y","cData": "double","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 2,"up" : 2,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_z_2", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "p.z","cData": "double","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 2,"up" : 2,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_m_2", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "p.m","cData": "double","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 2,"up" : 2,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_x_3", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "p.x","cData": "double","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 3,"up" : 3,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_y_3", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "p.y","cData": "double","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 3,"up" : 3,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_z_3", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "p.z","cData": "double","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 3,"up" : 3,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_m_3", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "p.m","cData": "double","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 3,"up" : 3,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_x_4", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "p.x","cData": "double","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 4,"up" : 4,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_y_4", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "p.y","cData": "double","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 4,"up" : 4,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_z_4", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "p.z","cData": "double","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 4,"up" : 4,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_m_4", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "p.m","cData": "double","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 4,"up" : 4,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_x_5", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "p.x","cData": "double","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 5,"up" : 5,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_y_5", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "p.y","cData": "double","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 5,"up" : 5,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_z_5", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "p.z","cData": "double","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 5,"up" : 5,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_m_5", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "p.m","cData": "double","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 5,"up" : 5,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_x_6", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "p.x","cData": "double","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 6,"up" : 6,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_y_6", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "p.y","cData": "double","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 6,"up" : 6,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_z_6", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "p.z","cData": "double","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 6,"up" : 6,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_x_7", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "p.x","cData": "double","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 7,"up" : 7,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_y_7", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "p.y","cData": "double","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 7,"up" : 7,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_z_7", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "p.z","cData": "double","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 7,"up" : 7,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_x_8", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "p.x","cData": "double","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 8,"up" : 8,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_y_8", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "p.y","cData": "double","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 8,"up" : 8,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_z_8", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "p.z","cData": "double","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 8,"up" : 8,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_ax_0", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "p.ax","cData": "double","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_ay_0", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "p.ay","cData": "double","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_az_0", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "p.az","cData": "double","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_m_0", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "p.m","cData": "double","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_ax_1", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "p.ax","cData": "double","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 1,"up" : 1,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_ay_1", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "p.ay","cData": "double","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 1,"up" : 1,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_az_1", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "p.az","cData": "double","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 1,"up" : 1,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_ax_2", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "p.ax","cData": "double","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 2,"up" : 2,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_ay_2", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "p.ay","cData": "double","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 2,"up" : 2,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_az_2", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "p.az","cData": "double","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 2,"up" : 2,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_ax_3", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "p.ax","cData": "double","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 3,"up" : 3,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_ay_3", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "p.ay","cData": "double","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 3,"up" : 3,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_az_3", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "p.az","cData": "double","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 3,"up" : 3,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_ax_4", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "p.ax","cData": "double","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 4,"up" : 4,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_ay_4", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "p.ay","cData": "double","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 4,"up" : 4,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_az_4", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "p.az","cData": "double","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 4,"up" : 4,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_ax_5", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "p.ax","cData": "double","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 5,"up" : 5,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_ay_5", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "p.ay","cData": "double","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 5,"up" : 5,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_az_5", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "p.az","cData": "double","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 5,"up" : 5,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_ax_6", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "p.ax","cData": "double","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 6,"up" : 6,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_ay_6", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "p.ay","cData": "double","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 6,"up" : 6,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_az_6", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "p.az","cData": "double","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 6,"up" : 6,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_ax_7", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "p.ax","cData": "double","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 7,"up" : 7,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_ay_7", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "p.ay","cData": "double","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 7,"up" : 7,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_az_7", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "p.az","cData": "double","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 7,"up" : 7,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_ax_8", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "p.ax","cData": "double","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 8,"up" : 8,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_ay_8", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "p.ay","cData": "double","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 8,"up" : 8,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_az_8", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "p.az","cData": "double","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 8,"up" : 8,"step" : 2}]}]}], "extern" : 0} ]}
# RTL Port declarations: 
set portNum 93
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ p_x_0 sc_in sc_lv 64 signal 0 } 
	{ p_x_1 sc_in sc_lv 64 signal 1 } 
	{ p_y_0 sc_in sc_lv 64 signal 2 } 
	{ p_y_1 sc_in sc_lv 64 signal 3 } 
	{ p_z_0 sc_in sc_lv 64 signal 4 } 
	{ p_z_1 sc_in sc_lv 64 signal 5 } 
	{ p_m_1 sc_in sc_lv 64 signal 6 } 
	{ p_x_2 sc_in sc_lv 64 signal 7 } 
	{ p_y_2 sc_in sc_lv 64 signal 8 } 
	{ p_z_2 sc_in sc_lv 64 signal 9 } 
	{ p_m_2 sc_in sc_lv 64 signal 10 } 
	{ p_x_3 sc_in sc_lv 64 signal 11 } 
	{ p_y_3 sc_in sc_lv 64 signal 12 } 
	{ p_z_3 sc_in sc_lv 64 signal 13 } 
	{ p_m_3 sc_in sc_lv 64 signal 14 } 
	{ p_x_4 sc_in sc_lv 64 signal 15 } 
	{ p_y_4 sc_in sc_lv 64 signal 16 } 
	{ p_z_4 sc_in sc_lv 64 signal 17 } 
	{ p_m_4 sc_in sc_lv 64 signal 18 } 
	{ p_x_5 sc_in sc_lv 64 signal 19 } 
	{ p_y_5 sc_in sc_lv 64 signal 20 } 
	{ p_z_5 sc_in sc_lv 64 signal 21 } 
	{ p_m_5 sc_in sc_lv 64 signal 22 } 
	{ p_x_6 sc_in sc_lv 64 signal 23 } 
	{ p_y_6 sc_in sc_lv 64 signal 24 } 
	{ p_z_6 sc_in sc_lv 64 signal 25 } 
	{ p_x_7 sc_in sc_lv 64 signal 26 } 
	{ p_y_7 sc_in sc_lv 64 signal 27 } 
	{ p_z_7 sc_in sc_lv 64 signal 28 } 
	{ p_x_8 sc_in sc_lv 64 signal 29 } 
	{ p_y_8 sc_in sc_lv 64 signal 30 } 
	{ p_z_8 sc_in sc_lv 64 signal 31 } 
	{ p_ax_0 sc_out sc_lv 64 signal 32 } 
	{ p_ax_0_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ p_ay_0 sc_out sc_lv 64 signal 33 } 
	{ p_ay_0_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ p_az_0 sc_out sc_lv 64 signal 34 } 
	{ p_az_0_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ p_m_0 sc_in sc_lv 64 signal 35 } 
	{ p_ax_1 sc_out sc_lv 64 signal 36 } 
	{ p_ax_1_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ p_ay_1 sc_out sc_lv 64 signal 37 } 
	{ p_ay_1_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ p_az_1 sc_out sc_lv 64 signal 38 } 
	{ p_az_1_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ p_ax_2 sc_out sc_lv 64 signal 39 } 
	{ p_ax_2_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ p_ay_2 sc_out sc_lv 64 signal 40 } 
	{ p_ay_2_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ p_az_2 sc_out sc_lv 64 signal 41 } 
	{ p_az_2_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ p_ax_3 sc_out sc_lv 64 signal 42 } 
	{ p_ax_3_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ p_ay_3 sc_out sc_lv 64 signal 43 } 
	{ p_ay_3_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ p_az_3 sc_out sc_lv 64 signal 44 } 
	{ p_az_3_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ p_ax_4 sc_out sc_lv 64 signal 45 } 
	{ p_ax_4_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ p_ay_4 sc_out sc_lv 64 signal 46 } 
	{ p_ay_4_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ p_az_4 sc_out sc_lv 64 signal 47 } 
	{ p_az_4_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ p_ax_5 sc_out sc_lv 64 signal 48 } 
	{ p_ax_5_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ p_ay_5 sc_out sc_lv 64 signal 49 } 
	{ p_ay_5_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ p_az_5 sc_out sc_lv 64 signal 50 } 
	{ p_az_5_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ p_ax_6 sc_out sc_lv 64 signal 51 } 
	{ p_ax_6_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ p_ay_6 sc_out sc_lv 64 signal 52 } 
	{ p_ay_6_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ p_az_6 sc_out sc_lv 64 signal 53 } 
	{ p_az_6_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ p_ax_7 sc_out sc_lv 64 signal 54 } 
	{ p_ax_7_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ p_ay_7 sc_out sc_lv 64 signal 55 } 
	{ p_ay_7_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ p_az_7 sc_out sc_lv 64 signal 56 } 
	{ p_az_7_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ p_ax_8 sc_out sc_lv 64 signal 57 } 
	{ p_ax_8_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ p_ay_8 sc_out sc_lv 64 signal 58 } 
	{ p_ay_8_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ p_az_8 sc_out sc_lv 64 signal 59 } 
	{ p_az_8_ap_vld sc_out sc_logic 1 outvld 59 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "p_x_0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_x_0", "role": "default" }} , 
 	{ "name": "p_x_1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_x_1", "role": "default" }} , 
 	{ "name": "p_y_0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_y_0", "role": "default" }} , 
 	{ "name": "p_y_1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_y_1", "role": "default" }} , 
 	{ "name": "p_z_0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_z_0", "role": "default" }} , 
 	{ "name": "p_z_1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_z_1", "role": "default" }} , 
 	{ "name": "p_m_1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_m_1", "role": "default" }} , 
 	{ "name": "p_x_2", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_x_2", "role": "default" }} , 
 	{ "name": "p_y_2", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_y_2", "role": "default" }} , 
 	{ "name": "p_z_2", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_z_2", "role": "default" }} , 
 	{ "name": "p_m_2", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_m_2", "role": "default" }} , 
 	{ "name": "p_x_3", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_x_3", "role": "default" }} , 
 	{ "name": "p_y_3", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_y_3", "role": "default" }} , 
 	{ "name": "p_z_3", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_z_3", "role": "default" }} , 
 	{ "name": "p_m_3", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_m_3", "role": "default" }} , 
 	{ "name": "p_x_4", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_x_4", "role": "default" }} , 
 	{ "name": "p_y_4", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_y_4", "role": "default" }} , 
 	{ "name": "p_z_4", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_z_4", "role": "default" }} , 
 	{ "name": "p_m_4", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_m_4", "role": "default" }} , 
 	{ "name": "p_x_5", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_x_5", "role": "default" }} , 
 	{ "name": "p_y_5", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_y_5", "role": "default" }} , 
 	{ "name": "p_z_5", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_z_5", "role": "default" }} , 
 	{ "name": "p_m_5", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_m_5", "role": "default" }} , 
 	{ "name": "p_x_6", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_x_6", "role": "default" }} , 
 	{ "name": "p_y_6", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_y_6", "role": "default" }} , 
 	{ "name": "p_z_6", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_z_6", "role": "default" }} , 
 	{ "name": "p_x_7", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_x_7", "role": "default" }} , 
 	{ "name": "p_y_7", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_y_7", "role": "default" }} , 
 	{ "name": "p_z_7", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_z_7", "role": "default" }} , 
 	{ "name": "p_x_8", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_x_8", "role": "default" }} , 
 	{ "name": "p_y_8", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_y_8", "role": "default" }} , 
 	{ "name": "p_z_8", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_z_8", "role": "default" }} , 
 	{ "name": "p_ax_0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_ax_0", "role": "default" }} , 
 	{ "name": "p_ax_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ax_0", "role": "ap_vld" }} , 
 	{ "name": "p_ay_0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_ay_0", "role": "default" }} , 
 	{ "name": "p_ay_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ay_0", "role": "ap_vld" }} , 
 	{ "name": "p_az_0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_az_0", "role": "default" }} , 
 	{ "name": "p_az_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_az_0", "role": "ap_vld" }} , 
 	{ "name": "p_m_0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_m_0", "role": "default" }} , 
 	{ "name": "p_ax_1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_ax_1", "role": "default" }} , 
 	{ "name": "p_ax_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ax_1", "role": "ap_vld" }} , 
 	{ "name": "p_ay_1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_ay_1", "role": "default" }} , 
 	{ "name": "p_ay_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ay_1", "role": "ap_vld" }} , 
 	{ "name": "p_az_1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_az_1", "role": "default" }} , 
 	{ "name": "p_az_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_az_1", "role": "ap_vld" }} , 
 	{ "name": "p_ax_2", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_ax_2", "role": "default" }} , 
 	{ "name": "p_ax_2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ax_2", "role": "ap_vld" }} , 
 	{ "name": "p_ay_2", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_ay_2", "role": "default" }} , 
 	{ "name": "p_ay_2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ay_2", "role": "ap_vld" }} , 
 	{ "name": "p_az_2", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_az_2", "role": "default" }} , 
 	{ "name": "p_az_2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_az_2", "role": "ap_vld" }} , 
 	{ "name": "p_ax_3", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_ax_3", "role": "default" }} , 
 	{ "name": "p_ax_3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ax_3", "role": "ap_vld" }} , 
 	{ "name": "p_ay_3", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_ay_3", "role": "default" }} , 
 	{ "name": "p_ay_3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ay_3", "role": "ap_vld" }} , 
 	{ "name": "p_az_3", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_az_3", "role": "default" }} , 
 	{ "name": "p_az_3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_az_3", "role": "ap_vld" }} , 
 	{ "name": "p_ax_4", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_ax_4", "role": "default" }} , 
 	{ "name": "p_ax_4_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ax_4", "role": "ap_vld" }} , 
 	{ "name": "p_ay_4", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_ay_4", "role": "default" }} , 
 	{ "name": "p_ay_4_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ay_4", "role": "ap_vld" }} , 
 	{ "name": "p_az_4", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_az_4", "role": "default" }} , 
 	{ "name": "p_az_4_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_az_4", "role": "ap_vld" }} , 
 	{ "name": "p_ax_5", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_ax_5", "role": "default" }} , 
 	{ "name": "p_ax_5_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ax_5", "role": "ap_vld" }} , 
 	{ "name": "p_ay_5", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_ay_5", "role": "default" }} , 
 	{ "name": "p_ay_5_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ay_5", "role": "ap_vld" }} , 
 	{ "name": "p_az_5", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_az_5", "role": "default" }} , 
 	{ "name": "p_az_5_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_az_5", "role": "ap_vld" }} , 
 	{ "name": "p_ax_6", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_ax_6", "role": "default" }} , 
 	{ "name": "p_ax_6_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ax_6", "role": "ap_vld" }} , 
 	{ "name": "p_ay_6", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_ay_6", "role": "default" }} , 
 	{ "name": "p_ay_6_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ay_6", "role": "ap_vld" }} , 
 	{ "name": "p_az_6", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_az_6", "role": "default" }} , 
 	{ "name": "p_az_6_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_az_6", "role": "ap_vld" }} , 
 	{ "name": "p_ax_7", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_ax_7", "role": "default" }} , 
 	{ "name": "p_ax_7_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ax_7", "role": "ap_vld" }} , 
 	{ "name": "p_ay_7", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_ay_7", "role": "default" }} , 
 	{ "name": "p_ay_7_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ay_7", "role": "ap_vld" }} , 
 	{ "name": "p_az_7", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_az_7", "role": "default" }} , 
 	{ "name": "p_az_7_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_az_7", "role": "ap_vld" }} , 
 	{ "name": "p_ax_8", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_ax_8", "role": "default" }} , 
 	{ "name": "p_ax_8_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ax_8", "role": "ap_vld" }} , 
 	{ "name": "p_ay_8", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_ay_8", "role": "default" }} , 
 	{ "name": "p_ay_8_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ay_8", "role": "ap_vld" }} , 
 	{ "name": "p_az_8", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_az_8", "role": "default" }} , 
 	{ "name": "p_az_8_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_az_8", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121"],
		"CDFG" : "gravity",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"Port" : [
			{"Name" : "p_x_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_x_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_y_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_y_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_z_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_z_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_m_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_x_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_y_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_z_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_m_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_x_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_y_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_z_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_m_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_x_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_y_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_z_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_m_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_x_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_y_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_z_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_m_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_x_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_y_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_z_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_m_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_x_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_y_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_z_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_m_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_x_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_y_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_z_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_m_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ax_0", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ay_0", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_az_0", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_m_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ax_1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ay_1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_az_1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ax_2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ay_2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_az_2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ax_3", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ay_3", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_az_3", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ax_4", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ay_4", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_az_4", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ax_5", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ay_5", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_az_5", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ax_6", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ay_6", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_az_6", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ax_7", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ay_7", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_az_7", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ax_8", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ay_8", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_az_8", "Type" : "Vld", "Direction" : "O"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dadddsubfYi_U423", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dadddsubfYi_U424", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dadddsubfYi_U425", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dadddsubfYi_U426", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dadddsubfYi_U427", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dadddsubfYi_U428", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dadddsubfYi_U429", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dadddsubfYi_U430", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dadddsubfYi_U431", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dadddsubfYi_U432", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dadddsubfYi_U433", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dadddsubfYi_U434", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dadddsubfYi_U435", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dadddsubfYi_U436", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dadddsubfYi_U437", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dadddsubfYi_U438", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dadddsubfYi_U439", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dadddsubfYi_U440", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dadddsubfYi_U441", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dadddsubfYi_U442", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dadddsubfYi_U443", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dadddsubfYi_U444", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dadddsubfYi_U445", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dadddsubfYi_U446", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dadddsubfYi_U447", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dadddsubfYi_U448", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dadddsubfYi_U449", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dsub_64ng8j_U450", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dadddsubfYi_U451", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dadddsubfYi_U452", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dadddsubfYi_U453", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dadddsubfYi_U454", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dadddsubfYi_U455", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dadddsubfYi_U456", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dsub_64ng8j_U457", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dadddsubfYi_U458", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dadd_64nhbi_U459", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dsub_64ng8j_U460", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dsub_64ng8j_U461", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dsub_64ng8j_U462", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dadddsubfYi_U463", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dadddsubfYi_U464", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dadddsubfYi_U465", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dadddsubfYi_U466", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dsub_64ng8j_U467", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dsub_64ng8j_U468", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dsub_64ng8j_U469", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dsub_64ng8j_U470", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dsub_64ng8j_U471", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dadd_64nhbi_U472", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dadd_64nhbi_U473", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dsub_64ng8j_U474", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dsub_64ng8j_U475", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dsub_64ng8j_U476", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dsub_64ng8j_U477", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dsub_64ng8j_U478", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dadd_64nhbi_U479", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dadd_64nhbi_U480", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dsub_64ng8j_U481", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dsub_64ng8j_U482", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dsub_64ng8j_U483", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dsub_64ng8j_U484", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dsub_64ng8j_U485", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dmul_64ndEe_x_U486", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dmul_64ndEe_x_U487", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dmul_64ndEe_x_U488", "Parent" : "0"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dmul_64ndEe_x_U489", "Parent" : "0"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dmul_64ndEe_x_U490", "Parent" : "0"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dmul_64ndEe_x_U491", "Parent" : "0"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dmul_64ndEe_x_U492", "Parent" : "0"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dmul_64ndEe_x_U493", "Parent" : "0"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dmul_64ndEe_x_U494", "Parent" : "0"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dmul_64ndEe_x_U495", "Parent" : "0"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dmul_64ndEe_x_U496", "Parent" : "0"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dmul_64ndEe_x_U497", "Parent" : "0"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dmul_64ndEe_x_U498", "Parent" : "0"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dmul_64ndEe_x_U499", "Parent" : "0"},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dmul_64ndEe_x_U500", "Parent" : "0"},
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dmul_64ndEe_x_U501", "Parent" : "0"},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dmul_64ndEe_x_U502", "Parent" : "0"},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dmul_64ndEe_x_U503", "Parent" : "0"},
	{"ID" : "82", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dmul_64ndEe_x_U504", "Parent" : "0"},
	{"ID" : "83", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dmul_64ndEe_x_U505", "Parent" : "0"},
	{"ID" : "84", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dmul_64ndEe_x_U506", "Parent" : "0"},
	{"ID" : "85", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dmul_64ndEe_x_U507", "Parent" : "0"},
	{"ID" : "86", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dmul_64ndEe_x_U508", "Parent" : "0"},
	{"ID" : "87", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dmul_64ndEe_x_U509", "Parent" : "0"},
	{"ID" : "88", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dmul_64ndEe_x_U510", "Parent" : "0"},
	{"ID" : "89", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dmul_64ndEe_x_U511", "Parent" : "0"},
	{"ID" : "90", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dmul_64ndEe_x_U512", "Parent" : "0"},
	{"ID" : "91", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dmul_64ndEe_x_U513", "Parent" : "0"},
	{"ID" : "92", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dmul_64ndEe_x_U514", "Parent" : "0"},
	{"ID" : "93", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dmul_64ndEe_x_U515", "Parent" : "0"},
	{"ID" : "94", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dmul_64ndEe_x_U516", "Parent" : "0"},
	{"ID" : "95", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dmul_64ndEe_x_U517", "Parent" : "0"},
	{"ID" : "96", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dmul_64ndEe_x_U518", "Parent" : "0"},
	{"ID" : "97", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dmul_64ndEe_x_U519", "Parent" : "0"},
	{"ID" : "98", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dmul_64ndEe_x_U520", "Parent" : "0"},
	{"ID" : "99", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dmul_64ndEe_x_U521", "Parent" : "0"},
	{"ID" : "100", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dmul_64ndEe_x_U522", "Parent" : "0"},
	{"ID" : "101", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dmul_64ndEe_x_U523", "Parent" : "0"},
	{"ID" : "102", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_ddiv_64nbkb_x_U524", "Parent" : "0"},
	{"ID" : "103", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_ddiv_64nbkb_x_U525", "Parent" : "0"},
	{"ID" : "104", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_ddiv_64nbkb_x_U526", "Parent" : "0"},
	{"ID" : "105", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_ddiv_64nbkb_x_U527", "Parent" : "0"},
	{"ID" : "106", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_ddiv_64nbkb_x_U528", "Parent" : "0"},
	{"ID" : "107", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_ddiv_64nbkb_x_U529", "Parent" : "0"},
	{"ID" : "108", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_ddiv_64nbkb_x_U530", "Parent" : "0"},
	{"ID" : "109", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_ddiv_64nbkb_x_U531", "Parent" : "0"},
	{"ID" : "110", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_ddiv_64nbkb_x_U532", "Parent" : "0"},
	{"ID" : "111", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_ddiv_64nbkb_x_U533", "Parent" : "0"},
	{"ID" : "112", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dsqrt_64ibs_U534", "Parent" : "0"},
	{"ID" : "113", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dsqrt_64ibs_U535", "Parent" : "0"},
	{"ID" : "114", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dsqrt_64ibs_U536", "Parent" : "0"},
	{"ID" : "115", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dsqrt_64ibs_U537", "Parent" : "0"},
	{"ID" : "116", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dsqrt_64ibs_U538", "Parent" : "0"},
	{"ID" : "117", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dsqrt_64ibs_U539", "Parent" : "0"},
	{"ID" : "118", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dsqrt_64ibs_U540", "Parent" : "0"},
	{"ID" : "119", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dsqrt_64ibs_U541", "Parent" : "0"},
	{"ID" : "120", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dsqrt_64ibs_U542", "Parent" : "0"},
	{"ID" : "121", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dsqrt_64ibs_U543", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	gravity {
		p_x_0 {Type I LastRead 0 FirstWrite -1}
		p_x_1 {Type I LastRead 0 FirstWrite -1}
		p_y_0 {Type I LastRead 0 FirstWrite -1}
		p_y_1 {Type I LastRead 0 FirstWrite -1}
		p_z_0 {Type I LastRead 4 FirstWrite -1}
		p_z_1 {Type I LastRead 4 FirstWrite -1}
		p_m_1 {Type I LastRead 55 FirstWrite -1}
		p_x_2 {Type I LastRead 0 FirstWrite -1}
		p_y_2 {Type I LastRead 0 FirstWrite -1}
		p_z_2 {Type I LastRead 4 FirstWrite -1}
		p_m_2 {Type I LastRead 59 FirstWrite -1}
		p_x_3 {Type I LastRead 0 FirstWrite -1}
		p_y_3 {Type I LastRead 0 FirstWrite -1}
		p_z_3 {Type I LastRead 4 FirstWrite -1}
		p_m_3 {Type I LastRead 63 FirstWrite -1}
		p_x_4 {Type I LastRead 0 FirstWrite -1}
		p_y_4 {Type I LastRead 0 FirstWrite -1}
		p_z_4 {Type I LastRead 4 FirstWrite -1}
		p_m_4 {Type I LastRead 67 FirstWrite -1}
		p_x_5 {Type I LastRead 0 FirstWrite -1}
		p_y_5 {Type I LastRead 0 FirstWrite -1}
		p_z_5 {Type I LastRead 4 FirstWrite -1}
		p_m_5 {Type I LastRead 71 FirstWrite -1}
		p_x_6 {Type I LastRead 0 FirstWrite -1}
		p_y_6 {Type I LastRead 0 FirstWrite -1}
		p_z_6 {Type I LastRead 4 FirstWrite -1}
		p_m_6 {Type I LastRead -1 FirstWrite -1}
		p_x_7 {Type I LastRead 0 FirstWrite -1}
		p_y_7 {Type I LastRead 0 FirstWrite -1}
		p_z_7 {Type I LastRead 4 FirstWrite -1}
		p_m_7 {Type I LastRead -1 FirstWrite -1}
		p_x_8 {Type I LastRead 0 FirstWrite -1}
		p_y_8 {Type I LastRead 0 FirstWrite -1}
		p_z_8 {Type I LastRead 4 FirstWrite -1}
		p_m_8 {Type I LastRead -1 FirstWrite -1}
		p_ax_0 {Type O LastRead -1 FirstWrite 94}
		p_ay_0 {Type O LastRead -1 FirstWrite 94}
		p_az_0 {Type O LastRead -1 FirstWrite 94}
		p_m_0 {Type I LastRead 55 FirstWrite -1}
		p_ax_1 {Type O LastRead -1 FirstWrite 94}
		p_ay_1 {Type O LastRead -1 FirstWrite 94}
		p_az_1 {Type O LastRead -1 FirstWrite 94}
		p_ax_2 {Type O LastRead -1 FirstWrite 94}
		p_ay_2 {Type O LastRead -1 FirstWrite 94}
		p_az_2 {Type O LastRead -1 FirstWrite 94}
		p_ax_3 {Type O LastRead -1 FirstWrite 94}
		p_ay_3 {Type O LastRead -1 FirstWrite 94}
		p_az_3 {Type O LastRead -1 FirstWrite 94}
		p_ax_4 {Type O LastRead -1 FirstWrite 94}
		p_ay_4 {Type O LastRead -1 FirstWrite 94}
		p_az_4 {Type O LastRead -1 FirstWrite 94}
		p_ax_5 {Type O LastRead -1 FirstWrite 94}
		p_ay_5 {Type O LastRead -1 FirstWrite 94}
		p_az_5 {Type O LastRead -1 FirstWrite 94}
		p_ax_6 {Type O LastRead -1 FirstWrite 94}
		p_ay_6 {Type O LastRead -1 FirstWrite 94}
		p_az_6 {Type O LastRead -1 FirstWrite 94}
		p_ax_7 {Type O LastRead -1 FirstWrite 94}
		p_ay_7 {Type O LastRead -1 FirstWrite 94}
		p_az_7 {Type O LastRead -1 FirstWrite 94}
		p_ax_8 {Type O LastRead -1 FirstWrite 94}
		p_ay_8 {Type O LastRead -1 FirstWrite 94}
		p_az_8 {Type O LastRead -1 FirstWrite 94}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "94", "Max" : "94"}
	, {"Name" : "Interval", "Min" : "94", "Max" : "94"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	p_x_0 { ap_none {  { p_x_0 in_data 0 64 } } }
	p_x_1 { ap_none {  { p_x_1 in_data 0 64 } } }
	p_y_0 { ap_none {  { p_y_0 in_data 0 64 } } }
	p_y_1 { ap_none {  { p_y_1 in_data 0 64 } } }
	p_z_0 { ap_none {  { p_z_0 in_data 0 64 } } }
	p_z_1 { ap_none {  { p_z_1 in_data 0 64 } } }
	p_m_1 { ap_none {  { p_m_1 in_data 0 64 } } }
	p_x_2 { ap_none {  { p_x_2 in_data 0 64 } } }
	p_y_2 { ap_none {  { p_y_2 in_data 0 64 } } }
	p_z_2 { ap_none {  { p_z_2 in_data 0 64 } } }
	p_m_2 { ap_none {  { p_m_2 in_data 0 64 } } }
	p_x_3 { ap_none {  { p_x_3 in_data 0 64 } } }
	p_y_3 { ap_none {  { p_y_3 in_data 0 64 } } }
	p_z_3 { ap_none {  { p_z_3 in_data 0 64 } } }
	p_m_3 { ap_none {  { p_m_3 in_data 0 64 } } }
	p_x_4 { ap_none {  { p_x_4 in_data 0 64 } } }
	p_y_4 { ap_none {  { p_y_4 in_data 0 64 } } }
	p_z_4 { ap_none {  { p_z_4 in_data 0 64 } } }
	p_m_4 { ap_none {  { p_m_4 in_data 0 64 } } }
	p_x_5 { ap_none {  { p_x_5 in_data 0 64 } } }
	p_y_5 { ap_none {  { p_y_5 in_data 0 64 } } }
	p_z_5 { ap_none {  { p_z_5 in_data 0 64 } } }
	p_m_5 { ap_none {  { p_m_5 in_data 0 64 } } }
	p_x_6 { ap_none {  { p_x_6 in_data 0 64 } } }
	p_y_6 { ap_none {  { p_y_6 in_data 0 64 } } }
	p_z_6 { ap_none {  { p_z_6 in_data 0 64 } } }
	p_x_7 { ap_none {  { p_x_7 in_data 0 64 } } }
	p_y_7 { ap_none {  { p_y_7 in_data 0 64 } } }
	p_z_7 { ap_none {  { p_z_7 in_data 0 64 } } }
	p_x_8 { ap_none {  { p_x_8 in_data 0 64 } } }
	p_y_8 { ap_none {  { p_y_8 in_data 0 64 } } }
	p_z_8 { ap_none {  { p_z_8 in_data 0 64 } } }
	p_ax_0 { ap_vld {  { p_ax_0 out_data 1 64 }  { p_ax_0_ap_vld out_vld 1 1 } } }
	p_ay_0 { ap_vld {  { p_ay_0 out_data 1 64 }  { p_ay_0_ap_vld out_vld 1 1 } } }
	p_az_0 { ap_vld {  { p_az_0 out_data 1 64 }  { p_az_0_ap_vld out_vld 1 1 } } }
	p_m_0 { ap_none {  { p_m_0 in_data 0 64 } } }
	p_ax_1 { ap_vld {  { p_ax_1 out_data 1 64 }  { p_ax_1_ap_vld out_vld 1 1 } } }
	p_ay_1 { ap_vld {  { p_ay_1 out_data 1 64 }  { p_ay_1_ap_vld out_vld 1 1 } } }
	p_az_1 { ap_vld {  { p_az_1 out_data 1 64 }  { p_az_1_ap_vld out_vld 1 1 } } }
	p_ax_2 { ap_vld {  { p_ax_2 out_data 1 64 }  { p_ax_2_ap_vld out_vld 1 1 } } }
	p_ay_2 { ap_vld {  { p_ay_2 out_data 1 64 }  { p_ay_2_ap_vld out_vld 1 1 } } }
	p_az_2 { ap_vld {  { p_az_2 out_data 1 64 }  { p_az_2_ap_vld out_vld 1 1 } } }
	p_ax_3 { ap_vld {  { p_ax_3 out_data 1 64 }  { p_ax_3_ap_vld out_vld 1 1 } } }
	p_ay_3 { ap_vld {  { p_ay_3 out_data 1 64 }  { p_ay_3_ap_vld out_vld 1 1 } } }
	p_az_3 { ap_vld {  { p_az_3 out_data 1 64 }  { p_az_3_ap_vld out_vld 1 1 } } }
	p_ax_4 { ap_vld {  { p_ax_4 out_data 1 64 }  { p_ax_4_ap_vld out_vld 1 1 } } }
	p_ay_4 { ap_vld {  { p_ay_4 out_data 1 64 }  { p_ay_4_ap_vld out_vld 1 1 } } }
	p_az_4 { ap_vld {  { p_az_4 out_data 1 64 }  { p_az_4_ap_vld out_vld 1 1 } } }
	p_ax_5 { ap_vld {  { p_ax_5 out_data 1 64 }  { p_ax_5_ap_vld out_vld 1 1 } } }
	p_ay_5 { ap_vld {  { p_ay_5 out_data 1 64 }  { p_ay_5_ap_vld out_vld 1 1 } } }
	p_az_5 { ap_vld {  { p_az_5 out_data 1 64 }  { p_az_5_ap_vld out_vld 1 1 } } }
	p_ax_6 { ap_vld {  { p_ax_6 out_data 1 64 }  { p_ax_6_ap_vld out_vld 1 1 } } }
	p_ay_6 { ap_vld {  { p_ay_6 out_data 1 64 }  { p_ay_6_ap_vld out_vld 1 1 } } }
	p_az_6 { ap_vld {  { p_az_6 out_data 1 64 }  { p_az_6_ap_vld out_vld 1 1 } } }
	p_ax_7 { ap_vld {  { p_ax_7 out_data 1 64 }  { p_ax_7_ap_vld out_vld 1 1 } } }
	p_ay_7 { ap_vld {  { p_ay_7 out_data 1 64 }  { p_ay_7_ap_vld out_vld 1 1 } } }
	p_az_7 { ap_vld {  { p_az_7 out_data 1 64 }  { p_az_7_ap_vld out_vld 1 1 } } }
	p_ax_8 { ap_vld {  { p_ax_8 out_data 1 64 }  { p_ax_8_ap_vld out_vld 1 1 } } }
	p_ay_8 { ap_vld {  { p_ay_8 out_data 1 64 }  { p_ay_8_ap_vld out_vld 1 1 } } }
	p_az_8 { ap_vld {  { p_az_8 out_data 1 64 }  { p_az_8_ap_vld out_vld 1 1 } } }
}
