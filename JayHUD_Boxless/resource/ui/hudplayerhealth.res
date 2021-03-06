"Resource/UI/HudPlayerHealth.res"
{      
        // player health data

        "HudPlayerHealth"
        {
                "ControlName"   "EditablePanel"
                "fieldName"             "HudPlayerHealth"
                "xpos"                  "r750"          [$WIN32] //r750
                "ypos"                  "r273" 		 	[$WIN32]
                "xpos"                  "32"   		 	[$X360]
                "ypos"                  "r144"  		[$X360]
                "zpos"                  "2"		
                "wide"                  "500"
                "tall"                  "200"
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
                "xpos"						"212"
                "ypos"						"73"
                "zpos"						"2"
                "wide"						"90"
                "tall"						"30"
                "visible"					"0"
                "enabled"					"1"
                "defaultbgcolor_override"	"HUDPurple"
                "PaintBackgroundType"		"0"
                "TextInsetX"				"999999"
        }
             
		
        "PlayerStatusHealthImage"
        {
                "ControlName"   		"ImagePanel"
                "fieldName"             "PlayerStatusHealthImage"
                "xpos"                  "130"
                "ypos"                  "130"
                "zpos"                  "4"
                "wide"                  "27"
                "tall"                  "26"
                "visible"               "0"
                "enabled"               "0"
                "scaleImage"   			"1"    
        }              
        "PlayerStatusHealthImageBG"
        {
                "ControlName"  			"ImagePanel"
                "fieldName"             "PlayerStatusHealthImageBG"
                "xpos"                  "9999"
                "ypos"                  "110"
                "zpos"                  "2"
                "wide"                  "30"
                "tall"                  "28"
                "visible"               "0"
                "enabled"               "0"
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

        "PlayerStatusHealthValue1"
        {
                "ControlName"   		"CExLabel"
                "fieldName"             "PlayerStatusHealthValue1"
                "xpos"                  "150"
                "xpos_minmode"  		"150"
                "ypos"                  "100"    [$WIN32]
                "ypos"                  "55"    [$X360]
                "zpos"                  "5"
                "wide"                  "80"
                "tall"                  "51"
                "visible"               "1"
                "enabled"               "1"
                "labelText"             "%Health%"
                "textAlignment" 		"east"       
                "font"                  "Nill45"
                "fgcolor"               "HUDWhite"
        }  
		"PlayerStatusHealthValueShadow"
        {
                "ControlName"   		"CExLabel"
                "fieldName"             "PlayerStatusHealthValueShadow"
                "xpos"                  "152"
                "ypos"                  "102"    [$WIN32]
                "zpos"                  "4"
                "wide"                  "80"
                "tall"                  "51"
                "visible"               "1"
                "enabled"               "1"
                "labelText"             "%Health%"
                "textAlignment" 		"east"       
                "font"                  "Nill45"
                "fgcolor"               "TransparentBlack"
        }                                                              
        "PlayerStatusBleedImage"
        {
                "ControlName"   "ImagePanel"
                "fieldName"             "PlayerStatusBleedImage"
                "xpos"                  "0"
                "ypos"   				"117"
                "zpos"                  "7"
                "wide"                  "20"
                "tall"                  "20"
                "visible"               "1"
                "enabled"               "1"
                "scaleImage"    "1"    
                "image"                 "../vgui/bleed_drop"
                "fgcolor"               "TanDark"
        }              
        "PlayerStatusMilkImage"
        {
                "ControlName"   "ImagePanel"
                "fieldName"             "PlayerStatusMilkImage"
                "xpos"                  "102"
                "ypos"   				"117"
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
                "ypos"   				"110"
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
                "ypos"   			"117"
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
                "ypos"   				"90"
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
                "ypos"   			"90"
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
                "ypos"   			"90"
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
                "ypos"   			"90"
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
                "ypos"   			"90"
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
                "ypos"   			"90"
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
                "ypos"   			"90"
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
                "ypos"   			"90"
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
                "ypos"   			"90"
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
				"xpos_minmode" 	"70"
				"ypos" 			"0"
				"zpos" 			"7"
				"wide" 			"31"
				"tall" 			"31"
				"visible" 		"0"
				"enabled" 		"1"
				"scaleImage" 	"1"
				"image" 		""
				"fgcolor" 		"HUDWhite"
		}
}