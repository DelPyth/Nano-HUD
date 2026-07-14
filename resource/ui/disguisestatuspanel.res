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

	"Anchor"
	{
		"ControlName"     "EditablePanel"
		"fieldName"       "Anchor"
		"xpos"            "0"
		"ypos"            "0"
		"wide"            "130"
		"tall"            "24"
		"visible"         "1"
		"enabled"         "1"
	}

	"Shade"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"Shade"
		"xpos"										"0"
		"ypos"										"-2"
		"zpos"										"0"
		"wide"										"130"
		"tall"	 									"11"
		"visible"									"1"
		"enabled"									"1"
		"fillcolor"										"0 0 0 150"
		"pin_to_sibling"             "Anchor"
	}
	"DisguiseStatusBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"DisguiseStatusBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"130"
		"tall"	 		"2"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"		"1"
		"image"			"../hud/color_panel_brown"
		"teambg_1"		"../hud/color_panel_brown"
		"teambg_2"		"../hud/color_panel_red"
		"teambg_3"		"../hud/color_panel_blu"
		"src_corner_height"		"15"				// pixels inside the image
		"src_corner_width"		"15"

		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"
		"pin_to_sibling"             "Anchor"
	}

	"DisguiseNameLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"DisguiseNameLabel"
		"font"			"default"
		"xpos"			"-30"
		"ypos"			"-1"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%disguisename%"
		"textAlignment"		"west"
		"pin_to_sibling"             "Anchor"
	}

	"WeaponNameLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"WeaponNameLabel"
		"font"			"default"
		"xpos"			"-30"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%weaponname%"
		"textAlignment"		"west"
		"bgcolor_override"            "0 0 0 160"
		"pin_to_sibling"             "Shade"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_BOTTOMLEFT"
	}

	"SpectatorGUIHealth"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"SpectatorGUIHealth"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"      "4"
		"wide"			"40"
		"tall"			"14"
		"visible"		"0"
		"enabled"		"0"
		"HealthBonusPosAdj"	"10"
		"HealthDeathWarning"	"0.49"
		"TFFont"		"HudFontSmall"
		"HealthDeathWarningColor"	"HUDDeathWarning"
		"TextColor"		"HudOffWhite"
		"pin_to_sibling"             "Anchor"
	}
}
