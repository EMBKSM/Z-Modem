# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "SYMBOL_PERIOD" -parent ${Page_0}
  ipgui::add_param $IPINST -name "SYMBOL_RATE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "SYSTEM_CLK_FREQ" -parent ${Page_0}


}

proc update_PARAM_VALUE.SYMBOL_PERIOD { PARAM_VALUE.SYMBOL_PERIOD } {
	# Procedure called to update SYMBOL_PERIOD when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SYMBOL_PERIOD { PARAM_VALUE.SYMBOL_PERIOD } {
	# Procedure called to validate SYMBOL_PERIOD
	return true
}

proc update_PARAM_VALUE.SYMBOL_RATE { PARAM_VALUE.SYMBOL_RATE } {
	# Procedure called to update SYMBOL_RATE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SYMBOL_RATE { PARAM_VALUE.SYMBOL_RATE } {
	# Procedure called to validate SYMBOL_RATE
	return true
}

proc update_PARAM_VALUE.SYSTEM_CLK_FREQ { PARAM_VALUE.SYSTEM_CLK_FREQ } {
	# Procedure called to update SYSTEM_CLK_FREQ when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SYSTEM_CLK_FREQ { PARAM_VALUE.SYSTEM_CLK_FREQ } {
	# Procedure called to validate SYSTEM_CLK_FREQ
	return true
}


proc update_MODELPARAM_VALUE.SYSTEM_CLK_FREQ { MODELPARAM_VALUE.SYSTEM_CLK_FREQ PARAM_VALUE.SYSTEM_CLK_FREQ } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SYSTEM_CLK_FREQ}] ${MODELPARAM_VALUE.SYSTEM_CLK_FREQ}
}

proc update_MODELPARAM_VALUE.SYMBOL_RATE { MODELPARAM_VALUE.SYMBOL_RATE PARAM_VALUE.SYMBOL_RATE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SYMBOL_RATE}] ${MODELPARAM_VALUE.SYMBOL_RATE}
}

proc update_MODELPARAM_VALUE.SYMBOL_PERIOD { MODELPARAM_VALUE.SYMBOL_PERIOD PARAM_VALUE.SYMBOL_PERIOD } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SYMBOL_PERIOD}] ${MODELPARAM_VALUE.SYMBOL_PERIOD}
}

