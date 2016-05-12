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
		"medal_width"		"10"
		"spacer"			"5"
		"avatar_width"		"57"	[$WIN32]
		"name_width"		"85"	[$WIN32]
		"name_width_minmode" "65"	[$WIN32]		
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
	"PlayerNameBG"
	{
		"visible"			"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"ShadedBar"
	{
		"visible"			"0"
		
		if_mvm
		{
			"visible"		"1"
		}
	}
	"ServerLabelNew"
	{
		"visible"		"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	BlueScoreBG
	{
		"visible"			"0"
		
	}
	RedScoreBG
	{
		"visible"			"0"
	}
	MainBG
	{
		"visible"			"0"
		
		
		if_mvm 
		{
			"visible"	"0"
		}
	}
		"RedLeaderAvatarBG"
	{
		"visible"	"0"
	}
	"BlueLeaderAvatarBG"
	{
		"visible"	"0"
	}
	"RedTeamScoreDropshadow"
	{
		"visible"		"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}	
	"BlueTeamScoreDropshadow"
	{
		"visible"		"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}	
	"TimerBG"
	{
		"visible"			"0"
	}
	"ServerTimeLeftLabel"
	{
		"visible"			"0"
	}
	"ServerTimeLeftValue"
	{
		"visible"			"0"
	}

	"BlueTeamImage"
	{
		"visible"			"0"
		"enabled"			"0"
		"xpos"				"9999"	
	}
	"RedTeamImage"
	{
		"visible"			"0"
		"enabled"			"0"
		"xpos"				"9999"	
	}
	
	"ServerTimeLeftInsetBG"
	{
		"visible"			"0"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"MainBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MainBG"
		"xpos"			"c-325"		
		"xpos_minmode"		"r267"		//"c33"
		"ypos"			"130"
		"ypos_minmode"		"r357"
		"zpos"			"-1"
		"wide"			"253"
		"wide_minmode"		"233"
		"tall"			"210"
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
		"xpos"			"c77"
		"ypos"			"130"
		"zpos"			"-1"
		"wide"			"253"
		"tall"			"210"
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
		"xpos"			"102"
		"xpos_minmode"		"r267"	//"c33	
		"ypos"			"105"
		"ypos_minmode"		"r382"
		"wide"			"183"
		"wide_minmode"		"163"
		"tall"			"25"
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
		"xpos"			"c-98"
		"xpos_minmode"		"r60"		//c240
		"ypos"			"105"
		"ypos_minmode"		"r382"
		"wide"			"25"
		"tall"			"25"
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
		"fgcolor"		"58 88 242 175"

		if_mvm
		{
			"visible"		"0"
		}
	}

	"BlueTeamLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueTeamLabel"
		"font"			"Nill24"
		"labelText"		"%blueteamname%"
		"fgcolor"		"HUDWhite"
		"textAlignment"	"west"
		"xpos"			"c-320"
		"xpos_minmode"		"r263"
		"ypos"			"108"
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
		"font"			"Nill36"
		"labelText"		"%blueteamscore%"
		"fgcolor"		"HUDWhite"
		"textAlignment"	"center"
		"xpos"			"c-133"
		"xpos_minmode"		"r131"
		"ypos"			"99"
		"ypos_minmode"		"r397"
		"zpos"			"5"
		"wide"			"98"
		"tall"			"37"
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
		"font"			"Nill18"
		"labelText"		"%blueteamplayercount%"
		"fgcolor"		"HUDWhite"
		"textAlignment"	"east"
		"xpos"			"c-305"
		"xpos_minmode"		"r249"
		"ypos"			"108"
		"ypos_minmode"		"r377"
		"wide"			"160"
		"wide_minmode"		"140"
		"tall"			"20"
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
		"xpos"			"c147"
		"xpos_minmode"		"r267"
		"ypos"			"105"
		"ypos_minmode"		"r119"
		"wide"			"183"
		"wide_minmode"		"163"
		"tall"			"25"
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
		"xpos"			"c78"
		"xpos_minmode"		"r60"
		"ypos"			"105"
		"ypos_minmode"		"r119"
		"wide"			"25"
		"tall"			"25"
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
		"wide"			"50"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"1"
		"fgcolor"		"242 58 58 175"

		if_mvm
		{
			"visible"		"0"
		}
	}												
	"RedTeamLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedTeamLabel"
		"font"			"Nill24"
		"labelText"		"%redteamname%"
		"fgcolor"		"HUDWhite"
		"textAlignment"	"east"
		"textAlignment_minmode"	"west"
		"xpos"			"c225"
		"xpos_minmode"		"r263"
		"ypos"			"108"
		"ypos_minmode"		"r120"
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
	"RedTeamScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedTeamScore"
		"font"			"Nill36"
		"labelText"		"%redteamscore%"
		"fgcolor"		"HUDWhite"
		"textAlignment"	"center"
		"xpos"			"c42"
		"xpos_minmode"		"r131"
		"ypos"			"100"
		"ypos_minmode"		"r120"
		"zpos"			"5"
		"wide"			"99"
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
		"font"			"Nill18"
		"labelText"		"%redteamplayercount%"
		"fgcolor"		"HUDWhite"
		"textAlignment"	"west"
		"textAlignment_minmode"	"east"
		"xpos"			"c160"
		"xpos_minmode"		"r249"
		"ypos"			"108"
		"ypos_minmode"		"r117"
		"wide"			"160"
		"wide_minmode"		"140"
		"tall"			"20"
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
		"font"			"Nill24"
		"labelText"		"V"
		"textAlignment"	"center"
		"xpos"			"c-27"
		"xpos_minmode"		"2290"
		"ypos"			"105"
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
		"font"			"Nill24"
		"labelText"		"S"
		"textAlignment"	"center"
		"xpos"			"c2"
		"xpos_minmode"		"2290"
		"ypos"			"105"
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
		"xpos"			"c-325"
		"xpos_minmode"		"r266"
		"ypos"			"80"
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
		"textAlignment"			"west"
		"textAlignment_minmode"			"west"
		"fgcolor"				"HUDWhite"
		"xpos"					"c-325"
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
		"xpos"			"c-325"
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
		"xpos"			"c77"
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
		"xpos"			"c-325"
		"xpos_minmode"		"r266"
		"ypos"			"340"
		"ypos_minmode"		"r408"
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
		"font"			"Nill10"
		"fgcolor"			"HUDWhite"
		"labelText"		"%waitingtoplay%"
		"textAlignment"	"west"
		"textAlignment_minmode""east"
		"xpos"			"c-325"
		"xpos_minmode"		"r266"
		"ypos"			"350"
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
		"font" 				"Nill30"
		"labelText" 		"%mapname%"
		"textAlignment_minmode" 	"west"
		"textAlignment" 	"center"
		"xpos" 				"305"
		"xpos_minmode"		"r266"
		"ypos" 				"375"
		"ypos_minmode" 		"40"
		"zpos" 				"3"
		"wide" 				"250"
		"tall" 				"30"
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
			"labelText"		"K"
			"textAlignment"	"east"
			"xpos"			"113"		//113
			"ypos"			"r450"
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
		"Killst"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Killst"
			"font"			"Nill45"
			"fgcolor"		"HUDWhite"
			"labelText"		"%kills%"
			"textAlignment"	"east"
			"xpos"			"c-146"
			"xpos_minmode"		"r403"		//c-53
			"ypos"			"r370"
			"ypos_minmode"		"r190"
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
		"KillsShadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"KillsShadow"
			"font"			"Nill45"
			"fgcolor"		"0 0 0 255"
			"labelText"		"%kills%"
			"textAlignment"	"east"
			"xpos"			"c-144"
			"xpos_minmode"		"r403"		//c-53
			"ypos"			"r368"
			"ypos_minmode"		"r190"
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
		"Deathst"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Deathst"
			"font"			"Nill45"
			"fgcolor"		"HUDWhite"
			"labelText"		"%deaths%"
			"textAlignment"	"west"
			"xpos"			"c6"
			"xpos_minmode"		"r253"
			"ypos"			"r370"
			"ypos_minmode"		"r190"
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
		"DeathsShadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DeathsShadow"
			"font"			"Nill45"
			"fgcolor"		"0 0 0 255"
			"labelText"		"%deaths%"
			"textAlignment"	"west"
			"xpos"			"c8"
			"xpos_minmode"		"r253"
			"ypos"			"r370"
			"ypos_minmode"		"r190"
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
		
		
				"AssistsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"AssistsLabel"
			"font"			"Nill12"
			"font_minmode"		"Nill12"
			"labelText"		"#TF_ScoreBoard_AssistsLabel"
			"fgcolor"		"HUDWhite"
			"textAlignment"		"west"
			"xpos"			"c-70"
			"xpos_minmode"		"r313"
			"ypos"			"r315"
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
		"Assistst"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Assistst"
			"font"			"Nill12"
			"font_minmode"		"Nill12"
			"labelText"		"%assists%"
			"fgcolor"		"HUDWhite"
			"textAlignment"	"east"
			"xpos"			"c-90"
			"xpos_minmode"		"r366"		//-16
			"ypos"			"r315"
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
			"xpos"			"c-70"
			"xpos_minmode"		"r313"
			"ypos"			"r305"
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
		"Capturest"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Capturest"
			"font"			"Nill12"
			"font_minmode"		"Nill12"
			"labelText"		"%captures%"
			"fgcolor"		"HUDWhite"
			"textAlignment"	"east"
			"xpos"			"c-90"
			"xpos_minmode"		"r366"
			"ypos"			"r305"
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
			"xpos"			"c-70"
			"xpos_minmode"		"r313"
			"ypos"			"r295"
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
		"Defensest"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Defensest"
			"font"			"Nill12"
			"font_minmode"		"Nill12"
			"labelText"		"%defenses%"
			"fgcolor"		"HUDWhite"
			"textAlignment"	"east"
			"xpos"			"c-90"
			"xpos_minmode"		"r366"
			"ypos"			"r295"
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
			"xpos"			"c-70"
			"xpos_minmode"		"r313"
			"ypos"			"r285"
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
		"Dominationt"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Dominationt"
			"font"			"Nill12"
			"font_minmode"		"Nill12"
			"labelText"		"%dominations%"
			"fgcolor"		"HUDWhite"
			"textAlignment"		"east"
			"xpos"			"c-90"
			"xpos_minmode"		"r366"
			"ypos"			"r285"
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
			"xpos"			"c-70"
			"xpos_minmode"		"r313"
			"ypos"			"r275"
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
		"Revenget"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Revenget"
			"font"			"Nill12"
			"font_minmode"		"Nill12"
			"labelText"		"%Revenge%"
			"fgcolor"		"HUDWhite"
			"textAlignment"	"east"
			"xpos"			"c-90"
			"xpos_minmode"		"r366"
			"ypos"			"r275"
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
			"xpos"			"c-70"
			"xpos_minmode"		"r313"
			"ypos"			"r265"
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
		"Destructiont"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Destructiont"
			"font"			"Nill12"
			"font_minmode"		"Nill12"
			"labelText"		"%destruction%"
			"fgcolor"		"HUDWhite"
			"textAlignment"	"east"
			"xpos"			"c-90"
			"xpos_minmode"		"r366"
			"ypos"			"r265"
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
			"xpos"			"c-70"
			"xpos_minmode"		"r198"
			"ypos"			"r255"
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
		"Healingt"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Healingt"
			"font"			"Nill12"
			"font_minmode"		"Nill12"
			"labelText"		"%healing%"
			"fgcolor"		"HUDWhite"
			"textAlignment"	"east"
			"xpos"			"c-90"
			"xpos_minmode"		"r251"
			"ypos"			"r255"
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
			"xpos"			"c-70	"
			"xpos_minmode"		"r198"
			"ypos"			"r245"
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
		"Invulnt"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Invulnt"
			"font"			"Nill12"
			"font_minmode"		"Nill12"
			"labelText"		"%invulns%"
			"fgcolor"		"HUDWhite"
			"textAlignment"	"east"
			"xpos"			"c-90"
			"xpos_minmode"		"r251"
			"ypos"			"r245"
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
			"xpos"			"c-70"
			"xpos_minmode"		"r198"
			"ypos"			"r235"
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
		"Headshotst"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Headshotst"
			"font"			"Nill12"
			"font_minmode"		"Nill12"
			"labelText"		"%headshots%"
			"fgcolor"		"HUDWhite"
			"textAlignment"	"east"
			"xpos"			"c-90"
			"xpos_minmode"		"r251"
			"ypos"			"r235"
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
			"xpos"			"c-70"
			"xpos_minmode"		"r198"
			"ypos"			"r225"
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
		"Backstabst"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Backstabst"
			"font"			"Nill12"
			"font_minmode"		"Nill12"
			"labelText"		"%backstabs%"
			"fgcolor"		"HUDWhite"
			"textAlignment"	"east"
			"xpos"			"c-90"
			"xpos_minmode"		"r251"
			"ypos"			"r225"
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
			"xpos"			"c-70"
			"xpos_minmode"		"r198"
			"ypos"			"r215"
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
		"Teleportst"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Teleportst"
			"font"			"Nill12"
			"font_minmode"		"Nill12"
			"labelText"		"%teleports%"
			"fgcolor"		"HUDWhite"
			"textAlignment"	"east"
			"xpos"			"c-90"
			"xpos_minmode"		"r251"
			"ypos"			"r215"
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
			"xpos"			"c-70"
			"xpos_minmode"		"r198"
			"ypos"			"r205"
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
		"Bonust"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Bonust"
			"font"			"Nill12"
			"font_minmode"		"Nill12"
			"labelText"		"%bonus%"
			"fgcolor"		"HUDWhite"
			"textAlignment"	"east"
			"xpos"			"c-90"
			"xpos_minmode"		"r251"
			"ypos"			"r205"
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
			"xpos"			"c-70"
			"xpos_minmode"		"r313"
			"ypos"			"r195"
			"ypos_minmode"		"r110"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
		}
			"Supportt"
		{
			"ControlName" 		"CExLabel"
			"fieldName" 		"Supportt"
			"font" 				"Nill12"
			"labelText" 		"%support%"
			"fgcolor"			"HUDWhite"
			"textAlignment"		"east"
			"xpos"				"c-90"
			"xpos_minmode"		"r366"
			"ypos"				"r195"
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
			"xpos"			"c-70"
			"xpos_minmode"		"r198"
			"ypos"			"r185"
			"ypos_minmode"		"r110"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
	}
			"Damaget"
	{
			"ControlName" 		"CExLabel"
			"fieldName" 		"Damaget"
			"font" 				"Nill12"
			"labelText" 		"%damage%"
			"fgcolor"			"HUDWhite"
			"textAlignment"		"east"
			"xpos"				"c-90"
			"xpos_minmode"		"r251"
			"ypos"				"r185"
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
			"visible"			"0"
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
			"visible"			"0"
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
			"xpos"				"c-90"
			"ypos"				"r173"
			"zpos"				"-3"
			"wide"				"167"
			"tall"				"78"
			"fillcolor"			"0 0 0 175"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"0"
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
			"ypos"				"r360"
			"ypos_minmode"		"r185"
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

	"damage"
		{
			"visible"			"0"

			if_mvm
			{
				"visible"	"0"
			}
		}
		"assists"
		{
			"visible"			"0"

			if_mvm
			{
				"visible"	"0"
			}
		}
		"support"
		{
			"visible"			"0"

			if_mvm
			{
				"visible"	"0"
			}
		}
		"bonus"
		{
			"visible"			"0"

			if_mvm
			{
				"visible"	"0"
			}
		}
		"Teleports"
		{
			"visible"			"0"

			if_mvm
			{
				"visible"	"0"
			}
		}
		"Headshots"
		{
			"visible"			"0"

			if_mvm
			{
				"visible"	"0"
			}
		}
		"backstabs"
		{
			"visible"			"0"

			if_mvm
			{
				"visible"	"0"
			}
		}

		"domination"
		{
			"visible"			"0"

			if_mvm
			{
				"visible"	"0"
			}
		}
		"revenge"
		{
			"visible"			"0"

			if_mvm
			{
				"visible"	"0"
			}
		}
		"kills"
		{
			"visible"			"0"

			if_mvm
			{
				"visible"	"0"
			}
		}
		"deaths"
		{
			"visible"			"0"

			if_mvm
			{
				"visible"	"0"
			}
		}
		"captures"
		{
			"visible"			"0"

			if_mvm
			{
				"visible"	"0"
			}
		}
		"defenses"
		{
			"visible"			"0"

			if_mvm
			{
				"visible"	"0"
			}
		}
		"healing"
		{
			"visible"			"0"

			if_mvm
			{
				"visible"	"0"
			}
		}
		"invuln"
		{
			"visible"			"0"

			if_mvm
			{
				"visible"	"0"
			}
		}
		"destruction"
		{
			"visible"			"0"

			if_mvm
			{
				"visible"	"0"
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
