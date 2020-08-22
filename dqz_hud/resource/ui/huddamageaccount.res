"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"fieldName"				"CDamageAccountPanel"
		"text_x"				"0"
		"text_y"				"0"
		"delta_item_end_y"		"0"
		"PositiveColor"			"20 250 20 255"
		//"NegativeColor"			"255 165 0 255"		//orange
		//"NegativeColor"			"255 0 0 255"		//red
		"NegativeColor"				"255 255 0 255"		//yellow
		//"NegativeColor"			"0 255 255 255"		//turquoise		
		//"NegativeColor"			"255 95 180 255"	//pink as hell
		"delta_lifetime"		"2"
		"delta_item_font"		"G_FontDamage"
		"delta_item_font_big"	"G_FontCritDamage"
		"visible"				"1"
	}
	"DamageAccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValue"
		"xpos"			"c133"
        "xpos_minmode"			"c-211"
		"ypos"			"c155" [!$OSX]
		"ypos"			"c105" [$OSX]
        "ypos_minmode"  "c90"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"26" [!$OSX]
		"tall"			"36" [$OSX]
		"visible"		"1"
		"visible_minmode"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"west"
        "textAlignment_minmode"	"center"
		//"fgcolor"		"255 165 0 255"		//orange
		//"fgcolor"		"255 0 0 255"		//red
		"fgcolor"		"255 255 0 255"		//yellow
		//"fgcolor"		"0 255 255 255"		//turquoise
		//"fgcolor"		"255 95 180 255"	//pink as hell
		"font"			"HudFontMediumBoldShadow"
	}	
	"DamageAccountValueShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValueShadow"
		"xpos"			"c134"
        "xpos_minmode"			"c-210"
		"ypos"			"c156" [!$OSX]
		"ypos"			"c107" [$OSX]
        "ypos_minmode"  "c91"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"26" [!$OSX]
		"tall"			"36" [$OSX]
		"visible"		"1"
		"visible_minmode"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"west"
        "textAlignment_minmode"	"center"
		"fgcolor"		"0 0 0 255"
		"font"			"HudFontMediumBold"
	}
	
	//////////////////////// HitMarker ////////////////////////
	
	"HitMarker"
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"HitMarker"
		"textAlignment"	"center"
		"zpos"			"1"
		"enabled"		"1"
		"visible"		"0"

		"xpos"			"c-28"
		"ypos"			"c-25"
		"wide"			"53"
		"tall"			"50"

		"font"			"crosshair40"
		"labelText"		"o"
		"fgcolor"		"255 30 30 220"
	}
	
	//////////////////////// HitMarker end ////////////////////////
}