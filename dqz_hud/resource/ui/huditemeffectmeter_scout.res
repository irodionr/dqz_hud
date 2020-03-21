"Resource/UI/HudItemEffectMeter_Scout.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-79"
		"ypos"			"r90"
		"wide"			"220"
		"tall"			"50"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}
	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"wide"			"0"
		"tall"	 		"0"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"labelBG"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"labelBG"
		"xpos"					"146"
		"ypos"					"4"
		"zpos"					"0"
		"wide"					"40"
		"tall"					"12"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"		
		"enabled"				"1"
		"fillcolor"				"0 0 0 175"
		"PaintBackgroundType"	"0"
	}	
	"BG"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"BG"
		"xpos"					"16"
		"ypos"					"6"
		"zpos"					"0"
		"wide"					"130"
		"tall"					"7"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"visible_minmode"		"0"		
		"enabled"				"1"
		"fillcolor"				"0 0 0 255"
		"PaintBackgroundType"	"0"
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"150"
		"ypos"				"3" [!$OSX]
		"ypos"				"4" [$OSX]
		"zpos"					"2"
		"wide"				"45"
		"tall"					"15"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"0"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#TF_ENERGYDRINK"
		"textAlignment"			"west"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"HudFontSmallest"
	}

	"ItemEffectMeter"
	{		
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"2"
		"xpos"			"16"
		"ypos"			"4"
		"wide"			"130"
		"tall"			"8"
	}
	
	"ChargeCooldownMark"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"ChargeCooldownMark"
		"xpos"					"54"
		"ypos"					"4"
		"zpos"					"5"
		"wide"					"2"
		"tall"					"8"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"fillcolor"				"0 0 0 255"
		"PaintBackgroundType"	"0"
	}
}