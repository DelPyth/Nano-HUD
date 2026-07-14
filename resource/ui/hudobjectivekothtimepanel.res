"Resource/UI/HudObjectiveKothTimePanel.res"
{
	"HudKothTimeStatus"
	{
		if_match
		{
			"zpos"		"5"
		}
	}

	"BlueTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"BlueTimer"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"-1"
		"wide"				"30"
		"tall"				"14"
		"visible"			"1"
		"enabled"			"1"

		if_match
		{
			"proportionaltoparent"	"1"
			"delta_item_x"			"10"
			"delta_item_start_y"	"12"
			"delta_item_end_y"		"50"
			"PositiveColor"			"0 255 0 255"
			"NegativeColor"			"255 0 0 255"
			"delta_lifetime"		"1.5"
			"delta_item_font"		"HudFontMediumSmall"
		}

		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"HudFontSmallest"
			"fgcolor"			"White"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-1"
			"wide"			"30"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"
		}
		"BlueBG"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"BlueBG"
			"xpos"          "0"
			"ypos"          "0"
			"zpos"          "-8"
			"wide"          "60"
			"tall"          "2"
			"proportionaltoparent" "1"
			"fillcolor"		"HUDBlueTeamSolid" // "66 134 244 255"
			"visible"		"1"
			"enabled"		"1"
		}
	}
	"RedTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"RedTimer"
		"xpos"				"30"
		"ypos"				"0"
		"zpos"				"-1"
		"wide"				"30"
		"tall"				"14"
		"visible"			"1"
		"enabled"			"1"

		if_match
		{
			"proportionaltoparent"	"1"
			"delta_item_x"			"10"
			"delta_item_start_y"	"12"
			"delta_item_end_y"		"50"
			"PositiveColor"			"0 255 0 255"
			"NegativeColor"			"255 0 0 255"
			"delta_lifetime"		"1.5"
			"delta_item_font"		"HudFontMediumSmall"
		}

		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"HudFontSmallest"
			"fgcolor"			"White"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-1"
			"wide"			"30"
			"tall"			"14"
			"proportionaltoparent" "1"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"
		}
		"RedBG"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"RedBG"
			"xpos"          "0"
			"ypos"          "0"
			"zpos"          "-8"
			"wide"          "30"
			"tall"          "2"
			"proportionaltoparent" "1"
			"fillcolor"		"HUDRedTeamSolid" // "244 66 66 255"
			"visible"		"1"
			"enabled"		"1"
		}
	}

	"ActiveTimerBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ActiveTimerBG"
		"xpos"				"0"
		"ypos"				"12"
		"zpos"				"-1"
		"wide"				"30"
		"tall"				"2"
		"fillcolor"		    "White"
		"visible"			"0"
		"enabled"			"1"
	}
}
