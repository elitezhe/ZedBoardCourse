#Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
	set Page0 [ ipgui::add_page $IPINST  -name "Page 0" -layout vertical]
	set Component_Name [ ipgui::add_param  $IPINST  -parent  $Page0  -name Component_Name ]
	set hz [ipgui::add_param $IPINST -parent $Page0 -name hz]
}

proc update_PARAM_VALUE.hz { PARAM_VALUE.hz } {
	# Procedure called to update hz when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.hz { PARAM_VALUE.hz } {
	# Procedure called to validate hz
	return true
}


proc update_MODELPARAM_VALUE.hz { MODELPARAM_VALUE.hz PARAM_VALUE.hz } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.hz}] ${MODELPARAM_VALUE.hz}
}

