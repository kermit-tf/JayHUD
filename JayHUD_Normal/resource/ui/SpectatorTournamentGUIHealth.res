"Resource/UI/SpectatorTournamentGUIHealth.res"
{
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"-36"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"100"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
	}			
	
		"PlayerStatusHealthImageBG"	
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"15"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"defaultbgcolor_override"	"Blank"
		"fg_color"		"1 1 1 255"
		"PaintBackgroundType"	"0"
        "textinsety" 	"999"
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
		"fieldName"	"PlayerStatusHealthBonusImage"
		"xpos"		"999999"	
	}
	"PlayerStatusHealthValue"
	{
		"ControlName"		"Label"
		"fieldName"		"PlayerStatusHealthValue"
		"xpos"			"0"
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

	
	
}
