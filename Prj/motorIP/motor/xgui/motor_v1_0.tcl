#Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
	set Page0 [ ipgui::add_page $IPINST  -name "Page 0" -layout vertical]
	set Component_Name [ ipgui::add_param  $IPINST  -parent  $Page0  -name Component_Name ]
	set fast [ipgui::add_param $IPINST -parent $Page0 -name fast]
	set normal [ipgui::add_param $IPINST -parent $Page0 -name normal]
	set right [ipgui::add_param $IPINST -parent $Page0 -name right]
	set left [ipgui::add_param $IPINST -parent $Page0 -name left]
	set down [ipgui::add_param $IPINST -parent $Page0 -name down]
	set up [ipgui::add_param $IPINST -parent $Page0 -name up]
	set stop [ipgui::add_param $IPINST -parent $Page0 -name stop]
}

proc update_PARAM_VALUE.fast { PARAM_VALUE.fast } {
	# Procedure called to update fast when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.fast { PARAM_VALUE.fast } {
	# Procedure called to validate fast
	return true
}

proc update_PARAM_VALUE.normal { PARAM_VALUE.normal } {
	# Procedure called to update normal when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.normal { PARAM_VALUE.normal } {
	# Procedure called to validate normal
	return true
}

proc update_PARAM_VALUE.right { PARAM_VALUE.right } {
	# Procedure called to update right when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.right { PARAM_VALUE.right } {
	# Procedure called to validate right
	return true
}

proc update_PARAM_VALUE.left { PARAM_VALUE.left } {
	# Procedure called to update left when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.left { PARAM_VALUE.left } {
	# Procedure called to validate left
	return true
}

proc update_PARAM_VALUE.down { PARAM_VALUE.down } {
	# Procedure called to update down when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.down { PARAM_VALUE.down } {
	# Procedure called to validate down
	return true
}

proc update_PARAM_VALUE.up { PARAM_VALUE.up } {
	# Procedure called to update up when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.up { PARAM_VALUE.up } {
	# Procedure called to validate up
	return true
}

proc update_PARAM_VALUE.stop { PARAM_VALUE.stop } {
	# Procedure called to update stop when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.stop { PARAM_VALUE.stop } {
	# Procedure called to validate stop
	return true
}


proc update_MODELPARAM_VALUE.stop { MODELPARAM_VALUE.stop PARAM_VALUE.stop } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.stop}] ${MODELPARAM_VALUE.stop}
}

proc update_MODELPARAM_VALUE.up { MODELPARAM_VALUE.up PARAM_VALUE.up } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.up}] ${MODELPARAM_VALUE.up}
}

proc update_MODELPARAM_VALUE.down { MODELPARAM_VALUE.down PARAM_VALUE.down } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.down}] ${MODELPARAM_VALUE.down}
}

proc update_MODELPARAM_VALUE.left { MODELPARAM_VALUE.left PARAM_VALUE.left } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.left}] ${MODELPARAM_VALUE.left}
}

proc update_MODELPARAM_VALUE.right { MODELPARAM_VALUE.right PARAM_VALUE.right } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.right}] ${MODELPARAM_VALUE.right}
}

proc update_MODELPARAM_VALUE.normal { MODELPARAM_VALUE.normal PARAM_VALUE.normal } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.normal}] ${MODELPARAM_VALUE.normal}
}

proc update_MODELPARAM_VALUE.fast { MODELPARAM_VALUE.fast PARAM_VALUE.fast } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.fast}] ${MODELPARAM_VALUE.fast}
}

