"Resource/UI/ControlPointIcon.res"
{
	"ControlPointIcon"
	{
		"ControlName"	"EditablePanel"
		"fieldName"	"ControlPointIcon"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"1"
		"wide"		"25"
		"tall"		"25"
		"visible"	"1"
		"enabled"	"1"

		"TopCPIconBorder"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"TopCPIconBorder"
			"xpos"			"1"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"23"
			"tall"			"3"
			"visible"		"1"
			"enabled"		"1"
			"fillcolor"		"HUDBlack"
		}

		"LeftCPIconBorder"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"LeftCPIconBorder"
			"xpos"			"1"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"3"
			"tall"			"25"
			"visible"		"1"
			"enabled"		"1"
			"fillcolor"		"HUDBlack"
		}

		"RightCPIconBorder"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"RightCPIconBorder"
			"xpos"			"22"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"3"
			"tall"			"25"
			"visible"		"1"
			"enabled"		"1"
			"fillcolor"		"HUDBlack"
		}

		"BottomCPIconBorder"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"BottomCPIconBorder"
			"xpos"			"1"
			"ypos"			"23"
			"zpos"			"3"
			"wide"			"23"
			"tall"			"3"
			"visible"		"1"
			"enabled"		"1"
			"fillcolor"		"HUDBlack"
		}
	}
	
	"Countdown"
	{
		"ControlName"	"CControlPointCountdown"
		"fieldName"	"Countdown"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"4"
		"wide"		"26"
		"tall"		"26"
		"visible"	"1"
		"enabled"	"1"
	}	

	"CapPlayerImage"
	{
		"ControlName"	"ImagePanel"		
		"fieldName"	"CapPlayerImage"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"3"
		"wide"		"0"
		"tall"		"0"
		"visible"	"0"
		"enabled"	"0"
		"image"		"capture_icon"
		"scaleImage"	"1"
	}

	"CapNumPlayers"
	{	
		"ControlName"		"Label"
		"fieldName"		"CapNumPlayers"
		"font"			"Orbit15"
		"xpos"			"0"
		"ypos"			"-6"
		"zpos"			"4"
		"wide"			"26"
		"tall"			"36"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#ControlPointIconCappers"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"fgcolor_override"	"0 0 0 255"
	}

	"OverlayImage"
	{
		"ControlName"	"ImagePanel"		
		"fieldName"	"OverlayImage"
		"xpos"		"17"
		"ypos"		"0"
		"zpos"		"4"
		"wide"		"8"
		"tall"		"8"
		"visible"	"0"
		"enabled"	"1"
		"image"		"capture_icon"
		"scaleImage"	"1"
		"fillcolor"	"HUDBlack"
	}

	"CPTimerLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CPTimerLabel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"9"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"60"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"ControlPointTimerSmaller"
	}
				
	"CPTimerBG"
	{
		"ControlName"	"Panel"
		"fieldName"		"CPTimerBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"		"52"
		"tall"		"26"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../sprites/obj_icons/icon_obj_timer"	
		"scaleImage"	"1"	
	}
}
