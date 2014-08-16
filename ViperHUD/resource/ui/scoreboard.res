"Resource/UI/Scoreboard.res"
{
	"scores"
	{
		"ControlName"		"CTFClientScoreBoardDialog"
		"fieldName"			"scoreinfo"
		"xpos"				"c-280"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"430"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"avatar_width"		"57"
		"name_width"		"100"
		"status_width"		"16"
		"nemesis_width"		"15"
		"class_width"		"15"
		"score_width"		"24"
		"ping_width"		"24"
	}

	"BlueMainBG"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"BlueMainBG"
		"xpos"					"c-277"
		"ypos"					"115"
		"zpos"					"-2"
		"zpos"					"0"
		"wide"					"275"
		"tall"					"180"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"fillcolor"				"TransparentBlack"
		"PaintBackgroundType"	"0"
		
		if_mvm
		{
			"visible"			"0"
		}
	}							
	"RedMainBG"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"RedMainBG"
		"xpos"					"c2"
		"ypos"					"115"
		"zpos"					"-2"
		"zpos"					"0"
		"wide"					"275"
		"tall"					"180"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"	
		"fillcolor"				"TransparentBlack"
		"PaintBackgroundType"	"0"
		
		if_mvm
		{
			"visible"			"0"
		}
	}

	"BlueHeaderBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"BlueHeaderBG"
		"xpos"				"c-277"
		"ypos"				"104"
		"zpos"				"0"
		"wide"				"275"
		"tall"				"13"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"scaleImage"		"1"
		"fillcolor"			"HUDBlueTeamSolid"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedHeaderBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"RedHeaderBG"
		"xpos"				"c2"
		"ypos"				"104"
		"zpos"				"0"
		"wide"				"275"
		"tall"				"13"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"scaleImage"		"1"
		"fillcolor"			"HUDRedTeamSolid"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"ScoreSeparator"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"ScoreSeparator"
		"xpos"					"c-1"
		"ypos"					"88"
		"zpos"					"1"
		"wide"					"2"
		"tall"					"40"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"0"
		"fillcolor"				"HUDWhite"
		"PaintBackgroundType"	"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"ScoreboardUnderlineBG_left"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"ScoreboardUnderlineBG_left"
		"xpos"					"c-296"
		"ypos"					"352"
		"zpos"					"0"
		"wide"					"292"
		"tall"					"1"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"1"
		"fillcolor"				"HUDWhite"
		"PaintBackgroundType"	"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}	
	"ScoreboardUnderlineBG_right"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"ScoreboardUnderlineBG_right"
		"xpos"					"c4"
		"ypos"					"352"
		"zpos"					"0"
		"wide"					"292"
		"tall"					"1"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"1"
		"fillcolor"				"HUDWhite"
		"PaintBackgroundType"	"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"BlueTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"BlueTeamLabel"
		"font"				"ScoreboardMediumSmall"
		"labelText"			"%blueteamname%"
		"textAlignment"		"west"
		"xpos"				"c-2"
		"ypos"				"98"
		"wide"				"275"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"0"
		"fgcolor"			"HUDWhite"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"RedTeamLabel"
		"font"				"ScoreboardMediumSmall"
		"labelText"			"%redteamname%"
		"textAlignment"		"east"
		"xpos"				"c152"
		"ypos"				"98"
		"wide"				"140"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"0"
		"fgcolor"			"HUDWhite"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"BlueTeamScore"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"BlueTeamScore"
		"font"				"ScoreboardTeamNameLarge"
		"labelText"			"%blueteamscore%"
		"textAlignment"		"east"
		"xpos"				"c-285"
		"ypos"				"90"
		"zpos"				"4"
		"wide"				"275"
		"tall"				"30"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"fgcolor"			"HUDWhite"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamScoreshadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"BlueTeamScoreShadow"
		"font"				"ScoreboardTeamNameLarge"
		"labelText"			"%blueteamscore%"
		"textAlignment"		"east"
		"fgcolor"			"HUDBlack"
		"xpos"				"c-284"
		"ypos"				"91"
		"zpos"				"3"
		"wide"				"275"
		"tall"				"30"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"RedTeamScore"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"RedTeamScore"
		"font"				"ScoreboardTeamNameLarge"
		"labelText"			"%redteamscore%"
		"textAlignment"		"west"
		"xpos"				"c12"
		"ypos"				"90"
		"zpos"				"4"
		"wide"				"275"
		"tall"				"30"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"fgcolor"			"HUDWhite"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamScoreShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"RedTeamScoreShadow"
		"font"				"ScoreboardTeamNameLarge"
		"labelText"			"%redteamscore%"
		"textAlignment"		"west"
		"fgcolor"			"HUDBlack"
		"xpos"				"c13"
		"ypos"				"91"
		"zpos"				"3"
		"wide"				"275"
		"tall"				"30"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"BlueTeamPlayerCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"BlueTeamPlayerCount"
		"font"				"HudFontSmallest"
		"labelText"			"%blueteamplayercount%"
		"textAlignment"		"west"
		"xpos"				"c-270"
		"ypos"				"101"
		"wide"				"275"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"fgcolor"			"HUDWhite"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamPlayerCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"RedTeamPlayerCount"
		"font"				"HudFontSmallest"
		"labelText"			"%redteamplayercount%"
		"textAlignment"		"east"
		"xpos"				"c-4"
		"ypos"				"101"
		"wide"				"275"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"fgcolor"			"HUDWhite"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"HeaderBG"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"HeaderBG"
		"xpos"					"c-297"
		"ypos"					"117"
		"zpos"					"-1"
		"wide"					"594"
		"tall"					"10"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"0"
		"fillcolor"				"TransparentBlack"
		"PaintBackgroundType"	"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}	

	"ServerLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ServerLabel"
		"font"				"ScoreboardSmall"
		"labelText"			"%server%"
		"textAlignment"		"west"
		"xpos"				"c-282"
		"ypos"				"c94"
		"wide"				"242"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"fgcolor"			"HUDWhite"
		
		if_mvm
		{
			"xpos"			"c-211"
			"ypos"			"84"
			"wide"			"420"
			"zpos"			"11"
		}
	}
	"ServerTimeLeft"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ServerTimeLeft"
		"font"				"Orbit8"
		"labelText"			"%servertimeleft%"
		"textAlignment"		"east"
		"xpos"				"c40"
		"ypos"				"c94"
		"wide"				"242"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"fgcolor"			"HUDWhite"
		
		if_mvm
		{
			"visible"		"0"
		}
	}

	"ServerInfoBG"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"ServerInfoBG"
		"xpos"					"c-286"
		"ypos"					"c96"
		"zpos"					"-1"
		"wide"					"572"
		"tall"					"15"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"fillcolor"				"TransparentBlack"
	}
	
	"BluePlayerList"
	{
		"ControlName"		"SectionedListPanel"
		"fieldName"			"BluePlayerList"
		"xpos"				"c-277"
		"ypos"				"105"
		"zpos"				"-1"
		"wide"				"275"
		"tall"				"190"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"autoresize"		"3"
		"linespacing"		"15"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedPlayerList"
	{
		"ControlName"		"SectionedListPanel"
		"fieldName"			"RedPlayerList"
		"xpos"				"c2"
		"ypos"				"105"
		"zpos"				"-1"
		"wide"				"275"
		"tall"				"190"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"autoresize"		"3"
		"linespacing"		"15"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"Spectators"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"Spectators"
		"font"				"default"
		"labelText"			"%spectators%"
		"textAlignment"		"west"
		"xpos"				"c-286"
		"ypos"				"406"
		"zpos"				"4"
		"wide"				"572"
		"tall"				"10"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"fgcolor"			"HUDWhite"
		
		if_mvm
		{
			"xpos"			"c-218"
			"ypos"			"438"
			"wide"			"440"
			"font"			"default"
		}
	}
	"SpectatorsShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SpectatorsShadow"
		"font"			"default"
		"labelText"		"%spectators%"
		"textAlignment"	"west"
		"xpos"			"c-284"
		"ypos"			"407"
		"zpos"			"3"
		"wide"			"400"		//490
		"tall"			"10"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fgcolor"		"HUDBlack"
		
		if_mvm
		{
			"xpos"			"c-217"
			"ypos"			"439"
			"wide"			"440"
			"font"			"default"
		}
	}	
	"SpectatorsInQueue"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SpectatorsInQueue"
		"font"			"default"
		"labelText"		"%waitingtoplay%"
		"textAlignment"	"west"
		"xpos"			"c-286"
		"ypos"			"417"
		"zpos"			"4"
		"wide"			"572"		//490
		"tall"			"10"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"HUDWhite"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"SpectatorsInQueueShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SpectatorsInQueueShadow"
		"font"			"default"
		"labelText"		"%waitingtoplay%"
		"textAlignment"	"west"
		"xpos"			"c-284"
		"ypos"			"418"
		"zpos"			"4"
		"wide"			"400"		//490
		"tall"			"10"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fgcolor"		"HUDBlack"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"InfoPanelBG"
	{
		"ControlName"				"ImagePanel"
		"fieldName"				"InfoPanelBG"
		"xpos"					"c-286"
		"ypos"					"c115"
		"zpos"					"0"
		"wide"					"572"
		"tall"					"49"
		"autoResize"				"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"fillcolor"				"TransparentBlack"
		"PaintBackgroundType"		"0"
		
		if_mvm
		{
			"xpos"				"c-220"
			"ypos"				"c144"
			"wide"				"440"
			"tall"				"50"
			"fillcolor"			"0 0 0 225"
		}
	}
	"InfoPanelBGDetail"
	{
		"ControlName"				"ImagePanel"
		"fieldName"				"InfoPanelBGDetail"
		"xpos"					"c-288"
		"ypos"					"c114"
		"zpos"					"-10"
		"wide"					"576"
		"tall"					"51"
		"autoResize"				"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"1"
		"fillcolor"				"255 255 255 10"
		"PaintBackgroundType"		"0"
		
		if_mvm
		{
			"xpos"				"c-222"
			"ypos"				"c142"
			"wide"				"444"
			"tall"				"54"
			"visible"			"1"
			"visible_minmode"		"1"
		}
	}
	
	"mapinfoBG"
	{
		"ControlName"				"ImagePanel"
		"fieldName"				"mapinfoBG"
		"xpos"					"c146"
		"ypos"					"c115"
		"zpos"					"-1"
		"wide"					"140"
		"tall"					"25"
		"autoResize"				"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"1"
		"fillcolor"				"TransparentBlack"
		"PaintBackgroundType"		"0"
		
		if_mvm
		{
			"xpos"				"c80"
			"ypos"				"c144"
			"visible"			"0"
			"visible_minmode"		"0"
		}
	}
	
	"PlayerScoreLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerScoreLabel"
		"font"			"ScoreboardMedium"
		"labelText"		"%playerscore%"
		"textAlignment"	"center"
		"xpos"			"c-182"
		"ypos"			"c118"
		"zpos"			"3"
		"wide"			"150"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fgcolor"		"HUDWhite"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"LocalPlayerStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerStatsPanel"
		"xpos"			"c-310"
		"ypos"			"c107"
		"zpos"			"3"
		"wide"			"700"
		"tall"			"448"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"xpos"			"c-380"
			"ypos"			"c136"
		}
		
	
		"GameType"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"gametype"
			"font"			"ScoreboardSmall"
			"labelText"		"%gametype%"
			"textAlignment"	"east"
			"xpos"			"466"
			"ypos"			"18"
			"zpos"			"3"
			"wide"			"125"
			"tall"			"20"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"fgcolor"		"gray"
			
			if_mvm
			{
				"xpos"			"470"
				"ypos"			"17"
				"fgcolor"		"gray"
			}
		}	
		
		"KillsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"KillsLabel"
			"font"			"Default"
			"labelText"		"#TF_ScoreBoard_KillsLabel"
			"textAlignment"	"center"
			"xpos"			"30"
			"ypos"			"10"
			"zpos"			"3"
			"wide"			"60"
			"tall"			"20"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"fgcolor"		"HUDWhite"
		}		
		"DeathsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DeathsLabel"
			"font"			"Default"
			"labelText"		"#TF_ScoreBoard_DeathsLabel"
			"textAlignment"	"center"
			"xpos"			"90"
			"ypos"			"10"
			"zpos"			"3"
			"wide"			"60"
			"tall"			"20"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"fgcolor"		"HUDWhite"
		}
		
		"Kills"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Kills"
			"font"			"ScoreboardTeamNameLarge"
			"labelText"		"%kills%"
			"textAlignment"	"center"
			"xpos"			"35"
			"ypos"			"19"
			"zpos"			"3"
			"wide"			"60"
			"tall"			"30"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"HUDWhite"
			
			if_mvm
			{
				"xpos"			"152"
				"ypos"			"9"
				"font"			"HudFontMediumsmall"
			}
		}		
		"KD"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"KD"
			"font"			"ScoreboardTeamNameLarge"
			"labelText"		":"
			"textAlignment"	"west"
			"xpos"			"92"
			"ypos"			"17"
			"zpos"			"3"
			"wide"			"20"
			"tall"			"20"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"HUDWhite"
			
			if_mvm
			{
				"xpos"			"204"
				"ypos"			"14"
				"font"			"HudFontMediumsmall"
			}
		}
		"Deaths"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Deaths"
			"font"			"ScoreboardTeamNameLarge"
			"labelText"		"%deaths%"
			"textAlignment"	"center"
			"xpos"			"94"
			"ypos"			"19"
			"zpos"			"3"
			"wide"			"60"
			"tall"			"30"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"HUDWhite"
			
			if_mvm
			{
				"xpos"			"202"
				"ypos"			"9"
				"wide"			"60"
				"font"			"HudFontMediumsmall"
			}
		}

		"AssistsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"AssistsLabel"
			"font"			"ScoreboardSmall"
			"labelText"		"#TF_ScoreBoard_AssistsLabel"
			"textAlignment"	"north-west"
			"xpos"			"170"
			"ypos"			"35"
			"zpos"			"3"
			"wide"			"55"
			"tall"			"20"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"HUDWhite"
			
			if_mvm
			{
				"font"		"ScoreboardSmall"
				"xpos"		"170"
				"ypos"		"35"
				"wide"		"55"
			}
		}
		"Assists"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Assists"
			"font"			"ScoreboardSmall"
			"labelText"		"%assists%"
			"textAlignment"	"north-west"
			"xpos"			"235"
			"ypos"			"35"
			"zpos"			"3"
			"wide"			"20"
			"tall"			"20"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"HUDWhite"
			
			if_mvm
			{
				"font"		"ScoreboardSmall"
				"xpos"		"235"
				"ypos"		"35"
			}
		}

		"DestructionLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DestructionLabel"
			"font"			"ScoreboardSmall"
			"labelText"		"#TF_ScoreBoard_DestructionLabel"
			"textAlignment"	"north-west"
			"xpos"			"170"
			"ypos"			"44"
			"zpos"			"3"
			"zpos"			"3"
			"wide"			"55"
			"tall"			"20"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"HUDWhite"
			
			if_mvm
			{
				"font"		"ScoreboardSmall"
				"xpos"		"170"
				"ypos"		"44"
				"wide"		"55"
			}
		}	
		"Destruction"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Destruction"
			"font"			"ScoreboardSmall"
			"labelText"		"%destruction%"
			"textAlignment"	"north-west"
			"xpos"			"235"
			"ypos"			"44"
			"zpos"			"3"
			"zpos"			"3"
			"wide"			"20"
			"tall"			"20"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"HUDWhite"
			
			if_mvm
			{
				"font"		"ScoreboardSmall"
				"xpos"		"235"
				"ypos"		"44"
			}
		}

		"DominationLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DominationLabel"
			"font"			"ScoreboardSmall"
			"labelText"		"#TF_ScoreBoard_DominationLabel"
			"textAlignment"	"north-west"
			"xpos"			"270"
			"ypos"			"11"
			"zpos"			"3"
			"zpos"			"3"
			"wide"			"55"
			"tall"			"20"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"HUDWhite"
			
			if_mvm
			{
				"font"		"ScoreboardSmall"
				"xpos"		"270"
				"ypos"		"11"
				"wide"		"55"
			}
		}		
		"Domination"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Domination"
			"font"			"ScoreboardSmall"
			"labelText"		"%dominations%"
			"textAlignment"	"north-west"
			"xpos"			"335"
			"ypos"			"11"
			"zpos"			"3"
			"zpos"			"3"
			"wide"			"20"
			"tall"			"20"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"HUDWhite"
			
			if_mvm
			{
				"font"		"ScoreboardSmall"
				"xpos"		"335"
				"ypos"		"11"
			}
		}
		
		"RevengeLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"RevengeLabel"
			"font"			"ScoreboardSmall"
			"labelText"		"#TF_ScoreBoard_RevengeLabel"
			"textAlignment"	"north-west"
			"xpos"			"270"
			"ypos"			"20"
			"zpos"			"3"
			"zpos"			"3"
			"wide"			"55"
			"tall"			"20"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"HUDWhite"
			
			if_mvm
			{
				"font"		"ScoreboardSmall"
				"xpos"		"270"
				"ypos"		"20"
				"wide"		"55"
			}
		}
		"Revenge"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Revenge"
			"font"			"ScoreboardSmall"
			"labelText"		"%Revenge%"
			"textAlignment"	"north-west"
			"xpos"			"335"
			"ypos"			"20"
			"zpos"			"3"
			"zpos"			"3"
			"wide"			"20"
			"tall"			"20"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"HUDWhite"
			
			if_mvm
			{
				"font"		"ScoreboardSmall"
				"xpos"		"335"
				"ypos"		"20"
			}
		}					

		"CapturesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"CapturesLabel"
			"font"			"ScoreboardSmall"
			"labelText"		"#TF_ScoreBoard_CapturesLabel"
			"textAlignment"	"north-west"
			"xpos"			"270"
			"ypos"			"35"
			"zpos"			"3"
			"zpos"			"3"
			"wide"			"55"
			"tall"			"20"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"HUDWhite"
			
			if_mvm
			{
				"font"		"ScoreboardSmall"
				"xpos"		"270"
				"ypos"		"35"
				"wide"		"55"
			}
		}		
		"Captures"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Captures"
			"font"			"ScoreboardSmall"
			"labelText"		"%captures%"
			"textAlignment"	"north-west"
			"xpos"			"335"
			"ypos"			"35"
			"zpos"			"3"
			"zpos"			"3"
			"wide"			"20"
			"tall"			"20"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"HUDWhite"
			
			if_mvm
			{
				"font"		"ScoreboardSmall"
				"xpos"		"335"
				"ypos"		"35"
			}
		}						
		"DefensesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DefensesLabel"
			"font"			"ScoreboardSmall"
			"labelText"		"#TF_ScoreBoard_DefensesLabel"
			"textAlignment"	"north-west"
			"xpos"			"270"
			"ypos"			"44"
			"zpos"			"3"
			"zpos"			"3"
			"wide"			"55"
			"tall"			"20"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"HUDWhite"
			
			if_mvm
			{
				"font"		"ScoreboardSmall"
				"xpos"		"270"
				"ypos"		"44"
				"wide"		"55"
			}
		}

		"Defenses"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Defenses"
			"font"			"ScoreboardSmall"
			"labelText"		"%defenses%"
			"textAlignment"	"north-west"
			"xpos"			"335"
			"ypos"			"44"
			"zpos"			"3"
			"zpos"			"3"
			"wide"			"20"
			"tall"			"20"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"HUDWhite"
			
			if_mvm
			{
				"font"		"ScoreboardSmall"
				"xpos"		"335"
				"ypos"		"44"
			}
		}		
		
		"HealingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"HealingLabel"
			"font"			"ScoreboardSmall"
			"labelText"		"#TF_ScoreBoard_HealingLabel"
			"textAlignment"	"north-west"
			"xpos"			"370"
			"ypos"			"11"
			"zpos"			"3"
			"zpos"			"3"
			"wide"			"55"
			"tall"			"20"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"HUDWhite"
			
			if_mvm
			{
				"font"		"ScoreboardSmall"
				"xpos"		"370"
				"ypos"		"11"
				"wide"		"55"
			}
		}						

		"Healing"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Healing"
			"font"			"ScoreboardSmall"
			"labelText"		"%healing%"
			"textAlignment"	"north-west"
			"xpos"			"435"
			"ypos"			"11"
			"zpos"			"3"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"HUDWhite"
			
			if_mvm
			{
				"font"		"ScoreboardSmall"
				"xpos"		"435"
				"ypos"		"11"
			}
		}						
		
		"InvulnLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"InvulnLabel"
			"font"			"ScoreboardSmall"
			"labelText"		"#TF_ScoreBoard_InvulnLabel"
			"textAlignment"	"north-west"
			"xpos"			"370"
			"ypos"			"20"
			"zpos"			"3"
			"zpos"			"3"
			"wide"			"55"
			"tall"			"20"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"HUDWhite"
			
			if_mvm
			{
				"font"		"ScoreboardSmall"
				"xpos"		"370"
				"ypos"		"20"
				"wide"		"55"
			}
		}						
		
		"Invuln"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Invuln"
			"font"			"ScoreboardSmall"
			"labelText"		"%invulns%"
			"textAlignment"	"north-west"
			"xpos"			"435"
			"ypos"			"20"
			"zpos"			"3"
			"zpos"			"3"
			"wide"			"20"
			"tall"			"20"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"HUDWhite"
			
			if_mvm
			{
				"font"		"ScoreboardSmall"
				"xpos"		"435"
				"ypos"		"20"
			}
		}
		
		"HeadshotsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"HeadshotsLabel"
			"font"			"ScoreboardSmall"
			"labelText"		"#TF_ScoreBoard_HeadshotsLabel"
			"textAlignment"	"north-west"
			"xpos"			"370"
			"ypos"			"35"
			"zpos"			"3"
			"zpos"			"3"
			"wide"			"55"
			"tall"			"20"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"HUDWhite"
			
			if_mvm
			{
				"font"		"ScoreboardSmall"
				"xpos"		"370"
				"ypos"		"35"
				"wide"		"55"
			}
		}							
		"Headshots"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Headshots"
			"font"			"ScoreboardSmall"
			"labelText"		"%headshots%"
			"textAlignment"	"north-west"
			"xpos"			"435"
			"ypos"			"35"
			"zpos"			"3"
			"zpos"			"3"
			"wide"			"20"
			"tall"			"20"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"HUDWhite"
			
			if_mvm
			{
				"font"		"ScoreboardSmall"
				"xpos"		"435"
				"ypos"		"35"
			}
		}						
		"BackstabsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BackstabsLabel"
			"font"			"ScoreboardSmall"
			"labelText"		"#TF_ScoreBoard_BackstabsLabel"
			"textAlignment"	"north-west"
			"xpos"			"370"
			"ypos"			"44"
			"zpos"			"3"
			"zpos"			"3"
			"wide"			"55"
			"tall"			"20"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"HUDWhite"
			
			if_mvm
			{
				"font"		"ScoreboardSmall"
				"xpos"		"370"
				"ypos"		"44"
				"wide"		"55"
			}
		}
		"Backstabs"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Backstabs"
			"font"			"ScoreboardSmall"
			"labelText"		"%backstabs%"
			"textAlignment"	"north-west"
			"xpos"			"435"
			"ypos"			"44"
			"zpos"			"3"
			"zpos"			"3"
			"wide"			"20"
			"tall"			"20"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"HUDWhite"
			
			if_mvm
			{
				"font"		"ScoreboardSmall"
				"xpos"		"435"
				"ypos"		"44"
			}
		}
		"TeleportsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TeleportsLabel"
			"font"			"ScoreboardSmall"
			"labelText"		"#TF_ScoreBoard_TeleportsLabel"
			"textAlignment"	"north-west"
			"xpos"			"465"
			"ypos"			"35"
			"zpos"			"3"
			"zpos"			"3"
			"wide"			"55"
			"tall"			"20"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"HUDWhite"
			
			if_mvm
			{
				"font"		"ScoreboardSmall"
				"xpos"		"465"
				"ypos"		"40"
				"wide"		"55"
			}
		}
		
		"Teleports"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Teleports"
			"font"			"ScoreboardSmall"
			"labelText"		"%teleports%"
			"textAlignment"	"north-west"
			"xpos"			"520"
			"ypos"			"35"
			"zpos"			"3"
			"zpos"			"3"
			"wide"			"20"
			"tall"			"20"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"HUDWhite"
			
			if_mvm
			{
				"font"		"ScoreboardSmall"
				"xpos"		"520"
				"ypos"		"40"
			}
		}
		
		"BonusLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BonusLabel"
			"font"			"ScoreboardSmall"
			"labelText"		"#TF_ScoreBoard_BonusLabel"
			"textAlignment"	"north-west"
			"xpos"			"465"
			"ypos"			"44"
			"zpos"			"3"
			"zpos"			"3"
			"wide"			"55"
			"tall"			"20"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"HUDWhite"
			
			if_mvm
			{
				"font"		"ScoreboardSmall"
				"xpos"			"540"
				"ypos"			"40"
				"wide"			"55"
			}
		}
		"Bonus"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Bonus"
			"font"			"ScoreboardSmall"
			"labelText"		"%bonus%"
			"textAlignment"	"north-west"
			"xpos"			"520"
			"ypos"			"44"
			"zpos"			"3"
			"wide"			"20"
			"tall"			"20"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"HUDWhite"
			
			if_mvm
			{
				"font"		"ScoreboardSmall"
				"xpos"		"585"
				"ypos"		"40"
			}
		}
		"SupportLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SupportLabel"
			"font"			"ScoreboardSmall"
			"labelText"		"#TF_Scoreboard_Support"
			"textAlignment"	"north-west"
			"xpos"			"170"	
			"ypos"			"11"	
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"HUDWhite"
		}
		"Support"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Support"
			"font"			"ScoreboardSmall"
			"labelText"		"%support%"
			"textAlignment"	"north-west"		
			"xpos"			"235"	
			"ypos"			"11"	
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"HUDWhite"
		}
		"DamageLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DamageLabel"
			"font"			"ScoreboardSmall"
			"labelText"		"#TF_Scoreboard_Damage"
			"textAlignment"	"north-west"
			"xpos"			"170"	
			"ypos"			"20"	
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"HUDWhite"
		}
		"Damage"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Damage"
			"font"			"ScoreboardSmall"
			"labelText"		"%damage%"
			"textAlignment"	"north-west"		
			"xpos"			"235"	
			"ypos"			"20"	
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"HUDWhite"
		}
	}
	
	"LocalPlayerDuelStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerDuelStatsPanel"
		"xpos"			"c-300"
		"ypos"			"c115"
		"zpos"			"5"
		"wide"			"600"
		"tall"			"53"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
		
		"DuelingBG"
		{
			"ControlName"				"ImagePanel"
			"fieldName"				"DuelingBG"
			"xpos"					"13"
			"ypos"					"0"
			"zpos"					"-10"
			"wide"					"574"
			"tall"					"49"
			"autoResize"				"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fillcolor"				"45 45 45 255"
			"PaintBackgroundType"		"0"
		}
		
		"DuelingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DuelingLabel"
			"font"			"ScoreboardSmall"
			"labelText"		"#TF_ScoreBoard_Dueling"
			"textAlignment"	"center"
			"xpos"			"250"
			"ypos"			"2"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"HUDWhite"
		}

		"DuelingIcon"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"DuelingIcon"
			"xpos"			"284"
			"ypos"			"15"
			"zpos"			"2"
			"wide"			"32"
			"tall"			"32"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../backpack/player/items/crafting/icon_dueling"
			"scaleImage"		"1"
		}

		"LocalPlayerData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"LocalPlayerData"
			"xpos"			"50"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"200"
			"tall"			"53"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"		"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"157"
				"ypos"			"7"
				"zpos"			"-1"
				"wide"			"36"
				"tall"			"36"
				"visible"		"1"
				"PaintBackgroundType"		"2"
				"bgcolor_override"		"117 107 94 255"
			}		
			
			"AvatarImage"
			{
				"ControlName"		"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"159"
				"ypos"			"9"
				"zpos"			"0"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"		"1"	
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"		"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"HUDWhite"
				"xpos"			"15"
				"ypos"			"7"
				"zpos"			"2"
				"wide"			"135"
				"tall"			"18"
				"autoResize"		"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"east"
				"font"			"HudFontSmallestBold"
			}
			"Score"
			{
				"ControlName"		"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"east"
				"xpos"			"50"
				"ypos"			"23"
				"zpos"			"3"
				"wide"			"100"
				"tall"			"20"
				"autoResize"		"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"ScoreboardMedium"
			}
		}

		"OpponentData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"OpponentData"
			"xpos"			"350"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"200"
			"tall"			"53"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"		"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"7"
				"ypos"			"7"
				"zpos"			"-1"
				"wide"			"36"
				"tall"			"36"
				"visible"		"1"
				"PaintBackgroundType"		"2"
				"bgcolor_override"		"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"		"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"9"
				"ypos"			"9"
				"zpos"			"0"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"		"1"	
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"		"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"HUDWhite"
				"xpos"			"50"
				"ypos"			"7"
				"zpos"			"2"
				"wide"			"135"
				"tall"			"18"
				"autoResize"		"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"west"
				"font"			"HudFontSmallestBold"
			}
			"Score"
			{
				"ControlName"		"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"west"
				"xpos"			"50"
				"ypos"			"23"
				"zpos"			"3"
				"wide"			"200"
				"tall"			"20"
				"autoResize"		"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"ScoreboardMedium"
			}
		}
	}
	
	"ClassImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ClassImage"
		"xpos"			"22"
		"ypos"			"350"
		"zpos"			"3"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/class_scoutred"
		"scaleImage"		"1"
		
		if_mvm
		{
			//"visible"		"1"
		}
	}
	"PlayerNameLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerNameLabel"
		"font"			"ScoreboardMedium"
		"labelText"		"%playername%"
		"textAlignment"	"west"
		"xpos"			"287"
		"ypos"			"357"
		"zpos"			"3"
		"wide"			"325"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		
		if_mvm
		{
			//"visible"		"1"
		}
	}
	"MapName"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"mapname"
		"font"			"ScoreboardMediumSmall"
		"labelText"		"%mapname%"
		"textAlignment"	"west"
		"xpos"			"582"
		"ypos"			"357"
		"zpos"			"3"
		"wide"			"130"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"HUDWhite"
		
		if_mvm
		{
			"textAlignment"	"east"
			"xpos"			"462"
			"ypos"			"7"
			"wide"			"135"
		}
	}
	"HorizontalLine"
	{
		"ControlName"			"ImagePanel"
		"fieldName"			"HorizontalLine"
		"xpos"				"75"
		"ypos"				"285"
		"wide"				"0"
		"tall"				"0"
		"visible"			"0"
		"enabled"			"0"
	}
	"MvMScoreboard"
	{
		"ControlName"		"CTFHudMannVsMachineScoreboard"
		"fieldName"			"MvMScoreboard"
		"xpos"				"c-300"
		"ypos"				"0"
		"zpos"				"10"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"0"
		"enabled"			"1"
		
		"verbose"			"1"
		
		if_mvm
		{
			"visible"		"1"
		}
	}
}
