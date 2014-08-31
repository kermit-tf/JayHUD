"Resource/UI/HudPlayerClass.res"
{
	// player class data
	"HudPlayerClass"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudPlayerClass"
		"xpos"			"269"
		"ypos"			"30"
		"ypos_minmode"	"30"
		"zpos"			"4"
		"wide"			"80"
		"tall"			"500"
		"visible"		"0"
		"enabled"		"1"		
	}
	"PlayerStatusClassImage"
	{
		"ControlName"	"CTFClassImage"
		"fieldName"		"PlayerStatusClassImage"
		"xpos"			"43"	[$WIN32]
		"xpos_minmode"	"15"	[$WIN32]
		"ypos"			"r240"	[$WIN32]
		"ypos_minmode"	"r54"	[$WIN32]
		"xpos"			"57"	[$X360]
		"ypos"			"r110"	[$X360]
		"zpos"			"5"
		"wide"			"40"
		"wide_minmode"	"47"
		"tall"			"40"
		"tall_minmode"	"137"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/class_scoutred"
		"scaleImage"	"1"	
	}
	"PlayerStatusSpyImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusSpyImage"
		"xpos"			"-5"		[$WIN32]
		"xpos_minmode"	"-5"	[$WIN32]
		"ypos"			"r44"	[$WIN32]
		"ypos_minmode"	"r44"	[$WIN32]
		"xpos"			"35"	[$X360]
		"ypos"			"r89"	[$X360]
		"zpos"			"2"
		"wide"			"27"
		"wide_minmode"	"27"
		"tall"			"27"
		"tall_minmode"	"27"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/class_spyred"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/class_spyred"
		"teambg_3"		"../hud/class_spyblue"			
	}	
	"PlayerStatusSpyOutlineImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusSpyOutlineImage"
		"xpos"			"-5"		[$WIN32]
		"xpos_minmode"	"-5"	[$WIN32]
		"ypos"			"r44"	[$WIN32]
		"ypos_minmode"	"r44"	[$WIN32]
		"xpos"			"35"	[$X360]
		"ypos"			"r89"	[$X360]
		"zpos"			"7"
		"wide"			"27"
		"wide_minmode"	"27"
		"tall"			"27"
		"tall_minmode"	"27"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/class_spy_outline"
		"scaleImage"	"1"	
	}		
	"PlayerStatusClassImageBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusClassImageBG"
		"xpos"			"-100"		[$WIN32]
		"xpos_minmode"	"-100"		[$WIN32]  //-10
		"ypos"			"r40"	[$WIN32]
		"ypos_minmode"		"r40"	[$WIN32]
		"xpos"			"41"	[$X360]
		"ypos"			"r82"	[$X360]
		"zpos"			"1"		
		"wide"			"100"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../hud/character_red_bg"	
		"teambg_2"		"../hud/character_red_bg"
		"teambg_2_lodef"	"../hud/character_red_bg_lodef"
		"teambg_3"		"../hud/character_blue_bg"
		"teambg_3_lodef"	"../hud/character_blue_bg_lodef"
	}

	"classmodelpanelBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"classmodelpanelBG"
		"xpos"			"-150"		[$WIN32]
		"xpos_minmode"	"-150"		[$WIN32]  //15
		"ypos"			"r40"	[$WIN32]
		"ypos_minmode"		"r40"	[$WIN32]
		"xpos"			"41"	[$X360]
		"ypos"			"r82"	[$X360]
		"zpos"			"1"		
		"wide"			"109"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"				"../hud/character_red_bg_clipped"	
		"teambg_2"			".3./hud/character_red_bg_clipped"
		"teambg_2_lodef"	"../hud/character_red_bg_lodef_clipped"
		"teambg_3"			"../hud/character_blue_bg_clipped"
		"teambg_3_lodef"	"../hud/character_blue_bg_lodef_clipped"
	}

	"classmodelpanel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"classmodelpanel"
		
		"xpos"			"30"	[$WIN32]
		"xpos_minmode"	"30"	[$WIN32]
		"ypos"			"180"	[$WIN32]
		"ypos_minmode"	"180"	[$WIN32]
		"zpos"			"1"		
		"wide"			"102"
		"wide_minmode"	"102"
		"tall"			"100"
		"tall_minmode"	"100"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		"render_texture"	"0"
		"fov"			"12"
		"allow_rot"		"1"
				
		"model"
		{
			"force_pos"	"1"

			"angles_x" "0"
			"angles_y" "172"
			"angles_z" "0"
			"origin_x" "200"
			"origin_y" "0"
			"origin_z" "-60"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" "1"
		
			"modelname"		""
			
			"animation"
			{
				"name"		"PRIMARY"
				"activity"	"ACT_MP_STAND_PRIMARY"
				"default"	"1"
			}
			"animation"
			{
				"name"		"SECONDARY"
				"activity"	"ACT_MP_STAND_SECONDARY"
			}
			"animation"
			{
				"name"		"MELEE"
				"activity"	"ACT_MP_STAND_MELEE"
			}
			"animation"
			{
				"name"		"BUILDING"
				"activity"	"ACT_MP_STAND_BUILDING"
			}
			"animation"
			{
				"name"		"PDA"
				"activity"	"ACT_MP_STAND_PDA"
			}
			"animation"
			{
				"name"		"ITEM1"
				"activity"	"ACT_MP_STAND_ITEM1"
			}						
			"animation"
			{
				"name"		"ITEM2"
				"activity"	"ACT_MP_STAND_ITEM2"
			}									
			"animation"
			{
				"name"		"MELEE_ALLCLASS"
				"activity"	"ACT_MP_STAND_MELEE_ALLCLASS"
			}
			"animation"
			{
				"name"		"PRIMARY2"
				"activity"	"ACT_MP_STAND_PRIMARY"
			}
			"animation"
			{
				"name"		"SECONDARY2"
				"activity"	"ACT_MP_STAND_SECONDARY2"
			}
		}

		"customclassdata"
		{
			"undefined"
			{
			}
			"Scout"
			{
				"fov"			"25"
				"angles_x"		"-17"
				"angles_x_minmode"	"-17"
				"angles_y"		"220"
				"angles_z"		"-10"
				"origin_x"		"205"
				"origin_y"		"15"
				"origin_z"		"-80"
				"origin_z_minmode"	"-80"
			}
			"Sniper"
			{
				"fov"			"45"
				"angles_x"		"0"
				"angles_x_minmode"	"0"
				"angles_y"		"209"
				"angles_z"		"0"
				"origin_x"		"130"
				"origin_y"		"18"
				"origin_z"		"-77"
				"origin_z_minmode"	"-77"
			}
			"Soldier"
			{
				"fov"			"45"
				"angles_x"		"-3"
				"angles_x_minmode"	"-3"
				"angles_y"		"150"
				"angles_z"		"0"
				"origin_x"		"145"
				"origin_y"		"13"
				"origin_y_minmode"	"13"
				"origin_z"		"-80"
				"origin_z_minmode"	"-80"
			}
			"Demoman"
			{
				"fov"			"43"
				"angles_x"		"-3"
				"angles_x_minmode"	"-3"
				"angles_y"		"220"
				"angles_z"		"0"
				"origin_x"		"138"
				"origin_y"		"22"
				"origin_z"		"-83"
				"origin_z_minmode"	"-83"
			}
			"Medic"
			{
				"fov"			"39"
				"angles_x"		"3"
				"angles_x_minmode"	"3"
				"angles_y"		"228"
				"angles_z"		"0"
				"origin_x"		"150"
				"origin_y"		"16"
				"origin_z"		"-78"
				"origin_z_minmode"	"-78"
			}
			"Heavy"
			{
				"fov"			"35"
				"angles_x"		"0"
				"angles_x_minmode"	"0"
				"angles_y"		"210"
				"angles_y_minmode"	"210"
				"angles_z"		"0"
				"origin_x"		"200"
				"origin_y"		"16"
				"origin_z"		"-80"
				"origin_z_minmode"	"-80"
			}
			"Pyro"
			{
				"fov"			"43"
				"angles_x"		"0"
				"angles_x_minmode"	"0"
				"angles_y"		"212"
				"angles_z"		"0"
				"origin_x"		"175"
				"origin_y"		"22"
				"origin_z"		"-70"
				"origin_z_minmode"	"-70"
			}
			"Spy"
			{
				"fov"			"35"
				"angles_x"		"3"
				"angles_x_minmode"	"3"
				"angles_y"		"160"
				"angles_z"		"0"
				"origin_x"		"160"
				"origin_y"		"15"
				"origin_y_minmode"	"15"
				"origin_z"		"-75"
				"origin_z_minmode"	"-75"
			}
			"Engineer"
			{
				"fov"			"40"
				"angles_x"		"0"
				"angles_x_minmode"	"0"
				"angles_y"		"168"
				"angles_z"		"0"
				"origin_x"		"160"
				"origin_x_minmode"	"160"
				"origin_y"		"10"
				"origin_y_minmode"	"10"
				"origin_z"		"-72"
				"origin_z_minmode"	"-72"
			}
		}
	}
}
