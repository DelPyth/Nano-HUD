#base "huditemeffectmeter_counter.res"

"Resource/UI/HudItemEffectMeter_Spy.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"rs1"
		"ypos"			"2"
		"wide"			"30"
		"tall"			"10"
	}

	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"visible"		"0"
		"enabled"		"0"
	}

	"KillIcon"
	{
		"ControlName"			"CTFImagePanel"
		"fieldName"				"KillIcon"
		"visible"				"1"
		"enabled"				"1"
		"xpos"          "0"
		"ypos"          "0"
		"wide"          "10"
		"tall"          "10"
		"scaleImage"    "1"
		"image"	    		"../hud/leaderboard_streak"
	}

	"ItemEffectMeter"
	{
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"visible"				"0"
		"enabled"				"0"
	}

	"ItemEffectMeterCount"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
		"visible"				"1"
		"enabled"				"1"
		"xpos"          "0"
		"ypos"          "0"
		"wide"          "20"
		"tall"          "10"
		"textAlignment"         "west"
		"font"                "Default"
		"pin_to_sibling"  		"KillIcon"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"
	}
	"ItemEffectMeterCountShadow"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCountShadow"
		"visible"				"1"
		"enabled"				"1"
		"xpos"          "1"
		"ypos"          "-1"
		"zpos"          "0"
		"wide"          "20"
		"tall"          "10"
		"textAlignment"         "west"
		"font"                "Default"
		"fgcolor"				"0 0 0 255"
		"labelText"      "%progresscount%"
		"pin_to_sibling"  		"KillIcon"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"
	}
}
