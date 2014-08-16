"Resource/UI/SpectatorGUIHealth.res"
{
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"10"
		"ypos"			"7"
		"zpos"			"4"
		"wide"			"15"
		"tall"			"15"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"
		"fillcolor"		"HUDWhite"
	}		
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"			"5"
		"ypos"			"5"
		"zpos"			"3"
		"wide"			"0"
		"tall"			"21"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/health_bg"
		"scaleImage"	"1"	
	}	
	"BuildingStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BuildingStatusHealthImageBG"
		"xpos"			"0"
		"ypos"			"2"
		"zpos"			"2"
		"wide"			"0"
		"tall"			"28"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/health_equip_bg"
		"scaleImage"	"1"	
	}	
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"10"
		"ypos"			"7"
		"zpos"			"3"
		"wide"			"15"
		"tall"			"15"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/health_over_bg"
		"scaleImage"	"1"	
	}
	"PlayerStatusHealthValueTargetID"
	{
		"ControlName"	"Label"
		"fieldName"		"PlayerStatusHealthValueTargetID"
		"xpos"			"-20"
		"ypos"			"4"
		"zpos"			"7"
		"wide"			"75"
		"tall"			"19"
		"visible"		"1"
		"enabled"		"1"
		"labeltext"		"%Health%"
		"textAlignment"		"center"
		"font"			"Orbit18"
		"fgcolor_override" "255 255 255 255"
	}
	"PlayerStatusHealthValueTargetIDshadow"
	{
		"ControlName"	"Label"
		"fieldName"		"PlayerStatusHealthValueTargetIDshadow"
		"xpos"			"-20"
		"ypos"			"4"
		"zpos"			"7"
		"wide"			"76"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"labeltext"		"%Health%"
		"textAlignment"		"center"
		"font"			"Orbit18"
		"fgcolor_override" "0 0 0 255"
	}
}