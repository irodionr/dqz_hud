"Resource/UI/Customizations/MatchStatus/HudMatchStatus_Small.res"
{
	"TeamStatus"
	{
		"ControlName"								"CTFTeamStatus"
		"fieldName"									"TeamStatus"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"f0"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"

		"max_size"									"26"

		"6v6_gap"									"2"
		"12v12_gap"									"1"

		"team1_grow_dir" 							"west"
		"team1_base_x"								"c-47"
		"team1_max_expand"							"200"

		"team2_grow_dir" 							"east"
		"team2_base_x"								"c47"
		"team2_max_expand"							"200"

		"playerpanels_kv"
		{
			"visible"								"0"
			"wide"									"f0"
			"tall"									"f0"
			"zpos"									"1"
			"proportionaltoparent"					"1"

			"color_portrait_bg_red"					"150 41 41 255"
			"color_portrait_bg_blue"				"72 103 150 255"
			"color_portrait_bg_red_dead"			"20 21 23 255"
			"color_portrait_bg_blue_dead"			"20 21 23 255"
			"color_bar_health_high"					"75 210 75 255"
			"color_bar_health_med"					"255 130 50 255"
			"percentage_health_med"					"0.6"
			"color_bar_health_low"					"255 40 40 255"
			"percentage_health_low"					"0.3"
			"color_portrait_blend_dead_red"			"227 228 230 255"
			"color_portrait_blend_dead_blue" 		"227 228 230 255"
			
			"ClassImageBg"
			{
				"ControlName"						"Panel"
				"fieldName"							"ClassImageBg"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"2"
				"wide"								"f0"
				"tall"								"19"
				"visible"							"1"
				"enabled"							"1"
				"PaintBackgroundType"				"0"
				"proportionaltoparent"				"1"
			}
			
			"PlayerName"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"PlayerName"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"5"
				"wide"								"f0"
				"tall"								"7"
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"1"
				"textinsetx"						"1"
				"labelText"							"%playername%"
				"font"								"VerdanaSmallest"
				"textAlignment"						"center"
				"bgcolor_override"					"TransparentBlack"
				"proportionaltoparent"				"1"
				"alpha"								"255"
				
				"pin_to_sibling" 					"classimagebg"
				"pin_corner_to_sibling" 			"PIN_CENTER_TOP"
				"pin_to_sibling_corner" 			"PIN_CENTER_BOTTOM"
			}
			
			"ClassImage"
			{
				"ControlName"						"CTFClassImage"
				"fieldName"							"ClassImage"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"4"
				"wide"								"19"
				"tall"								"19"
				"visible"							"1"
				"enabled"							"1"
				"image"								"../hud/class_scoutred"
				"scaleImage"						"1"	
				"proportionaltoparent"				"1"
				
				"pin_to_sibling" 					"classimagebg"
				"pin_corner_to_sibling" 			"PIN_CENTER_BOTTOM"
				"pin_to_sibling_corner" 			"PIN_CENTER_BOTTOM"
			}
			
			"HealthBar"
			{	
				"ControlName"						"ContinuousProgressBar"
				"fieldName"							"HealthBar"
				"font"								"Default"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"5"
				"wide"								"f0"
				"tall"								"3"				
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"1"
				"enabled"							"1"
				"textAlignment"						"Left"
				"dulltext"							"0"
				"brighttext"						"0"
				"bgcolor_override"	  				"30 30 30 255"
				"proportionaltoparent"				"1"
				
				"pin_to_sibling" 					"playername"
				"pin_corner_to_sibling" 			"PIN_CENTER_BOTTOM"
				"pin_to_sibling_corner" 			"PIN_CENTER_TOP"
			}
			
			"OverHealBar"
			{	
				"ControlName"						"ContinuousProgressBar"
				"fieldName"							"OverHealBar"
				"font"								"Default"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"6"
				"wide"								"f0"
				"tall"								"3"				
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"1"
				"enabled"							"1"
				"textAlignment"						"Left"
				"dulltext"							"0"
				"brighttext"						"0"
				"bgcolor_override"	   				"Blank"
				"fgcolor_override"	   				"255 255 255 180"
				"proportionaltoparent"				"1"
				
				"pin_to_sibling" 					"healthbar"
			}
			
			"RespawnTime"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"RespawnTime"
				"font"								"m0refont12Shadow"
				"xpos"								"0"
				"ypos"								"1"
				"zpos"								"10"
				"wide"								"f0"
				"tall"								"f0"
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"1"
				"labelText"							"%respawntime%"
				"textAlignment"						"center"
				"proportionaltoparent"				"1"
				"fgcolor"							"255 255 0 255"
				
				"pin_to_sibling" 					"ClassImageBg"
				"pin_corner_to_sibling" 			"PIN_CENTER_TOP"
				"pin_to_sibling_corner" 			"PIN_CENTER_TOP"
			}
			
			"HealthIcon"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"HealthIcon"
				"xpos"								"9999"
				"visible"							"0"
			}
			"ReadyBG"
			{
				"ControlName"						"ScalableImagePanel"
				"fieldName"							"ReadyBG"
				"xpos"								"9999"
			}
			"ReadyImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"ReadyImage"
				"xpos"								"9999"
			}
			"chargeamount"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"chargeamount"
				"xpos"								"9999"
			}
			"specindex"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"specindex"
				"xpos"								"9999"
			}
			"DeathPanel"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"DeathPanel"
				"xpos"								"9999"
			}
			"SkullPanel"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SkullPanel"
				"xpos"								"9999"
			}
		}
	}
}