"Resource/UI/Customizations/#Customization_Menu/HUD_Customization_Health_Ammo_Uber.res"
{
	"SafeMode"
	{
		"Customizations_Scroller"
		{
			"HUD_Health_Ammo_Uber_Selection"
			{
				"ControlName"							"EditablePanel"
				"fieldName"								"HUD_Health_Ammo_Uber_Selection"
				"xpos"									"2"
				"ypos"									"253"
				"zpos"									"0"
				"wide"									"f8"
				"tall"									"70"
				"visible"								"1"
				"enabled"								"1"
				"proportionaltoparent"					"1"
				"paintBackground"						"1"
				"paintBackgroundType"					"2"
				"roundedcorners"						"3"
				"bgcolor_override"						"FooterBGBlack"

				"Title"
				{
					"ControlName"						"CExLabel"
					"fieldName"							"Title"
					"xpos"								"0"
					"ypos"								"0"
					"zpos"								"0"
					"wide"								"f0"
					"tall"								"14"
					"visible"							"1"
					"enabled"							"1"
					"proportionaltoparent"				"1"
					"use_proportional_insets"			"1"
					"labelText"							"Health - Ammo - Uber Styles:"
					"font"								"ItemFontNameSmallest"
					"textAlignment"						"west"
					"textinsetx"						"5"
					"fgcolor"							"White"
					"paintbackground"					"1"
					"paintBackgroundType"				"2"
					"roundedcorners"					"3"
					"bgcolor_override"					"StoreGreen"
				}
//=================================================================================================================================
// FONT SIZE
//=================================================================================================================================
				"General_Font_Size"
				{
					"ControlName"						"EditablePanel"
					"fieldName"							"General_Font_Size"
					"xpos"								"2"
					"ypos"								"rs1-2"
					"zpos"								"20"
					"wide"								"115"
					"tall"								"f18"
					"visible"							"1"
					"enabled"							"1"
					"proportionaltoparent"				"1"
					"paintbackground"					"1"
					"paintbackgroundtype"				"0"
					"bgcolor_override"					"120 120 120 255"

					"General_Font_Size_Label"
					{
						"ControlName"					"CExLabel"
						"fieldName"						"General_Font_Size_Label"
						"xpos"							"cs-0.5"
						"ypos"							"0"
						"zpos"							"1"
						"wide"							"f0"
						"tall"							"12"
						"visible"						"1"
						"enabled"						"1"
						"mouseinputenabled"				"0"
						"proportionaltoparent"			"1"
						"font"							"ItemFontNameSmallest"
						"labeltext"						"General Font Size"
						"textAlignment"					"center"
						"fgcolor"						"White"
						"paintbackground"				"1"
						"paintbackgroundtype"			"0"
						"bgcolor_override"				"80 74 74 255"
					}
					"Font_Big_Image"
					{
						"ControlName"					"ImagePanel"
						"fieldName"						"Font_Big_Image"
						"xpos"							"3"
						"ypos"							"4"
						"zpos"							"0"
						"wide"							"50"
						"tall"							"50"
						"visible"						"1"
						"enabled"						"1"
						"mouseinputenabled"				"0"
						"scaleImage"					"1"
						"proportionaltoparent"			"1"
						"image"							"replay/thumbnails/customizations/themes/health_white"
					}
					"Font_Smaller_Image"
					{
						"ControlName"					"ImagePanel"
						"fieldName"						"Font_Smaller_Image"
						"xpos"							"rs1-10"
						"ypos"							"11"
						"zpos"							"0"
						"wide"							"36"
						"tall"							"36"
						"visible"						"1"
						"enabled"						"1"
						"mouseinputenabled"				"0"
						"scaleImage"					"1"
						"proportionaltoparent"			"1"
						"image"							"replay/thumbnails/customizations/themes/health_white"
					}
					"Font_Big_Label"
					{
						"ControlName"					"CExLabel"
						"fieldName"						"Font_Big_Label"
						"xpos"							"0"
						"ypos"							"rs1"
						"zpos"							"1"
						"wide"							"p0.5"
						"tall"							"7"
						"visible"						"1"
						"enabled"						"1"
						"mouseinputenabled"				"0"
						"proportionaltoparent"			"1"
						"font"							"DefaultVerySmall"
						"labeltext"						"Big Font"
						"textAlignment"					"center"
						"fgcolor"						"White"
						"paintbackground"				"1"
						"paintbackgroundtype"			"0"
						"bgcolor_override"				"Black"
					}
					"Font_Smaller_Label"
					{
						"ControlName"					"CExLabel"
						"fieldName"						"Font_Smaller_Label"
						"xpos"							"rs1"
						"ypos"							"rs1"
						"zpos"							"1"
						"wide"							"p0.5"
						"tall"							"7"
						"visible"						"1"
						"enabled"						"1"
						"mouseinputenabled"				"0"
						"proportionaltoparent"			"1"
						"font"							"DefaultVerySmall"
						"labeltext"						"Smaller Font"
						"textAlignment"					"center"
						"fgcolor"						"White"
						"paintbackground"				"1"
						"paintbackgroundtype"			"0"
						"bgcolor_override"				"Black"
					}
					"Separator"
					{
						"ControlName"					"Panel"
						"fieldName"						"Separator"
						"xpos"							"cs-0.5"
						"ypos"							"rs1"
						"zpos"							"1"
						"wide"							"2"
						"tall"							"f12"
						"visible"						"1"
						"enabled"						"1"
						"mouseinputenabled"				"0"
						"proportionaltoparent"			"1"
						"paintbackground"				"1"
						"paintbackgroundtype"			"0"
						"bgcolor_override"				"Black"
					}
					"Font_Big_Button"
					{
						"ControlName"					"CExButton"
						"fieldName"						"Font_Big_Button"
						"xpos"							"0"
						"ypos"							"rs1"
						"zpos"							"5"
						"wide"							"p0.5"
						"tall"							"f12"
						"visible"						"1"
						"enabled"						"1"
						"font"							""
						"command"						"engine health_font_big; ammo_font_big; uber_font_big"
						"labeltext"						""
						"sound_depressed"				"UI/buttonclick.wav"
						"proportionaltoparent"			"1"
						"actionsignallevel"				"5"

						"paintbackground"				"0"
						"paintborder"					"1"

						"border_default"				"NoBorder"
						"border_armed"					"BorderSelectionWhite"

						"defaultFgColor_override"		"White"
						"armedFgColor_override"			"White"
						"depressedFgColor_override"		"White"
					}
					"Font_Smaller_Button"
					{
						"ControlName"					"CExButton"
						"fieldName"						"Font_Smaller_Button"
						"xpos"							"rs1"
						"ypos"							"rs1"
						"zpos"							"5"
						"wide"							"p0.5"
						"tall"							"f12"
						"visible"						"1"
						"enabled"						"1"
						"font"							""
						"command"						"engine health_font_small; ammo_font_small; uber_font_small"
						"labeltext"						""
						"sound_depressed"				"UI/buttonclick.wav"
						"proportionaltoparent"			"1"
						"actionsignallevel"				"5"

						"paintbackground"				"0"
						"paintborder"					"1"

						"border_default"				"NoBorder"
						"border_armed"					"BorderSelectionWhite"

						"defaultFgColor_override"		"White"
						"armedFgColor_override"			"White"
						"depressedFgColor_override"		"White"
					}
				}
//=================================================================================================================================
// HEALTH STYLES
//=================================================================================================================================
				"Health_Styles_Selection"
				{
					"ControlName"						"EditablePanel"
					"fieldName"							"Health_Styles_Selection"
					"xpos"								"2"
					"ypos"								"0"
					"zpos"								"20"
					"wide"								"349"
					"tall"								"f18"
					"visible"							"1"
					"enabled"							"1"
					"proportionaltoparent"				"1"
					"paintbackground"					"1"
					"paintbackgroundtype"				"0"
					"bgcolor_override"					"120 120 120 255"

					"pin_to_sibling"					"General_Font_Size"
					"pin_corner_to_sibling"				"PIN_TOPLEFT"
					"pin_to_sibling_corner"				"PIN_TOPRIGHT"

					"General_Health_Style_Label"
					{
						"ControlName"					"CExLabel"
						"fieldName"						"General_Health_Style_Label"
						"xpos"							"cs-0.5"
						"ypos"							"0"
						"zpos"							"1"
						"wide"							"f0"
						"tall"							"12"
						"visible"						"1"
						"enabled"						"1"
						"mouseinputenabled"				"0"
						"proportionaltoparent"			"1"
						"font"							"ItemFontNameSmallest"
						"labeltext"						"Health Styles:"
						"textAlignment"					"center"
						"fgcolor"						"White"
						"paintbackground"				"1"
						"paintbackgroundtype"			"0"
						"bgcolor_override"				"80 74 74 255"
					}
//NORMAL -------------------------------------------------------------------------------------------------------------------------
					"Health_Normal"
					{
						"ControlName"					"EditablePanel"
						"fieldName"						"Health_Normal"
						"xpos"							"0"
						"ypos"							"rs1"
						"zpos"							"1"
						"wide"							"56"
						"tall"							"f12"
						"visible"						"1"
						"enabled"						"1"
						"proportionaltoparent"			"1"
						"paintbackground"				"1"
						"paintbackgroundtype"			"0"
						"bgcolor_override"				"120 120 120 255"

						"Style_Image"
						{
							"ControlName"				"ImagePanel"
							"fieldName"					"Style_Image"
							"xpos"						"6"
							"ypos"						"-6"
							"zpos"						"0"
							"wide"						"45"
							"tall"						"45"
							"visible"					"1"
							"enabled"					"1"
							"mouseinputenabled"			"0"
							"scaleImage"				"1"
							"proportionaltoparent"		"1"
							"image"						"replay/thumbnails/customizations/health/health_normal"
						}
						"Health_Style_Label"
						{
							"ControlName"				"CExLabel"
							"fieldName"					"Health_Style_Label"
							"xpos"						"0"
							"ypos"						"rs1"
							"zpos"						"1"
							"wide"						"f0"
							"tall"						"7"
							"visible"					"1"
							"enabled"					"1"
							"mouseinputenabled"			"0"
							"proportionaltoparent"		"1"
							"font"						"DefaultVerySmall"
							"labeltext"					"Normal"
							"textAlignment"				"center"
							"fgcolor"					"White"
							"paintbackground"			"1"
							"paintbackgroundtype"		"0"
							"bgcolor_override"			"Black"
						}
						"Health_Style_Button"
						{
							"ControlName"				"CExButton"
							"fieldName"					"Health_Style_Button"
							"xpos"						"0"
							"ypos"						"0"
							"zpos"						"5"
							"wide"						"f0"
							"tall"						"f0"
							"visible"					"1"
							"enabled"					"1"
							"font"						""
							"command"					"engine health_style_clear"
							"labeltext"					""
							"sound_depressed"			"UI/buttonclick.wav"
							"proportionaltoparent"		"1"
							"actionsignallevel"			"6"

							"paintbackground"			"0"
							"paintborder"				"1"

							"border_default"			"NoBorder"
							"border_armed"				"BorderSelectionWhite"

							"defaultFgColor_override"	"White"
							"armedFgColor_override"		"White"
							"depressedFgColor_override"	"White"
						}
					}
					"Separator1"
					{
						"ControlName"					"Panel"
						"fieldName"						"Separator1"
						"xpos"							"0"
						"ypos"							"0"
						"zpos"							"1"
						"wide"							"2"
						"tall"							"f12"
						"visible"						"1"
						"enabled"						"1"
						"mouseinputenabled"				"0"
						"proportionaltoparent"			"1"
						"paintbackground"				"1"
						"paintbackgroundtype"			"0"
						"bgcolor_override"				"Black"

						"pin_to_sibling"				"Health_Normal"
						"pin_corner_to_sibling"			"PIN_BOTTOMLEFT"
						"pin_to_sibling_corner"			"PIN_BOTTOMRIGHT"
					}
//NO BONUS CROSS ------------------------------------------------------------------------------------------------------------------
					"Health_No_Bonus_Cross"
					{
						"ControlName"					"EditablePanel"
						"fieldName"						"Health_No_Bonus_Cross"
						"xpos"							"0"
						"ypos"							"0"
						"zpos"							"1"
						"wide"							"57"
						"tall"							"f12"
						"visible"						"1"
						"enabled"						"1"
						"proportionaltoparent"			"1"
						"paintbackground"				"1"
						"paintbackgroundtype"			"0"
						"bgcolor_override"				"120 120 120 255"

						"pin_to_sibling"				"Separator1"
						"pin_corner_to_sibling"			"PIN_BOTTOMLEFT"
						"pin_to_sibling_corner"			"PIN_BOTTOMRIGHT"

						"Style_Image"
						{
							"ControlName"				"ImagePanel"
							"fieldName"					"Style_Image"
							"xpos"						"6"
							"ypos"						"-6"
							"zpos"						"0"
							"wide"						"45"
							"tall"						"45"
							"visible"					"1"
							"enabled"					"1"
							"mouseinputenabled"			"0"
							"scaleImage"				"1"
							"proportionaltoparent"		"1"
							"image"						"replay/thumbnails/customizations/health/health_bonus_off"
						}
						"Health_Style_Label"
						{
							"ControlName"				"CExLabel"
							"fieldName"					"Health_Style_Label"
							"xpos"						"0"
							"ypos"						"rs1"
							"zpos"						"1"
							"wide"						"f0"
							"tall"						"7"
							"visible"					"1"
							"enabled"					"1"
							"mouseinputenabled"			"0"
							"proportionaltoparent"		"1"
							"font"						"DefaultVerySmall"
							"labeltext"					"No Bonus Cross"
							"textAlignment"				"center"
							"fgcolor"					"White"
							"paintbackground"			"1"
							"paintbackgroundtype"		"0"
							"bgcolor_override"			"Black"
						}
						"Health_Style_Button"
						{
							"ControlName"				"CExButton"
							"fieldName"					"Health_Style_Button"
							"xpos"						"0"
							"ypos"						"0"
							"zpos"						"5"
							"wide"						"f0"
							"tall"						"f0"
							"visible"					"1"
							"enabled"					"1"
							"font"						""
							"command"					"engine health_bonuscross_off"
							"labeltext"					""
							"sound_depressed"			"UI/buttonclick.wav"
							"proportionaltoparent"		"1"
							"actionsignallevel"			"6"

							"paintbackground"			"0"
							"paintborder"				"1"

							"border_default"			"NoBorder"
							"border_armed"				"BorderSelectionWhite"

							"defaultFgColor_override"	"White"
							"armedFgColor_override"		"White"
							"depressedFgColor_override"	"White"
						}
					}
					"Separator2"
					{
						"ControlName"					"Panel"
						"fieldName"						"Separator2"
						"xpos"							"0"
						"ypos"							"0"
						"zpos"							"1"
						"wide"							"2"
						"tall"							"f12"
						"visible"						"1"
						"enabled"						"1"
						"mouseinputenabled"				"0"
						"proportionaltoparent"			"1"
						"paintbackground"				"1"
						"paintbackgroundtype"			"0"
						"bgcolor_override"				"Black"

						"pin_to_sibling"				"Health_No_Bonus_Cross"
						"pin_corner_to_sibling"			"PIN_BOTTOMLEFT"
						"pin_to_sibling_corner"			"PIN_BOTTOMRIGHT"
					}
//CROSS ---------------------------------------------------------------------------------------------------------------------------
					"Health_Cross"
					{
						"ControlName"					"EditablePanel"
						"fieldName"						"Health_Cross"
						"xpos"							"0"
						"ypos"							"0"
						"zpos"							"1"
						"wide"							"57"
						"tall"							"f12"
						"visible"						"1"
						"enabled"						"1"
						"proportionaltoparent"			"1"
						"paintbackground"				"1"
						"paintbackgroundtype"			"0"
						"bgcolor_override"				"120 120 120 255"

						"pin_to_sibling"				"Separator2"
						"pin_corner_to_sibling"			"PIN_BOTTOMLEFT"
						"pin_to_sibling_corner"			"PIN_BOTTOMRIGHT"

						"Style_Image"
						{
							"ControlName"				"ImagePanel"
							"fieldName"					"Style_Image"
							"xpos"						"6"
							"ypos"						"-6"
							"zpos"						"0"
							"wide"						"45"
							"tall"						"45"
							"visible"					"1"
							"enabled"					"1"
							"mouseinputenabled"			"0"
							"scaleImage"				"1"
							"proportionaltoparent"		"1"
							"image"						"replay/thumbnails/customizations/health/health_cross"
						}
						"Health_Style_Label"
						{
							"ControlName"				"CExLabel"
							"fieldName"					"Health_Style_Label"
							"xpos"						"0"
							"ypos"						"rs1"
							"zpos"						"1"
							"wide"						"f0"
							"tall"						"7"
							"visible"					"1"
							"enabled"					"1"
							"mouseinputenabled"			"0"
							"proportionaltoparent"		"1"
							"font"						"DefaultVerySmall"
							"labeltext"					"Cross"
							"textAlignment"				"center"
							"fgcolor"					"White"
							"paintbackground"			"1"
							"paintbackgroundtype"		"0"
							"bgcolor_override"			"Black"
						}
						"Health_Style_Button"
						{
							"ControlName"				"CExButton"
							"fieldName"					"Health_Style_Button"
							"xpos"						"0"
							"ypos"						"0"
							"zpos"						"5"
							"wide"						"f0"
							"tall"						"f0"
							"visible"					"1"
							"enabled"					"1"
							"font"						""
							"command"					"engine health_cross"
							"labeltext"					""
							"sound_depressed"			"UI/buttonclick.wav"
							"proportionaltoparent"		"1"
							"actionsignallevel"			"6"

							"paintbackground"			"0"
							"paintborder"				"1"

							"border_default"			"NoBorder"
							"border_armed"				"BorderSelectionWhite"

							"defaultFgColor_override"	"White"
							"armedFgColor_override"		"White"
							"depressedFgColor_override"	"White"
						}
					}
					"Separator3"
					{
						"ControlName"					"Panel"
						"fieldName"						"Separator3"
						"xpos"							"0"
						"ypos"							"0"
						"zpos"							"1"
						"wide"							"2"
						"tall"							"f12"
						"visible"						"1"
						"enabled"						"1"
						"mouseinputenabled"				"0"
						"proportionaltoparent"			"1"
						"paintbackground"				"1"
						"paintbackgroundtype"			"0"
						"bgcolor_override"				"Black"

						"pin_to_sibling"				"Health_Cross"
						"pin_corner_to_sibling"			"PIN_BOTTOMLEFT"
						"pin_to_sibling_corner"			"PIN_BOTTOMRIGHT"
					}
//CROSS TEAM ---------------------------------------------------------------------------------------------------------------------
					"Health_Cross_Team"
					{
						"ControlName"					"EditablePanel"
						"fieldName"						"Health_Cross_Team"
						"xpos"							"0"
						"ypos"							"0"
						"zpos"							"1"
						"wide"							"57"
						"tall"							"f12"
						"visible"						"1"
						"enabled"						"1"
						"proportionaltoparent"			"1"
						"paintbackground"				"1"
						"paintbackgroundtype"			"0"
						"bgcolor_override"				"120 120 120 255"

						"pin_to_sibling"				"Separator3"
						"pin_corner_to_sibling"			"PIN_BOTTOMLEFT"
						"pin_to_sibling_corner"			"PIN_BOTTOMRIGHT"

						"Style_Image"
						{
							"ControlName"				"ImagePanel"
							"fieldName"					"Style_Image"
							"xpos"						"6"
							"ypos"						"-6"
							"zpos"						"0"
							"wide"						"45"
							"tall"						"45"
							"visible"					"1"
							"enabled"					"1"
							"mouseinputenabled"			"0"
							"scaleImage"				"1"
							"proportionaltoparent"		"1"
							"image"						"replay/thumbnails/customizations/health/health_cross_team"
						}
						"Health_Style_Label"
						{
							"ControlName"				"CExLabel"
							"fieldName"					"Health_Style_Label"
							"xpos"						"0"
							"ypos"						"rs1"
							"zpos"						"1"
							"wide"						"f0"
							"tall"						"7"
							"visible"					"1"
							"enabled"					"1"
							"mouseinputenabled"			"0"
							"proportionaltoparent"		"1"
							"font"						"DefaultVerySmall"
							"labeltext"					"Cross Team Color"
							"textAlignment"				"center"
							"fgcolor"					"White"
							"paintbackground"			"1"
							"paintbackgroundtype"		"0"
							"bgcolor_override"			"Black"
						}
						"Health_Style_Button"
						{
							"ControlName"				"CExButton"
							"fieldName"					"Health_Style_Button"
							"xpos"						"0"
							"ypos"						"0"
							"zpos"						"5"
							"wide"						"f0"
							"tall"						"f0"
							"visible"					"1"
							"enabled"					"1"
							"font"						""
							"command"					"engine health_cross_team"
							"labeltext"					""
							"sound_depressed"			"UI/buttonclick.wav"
							"proportionaltoparent"		"1"
							"actionsignallevel"			"6"

							"paintbackground"			"0"
							"paintborder"				"1"

							"border_default"			"NoBorder"
							"border_armed"				"BorderSelectionWhite"

							"defaultFgColor_override"	"White"
							"armedFgColor_override"		"White"
							"depressedFgColor_override"	"White"
						}
					}
					"Separator4"
					{
						"ControlName"					"Panel"
						"fieldName"						"Separator4"
						"xpos"							"0"
						"ypos"							"0"
						"zpos"							"1"
						"wide"							"2"
						"tall"							"f12"
						"visible"						"1"
						"enabled"						"1"
						"mouseinputenabled"				"0"
						"proportionaltoparent"			"1"
						"paintbackground"				"1"
						"paintbackgroundtype"			"0"
						"bgcolor_override"				"Black"

						"pin_to_sibling"				"Health_Cross_Team"
						"pin_corner_to_sibling"			"PIN_BOTTOMLEFT"
						"pin_to_sibling_corner"			"PIN_BOTTOMRIGHT"
					}
//BOX ANIMATED ---------------------------------------------------------------------------------------------------------------------
					"Health_Box_Animated"
					{
						"ControlName"					"EditablePanel"
						"fieldName"						"Health_Box_Animated"
						"xpos"							"0"
						"ypos"							"0"
						"zpos"							"1"
						"wide"							"57"
						"tall"							"f12"
						"visible"						"1"
						"enabled"						"1"
						"proportionaltoparent"			"1"
						"paintbackground"				"1"
						"paintbackgroundtype"			"0"
						"bgcolor_override"				"120 120 120 255"

						"pin_to_sibling"				"Separator4"
						"pin_corner_to_sibling"			"PIN_BOTTOMLEFT"
						"pin_to_sibling_corner"			"PIN_BOTTOMRIGHT"

						"Style_Image"
						{
							"ControlName"				"ImagePanel"
							"fieldName"					"Style_Image"
							"xpos"						"6"
							"ypos"						"-6"
							"zpos"						"0"
							"wide"						"45"
							"tall"						"45"
							"visible"					"1"
							"enabled"					"1"
							"mouseinputenabled"			"0"
							"scaleImage"				"1"
							"proportionaltoparent"		"1"
							"image"						"replay/thumbnails/customizations/health/health_box_animated"
						}
						"Health_Style_Label"
						{
							"ControlName"				"CExLabel"
							"fieldName"					"Health_Style_Label"
							"xpos"						"0"
							"ypos"						"rs1"
							"zpos"						"1"
							"wide"						"f0"
							"tall"						"7"
							"visible"					"1"
							"enabled"					"1"
							"mouseinputenabled"			"0"
							"proportionaltoparent"		"1"
							"font"						"DefaultVerySmall"
							"labeltext"					"Box Animated"
							"textAlignment"				"center"
							"fgcolor"					"White"
							"paintbackground"			"1"
							"paintbackgroundtype"		"0"
							"bgcolor_override"			"Black"
						}
						"Health_Style_Button"
						{
							"ControlName"				"CExButton"
							"fieldName"					"Health_Style_Button"
							"xpos"						"0"
							"ypos"						"0"
							"zpos"						"5"
							"wide"						"f0"
							"tall"						"f0"
							"visible"					"1"
							"enabled"					"1"
							"font"						""
							"command"					"engine health_box_animated"
							"labeltext"					""
							"sound_depressed"			"UI/buttonclick.wav"
							"proportionaltoparent"		"1"
							"actionsignallevel"			"6"

							"paintbackground"			"0"
							"paintborder"				"1"

							"border_default"			"NoBorder"
							"border_armed"				"BorderSelectionWhite"

							"defaultFgColor_override"	"White"
							"armedFgColor_override"		"White"
							"depressedFgColor_override"	"White"
						}
					}
					"Separator5"
					{
						"ControlName"					"Panel"
						"fieldName"						"Separator5"
						"xpos"							"0"
						"ypos"							"0"
						"zpos"							"1"
						"wide"							"2"
						"tall"							"f12"
						"visible"						"1"
						"enabled"						"1"
						"mouseinputenabled"				"0"
						"proportionaltoparent"			"1"
						"paintbackground"				"1"
						"paintbackgroundtype"			"0"
						"bgcolor_override"				"Black"

						"pin_to_sibling"				"Health_Box_Animated"
						"pin_corner_to_sibling"			"PIN_BOTTOMLEFT"
						"pin_to_sibling_corner"			"PIN_BOTTOMRIGHT"
					}
//BOX ANIMATED ---------------------------------------------------------------------------------------------------------------------
					"Health_Box_Static"
					{
						"ControlName"					"EditablePanel"
						"fieldName"						"Health_Box_Static"
						"xpos"							"0"
						"ypos"							"0"
						"zpos"							"1"
						"wide"							"57"
						"tall"							"f12"
						"visible"						"1"
						"enabled"						"1"
						"proportionaltoparent"			"1"
						"paintbackground"				"1"
						"paintbackgroundtype"			"0"
						"bgcolor_override"				"120 120 120 255"

						"pin_to_sibling"				"Separator5"
						"pin_corner_to_sibling"			"PIN_BOTTOMLEFT"
						"pin_to_sibling_corner"			"PIN_BOTTOMRIGHT"

						"Style_Image"
						{
							"ControlName"				"ImagePanel"
							"fieldName"					"Style_Image"
							"xpos"						"6"
							"ypos"						"-6"
							"zpos"						"0"
							"wide"						"45"
							"tall"						"45"
							"visible"					"1"
							"enabled"					"1"
							"mouseinputenabled"			"0"
							"scaleImage"				"1"
							"proportionaltoparent"		"1"
							"image"						"replay/thumbnails/customizations/health/health_box_static"
						}
						"Health_Style_Label"
						{
							"ControlName"				"CExLabel"
							"fieldName"					"Health_Style_Label"
							"xpos"						"0"
							"ypos"						"rs1"
							"zpos"						"1"
							"wide"						"f0"
							"tall"						"7"
							"visible"					"1"
							"enabled"					"1"
							"mouseinputenabled"			"0"
							"proportionaltoparent"		"1"
							"font"						"DefaultVerySmall"
							"labeltext"					"Box Static"
							"textAlignment"				"center"
							"fgcolor"					"White"
							"paintbackground"			"1"
							"paintbackgroundtype"		"0"
							"bgcolor_override"			"Black"
						}
						"Health_Style_Button"
						{
							"ControlName"				"CExButton"
							"fieldName"					"Health_Style_Button"
							"xpos"						"0"
							"ypos"						"0"
							"zpos"						"5"
							"wide"						"f0"
							"tall"						"f0"
							"visible"					"1"
							"enabled"					"1"
							"font"						""
							"command"					"engine health_box_static"
							"labeltext"					""
							"sound_depressed"			"UI/buttonclick.wav"
							"proportionaltoparent"		"1"
							"actionsignallevel"			"6"

							"paintbackground"			"0"
							"paintborder"				"1"

							"border_default"			"NoBorder"
							"border_armed"				"BorderSelectionWhite"

							"defaultFgColor_override"	"White"
							"armedFgColor_override"		"White"
							"depressedFgColor_override"	"White"
						}
					}
				}
//=================================================================================================================================
// UBERCHARGE STYLE
//=================================================================================================================================
				"Uber_Style"
				{
					"ControlName"						"EditablePanel"
					"fieldName"							"Uber_Style"
					"xpos"								"2"
					"ypos"								"0"
					"zpos"								"20"
					"wide"								"120"
					"tall"								"f18"
					"visible"							"1"
					"enabled"							"1"
					"proportionaltoparent"				"1"
					"paintbackground"					"1"
					"paintbackgroundtype"				"0"
					"bgcolor_override"					"120 120 120 255"

					"pin_to_sibling"					"Health_Styles_Selection"
					"pin_corner_to_sibling"				"PIN_TOPLEFT"
					"pin_to_sibling_corner"				"PIN_TOPRIGHT"

					"Uber_Style_Label"
					{
						"ControlName"					"CExLabel"
						"fieldName"						"Uber_Style_Label"
						"xpos"							"cs-0.5"
						"ypos"							"0"
						"zpos"							"1"
						"wide"							"f0"
						"tall"							"12"
						"visible"						"1"
						"enabled"						"1"
						"mouseinputenabled"				"0"
						"proportionaltoparent"			"1"
						"font"							"ItemFontNameSmallest"
						"labeltext"						"Ubercharge Style:"
						"textAlignment"					"center"
						"fgcolor"						"White"
						"paintbackground"				"1"
						"paintbackgroundtype"			"0"
						"bgcolor_override"				"80 74 74 255"
					}
					"Uber_Normal_Image"
					{
						"ControlName"					"ImagePanel"
						"fieldName"						"Uber_Normal_Image"
						"xpos"							"4"
						"ypos"							"4"
						"zpos"							"0"
						"wide"							"50"
						"tall"							"50"
						"visible"						"1"
						"enabled"						"1"
						"mouseinputenabled"				"0"
						"scaleImage"					"1"
						"proportionaltoparent"			"1"
						"image"							"replay/thumbnails/customizations/uber/uber_normal"
					}
					"Uber_Old_Style_Image"
					{
						"ControlName"					"ImagePanel"
						"fieldName"						"Uber_Old_Style_Image"
						"xpos"							"rs1"
						"ypos"							"cs-0.5+4"
						"zpos"							"0"
						"wide"							"56"
						"tall"							"56"
						"visible"						"1"
						"enabled"						"1"
						"mouseinputenabled"				"0"
						"scaleImage"					"1"
						"proportionaltoparent"			"1"
						"image"							"replay/thumbnails/customizations/uber/uber_old_style"
					}
					"Uber_Normal_Label"
					{
						"ControlName"					"CExLabel"
						"fieldName"						"Uber_Normal_Label"
						"xpos"							"0"
						"ypos"							"rs1"
						"zpos"							"1"
						"wide"							"p0.5"
						"tall"							"7"
						"visible"						"1"
						"enabled"						"1"
						"mouseinputenabled"				"0"
						"proportionaltoparent"			"1"
						"font"							"DefaultVerySmall"
						"labeltext"						"Normal"
						"textAlignment"					"center"
						"fgcolor"						"White"
						"paintbackground"				"1"
						"paintbackgroundtype"			"0"
						"bgcolor_override"				"Black"
					}
					"Uber_Old_Style_Label"
					{
						"ControlName"					"CExLabel"
						"fieldName"						"Uber_Old_Style_Label"
						"xpos"							"rs1"
						"ypos"							"rs1"
						"zpos"							"1"
						"wide"							"p0.5"
						"tall"							"7"
						"visible"						"1"
						"enabled"						"1"
						"mouseinputenabled"				"0"
						"proportionaltoparent"			"1"
						"font"							"DefaultVerySmall"
						"labeltext"						"Old m0re Style"
						"textAlignment"					"center"
						"fgcolor"						"White"
						"paintbackground"				"1"
						"paintbackgroundtype"			"0"
						"bgcolor_override"				"Black"
					}
					"Separator"
					{
						"ControlName"					"Panel"
						"fieldName"						"Separator"
						"xpos"							"cs-0.5"
						"ypos"							"rs1"
						"zpos"							"1"
						"wide"							"2"
						"tall"							"f12"
						"visible"						"1"
						"enabled"						"1"
						"mouseinputenabled"				"0"
						"proportionaltoparent"			"1"
						"paintbackground"				"1"
						"paintbackgroundtype"			"0"
						"bgcolor_override"				"Black"
					}
					"Uber_Normal_Button"
					{
						"ControlName"					"CExButton"
						"fieldName"						"Uber_Normal_Button"
						"xpos"							"0"
						"ypos"							"rs1"
						"zpos"							"5"
						"wide"							"p0.5"
						"tall"							"f12"
						"visible"						"1"
						"enabled"						"1"
						"font"							""
						"command"						"engine uber_style_clear"
						"labeltext"						""
						"sound_depressed"				"UI/buttonclick.wav"
						"proportionaltoparent"			"1"
						"actionsignallevel"				"5"

						"paintbackground"				"0"
						"paintborder"					"1"

						"border_default"				"NoBorder"
						"border_armed"					"BorderSelectionWhite"

						"defaultFgColor_override"		"White"
						"armedFgColor_override"			"White"
						"depressedFgColor_override"		"White"
					}
					"Uber_Old_Style_Button"
					{
						"ControlName"					"CExButton"
						"fieldName"						"Uber_Old_Style_Button"
						"xpos"							"rs1"
						"ypos"							"rs1"
						"zpos"							"5"
						"wide"							"p0.5"
						"tall"							"f12"
						"visible"						"1"
						"enabled"						"1"
						"font"							""
						"command"						"engine uber_old_style"
						"labeltext"						""
						"sound_depressed"				"UI/buttonclick.wav"
						"proportionaltoparent"			"1"
						"actionsignallevel"				"5"

						"paintbackground"				"0"
						"paintborder"					"1"

						"border_default"				"NoBorder"
						"border_armed"					"BorderSelectionWhite"

						"defaultFgColor_override"		"White"
						"armedFgColor_override"			"White"
						"depressedFgColor_override"		"White"
					}
				}
			}
		}
	}
}