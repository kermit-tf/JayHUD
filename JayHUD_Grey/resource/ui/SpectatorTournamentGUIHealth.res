"Resource/UI/SpectatorTournamentGUIHealth.res"
{
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"-12"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"61"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
	}			
	

	
	"BuildingStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"BuildingStatusHealthImageBG"
		"xpos"		"999999"	
	}	
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"-25"
		"ypos"			"-12"
		"zpos"			"0"
		"wide"			"100"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/health_over_bg"
		"scaleImage"	"1"	
		"alpha"	"150"	
	}
	"PlayerStatusHealthValue"
	{
		"ControlName"		"Label"
		"fieldName"		"PlayerStatusHealthValue"
		"xpos"			"8"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"20"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"		"center"
		"font"			"Nill12Shadow"
		"fgcolor_override"	"255 255 255 255"
		"labeltext"		"%Health%"	
	}	
	"healthBG1"
			{
				"ControlName"		"Panel"
				"fieldName"		"healthBG1"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"-1"
				"wide"			"22"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"bgcolor_override"		"Black"
				"PaintBackgroundType"	"0"
				
				if_mvm
				{
					"visible"		"1"
				}
			}

	
	
}
