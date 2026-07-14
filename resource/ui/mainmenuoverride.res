#base "..\tools\preload.res"
#base "mainmenuoverride-safemode.res"

"Resource/UI/MainMenuOverride.res"
{
	MainMenuOverride
	{
		"fieldName"									"MainMenuOverride"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"f0"
		"tall"										"f0"

		"button_x_offset"							"-241"
		"button_y"									"190"
		"button_y_delta"							"3"

		"button_kv"
		{
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"150"
			"tall"									"14"
			"visible"								"1"

			"SubButton"
			{
				"ControlName"							"CExImageButton"
				"fieldName"								"SubButton"
				"xpos"									"0"
				"ypos"									"0"
				"wide"									"150"
				"tall"									"14"
				"visible"								"1"
				"enabled"								"1"
				"use_proportional_insets" 				"1"
				"font"									"MainMenuLabels"
				"AllCaps"								"0"
				"textAlignment"							"west"
				"default"								"1"
				"sound_depressed"						"UI/buttonclick.wav"
				"sound_released"						"UI/buttonclickrelease.wav"

				"paintbackground"						"0"
				"paintborder"							"0"

				"defaultFgColor_override" 				"White"
				"armedFgColor_override" 				"Main Menu Labels"
				"depressedFgColor_override" 			"Main Menu Labels"
			}
		}
	}

  "TooltipPanel"
  {
    "ControlName"             "EditablePanel"
    "fieldName"               "TooltipPanel"
    "xpos"                    "0"
    "ypos"                    "0"
    "zpos"                    "10000"
    "wide"                    "140"
    "tall"                    "20"
    "visible"                 "0"
    "PaintBackground"         "1"
    "PaintBackgroundType"     "0"
    "bgcolor_override"        "0 0 0 100"

    "TipSubLabel"
    {
      "ControlName"             "CExLabel"
      "fieldName"               "TipSubLabel"
      "font"                    "SmallNorm"
      "labelText"               "%tipsubtext%"
      "textAlignment"           "center"
      "xpos"                    "0"
      "ypos"                    "0"
      "zpos"                    "2"
      "wide"                    "f0"
      "tall"                    "f0"
      "visible"                 "1"
      "enabled"                 "1"
      "proportionaltoparent"    "1"
      "AllCaps"                 "0"
      "fgcolor"                 "White"
    }
    "TipLabel"
    {
      "ControlName"             "CExLabel"
      "fieldName"               "TipLabel"
      "font"                    "SmallNorm"
      "labelText"               "%tiptext%"
      "textAlignment"           "center"
      "xpos"                    "0"
      "ypos"                    "0"
      "zpos"                    "2"
      "wide"                    "f0"
      "tall"                    "f0"
      "visible"                 "1"
      "enabled"                 "1"
      "proportionaltoparent"    "1"
      "AllCaps"                 "1"
      "fgcolor"                 "White"
    }
  }

	"Notifications_ShowButtonPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"Notifications_ShowButtonPanel"
		"xpos"                    "c-245"
		"ypos"                    "125"
		"zpos"										"16"
		"wide"										"32"
		"tall"										"32"
		"autoResize"								"0"
		"pinCorner"									"3"
		"visible"									"1"
		"enabled"									"1"

		"SubImage"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubImage"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"1"
			"wide"									"32"
			"tall"									"32"
			"autoResize"							"0"
			"pinCorner"								"3"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"labelText"								"K"
			"font"									"Symbols"
			"textAlignment"							"center"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"Command"								"noti_show"
			"actionsignallevel"          "2"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			"paintbackground" 						"0"

			"defaultFgColor_override" 				"White"
			"armedFgColor_override"   				"Main Menu Labels"
		}

		"Notifications_CountLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Notifications_CountLabel"
			"font"									"HudFontSmallestBold"
			"labelText"								"%noticount%"
			"textAlignment"							"center"
			"xpos"									"-3"
			"ypos"									"11"
			"zpos"									"4"
			"wide"									"10"
			"tall"									"10"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor_override"						"255 255 0 255"
		}

		"Notifications_ShowButtonPanel_SB"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"Notifications_ShowButtonPanel_SB"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"1"
			"wide"									"32"
			"tall"									"32"
			"autoResize"							"0"
			"pinCorner"								"3"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"labelText"								"K"
			"font"									"Symbols"
			"textAlignment"							"center"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"actionsignallevel" 					"2"
			"Command"								"noti_show"
			"actionsignallevel"          "2"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			"paintbackground" 						"0"

			"defaultFgColor_override" 				"White"
			"armedFgColor_override"   				"Main Menu Labels"
		}
	}

	///////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	///////////////////////////////////////////////////////PANELS//////////////////////////////////////////////////////
	///////////////////////////////////////////////////////////////////////////////////////////////////////////////////

	"Notifications_Panel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"Notifications_Panel"
		"xpos"                    "c-245"
		"ypos"                    "80"
		"zpos"										"17"
		"wide"										"210"
		"tall"										"80"
		"visible"									"0"
		"PaintBackgroundType"						"2"
		"paintbackground"							"0"
		"border"									"ReplayDefaultBorder"

		"Notifications_CloseButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"Notifications_CloseButton"
			"xpos"									"186"
			"ypos"									"8"
			"zpos"									"10"
			"wide"									"14"
			"tall"									"14"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"labeltext"								""
			"font"									"HudFontSmallBold"
			"textAlignment"							"center"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"0"
			"actionsignallevel" 					"2"

			"Command"								"noti_hide"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"

			"defaultFgColor_override" 				"46 43 42 255"
			"armedFgColor_override"					"235 226 202 255"
			"depressedFgColor_override" 			"46 43 42 255"

			"image_drawcolor"						"117 107 94 255"
			"image_armedcolor"						"200 80 60 255"
			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"1"
				"wide"								"14"
				"tall"								"14"
				"visible"							"1"
				"enabled"							"1"
				"image"								"close_button"
				"scaleImage"						"1"
			}
		}

		"Notifications_TitleLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Notifications_TitleLabel"
			"font"									"HudFontSmallBold"
			"labelText"								"%notititle%"
			"textAlignment"							"north-west"
			"xpos"									"12"
			"ypos"									"8"
			"wide"									"250"
			"tall"									"20"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor"								"LabelDark"
			"wrap"									"1"
		}

		"Notifications_Scroller"
		{
			"ControlName"							"ScrollableEditablePanel"
			"fieldName"								"Notifications_Scroller"
			"xpos"									"8"
			"ypos"									"25"
			"wide"									"210"
			"tall"									"135"
			"PaintBackgroundType"					"2"
			"fgcolor_override"						"117 107 94 255"

			"Notifications_Control"
			{
				"ControlName"						"CMainMenuNotificationsControl"
				"fieldName"							"Notifications_Control"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"220"
				"tall"								"135"
				"visible"							"1"
			}
		}
	}
}
