"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"fieldName"				"CDamageAccountPanel"
		"xpos"				"0"
		"ypos"				"-10"
		"delta_item_end_y"		"0"
		"PositiveColor"			"0 255 0 255"
		//"NegativeColor"			"255 102 0 255" //orange
		"NegativeColor"			"HUDOrange"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"Nill24Outline"
		"delta_item_font_big"	"Nill24Outline"
	}
	
	"DamageAccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValue"
		"xpos"			"260"
		"ypos"			"270"
		"xpos_minmode"	"260"
		"ypos_minmode"	"240"
		"zpos"			"2"
		"wide"			"120"
		"tall"			"200"
		"visible"		"1" // override
		"enabled"		"1" // override
		"labelText"		"%metal%"
		"textinsetx"	"5"
		"textAlignment"	"center"
		"fgcolor"		"HUDOrange"
		"font"			"Nill35"
		"font_minmode"	"Nill35"
	}
	
	"DamageAccountValueShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValue"
		"xpos"			"261"
		"ypos"			"360"
		"xpos_minmode"	"261"
		"ypos_minmode"	"330"
		"zpos"			"1"
		"wide"			"120"
		"tall"			"20"
		"visible"		"1" // override
		"enabled"		"1" // override
		"labelText"		"%metal%"
		"textinsetx"	"5"
		"textAlignment"	"center"
		"fgcolor"		"0 0 0 255"
		"font"			"Nill35"
		"font_minmode"	"Nill35"
	}
}