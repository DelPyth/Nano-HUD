"Resource/UI/HudAmmoWeapons.res"
{
	"HudWeaponAmmoBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HudWeaponAmmoBG"
		"wide"			"0"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"1"
	}

	"HudWeaponLowAmmoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HudWeaponLowAmmoImage"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"0"
	}

	"WeaponAnchor"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"WeaponAnchor"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c43"
		"ypos"			"r150"
		"wide"          "1"
		"tall"          "1"
		"labelText"   ""
	}

	"AmmoInClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClip"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"east"
		"labelText"		"%Ammo%"
		"fgcolor"		"255 255 255 255"
		"zpos"			"6"
		"font"	"SmallNorm"

		"xpos"	"0"
		"ypos"	"0"
		"wide"	"22"
		"tall"	"12"

		"pin_to_sibling" "WeaponAnchor"
	}

	"AmmoInClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClipShadow"
		"fgcolor"		"0 0 0 255"
		"zpos"			"6"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"east"
		"labelText"		"%Ammo%"
		"font"                "SmallNorm"

		"xpos"	"-1"
		"ypos"	"-1"
		"wide"	"22"
		"tall"	"12"

		"pin_to_sibling" "AmmoInClip"
	}

	"AmmoInReserve"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"AmmoInReserve"
		"font"					"SmallerNorm"
		"fgcolor"				"200 200 200 255"
		"zpos"					"5"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"west"
		"textinsetx"      "4"
		"labelText"				"%AmmoInReserve%"

		"xpos"	"-22"
		"ypos"	"0"
		"wide"	"18"
		"tall"	"12"

		"pin_to_sibling" "AmmoInClip"
	}

	"AmmoInReserveShadow"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"AmmoInReserveShadow"
		"font"					"SmallerNorm"
		"fgcolor"				"0 0 0 255"
		"zpos"					"5"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"west"
		"textinsetx"      "4"
		"labelText"				"%AmmoInReserve%"

		"xpos"	"-1"
		"ypos"	"-1"
		"wide"	"18"
		"tall"	"12"

		"pin_to_sibling" "AmmoInReserve"
	}

	"AmmoNoClip"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"AmmoNoClip"
		"font"					"SmallNorm"
		"fgcolor"				"255 255 255 255"
		"zpos"					"5"
		"visible"				"0"
		"enabled"				"1"
		"textAlignment"			"center"
		"labelText"				"%Ammo%"

		"xpos"	"-2"
		"ypos"	"0"
		"wide"	"36"
		"tall"	"12"

		"pin_to_sibling" "WeaponAnchor"
	}

	"AmmoNoClipShadow"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"AmmoNoClipShadow"
		"font"					"SmallNorm"
		"fgcolor"				"0 0 0 255"
		"zpos"					"5"
		"visible"				"0"
		"enabled"				"1"
		"textAlignment"			"center"
		"labelText"				"%Ammo%"

		"xpos"	"-1"
		"ypos"	"-1"
		"wide"	"36"
		"tall"	"12"

		"pin_to_sibling" "AmmoNoClip"
	}
}
