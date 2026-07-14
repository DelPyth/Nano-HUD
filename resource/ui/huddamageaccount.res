"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"PositiveColor"	  	"0 255 0 255"
		"NegativeColor"	  	"255 255 0 255"

		"fieldName"		    		"CDamageAccountPanel"
		"text_x"			      	"0"
		"text_y"			      	"0"
		"delta_item_end_y"		"0"
		"delta_lifetime"	  	"2"
		"delta_item_font"	  	"default"
		"delta_item_font_big"	"default"
	}

	"DamageAccountValue"
	{
		"ControlName"	"ceXLabel"
		"fieldName"		"DamageAccountValue"
		"xpos"			"cs-0.5"
		"ypos"			"c100"
		"zpos"			"2"
		"wide"			"30"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"font"			"SmallerNorm"
		"fgcolor"		"255 255 0 100"
	}

	"DamageAccountValueShadow"
	{
		"ControlName"	"ceXLabel"
		"fieldName"		"DamageAccountValueShadow"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"2"
		"wide"			"30"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"font"			"SmallerNorm"
		"fgcolor"		"0 0 0 100"
		"pin_to_sibling" "DamageAccountValue"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
	}
}
