"Resource/UI/ItemModelPanel.res"
{
	"itemmodelpanel"
	{
		"ControlName"		"CEmbeddedItemModelPanel"
		"fieldName"		"itemmodelpanel"
	
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"		
		"wide"			"100"
		"tall"			"100"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"useparentbg"		"1"

		"fov"			"54"
		"start_framed"		"1"

		"disable_manipulation"	"1"

		"model"
		{
			"angles_x"		"10"
			"angles_y"		"130"
			"angles_z"		"0"
		}
	}
	"DisguiseStatusBG"
        {
                "ControlName"				"CExImageButton"
                "fieldName"					"DisguiseStatusBG"
                "xpos"						"0"
                "ypos"						"30"
                "zpos"						"1"
                "wide"						"165"
                "tall"						"30"
                "visible"					"0"
                "enabled"					"1"
                "defaultbgcolor_override"	"HUDPurple"
                "PaintBackgroundType"		"0"
                "TextInsetX"				"999999"
        }

	"DisguiseNameLabel"
	{	
		"ControlName"	"Label"
		"fieldName"		"DisguiseNameLabel"
		"font"			"Nill16"
		"font_minmode"	"Nill16"
		"xpos"			"52"
		"xpos_minmode"	"52"
		"ypos"			"31"
		"ypos_minmode"	"31"
		"zpos"			"2"
		"wide"			"110"
		"tall"			"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%disguisename%"
		"textAlignment"		"North-West"
		"dulltext"		"0"
		"TextColor"		"255 255 255 255"
		"brighttext"		"0"
	}
	
	"WeaponNameLabel"
	{	
		"ControlName"	"Label"
		"fieldName"		"WeaponNameLabel"
		"font"			"Nill10"
		"font_minmode"	"Nill10"
		"xpos"			"52"
		"xpos_minmode"	"52"
		"ypos"			"45"
		"ypos_minmode"	"45"
		"zpos"			"2"
		"wide"			"110"
		"tall"			"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%weaponname%"
		"textAlignment"		"North-West"
		"dulltext"		"0"
		"TextColor"		"255 255 255 255"
		"brighttext"		"0"
	}
	
	"SpectatorGUIHealth"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"SpectatorGUIHealth"
		"xpos"			"28"
		"ypos"			"29"
		"zpos"			"2"
		"wide"			"22"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"	
		"HealthBonusPosAdj"	"0"
		"HealthDeathWarning"	"0.49"
		"Font"		"Nill16"
		"HealthDeathWarningColor"	"HUDDeathWarning"
		"TextColor"		"255 255 255 255"
	}	
	
	
}
