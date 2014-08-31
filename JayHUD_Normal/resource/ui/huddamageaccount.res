"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"fieldName"				"CDamageAccountPanel"
		"xpos"				"0"
		"ypos"				"-10"
		"delta_item_end_y"		"0"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"HUDOrange" //orange
		//"NegativeColor"			"0 255 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"Nill24Outline"
		"delta_item_font_big"	"Nill24Outline"
	}
	
	"DamageAccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValue"
		"xpos"			"365"
		"ypos"			"358"
		"xpos_minmode"	"365"
		"ypos_minmode"	"358"
		"zpos"			"2"
		"wide"			"120"
		"tall"			"25"
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
		"xpos"			"366"
		"ypos"			"358"
		"zpos"			"1"
		"wide"			"120"
		"tall"			"25"
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