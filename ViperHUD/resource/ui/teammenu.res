"Resource/UI/TeamMenu.res"
{
	"team"
	{
		"ControlName"		"CTeamMenu"
		"fieldName"		"team"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
		"paintbackground" "0"
	}

	"teamBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"teamBG"
		"xpos"			"c-75"
		"ypos"			"c-55"
		"zpos"			"0"
		"wide"			"150"
		"tall"			"120"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"TransparentBlack"
	}

	"SysMenu"
	{
		"ControlName"	"Menu"
		"fieldName"		"SysMenu"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"64"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
	}

	"TeamTitle"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamTitle"
		"xpos"			"c-75"
		"ypos"			"c-69"
		"zpos"			"3"
		"wide"			"150"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Team"
		"textAlignment"	"center"
		"font"			"Gunplay24"
		"fgcolor"		"HUDWhite"
	}

	"TeamTitleShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamTitleShadow"
		"xpos"			"c-74"
		"ypos"			"c-68"
		"zpos"			"3"
		"wide"			"150"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Team"
		"textAlignment"	"center"
		"font"			"Gunplay24"
		"fgcolor"		"HUDBlack"
	}

	"MapInfo"
	{
		"ControlName"		"HTML"
		"fieldName"		"MapInfo"
		"xpos"			"100"
		"ypos"			"34"
		"wide"			"450"
		"tall"			"365"
		"autoResize"	"3"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
	}

	"mapname"
	{
		"ControlName"	"Label"
		"fieldName"		"mapname"
		"xpos"			"c-100"
		"ypos"			"c-65"
		"wide"			"200"
		"tall"			"60"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"1"
		"font"		"Orbit15"
		"fgcolor"				"255 255 255 255"
		"fgcolor_override"		"255 255 255 255"
	}
	"teambutton0"
	{
		"ControlName"	"CExButton"
		"fieldName"		"teambutton0"
		"xpos"			"c-55"
		"ypos"			"c0"
		"zpos"			"1"		
		"wide"			"55"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"3"
		"labelText"		"%bluecount%"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"paintborder"	"0"
		"command"		"jointeam blue"
		"team"			"3"
		"font"			"Gunplay24"

		"fgcolor"			"HUDWhite"
		"defaultFgColor_override" "HUDWhite"
		"armedFgColor_override" "HUDBlack"
		"depressedFgColor_override" "HUDWhite"
		"selectedFgColor_override" "HUDBlack"
	}

	"teambutton1"
	{
		"ControlName"	"CExButton"
		"fieldName"		"teambutton1"
		"xpos"			"c0"
		"ypos"			"c0"
		"zpos"			"100"		
		"wide"			"55"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"4"
		"labelText"		"%redcount%"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"paintborder"	"0"
		"command"		"jointeam red"
		"team"			"2"
		"font"			"Gunplay24"

		"fgcolor"			"HUDWhite"
		"defaultFgColor_override" "HUDWhite"
		"armedFgColor_override" "HUDBlack"
		"depressedFgColor_override" "HUDWhite"
		"selectedFgColor_override" "HUDBlack"
	}

	"teambutton2"
	{
		"ControlName"	"CExButton"
		"fieldName"		"teambutton2"
		"xpos"			"c-55"
		"ypos"			"c-18"
		"zpos"			"100"
		"wide"			"110" 
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"1"
		"labelText"		"RANDOM"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"paintborder"	"0"
		"command"		"jointeam auto"
		"font"			"Orbit12"

		"fgcolor"			"Gray"
		"defaultFgColor_override" "Gray"
		"armedFgColor_override" "HUDWhite"
		"depressedFgColor_override" "Gray"
		"selectedFgColor_override" "HUDWhite"
	}
	
	"teambutton3"
	{
		"ControlName"	"CExButton"
		"fieldName"		"teambutton3"
		"xpos"			"c-55"
		"ypos"			"c38"
		"zpos"			"100"
		"wide"			"110"
		"tall"			"17"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"2"
		"labelText"		"SPECTATE"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"paintborder"	"0"
		"command"		"jointeam spectate"	
		"font"			"Orbit12"
		
		"fgcolor"			"Gray"
		"defaultFgColor_override" "Gray"
		"armedFgColor_override" "HUDWhite"
		"depressedFgColor_override" "Gray"
		"selectedFgColor_override" "HUDWhite"
	}
	
	"CancelButton"
	{
		"ControlName"	"CTFButton"
		"fieldName"		"CancelButton"
		"xpos"			"r190"
		"ypos"			"r40"
		"zpos"			"6"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
		"labelText"		"#TF_Cancel"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"cancelmenu"
		"font"			"MenuSmallFont"
	}
	
	"TeamMenuSelect"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamMenuSelect"
		"xpos"			"30"
		"ypos"			"r40"
		"zpos"			"6"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"#TF_SelectATeam"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"MenuMainTitle"
		"fgcolor"		"HudOffWhite"
	}
	
	"TeamMenuAuto"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamMenuAuto"
		"xpos"			"45"
		"ypos"			"82"
		"zpos"			"2"
		"wide"			"0" 
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"#TF_Random"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"Orbit12"
		"fgcolor"		"White"
	}
	
	"TeamMenuSpectate"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamMenuSpectate"
		"xpos"			"45"
		"ypos"			"138"
		"zpos"			"3"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"#TF_Spectate"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"Orbit12"
		"fgcolor"		"white"
	}	
	
	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"0"
		"ypos"			"r50"
		"zpos"			"5"
		"wide"			"f0"
		"tall"			"50"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 0"
		"PaintBackgroundType"	"0"
	}		
	
	"BlueCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueCount"
		"xpos"			"45"
		"ypos"			"110"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"%bluecount%"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"1"
		"font"			"Gunplay24"
		"fgcolor"		"White"
	}		
	
	"RedCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedCount"
		"xpos"			"100"
		"ypos"			"110"
		"zpos"			"1"
		"wide"			"55"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"%redcount%"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"1"
		"font"			"Gunplay24"
		"fgcolor"		"White"
	}	

	"blueframe"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"blueframe"
		"xpos"			"c-55"
		"ypos"			"c0"
		"zpos"			"1"		
		"wide"			"55"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"HUDBlueTeam"
	}
	
	"redframe"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"redframe"		
		"xpos"			"c0"
		"ypos"			"c0"
		"zpos"			"1"
		"wide"			"55"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"HUDRedTeam"
	}	
	
	"BlueLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueLabel"
		"xpos"			"45"
		"ypos"			"100"
		"zpos"			"2"
		"wide"			"55"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"BLU"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"1"
		"font"			"Orbit14"
		"fgcolor"		"White"
	}		
	
	"RedLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedLabel"
		"xpos"			"100"
		"ypos"			"100"
		"zpos"			"2"
		"wide"			"55"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"RED"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"1"
		"font"			"Orbit14"
		"fgcolor"		"White"
	}	
	"RandomFrame"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RandomFrame"
		"xpos"			"c-55"
		"ypos"			"c-18"
		"zpos"			"1"		
		"wide"			"110"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"TransparentBlack"
	}		
	
	"SpectateFrame"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SpectateFrame"
		"xpos"			"c-55"
		"ypos"			"c38"
		"zpos"			"1"
		"wide"			"110"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"	
		"fillcolor"		"TransparentBlack"
	}			
	
	"Footer"
	{
		"ControlName"		"CTFFooter"
		"fieldName"			"Footer"
		"zpos"				"6"
		"tall"				"0"		//80
		"button_separator"	"10"
		"buttongap"			"50"
		"textadjust"		"3"
		"buttonoffsety"		"20"
		"center"			"0"
		"fonttext"			"MatchmakingDialogMenuLarge"
		"fgcolor"			"HudOffWhite" 	
		
		"button"
		{
			"name"		"cancel"
			"text"		"#GameUI_Cancel"
			"icon"		"#GameUI_Icons_B_BUTTON"	
		}
		
		"button"
		{
			"name"		"nextprev"
			"text"		"#TF_NextPrev"
			"icon"		"#GameUI_Icons_DPAD"	
		}
		
		"button"
		{
			"name"		"select"
			"text"		"#GameUI_Select"
			"icon"		"#GameUI_Icons_A_BUTTON"	
		}
	}	
}

