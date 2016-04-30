"Resource/UI/Scoreboard.res"
{
	"scores"
	{
		"ControlName"		"CTFClientScoreBoardDialog"
		"fieldName"			"scoreinfo"
		"xpos"				"0" //cs-0.5
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"medal_width"		"0"
		"avatar_width"		"57"	[$WIN32]
		"spacer"			"5"
		"name_width"		"55"	[$WIN32]		
		"status_width"		"15"	[$WIN32]
		"nemesis_width"		"15"	[$WIN32]
		"class_width"		"15"	[$WIN32]
		"score_width"		"20"
		"ping_width"		"18"	[$WIN32]
		"stats_width"		"15"
		"killstreak_width"	"6"
		"killstreak_image_width" "10"
		"stats_width"       "30"
	}
		"ActualMainBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ActualMainBG"
		"xpos"				"c-219"		
		"ypos"				"330"
		"ypos_minmode"		"200"
		"zpos"				"-1"
		"wide"				"439"
		"tall"				"107"
		"wide"				"233"
		"tall_minmode"		"235"
		"fillcolor"			"0 0 0 214"		//175
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"

		if_mvm
		{
			"xpos"			"c-295"
			"ypos"			"r360"
			"wide"			"402"
			"tall"			"169"
			"visible"		"0"
		}
	}
	"MainBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MainBG"
		"xpos"			"c-427"		
		"ypos"			"330"
		"zpos"			"-1"
		"wide"			"208"
		"tall"			"179"
		"xpos"		"r267"		//"c33"
		"ypos"		"303"
		"wide"		"233"
		"tall"		"150"
		"fillcolor"		"0 0 0 214"		//175
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

	}
	"MainBGRed"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MainBGRed"
		"xpos"			"c220"
		"ypos"			"330"
		"zpos"			"-1"
		"wide"			"228"
		"tall"			"179"
		"fillcolor"		"0 0 0 214"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"visible"		"0"
		"enabled"		"1"

	}
	"GreyBGBottom"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"GreyBGBottom"
		"xpos"			"c-219"
		"ypos"			"r45"
		"zpos"			"-1"
		"wide"			"439"
		"tall"			"60"
		"fillcolor"		"57 57 57 214"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"visible"		"0"
		"enabled"		"1"

		if_mvm
		{
			"visible"			"0"
		}
	}
	"MvMBGTopLeft"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMBGTopLeft"
		"xpos"			"c-295"
		"ypos"			"r383"
		"zpos"			"-1"
		"wide"			"402"
		"tall"			"19"
		"fillcolor"		"HudBGCT"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"

		if_mvm
		{
			"visible"			"1"
		}
	}
	"MvMBGTopRight"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMBGTopRight"
		"xpos"			"c111"
		"ypos"			"r383"
		"zpos"			"-1"
		"wide"			"185"
		"tall"			"19"
		"fillcolor"		"MvMBG"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"

		if_mvm
		{
			"visible"			"1"
		}
	}
	"MvMBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMBG"
		"xpos"			"c111"
		"ypos"			"r360"
		"zpos"			"-1"
		"wide"			"185"
		"tall"			"169"
		"fillcolor"		"HudBG"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"

		if_mvm
		{
			"visible"			"1"
		}
	}
	"BlueTeamLabelBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"BlueTeamLabelBG"
		"xpos"			"0"
		"ypos"			"304"
		"wide"			"165"
		"tall"			"26"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"58 88 242 175"	//125 255 0 175

		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueBGSmall"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"BlueBGSmall"
		"xpos"			"c-245"
		"ypos"			"304"
		"wide"			"26"
		"tall"			"26"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"58 88 242 175"

		if_mvm
		{
			"visible"		"0"
		}
	}

	"BlueTeamLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueTeamLabel"
		"font"			"nill26"
		"labelText"		"%blueteamname%"
		"fgcolor"		"HUDWhite"
		"textAlignment"	"west"
		"xpos"			"2"
		"ypos"			"308"
		"zpos"			"5"
		"wide"			"200"
		"tall"			"19"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}							
	"BlueTeamScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueTeamScore"
		"font"			"nill36"
		"labelText"		"%blueteamscore%"
		"fgcolor"		"HUDWhite"
		"textAlignment"	"center"
		"xpos"			"c-280"
		"ypos"			"299"
		"zpos"			"5"
		"wide"			"98"
		"tall"			"36"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamPlayerCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueTeamPlayerCount"
		"font"			"nill18"
		"labelText"		"%blueteamplayercount%"
		"fgcolor"		"HUDWhite"
		"textAlignment"	"west"
		"xpos"			"c-163"
		"ypos"			"334"
		"ypos_minmode"	"205"
		"wide"			"160"
		"wide"			"140"
		"tall"			"20"
		"visible"		"1"
		"visible_minmode"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamLabelBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"RedTeamLabelBG"
		"xpos"			"c262"
		"ypos"			"304"
		"wide"			"165"
		"tall"			"26"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"242 58 58 175"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedBGSmall"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"RedBGSmall"
		"xpos"			"c220"
		"ypos"			"304"
		"wide"			"25"
		"tall"			"26"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"242 58 58 175"

		if_mvm
		{
			"visible"		"0"
		}
	}
												
	"RedTeamLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedTeamLabel"
		"font"			"nill26"
		"labelText"		"%redteamname%"
		"fgcolor"		"HUDWhite"
		"textAlignment"	"east"
		"xpos"			"r200"
		"ypos"			"308"
		"zpos"			"5"
		"wide"			"200"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}							
	"RedTeamScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedTeamScore"
		"font"			"nill36"
		"labelText"		"%redteamscore%"
		"fgcolor"		"HUDWhite"
		"textAlignment"	"center"
		"xpos"			"r243"
		"ypos"			"299"
		"zpos"			"5"
		"wide"			"99"
		"tall"			"36"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamPlayerCount"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"RedTeamPlayerCount"
		"font"					"nill18"
		"labelText"				"%redteamplayercount%"
		"fgcolor"				"HUDWhite"
		"textAlignment"			"east"
		"textAlignment"	"east"
		"xpos"					"c10"
		"xpos"			"r249"
		"ypos"					"334"
		"ypos_minmode"			"205"
		"wide"					"160"
		"wide"			"140"
		"tall"					"20"
		"visible"				"1"
		"visible_minmode"				"1"
		"enabled"				"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueVS"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueVS"
		"font"			"nill14"
		"labelText"		"V"
		"textAlignment"	"center"
		"xpos"			"c-27"
		"ypos"			"334"
		"ypos_minmode"		"208"
		"zpos"			"5"
		"wide"			"25"
		"tall"			"19"
		"visible"		"1"
		"visible_minmode"		"1"
		"enabled"		"1"
		"fgcolor"		"HUDWhite"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedVS"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedVS"
		"font"			"nill14"
		"labelText"		"S"
		"textAlignment"	"center"
		"xpos"			"c2"
		"ypos"			"334"
		"ypos_minmode"		"208"
		"zpos"			"5"
		"wide"			"25"
		"tall"			"19"
		"tall"		"18"
		"visible"		"1"
		"visible_minmode"		"1"
		"enabled"		"1"
		"fgcolor"		"HUDWhite"

		if_mvm
		{
			"visible"		"0"
		}
	}							
	"ServerLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ServerLabel"
		"font"			"nill14"
		"labelText"		"%server%"
		"fgcolor"			"HUDWhite"
		"textAlignment"	"west"
		"textAlignment""west"
		"xpos"			"c-219"
		"ypos"			"454"
		"xpos"		"r266"
		"ypos"		"r419"
		"wide"			"510"
		"wide"		"233"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"textAlignment"		"west"
			"xpos"			"c-295"
			"ypos"			"r100"
			"wide"			"590"
		}
	}
	"ServerTimeLeft" 
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ServerTimeLeft"
		"font"					"nill14"
		"font"			"nill14"
		"labelText"				"%servertimeleft%"
		"textAlignment"			"west"
		"textAlignment"			"west"
		"fgcolor"				"HUDWhite"
		"xpos"			"c-219"
		"ypos"			"463	"
		"xpos"			"r266"
		"ypos"			"74"
		"zpos"					"8"
		"wide"					"300"
		"wide"			"300"
		"tall"					"20"
		"tall"			"18"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"

		if_mvm
		{
			"font"			"nill24"
			"fgcolor"			"HUDWhite"
			"xpos"			"c-200"
			"ypos"			"r60"
			"wide"			"402"
			"tall"			"30"

		}
	}
	"BluePlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"BluePlayerList"
		"xpos"			"c-222"
		"ypos"			"353"
		"ypos_minmode"			"230"
		"zpos"			"20"
		"wide"			"225"
		"tall"			"83"
		"tall_minmode"	"204"
		"visible"		"1"
		"enabled"		"1"
		"autoresize"	"3"
		"linespacing"	"12"
		"fgcolor"		"Blue"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedPlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"RedPlayerList"
		"xpos"			"c2"
		"ypos"			"353"
		"ypos_minmode"			"230"
		"zpos"			"20"
		"wide"			"220"
		"tall"			"84"
		"tall_minmode"			"192"
		"visible"		"1"
		"enabled"		"1"
		"autoresize"	"3"
		"linespacing"	"12"
		"textcolor"		"Red"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"Left_side_Horizontal_Line"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"			"1"
		"xpos_lodef"	"279"
		"xpos_hidef"	"309"
		"ypos"			"364"
		"zpos"			"4"
		"wide"			"205"
		"tall"			"2"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"visible"		"0"
		"enabled"		"1"
		"fillcolor"		"255 255 255 255"
		"alpha" "255"
	}	
	"Right_side_Horizontal_Line"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"			"647"
		"xpos_lodef"	"279"
		"xpos_hidef"	"309"
		"ypos"			"364"
		"zpos"			"4"
		"wide"			"227"
		"tall"			"2"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"visible"		"0"
		"enabled"		"1"
		"fillcolor"		"255 255 255 255"
		"alpha" "255"
	}
	"Spectators"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Spectators"
		"font"			"nill12"
		"labelText"		"%spectators%"
		"fgcolor"		"HUDWhite"
		"textAlignment"	"west"
		"xpos"			"c-217"
		"ypos"			"436"
		"zpos"			"4"
		"wide"			"440"
		"tall"			"20"
		"wrap"			"1"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"textAlignment"		"west"
			"xpos"			"c-295"
			"ypos"			"r456"
			"wide"			"590"
			"visible"		"0"
		}
	}	
	"SpectatorsInQueue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SpectatorsInQueue"
		"font"			"nill10"
		"fgcolor"		"HUDWhite"
		"labelText"		"%waitingtoplay%"
		"textAlignment"	"west"
		"xpos"			"r266"
		"ypos"			"360"
		"zpos"			"4"
		"wide"			"510"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"textAlignment"		"west"
			"xpos"			"c-295"
			"ypos"			"r448"
			"wide"			"590"
			"visible"		"0"
		}
	}							
	"ShadedBar" 
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"10"
		"xpos_hidef"	"30"
		"ypos"			"130"	[$WIN32]
		"ypos"			"297"	[$X360]
		"zpos"			"2"
		"wide"			"580"
		"wide_lodef"	"539"
		"wide_hidef"	"559"
		"tall"			"70"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 153"
		"PaintBackgroundType"	"0"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"ClassImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ClassImage"
		"xpos"			"22"
		"xpos_lodef"	"12"
		"ypos"			"350"	[$WIN32]
		"ypos"			"275"	[$X360]
		"zpos"			"3"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/class_scoutred"
		"scaleImage"		"1"	
		
		if_mvm
		{
			"visible"		"0"
			"wide"		"0"
			"tall"		"0"
		}
	}
	"PlayerNameLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerNameLabel"
		"font"			"nill12"
		"labelText"		"%playername%"
		"textAlignment"		"west"
		"xpos"			"115"
		"xpos_lodef"	"105"
		"ypos"			"340"	[$WIN32]
		"ypos"			"302"	[$X360]
		"zpos"			"3"
		"wide"			"325"	[$WIN32]
		"wide"			"410"	[$X360]
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}		
		"MapName"
		{
		"ControlName" 		"CExLabel"
		"fieldName" 		"MapName"
		"font" 				"nill14"
		"labelText" 		"%mapname%"
		"textAlignment" 	"west"
		"textAlignment" 	"center"
		"xpos" 				"305"
		"xpos"		"r266"
		"ypos" 				"375"
		"ypos" 		"40"
		"zpos" 				"3"
		"wide" 				"250"
		"tall" 				"30"
		"autoResize" 		"0"
		"pinCorner" 		"0"
		"visible" 			"0"
		"enabled" 			"1"
		"fgcolor" 			"HUDWhite"
		} 	
	"HorizontalLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HorizontalLine"
		"wide"			"0"
		"tall"			"0"
		"fillcolor"		"HUDWhite"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}

	"PlayerScoreLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerScoreLabel"
		"font"		"nill12"
		"labelText"		"%playerscore%"
		"textAlignment"	"west"
		"fgcolor"		"HUDWhite"
		"xpos"			"c-270"
		"ypos"			"130"	
		"zpos"			"3"
		"wide"			"140"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}

	"LocalPlayerDuelStatsPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"LocalPlayerDuelStatsPanel"
		"xpos"			"20"
		"ypos"			"305"
		"zpos"			"5"
		"wide"			"489"
		"tall"			"54"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"border"		"TFThinLineBorder"

		if_mvm
		{
			"visible"		"0"
		}

		"DuelingLabel"
		{
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}

		"DuelingIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"DuelingIcon"
			"xpos"			"228"
			"ypos"			"11"
			"zpos"			"2"
			"wide"			"32"
			"tall"			"32"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../backpack/player/items/crafting/icon_dueling"
			"scaleImage"	"1"
		}

		"LocalPlayerData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"LocalPlayerData"
			"xpos"			"30"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"50"
			"visible"		"1"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"160"
				"ypos"			"15"
				"zpos"			"-1"
				"wide"			"25"
				"tall"			"25"
				"enabled"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"	
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"163"
				"ypos"			"17"
				"zpos"			"0"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"			"34"
				"ypos"			"17"
				"zpos"			"2"
				"wide"			"120"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"%playername%"
				"textAlignment"	"east"
				"font"			"Default"
				"font"			"Default"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"west"
				"xpos"			"0"
				"ypos"			"8"
				"zpos"			"20"
				"wide"			"90"
				"tall"			"40"
				"visible"		"1"
				"enabled"		"1"
				"fgcolor"		"138 192 57 255"
				"font"			"nill12"
			}
		}

		"OpponentData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"OpponentData"
			"xpos"			"273"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"50"
			"visible"		"1"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"0"
				"ypos"			"15"
				"zpos"			"-1"
				"wide"			"25"
				"tall"			"25"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"3"
				"ypos"			"17"
				"zpos"			"0"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"image"			"0"
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"			"31"
				"ypos"			"17"
				"zpos"			"2"
				"wide"			"120"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"%playername%"
				"textAlignment"	"west"
				"font"			"Default"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"east"
				"xpos"			"100"
				"ypos"			"8"
				"zpos"			"3"
				"wide"			"90"
				"tall"			"40"
				"visible"		"1"
				"enabled"		"1"
				"fgcolor"		"170 40 40 255"
				"font"			"Default"
			}
		}		
	}

	"LocalPlayerStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerStatsPanel"
		"xpos"			"0"
		"xpos"			"50"
		"ypos"			"32"
		"ypos"		"96"
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"border"		"0"

		if_mvm
		{
			"ypos"		"-16"
			"xpos"		"0"
			"visible"		"0"
		}

		"KillsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"KillsLabel"
			"font"			"nill40"
			"labelText"		"Kills"
			"textAlignment"	"west"
			"xpos"			"1"		//113
			"ypos"			"296"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"41"
			"fgcolor"		"255 255 255 255"
			"pinCorner"		"0"
			"visible"		"1"
			"visible"		"0"
			"enabled"		"1"
			
			if_mvm
			{
				"font"		"nill14"
				"xpos"		"535"
				"ypos"		"300"
				"tall"		"41"
				"visible"		"1"
			}
		}
		"Killst"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Killst"
			"font"			"nill40"
			"fgcolor"		"HUDWhite"
			"labelText"		"%kills%"
			"textAlignment"	"east"
			"xpos"			"65"
			"ypos"			"294"
			"zpos"			"5"
			"wide"			"140"
			"tall"			"41"
			"tall"		"39"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"nill14"
				"textAlignment"	"west"
				"xpos"		"500"
				"ypos"		"302"
				"tall"		"41"
				"visible"		"1"
			}
		}
	
			"DeathsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DeathsLabel"
			"font"			"nill40"
			"labelText"		"Deaths"
			"textAlignment"		"west"
			"xpos"			"c220"
			"ypos"			"296"
			"zpos"			"3"
			"wide"			"120"
			"tall"			"41"
			"fgcolor"		"HUDWhite"
			"visible"		"1"
			"visible"		"0"
			"enabled"		"1"

				if_mvm
			{
				"font"		"nill14"
				"xpos"		"530"
				"ypos"		"330"
				"tall"		"41"
				"wide"		"100"
				"visible"		"1"
			}
		}
		"Deathst"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Deathst"
			"font"			"nill40"
			"fgcolor"		"HUDWhite"
			"labelText"		"%deaths%"
			"textAlignment"	"east"
			"xpos"			"c280"
			"ypos"			"294"
			"zpos"			"3"
			"wide"			"140"
			"tall"			"41"
			"tall"		"39"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"nill14"
				"xpos"		"655"
				"ypos"		"332"
				"tall"		"41"
				"visible"		"1"
			}
		}		
		
		"AssistsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"AssistsLabel"
			"font"			"nill14"
			"font"			"nill12"
			"labelText"		"#TF_ScoreBoard_AssistsLabel"
			"fgcolor"		"HUDWhite"
			"textAlignment"	"west"
			"xpos"			"c220"		
			"ypos"			"322"   
			"zpos"			"3"
			"wide"			"162"
			"tall"			"41"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"nill9"
				"xpos"		"c-70"
				"ypos"		"r172"
			}
		}
		"Assistst"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Assistst"
			"font"			"nill14"
			"labelText"		"%assists%"
			"fgcolor"		"HUDWhite"
			"textAlignment"	"east"
			"xpos"			"c260"
			"ypos"			"322"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"41"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"nill9"
				"xpos"		"c-61"
				"ypos"		"r172"
			}
		}
		"CapturesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"CapturesLabel"
			"font"			"nill14"
			
			"labelText"		"#TF_ScoreBoard_CapturesLabel"
			"fgcolor"			"HUDWhite"
			"textAlignment"	"west"
			"xpos"			"1"		//113
			"ypos"			"337	"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"41"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"nill9"
				"xpos"		"c-70"
				"ypos"		"r162"
			}
		}
		"Capturest"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Capturest"
			"font"			"nill14"
			"font"			"nill12"
			"labelText"		"%captures%"
			"fgcolor"		"HUDWhite"
			"textAlignment"	"east"
			"xpos"			"c-385"		//113
			"ypos"			"337"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"41"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"nill9"
				"xpos"		"c-61"
				"ypos"		"r162"
			}
		}

		"DefensesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DefensesLabel"
			"font"			"nill14"
			
			"labelText"		"#TF_ScoreBoard_DefensesLabel"
			"fgcolor"		"HUDWhite"
			"textAlignment"	"west"
			"xpos"			"1"		//113
			"ypos"			"352"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"41"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"nill9"
				"xpos"		"c-70"
				"ypos"		"r152"
			}
		}
		"Defensest"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Defensest"
			"font"			"nill14"
			
			"labelText"		"%defenses%"
			"fgcolor"		"HUDWhite"
			"textAlignment"	"east"
			"xpos"			"c-385"
			"ypos"		"352"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"41"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"nill9"
				"xpos"		"c-61"
				"ypos"		"r152"
			}
		}
		"DominationLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DominationLabel"
			"font"			"nill14"
			
			"labelText"		"#TF_ScoreBoard_DominationLabel"
			"fgcolor"		"HUDWhite"
			"textAlignment"	"west"
			"xpos"			"1"		//113
			"ypos"			"367"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"41"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"nill9"
				"xpos"		"c-70"
				"ypos"		"r142"
			}
		}
		"Dominationt"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Dominationt"
			"font"			"nill14"
			
			"labelText"		"%dominations%"
			"fgcolor"		"HUDWhite"
			"textAlignment"		"east"
			"xpos"			"c-385"
			"ypos"			"367"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"41"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"nill9"
				"xpos"		"c-61"
				"ypos"		"r142"
			}
		}
		"RevengeLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RevengeLabel"
			"font"			"nill14"
			
			"labelText"		"#TF_ScoreBoard_RevengeLabel"
			"fgcolor"		"HUDWhite"
			"textAlignment"	"west"
			"xpos"			"1"		//113
			"ypos"			"382"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"41"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"nill9"
				"xpos"		"c-70"
				"ypos"		"r132"
			}
		}
		"Revenget"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Revenget"
			"font"			"nill14"
			
			"labelText"		"%Revenge%"
			"fgcolor"		"HUDWhite"
			"textAlignment"	"east"
			"xpos"			"c-385"
			"ypos"			"382"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"41"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"nill9"
				"xpos"		"c-61"
				"ypos"		"r132"
			}
		}
		"DestructionLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DestructionLabel"
			"font"			"nill14"
			
			"labelText"		"#TF_ScoreBoard_DestructionLabel"
			"fgcolor"		"HUDWhite"
			"textAlignment"	"west"
			"xpos"			"1"		//113
			"ypos"			"397"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"41"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"nill9"
				"xpos"		"c-70"
				"ypos"		"r122"
			}
		}
		"Destructiont"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Destructiont"
			"font"			"nill14"
			
			"labelText"		"%destruction%"
			"fgcolor"		"HUDWhite"
			"textAlignment"	"east"
			"xpos"			"c-385"
			"ypos"			"397"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"41"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"nill9"
				"xpos"		"c-61"
				"ypos"		"r122"
			}
		}
		"HealingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"HealingLabel"
			"font"			"nill14"
			
			"labelText"		"#TF_ScoreBoard_HealingLabel"
			"fgcolor"		"HUDWhite"
			"textAlignment"	"west"
			"xpos"			"1"		//113
			"ypos"			"412"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"41"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"nill9"
				"xpos"		"c118"
				"ypos"		"r172"
			}
		}		
		"Healingt"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Healingt"
			"font"			"nill14"
			
			"labelText"		"%healing%"
			"fgcolor"		"HUDWhite"
			"textAlignment"	"east"
			"xpos"			"c-385"
			"ypos"			"412"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"41"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"nill9"
				"xpos"		"c128"
				"ypos"		"r172"
				"wide"		"163"
			}
		}
		
		"InvulnLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"InvulnLabel"
			"font"			"nill14"
			
			"labelText"		"#TF_ScoreBoard_InvulnLabel"
			"fgcolor"		"HUDWhite"
			"textAlignment"		"west"
			"xpos"			"c220"
			"ypos"			"412"
			"zpos"			"3"
			"wide"			"140"
			"tall"			"41"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"nill9"
				"xpos"		"c118"
				"ypos"		"r162"
			}
		}
		"Invulnt"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Invulnt"
			"font"			"nill14"
			
			"labelText"		"%invulns%"
			"fgcolor"		"HUDWhite"
			"textAlignment"	"east"
			"xpos"			"c260" //c260
			"ypos"			"412"  //412
			"zpos"			"3"
			"wide"			"162"
			"tall"			"41"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"nill9"
				"xpos"		"c128"
				"ypos"		"r162"
				"wide"		"163"
			}
		}
		"HeadshotsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"HeadshotsLabel"
			"font"			"nill14"
			
			"labelText"		"#TF_ScoreBoard_HeadshotsLabel"
			"fgcolor"		"HUDWhite"
			"textAlignment"		"west"
			"xpos"			"c220"
			"ypos"			"337"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"41"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"nill9"
				"xpos"		"c118"
				"ypos"		"r152"
			}
		}
		"Headshotst"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Headshotst"
			"font"			"nill14"
			
			"labelText"		"%headshots%"
			"fgcolor"		"HUDWhite"
			"textAlignment"	"east"
			"xpos"			"c260"
			"ypos"			"337"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"41"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"nill9"
				"xpos"		"c128"
				"ypos"		"r152"
				"wide"		"163"
			}
		}
		"BackstabsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BackstabsLabel"
			"font"			"nill14"
			
			"labelText"		"#TF_ScoreBoard_BackstabsLabel"
			"fgcolor"		"HUDWhite"
			"textAlignment"		"west"
			"xpos"			"c220"
			"ypos"			"352"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"41"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"nill9"
				"xpos"		"c118"
				"ypos"		"r142"
			}
		}
		"Backstabst"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Backstabst"
			"font"			"nill14"
			
			"labelText"		"%backstabs%"
			"fgcolor"		"HUDWhite"
			"textAlignment"	"east"
			"xpos"			"c260"
			"ypos"			"352"
			"zpos"			"3"
			"wide"			"162"
			"ypos"		"r135"
			"tall"			"41"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"nill9"
				"xpos"		"c128"
				"ypos"		"r142"
				"wide"		"163"
			}
		}
		"TeleportsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TeleportsLabel"
			"font"			"nill14"
			"labelText"		"#TF_ScoreBoard_TeleportsLabel"
			"fgcolor"		"HUDWhite"
			"textAlignment"		"west"
			"xpos"			"c220"
			"ypos"			"367"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"41"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"nill9"
				"xpos"		"c118"
				"ypos"		"r132"
			}
		}
		"Teleportst"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Teleportst"
			"font"			"nill14"
			
			"labelText"		"%teleports%"
			"fgcolor"		"HUDWhite"
			"textAlignment"	"east"
			"xpos"			"c260"
			"ypos"		"367"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"41"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"nill9"
				"xpos"		"c128"
				"ypos"		"r132"
				"wide"		"163"
			}
		}
		"BonusLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BonusLabel"
			"font"			"nill14"
			
			"labelText"		"#TF_ScoreBoard_BonusLabel"
			"fgcolor"		"HUDWhite"
			"textAlignment"		"west"
			"xpos"			"c220"
			"ypos"			"382"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"41"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"nill9"
				"xpos"		"c118"
				"ypos"		"r122"
			}
		}
		"Bonust"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Bonust"
			"font"			"nill14"
			
			"labelText"		"%bonus%"
			"fgcolor"		"HUDWhite"
			"textAlignment"	"east"
			"xpos"			"c260"
			"ypos"			"382"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"41"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"nill9"
				"xpos"		"c128"
				"ypos"		"r122"
				"wide"		"163"
			}
		}
			"SupportLabel"
		{
			"ControlName" 	"CExLabel"
			"fieldName" 	"SupportLabel"
			"font" 			"nill14"
			"labelText" 	"#TF_Scoreboard_Support"
			"fgcolor"		"HUDWhite"
			"textAlignment"		"west"
			"xpos"			"c220"
			"ypos"			"397"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"41"
			"visible"		"1"
			"enabled"		"1"
		}
			"Supportt"
		{
			"ControlName" 		"CExLabel"
			"fieldName" 		"Supportt"
			"font" 				"nill14"
			"labelText" 		"%support%"
			"fgcolor"			"HUDWhite"
			"textAlignment"		"east"
			"xpos"				"c260"
			"ypos"				"397"
			"zpos"				"3"
			"wide"				"162"
			"tall"				"41"
			"visible"			"1"
			"enabled"			"1"
		}
		"DamageLabel"
	{
			"ControlName" 	"CExLabel"
			"fieldName" 	"DamageLabel"
			"font" 			"nill14"
			"labelText" 	"#TF_Scoreboard_Damage"
			"fgcolor"		"HUDWhite"
			"textAlignment"		"west"
			"xpos"			"1" //1
			"ypos"			"322"  //264
			"zpos"			"3"
			"wide"			"162"
			"tall"			"41"
			"visible"		"1"
			"enabled"		"1"
	}
			"Damaget"
	{
			"ControlName" 		"CExLabel"
			"fieldName" 		"Damaget"
			"font" 				"nill14"
			"font" 				"nill12"
			"labelText" 		"%damage%"
			"fgcolor"			"HUDWhite"
			"textAlignment"		"east"
			"xpos"				"c-385" //c-385
			"ypos"				"322"  //264
			"zpos"				"3"
			"wide"				"162"
			"tall"				"41"
			"visible"			"1"
			"enabled"			"1"
	}
	
		"StatsBGRight"
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"StatsBGRight"
			"xpos"				"c-90"
			"ypos"				"r173"
			"zpos"				"-3"
			"wide"				"167"
			"tall"				"78"
			"fillcolor"			"0 0 0 175"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"0"
			"visible"	"0"
			"enabled"			"1"

			if_mvm
			{
				"xpos"			"c111"
				"ypos"			"r172"
				"wide"			"185"
				"tall"			"67"
				"visible"		"1"
			}
		}
		"Versus"
		{
			"controlName"		"CExLabel"
			"fieldName"	 		"Versus"
			"visible"			"0"
			"enabled"			"1"
			"zpos"				"1"
			"xpos"				"c-14"
			"xpos"		"r273"		//79
			"ypos"				"r360"
			"ypos"		"r185"
			"wide"				"28"
			"wide"		"27"
			"tall"				"25"
			"font"				"nill40"
			"font"		"nill40"
			"labelText"			":"
			"fgcolor"			"HUDWhite"
			"textAlignment"		"center"

			if_mvm
			{
				"font"			"nill12"
				"xpos"			"c-195"
				"ypos"			"r172"
				"wide"			"26"
				"tall"			"25"
				"visible"		"0"
			}
		}



	"ButtonLegendBG"			[$X360]
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"ButtonLegendBG"
		"xpos"					"10"
		"xpos_hidef"			"30"
		"ypos"					"373"
		"zpos"					"0"
		"wide"					"539"
		"wide_hidef"			"559"
		"tall"					"38"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"	
		"fillcolor"				"0 0 0 153"
		"PaintBackgroundType"	"0"
	}
	
	"ButtonLegend"		[$X360]
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ButtonLegend"
		"xpos"			"10"
		"xpos_hidef"	"35"
		"ypos"			"373"
		"zpos"			"1"
		"wide"			"539"
		"wide_hidef"	"595"
		"tall"			"150"
		"visible"		"1"
										
		"SelectHintIcon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SelectHintIcon"
			"font"			"GameUIButtons"
			"xpos"			"10"
			"xpos_hidef"	"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"38"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"C"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"SelectHintLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SelectHintLabel"
			"font"			"nill12"
			"xpos"			"25"
			"xpos_lodef"	"37"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"39"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#GameUI_Select"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"GamerCardIcon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"GamerCardIcon"
			"font"			"GameUIButtons"
			"xpos"			"150"
			"xpos_hidef"	"145"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"38"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"A"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"GamerCardLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"GamerCardLabel"
			"font"			"nill12"
			"xpos"			"170"
			"xpos_lodef"	"177"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"39"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#TF_ViewGamercard"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"ReputationIcon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ReputationIcon"
			"font"			"GameUIButtons"
			"xpos"			"350"
			"xpos_hidef"	"378"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"38"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"X"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"ReputationLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ReputationLabel"
			"font"			"nill12"
			"xpos"			"403"
			"xpos_lodef"	"377"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"39"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#GameUI_PlayerReview"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
	}				
	
	"MvMScoreboard"
	{
		"ControlName"		"CTFHudMannVsMachineScoreboard"
		"fieldName"			"MvMScoreboard"
		"xpos"				"0"
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
