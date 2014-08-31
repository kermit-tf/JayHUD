"Resource/UI/Scoreboard.res"
{
	"scores"
	{
		"ControlName"		"CTFClientScoreBoardDialog"
		"fieldName"			"scoreinfo"
		"xpos"				"0"		//0
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"1"
		"enabled"			"1"
		"avatar_width"		"57"
		"name_width"		"80"
		"name_width_minmode"	"60"
		"status_width"		"15"
		"nemesis_width"		"15"
		"class_width"		"15"
		"score_width"		"25"
		"ping_width"		"23"
	}
	"MainBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MainBG"
		"xpos"			"c-255"		
		"xpos_minmode"		"r267"		//"c33"
		"ypos"			"130"
		"ypos_minmode"		"r357"
		"zpos"			"-1"
		"wide"			"253"
		"wide_minmode"		"233"
		"tall"			"208"
		"tall_minmode"		"238"
		"fillcolor"		"0 0 0 214"		//175
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"xpos"			"c-295"
			"ypos"			"r360"
			"wide"			"402"
			"tall"			"169"
			"visible"		"0"
		}
	}
	"MainBGRed"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MainBGRed"
		"xpos"			"c2"
		"ypos"			"130"
		"zpos"			"-1"
		"wide"			"253"
		"tall"			"208"
		"fillcolor"		"0 0 0 214"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"visible_minmode"		"0"
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
		"xpos"			"c-255"
		"xpos_minmode"		"r267"	//"c33
		"ypos"			"112"
		"ypos_minmode"		"r379"
		"wide"			"183"
		"wide_minmode"		"163"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"HUDBlueTeam"	//125 255 0 175

		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueBGSmall"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"BlueBGSmall"
		"xpos"			"c-27"
		"xpos_minmode"		"r60"		//c240
		"ypos"			"112"
		"ypos_minmode"		"r379"
		"wide"			"25"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"HUDBlueTeam"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueScoreBG"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueScoreB"
		"font"			"Nill25"
		"labelText"		"o"
		"textAlignment"	"center"
		"xpos"			"c-76"
		"xpos_minmode"		"r108"
		"ypos"			"130"
		"ypos_minmode"		"r405"
		"zpos"			"4"
		"wide"			"52"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"1"
		"fgcolor"		"HUDBlueTeam"

		if_mvm
		{
			"visible"		"0"
		}
	}

	"BlueTeamLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueTeamLabel"
		"font"			"Nill18"
		"labelText"		"%blueteamname%"
		"fgcolor"		"HUDWhite"
		"textAlignment"	"west"
		"xpos"			"c-251"
		"xpos_minmode"		"r263"
		"ypos"			"112"
		"ypos_minmode"		"r380"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"19"
		"tall_minmode"		"20"
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
		"font"			"Nill32"
		"labelText"		"%blueteamscore%"
		"fgcolor"		"HUDWhite"
		"textAlignment"	"center"
		"xpos"			"c-99"
		"xpos_minmode"		"r131"
		"ypos"			"101"
		"ypos_minmode"		"r397"
		"zpos"			"5"
		"wide"			"98"
		"tall"			"35"
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
		"font"			"Nill10"
		"labelText"		"%blueteamplayercount%"
		"fgcolor"		"HUDWhite"
		"textAlignment"	"east"
		"xpos"			"c-237"
		"xpos_minmode"		"r249"
		"ypos"			"112"
		"ypos_minmode"		"r377"
		"wide"			"160"
		"wide_minmode"		"140"
		"tall"			"13"
		"visible"		"1"
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
		"xpos"			"c72"
		"xpos_minmode"		"r267"
		"ypos"			"112"
		"ypos_minmode"		"r119"
		"wide"			"183"
		"wide_minmode"		"163"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"HUDRedTeam"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedBGSmall"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"RedBGSmall"
		"xpos"			"c3"
		"xpos_minmode"		"r60"
		"ypos"			"112"
		"ypos_minmode"		"r119"
		"wide"			"25"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"HUDRedTeam"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedScoreBG"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedScoreBG"
		"font"			"Nill32"
		"labelText"		"o"
		"textAlignment"	"center"
		"xpos"			"c24"
		"xpos_minmode"		"r108"
		"ypos"			"112"
		"ypos_minmode"		"r128"
		"zpos"			"4"
		"wide"			"52"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"1"
		"fgcolor"		"HUDRedTeam"

		if_mvm
		{
			"visible"		"0"
		}
	}												
	"RedTeamLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedTeamLabel"
		"font"			"Nill18"
		"labelText"		"%redteamname%"
		"fgcolor"		"HUDWhite"
		"textAlignment"	"east"
		"textAlignment_minmode"	"west"
		"xpos"			"c150"
		"xpos_minmode"		"r263"
		"ypos"			"112"
		"ypos_minmode"		"r120"
		"wide"			"100"
		"tall"			"19"
		"tall_minmode"		"20"
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
		"font"		"Nill32"
		"labelText"		"%redteamscore%"
		"fgcolor"		"HUDWhite"
		"textAlignment"	"center"
		"xpos"			"c1"
		"xpos_minmode"		"r131"
		"ypos"			"101"
		"ypos_minmode"		"r120"
		"zpos"			"5"
		"wide"			"98"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamPlayerCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedTeamPlayerCount"
		"font"			"Nill10"
		"labelText"		"%redteamplayercount%"
		"fgcolor"		"HUDWhite"
		"textAlignment"	"west"
		"textAlignment_minmode"	"east"
		"xpos"			"c77"
		"xpos_minmode"		"r249"
		"ypos"			"112"
		"ypos_minmode"		"r117"
		"wide"			"160"
		"wide_minmode"		"140"
		"tall"			"13"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueVS"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueVS"
		"font"			"Nill14"
		"labelText"		"V"
		"textAlignment"	"center"
		"xpos"			"c-27"
		"xpos_minmode"		"2290"
		"ypos"			"112"
		"ypos_minmode"		"r347"
		"zpos"			"5"
		"wide"			"25"
		"tall"			"19"
		"visible"		"1"
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
		"font"			"Nill14"
		"labelText"		"S"
		"textAlignment"	"center"
		"xpos"			"c2"
		"xpos_minmode"		"2290"
		"ypos"			"112"
		"ypos_minmode"		"r153"
		"zpos"			"5"
		"wide"			"25"
		"tall"			"19"
		"tall_minmode"		"18"
		"visible"		"1"
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
		"font"			"Nill14"
		"labelText"		"%server%"
		"fgcolor"			"HUDWhite"
		"textAlignment"	"west"
		"textAlignment_minmode""west"
		"xpos"			"172"
		"xpos_minmode"		"r266"
		"ypos"			"95"
		"ypos_minmode"		"80"
		"wide"			"510"
		"wide_minmode"		"233"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"textAlignment"		"west"
			"xpos"			"c-295"
			"ypos"			"r464"
			"wide"			"590"
		}
	}
	"ServerTimeLeft" 
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ServerTimeLeft"
		"font"					"Nill14"
		"font_minmode"			"Nill14"
		"labelText"				"%servertimeleft%"
		"textAlignment"			"east"
		"textAlignment_minmode"			"west"
		"fgcolor"				"0 255 0 255"
		"xpos"					"480"
		"xpos_minmode"			"r266"
		"ypos"					"90"
		"ypos_minmode"			"r419"
		"zpos"					"8"
		"wide"					"200"
		"wide_minmode"			"300"
		"tall"					"20"
		"tall_minmode"			"18"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"

		if_mvm
		{
			"font"			"Nill10"
			"fgcolor"			"HUDWhite"
			"xpos"			"c-295"
			"ypos"			"r384"
			"wide"			"402"
			"tall"			"19"

		}
	}
	"BluePlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"BluePlayerList"
		"xpos"			"c-255"
		"xpos_minmode"		"r266"
		"ypos"			"135"
		"ypos_minmode"		"r361"
		"zpos"			"20"
		"wide"			"253"
		"wide_minmode"		"231"
		"tall"			"247"
		"tall_minmode"		"119"
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
		"xpos_minmode"		"r266"
		"ypos"			"135"
		"ypos_minmode"		"r246"
		"zpos"			"20"
		"wide"			"253"
		"wide_minmode"		"231"
		"tall"			"247"
		"tall_minmode"		"119"
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
	"VerticalLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"VerticalLine"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"Spectators"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Spectators"
		"font"			"Nill10"
		"labelText"		"%spectators%"
		"fgcolor"			"HUDWhite"
		"textAlignment"	"west"
		"textAlignment_minmode""west"
		"xpos"			"c-253"
		"xpos_minmode"		"c133"
		"ypos"			"415"
		"ypos_minmode"		"396"
		"zpos"			"4"
		"wide"			"600"
		"wide_minmode"		"600"
		"tall"			"15"
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
		"font"			"Nill12"
		"fgcolor"			"HUDWhite"
		"labelText"		"%waitingtoplay%"
		"textAlignment"	"west"
		"textAlignment_minmode""east"
		"xpos"			"c-255"
		"xpos_minmode"		"c133"
		"ypos"			"112"
		"zpos"			"4"
		"wide"			"510"
		"wide_minmode"		"233"
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
		"font"			"Nill12"
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
		"font" 				"Nill14"
		"labelText" 		"%mapname%"
		"textAlignment" 	"center"
		"xpos" 				"345"
		"xpos_minmode" 		"r180"
		"ypos" 				"375"
		"ypos_minmode" 		"398"
		"zpos" 				"3"
		"wide" 				"165"
		"tall" 				"20"
		"autoResize" 		"0"
		"pinCorner" 		"0"
		"visible" 			"1"
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
		"font"		"Nill12"
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
				"font_minmode"			"Default"
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
				"font"			"Nill12"
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
		"xpos_minmode"			"50"
		"ypos"			"32"
		"ypos_minmode"		"96"
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
			"font"			"Nill40"
			"labelText"	"#TF_ScoreBoard_KillsLabel"
			"textAlignment"	"east"
			"xpos"			"113"		//113
			"ypos"			"7"
			"zpos"			"3"
			"wide"			"60"
			"tall"			"20"
			"fgcolor"		"HUDWhite"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			
			if_mvm
			{
				"font"		"Nill30"
				"xpos"		"535"
				"ypos"		"300"
				"tall"		"41"
				"visible"		"1"
			}
		}
		"Kills"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Kills"
			"font"			"Nill40"
			"fgcolor"		"HUDWhite"
			"labelText"		"%kills%"
			"textAlignment"	"east"
			"xpos"			"c-146"
			"xpos_minmode"		"r403"		//c-53
			"ypos"			"r178"
			"ypos_minmode"		"r185"
			"zpos"			"5"
			"wide"			"140"
			"tall"			"50"
			"tall_minmode"		"39"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Nill30"
				"textAlignment_minmode"	"west"
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
			"font"			"Nill40"
			"labelText"		"#TF_ScoreBoard_DeathsLabel"
			"textAlignment"		"east"
			"xpos"			"r344"
			"ypos"			"7"
			"zpos"			"3"
			"wide"			"80"
			"tall"			"20"
			"fgcolor"		"HUDWhite"
			"visible"		"0"
			"enabled"		"1"

				if_mvm
			{
				"font"		"Nill30"
				"xpos"		"530"
				"ypos"		"330"
				"tall"		"41"
				"wide"		"100"
				"visible"		"1"
			}
		}
		"Deaths"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Deaths"
			"font"			"Nill40"
			"fgcolor"		"HUDWhite"
			"labelText"		"%deaths%"
			"textAlignment"	"west"
			"xpos"			"c6"
			"xpos_minmode"		"r256"
			"ypos"			"r178"
			"ypos_minmode"		"r185"
			"zpos"			"3"
			"wide"			"140"
			"tall"			"50"
			"tall_minmode"		"39"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Nill30"
				"xpos"		"655"
				"ypos"		"332"
				"tall"		"41"
				"visible"		"1"
			}
		}
			"GameType"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"gametype"
			"font"		"Nill10"
			"labelText"		"%gametype%"
			"textAlignment"	"center"
			"xpos"		"c6"
			"ypos"		"r150"
			"zpos"		"3"
			"wide"		"89"
			"wide_minmode"	"0"
			"tall"		"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"fgcolor"		"255 255 255 255"

			if_mvm
			{
				
			}
		}
		
				"AssistsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"AssistsLabel"
			"font"			"Nill12"
			"font_minmode"		"Nill12"
			"labelText"		"#TF_ScoreBoard_AssistsLabel"
			"fgcolor"		"HUDWhite"
			"textAlignment"		"west"
			"xpos"			"c-250"
			"xpos_minmode"		"r313"
			"ypos"			"r172"
			"ypos_minmode"		"r158"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Nill9"
				"xpos"		"c-70"
				"ypos"		"r172"
			}
		}
		"Assists"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Assists"
			"font"			"Nill12"
			"font_minmode"		"Nill12"
			"labelText"		"%assists%"
			"fgcolor"		"HUDWhite"
			"textAlignment"	"east"
			"xpos"			"c-255"
			"xpos_minmode"		"r366"		//-16
			"ypos"			"r172"
			"ypos_minmode"		"r158"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Nill9"
				"xpos"		"c-61"
				"ypos"		"r172"
			}
		}
		"CapturesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"CapturesLabel"
			"font"			"Nill12"
			"font_minmode"		"Nill12"
			"labelText"		"#TF_ScoreBoard_CapturesLabel"
			"fgcolor"			"HUDWhite"
			"textAlignment"		"west"
			"xpos"			"c-250"
			"xpos_minmode"		"r313"
			"ypos"			"r162"
			"ypos_minmode"		"r150"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Nill9"
				"xpos"		"c-70"
				"ypos"		"r162"
			}
		}
		"Captures"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Captures"
			"font"			"Nill12"
			"font_minmode"		"Nill12"
			"labelText"		"%captures%"
			"fgcolor"		"HUDWhite"
			"textAlignment"	"east"
			"xpos"			"c-255"
			"xpos_minmode"		"r366"
			"ypos"			"r162"
			"ypos_minmode"		"r150"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Nill9"
				"xpos"		"c-61"
				"ypos"		"r162"
			}
		}

		"DefensesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DefensesLabel"
			"font"			"Nill12"
			"font_minmode"		"Nill12"
			"labelText"		"#TF_ScoreBoard_DefensesLabel"
			"fgcolor"		"HUDWhite"
			"textAlignment"		"west"
			"xpos"			"c-250"
			"xpos_minmode"		"r313"
			"ypos"			"r152"
			"ypos_minmode"		"r142"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Nill9"
				"xpos"		"c-70"
				"ypos"		"r152"
			}
		}
		"Defenses"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Defenses"
			"font"			"Nill12"
			"font_minmode"		"Nill12"
			"labelText"		"%defenses%"
			"fgcolor"		"HUDWhite"
			"textAlignment"	"east"
			"xpos"			"c-255"
			"xpos_minmode"		"r366"
			"ypos"			"r152"
			"ypos_minmode"		"r142"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Nill9"
				"xpos"		"c-61"
				"ypos"		"r152"
			}
		}
		"DominationLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DominationLabel"
			"font"			"Nill12"
			"font_minmode"		"Nill12"
			"labelText"		"#TF_ScoreBoard_DominationLabel"
			"fgcolor"		"HUDWhite"
			"textAlignment"		"west"
			"xpos"			"c-250"
			"xpos_minmode"		"r313"
			"ypos"			"r142"
			"ypos_minmode"		"r134"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Nill9"
				"xpos"		"c-70"
				"ypos"		"r142"
			}
		}
		"Domination"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Domination"
			"font"			"Nill12"
			"font_minmode"		"Nill12"
			"labelText"		"%dominations%"
			"fgcolor"		"HUDWhite"
			"textAlignment"		"east"
			"xpos"			"c-255"
			"xpos_minmode"		"r366"
			"ypos"			"r142"
			"ypos_minmode"		"r134"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Nill9"
				"xpos"		"c-61"
				"ypos"		"r142"
			}
		}
		"RevengeLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RevengeLabel"
			"font"			"Nill12"
			"font_minmode"		"Nill12"
			"labelText"		"#TF_ScoreBoard_RevengeLabel"
			"fgcolor"		"HUDWhite"
			"textAlignment"		"west"
			"xpos"			"c-250"
			"xpos_minmode"		"r313"
			"ypos"			"r132"
			"ypos_minmode"		"r126"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Nill9"
				"xpos"		"c-70"
				"ypos"		"r132"
			}
		}
		"Revenge"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Revenge"
			"font"			"Nill12"
			"font_minmode"		"Nill12"
			"labelText"		"%Revenge%"
			"fgcolor"		"HUDWhite"
			"textAlignment"	"east"
			"xpos"			"c-255"
			"xpos_minmode"		"r366"
			"ypos"			"r132"
			"ypos_minmode"		"r126"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Nill9"
				"xpos"		"c-61"
				"ypos"		"r132"
			}
		}
		"DestructionLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DestructionLabel"
			"font"			"Nill12"
			"font_minmode"		"Nill12"
			"labelText"		"#TF_ScoreBoard_DestructionLabel"
			"fgcolor"		"HUDWhite"
			"textAlignment"		"west"
			"xpos"			"c-250"
			"xpos_minmode"		"r313"
			"ypos"			"r122"
			"ypos_minmode"		"r118"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Nill9"
				"xpos"		"c-70"
				"ypos"		"r122"
			}
		}
		"Destruction"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Destruction"
			"font"			"Nill12"
			"font_minmode"		"Nill12"
			"labelText"		"%destruction%"
			"fgcolor"		"HUDWhite"
			"textAlignment"	"east"
			"xpos"			"c-255"
			"xpos_minmode"		"r366"
			"ypos"			"r122"
			"ypos_minmode"		"r118"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Nill9"
				"xpos"		"c-61"
				"ypos"		"r122"
			}
		}
		"HealingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"HealingLabel"
			"font"			"Nill12"
			"font_minmode"		"Nill12"
			"labelText"		"#TF_ScoreBoard_HealingLabel"
			"fgcolor"		"HUDWhite"
			"textAlignment"		"west"
			"xpos"			"c93"
			"xpos_minmode"		"r198"
			"ypos"			"r172"
			"ypos_minmode"		"r159"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Nill9"
				"xpos"		"c118"
				"ypos"		"r172"
			}
		}		
		"Healing"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Healing"
			"font"			"Nill12"
			"font_minmode"		"Nill12"
			"labelText"		"%healing%"
			"fgcolor"		"HUDWhite"
			"textAlignment"	"east"
			"xpos"			"c88"
			"xpos_minmode"		"r251"
			"ypos"			"r172"
			"ypos_minmode"		"r159"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Nill9"
				"xpos"		"c128"
				"ypos"		"r172"
				"wide"		"163"
			}
		}
		"InvulnLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"InvulnLabel"
			"font"			"Nill12"
			"font_minmode"		"Nill12"
			"labelText"		"#TF_ScoreBoard_InvulnLabel"
			"fgcolor"		"HUDWhite"
			"textAlignment"		"west"
			"xpos"			"c93"
			"xpos_minmode"		"r198"
			"ypos"			"r162"
			"ypos_minmode"		"r151"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Nill9"
				"xpos"		"c118"
				"ypos"		"r162"
			}
		}
		"Invuln"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Invuln"
			"font"			"Nill12"
			"font_minmode"		"Nill12"
			"labelText"		"%invulns%"
			"fgcolor"		"HUDWhite"
			"textAlignment"	"east"
			"xpos"			"c88"
			"xpos_minmode"		"r251"
			"ypos"			"r162"
			"ypos_minmode"		"r151"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Nill9"
				"xpos"		"c128"
				"ypos"		"r162"
				"wide"		"163"
			}
		}
		"HeadshotsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"HeadshotsLabel"
			"font"			"Nill12"
			"font_minmode"		"Nill12"
			"labelText"		"#TF_ScoreBoard_HeadshotsLabel"
			"fgcolor"		"HUDWhite"
			"textAlignment"		"west"
			"xpos"			"c93"
			"xpos_minmode"		"r198"
			"ypos"			"r152"
			"ypos_minmode"		"r143"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Nill9"
				"xpos"		"c118"
				"ypos"		"r152"
			}
		}
		"Headshots"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Headshots"
			"font"			"Nill12"
			"font_minmode"		"Nill12"
			"labelText"		"%headshots%"
			"fgcolor"		"HUDWhite"
			"textAlignment"	"east"
			"xpos"			"c88"
			"xpos_minmode"		"r251"
			"ypos"			"r152"
			"ypos_minmode"		"r143"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Nill9"
				"xpos"		"c128"
				"ypos"		"r152"
				"wide"		"163"
			}
		}
		"BackstabsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BackstabsLabel"
			"font"			"Nill12"
			"font_minmode"		"Nill12"
			"labelText"		"#TF_ScoreBoard_BackstabsLabel"
			"fgcolor"		"HUDWhite"
			"textAlignment"		"west"
			"xpos"			"c93"
			"xpos_minmode"		"r198"
			"ypos"			"r142"
			"ypos_minmode"		"r135"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Nill9"
				"xpos"		"c118"
				"ypos"		"r142"
			}
		}
		"Backstabs"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Backstabs"
			"font"			"Nill12"
			"font_minmode"		"Nill12"
			"labelText"		"%backstabs%"
			"fgcolor"		"HUDWhite"
			"textAlignment"	"east"
			"xpos"			"c88"
			"xpos_minmode"		"r251"
			"ypos"			"r142"
			"zpos"			"3"
			"wide"			"162"
			"ypos_minmode"		"r135"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Nill9"
				"xpos"		"c128"
				"ypos"		"r142"
				"wide"		"163"
			}
		}
		"TeleportsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TeleportsLabel"
			"font_minmode"		"Nill12"
			"font"			"Nill12"
			"labelText"		"#TF_ScoreBoard_TeleportsLabel"
			"fgcolor"		"HUDWhite"
			"textAlignment"		"west"
			"xpos"			"c93"
			"xpos_minmode"		"r198"
			"ypos"			"r132"
			"ypos_minmode"		"r127"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Nill9"
				"xpos"		"c118"
				"ypos"		"r132"
			}
		}
		"Teleports"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Teleports"
			"font"			"Nill12"
			"font_minmode"		"Nill12"
			"labelText"		"%teleports%"
			"fgcolor"		"HUDWhite"
			"textAlignment"	"east"
			"xpos"			"c88"
			"xpos_minmode"		"r251"
			"ypos"			"r132"
			"ypos_minmode"		"r127"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Nill9"
				"xpos"		"c128"
				"ypos"		"r132"
				"wide"		"163"
			}
		}
		"BonusLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BonusLabel"
			"font"			"Nill12"
			"font_minmode"		"Nill12"
			"labelText"		"#TF_ScoreBoard_BonusLabel"
			"fgcolor"		"HUDWhite"
			"textAlignment"		"west"
			"xpos"			"c93"
			"xpos_minmode"		"r198"
			"ypos"			"r122"
			"ypos_minmode"		"r119"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Nill9"
				"xpos"		"c118"
				"ypos"		"r122"
			}
		}
		"Bonus"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Bonus"
			"font"			"Nill12"
			"font_minmode"		"Nill12"
			"labelText"		"%bonus%"
			"fgcolor"		"HUDWhite"
			"textAlignment"	"east"
			"xpos"			"c88"
			"xpos_minmode"		"r251"
			"ypos"			"r122"
			"ypos_minmode"		"r119"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Nill9"
				"xpos"		"c128"
				"ypos"		"r122"
				"wide"		"163"
			}
		}
			"SupportLabel"
		{
			"ControlName" 	"CExLabel"
			"fieldName" 	"SupportLabel"
			"font" 			"Nill12"
			"labelText" 	"#TF_Scoreboard_Support"
			"fgcolor"		"HUDWhite"
			"textAlignment"		"west"
			"xpos"			"c-250"
			"xpos_minmode"		"r313"
			"ypos"			"r112"
			"ypos_minmode"		"r110"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
		}
			"Support"
		{
			"ControlName" 		"CExLabel"
			"fieldName" 		"Support"
			"font" 				"Nill12"
			"labelText" 		"%support%"
			"fgcolor"			"HUDWhite"
			"textAlignment"		"east"
			"xpos"				"c-255"
			"xpos_minmode"		"r366"
			"ypos"				"r110"
			"ypos_minmode"		"r110"
			"zpos"				"3"
			"wide"				"162"
			"tall"				"15"
			"visible"			"1"
			"enabled"			"1"
		}
			"DamageLabel"
	{
			"ControlName" 	"CExLabel"
			"fieldName" 	"DamageLabel"
			"font" 			"Nill12"
			"labelText" 	"#TF_Scoreboard_Damage"
			"fgcolor"		"HUDWhite"
			"textAlignment"		"west"
			"xpos"			"c93"
			"xpos_minmode"		"r198"
			"ypos"			"r113"
			"ypos_minmode"		"r110"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
	}
			"Damage"
	{
			"ControlName" 		"CExLabel"
			"fieldName" 		"Damage"
			"font" 				"Nill12"
			"labelText" 		"%damage%"
			"fgcolor"			"HUDWhite"
			"textAlignment"		"east"
			"xpos"				"c88"
			"xpos_minmode"		"r251"
			"ypos"				"r113"
			"ypos_minmode"		"r110"
			"zpos"				"3"
			"wide"				"162"
			"tall"				"15"
			"visible"			"1"
			"enabled"			"1"
	}
	


		"StatsBG"
		{	
			"ControlName"		"ImagePanel"
			"fieldName"			"StatsBG"
			"xpos"				"c-255"
			"xpos_minmode"		"r317"
			"ypos"				"r173"
			"ypos_minmode"		"r180"
			"zpos"				"-3"
			"wide"				"167"
			"wide_minmode"		"233"
			"tall"				"78"
			"tall_minmode"		"85"
			"fillcolor"			"0 0 0 175"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"

			if_mvm
			{
				"xpos"			"c-295"
				"ypos"			"r172"
				"wide"			"402"
				"tall"			"67"
				"visible"		"0"
			}
		}
		"StatsBGMiddle"
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"StatsBGMiddle"
			"xpos"				"c-84"
			"ypos"				"r173"
			"zpos"				"-3"
			"wide"				"167"
			"tall"				"78"
			"fillcolor"			"0 0 0 175"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"visible_minmode"	"0"
			"enabled"			"1"

			if_mvm
			{
				"visible"		"0"
			}
		}
		"StatsBGRight"
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"StatsBGRight"
			"xpos"				"c88"
			"ypos"				"r173"
			"zpos"				"-3"
			"wide"				"167"
			"tall"				"78"
			"fillcolor"			"0 0 0 175"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"visible_minmode"	"0"
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
			"visible"			"1"
			"enabled"			"1"
			"zpos"				"1"
			"xpos"				"c-14"
			"xpos_minmode"		"r273"		//79
			"ypos"				"r168"
			"ypos_minmode"		"r180"
			"wide"				"28"
			"wide_minmode"		"27"
			"tall"				"25"
			"font"				"Nill40"
			"font_minmode"		"Nill40"
			"labelText"			":"
			"fgcolor"			"HUDWhite"
			"textAlignment"		"center"

			if_mvm
			{
				"font"			"Nill12"
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
			"font"			"Nill12"
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
			"font"			"Nill12"
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
			"font"			"Nill12"
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
