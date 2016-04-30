"Resource/UI/HudPlayerHealth.res"
{      
        // player health data
		"HPBorderPanel1"
	{
		"ControlName"			"CTFImagePanel"
		"fieldName"				"HPBackgroundPanel1"
		"xpos"					"c-6"
		"ypos"					"c40"
		"xpos_minmode"					"316"
		"ypos_minmode"					"72"
		"zpos"					"1"
		"wide"					"12"
		"tall"	 				"30"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible" 				"0" 
		"enabled" 				"0"
		"image"					"../hud/color_panel_brown"
		"scaleImage"			"1"
		"teambg_1"				"../hud/color_panel_brown"
		"teambg_2"				"../hud/color_panel_red"
		"teambg_3"				"../hud/color_panel_blu"
		
		"src_corner_height"		"40"				// pixels inside the image
		"src_corner_width"		"40"			
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"	
	}

	"HPBorderPanel2"
	{
		"ControlName"			"CTFImagePanel"
		"fieldName"				"HPBackgroundPanel2"
		"xpos"					"c-15"
		"ypos"					"c49"
		"xpos_minmode"					"307"
		"ypos_minmode"					"81"
		"zpos"					"1"
		"wide"					"31"
		"tall"	 				"12"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible" 				"0"
		"enabled" 				"0"
		"image"					"../hud/color_panel_brown"
		"scaleImage"			"1"
		"teambg_1"				"../hud/color_panel_brown"
		"teambg_2"				"../hud/color_panel_red"
		"teambg_3"				"../hud/color_panel_blu"
		
		"src_corner_height"		"40"				// pixels inside the image
		"src_corner_width"		"40"			
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"	
	}
	
		    
		
        "HudPlayerHealth"
        {
                "ControlName"   "EditablePanel"
                "fieldName"             "HudPlayerHealth"
                "xpos"                  "0"          	[$WIN32]
				"ypos"                  "50" 		 	[$WIN32]
                "xpos_minmode"  		"r748"  		[$WIN32]
                "ypos_minmode"          "r223" 		 	[$WIN32]
                "xpos"                  "32"   		 	[$X360]
                "ypos"                  "r144"  		[$X360]
                "zpos"                  "2"		
                "wide"                  "855"
                "tall"                  "480"
                "visible"               "1"
                "enabled"               "1"    
                "HealthBonusPosAdj"     "35"
                "HealthDeathWarning"    "0.49"
                "HealthDeathWarningColor"       "HUDDeathWarning"
        }      
        "PlayerHealthBG1"
        {
                "ControlName"				"CExImageButton"
                "fieldName"					"PlayerHealthBG1"
                "xpos"						"c-110"
                "ypos"						"c40"
				"xpos_minmode"				"212"
                "ypos_minmode"				"73"
                "zpos"						"1"
                "wide"						"90"
                "tall"						"30"
                "visible"					"1"
                "enabled"					"1"
                "defaultbgcolor_override"	"HudBoxGrey"
                "PaintBackgroundType"		"0"
                "TextInsetX"				"999999"
        }
            
		
        "PlayerStatusHealthImage"
        {
                "ControlName"   		"ImagePanel"
                "fieldName"             "PlayerStatusHealthImage"
                "xpos"                  "c-12"
                "ypos"                  "c43"
                "xpos_minmode"                  "310"
                "ypos_minmode"                  "75"				
                "zpos"                  "4"
                "wide"                  "25"
                "tall"                  "24"
                "visible"               "1"
                "enabled"               "1"
                "scaleImage"   			"1"    
        }              
        "PlayerStatusHealthImageBG"
        {
                "ControlName"  			"ImagePanel"
                "fieldName"             "PlayerStatusHealthImageBG"
                "xpos"                  "c-13" //c-14
                "ypos"                  "c42"
				"xpos_minmode"			"309"
				"ypos_minmode"			"74"
                "zpos"                  "2"
                "wide"                  "27"
                "tall"                  "26"
                "visible"               "0"
				"visibile_minmode"		"1"
                "enabled"               "1"
                "image"                 "../hud/health_bg"
                "scaleImage"    		"1"    
        }      
         
		 
		"PlayerStatusHealthBonusImage"
	{
			"ControlName"			"ImagePanel"
			"fieldName"				"PlayerStatusHealthBonusImage"
			"xpos"					"r6800"[$WIN32]
			"xpos_minmode"			"r6800"[$WIN32]
			"xpos"					"r680"[$X360]
			"ypos"					"82"[$WIN32]
			"ypos_minmode"			"82"[$WIN32]
			"ypos"					"82"[$X360]
			"zpos"					"2"
			"wide"					"11"[$WIN32]
			"wide_minmode"			"11"[$WIN32]
			"wide"					"35"[$X360]
			"tall"					"11"[$WIN32]
			"tall_minmode"			"11"[$WIN32]
			"tall"					"5"[$X360]
			"visible"				"0"
			"enabled"				"1"
			"image"					"../hud/health_over_bg"
			"scaleImage"			"1"
	}

        "PlayerStatusHealthValue"
        {
                "ControlName"   		"CExLabel"
                "fieldName"             "PlayerStatusHealthValue"
                "xpos"                  "c-87"
                "xpos_minmode"  		"235"
                "ypos"                  "c29"    [$WIN32]
				"ypos_minmode"                  "62"
                "zpos"                  "5"
                "wide"                  "65"
                "tall"                  "51"
                "visible"               "1"
                "enabled"               "1"
                "labelText"             "%Health%"
                "textAlignment" 		"east"       
                "font"                  "Nill35"
                "fgcolor"               "HUDWhite"
        }   
		"PlayerStatusHealthValueShadow"
        {
                "ControlName"   		"CExLabel"
                "fieldName"             "PlayerStatusHealthValueShadow"
                "xpos"                  "c-86"
                "xpos_minmode"  		"236"
                "ypos"                  "c29"    [$WIN32]
				"ypos_minmode"          "62"
                "zpos"                  "4"
                "wide"                  "65"
                "tall"                  "51"
                "visible"               "1"
                "enabled"               "1"
                "labelText"             "%Health%"
                "textAlignment" 		"east"       
                "font"                  "Nill35"
                "fgcolor"               "Black"
        }                                                              
        "PlayerStatusBleedImage"
        {
                "ControlName"   "ImagePanel"
                "fieldName"             "PlayerStatusBleedImage"
                "xpos"                  "0"
                "xpos_minmode"  		"0"
                "ypos"   				"c55"
                "zpos"                  "7"
                "wide"                  "20"
                "tall"                  "20"
                "visible"               "1"
                "enabled"               "1"
                "scaleImage"    		"1"    
                "image"                 "../vgui/bleed_drop"
                "fgcolor"               "TanDark"
        }              
        "PlayerStatusMilkImage"
        {
                "ControlName"   "ImagePanel"
                "fieldName"             "PlayerStatusMilkImage"
                "xpos"                  "102"
                "xpos_minmode"  		"102"
                "ypos"   				"c55"
                "zpos"                  "7"
                "wide"                  "20"
                "tall"                  "20"
                "visible"               "1"
                "enabled"               "1"
                "scaleImage"    "1"    
                "image"                 "../vgui/bleed_drop"
                "fgcolor"               "TanDark"
        }
        "PlayerStatusMarkedForDeathImage"
        {
                "ControlName"   "ImagePanel"
                "fieldName"             "PlayerStatusMarkedForDeathImage"
                "xpos"                  "0"
                "xpos_minmode"  		"0"
                "ypos"   				"c55"
                "zpos"                  "7"
                "wide"                  "20"
                "tall"                  "20"
                "visible"               "1"
                "enabled"               "1"
                "scaleImage"    "1"    
                "image"                 "../vgui/marked_for_death"
                "fgcolor"               "TanDark"
        }
        "PlayerStatusMarkedForDeathSilentImage"
        {
                "ControlName"   	"ImagePanel"
                "fieldName"     	"PlayerStatusMarkedForDeathSilentImage"
                "xpos"   			"0"
                "ypos"   			"c55"
                "zpos"                  "7"
                "wide"                  "20"
                "tall"                  "20"
                "visible"      	  	"1"
                "enabled"       	"1"
                "scaleImage"   		"1"
                "image"  			"../vgui/marked_for_death"
                "fgcolor"        	"TanDark"
       
        }
        "PlayerStatus_MedicUberBulletResistImage"
        {
                "ControlName"   "ImagePanel"
                "fieldName"             "PlayerStatus_MedicUberBulletResistImage"
                "xpos"                  "20"
                "xpos_minmode"  "20"
                "ypos"   			"c55"
                "zpos"                  "7"
                "wide"                  "20"
                "tall"                  "20"
                "visible"               "1"
                "enabled"               "1"
                "scaleImage"    "1"    
                "image"                 "../HUD/defense_buff_bullet_blue"
                "fgcolor"               "TanDark"
        }
        "PlayerStatus_MedicUberBlastResistImage"
        {
                "ControlName"   "ImagePanel"
                "fieldName"             "PlayerStatus_MedicUberBlastResistImage"
                "xpos"                  "70"
                "xpos_minmode"  "70"
                "ypos"   			"c55"
                "zpos"                  "7"
                "wide"                  "20"
                "tall"                  "20"
                "visible"               "1"
                "enabled"               "1"
                "scaleImage"    "1"    
                "image"                 "../HUD/defense_buff_explosion_blue"
                "fgcolor"               "TanDark"
        }
        "PlayerStatus_MedicUberFireResistImage"
        {
                "ControlName"   "ImagePanel"
                "fieldName"             "PlayerStatus_MedicUberFireResistImage"
                "xpos"                  "70"
                "xpos_minmode"  "70"
                "ypos"   			"c55"
                "zpos"                  "7"
                "wide"                  "20"
                "tall"                  "20"
                "visible"               "1"
                "enabled"               "1"
                "scaleImage"    "1"    
                "image"                 "../HUD/defense_buff_fire_blue"
                "fgcolor"               "TanDark"
        }
 
        "PlayerStatus_MedicSmallBulletResistImage"
        {
                "ControlName"   "ImagePanel"
                "fieldName"             "PlayerStatus_MedicSmallBulletResistImage"
                "xpos"                  "20"
                "xpos_minmode"  "20"
                "ypos"   			"c55"
                "zpos"                  "7"
                "wide"                  "20"
                "tall"                  "20"
                "visible"               "1"
                "enabled"               "1"
                "scaleImage"    "1"    
                "image"                 "../HUD/defense_buff_bullet_blue"
                "fgcolor"               "TanDark"
        }
        "PlayerStatus_MedicSmallBlastResistImage"
        {
                "ControlName"   "ImagePanel"
                "fieldName"             "PlayerStatus_MedicSmallBlastResistImage"
                "xpos"                  "70"
                "xpos_minmode"  "70"
                "ypos"   			"c55"
                "zpos"                  "7"
                "wide"                  "20"
                "tall"                  "20"
                "visible"               "1"
                "enabled"               "1"
                "scaleImage"    "1"    
                "image"                 "../HUD/defense_buff_explosion_blue"
                "fgcolor"               "TanDark"
        }
        "PlayerStatus_MedicSmallFireResistImage"
        {
                "ControlName"   "ImagePanel"
                "fieldName"             "PlayerStatus_MedicSmallFireResistImage"
                "xpos"                  "70"
                "xpos_minmode"  "70"
                "ypos"   			"c55"
                "zpos"                  "7"
                "wide"                  "20"
                "tall"                  "20"
                "visible"               "1"
                "enabled"               "1"
                "scaleImage"    "1"    
                "image"                 "../HUD/defense_buff_fire_blue"
                "fgcolor"               "TanDark"
        }
       
 
        "PlayerStatus_WheelOfDoom"
		{
				"ControlName"	"ImagePanel"
				"fieldName"		"PlayerStatus_WheelOfDoom"
				"xpos"			"115"
				"xpos_minmode"	"115"
				"ypos"			"75"
				"ypos_minmode"	"55"
				"zpos"			"7"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"	
				"image"			"../signs/death_wheel_whammy"
				"fgcolor"		"TanDark"
		}
 
        "PlayerStatus_SoldierOffenseBuff"
        {
                "ControlName"   "ImagePanel"
                "fieldName"             "PlayerStatus_SoldierOffenseBuff"
                "xpos"                  "70"
                "xpos_minmode"  "70"
                "ypos"   			"c55"
                "zpos"                  "7"
                "wide"                  "20"
                "tall"                  "20"
                "visible"               "1"
                "enabled"               "1"
                "scaleImage"    "1"    
                "image"                 "../HUD/defense_buff_bullet_blue"
                "fgcolor"               "TanDark"
        }
 
        "PlayerStatus_SoldierDefenseBuff"
        {
                "ControlName"   "ImagePanel"
                "fieldName"             "PlayerStatus_SoldierDefenseBuff"
                "xpos"                  "70"
                "xpos_minmode"  "70"
                "ypos"   			"c55"
                "zpos"                  "7"
                "wide"                  "20"
                "tall"                  "20"
                "visible"               "1"
                "enabled"               "1"
                "scaleImage"    "1"    
                "image"                 "../HUD/defense_buff_bullet_blue"
                "fgcolor"               "TanDark"
        }
 
        "PlayerStatus_SoldierHealOnHitBuff"
        {
                "ControlName"   "ImagePanel"
                "fieldName"             "PlayerStatus_SoldierHealOnHitBuff"
                "xpos"                  "70"
                "xpos_minmode"  "70"
                "ypos"   			"c55"
                "zpos"                  "7"
                "wide"                  "20"
                "tall"                  "20"
                "visible"               "1"
                "enabled"               "1"
                "scaleImage"    "1"    
                "image"                 "../HUD/defense_buff_bullet_blue"
                "fgcolor"               "TanDark"
        }
			"PlayerStatus_Parachute"
		{
				"ControlName" 	"ImagePanel"
				"fieldName" 	"PlayerStatus_Parachute"
				"xpos" 			"85"
				"xpos_minmode" 	"0"
				"ypos" 			"290"
				"ypos_minmode" 			"85"
				"zpos" 			"10"
				"wide" 			"31"
				"tall" 			"31"
				"visible" 		"0"
				"enabled" 		"1"
				"scaleImage" 	"1"
				"image" 		""
				"fgcolor" 		"HUDWhite"
		}
}