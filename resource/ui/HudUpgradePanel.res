#base "../../default_hudfiles/resource/ui/hudupgradepanel.res"
// MvM Upgrade Station

"Resource/UI/HudUpgradePanel.res"
{
	"HudUpgradePanel"
	{
		"itempanel_ypos"	"6"

		"upgradebuypanel_xpos"	"173"
		"upgradebuypanel_ypos"	"57"
		"upgradebuypanel_delta"	"6"

		"modelpanels_kv"
		{
			"itemmodelpanel"
			{
				"inventory_image_type"	"1"
			}
		}
	}

	"BGGrayoutPanel"
	{
		"bgcolor_override"	"Blank"
	}

	"SelectWeaponPanel"
	{
		"tall"			"370"
		"ypos"			"85"

		"OutterPanelBorder"
		{
			"ControlName"		"Panel"
			"fieldName"		"OutterPanelBorder"
			"border"		"NoBorder"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-8"
			"wide"			"500"
			"tall"			"329"
			"bgcolor_override"	"OmpDarkBG"
			"PaintBackgroundType"	"2"
			"PaintBackground"	"1"
			"PaintBorder"		"1"
		}
		"OutterPanelBG"
		{
			"visible"		""
		}

		"InnerPanelRim"
		{
			"border"		"NoBorder"
			"xpos"			"4"
			"wide"			"492"
			"tall"			"254"
		}
		"InnerBGPanel"
		{
			"border"		"ButtonHover"
			"xpos"			"6"
			"ypos"			"52"
			"wide"			"488"
			"tall"			"250"
			"bgcolor_override"	"OmpDarkerBG"
		}

		"PlayerUpgradeButton"
		{
			"ypos"			"6"
		}
		"ClassImage"
		{
			"xpos"			"25"
			"ypos"			"8"
			"wide"			"50"
			"tall"			"50"
		}
		"SentryIcon"
		{
			"zpos"		"-1"
		}

		"ActiveTabPanel"
		{
			"ypos"		"6"
		}
		"MouseOverTabPanel"
		{
			"ypos"		"3"
			"wide"		"73"
		}
		"MouseOverUpgradePanel"
		{
			"border"	"NoBorder"
			"bgcolor_override"	"50 50 50 255"
			"wide"		"158"
			"tall"		"48"
		}

		"InactiveTabPanel1"
		{
			"ypos"		"6"
		}
		"InactiveTabPanel2"
		{
			"ypos"		"4"
		}
		"InactiveTabPanel3"
		{
			"ypos"		"4"
		}
		"InactiveTabPanel4"
		{
			"ypos"		"4"
		}
		"InactiveTabPanel5"
		{
			"ypos"		"4"
		}
		"InactiveTabPanel6"
		{
			"ypos"		"4"
		}

		"InactiveSeparatorPanel"
		{
			"xpos"			"4"
			"wide"			"492"
			"tall"			"2"
			"autoResize"		"1"
		}

		"UpgradeItemsDescriptionBG"
		{
			"visible"		"0"
		}
		"UpgradeItemsDescriptionLabel" // Upgrade Description tooltip
		{
			"xpos"			"171"
			"ypos"			"254"
			"wide"			"320"
			"tall"			"44"
		}

		"UpgradeItemsHeaderBG" // Item name background
		{
			"xpos"			"11"
			"ypos"			"57"
			"wide"			"158"
			"tall"			"34"
			"bgcolor_override"	"OmpDarkestBG"
		}
		"UpgradeItemsLabel" // Item name
		{
			"font"			"Futura14"
			"xpos"			"13"
			"ypos"			"57"
			"wide"			"154"
			"tall"			"34"
			"centerwrap"		"1"
		}

		"UpgradeItemsBG" // Item stats background
		{
			"xpos"			"11"
			"ypos"			"90"
			"wide"			"158"
			"tall"			"207"
			"bgcolor_override"	"50 50 50 255"
		}
		"UpgradeItemStatsLabel" // Item stats
		{
			"xpos"			"13"
			"ypos"			"92"
			"wide"			"154"
			"tall"			"203"
		}

		"CreditsLabel"
		{
			"ypos"		"302"
		}
		"CreditsTextLabel"
		{
			"ypos"		"302"
		}
		"RespecButton"
		{
			"xpos"		"4"
			"ypos"		"308"
			"wide"		"130"
		}
		"CancelButton"
		{
			"xpos"		"344"
			"ypos"		"308"
		}
		"CloseButton"
		{
			"xpos"		"422"
			"ypos"		"308"
		}
	}

	"TipPanel"
	{
		"ypos"			"415"
		//"tall"		"0"
		"visible"		"1"
		"enabled"		"1"

		"TipPanelBG"
		{
			"visible"		"0"
		}
		"TipPanelBorder"
		{
			"ControlName"		"Panel"
			"fieldName"		"TipPanelBorder"
			"border"		"Nobrder"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-3"
			"wide"			"500"
			"tall"			"40"
			"bgcolor_override"	"OmpDarkBG"
			"PaintBackgroundType"	"2"
			"PaintBackground"	"1"
			"PaintBorder"		"1"
		}
		"TipText"
		{
			"xpos"			"6"
			"wide"			"475"
		}
		"NextTipButton"
		{
			"xpos"			"482"
			"ypos"			"5"
			"labelText"		">"
			"wide"			"14"
			"tall"			"30"
			"font"			"HudFontSmallestBold"
		}
	}
}