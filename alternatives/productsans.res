//
// TRACKER SCHEME RESOURCE FILE
//
// sections:
//		colors			- all the colors used by the scheme
//		basesettings	- contains settings for app to use to draw controls
//		fonts			- list of all the fonts used by app
//		borders			- description of all the borders
//
//
Scheme
{
	//Name - currently overriden in code
	//{
	//	"Name"	"ClientScheme"
	//}

  	//////////////////////// COLORS ///////////////////////////
	Colors
	{
    "PrimaryBG"         "69 90 100 255"
    "SecondaryBG"       "96 125 139 255"
    "AccentBG"          "255 160 0 255"
    "DarkPrimaryBG"     "38 50 56 255"

    "PrimaryText"       "240 240 240 255"
    "SecondaryText"     "240 240 240 255"
    "AccentText"        "24 24 24 255"
    "DarkPrimaryText"   "240 240 240 255"

    "Whitetf"           "240 240 240 255"
    "Blacktf"           "24 24 24 255"

    "DarkPurpletf"        "98 17 58 255"
    "Purpletf"            "175 10 131 255"

    "BlackTF"           "24 24 24 255"
    "BlueTF"            "33 150 243 255"
    "BluedarkTF"            "33 110 243 255"
    "RedTF"             "244 67 54 255"
    "RedarkTF"             "204 67 54 255"
    "HealthTF"          "240 240 240 255"
    "HealthBuffTF"      "33 150 243 255"
    "HealthLowTF"       "244 67 54 255"
    "HealthBlurTF"      "24 24 24 255"

    "AmmoTF"            "240 240 240 255"
    "AmmoLowTF"         "244 67 54 255"
    "AmmoBlurTF"        "24 24 24 255"

    "AmmoResTF"        "76 175 80 255
    "AmmoResLowTF"      "244 67 54 255"
    "AmmoResBlurTF"     "24 24 24 255"

    "UberTF"            "240 240 240 255"
    "UberAltTF"         "240 240 240 255"

    "UberBarTF"         "56 142 60 255"
    "UberBarAltTF"      "76 175 80 255"
    "UberBarBGTF"       "24 24 24 150"

    "CrosshairTF"       "240 240 240 140"
    "CrosshairAltTF"    "24 24 24 140"
    "CrosshairHitTF"    "244 67 54 140"

    "ButtonColor"		"34 34 34 255"
    "ButtonArmedColor"	"33 150 243 255"
    "ButtonPressColor"	"38 50 56 255"
    // base colors
    "Orange"			"178 82 22 255"
    "OrangeDim"			"178 82 22 120"
    "LightOrange"		"188 112 0 128"
    "GoalOrange"		"255 133 0"
    "TFOrange"          "255 160 0 255"

    "QuestGold"			"208 147 75 255"
    "HalloweenThemeColor2015_Light"	"238 126 17 255"
    "HalloweenThemeColor2015"		"135 54 16 255"
    "HalloweenThemeColor2015_Dark"	"108 49 21 255"
    "QuestStandardHighlight"	"0 255 0 255"
    "QuestBonusHighlight"		"150 160 255 255"

    "White"				"235 235 235 255"
    "Red"				"192 28 0 140"
    "RedSolid"			"192 28 0 255"
    "Blue"				"0 28 162 140"
    "Yellow"			"251 235 202 255"
    "TransparentYellow"	"251 235 202 140"
    //"Black"				"0 0 0 255"
    //Changed black to a NTSC safe color
    "GreenSolid"		 "76 107 34 255"

    "Black"				"46 43 42 255"
    "TransparentBlack"	"0 0 0 196"
    "TransparentLightBlack"	"0 0 0 90"
    "FooterBGBlack"		"52 48 55 255"

    "HUDBlueTeam"		"104 124 155 127"
    "HUDRedTeam"		"180 92 77 127"
    "HUDSpectator"		"124 124 124 127"
    "HUDBlueTeamSolid"	"104 124 155 255"
    "HUDRedTeamSolid"	"180 92 77 255"
    "HUDDeathWarning"	"255 0 0 255"
    "HudWhite"			"255 255 255 255"
    "HudOffWhite"		"200 187 161 255"
    "HudBlack"			"65 65 65 255"
    "ProgressBarBlue"	"91 122 142 255"

    "CreditsGreen"		"94 150 49 255"

    "Gray"				"178 178 178 255"

    "Blank"				"0 0 0 0"
    "ForTesting"		"255 0 0 32"
    "ForTesting_Magenta"	"255 0 255 255"
    "ForTesting_MagentaDim"	"255 0 255 120"

    "HudPanelForeground"		"123 110 59 184"
    "HudPanelBackground"		"123 110 59 184"
    "HudPanelBorder"			"255 255 255 102"

    "HudProgressBarActive"		"240 207 78 255"
    "HudProgressBarInActive"	"140 120 73 255"
    "HudProgressBarActiveLow"	"240 30 30 255"
    "HudProgressBarInActiveLow"	"240 30 30 99"

    "HudTimerProgressActive"	"251 235 202 255"
    "HudTimerProgressInActive"	"52 48 45 255"
    "HudTimerProgressWarning"	"240 30 30 255"

    // training
    "HudTrainingHint"			"212 160 23 255"

    "TanDark"				"117 107 94 255"
    "TanLight"				"235 226 202 255"
    "TanDarker"				"46 43 42 255"

    "StoreDarkTan"			"131 121 104 255"
    "StoreGreen"			"76 107 34 255"

    // Building HUD Specific
    "LowHealthRed"		"255 0 0 255"
    "ProgressOffWhite"	"251 235 202 255"
    "ProgressBackground"	"250 234 201 51"
    "HealthBgGrey"		"72 71 69 255"

    "ProgressOffWhiteTransparent"	"251 235 202 128"

    "LabelDark"			"48 43 42 255"
    "LabelTransparent"	"109 96 80 180"

    "BuildMenuActive"	"248 231 198 255"

    "DisguiseMenuIconRed"	"192 56 63 255"
    "DisguiseMenuIconBlue"	"92 128 166 255"

    "MatchmakingDialogTitleColor"			"200 184 151 255"
    "MatchmakingMenuItemBackground"			"46 43 42 255"
    "MatchmakingMenuItemBackgroundActive"	"150 71 0 255"
    "MatchmakingMenuItemTitleColor"			"200 184 151 255"
    "MatchmakingMenuItemDescriptionColor"	"200 184 151 255"

    "HTMLBackground"						"95 92 101 255"

    "ItemAttribLevel"						"117 107 94 255"
    "ItemAttribNeutral"						"235 226 202 255"
    "ItemAttribPositive"					"153 204 255 255"
    "ItemAttribNegative"					"255 64 64 255"

    "ItemSetName"							"225 255 15 255"
    "ItemSetItemEquipped"					"149 175 12 255"
    "ItemSetItemMissing"					"139 137 137 255"
    "ItemIsotope"							"225 255 15 255"
    "ItemBundleItem"						"149 175 12 255"
    "ItemLimitedUse"						"0 160 0 255"
    "ItemFlags"								"117 107 94 255"
    "ItemLimitedQuantity"					"225 209 0 255"

    "QualityColorNormal"					"178 178 178 255"
    "QualityColorrarity1"					"77 116 85 255"
    "QualityColorrarity2"					"141 131 75 255"
    "QualityColorrarity3"					"204 204 250 255"
    "QualityColorrarity4"					"134 80 172 255"
    "QualityColorVintage"					"71 98 145 255"
    "QualityColorUnique"					"255 215 0 255"
    "QualityColorCommunity"					"112 176 74 255"
    "QualityColorDeveloper"					"165 15 121 255"
    "QualityColorSelfMade"					"112 176 74 255"
    "QualityColorCustomized"				"71 98 145 255"
    "QualityColorStrange"					"207 106 50 255"
    "QualityColorCompleted"					"134 80 172 255"
    "QualityColorHaunted"					"56 243 171 255"
    "QualityColorCollectors"				"170 0 0 255"
    "QualityColorPaintkitWeapon"			"250 250 250 255"

    "ItemRarityDefault"						"79 195 247 255"
    "ItemRarityCommon"						"67 160 71 255"
    "ItemRarityUncommon"					"251 192 45 255"
    "ItemRarityRare"						"255 160 0 255"
    "ItemRarityMythical"					"255 111 0 255"
    "ItemRarityLegendary"					"255 87 34 255"
    "ItemRarityAncient"						"244 67 54 255"

    "ItemRarityDefault_GreyedOut"			"44 42 40 255"
    "ItemRarityCommon_GreyedOut"			"59 65 72 255"
    "ItemRarityUncommon_GreyedOut"			"31 50 72 255"
    "ItemRarityRare_GreyedOut"				"25 35 85 255"
    "ItemRarityMythical_GreyedOut"			"45 24 85 255"
    "ItemRarityLegendary_GreyedOut"			"70 15 77 255"
    "ItemRarityAncient_GreyedOut"			"78 25 25 255"

    "QualityColorNormal_GreyedOut"			"44 44 44 255"
    "QualityColorrarity1_GreyedOut"			"20 29 21 255"
    "QualityColorrarity2_GreyedOut"			"35 33 19 255"
    "QualityColorrarity3_GreyedOut"			"51 51 62 255"
    "QualityColorrarity4_GreyedOut"			"36 20 43 255"
    "QualityColorVintage_GreyedOut"			"18 25 36 255"
    "QualityColorUnique_GreyedOut"			"64 54 0  255"
    "QualityColorCommunity_GreyedOut"		"28 44 19 255"
    "QualityColorDeveloper_GreyedOut"		"41 4  30  255"
    "QualityColorSelfMade_GreyedOut"		"28 44 74 255"
    "QualityColorCustomized_GreyedOut"		"71 98 19 255"
    "QualityColorStrange_GreyedOut"			"52 27 13 255"
    "QualityColorCompleted_GreyedOut"		"34 20 43 255"
    "QualityColorHaunted_GreyedOut"			"14 61 43 255"
    "QualityColorCollectors_GreyedOut"		"60 0 0 255"
    "QualityColorPaintkitWeapon_GreyedOut"	"60 60 60 255"

    "SaleGreen"								"76 107 34 255"

    "LightRed"								"200 80 60 255"
    "LighterRed"							"220 100 80 255"
    "LighterDarkBrown"						"59 54 48 255"
    "DarkBrown"								"41 37 38 255"

    "UpgradeDefaultFg"		"87 82 74 255"
    "UpgradeDefaultBg"		"111 104 94 255"
    "UpgradeArmedFg"		"194 96 47 255"
    "UpgradeArmedBg"		"239 128 73 255"
    "UpgradeDepressedFg"	"204 106 57 255"
    "UpgradeDepressedBg"	"249 138 83 255"
    "UpgradeSelectedFg"		"204 106 57 255"
    "UpgradeSelectedBg"		"249 138 83 255"
    "UpgradeDisabledFg"		"64 59 52 255"
    "UpgradeDisabledBg"		"79 77 68 255"
    }
    BaseSettings // Define Color Names for Elements/Borders
    {
      Button.BgColor			"ButtonColor"
  		Button.ArmedBgColor		"ButtonArmedColor"
  		Button.DepressedBgColor		"ButtonPressColor"

  		Econ.Button.BgColor		"ButtonColor"
  		Econ.Button.ArmedBgColor	"ButtonArmedColor"
  		Econ.Button.DepressedBgColor	"ButtonPressColor"
      Econ.Button.BgColor									"PrimaryBG"

      Econ.Button.PresetDefaultColorBg					"ButtonArmedColor"
      Econ.Button.PresetArmedColorBg						"ButtonPressColor"
      Econ.Button.PresetDepressedColorBg					"ButtonPressColor"
    }

    Fonts
    {
    "Default"
        {
            "1"
            {
                "name"      "Verdana"
                "tall"      "12"
                "weight"    "900"
                "range"     "0x0000 0x017F" //  Basic Latin, Latin-1 Supplement, Latin Extended-A
                "yres"  "480 599"
            }
            "2"
            {
                "name"      "Verdana"
                "tall"      "13"    [$WIN32]
                "tall"      "20"    [$X360]
                "weight"    "900"
                "range"     "0x0000 0x017F" //  Basic Latin, Latin-1 Supplement, Latin Extended-A
                "yres"  "600 767"
            }
            "3"
            {
                "name"      "Product Sans"
                "tall"      "23"
                "weight"    "300"
                "range"     "0x0000 0x017F" //  Basic Latin, Latin-1 Supplement, Latin Extended-A
                "yres"  "768 1023"
                "antialias" "1"
            }
            "4"
            {
                "name"      "Verdana"
                "tall"      "20"
                "weight"    "900"
                "range"     "0x0000 0x017F" //  Basic Latin, Latin-1 Supplement, Latin Extended-A
                "yres"  "1024 1199"
                "antialias" "1"
            }
            "5"
            {
                "name"      "Verdana"
                "tall"      "24"
                "weight"    "900"
                "range"     "0x0000 0x017F" //  Basic Latin, Latin-1 Supplement, Latin Extended-A
                "yres"  "1200 6000"
                "antialias" "1"
            }
            "6"
            {
                "name"      "Verdana"
                "tall"      "12"
                "range"         "0x0000 0x00FF"
                "weight"        "900"
            }
            "7"
            {
                "name"      "Arial"
                "tall"      "12"
                "range"         "0x0000 0x00FF"
                "weight"        "800"
            }


        }
        "DefaultUnderline"
        {
            "1"
            {
                "name"      "Tahoma"
                "tall"      "12"
                "weight"    "500"
                "underline" "1"
                "range"     "0x0000 0x017F" //  Basic Latin, Latin-1 Supplement, Latin Extended-A
            }
            "2"
            {
                "name"      "Arial"
                "tall"      "11"
                "range"         "0x0000 0x00FF"
                "weight"        "800"
            }
        }
        "DefaultSmall"
        {
            "1"
            {
                "name"      "Verdana"
                "tall"      "12"
                "weight"    "0"
                "range"     "0x0000 0x017F"
                "yres"  "480 599"
            }
            "2"
            {
                "name"      "Verdana"
                "tall"      "13"
                "weight"    "0"
                "range"     "0x0000 0x017F"
                "yres"  "600 767"
            }
            "3"
            {
                "name"      "Product Sans"
                "tall"      "21"
                "weight"    "0"
                "range"     "0x0000 0x017F"
                "yres"      "768 1023"
                "antialias" "1"
            }
            "4"
            {
                "name"      "Verdana"
                "tall"      "20"
                "weight"    "0"
                "range"     "0x0000 0x017F"
                "yres"  "1024 1199"
                "antialias" "1"
            }
            "5"
            {
                "name"      "Verdana"
                "tall"      "22"
                "weight"    "0"
                "range"     "0x0000 0x017F"
                "yres"  "1200 6000"
                "antialias" "1"
            }
            "6"
            {
                "name"      "Arial"
                "tall"      "12"
                "range"         "0x0000 0x00FF"
                "weight"        "0"
            }
        }


        "DefaultVerySmall"
        {
            "1"
            {
                "name"      "Verdana"
                "tall"      "12"
                "weight"    "0"
                "range"     "0x0000 0x017F" //  Basic Latin, Latin-1 Supplement, Latin Extended-A
                "yres"  "480 599"
            }
            "2"
            {
                "name"      "Verdana"
                "tall"      "12"
                "weight"    "0"
                "range"     "0x0000 0x017F" //  Basic Latin, Latin-1 Supplement, Latin Extended-A
                "yres"  "600 767"
            }
            "3"
            {
                "name"      "Verdana"
                "tall"      "12"
                "weight"    "0"
                "range"     "0x0000 0x017F" //  Basic Latin, Latin-1 Supplement, Latin Extended-A
                "yres"  "768 1023"
                "antialias" "1"
            }
            "4"
            {
                "name"      "Verdana"
                "tall"      "14"
                "weight"    "0"
                "range"     "0x0000 0x017F" //  Basic Latin, Latin-1 Supplement, Latin Extended-A
                "yres"  "1024 1199"
                "antialias" "1"
            }
            "5"
            {
                "name"      "Verdana"
                "tall"      "16"
                "weight"    "0"
                "range"     "0x0000 0x017F" //  Basic Latin, Latin-1 Supplement, Latin Extended-A
                "yres"  "1200 6000"
                "antialias" "1"
            }
        }
        DefaultLarge
        {
            "1"
            {
                "name"      "Verdana"
                "tall"      "18"
                "weight"    "900"
                "range"     "0x0000 0x017F" //  Basic Latin, Latin-1 Supplement, Latin Extended-A
                "yres"      "480 599"
            }
            "2"
            {
                "name"      "Verdana"
                "tall"      "21"
                "weight"    "900"
                "range"     "0x0000 0x017F" //  Basic Latin, Latin-1 Supplement, Latin Extended-A
                "yres"      "600 767"
            }
            "3"
            {
                "name"      "Verdana"
                "tall"      "22"
                "weight"    "900"
                "range"     "0x0000 0x017F" //  Basic Latin, Latin-1 Supplement, Latin Extended-A
                "yres"      "768 1023"
                "antialias" "1"
            }
            "4"
            {
                "name"      "Verdana"
                "tall"      "28"
                "weight"    "900"
                "range"     "0x0000 0x017F" //  Basic Latin, Latin-1 Supplement, Latin Extended-A
                "yres"      "1024 1199"
                "antialias" "1"
            }
            "5"
            {
                "name"      "Verdana"
                "tall"      "30"
                "weight"    "900"
                "range"     "0x0000 0x017F" //  Basic Latin, Latin-1 Supplement, Latin Extended-A
                "yres"  "1200 6000"
                "antialias" "1"
            }
            "6"
            {
                "name"      "Verdana"
                "tall"      "20"
                "range"         "0x0000 0x00FF"
                "weight"        "900"
            }
            "7"
            {
                "name"      "Arial"
                "tall"      "20"
                "range"         "0x0000 0x00FF"
                "weight"        "800"
            }
        }
        CenterPrintText
        {
            // note that this scales with the screen resolution
            "1"
            {
                "name"      "Trebuchet MS" [!$OSX]
                "name"      "Helvetica" [$OSX]
                "tall"      "18"
                "weight"    "900"
                "antialias" "1"
                "additive"  "1"
            }
        }

        "PlayerPanelPlayerName"
        {
            "1"
            {
                "name"      "Verdana"
                "tall"      "6"
                "weight"    "500"
                "additive"  "0"
                "antialias" "1"
            }
        }
        HudHintText
        {
            "1"
            {
                "name"      "Verdana"
                "tall"      "12"
                "weight"    "700"
                "yres"  "480 599"
            }
            "2"
            {
                "name"      "Verdana"
                "tall"      "13"    [$WIN32]
                "tall"      "23"    [$X360]
                "weight"    "700"
                "yres"  "600 767"
            }
            "3"
            {
                "name"      "Verdana"
                "tall"      "14"
                "weight"    "700"
                "yres"  "768 1023"
            }
            "4"
            {
                "name"      "Verdana"
                "tall"      "20"
                "weight"    "700"
                "yres"  "1024 1199"
            }
            "5"
            {
                "name"      "Verdana"
                "tall"      "24"
                "weight"    "700"
                "yres"  "1200 10000"
            }
        }
        "HudFontGiant"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "24"
                "tall_lodef"    "80"
                "weight"    "500"
                "additive"  "0"
                "antialias" "1"
                "yres"      "480 599"
            }
            "2"
            {
                "name"      "Product Sans"
                "tall"      "32"
                "tall_hidef"    "120"
                "weight"    "500"
                "additive"  "0"
                "antialias" "1"
                "yres"      "600 767"
            }
            "3"
            {
                "name"      "Product Sans"
                "tall"      "44"
                "weight"    "500"
                "additive"  "0"
                "antialias" "1"
                "yres"      "768 1023"
            }
            "4"
            {
                "name"      "Product Sans"
                "tall"      "48"
                "weight"    "500"
                "additive"  "0"
                "antialias" "1"
                "yres"      "1024 1199"
            }
            "5"
            {
                "name"      "Product Sans"
                "tall"      "52"
                "weight"    "500"
                "additive"  "0"
                "antialias" "1"
                "yres"      "1200 10000"
            }
        }
        "HudFontGiantBold"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "44"
                "tall_lodef"    "52"
                "weight"    "500"
                "additive"  "0"
                "antialias" "1"
            }
        }

        "HudFontBiggerBold"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "35"
                "tall_lodef"    "40"
                "weight"    "500"
                "additive"  "0"
                "antialias" "1"
            }
        }

        "HudFontBig"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "36"
                "tall_hidef"    "48"
                "weight"    "500"
                "additive"  "0"
                "antialias" "1"
            }
        }
        "HudFontMediumBig"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "30"
                "weight"    "500"
                "additive"  "0"
                "antialias" "1"
            }
        }
        "HudFontMediumBigBold"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "30"
                "weight"    "500"
                "additive"  "0"
                "antialias" "1"
            }
        }
        "HudFontMedium"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "24"
                "tall_lodef"        "28"
                "weight"    "500"
                "additive"  "0"
                "antialias" "1"
            }
        }
        "HudFontMediumSecondary"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "24"
                "weight"    "500"
                "additive"  "0"
                "antialias" "1"
            }
        }
        "HudFontMediumBold"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "24"
                "weight"    "500"
                "additive"  "0"
                "antialias" "1"
            }
        }
        "HudFontMediumSmallBold"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "18"
                "weight"    "500"
                "additive"  "0"
                "antialias" "1"
            }
        }
        "HudFontMediumSmall"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "18"
                "tall_hidef"    "24"
                "tall_lodef"    "18"
                "weight"    "500"
                "additive"  "0"
                "antialias" "1"
            }
        }
        "HudFontMediumSmallSecondary"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "18"
                "tall_hidef"    "24"
                "tall_lodef"    "20"
                "weight"    "500"
                "additive"  "0"
                "antialias" "1"
            }
        }
        "HudFontSmall"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "14"
                "additive"  "0"
                "antialias"     "1"
            }
        }
        "HudFontSmallishBold"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "16"
                "weight"    "500"
                "additive"  "0"
                "antialias" "1"
            }
        }
        "HudFontSmallBold"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "14"
                "weight"    "500"
                "additive"  "0"
                "antialias" "1"
            }
        }
        "HudFontSmallBoldShadow"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "14"
                "weight"    "500"
                "additive"  "0"
                "antialias" "1"
                "dropshadow"    "1"
            }
        }
        "HudFontSmallest"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "14"
                "weight"    "500"
                "additive"  "0"
                "antialias"     "1"
            }
        }
        "HudFontSmallestShadow"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "11"
                "weight"    "500"
                "additive"  "0"
                "antialias"     "1"
                "dropshadow"    "1"
            }
        }
        "HudFontSmallestBold"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "14"
                "weight"    "500"
                "additive"  "0"
                "antialias" "1"
            }
        }
        "PerformanceModeSmall"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "4"
                "weight"    "500"
                "additive"  "0"
                "antialias" "1"
            }
        }
        "StorePromotionsTitle"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "10"
                "weight"    "500"
                "additive"  "0"
                "antialias" "1"
            }
        }
        "FontCartPrice"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "16"
                "weight"    "500"
                "additive"  "0"
                "antialias" "1"
            }
        }
        "FontStorePrice"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "9"
                "weight"    "0"
                "additive"  "0"
                "antialias" "1"
            }
        }
        "FontStoreOriginalPrice"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "9"
                "weight"    "0"
                "additive"  "0"
                "antialias" "1"
            }
        }
        "FontStorePriceSmall"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "6"
                "weight"    "0"
                "additive"  "0"
                "antialias" "1"
            }
        }
        "FontStorePromotion"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "12"
                "tall_hidef"    "14"
                "tall_lodef"    "16"
                "weight"    "400"
                "additive"  "0"
                "antialias" "1"
            }
        }
        "TextTooltipFont"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "11"
                "weight"    "500"
                "additive"  "0"
                "antialias" "1"
            }
        }
        GameUIButtonsSteamController
        {
            "1"
            {
                "bitmap"    "1"
                "name"      "ButtonsSC"
                "scalex"    "0.5"
                "scalex_lodef"      "0.75"
                "scaley"    "0.5"
                "scaley_lodef"      "0.75"
            }
        }
        GameUIButtonsSteamControllerSmall
        {
            "1"
            {
                "bitmap"    "1"
                "name"      "ButtonsSC"
                "scalex"    "0.25"
                "scaley"    "0.25"
            }
        }
        GameUIButtonsSteamControllerSmallest
        {
            "1"
            {
                "bitmap"    "1"
                "name"      "ButtonsSC"
                "scalex"    "0.15"
                "scaley"    "0.15"
            }
        }
        GameUIButtons
        {
            "1" //[$X360]
            {
                "bitmap"    "1"
                "name"      "Buttons"
                "scalex"    "0.5"
                "scalex_lodef"      "0.75"
                "scaley"    "0.5"
                "scaley_lodef"      "0.75"
            }
        }
        GameUIButtonsSmall
        {
            "1" [$X360]
            {
                "bitmap"    "1"
                "name"      "Buttons"
                "scalex"    "0.5"
                "scaley"    "0.5"
            }
        }
        GameUIButtonsSmallest
        {
            "1" [$X360]
            {
                "bitmap"    "1"
                "name"      "Buttons"
                "scalex"    "0.4"
                "scaley"    "0.4"
            }
        }
        "GameUIButtonText"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "18"
                "tall_hidef"    "24"
                "tall_lodef"    "18"
                "weight"    "500"
                "additive"  "0"
                "antialias" "1"
            }
        }
        "HudClassHealth"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "16"
                "tall_hidef"    "22"
                "tall_lodef"    "22"
                "weight"    "500"
                "additive"  "0"
                "antialias" "1"
            }
        }
        "SpectatorKeyHints"
        {
            "1"
            {
                "name"      "Verdana"
                "tall"      "8"
                "weight"    "500"
                "additive"  "0"
                "antialias" "1"
            }
        }
        "ClockSubText"
        {
            "1"
            {
                "name"      "Verdana"
                "tall"      "9"
                "weight"    "500"
                "additive"  "0"
                "antialias" "1"
            }
        }
        "ClockSubTextSuddenDeath"
        {
            "1"
            {
                "name"      "Verdana"
                "tall"      "8"
                "tall_hidef"    "9"
                "tall_lodef"    "10"
                "weight"    "500"
                "additive"  "0"
                "antialias" "1"
            }
        }
        "ClockSubTextTiny"
        {
            "1"
            {
                "name"      "Verdana"
                "tall"      "8"
                "tall_hidef"    "7"
                "weight"    "500"
                "additive"  "0"
                "antialias" "1"
            }
        }
        "HudSelectionText"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "15"
                "weight"    "700"
                "antialias"     "1"
                "yres"      "1 599"
                "range"     "0x0000 0x017F" //  Basic Latin, Latin-1 Supplement, Latin Extended-A
                "additive"  "1"
            }
            "2"
            {
                "name"      "Product Sans"
                "tall"      "15"    [$WIN32]
                "tall"      "21"    [$X360]
                "weight"    "700"
                "antialias"     "1"
                "yres"      "600 767"
                "range"     "0x0000 0x017F" //  Basic Latin, Latin-1 Supplement, Latin Extended-A
                "additive"  "1"
            }
            "3"
            {
                "name"      "Product Sans"
                "tall"      "18"
                "weight"    "900"
                "antialias"     "1"
                "yres"      "768 1023"
                "range"     "0x0000 0x017F" //  Basic Latin, Latin-1 Supplement, Latin Extended-A
            }
            "4"
            {
                "name"      "Product Sans"
                "tall"      "21"
                "weight"    "900"
                "antialias"     "1"
                "yres"      "1024 1199"
                "range"     "0x0000 0x017F" //  Basic Latin, Latin-1 Supplement, Latin Extended-A
            }
            "5"
            {
                "name"      "Product Sans"
                "tall"      "24"
                "weight"    "1000"
                "antialias"     "1"
                "yres"      "1200 10000"
                "range"     "0x0000 0x017F" //  Basic Latin, Latin-1 Supplement, Latin Extended-A
            }
        }
        DebugOverlay
        {
            "1" [$WIN32]
            {
                "name"      "Courier New"
                "tall"      "14"
                "weight"    "400"
                "outline"   "1"
                "range"     "0x0000 0x017F" // Basic Latin, Latin-1 Supplement, Latin Extended-A
            }
            "1" [$X360]
            {
                "name"      "Tahoma"
                "tall"      "18"
                "weight"    "200"
                "outline"   "1"
            }
        }
        TFTypeDeath
        {
            "1"
            {
                "name"      "tfd" // tfd.ttf
                "tall"      "28"
                "weight"    "0"
                "additive"  "0"
                "antialias"     "1"
            }
        }

        Icons
        {
            "1"
             {
                "name"      "Team Fortress" // tf.ttf
                "tall"      "28"
                "weight"    "0"
                "additive"  "1"
                "antialias"     "1"
            }
        }
        "BetaFont"
        {
            "1"
            {
                "name"      "Courier New"
                "tall"      "90"
                "weight"    "900"
                "range"     "0x0000 0x007F" //  Basic Latin
                "antialias" "1"
                "additive"  "0"
            }
        }

        HudNumbers
        {
            "1"
            {
                "name"  "Team Fortress" // tf.ttf
                "tall"  "28"
                "weight" "0"
                "additive" "1"
                "antialias" "1"
            }
            "2"
            {
                "name"  "Verdana"
                "tall"  "28"
                "weight" "0"
                "additive" "1"
                "antialias" "1"
            }
        }
        "CloseCaption_Normal"
        {
            "1"
            {
                "name"      "Tahoma"
                "tall"      "24"
                "tall_hidef"    "32"
                "weight"    "500"
                "range"     "0x0000 0x017F" //  Basic Latin, Latin-1 Supplement, Latin Extended-A
            }
        }
        "CloseCaption_Italic"
        {
            "1"
            {
                "name"      "Tahoma"
                "tall"      "24"
                "tall_hidef"    "32"
                "weight"    "500"
                "italic"    "1"
                "range"     "0x0000 0x017F" //  Basic Latin, Latin-1 Supplement, Latin Extended-A
            }
        }
        "CloseCaption_Bold"
        {
            "1"
            {
                "name"      "Tahoma"
                "tall"      "24"
                "tall_hidef"    "32"
                "weight"    "900"
                "range"     "0x0000 0x017F" //  Basic Latin, Latin-1 Supplement, Latin Extended-A
            }
        }
        "CloseCaption_BoldItalic"
        {
            "1"
            {
                "name"      "Tahoma"
                "tall"      "24"
                "tall_hidef"    "32"
                "weight"    "900"
                "italic"    "1"
                "range"     "0x0000 0x017F" //  Basic Latin, Latin-1 Supplement, Latin Extended-A
            }
        }
        "CloseCaption_Small"
        {
            "1"
            {
                "name"      "Tahoma"
                "tall"      "16"
                "tall_hidef"    "24"
                "weight"    "900"
                "range"     "0x0000 0x017F" //  Basic Latin, Latin-1 Supplement, Latin Extended-A
            }
        }

        // this is the symbol font
        "Marlett"
        {
            "1"
            {
                "name"      "Marlett"
                "tall"      "20"
                "weight"    "0"
                "symbol"    "1"
                "range"     "0x0000 0x007F" //  Basic Latin
            }
        }
        "MarlettSmall"
        {
            "1"
            {
                "name"      "Marlett"
                "tall"      "14"
                "weight"    "0"
                "symbol"    "1"
                "range"     "0x0000 0x007F" //  Basic Latin
            }
        }
        "MenuMainTitle"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "24"
                "antialias" "1"
                "weight"    "500"
            }
        }
        "MenuClassBuckets"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "11"
                "tall_lodef"    "14"
                "antialias" "1"
                "weight"    "500"
            }
        }
        "MenuKeys"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "12"
                "antialias" "1"
                "weight"    "500"
            }
        }

        "GoalText"
        {
            "1"
            {
                "name"      "Verdana"
                "tall"      "13"
                "tall_hidef"    "14"
                "tall_lodef"    "17"
                "weight"    "800"
                "additive"  "0"
                "antialias"     "1"
            }
        }

        "ChalkboardTitle"
        {
            "1"
            {
                "name"          "Product Sans"
                "tall"          "28"
                "tall_lodef"    "48"
                "tall_hidef"    "48"
                "antialias"     "1"
                "custom"        "1" [$OSX]
                "weight"        "500"
                "weight_lodef"  "800"
                "weight_hidef"  "1000"
            }
        }
        "ChalkboardTitleBig"
        {
            "1"
            {
                "name"          "Product Sans"
                "tall"          "40"
                "tall_lodef"    "48"
                "tall_hidef"    "48"
                "antialias"     "1"
                "custom"        "1" [$OSX]
                "weight"        "500"
                "weight_lodef"  "800"
                "weight_hidef"  "1000"
            }
        }
        "ChalkboardTitleMedium"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "24"
                "tall_lodef"    "36"
                "tall_hidef"    "36"
                "antialias" "1"
                "custom"        "1" [$OSX]
                "weight"    "500"
            }
        }
        "ChalkboardText"
        {
            "1"
            {
                "name"          "Product Sans"
                "tall"          "14" [!$OSX]
                "tall"          "15" [$OSX]
                "tall_lodef"    "32"
                "tall_hidef"    "32"
                "antialias"     "1"
                "custom"        "1" [$OSX]
                "weight"        "500"
            }
        }
        "ScoreboardVerySmall"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "10"
                "weight"    "400"
                "additive"  "0"
                "antialias" "1"
            }
        }
        "ScoreboardSmall"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "10"
                "weight"    "400"
                "additive"  "0"
                "antialias" "1"
            }
        }
        "ScoreboardMediumSmall"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "14"
                "weight"    "500"
                "range"     "0x0000 0x007F" //  Basic Latin
                "antialias" "1"
                "additive"  "0"
            }
        }
        "ScoreboardMedium"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "20"
                "weight"    "500"
                "range"     "0x0000 0x007F" //  Basic Latin
                "antialias" "1"
                "additive"  "0"
            }
        }
        "ScoreboardTeamName"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "20"
                "tall_hidef"    "24"
                "tall_lodef"    "24"
                "weight"    "500"
                "range"     "0x0000 0x007F" //  Basic Latin
                "antialias" "1"
                "additive"  "0"
            }
        }
        "ScoreboardTeamNameLarge"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "34"
                "tall_hidef"    "38"
                "tall_lodef"    "38"
                "weight"    "500"
                "range"     "0x0000 0x007F" //  Basic Latin
                "antialias" "1"
                "additive"  "0"
            }
        }

        "ScoreboardTeamScore"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "52"
                "tall_lodef"        "80"
                "range"     "0x0000 0x00FF"
                "weight"    "400"
                "yres"      "1 599"
                "antialias" "1"
            }
            "2"
            {
                "name"      "Product Sans"
                "tall"      "72"
                "tall_hidef"    "120"
                "range"     "0x0000 0x00FF"
                "weight"    "400"
                "yres"      "600 767"
                "antialias" "1"
            }
            "3"
            {
                "name"      "Product Sans"
                "tall"      "100"
                "range"     "0x0000 0x00FF"
                "weight"    "400"
                "yres"      "768 1023"
                "antialias" "1"
            }
            "4"
            {
                "name"      "Product Sans"
                "tall"      "140"
                "range"     "0x0000 0x00FF"
                "weight"    "400"
                "yres"      "1024 1199"
                "antialias" "1"
            }
            "5"
            {
                "name"      "Product Sans"
                "tall"      "180"
                "range"     "0x0000 0x00FF"
                "weight"    "400"
                "yres"      "1200 10000"
                "antialias" "1"
            }
        }

        "ControlPointTimer"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "10"
                "weight"    "400"
                "additive"  "0"
                "antialias" "1"
            }
        }
        "ControlPointTimerSmaller"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "7"
                "weight"    "400"
                "additive"  "0"
                "antialias" "1"
            }
        }

        "Link"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "10"
                "tall_hidef"    "12"
                "tall_lodef"    "14"
                "weight"    "400"
                "additive"  "0"
                "antialias" "1"
            }
        }

        "TargetID"
        {
            "1"
            {
                "name"      "Verdana"
                "tall"      "12"
                "weight"    "700"
                "yres"      "480 599"
                "dropshadow"    "0"
            }
            "2"
            {
                "name"      "Verdana"
                "tall"      "13"
                "weight"    "700"
                "yres"      "600 767"
                "dropshadow"    "0"
            }
            "3"
            {
                "name"      "Verdana"
                "tall"      "14"
                "weight"    "700"
                "yres"      "768 1023"
                "dropshadow"    "0"
            }
            "4"
            {
                "name"      "Verdana"
                "tall"      "20"
                "weight"    "700"
                "yres"      "1024 1199"
                "dropshadow"    "0"
            }
            "5"
            {
                "name"      "Verdana"
                "tall"      "24"
                "weight"    "700"
                "yres"      "1200 10000"
                "dropshadow"    "0"
            }
        }
        "ChatFont"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "12"
                "weight"    "700"
                "yres"      "480 599"
                "dropshadow"    "1"
            }
            "2"
            {
                "name"      "Verdana"
                "tall"      "13"
                "weight"    "700"
                "yres"      "600 767"
                "dropshadow"    "1"
            }
            "3"
            {
                "name"      "Product Sans"
                "tall"      "18"
                "yres"      "768 1023"
                "antialias" "1"
            }
            "4"
            {
                "name"      "Verdana"
                "tall"      "20"
                "weight"    "700"
                "yres"      "1024 1199"
                "dropshadow"    "1"
            }
            "5"
            {
                "name"      "Verdana"
                "tall"      "24"
                "weight"    "700"
                "yres"      "1200 10000"
                "dropshadow"    "1"
            }
        }
        "ChatMiniFont"
        {
            "1"
            {
                "name"      "Verdana"
                "tall"      "10"
                "weight"    "700"
                "yres"      "480 599"
                "dropshadow"    "1"
            }
            "2"
            {
                "name"      "Verdana"
                "tall"      "10"
                "weight"    "700"
                "yres"      "600 767"
                "dropshadow"    "1"
            }
            "3"
            {
                "name"      "Product Sans"
                "tall"      "18"
                "yres"      "768 1023"
                "antialias" "1"
            }
            "4"
            {
                "name"      "Verdana"
                "tall"      "14"
                "weight"    "700"
                "yres"      "1024 1199"
                "dropshadow"    "1"
            }
            "5"
            {
                "name"      "Verdana"
                "tall"      "15"
                "weight"    "700"
                "yres"      "1200 10000"
                "dropshadow"    "1"
            }
        }

        MenuSmallestFont
        {
            "1"
            {
                "name"          "Arial Black"
                "tall"          "8"
                "tall_lodef"    "12"
                "range"         "0x0000 0x00FF"
                "weight"        "300"
                "antialias"     "1"
            }
        }

        MenuSmallFont
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "14"
                "tall_lodef"    "18"
                "range"         "0x0000 0x00FF"
                "weight"        "300"
                "weight_lodef"  "600"
                "antialias"     "1"
            }
        }
        CapPlayerFont
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "12"
                "weight"    "500"
                "range"     "0x0000 0x017F" //  Basic Latin, Latin-1 Supplement, Latin Extended-A
                "TextColor" "Black"
                "antialias"     "1"
            }
        }
        CapPlayerFontSmall
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "8"
                "weight"    "500"
                "range"     "0x0000 0x017F" //  Basic Latin, Latin-1 Supplement, Latin Extended-A
                "TextColor" "Black"
                "antialias"     "1"
            }
        }

        TFFontSmall
        {
            "1"
            {
                "name"      "Verdana"
                "tall"      "8"
                "tall_hidef"    "10"
                "tall_lodef"    "12"
                "weight"    "0"
                "additive"  "1"
                "antialias"     "1"
            }
        }
        TFFontMedium
        {
            "1"
            {
                "name"      "Verdana"
                "tall"      "9"
                "tall_hidef"    "10"
                "tall_lodef"    "16"
                "weight"    "400"
                "additive"  "0"
                "antialias"     "1"
            }
        }

        InstructionalText
        {
            "1"
            {
                "name"      "Verdana"
                "tall"      "11"  [!$OSX]
                "tall"      "9"  [$OSX]
                "weight"    "800"
                "additive"  "0"
                "antialias"     "1"
            }
        }

        MatchmakingDialogTitle
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "36"
                "tall_lodef"        "28"
                "weight"    "500"
            }
        }
        MatchmakingDialogSessionOptionsTitle
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "30"
                "tall_lodef"        "22"
                "weight"    "500"
            }
        }
        MatchmakingDialogMenuLarge
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "28"
                "tall_lodef"    "24"
                "weight"    "500"
            }
        }
        MatchmakingDialogMenuBrowserHostname
        {
            "1"         // brower item hostname
            {
                "name"      "Trebuchet MS"
                "tall"      "22"
                "weight"    "900"
            }
        }
        MatchmakingDialogMenuBrowserDetails
        {
            "1"         // browser item players and map name
            {
                "name"      "Trebuchet MS"
                "tall"      "18"
                "weight"    "900"
            }
        }
        MatchmakingDialogMenuMedium
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "22"
                "weight"    "500"
            }
        }
        MatchmakingDialogMenuMediumSmall
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "18"
                "weight"    "500"
            }
        }
        MatchmakingDialogMenuSmall
        {
            "1"
            {
                "name"      "Verdana"
                "tall"      "22"
                "tall_lodef"        "18"
                "weight"    "900"
            }
        }
        MatchmakingDialogMenuSmallest
        {
            "1"
            {
                "name"      "Verdana"
                "tall"      "18"
                "tall_lodef"        "18"
                "weight"    "900"
            }
        }
        RankingDialogHeaders
        {
            "1"
            {
                "name"      "Verdana"
                "tall"      "15"
                "weight"    "900"
            }
        }

        "TeamMenuBold"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "36"
                "weight"    "500"
                "additive"  "0"
                "antialias" "1"
            }
        }
        "TeamMenu"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "11"
                "weight"    "600"
                "additive"  "0"
                "antialias"     "1"
            }
        }
        "IntroMenuCaption"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "18"
                "weight"    "400"
                "additive"  "0"
                "antialias"     "1"
            }
        }
        "AchievementNotification"
        {
            "1"
            {
                "name"      "Trebuchet MS"
                "tall"      "14"
                "weight"    "900"
                "antialias" "1"
            }
        }
        "ImportToolSmallestBold"
        {
            "1"
            {
                "name"      "Verdana"
                "tall"      "10"
                "weight"    "600"
                "additive"  "0"
                "antialias"     "1"
            }
        }
        "ImportToolSmallest"
        {
            "1"
            {
                "name"      "Verdana"
                "tall"      "10"
                "weight"    "500"
                "additive"  "0"
                "antialias"     "1"
            }
        }
        "SpectatorVerySmall"
        {
            "1"
            {
                "name"      "Verdana"
                "tall"      "7"
                "weight"    "400"
                "additive"  "0"
                "antialias" "1"
            }
        }
        // Used by scoreboard and spectator UI for names which don't map in the normal fashion
        "DefaultVerySmallFallBack"
        {
            "1"
            {
                "name"      "Verdana"
                "tall"      "10"
                "weight"    "0"
                "range"     "0x0000 0x017F" //  Basic Latin, Latin-1 Supplement, Latin Extended-A
                "yres"      "480 599"
                "antialias" "1"
            }
            "2"
            {
                "name"      "Verdana"
                "tall"      "12"
                "weight"    "0"
                "range"     "0x0000 0x017F" //  Basic Latin, Latin-1 Supplement, Latin Extended-A
                "yres"      "600 1199"
                "antialias" "1"
            }
            "3"
            {
                "name"      "Verdana"
                "tall"      "15"
                "weight"    "0"
                "range"     "0x0000 0x017F" //  Basic Latin, Latin-1 Supplement, Latin Extended-A
                "yres"      "1200 6000"
                "antialias" "1"
            }
        }

        "ItemFontNameSmallest"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "8"
                "weight"    "500"
                "additive"  "0"
                "antialias" "1"
            }
        }
        "ItemFontNameSmall"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "9"
                "weight"    "500"
                "additive"  "0"
                "antialias" "1"
            }
        }
        "ItemFontNameLarge"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "12"
                "weight"    "500"
                "additive"  "0"
                "antialias" "1"
            }
        }
        "ItemFontNameLarger"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "18"
                "weight"    "500"
                "additive"  "0"
                "antialias" "1"
            }
        }
        "ItemFontAttribSmallest"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "7"
                "weight"    "500"
                "additive"  "0"
                "antialias"     "1"
            }
        }
        ItemFontAttribSmallv2
        {
            "1"
            {
                "name"      "Verdana"
                "tall"      "8"
                "antialias" "1"
                "weight"    "500"
            }
        }
        "ItemFontAttribSmall"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "8"
                "weight"    "500"
                "additive"  "0"
                "antialias"     "1"
            }
        }
        "ItemFontAttribLarge"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "11"
                "weight"    "500"
                "additive"  "0"
                "antialias"     "1"
            }
        }
        "ItemFontAttribLarger"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "14"
                "weight"    "500"
                "additive"  "0"
                "antialias"     "1"
            }
        }

        "AchievementTracker_Name"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "9"
                "weight"    "500"
                "additive"  "0"
                "antialias"     "1"
            }
        }
        "AchievementTracker_NameGlow"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "9"
                "weight"    "500"
                "blur"      "3"
                "additive"  "1"
                "antialias"     "1"
                "custom"    "1"
            }
        }
        "AchievementTracker_Desc"
        {
            "1"
            {
                "name"      "Verdana"
                "tall"      "7"
                "weight"    "0"
                "additive"  "1"
                "antialias"     "1"
            }
        }
        "QuestObjectiveTracker_Desc"
        {
            "1"
            {
                "name"      "Verdana"
                "tall"      "7"
                "weight"    "0"
                "additive"  "1"
                "antialias"     "1"
            }
        }
        "QuestObjectiveTracker_DescGlow"
        {
            "1"
            {
                "name"      "Verdana"
                "tall"      "7"
                "weight"    "0"
                "antialias"     "1"
            }
        }
        "QuestObjectiveTracker_DescBlur"
        {
            "1"
            {
                "name"      "Verdana"
                "tall"      "7"
                "weight"    "0"
                "blur"      "3"
                "additive"  "1"
                "antialias"     "1"
                "custom"    "1"
            }
        }
        "ItemTrackerScore_InGame"
        {
            "1"
            {
                "name"      "Verdana"
                "tall"      "7"
                "weight"    "0"
                "antialias"     "1"
            }
        }

        "QuestFlavorText"
        {
            "1"
            {
                "name"      "ocra"
                "tall"      "10"
                "weight"    "400"
                "yres"      "480 599"
                "additive"  "0"
                "antialias" "1"
            }
            "2"
            {
                "name"      "ocra"
                "tall"      "14"
                "weight"    "400"
                "additive"  "0"
                "yres"      "600 1023"
                "antialias" "1"
            }
            "3"
            {
                "name"      "ocra"
                "tall"      "18"
                "weight"    "400"
                "additive"  "0"
                "yres"      "1024 6000"
                "antialias" "1"
            }
        }

        "QuestObjectiveText"
        {
            "1"
            {
                "name"      "ocra"
                "tall"      "10"
                "weight"    "800"
                "yres"      "480 599"
                "additive"  "0"
                "antialias" "1"
            }
            "2"
            {
                "name"      "ocra"
                "tall"      "14"
                "weight"    "800"
                "additive"  "0"
                "yres"      "600 1023"
                "antialias" "1"
            }
            "3"
            {
                "name"      "ocra"
                "tall"      "18"
                "weight"    "800"
                "additive"  "0"
                "yres"      "1024 6000"
                "antialias" "1"
            }
        }

        "QuestLargeText"
        {
            "1"
            {
                "name"      "ocra"
                "tall"      "16"
                "weight"    "400"
                "additive"  "0"
                "antialias" "1"
            }
        }

        "QuestStickyText"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "20"
                "antialias" "1"
                "custom"        "1" [$OSX]
                "weight"    "500"
            }
        }

        "QuestInstructionText_Merasmus"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "10"
                "weight"    "400"
                "yres"      "480 599"
                "additive"  "0"
                "antialias" "1"
            }
            "2"
            {
                "name"      "Product Sans"
                "tall"      "14"
                "weight"    "400"
                "additive"  "0"
                "yres"      "600 1023"
                "antialias" "1"
            }
            "3"
            {
                "name"      "Product Sans"
                "tall"      "22"
                "weight"    "400"
                "additive"  "0"
                "yres"      "1024 6000"
                "antialias" "1"
            }
        }

        "QuestFlavorText_Merasmus"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "10"
                "weight"    "400"
                "yres"      "480 599"
                "additive"  "0"
                "antialias" "1"
                "italic"    "1"
            }
            "2"
            {
                "name"      "Product Sans"
                "tall"      "14"
                "weight"    "400"
                "additive"  "0"
                "yres"      "600 1023"
                "antialias" "1"
                "italic"    "1"
            }
            "3"
            {
                "name"      "Product Sans"
                "tall"      "22"
                "weight"    "400"
                "additive"  "0"
                "yres"      "1024 6000"
                "antialias" "1"
                "italic"    "1"
            }
        }

        "QuestObjectiveText_Merasmus"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "10"
                "weight"    "800"
                "yres"      "480 599"
                "additive"  "0"
                "antialias" "1"
            }
            "2"
            {
                "name"      "Product Sans"
                "tall"      "14"
                "weight"    "800"
                "additive"  "0"
                "yres"      "600 1023"
                "antialias" "1"
            }
            "3"
            {
                "name"      "Product Sans"
                "tall"      "18"
                "weight"    "800"
                "additive"  "0"
                "yres"      "1024 6000"
                "antialias" "1"
            }
        }

        "QuestMediumText_Merasmus"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "13"
                "weight"    "400"
                "additive"  "0"
                "antialias" "1"
            }
        }

        "QuestLargeText_Merasmus"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "16"
                "weight"    "400"
                "additive"  "0"
                "antialias" "1"
            }
        }

        "AdFont_ItemName"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "10"
                "weight"    "400"
                "additive"  "0"
                "antialias" "1"
            }
        }

        "AdFont_AdText"
        {
            "1"
            {
                "name"      "Verdana"
                "tall"      "8"
                "weight"    "400"
                "additive"  "0"
                "antialias" "1"
            }
        }
        "AdFont_PurchaseButton"
        {
            "1"
            {
                "name"      "Verdana"
                "tall"      "8"
                "weight"    "0"
                "antialias"     "1"
            }
        }

        "TradeUp_Text"
        {
            "1"
            {
                "name"      "Verdana"
                "tall"      "8"
                "weight"    "400"
                "antialias" "1"
                "additive"  "0"
            }
        }

        "TradeUp_Quote"
        {
            "1"
            {
                "name"      "Trebuchet MS"
                "tall"      "9"
                "weight"    "400"
                "antialias" "1"
                "additive"  "0"
                "italic"    "1"
            }
        }

        //
        //////////////////// REPLAY FONTS //////////////////////////////
        //
        "ReplayVerySmall"
        {
            "1"
            {
                "name"      "Verdana"
                "tall"      "12"
                "weight"    "0"
                "range"     "0x0000 0x017F" //  Basic Latin, Latin-1 Supplement, Latin Extended-A
                "yres"  "480 599"
            }
            "2"
            {
                "name"      "Verdana"
                "tall"      "12"
                "weight"    "0"
                "range"     "0x0000 0x017F" //  Basic Latin, Latin-1 Supplement, Latin Extended-A
                "yres"  "600 767"
            }
            "3"
            {
                "name"      "Verdana"
                "tall"      "12"
                "weight"    "0"
                "range"     "0x0000 0x017F" //  Basic Latin, Latin-1 Supplement, Latin Extended-A
                "yres"  "768 1023"
                "antialias" "1"
            }
            "4"
            {
                "name"      "Verdana"
                "tall"      "14"
                "weight"    "0"
                "range"     "0x0000 0x017F" //  Basic Latin, Latin-1 Supplement, Latin Extended-A
                "yres"  "1024 1199"
                "antialias" "1"
            }
            "5"
            {
                "name"      "Verdana"
                "tall"      "16"
                "weight"    "0"
                "range"     "0x0000 0x017F" //  Basic Latin, Latin-1 Supplement, Latin Extended-A
                "yres"  "1200 6000"
                "antialias" "1"
            }
        }
        "ReplayBrowserSmallest"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "11"
                "weight"    "500"
                "additive"  "0"
                "antialias"     "1"
            }
        }
        "ReplaySmaller"
        {
            "1"
            {
                "name"      "Verdana"
                "tall"      "12"
                "weight"    "0"
                "range"     "0x0000 0x017F"
                "yres"  "480 599"
            }
            "2"
            {
                "name"      "Verdana"
                "tall"      "13"
                "weight"    "0"
                "range"     "0x0000 0x017F"
                "yres"  "600 767"
            }
            "3"
            {
                "name"      "Verdana"
                "tall"      "14"
                "weight"    "0"
                "range"     "0x0000 0x017F"
                "yres"  "768 1023"
                "antialias" "1"
            }
            "4"
            {
                "name"      "Verdana"
                "tall"      "20"
                "weight"    "0"
                "range"     "0x0000 0x017F"
                "yres"  "1024 1199"
                "antialias" "1"
            }
            "5"
            {
                "name"      "Verdana"
                "tall"      "22"
                "weight"    "0"
                "range"     "0x0000 0x017F"
                "yres"  "1200 6000"
                "antialias" "1"
            }
            "6"
            {
                "name"      "Arial"
                "tall"      "12"
                "range"         "0x0000 0x00FF"
                "weight"        "0"
            }
        }
        "ReplayMediumSmall"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "11"
                "weight"    "500"
                "additive"  "0"
                "antialias" "1"
            }
        }
        "ReplayMedium"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "14"
                "weight"    "500"
                "additive"  "0"
                "antialias" "1"
            }
        }
        "ReplayMediumBig"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "18"
                "tall_hidef"    "24"
                "tall_lodef"    "18"
                "weight"    "500"
                "additive"  "0"
                "antialias" "1"
            }
        }
        "ReplayBrowserTab"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "24"
                "weight"    "500"
                "additive"  "0"
                "antialias" "1"
            }
        }
        "ReplayLarger"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "18"
                "tall_hidef"    "24"
                "tall_lodef"    "20"
                "weight"    "500"
                "additive"  "0"
                "antialias" "1"
            }
        }

        //
        //////////////////// ECON FONTS //////////////////////////////
        //
        "EconFontSmall"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "14"
                "weight"    "500"
                "additive"  "0"
                "antialias" "1"
            }
        }
        "EconFontMedium"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "24"
                "weight"    "500"
                "additive"  "0"
                "antialias" "1"
            }
        }
        "MetroMM"
      		{
      			"1"
      			{
      				"name"		"metro Medium"
      				"tall"		"8"
      				"antialias" "1"
      				"weight"	"0"
      				"additive"	"0"
      			}
      		}
        ControllerHintText
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "15"
                "weight"    "500"
                "range"     "0x0000 0x007F" //  Basic Latin
                "antialias" "1"
                "additive"  "0"
            }
        }

        //
        //////////////////// PRODUCT SANS REGULAR //////////////////////////////
        //

        "product1"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "1"
                "additive"  "0"
                "antialias" "1"
            }
        }

        "product1blur"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "1"
                "additive"  "0"
                "antialias" "1"
                "blur"      "2"
            }
        }

        "product2"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "2"
                "additive"  "0"
                "antialias" "1"
            }
        }

        "product2blur"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "2"
                "additive"  "0"
                "antialias" "1"
                "blur"      "2"
            }
        }

        "product3"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "3"
                "additive"  "0"
                "antialias" "1"
            }
        }

        "product3blur"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "3"
                "additive"  "0"
                "antialias" "1"
                "blur"      "2"
            }
        }

        "product4"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "4"
                "additive"  "0"
                "antialias" "1"
            }
        }

        "product4blur"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "4"
                "additive"  "0"
                "antialias" "1"
                "blur"      "2"
            }
        }

        "product5"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "5"
                "additive"  "0"
                "antialias" "1"
            }
        }

        "product5blur"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "5"
                "additive"  "0"
                "antialias" "1"
                "blur"      "2"
            }
        }

        "product6"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "6"
                "additive"  "0"
                "antialias" "1"
            }
        }

        "product6blur"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "6"
                "additive"  "0"
                "antialias" "1"
                "blur"      "2"
            }
        }

        "product7"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "7"
                "additive"  "0"
                "antialias" "1"
            }
        }

        "product7blur"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "7"
                "additive"  "0"
                "antialias" "1"
                "blur"      "2"
            }
        }

        "product8"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "8"
                "additive"  "0"
                "antialias" "1"
            }
        }

        "product8blur"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "8"
                "additive"  "0"
                "antialias" "1"
                "blur"      "2"
            }
        }

        "product9"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "9"
                "additive"  "0"
                "antialias" "1"
            }
        }

        "product9blur"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "9"
                "additive"  "0"
                "antialias" "1"
                "blur"      "2"
            }
        }

        "product10"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "10"
                "additive"  "0"
                "antialias" "1"
            }
        }

        "product10blur"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "10"
                "additive"  "0"
                "antialias" "1"
                "blur"      "2"
            }
        }

        "product11"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "11"
                "additive"  "0"
                "antialias" "1"
            }
        }

        "product11blur"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "11"
                "additive"  "0"
                "antialias" "1"
                "blur"      "2"
            }
        }

        "product12"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "12"
                "additive"  "0"
                "antialias" "1"
            }
        }

        "product12blur"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "12"
                "additive"  "0"
                "antialias" "1"
                "blur"      "2"
            }
        }

        "product13"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "13"
                "additive"  "0"
                "antialias" "1"
            }
        }

        "product13blur"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "13"
                "additive"  "0"
                "antialias" "1"
                "blur"      "2"
            }
        }

        "product14"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "14"
                "additive"  "0"
                "antialias" "1"
            }
        }

        "product14blur"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "14"
                "additive"  "0"
                "antialias" "1"
                "blur"      "2"
            }
        }

        "product15"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "15"
                "additive"  "0"
                "antialias" "1"
            }
        }

        "product15blur"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "15"
                "additive"  "0"
                "antialias" "1"
                "blur"      "2"
            }
        }

        "product16"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "16"
                "additive"  "0"
                "antialias" "1"
            }
        }

        "product16blur"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "16"
                "additive"  "0"
                "antialias" "1"
                "blur"      "2"
            }
        }

        "product17"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "17"
                "additive"  "0"
                "antialias" "1"
            }
        }

        "product17blur"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "17"
                "additive"  "0"
                "antialias" "1"
                "blur"      "2"
            }
        }

        "product18"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "18"
                "additive"  "0"
                "antialias" "1"
            }
        }

        "product18blur"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "18"
                "additive"  "0"
                "antialias" "1"
                "blur"      "2"
            }
        }

        "product19"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "19"
                "additive"  "0"
                "antialias" "1"
            }
        }

        "product19blur"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "19"
                "additive"  "0"
                "antialias" "1"
                "blur"      "2"
            }
        }

        "product20"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "20"
                "additive"  "0"
                "antialias" "1"
            }
        }

        "product20blur"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "20"
                "additive"  "0"
                "antialias" "1"
                "blur"      "2"
            }
        }

        "product21"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "21"
                "additive"  "0"
                "antialias" "1"
            }
        }

        "product21blur"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "21"
                "additive"  "0"
                "antialias" "1"
                "blur"      "2"
            }
        }

        "product22"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "22"
                "additive"  "0"
                "antialias" "1"
            }
        }

        "product22blur"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "22"
                "additive"  "0"
                "antialias" "1"
                "blur"      "2"
            }
        }

        "product23"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "23"
                "additive"  "0"
                "antialias" "1"
            }
        }

        "product23blur"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "23"
                "additive"  "0"
                "antialias" "1"
                "blur"      "2"
            }
        }

        "product24"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "24"
                "additive"  "0"
                "antialias" "1"
            }
        }

        "product24blur"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "24"
                "additive"  "0"
                "antialias" "1"
                "blur"      "2"
            }
        }

        "product25"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "25"
                "additive"  "0"
                "antialias" "1"
            }
        }

        "product25blur"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "25"
                "additive"  "0"
                "antialias" "1"
                "blur"      "2"
            }
        }

        "product26"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "26"
                "additive"  "0"
                "antialias" "1"
            }
        }

        "product26blur"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "26"
                "additive"  "0"
                "antialias" "1"
                "blur"      "2"
            }
        }

        "product27"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "27"
                "additive"  "0"
                "antialias" "1"
            }
        }

        "product27blur"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "27"
                "additive"  "0"
                "antialias" "1"
                "blur"      "2"
            }
        }

        "product28"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "28"
                "additive"  "0"
                "antialias" "1"
            }
        }

        "product28blur"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "28"
                "additive"  "0"
                "antialias" "1"
                "blur"      "2"
            }
        }

        "product29"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "29"
                "additive"  "0"
                "antialias" "1"
            }
        }

        "product29blur"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "29"
                "additive"  "0"
                "antialias" "1"
                "blur"      "2"
            }
        }

        "product30"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "30"
                "additive"  "0"
                "antialias" "1"
            }
        }

        "product30blur"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "30"
                "additive"  "0"
                "antialias" "1"
                "blur"      "2"
            }
        }

        "product31"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "31"
                "additive"  "0"
                "antialias" "1"
            }
        }

        "product31blur"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "31"
                "additive"  "0"
                "antialias" "1"
                "blur"      "2"
            }
        }

        "product32"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "32"
                "additive"  "0"
                "antialias" "1"
            }
        }

        "product32blur"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "32"
                "additive"  "0"
                "antialias" "1"
                "blur"      "2"
            }
        }

        "product33"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "33"
                "additive"  "0"
                "antialias" "1"
            }
        }

        "product33blur"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "33"
                "additive"  "0"
                "antialias" "1"
                "blur"      "2"
            }
        }

        "product34"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "34"
                "additive"  "0"
                "antialias" "1"
            }
        }

        "product34blur"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "34"
                "additive"  "0"
                "antialias" "1"
                "blur"      "2"
            }
        }

        "product35"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "35"
                "additive"  "0"
                "antialias" "1"
            }
        }

        "product35blur"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "35"
                "additive"  "0"
                "antialias" "1"
                "blur"      "2"
            }
        }

        "product36"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "36"
                "additive"  "0"
                "antialias" "1"
            }
        }

        "product36blur"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "36"
                "additive"  "0"
                "antialias" "1"
                "blur"      "2"
            }
        }

        "product37"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "37"
                "additive"  "0"
                "antialias" "1"
            }
        }

        "product37blur"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "37"
                "additive"  "0"
                "antialias" "1"
                "blur"      "2"
            }
        }

        "product38"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "38"
                "additive"  "0"
                "antialias" "1"
            }
        }

        "product38blur"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "38"
                "additive"  "0"
                "antialias" "1"
                "blur"      "2"
            }
        }

        "product39"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "39"
                "additive"  "0"
                "antialias" "1"
            }
        }

        "product39blur"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "39"
                "additive"  "0"
                "antialias" "1"
                "blur"      "2"
            }
        }

        "product40"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "40"
                "additive"  "0"
                "antialias" "1"
            }
        }

        "product40blur"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "40"
                "additive"  "0"
                "antialias" "1"
                "blur"      "2"
            }
        }

        "product41"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "41"
                "additive"  "0"
                "antialias" "1"
            }
        }

        "product41blur"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "41"
                "additive"  "0"
                "antialias" "1"
                "blur"      "2"
            }
        }

        "product42"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "42"
                "additive"  "0"
                "antialias" "1"
            }
        }

        "product42blur"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "42"
                "additive"  "0"
                "antialias" "1"
                "blur"      "2"
            }
        }

        "product43"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "43"
                "additive"  "0"
                "antialias" "1"
            }
        }

        "product43blur"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "43"
                "additive"  "0"
                "antialias" "1"
                "blur"      "2"
            }
        }

        "product44"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "44"
                "additive"  "0"
                "antialias" "1"
            }
        }

        "product44blur"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "44"
                "additive"  "0"
                "antialias" "1"
                "blur"      "2"
            }
        }

        "product45"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "45"
                "additive"  "0"
                "antialias" "1"
            }
        }

        "product45blur"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "45"
                "additive"  "0"
                "antialias" "1"
                "blur"      "2"
            }
        }

        "product46"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "46"
                "additive"  "0"
                "antialias" "1"
            }
        }

        "product46blur"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "46"
                "additive"  "0"
                "antialias" "1"
                "blur"      "2"
            }
        }

        "product47"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "47"
                "additive"  "0"
                "antialias" "1"
            }
        }

        "product47blur"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "47"
                "additive"  "0"
                "antialias" "1"
                "blur"      "2"
            }
        }

        "product48"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "48"
                "additive"  "0"
                "antialias" "1"
            }
        }

        "product48blur"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "48"
                "additive"  "0"
                "antialias" "1"
                "blur"      "2"
            }
        }

        "product49"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "49"
                "additive"  "0"
                "antialias" "1"
            }
        }

        "product49blur"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "49"
                "additive"  "0"
                "antialias" "1"
                "blur"      "2"
            }
        }

        "product50"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "50"
                "additive"  "0"
                "antialias" "1"
            }
        }

        "product50blur"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "50"
                "additive"  "0"
                "antialias" "1"
                "blur"      "2"
            }
        }

        "product51"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "51"
                "additive"  "0"
                "antialias" "1"
            }
        }

        "product51blur"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "51"
                "additive"  "0"
                "antialias" "1"
                "blur"      "2"
            }
        }

        "product52"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "52"
                "additive"  "0"
                "antialias" "1"
            }
        }

        "product52blur"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "52"
                "additive"  "0"
                "antialias" "1"
                "blur"      "2"
            }
        }

        "product53"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "53"
                "additive"  "0"
                "antialias" "1"
            }
        }

        "product53blur"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "53"
                "additive"  "0"
                "antialias" "1"
                "blur"      "2"
            }
        }

        "product54"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "54"
                "additive"  "0"
                "antialias" "1"
            }
        }

        "product54blur"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "54"
                "additive"  "0"
                "antialias" "1"
                "blur"      "2"
            }
        }

        "product55"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "55"
                "additive"  "0"
                "antialias" "1"
            }
        }

        "product55blur"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "55"
                "additive"  "0"
                "antialias" "1"
                "blur"      "2"
            }
        }

        "product56"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "56"
                "additive"  "0"
                "antialias" "1"
            }
        }

        "product56blur"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "56"
                "additive"  "0"
                "antialias" "1"
                "blur"      "2"
            }
        }

        "product57"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "57"
                "additive"  "0"
                "antialias" "1"
            }
        }

        "product57blur"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "57"
                "additive"  "0"
                "antialias" "1"
                "blur"      "2"
            }
        }

        "product58"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "58"
                "additive"  "0"
                "antialias" "1"
            }
        }

        "product58blur"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "58"
                "additive"  "0"
                "antialias" "1"
                "blur"      "2"
            }
        }

        "product59"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "59"
                "additive"  "0"
                "antialias" "1"
            }
        }

        "product59blur"
        {
            "1"
            {
                "name"      "Product Sans"
                "tall"      "59"
                "additive"  "0"
                "antialias" "1"
                "blur"      "2"
            }
        }

        //
        //////////////////// PRODUCT SANS UBER //////////////////////////////
        //

        "productuber1"
        {
            "1"
            {
                "name"      "Product Sans Uber"
                "tall"      "1"
                "additive"  "0"
                "antialias" "1"
            }
        }

        "productuber1blur"
        {
            "1"
            {
                "name"      "Product Sans Uber"
                "tall"      "1"
                "additive"  "0"
                "antialias" "1"
                "blur"      "2"
            }
        }

        "productuber2"
        {
            "1"
            {
                "name"      "Product Sans Uber"
                "tall"      "2"
                "additive"  "0"
                "antialias" "1"
            }
        }

        "productuber2blur"
        {
            "1"
            {
                "name"      "Product Sans Uber"
                "tall"      "2"
                "additive"  "0"
                "antialias" "1"
                "blur"      "2"
            }
        }

        "productuber3"
        {
            "1"
            {
                "name"      "Product Sans Uber"
                "tall"      "3"
                "additive"  "0"
                "antialias" "1"
            }
        }

        "productuber3blur"
        {
            "1"
            {
                "name"      "Product Sans Uber"
                "tall"      "3"
                "additive"  "0"
                "antialias" "1"
                "blur"      "2"
            }
        }

        "productuber4"
        {
            "1"
            {
                "name"      "Product Sans Uber"
                "tall"      "4"
                "additive"  "0"
                "antialias" "1"
            }
        }

        "productuber4blur"
        {
            "1"
            {
                "name"      "Product Sans Uber"
                "tall"      "4"
                "additive"  "0"
                "antialias" "1"
                "blur"      "2"
            }
        }

        "productuber5"
        {
            "1"
            {
                "name"      "Product Sans Uber"
                "tall"      "5"
                "additive"  "0"
                "antialias" "1"
            }
        }

        "productuber5blur"
        {
            "1"
            {
                "name"      "Product Sans Uber"
                "tall"      "5"
                "additive"  "0"
                "antialias" "1"
                "blur"      "2"
            }
        }

        "productuber6"
        {
            "1"
            {
                "name"      "Product Sans Uber"
                "tall"      "6"
                "additive"  "0"
                "antialias" "1"
            }
        }

        "productuber6blur"
        {
            "1"
            {
                "name"      "Product Sans Uber"
                "tall"      "6"
                "additive"  "0"
                "antialias" "1"
                "blur"      "2"
            }
        }

        "productuber7"
        {
            "1"
            {
                "name"      "Product Sans Uber"
                "tall"      "7"
                "additive"  "0"
                "antialias" "1"
            }
        }

        "productuber7blur"
        {
            "1"
            {
                "name"      "Product Sans Uber"
                "tall"      "7"
                "additive"  "0"
                "antialias" "1"
                "blur"      "2"
            }
        }

        "productuber8"
        {
            "1"
            {
                "name"      "Product Sans Uber"
                "tall"      "8"
                "additive"  "0"
                "antialias" "1"
            }
        }

        "productuber8blur"
        {
            "1"
            {
                "name"      "Product Sans Uber"
                "tall"      "8"
                "additive"  "0"
                "antialias" "1"
                "blur"      "2"
            }
        }

        "productuber9"
        {
            "1"
            {
                "name"      "Product Sans Uber"
                "tall"      "9"
                "additive"  "0"
                "antialias" "1"
            }
        }

        "productuber9blur"
        {
            "1"
            {
                "name"      "Product Sans Uber"
                "tall"      "9"
                "additive"  "0"
                "antialias" "1"
                "blur"      "2"
            }
        }

        "productuber10"
        {
            "1"
            {
                "name"      "Product Sans Uber"
                "tall"      "10"
                "additive"  "0"
                "antialias" "1"
            }
        }

        "productuber10blur"
        {
            "1"
            {
                "name"      "Product Sans Uber"
                "tall"      "10"
                "additive"  "0"
                "antialias" "1"
                "blur"      "2"
            }
        }

        "productuber11"
        {
            "1"
            {
                "name"      "Product Sans Uber"
                "tall"      "11"
                "additive"  "0"
                "antialias" "1"
            }
        }

        "productuber11blur"
        {
            "1"
            {
                "name"      "Product Sans Uber"
                "tall"      "11"
                "additive"  "0"
                "antialias" "1"
                "blur"      "2"
            }
        }

        "productuber12"
        {
            "1"
            {
                "name"      "Product Sans Uber"
                "tall"      "12"
                "additive"  "0"
                "antialias" "1"
            }
        }

        "productuber12blur"
        {
            "1"
            {
                "name"      "Product Sans Uber"
                "tall"      "12"
                "additive"  "0"
                "antialias" "1"
                "blur"      "2"
            }
        }

        "productuber13"
        {
            "1"
            {
                "name"      "Product Sans Uber"
                "tall"      "13"
                "additive"  "0"
                "antialias" "1"
            }
        }

        "productuber13blur"
        {
            "1"
            {
                "name"      "Product Sans Uber"
                "tall"      "13"
                "additive"  "0"
                "antialias" "1"
                "blur"      "2"
            }
        }

        "productuber14"
        {
            "1"
            {
                "name"      "Product Sans Uber"
                "tall"      "14"
                "additive"  "0"
                "antialias" "1"
            }
        }

        "productuber14blur"
        {
            "1"
            {
                "name"      "Product Sans Uber"
                "tall"      "14"
                "additive"  "0"
                "antialias" "1"
                "blur"      "2"
            }
        }

        "productuber15"
        {
            "1"
            {
                "name"      "Product Sans Uber"
                "tall"      "15"
                "additive"  "0"
                "antialias" "1"
            }
        }

        "productuber15blur"
        {
            "1"
            {
                "name"      "Product Sans Uber"
                "tall"      "15"
                "additive"  "0"
                "antialias" "1"
                "blur"      "2"
            }
        }

        "productuber16"
        {
            "1"
            {
                "name"      "Product Sans Uber"
                "tall"      "16"
                "additive"  "0"
                "antialias" "1"
            }
        }

        "productuber16blur"
        {
            "1"
            {
                "name"      "Product Sans Uber"
                "tall"      "16"
                "additive"  "0"
                "antialias" "1"
                "blur"      "2"
            }
        }

        "productuber17"
        {
            "1"
            {
                "name"      "Product Sans Uber"
                "tall"      "17"
                "additive"  "0"
                "antialias" "1"
            }
        }

        "productuber17blur"
        {
            "1"
            {
                "name"      "Product Sans Uber"
                "tall"      "17"
                "additive"  "0"
                "antialias" "1"
                "blur"      "2"
            }
        }

        "productuber18"
        {
            "1"
            {
                "name"      "Product Sans Uber"
                "tall"      "18"
                "additive"  "0"
                "antialias" "1"
            }
        }

        "productuber18blur"
        {
            "1"
            {
                "name"      "Product Sans Uber"
                "tall"      "18"
                "additive"  "0"
                "antialias" "1"
                "blur"      "2"
            }
        }

        "productuber19"
        {
            "1"
            {
                "name"      "Product Sans Uber"
                "tall"      "19"
                "additive"  "0"
                "antialias" "1"
            }
        }

        "productuber19blur"
        {
            "1"
            {
                "name"      "Product Sans Uber"
                "tall"      "19"
                "additive"  "0"
                "antialias" "1"
                "blur"      "2"
            }
        }

        "productuber20"
        {
            "1"
            {
                "name"      "Product Sans Uber"
                "tall"      "20"
                "additive"  "0"
                "antialias" "1"
            }
        }

        "productuber20blur"
        {
            "1"
            {
                "name"      "Product Sans Uber"
                "tall"      "20"
                "additive"  "0"
                "antialias" "1"
                "blur"      "2"
            }
        }

        "productuber21"
        {
            "1"
            {
                "name"      "Product Sans Uber"
                "tall"      "21"
                "additive"  "0"
                "antialias" "1"
            }
        }

        "productuber21blur"
        {
            "1"
            {
                "name"      "Product Sans Uber"
                "tall"      "21"
                "additive"  "0"
                "antialias" "1"
                "blur"      "2"
            }
        }

        "productuber22"
        {
            "1"
            {
                "name"      "Product Sans Uber"
                "tall"      "22"
                "additive"  "0"
                "antialias" "1"
            }
        }

        "productuber22blur"
        {
            "1"
            {
                "name"      "Product Sans Uber"
                "tall"      "22"
                "additive"  "0"
                "antialias" "1"
                "blur"      "2"
            }
        }

        "productuber23"
        {
            "1"
            {
                "name"      "Product Sans Uber"
                "tall"      "23"
                "additive"  "0"
                "antialias" "1"
            }
        }

        "productuber23blur"
        {
            "1"
            {
                "name"      "Product Sans Uber"
                "tall"      "23"
                "additive"  "0"
                "antialias" "1"
                "blur"      "2"
            }
        }

        "productuber24"
        {
            "1"
            {
                "name"      "Product Sans Uber"
                "tall"      "24"
                "additive"  "0"
                "antialias" "1"
            }
        }

        "productuber24blur"
        {
            "1"
            {
                "name"      "Product Sans Uber"
                "tall"      "24"
                "additive"  "0"
                "antialias" "1"
                "blur"      "2"
            }
        }

        "productuber25"
        {
            "1"
            {
                "name"      "Product Sans Uber"
                "tall"      "25"
                "additive"  "0"
                "antialias" "1"
            }
        }

        "productuber25blur"
        {
            "1"
            {
                "name"      "Product Sans Uber"
                "tall"      "25"
                "additive"  "0"
                "antialias" "1"
                "blur"      "2"
            }
        }

        "productuber26"
        {
            "1"
            {
                "name"      "Product Sans Uber"
                "tall"      "26"
                "additive"  "0"
                "antialias" "1"
            }
        }

        "productuber26blur"
        {
            "1"
            {
                "name"      "Product Sans Uber"
                "tall"      "26"
                "additive"  "0"
                "antialias" "1"
                "blur"      "2"
            }
        }

        "productuber27"
        {
            "1"
            {
                "name"      "Product Sans Uber"
                "tall"      "27"
                "additive"  "0"
                "antialias" "1"
            }
        }

        "productuber27blur"
        {
            "1"
            {
                "name"      "Product Sans Uber"
                "tall"      "27"
                "additive"  "0"
                "antialias" "1"
                "blur"      "2"
            }
        }

        "productuber28"
        {
            "1"
            {
                "name"      "Product Sans Uber"
                "tall"      "28"
                "additive"  "0"
                "antialias" "1"
            }
        }

        "productuber28blur"
        {
            "1"
            {
                "name"      "Product Sans Uber"
                "tall"      "28"
                "additive"  "0"
                "antialias" "1"
                "blur"      "2"
            }
        }

        "productuber29"
        {
            "1"
            {
                "name"      "Product Sans Uber"
                "tall"      "29"
                "additive"  "0"
                "antialias" "1"
            }
        }

        "productuber29blur"
        {
            "1"
            {
                "name"      "Product Sans Uber"
                "tall"      "29"
                "additive"  "0"
                "antialias" "1"
                "blur"      "2"
            }
        }

        "productuber30"
        {
            "1"
            {
                "name"      "Product Sans Uber"
                "tall"      "30"
                "additive"  "0"
                "antialias" "1"
            }
        }

        "productuber30blur"
        {
            "1"
            {
                "name"      "Product Sans Uber"
                "tall"      "30"
                "additive"  "0"
                "antialias" "1"
                "blur"      "2"
            }
        }

        "productuber31"
        {
            "1"
            {
                "name"      "Product Sans Uber"
                "tall"      "31"
                "additive"  "0"
                "antialias" "1"
            }
        }

        "productuber31blur"
        {
            "1"
            {
                "name"      "Product Sans Uber"
                "tall"      "31"
                "additive"  "0"
                "antialias" "1"
                "blur"      "2"
            }
        }

        "productuber32"
        {
            "1"
            {
                "name"      "Product Sans Uber"
                "tall"      "32"
                "additive"  "0"
                "antialias" "1"
            }
        }

        "productuber32blur"
        {
            "1"
            {
                "name"      "Product Sans Uber"
                "tall"      "32"
                "additive"  "0"
                "antialias" "1"
                "blur"      "2"
            }
        }

        "productuber33"
        {
            "1"
            {
                "name"      "Product Sans Uber"
                "tall"      "33"
                "additive"  "0"
                "antialias" "1"
            }
        }

        "productuber33blur"
        {
            "1"
            {
                "name"      "Product Sans Uber"
                "tall"      "33"
                "additive"  "0"
                "antialias" "1"
                "blur"      "2"
            }
        }

        "productuber34"
        {
            "1"
            {
                "name"      "Product Sans Uber"
                "tall"      "34"
                "additive"  "0"
                "antialias" "1"
            }
        }

        "productuber34blur"
        {
            "1"
            {
                "name"      "Product Sans Uber"
                "tall"      "34"
                "additive"  "0"
                "antialias" "1"
                "blur"      "2"
            }
        }

        "productuber35"
        {
            "1"
            {
                "name"      "Product Sans Uber"
                "tall"      "35"
                "additive"  "0"
                "antialias" "1"
            }
        }

        "productuber35blur"
        {
            "1"
            {
                "name"      "Product Sans Uber"
                "tall"      "35"
                "additive"  "0"
                "antialias" "1"
                "blur"      "2"
            }
        }

        "productuber36"
        {
            "1"
            {
                "name"      "Product Sans Uber"
                "tall"      "36"
                "additive"  "0"
                "antialias" "1"
            }
        }

        "productuber36blur"
        {
            "1"
            {
                "name"      "Product Sans Uber"
                "tall"      "36"
                "additive"  "0"
                "antialias" "1"
                "blur"      "2"
            }
        }

        "productuber37"
        {
            "1"
            {
                "name"      "Product Sans Uber"
                "tall"      "37"
                "additive"  "0"
                "antialias" "1"
            }
        }

        "productuber37blur"
        {
            "1"
            {
                "name"      "Product Sans Uber"
                "tall"      "37"
                "additive"  "0"
                "antialias" "1"
                "blur"      "2"
            }
        }

        "productuber38"
        {
            "1"
            {
                "name"      "Product Sans Uber"
                "tall"      "38"
                "additive"  "0"
                "antialias" "1"
            }
        }

        "productuber38blur"
        {
            "1"
            {
                "name"      "Product Sans Uber"
                "tall"      "38"
                "additive"  "0"
                "antialias" "1"
                "blur"      "2"
            }
        }

        "productuber39"
        {
            "1"
            {
                "name"      "Product Sans Uber"
                "tall"      "39"
                "additive"  "0"
                "antialias" "1"
            }
        }

        "productuber39blur"
        {
            "1"
            {
                "name"      "Product Sans Uber"
                "tall"      "39"
                "additive"  "0"
                "antialias" "1"
                "blur"      "2"
            }
        }

        "productuber40"
        {
            "1"
            {
                "name"      "Product Sans Uber"
                "tall"      "40"
                "additive"  "0"
                "antialias" "1"
            }
        }

        "productuber40blur"
        {
            "1"
            {
                "name"      "Product Sans Uber"
                "tall"      "40"
                "additive"  "0"
                "antialias" "1"
                "blur"      "2"
            }
        }

        "productuber41"
        {
            "1"
            {
                "name"      "Product Sans Uber"
                "tall"      "41"
                "additive"  "0"
                "antialias" "1"
            }
        }

        "productuber41blur"
        {
            "1"
            {
                "name"      "Product Sans Uber"
                "tall"      "41"
                "additive"  "0"
                "antialias" "1"
                "blur"      "2"
            }
        }

        "productuber42"
        {
            "1"
            {
                "name"      "Product Sans Uber"
                "tall"      "42"
                "additive"  "0"
                "antialias" "1"
            }
        }

        "productuber42blur"
        {
            "1"
            {
                "name"      "Product Sans Uber"
                "tall"      "42"
                "additive"  "0"
                "antialias" "1"
                "blur"      "2"
            }
        }

        "productuber43"
        {
            "1"
            {
                "name"      "Product Sans Uber"
                "tall"      "43"
                "additive"  "0"
                "antialias" "1"
            }
        }

        "productuber43blur"
        {
            "1"
            {
                "name"      "Product Sans Uber"
                "tall"      "43"
                "additive"  "0"
                "antialias" "1"
                "blur"      "2"
            }
        }

        "productuber44"
        {
            "1"
            {
                "name"      "Product Sans Uber"
                "tall"      "44"
                "additive"  "0"
                "antialias" "1"
            }
        }

        "productuber44blur"
        {
            "1"
            {
                "name"      "Product Sans Uber"
                "tall"      "44"
                "additive"  "0"
                "antialias" "1"
                "blur"      "2"
            }
        }

        "productuber45"
        {
            "1"
            {
                "name"      "Product Sans Uber"
                "tall"      "45"
                "additive"  "0"
                "antialias" "1"
            }
        }

        "productuber45blur"
        {
            "1"
            {
                "name"      "Product Sans Uber"
                "tall"      "45"
                "additive"  "0"
                "antialias" "1"
                "blur"      "2"
            }
        }

        "productuber46"
        {
            "1"
            {
                "name"      "Product Sans Uber"
                "tall"      "46"
                "additive"  "0"
                "antialias" "1"
            }
        }

        "productuber46blur"
        {
            "1"
            {
                "name"      "Product Sans Uber"
                "tall"      "46"
                "additive"  "0"
                "antialias" "1"
                "blur"      "2"
            }
        }

        "productuber47"
        {
            "1"
            {
                "name"      "Product Sans Uber"
                "tall"      "47"
                "additive"  "0"
                "antialias" "1"
            }
        }

        "productuber47blur"
        {
            "1"
            {
                "name"      "Product Sans Uber"
                "tall"      "47"
                "additive"  "0"
                "antialias" "1"
                "blur"      "2"
            }
        }

        "productuber48"
        {
            "1"
            {
                "name"      "Product Sans Uber"
                "tall"      "48"
                "additive"  "0"
                "antialias" "1"
            }
        }

        "productuber48blur"
        {
            "1"
            {
                "name"      "Product Sans Uber"
                "tall"      "48"
                "additive"  "0"
                "antialias" "1"
                "blur"      "2"
            }
        }

        "productuber49"
        {
            "1"
            {
                "name"      "Product Sans Uber"
                "tall"      "49"
                "additive"  "0"
                "antialias" "1"
            }
        }

        "productuber49blur"
        {
            "1"
            {
                "name"      "Product Sans Uber"
                "tall"      "49"
                "additive"  "0"
                "antialias" "1"
                "blur"      "2"
            }
        }

        "productuber50"
        {
            "1"
            {
                "name"      "Product Sans Uber"
                "tall"      "50"
                "additive"  "0"
                "antialias" "1"
            }
        }

        "productuber50blur"
        {
            "1"
            {
                "name"      "Product Sans Uber"
                "tall"      "50"
                "additive"  "0"
                "antialias" "1"
                "blur"      "2"
            }
        }

        "productuber51"
        {
            "1"
            {
                "name"      "Product Sans Uber"
                "tall"      "51"
                "additive"  "0"
                "antialias" "1"
            }
        }

        "productuber51blur"
        {
            "1"
            {
                "name"      "Product Sans Uber"
                "tall"      "51"
                "additive"  "0"
                "antialias" "1"
                "blur"      "2"
            }
        }

        "productuber52"
        {
            "1"
            {
                "name"      "Product Sans Uber"
                "tall"      "52"
                "additive"  "0"
                "antialias" "1"
            }
        }

        "productuber52blur"
        {
            "1"
            {
                "name"      "Product Sans Uber"
                "tall"      "52"
                "additive"  "0"
                "antialias" "1"
                "blur"      "2"
            }
        }

        "productuber53"
        {
            "1"
            {
                "name"      "Product Sans Uber"
                "tall"      "53"
                "additive"  "0"
                "antialias" "1"
            }
        }

        "productuber53blur"
        {
            "1"
            {
                "name"      "Product Sans Uber"
                "tall"      "53"
                "additive"  "0"
                "antialias" "1"
                "blur"      "2"
            }
        }

        "productuber54"
        {
            "1"
            {
                "name"      "Product Sans Uber"
                "tall"      "54"
                "additive"  "0"
                "antialias" "1"
            }
        }

        "productuber54blur"
        {
            "1"
            {
                "name"      "Product Sans Uber"
                "tall"      "54"
                "additive"  "0"
                "antialias" "1"
                "blur"      "2"
            }
        }

        "productuber55"
        {
            "1"
            {
                "name"      "Product Sans Uber"
                "tall"      "55"
                "additive"  "0"
                "antialias" "1"
            }
        }

        "productuber55blur"
        {
            "1"
            {
                "name"      "Product Sans Uber"
                "tall"      "55"
                "additive"  "0"
                "antialias" "1"
                "blur"      "2"
            }
        }

        "productuber56"
        {
            "1"
            {
                "name"      "Product Sans Uber"
                "tall"      "56"
                "additive"  "0"
                "antialias" "1"
            }
        }

        "productuber56blur"
        {
            "1"
            {
                "name"      "Product Sans Uber"
                "tall"      "56"
                "additive"  "0"
                "antialias" "1"
                "blur"      "2"
            }
        }

        "productuber57"
        {
            "1"
            {
                "name"      "Product Sans Uber"
                "tall"      "57"
                "additive"  "0"
                "antialias" "1"
            }
        }

        //
        //////////////////// Product Sans Upper //////////////////////////////
        //

        "productcap1"
        {
            "1"
            {
                "name"      "Product Sans Upper"
                "tall"      "1"
                "additive"  "0"
                "antialias" "1"

            }
        }

        "productcap1blur"
        {
            "1"
            {
                "name"      "Product Sans Upper"
                "tall"      "1"
                "additive"  "0"
                "antialias" "1"
                "blur"      "2"
            }
        }

        "productcap2"
        {
            "1"
            {
                "name"      "Product Sans Upper"
                "tall"      "2"
                "additive"  "0"
                "antialias" "1"

            }
        }

        "productcap2blur"
        {
            "1"
            {
                "name"      "Product Sans Upper"
                "tall"      "2"
                "additive"  "0"
                "antialias" "1"
                "blur"      "2"
            }
        }

        "productcap3"
        {
            "1"
            {
                "name"      "Product Sans Upper"
                "tall"      "3"
                "additive"  "0"
                "antialias" "1"

            }
        }

        "productcap3blur"
        {
            "1"
            {
                "name"      "Product Sans Upper"
                "tall"      "3"
                "additive"  "0"
                "antialias" "1"
                "blur"      "2"
            }
        }

        "productcap4"
        {
            "1"
            {
                "name"      "Product Sans Upper"
                "tall"      "4"
                "additive"  "0"
                "antialias" "1"

            }
        }

        "productcap4blur"
        {
            "1"
            {
                "name"      "Product Sans Upper"
                "tall"      "4"
                "additive"  "0"
                "antialias" "1"
                "blur"      "2"
            }
        }

        "productcap5"
        {
            "1"
            {
                "name"      "Product Sans Upper"
                "tall"      "5"
                "additive"  "0"
                "antialias" "1"

            }
        }

        "productcap5blur"
        {
            "1"
            {
                "name"      "Product Sans Upper"
                "tall"      "5"
                "additive"  "0"
                "antialias" "1"
                "blur"      "2"
            }
        }

        "productcap6"
        {
            "1"
            {
                "name"      "Product Sans Upper"
                "tall"      "6"
                "additive"  "0"
                "antialias" "1"

            }
        }

        "productcap6blur"
        {
            "1"
            {
                "name"      "Product Sans Upper"
                "tall"      "6"
                "additive"  "0"
                "antialias" "1"
                "blur"      "2"
            }
        }

        "productcap7"
        {
            "1"
            {
                "name"      "Product Sans Upper"
                "tall"      "7"
                "additive"  "0"
                "antialias" "1"

            }
        }

        "productcap7blur"
        {
            "1"
            {
                "name"      "Product Sans Upper"
                "tall"      "7"
                "additive"  "0"
                "antialias" "1"
                "blur"      "2"
            }
        }

        "productcap8"
        {
            "1"
            {
                "name"      "Product Sans Upper"
                "tall"      "8"
                "additive"  "0"
                "antialias" "1"

            }
        }

        "productcap8blur"
        {
            "1"
            {
                "name"      "Product Sans Upper"
                "tall"      "8"
                "additive"  "0"
                "antialias" "1"
                "blur"      "2"
            }
        }

        "productcap9"
        {
            "1"
            {
                "name"      "Product Sans Upper"
                "tall"      "9"
                "additive"  "0"
                "antialias" "1"

            }
        }

        "productcap9blur"
        {
            "1"
            {
                "name"      "Product Sans Upper"
                "tall"      "9"
                "additive"  "0"
                "antialias" "1"
                "blur"      "2"
            }
        }

        "productcap10"
        {
            "1"
            {
                "name"      "Product Sans Upper"
                "tall"      "10"
                "additive"  "0"
                "antialias" "1"

            }
        }

        "productcap10blur"
        {
            "1"
            {
                "name"      "Product Sans Upper"
                "tall"      "10"
                "additive"  "0"
                "antialias" "1"
                "blur"      "2"
            }
        }

        "productcap11"
        {
            "1"
            {
                "name"      "Product Sans Upper"
                "tall"      "11"
                "additive"  "0"
                "antialias" "1"

            }
        }

        "productcap11blur"
        {
            "1"
            {
                "name"      "Product Sans Upper"
                "tall"      "11"
                "additive"  "0"
                "antialias" "1"
                "blur"      "2"
            }
        }

        "productcap12"
        {
            "1"
            {
                "name"      "Product Sans Upper"
                "tall"      "12"
                "additive"  "0"
                "antialias" "1"

            }
        }

        "productcap12blur"
        {
            "1"
            {
                "name"      "Product Sans Upper"
                "tall"      "12"
                "additive"  "0"
                "antialias" "1"
                "blur"      "2"
            }
        }

        "productcap13"
        {
            "1"
            {
                "name"      "Product Sans Upper"
                "tall"      "13"
                "additive"  "0"
                "antialias" "1"

            }
        }

        "productcap13blur"
        {
            "1"
            {
                "name"      "Product Sans Upper"
                "tall"      "13"
                "additive"  "0"
                "antialias" "1"
                "blur"      "2"
            }
        }

        "productcap14"
        {
            "1"
            {
                "name"      "Product Sans Upper"
                "tall"      "14"
                "additive"  "0"
                "antialias" "1"

            }
        }

        "productcap14blur"
        {
            "1"
            {
                "name"      "Product Sans Upper"
                "tall"      "14"
                "additive"  "0"
                "antialias" "1"
                "blur"      "2"
            }
        }

        "productcap15"
        {
            "1"
            {
                "name"      "Product Sans Upper"
                "tall"      "15"
                "additive"  "0"
                "antialias" "1"

            }
        }

        "productcap15blur"
        {
            "1"
            {
                "name"      "Product Sans Upper"
                "tall"      "15"
                "additive"  "0"
                "antialias" "1"
                "blur"      "2"
            }
        }

        "productcap16"
        {
            "1"
            {
                "name"      "Product Sans Upper"
                "tall"      "16"
                "additive"  "0"
                "antialias" "1"

            }
        }

        "productcap16blur"
        {
            "1"
            {
                "name"      "Product Sans Upper"
                "tall"      "16"
                "additive"  "0"
                "antialias" "1"
                "blur"      "2"
            }
        }

        "productcap17"
        {
            "1"
            {
                "name"      "Product Sans Upper"
                "tall"      "17"
                "additive"  "0"
                "antialias" "1"

            }
        }

        "productcap17blur"
        {
            "1"
            {
                "name"      "Product Sans Upper"
                "tall"      "17"
                "additive"  "0"
                "antialias" "1"
                "blur"      "2"
            }
        }

        "productcap18"
        {
            "1"
            {
                "name"      "Product Sans Upper"
                "tall"      "18"
                "additive"  "0"
                "antialias" "1"

            }
        }

        "productcap18blur"
        {
            "1"
            {
                "name"      "Product Sans Upper"
                "tall"      "18"
                "additive"  "0"
                "antialias" "1"
                "blur"      "2"
            }
        }

        "productcap19"
        {
            "1"
            {
                "name"      "Product Sans Upper"
                "tall"      "19"
                "additive"  "0"
                "antialias" "1"

            }
        }

        "productcap19blur"
        {
            "1"
            {
                "name"      "Product Sans Upper"
                "tall"      "19"
                "additive"  "0"
                "antialias" "1"
                "blur"      "2"
            }
        }

        "productcap20"
        {
            "1"
            {
                "name"      "Product Sans Upper"
                "tall"      "20"
                "additive"  "0"
                "antialias" "1"

            }
        }

        "productcap20blur"
        {
            "1"
            {
                "name"      "Product Sans Upper"
                "tall"      "20"
                "additive"  "0"
                "antialias" "1"
                "blur"      "2"
            }
        }

        "productcap21"
        {
            "1"
            {
                "name"      "Product Sans Upper"
                "tall"      "21"
                "additive"  "0"
                "antialias" "1"

            }
        }

        "productcap21blur"
        {
            "1"
            {
                "name"      "Product Sans Upper"
                "tall"      "21"
                "additive"  "0"
                "antialias" "1"
                "blur"      "2"
            }
        }

        "productcap22"
        {
            "1"
            {
                "name"      "Product Sans Upper"
                "tall"      "22"
                "additive"  "0"
                "antialias" "1"

            }
        }

        "productcap22blur"
        {
            "1"
            {
                "name"      "Product Sans Upper"
                "tall"      "22"
                "additive"  "0"
                "antialias" "1"
                "blur"      "2"
            }
        }

        "productcap23"
        {
            "1"
            {
                "name"      "Product Sans Upper"
                "tall"      "23"
                "additive"  "0"
                "antialias" "1"

            }
        }

        "productcap23blur"
        {
            "1"
            {
                "name"      "Product Sans Upper"
                "tall"      "23"
                "additive"  "0"
                "antialias" "1"
                "blur"      "2"
            }
        }

        "productcap24"
        {
            "1"
            {
                "name"      "Product Sans Upper"
                "tall"      "24"
                "additive"  "0"
                "antialias" "1"

            }
        }

        "productcap24blur"
        {
            "1"
            {
                "name"      "Product Sans Upper"
                "tall"      "24"
                "additive"  "0"
                "antialias" "1"
                "blur"      "2"
            }
        }

        "productcap25"
        {
            "1"
            {
                "name"      "Product Sans Upper"
                "tall"      "25"
                "additive"  "0"
                "antialias" "1"

            }
        }

        "productcap25blur"
        {
            "1"
            {
                "name"      "Product Sans Upper"
                "tall"      "25"
                "additive"  "0"
                "antialias" "1"
                "blur"      "2"
            }
        }

        "productcap26"
        {
            "1"
            {
                "name"      "Product Sans Upper"
                "tall"      "26"
                "additive"  "0"
                "antialias" "1"

            }
        }

        "productcap26blur"
        {
            "1"
            {
                "name"      "Product Sans Upper"
                "tall"      "26"
                "additive"  "0"
                "antialias" "1"
                "blur"      "2"
            }
        }

        "productcap27"
        {
            "1"
            {
                "name"      "Product Sans Upper"
                "tall"      "27"
                "additive"  "0"
                "antialias" "1"

            }
        }

        "productcap27blur"
        {
            "1"
            {
                "name"      "Product Sans Upper"
                "tall"      "27"
                "additive"  "0"
                "antialias" "1"
                "blur"      "2"
            }
        }

        "productcap28"
        {
            "1"
            {
                "name"      "Product Sans Upper"
                "tall"      "28"
                "additive"  "0"
                "antialias" "1"

            }
        }

        "productcap28blur"
        {
            "1"
            {
                "name"      "Product Sans Upper"
                "tall"      "28"
                "additive"  "0"
                "antialias" "1"
                "blur"      "2"
            }
        }

        "productcap29"
        {
            "1"
            {
                "name"      "Product Sans Upper"
                "tall"      "29"
                "additive"  "0"
                "antialias" "1"

            }
        }

        "productcap29blur"
        {
            "1"
            {
                "name"      "Product Sans Upper"
                "tall"      "29"
                "additive"  "0"
                "antialias" "1"
                "blur"      "2"
            }
        }

        "productcap30"
        {
            "1"
            {
                "name"      "Product Sans Upper"
                "tall"      "30"
                "additive"  "0"
                "antialias" "1"

            }
        }

        "productcap30blur"
        {
            "1"
            {
                "name"      "Product Sans Upper"
                "tall"      "30"
                "additive"  "0"
                "antialias" "1"
                "blur"      "2"
            }
        }

        "productcap31"
        {
            "1"
            {
                "name"      "Product Sans Upper"
                "tall"      "31"
                "additive"  "0"
                "antialias" "1"

            }
        }

        "productcap31blur"
        {
            "1"
            {
                "name"      "Product Sans Upper"
                "tall"      "31"
                "additive"  "0"
                "antialias" "1"
                "blur"      "2"
            }
        }

        "productcap32"
        {
            "1"
            {
                "name"      "Product Sans Upper"
                "tall"      "32"
                "additive"  "0"
                "antialias" "1"

            }
        }

        "productcap32blur"
        {
            "1"
            {
                "name"      "Product Sans Upper"
                "tall"      "32"
                "additive"  "0"
                "antialias" "1"
                "blur"      "2"
            }
        }

        "productcap33"
        {
            "1"
            {
                "name"      "Product Sans Upper"
                "tall"      "33"
                "additive"  "0"
                "antialias" "1"

            }
        }

        "productcap33blur"
        {
            "1"
            {
                "name"      "Product Sans Upper"
                "tall"      "33"
                "additive"  "0"
                "antialias" "1"
                "blur"      "2"
            }
        }

        "productcap34"
        {
            "1"
            {
                "name"      "Product Sans Upper"
                "tall"      "34"
                "additive"  "0"
                "antialias" "1"

            }
        }

        "productcap34blur"
        {
            "1"
            {
                "name"      "Product Sans Upper"
                "tall"      "34"
                "additive"  "0"
                "antialias" "1"
                "blur"      "2"
            }
        }

        "productcap35"
        {
            "1"
            {
                "name"      "Product Sans Upper"
                "tall"      "35"
                "additive"  "0"
                "antialias" "1"

            }
        }

        "productcap35blur"
        {
            "1"
            {
                "name"      "Product Sans Upper"
                "tall"      "35"
                "additive"  "0"
                "antialias" "1"
                "blur"      "2"
            }
        }

        "productcap36"
        {
            "1"
            {
                "name"      "Product Sans Upper"
                "tall"      "36"
                "additive"  "0"
                "antialias" "1"

            }
        }

        "productcap36blur"
        {
            "1"
            {
                "name"      "Product Sans Upper"
                "tall"      "36"
                "additive"  "0"
                "antialias" "1"
                "blur"      "2"
            }
        }

        "productcap37"
        {
            "1"
            {
                "name"      "Product Sans Upper"
                "tall"      "37"
                "additive"  "0"
                "antialias" "1"

            }
        }

        "productcap37blur"
        {
            "1"
            {
                "name"      "Product Sans Upper"
                "tall"      "37"
                "additive"  "0"
                "antialias" "1"
                "blur"      "2"
            }
        }

        "productcap38"
        {
            "1"
            {
                "name"      "Product Sans Upper"
                "tall"      "38"
                "additive"  "0"
                "antialias" "1"

            }
        }

        "productcap38blur"
        {
            "1"
            {
                "name"      "Product Sans Upper"
                "tall"      "38"
                "additive"  "0"
                "antialias" "1"
                "blur"      "2"
            }
        }

        "productcap39"
        {
            "1"
            {
                "name"      "Product Sans Upper"
                "tall"      "39"
                "additive"  "0"
                "antialias" "1"

            }
        }

        "productcap39blur"
        {
            "1"
            {
                "name"      "Product Sans Upper"
                "tall"      "39"
                "additive"  "0"
                "antialias" "1"
                "blur"      "2"
            }
        }

        "productcap40"
        {
            "1"
            {
                "name"      "Product Sans Upper"
                "tall"      "40"
                "additive"  "0"
                "antialias" "1"

            }
        }

        "productcap40blur"
        {
            "1"
            {
                "name"      "Product Sans Upper"
                "tall"      "40"
                "additive"  "0"
                "antialias" "1"
                "blur"      "2"
            }
        }

        "productcap41"
        {
            "1"
            {
                "name"      "Product Sans Upper"
                "tall"      "41"
                "additive"  "0"
                "antialias" "1"

            }
        }

        "productcap41blur"
        {
            "1"
            {
                "name"      "Product Sans Upper"
                "tall"      "41"
                "additive"  "0"
                "antialias" "1"
                "blur"      "2"
            }
        }

        "productcap42"
        {
            "1"
            {
                "name"      "Product Sans Upper"
                "tall"      "42"
                "additive"  "0"
                "antialias" "1"

            }
        }

        "productcap42blur"
        {
            "1"
            {
                "name"      "Product Sans Upper"
                "tall"      "42"
                "additive"  "0"
                "antialias" "1"
                "blur"      "2"
            }
        }

        "productcap43"
        {
            "1"
            {
                "name"      "Product Sans Upper"
                "tall"      "43"
                "additive"  "0"
                "antialias" "1"

            }
        }

        "productcap43blur"
        {
            "1"
            {
                "name"      "Product Sans Upper"
                "tall"      "43"
                "additive"  "0"
                "antialias" "1"
                "blur"      "2"
            }
        }

        "productcap44"
        {
            "1"
            {
                "name"      "Product Sans Upper"
                "tall"      "44"
                "additive"  "0"
                "antialias" "1"

            }
        }

        "productcap44blur"
        {
            "1"
            {
                "name"      "Product Sans Upper"
                "tall"      "44"
                "additive"  "0"
                "antialias" "1"
                "blur"      "2"
            }
        }

        "productcap45"
        {
            "1"
            {
                "name"      "Product Sans Upper"
                "tall"      "45"
                "additive"  "0"
                "antialias" "1"

            }
        }

        "productcap45blur"
        {
            "1"
            {
                "name"      "Product Sans Upper"
                "tall"      "45"
                "additive"  "0"
                "antialias" "1"
                "blur"      "2"
            }
        }

        "productcap46"
        {
            "1"
            {
                "name"      "Product Sans Upper"
                "tall"      "46"
                "additive"  "0"
                "antialias" "1"

            }
        }

        "productcap46blur"
        {
            "1"
            {
                "name"      "Product Sans Upper"
                "tall"      "46"
                "additive"  "0"
                "antialias" "1"
                "blur"      "2"
            }
        }

        "productcap47"
        {
            "1"
            {
                "name"      "Product Sans Upper"
                "tall"      "47"
                "additive"  "0"
                "antialias" "1"

            }
        }

        "productcap47blur"
        {
            "1"
            {
                "name"      "Product Sans Upper"
                "tall"      "47"
                "additive"  "0"
                "antialias" "1"
                "blur"      "2"
            }
        }

        "productcap48"
        {
            "1"
            {
                "name"      "Product Sans Upper"
                "tall"      "48"
                "additive"  "0"
                "antialias" "1"

            }
        }

        "productcap48blur"
        {
            "1"
            {
                "name"      "Product Sans Upper"
                "tall"      "48"
                "additive"  "0"
                "antialias" "1"
                "blur"      "2"
            }
        }

        "productcap49"
        {
            "1"
            {
                "name"      "Product Sans Upper"
                "tall"      "49"
                "additive"  "0"
                "antialias" "1"

            }
        }

        "productcap49blur"
        {
            "1"
            {
                "name"      "Product Sans Upper"
                "tall"      "49"
                "additive"  "0"
                "antialias" "1"
                "blur"      "2"
            }
        }

        "productcap50"
        {
            "1"
            {
                "name"      "Product Sans Upper"
                "tall"      "50"
                "additive"  "0"
                "antialias" "1"

            }
        }

        "productcap50blur"
        {
            "1"
            {
                "name"      "Product Sans Upper"
                "tall"      "50"
                "additive"  "0"
                "antialias" "1"
                "blur"      "2"
            }
        }

        "productcap51"
        {
            "1"
            {
                "name"      "Product Sans Upper"
                "tall"      "51"
                "additive"  "0"
                "antialias" "1"

            }
        }

        "productcap51blur"
        {
            "1"
            {
                "name"      "Product Sans Upper"
                "tall"      "51"
                "additive"  "0"
                "antialias" "1"
                "blur"      "2"
            }
        }

        "productcap52"
        {
            "1"
            {
                "name"      "Product Sans Upper"
                "tall"      "52"
                "additive"  "0"
                "antialias" "1"

            }
        }

        "productcap52blur"
        {
            "1"
            {
                "name"      "Product Sans Upper"
                "tall"      "52"
                "additive"  "0"
                "antialias" "1"
                "blur"      "2"
            }
        }

        "productcap53"
        {
            "1"
            {
                "name"      "Product Sans Upper"
                "tall"      "53"
                "additive"  "0"
                "antialias" "1"

            }
        }

        "productcap53blur"
        {
            "1"
            {
                "name"      "Product Sans Upper"
                "tall"      "53"
                "additive"  "0"
                "antialias" "1"
                "blur"      "2"
            }
        }

        "productcap54"
        {
            "1"
            {
                "name"      "Product Sans Upper"
                "tall"      "54"
                "additive"  "0"
                "antialias" "1"

            }
        }

        "productcap54blur"
        {
            "1"
            {
                "name"      "Product Sans Upper"
                "tall"      "54"
                "additive"  "0"
                "antialias" "1"
                "blur"      "2"
            }
        }

        "productcap55"
        {
            "1"
            {
                "name"      "Product Sans Upper"
                "tall"      "55"
                "additive"  "0"
                "antialias" "1"

            }
        }

        "productcap55blur"
        {
            "1"
            {
                "name"      "Product Sans Upper"
                "tall"      "55"
                "additive"  "0"
                "antialias" "1"
                "blur"      "2"
            }
        }

        "productcap56"
        {
            "1"
            {
                "name"      "Product Sans Upper"
                "tall"      "56"
                "additive"  "0"
                "antialias" "1"

            }
        }

        "productcap56blur"
        {
            "1"
            {
                "name"      "Product Sans Upper"
                "tall"      "56"
                "additive"  "0"
                "antialias" "1"
                "blur"      "2"
            }
        }

        "productcap57"
        {
            "1"
            {
                "name"      "Product Sans Upper"
                "tall"      "57"
                "additive"  "0"
                "antialias" "1"

            }
        }

        "productcap57blur"
        {
            "1"
            {
                "name"      "Product Sans Upper"
                "tall"      "57"
                "additive"  "0"
                "antialias" "1"
                "blur"      "2"
            }
        }

        "productcap58"
        {
            "1"
            {
                "name"      "Product Sans Upper"
                "tall"      "58"
                "additive"  "0"
                "antialias" "1"

            }
        }

        "productcap58blur"
        {
            "1"
            {
                "name"      "Product Sans Upper"
                "tall"      "58"
                "additive"  "0"
                "antialias" "1"
                "blur"      "2"
            }
        }

        "productcap59"
        {
            "1"
            {
                "name"      "Product Sans Upper"
                "tall"      "59"
                "additive"  "0"
                "antialias" "1"

            }
        }

        "productcap59blur"
        {
            "1"
            {
                "name"      "Product Sans Upper"
                "tall"      "59"
                "additive"  "0"
                "antialias" "1"
                "blur"      "2"
            }
        }



        "BlankFont"
        {
            "1"
            {
                "name"      "Adobe Blank"
                "tall"      "1"
                "additive"  "0"
                "antialias" "1"
            }
        }

        "sosa8"
        {
            "1"
            {
                "name"      "Sosa Regular"
                "tall"      "8"
                "additive"  "0"
                "antialias" "1"
            }
        }
        "sosa9"
        {
            "1"
            {
                "name"      "Sosa Regular"
                "tall"      "9"
                "additive"  "0"
                "antialias" "1"
            }
        }
        "sosa10"
        {
            "1"
            {
                "name"      "Sosa Regular"
                "tall"      "10"
                "additive"  "0"
                "antialias" "1"
            }
        }
        "sosa12"
        {
            "1"
            {
                "name"      "Sosa Regular"
                "tall"      "12"
                "additive"  "0"
                "antialias" "1"
            }
        }
        "sosa14"
        {
            "1"
            {
                "name"      "Sosa Regular"
                "tall"      "14"
                "additive"  "0"
                "antialias" "1"
            }
        }
        "sosa16"
        {
            "1"
            {
                "name"      "Sosa Regular"
                "tall"      "16"
                "additive"  "0"
                "antialias" "1"
            }
        }
        "sosa17"
        {
            "1"
            {
                "name"      "Sosa Regular"
                "tall"      "17"
                "additive"  "0"
                "antialias" "1"
            }
        }
        "sosa18"
        {
            "1"
            {
                "name"      "Sosa Regular"
                "tall"      "18"
                "additive"  "0"
                "antialias" "1"
            }
        }
        "sosa20"
        {
            "1"
            {
                "name"      "Sosa Regular"
                "tall"      "20"
                "additive"  "0"
                "antialias" "1"
            }
        }
        "sosa22"
        {
            "1"
            {
                "name"      "Sosa Regular"
                "tall"      "22"
                "additive"  "0"
                "antialias" "1"
            }
        }
        "sosa24"
        {
            "1"
            {
                "name"      "Sosa Regular"
                "tall"      "24"
                "additive"  "0"
                "antialias" "1"
            }
        }
        "sosa26"
        {
            "1"
            {
                "name"      "Sosa Regular"
                "tall"      "26"
                "additive"  "0"
                "antialias" "1"
            }
        }
        "sosa28"
        {
            "1"
            {
                "name"      "Sosa Regular"
                "tall"      "28"
                "additive"  "0"
                "antialias" "1"
            }
        }
        "sosa30"
        {
            "1"
            {
                "name"      "Sosa Regular"
                "tall"      "30"
                "additive"  "0"
                "antialias" "1"
            }
        }
        "sosa32"
        {
            "1"
            {
                "name"      "Sosa Regular"
                "tall"      "32"
                "additive"  "0"
                "antialias" "1"
            }
        }
        "sosa34"
        {
            "1"
            {
                "name"      "Sosa Regular"
                "tall"      "34"
                "additive"  "0"
                "antialias" "1"
            }
        }
        "sosa36"
        {
            "1"
            {
                "name"      "Sosa Regular"
                "tall"      "36"
                "additive"  "0"
                "antialias" "1"
            }
        }
        "sosa38"
        {
            "1"
            {
                "name"      "Sosa Regular"
                "tall"      "38"
                "additive"  "0"
                "antialias" "1"
            }
        }
        "sosa40"
        {
            "1"
            {
                "name"      "Sosa Regular"
                "tall"      "40"
                "additive"  "0"
                "antialias" "1"
            }
        }
        "sosa42"
        {
            "1"
            {
                "name"      "Sosa Regular"
                "tall"      "42"
                "additive"  "0"
                "antialias" "1"
            }
        }
        "sosa44"
        {
            "1"
            {
                "name"      "Sosa Regular"
                "tall"      "44"
                "additive"  "0"
                "antialias" "1"
            }
        }
        "sosa46"
        {
            "1"
            {
                "name"      "Sosa Regular"
                "tall"      "46"
                "additive"  "0"
                "antialias" "1"
            }
        }
        "sosa48"
        {
            "1"
            {
                "name"      "Sosa Regular"
                "tall"      "48"
                "additive"  "0"
                "antialias" "1"
            }
        }
        "sosa50"
        {
            "1"
            {
                "name"      "Sosa Regular"
                "tall"      "50"
                "additive"  "0"
                "antialias" "1"
            }
        }
        "sosa52"
        {
            "1"
            {
                "name"      "Sosa Regular"
                "tall"      "52"
                "additive"  "0"
                "antialias" "1"
            }
        }

        "mod8"
        {
            "1"
            {
                "name"      "ModernPictograms"
                "tall"      "8"
                "additive"  "0"
                "antialias" "1"
            }
        }
        "mod9"
        {
            "1"
            {
                "name"      "ModernPictograms"
                "tall"      "9"
                "additive"  "0"
                "antialias" "1"
            }
        }
        "mod10"
        {
            "1"
            {
                "name"      "ModernPictograms"
                "tall"      "10"
                "additive"  "0"
                "antialias" "1"
            }
        }
        "mod12"
        {
            "1"
            {
                "name"      "ModernPictograms"
                "tall"      "12"
                "additive"  "0"
                "antialias" "1"
            }
        }
        "mod14"
        {
            "1"
            {
                "name"      "ModernPictograms"
                "tall"      "14"
                "additive"  "0"
                "antialias" "1"
            }
        }
        "mod16"
        {
            "1"
            {
                "name"      "ModernPictograms"
                "tall"      "16"
                "additive"  "0"
                "antialias" "1"
            }
        }
        "mod17"
        {
            "1"
            {
                "name"      "ModernPictograms"
                "tall"      "17"
                "additive"  "0"
                "antialias" "1"
            }
        }
        "mod18"
        {
            "1"
            {
                "name"      "ModernPictograms"
                "tall"      "18"
                "additive"  "0"
                "antialias" "1"
            }
        }
        "mod20"
        {
            "1"
            {
                "name"      "ModernPictograms"
                "tall"      "20"
                "additive"  "0"
                "antialias" "1"
            }
        }
        "mod22"
        {
            "1"
            {
                "name"      "ModernPictograms"
                "tall"      "22"
                "additive"  "0"
                "antialias" "1"
            }
        }
        "mod24"
        {
            "1"
            {
                "name"      "ModernPictograms"
                "tall"      "24"
                "additive"  "0"
                "antialias" "1"
            }
        }
        "mod26"
        {
            "1"
            {
                "name"      "ModernPictograms"
                "tall"      "26"
                "additive"  "0"
                "antialias" "1"
            }
        }
        "mod28"
        {
            "1"
            {
                "name"      "ModernPictograms"
                "tall"      "28"
                "additive"  "0"
                "antialias" "1"
            }
        }
        "mod30"
        {
            "1"
            {
                "name"      "ModernPictograms"
                "tall"      "30"
                "additive"  "0"
                "antialias" "1"
            }
        }
        "mod32"
        {
            "1"
            {
                "name"      "ModernPictograms"
                "tall"      "32"
                "additive"  "0"
                "antialias" "1"
            }
        }
        "mod34"
        {
            "1"
            {
                "name"      "ModernPictograms"
                "tall"      "34"
                "additive"  "0"
                "antialias" "1"
            }
        }
        "mod36"
        {
            "1"
            {
                "name"      "ModernPictograms"
                "tall"      "36"
                "additive"  "0"
                "antialias" "1"
            }
        }
        "mod38"
        {
            "1"
            {
                "name"      "ModernPictograms"
                "tall"      "38"
                "additive"  "0"
                "antialias" "1"
            }
        }
        "mod40"
        {
            "1"
            {
                "name"      "ModernPictograms"
                "tall"      "40"
                "additive"  "0"
                "antialias" "1"
            }
        }
        "mod42"
        {
            "1"
            {
                "name"      "ModernPictograms"
                "tall"      "42"
                "additive"  "0"
                "antialias" "1"
            }
        }
        "mod44"
        {
            "1"
            {
                "name"      "ModernPictograms"
                "tall"      "44"
                "additive"  "0"
                "antialias" "1"
            }
        }
        "mod46"
        {
            "1"
            {
                "name"      "ModernPictograms"
                "tall"      "46"
                "additive"  "0"
                "antialias" "1"
            }
        }
        "mod48"
        {
            "1"
            {
                "name"      "ModernPictograms"
                "tall"      "48"
                "additive"  "0"
                "antialias" "1"
            }
        }
        "mod50"
        {
            "1"
            {
                "name"      "ModernPictograms"
                "tall"      "50"
                "additive"  "0"
                "antialias" "1"
            }
        }
        "mod52"
        {
            "1"
            {
                "name"      "ModernPictograms"
                "tall"      "52"
                "additive"  "0"
                "antialias" "1"
            }
        }

        "Entypo8"
        {
            "1"
            {
                "name"      "Entypo"
                "tall"      "8"
                "additive"  "0"
                "antialias" "1"
            }
        }
        "Entypo9"
        {
            "1"
            {
                "name"      "Entypo"
                "tall"      "9"
                "additive"  "0"
                "antialias" "1"
            }
        }
        "Entypo10"
        {
            "1"
            {
                "name"      "Entypo"
                "tall"      "10"
                "additive"  "0"
                "antialias" "1"
            }
        }
        "Entypo12"
        {
            "1"
            {
                "name"      "Entypo"
                "tall"      "12"
                "additive"  "0"
                "antialias" "1"
            }
        }
        "Entypo14"
        {
            "1"
            {
                "name"      "Entypo"
                "tall"      "14"
                "additive"  "0"
                "antialias" "1"
            }
        }
        "Entypo16"
        {
            "1"
            {
                "name"      "Entypo"
                "tall"      "16"
                "additive"  "0"
                "antialias" "1"
            }
        }
        "Entypo17"
        {
            "1"
            {
                "name"      "Entypo"
                "tall"      "17"
                "additive"  "0"
                "antialias" "1"
            }
        }
        "Entypo18"
        {
            "1"
            {
                "name"      "Entypo"
                "tall"      "18"
                "additive"  "0"
                "antialias" "1"
            }
        }
        "Entypo20"
        {
            "1"
            {
                "name"      "Entypo"
                "tall"      "20"
                "additive"  "0"
                "antialias" "1"
            }
        }
        "Entypo22"
        {
            "1"
            {
                "name"      "Entypo"
                "tall"      "22"
                "additive"  "0"
                "antialias" "1"
            }
        }
        "Entypo24"
        {
            "1"
            {
                "name"      "Entypo"
                "tall"      "24"
                "additive"  "0"
                "antialias" "1"
            }
        }
        "Entypo26"
        {
            "1"
            {
                "name"      "Entypo"
                "tall"      "26"
                "additive"  "0"
                "antialias" "1"
            }
        }
        "Entypo28"
        {
            "1"
            {
                "name"      "Entypo"
                "tall"      "28"
                "additive"  "0"
                "antialias" "1"
            }
        }
        "Entypo30"
        {
            "1"
            {
                "name"      "Entypo"
                "tall"      "30"
                "additive"  "0"
                "antialias" "1"
            }
        }
        "Entypo32"
        {
            "1"
            {
                "name"      "Entypo"
                "tall"      "32"
                "additive"  "0"
                "antialias" "1"
            }
        }
        "Entypo34"
        {
            "1"
            {
                "name"      "Entypo"
                "tall"      "34"
                "additive"  "0"
                "antialias" "1"
            }
        }
        "Entypo36"
        {
            "1"
            {
                "name"      "Entypo"
                "tall"      "36"
                "additive"  "0"
                "antialias" "1"
            }
        }
        "Entypo38"
        {
            "1"
            {
                "name"      "Entypo"
                "tall"      "38"
                "additive"  "0"
                "antialias" "1"
            }
        }
        "Entypo40"
        {
            "1"
            {
                "name"      "Entypo"
                "tall"      "40"
                "additive"  "0"
                "antialias" "1"
            }
        }
        "Entypo42"
        {
            "1"
            {
                "name"      "Entypo"
                "tall"      "42"
                "additive"  "0"
                "antialias" "1"
            }
        }
        "Entypo44"
        {
            "1"
            {
                "name"      "Entypo"
                "tall"      "44"
                "additive"  "0"
                "antialias" "1"
            }
        }
        "Entypo46"
        {
            "1"
            {
                "name"      "Entypo"
                "tall"      "46"
                "additive"  "0"
                "antialias" "1"
            }
        }
        "Entypo48"
        {
            "1"
            {
                "name"      "Entypo"
                "tall"      "48"
                "additive"  "0"
                "antialias" "1"
            }
        }
        "Entypo50"
        {
            "1"
            {
                "name"      "Entypo"
                "tall"      "50"
                "additive"  "0"
                "antialias" "1"
            }
        }


        "Crosshairs8"
        {
            "1"
            {
                "name"          "Crosshairs"
                "tall"          "8"
                "weight"        "0"
                "antialias"     "1"
            }
        }

        "Crosshairs10"
        {
            "1"
            {
                "name"          "Crosshairs"
                "tall"          "10"
                "weight"        "0"
                "antialias"     "1"
            }
        }

        "Crosshairs12"
        {
            "1"
            {
                "name"          "Crosshairs"
                "tall"          "12"
                "weight"        "0"
                "antialias"     "1"
            }
        }

        "Crosshairs14"
        {
            "1"
            {
                "name"          "Crosshairs"
                "tall"          "14"
                "weight"        "0"
                "antialias"     "1"
            }
        }

        "Crosshairs16"
        {
            "1"
            {
                "name"          "Crosshairs"
                "tall"          "16"
                "weight"        "0"
                "antialias"     "1"
            }
        }

        "Crosshairs18"
        {
            "1"
            {
                "name"          "Crosshairs"
                "tall"          "18"
                "weight"        "0"
                "antialias"     "1"
            }
        }

        "CrosshairsOutline18"
        {
            "1"
            {
                "name"          "Crosshairs"
                "tall"          "18"
                "weight"        "0"
                "antialias"     "1"
                "outline"       "1"
            }
        }

        "Crosshairs20"
        {
            "1"
            {
                "name"          "Crosshairs"
                "tall"          "20"
                "weight"        "0"
                "antialias"     "1"
            }
        }

        "Crosshairs22"
        {
            "1"
            {
                "name"          "Crosshairs"
                "tall"          "22"
                "weight"        "0"
                "antialias"     "1"
            }
        }

        "Crosshairs24"
        {
            "1"
            {
                "name"          "Crosshairs"
                "tall"          "24"
                "weight"        "0"
                "antialias"     "1"
            }
        }
        "Crosshairs12Blur"
        {
            "1"
            {
                "name"          "Crosshairs"
                "tall"          "12"
                "blur"          "2"
                "weight"        "0"
                "antialias"     "1"
            }
        }
        "Crosshairs24Blur"
        {
            "1"
            {
                "name"          "Crosshairs"
                "tall"          "24"
                "blur"          "2"
                "weight"        "0"
                "antialias"     "1"
            }
        }

        "CrosshairsOutline24"
        {
            "1"
            {
                "name"          "Crosshairs"
                "tall"          "24"
                "weight"        "0"
                "antialias"     "1"
                "outline"       "1"
            }
        }

        "Crosshairs26"
        {
            "1"
            {
                "name"          "Crosshairs"
                "tall"          "26"
                "weight"        "0"
                "antialias"     "1"
            }
        }

        "CrosshairsOutline26"
        {
            "1"
            {
                "name"          "Crosshairs"
                "tall"          "26"
                "weight"        "0"
                "antialias"     "1"
                "outline"       "1"
            }
        }

        "Crosshairs28"
        {
            "1"
            {
                "name"          "Crosshairs"
                "tall"          "28"
                "weight"        "0"
                "antialias"     "1"
            }
        }

        "Crosshairs30"
        {
            "1"
            {
                "name"          "Crosshairs"
                "tall"          "30"
                "weight"        "0"
                "antialias"     "1"
            }
        }

        "Crosshairs32"
        {
            "1"
            {
                "name"          "Crosshairs"
                "tall"          "32"
                "weight"        "0"
                "antialias"     "1"
            }
        }

        "CrosshairsOutline32"
        {
            "1"
            {
                "name"          "Crosshairs"
                "tall"          "32"
                "weight"        "0"
                "antialias"     "1"
                "outline"       "1"
            }
        }

        "Crosshairs34"
        {
            "1"
            {
                "name"          "Crosshairs"
                "tall"          "34"
                "weight"        "0"
                "antialias"     "1"
            }
        }

        "CrosshairsOutline34"
        {
            "1"
            {
                "name"          "Crosshairs"
                "tall"          "34"
                "weight"        "0"
                "antialias"     "1"
                "outline"       "1"
            }
        }

        "Crosshairs36"
        {
            "1"
            {
                "name"          "Crosshairs"
                "tall"          "36"
                "weight"        "0"
                "antialias"     "1"
            }
        }

        "Crosshairs38"
        {
            "1"
            {
                "name"          "Crosshairs"
                "tall"          "38"
                "weight"        "0"
                "antialias"     "1"
            }
        }

        "Crosshairs40"
        {
            "1"
            {
                "name"          "Crosshairs"
                "tall"          "40"
                "weight"        "0"
                "antialias"     "1"
            }
        }

    }
    //////////////////// BORDERS //////////////////////////////
    //
    // describes all the border types
    Borders
    {
    Someborderdude
    {
      "color" "32 32 32 255"
      "offset" "0 0"
    }
    Underborder
    {
      "inset" "0 0 0 1"
      Left
      {
        "1"
        {
          "color" "Blank"
          "offset" "0 0"
        }
      }

      Right
      {
        "1"
        {
          "color" "Blank"
          "offset" "0 0"
        }
      }

      Top
      {
        "1"
        {
          "color" "Blank"
          "offset" "0 0"
        }
      }

      Bottom
      {
        "1"
        {
          "color" "Bluetf"
          "offset" "0 0"
        }
      }
    }
    LoadoutItemMouseOverBorder
    {
        "bordertype"            "scalable_image"
        "backgroundtype"        "2"

        "image"                 "loadout_rect_mouseover"
        "src_corner_height"     "40"                // pixels inside the image
        "src_corner_width"      "40"
        "draw_corner_width"     "0"             // screen size of the corners ( and sides ), proportional
        "draw_corner_height"    "0"
    }
    LoadoutItemPopupBorder
    {
        "bordertype"            "scalable_image"
        "backgroundtype"        "2"
        "color"                         "blacktf"
        "image"                 "backpack_rect_mouseover_color"
        "src_corner_height"     "40"                // pixels inside the image
        "src_corner_width"      "40"
        "draw_corner_width"     "0"             // screen size of the corners ( and sides ), proportional
        "draw_corner_height"    "0"
    }

    BackpackItemGrayedOut
    {
        "bordertype"            "scalable_image"
        "backgroundtype"        "2"
        "color"                 "Black"

        "image"                 "backpack_rect_mouseover_color"
        "src_corner_height"     "24"                // pixels inside the image
        "src_corner_width"      "24"
        "draw_corner_width"     "11"                // screen size of the corners ( and sides ), proportional
        "draw_corner_height"    "11"
    }

    BackpackItemGrayedOut_Selected
    {
        "bordertype"            "scalable_image"
        "backgroundtype"        "2"
        "color"                 "Black"

        "image"                 "backpack_rect_selected"
        "src_corner_height"     "24"                // pixels inside the image
        "src_corner_width"      "24"
        "draw_corner_width"     "11"                // screen size of the corners ( and sides ), proportional
        "draw_corner_height"    "11"
    }

    // Standard ------------------------------------------------------------------------------------------------
    BackpackItemBorder
    {
        "color"                 "Black"
        "bordertype"            "scalable_image"
        "backgroundtype"        "2"

        "image"                 "backpack_rect"
        "src_corner_height"     "40"                // pixels inside the image
        "src_corner_width"      "40"
        "draw_corner_width"     "0"             // screen size of the corners ( and sides ), proportional
        "draw_corner_height"    "0"
    }
    BackpackItemMouseOverBorder
    {
        "bordertype"            "scalable_image"
        "backgroundtype"        "2"
        "color"                 "qtcblue"
        "image"                 "backpack_rect_mouseover"
        "src_corner_height"     "40"                // pixels inside the image
        "src_corner_width"      "40"
        "draw_corner_width"     "0"             // screen size of the corners ( and sides ), proportional
        "draw_corner_height"    "0"
    }
    BackpackItemSelectedBorder
    {
        "bordertype"            "scalable_image"
        "backgroundtype"        "2"
        "color"                 "Black"
        "image"                 "backpack_rect_selected"
        "src_corner_height"     "24"                // pixels inside the image
        "src_corner_width"      "24"
        "draw_corner_width"     "11"                // screen size of the corners ( and sides ), proportional
        "draw_corner_height"    "11"
    }
    BackpackItemGreyedOutBorder
    {
        "bordertype"            "scalable_image"
        "backgroundtype"        "2"
        "color"                 "Black"

        "image"                 "backpack_rect_mouseover_color"
        "src_corner_height"     "24"                // pixels inside the image
        "src_corner_width"      "24"
        "draw_corner_width"     "11"                // screen size of the corners ( and sides ), proportional
        "draw_corner_height"    "11"
    }
    BackpackItemGreyedOutSelectedBorder
    {
        "bordertype"            "scalable_image"
        "backgroundtype"        "2"
        "color"                 "Black"

        "image"                 "backpack_rect_selected"
        "src_corner_height"     "24"                // pixels inside the image
        "src_corner_width"      "24"
        "draw_corner_width"     "11"                // screen size of the corners ( and sides ), proportional
        "draw_corner_height"    "11"
    }

    // Unique ------------------------------------------------------------------------------------------------
    BackpackItemBorder_Unique
    {
        "bordertype"            "scalable_image"
        "backgroundtype"        "2"
        "color"                 "QualityColorUnique"

        "image"                 "backpack_rect_mouseover_color"
        "src_corner_height"     "40"                // pixels inside the image
        "src_corner_width"      "40"
        "draw_corner_width"     "0"             // screen size of the corners ( and sides ), proportional
        "draw_corner_height"    "0"
    }
    BackpackItemMouseOverBorder_Unique
    {
        "bordertype"            "scalable_image"
        "backgroundtype"        "2"
        "color"                 "QualityColorUnique"

        "image"                 "backpack_rect_mouseover_color"
        "src_corner_height"     "40"                // pixels inside the image
        "src_corner_width"      "40"
        "draw_corner_width"     "0"             // screen size of the corners ( and sides ), proportional
        "draw_corner_height"    "0"
    }
    BackpackItemGreyedOutBorder_Unique
    {
        "bordertype"            "scalable_image"
        "backgroundtype"        "2"
        "color"                 "QualityColorUnique_GreyedOut"

        "image"                 "backpack_rect_mouseover_color"
        "src_corner_height"     "40"                // pixels inside the image
        "src_corner_width"      "40"
        "draw_corner_width"     "0"             // screen size of the corners ( and sides ), proportional
        "draw_corner_height"    "0"
    }
    BackpackItemGreyedOutSelectedBorder_Unique
    {
        "bordertype"            "scalable_image"
        "backgroundtype"        "2"
        "color"                 "QualityColorUnique_GreyedOut"

        "image"                 "backpack_rect_mouseover_color"
        "src_corner_height"     "40"                // pixels inside the image
        "src_corner_width"      "40"
        "draw_corner_width"     "0"             // screen size of the corners ( and sides ), proportional
        "draw_corner_height"    "0"
    }

    // Rarity1 ------------------------------------------------------------------------------------------------
    BackpackItemBorder_1
    {
        "bordertype"            "scalable_image"
        "backgroundtype"        "2"
        "color"                 "QualityColorrarity1"

        "image"                 "backpack_rect_mouseover_color"
        "src_corner_height"     "40"                // pixels inside the image
        "src_corner_width"      "40"
        "draw_corner_width"     "0"             // screen size of the corners ( and sides ), proportional
        "draw_corner_height"    "0"
    }
    BackpackItemMouseOverBorder_1
    {
        "bordertype"            "scalable_image"
        "backgroundtype"        "2"
        "color"                 "QualityColorrarity1"

        "image"                 "backpack_rect_mouseover_color"
        "src_corner_height"     "40"                // pixels inside the image
        "src_corner_width"      "40"
        "draw_corner_width"     "0"             // screen size of the corners ( and sides ), proportional
        "draw_corner_height"    "0"
    }
    BackpackItemGreyedOutBorder_1
    {
        "bordertype"            "scalable_image"
        "backgroundtype"        "2"
        "color"                 "QualityColorrarity1_GreyedOut"

        "image"                 "backpack_rect_mouseover_color"
        "src_corner_height"     "40"                // pixels inside the image
        "src_corner_width"      "40"
        "draw_corner_width"     "0"             // screen size of the corners ( and sides ), proportional
        "draw_corner_height"    "0"
    }
    BackpackItemGreyedOutSelectedBorder_1
    {
        "bordertype"            "scalable_image"
        "backgroundtype"        "2"
        "color"                 "QualityColorrarity1_GreyedOut"

        "image"                 "backpack_rect_mouseover_color"
        "src_corner_height"     "40"                // pixels inside the image
        "src_corner_width"      "40"
        "draw_corner_width"     "0"             // screen size of the corners ( and sides ), proportional
        "draw_corner_height"    "0"
    }

    // Rarity2 ------------------------------------------------------------------------------------------------
    BackpackItemBorder_2
    {
        "bordertype"            "scalable_image"
        "backgroundtype"        "2"
        "color"                 "QualityColorrarity2"

        "image"                 "backpack_rect_mouseover_color"
        "src_corner_height"     "40"                // pixels inside the image
        "src_corner_width"      "40"
        "draw_corner_width"     "0"             // screen size of the corners ( and sides ), proportional
        "draw_corner_height"    "0"
    }
    BackpackItemMouseOverBorder_2
    {
        "bordertype"            "scalable_image"
        "backgroundtype"        "2"
        "color"                 "QualityColorrarity2"

        "image"                 "backpack_rect_mouseover_color"
        "src_corner_height"     "40"                // pixels inside the image
        "src_corner_width"      "40"
        "draw_corner_width"     "0"             // screen size of the corners ( and sides ), proportional
        "draw_corner_height"    "0"
    }
    BackpackItemGreyedOutBorder_2
    {
        "bordertype"            "scalable_image"
        "backgroundtype"        "2"
        "color"                 "QualityColorrarity2_GreyedOut"

        "image"                 "backpack_rect_mouseover_color"
        "src_corner_height"     "40"                // pixels inside the image
        "src_corner_width"      "40"
        "draw_corner_width"     "0"             // screen size of the corners ( and sides ), proportional
        "draw_corner_height"    "0"
    }
    BackpackItemGreyedOutSelectedBorder_2
    {
        "bordertype"            "scalable_image"
        "backgroundtype"        "2"
        "color"                 "QualityColorrarity2_GreyedOut"

        "image"                 "backpack_rect_mouseover_color"
        "src_corner_height"     "40"                // pixels inside the image
        "src_corner_width"      "40"
        "draw_corner_width"     "0"             // screen size of the corners ( and sides ), proportional
        "draw_corner_height"    "0"
    }

    // Rarity3 ------------------------------------------------------------------------------------------------
    BackpackItemBorder_3
    {
        "bordertype"            "scalable_image"
        "backgroundtype"        "2"
        "color"                 "QualityColorrarity3"

        "image"                 "backpack_rect_mouseover_color"
        "src_corner_height"     "40"                // pixels inside the image
        "src_corner_width"      "40"
        "draw_corner_width"     "0"             // screen size of the corners ( and sides ), proportional
        "draw_corner_height"    "0"
    }
    BackpackItemMouseOverBorder_3
    {
        "bordertype"            "scalable_image"
        "backgroundtype"        "2"
        "color"                 "QualityColorrarity3"

        "image"                 "backpack_rect_mouseover_color"
        "src_corner_height"     "40"                // pixels inside the image
        "src_corner_width"      "40"
        "draw_corner_width"     "0"             // screen size of the corners ( and sides ), proportional
        "draw_corner_height"    "0"
    }
    BackpackItemGreyedOutBorder_3
    {
        "bordertype"            "scalable_image"
        "backgroundtype"        "2"
        "color"                 "QualityColorrarity3_GreyedOut"

        "image"                 "backpack_rect_mouseover_color"
        "src_corner_height"     "40"                // pixels inside the image
        "src_corner_width"      "40"
        "draw_corner_width"     "0"             // screen size of the corners ( and sides ), proportional
        "draw_corner_height"    "0"
    }
    BackpackItemGreyedOutSelectedBorder_3
    {
        "bordertype"            "scalable_image"
        "backgroundtype"        "2"
        "color"                 "QualityColorrarity3_GreyedOut"

        "image"                 "backpack_rect_mouseover_color"
        "src_corner_height"     "40"                // pixels inside the image
        "src_corner_width"      "40"
        "draw_corner_width"     "0"             // screen size of the corners ( and sides ), proportional
        "draw_corner_height"    "0"
    }

    // Rarity4 ------------------------------------------------------------------------------------------------
    BackpackItemBorder_4
    {
        "bordertype"            "scalable_image"
        "backgroundtype"        "2"
        "color"                 "QualityColorrarity4"

        "image"                 "backpack_rect_mouseover_color"
        "src_corner_height"     "40"                // pixels inside the image
        "src_corner_width"      "40"
        "draw_corner_width"     "0"             // screen size of the corners ( and sides ), proportional
        "draw_corner_height"    "0"
    }
    BackpackItemMouseOverBorder_4
    {
        "bordertype"            "scalable_image"
        "backgroundtype"        "2"
        "color"                 "QualityColorrarity4"

        "image"                 "backpack_rect_mouseover_color"
        "src_corner_height"     "40"                // pixels inside the image
        "src_corner_width"      "40"
        "draw_corner_width"     "0"             // screen size of the corners ( and sides ), proportional
        "draw_corner_height"    "0"
    }
    BackpackItemGreyedOutBorder_4
    {
        "bordertype"            "scalable_image"
        "backgroundtype"        "2"
        "color"                 "QualityColorrarity4_GreyedOut"

        "image"                 "backpack_rect_mouseover_color"
        "src_corner_height"     "40"                // pixels inside the image
        "src_corner_width"      "40"
        "draw_corner_width"     "0"             // screen size of the corners ( and sides ), proportional
        "draw_corner_height"    "0"
    }
    BackpackItemGreyedOutSelectedBorder_4
    {
        "bordertype"            "scalable_image"
        "backgroundtype"        "2"
        "color"                 "QualityColorrarity4_GreyedOut"

        "image"                 "backpack_rect_mouseover_color"
        "src_corner_height"     "40"                // pixels inside the image
        "src_corner_width"      "40"
        "draw_corner_width"     "0"             // screen size of the corners ( and sides ), proportional
        "draw_corner_height"    "0"
    }

    // Haunted ------------------------------------------------------------------------------------------------
    BackpackItemBorder_Haunted
    {
        "bordertype"            "scalable_image"
        "backgroundtype"        "2"
        "color"                 "QualityColorHaunted"

        "image"                 "backpack_rect_mouseover_color"
        "src_corner_height"     "40"                // pixels inside the image
        "src_corner_width"      "40"
        "draw_corner_width"     "0"             // screen size of the corners ( and sides ), proportional
        "draw_corner_height"    "0"
    }
    BackpackItemMouseOverBorder_Haunted
    {
        "bordertype"            "scalable_image"
        "backgroundtype"        "2"
        "color"                 "QualityColorHaunted"

        "image"                 "backpack_rect_mouseover_color"
        "src_corner_height"     "40"                // pixels inside the image
        "src_corner_width"      "40"
        "draw_corner_width"     "0"             // screen size of the corners ( and sides ), proportional
        "draw_corner_height"    "0"
    }
    BackpackItemGreyedOutBorder_Haunted
    {
        "bordertype"            "scalable_image"
        "backgroundtype"        "2"
        "color"                 "QualityColorHaunted_GreyedOut"

        "image"                 "backpack_rect_mouseover_color"
        "src_corner_height"     "40"                // pixels inside the image
        "src_corner_width"      "40"
        "draw_corner_width"     "0"             // screen size of the corners ( and sides ), proportional
        "draw_corner_height"    "0"
    }
    BackpackItemGreyedOutSelectedBorder_Haunted
    {
        "bordertype"            "scalable_image"
        "backgroundtype"        "2"
        "color"                 "QualityColorHaunted_GreyedOut"

        "image"                 "backpack_rect_mouseover_color"
        "src_corner_height"     "40"                // pixels inside the image
        "src_corner_width"      "40"
        "draw_corner_width"     "0"             // screen size of the corners ( and sides ), proportional
        "draw_corner_height"    "0"
    }

    // PaintkitWeapon ------------------------------------------------------------------------------------------------
    BackpackItemBorder_PaintkitWeapon
    {
        "bordertype"            "scalable_image"
        "backgroundtype"        "2"
        "color"                 "QualityColorPaintkitWeapon"

        "image"                 "backpack_rect_mouseover_color"
        "src_corner_height"     "40"                // pixels inside the image
        "src_corner_width"      "40"
        "draw_corner_width"     "0"             // screen size of the corners ( and sides ), proportional
        "draw_corner_height"    "0"
    }
    BackpackItemMouseOverBorder_PaintkitWeapon
    {
        "bordertype"            "scalable_image"
        "backgroundtype"        "2"
        "color"                 "QualityColorPaintkitWeapon"

        "image"                 "backpack_rect_mouseover_color"
        "src_corner_height"     "40"                // pixels inside the image
        "src_corner_width"      "40"
        "draw_corner_width"     "0"             // screen size of the corners ( and sides ), proportional
        "draw_corner_height"    "0"
    }
    BackpackItemGreyedOutBorder_PaintkitWeapon
    {
        "bordertype"            "scalable_image"
        "backgroundtype"        "2"
        "color"                 "QualityColorPaintkitWeapon_GreyedOut"

        "image"                 "backpack_rect_mouseover_color"
        "src_corner_height"     "40"                // pixels inside the image
        "src_corner_width"      "40"
        "draw_corner_width"     "0"             // screen size of the corners ( and sides ), proportional
        "draw_corner_height"    "0"
    }
    BackpackItemGreyedOutSelectedBorder_PaintkitWeapon
    {
        "bordertype"            "scalable_image"
        "backgroundtype"        "2"
        "color"                 "QualityColorPaintkitWeaponGreyedOut"

        "image"                 "backpack_rect_mouseover_color"
        "src_corner_height"     "40"                // pixels inside the image
        "src_corner_width"      "40"
        "draw_corner_width"     "0"             // screen size of the corners ( and sides ), proportional
        "draw_corner_height"    "0"
    }

    // Collector's ------------------------------------------------------------------------------------------------
    BackpackItemBorder_Collectors
    {
        "bordertype"            "scalable_image"
        "backgroundtype"        "2"
        "color"                 "QualityColorCollectors"

        "image"                 "backpack_rect_mouseover_color"
        "src_corner_height"     "40"                // pixels inside the image
        "src_corner_width"      "40"
        "draw_corner_width"     "0"             // screen size of the corners ( and sides ), proportional
        "draw_corner_height"    "0"
    }
    BackpackItemMouseOverBorder_Collectors
    {
        "bordertype"            "scalable_image"
        "backgroundtype"        "2"
        "color"                 "QualityColorCollectors"

        "image"                 "backpack_rect_mouseover_color"
        "src_corner_height"     "40"                // pixels inside the image
        "src_corner_width"      "40"
        "draw_corner_width"     "0"             // screen size of the corners ( and sides ), proportional
        "draw_corner_height"    "0"
    }
    BackpackItemGreyedOutBorder_Collectors
    {
        "bordertype"            "scalable_image"
        "backgroundtype"        "2"
        "color"                 "QualityColorCollectors_GreyedOut"

        "image"                 "backpack_rect_mouseover_color"
        "src_corner_height"     "40"                // pixels inside the image
        "src_corner_width"      "40"
        "draw_corner_width"     "0"             // screen size of the corners ( and sides ), proportional
        "draw_corner_height"    "0"
    }
    BackpackItemGreyedOutSelectedBorder_Collectors
    {
        "bordertype"            "scalable_image"
        "backgroundtype"        "2"
        "color"                 "QualityColorCollectors_GreyedOut"

        "image"                 "backpack_rect_mouseover_color"
        "src_corner_height"     "40"                // pixels inside the image
        "src_corner_width"      "40"
        "draw_corner_width"     "0"             // screen size of the corners ( and sides ), proportional
        "draw_corner_height"    "0"
    }

    // Vintage ------------------------------------------------------------------------------------------------
    BackpackItemBorder_Vintage
    {
        "bordertype"            "scalable_image"
        "backgroundtype"        "2"
        "color"                 "QualityColorVintage"

        "image"                 "backpack_rect_mouseover_color"
        "src_corner_height"     "40"                // pixels inside the image
        "src_corner_width"      "40"
        "draw_corner_width"     "0"             // screen size of the corners ( and sides ), proportional
        "draw_corner_height"    "0"
    }
    BackpackItemMouseOverBorder_Vintage
    {
        "bordertype"            "scalable_image"
        "backgroundtype"        "2"
        "color"                 "QualityColorVintage"

        "image"                 "backpack_rect_mouseover_color"
        "src_corner_height"     "40"                // pixels inside the image
        "src_corner_width"      "40"
        "draw_corner_width"     "0"             // screen size of the corners ( and sides ), proportional
        "draw_corner_height"    "0"
    }
    BackpackItemGreyedOutBorder_Vintage
    {
        "bordertype"            "scalable_image"
        "backgroundtype"        "2"
        "color"                 "QualityColorVintage_GreyedOut"

        "image"                 "backpack_rect_mouseover_color"
        "src_corner_height"     "40"                // pixels inside the image
        "src_corner_width"      "40"
        "draw_corner_width"     "0"             // screen size of the corners ( and sides ), proportional
        "draw_corner_height"    "0"
    }
    BackpackItemGreyedOutSelectedBorder_Vintage
    {
        "bordertype"            "scalable_image"
        "backgroundtype"        "2"
        "color"                 "QualityColorVintage_GreyedOut"

        "image"                 "backpack_rect_mouseover_color"
        "src_corner_height"     "40"                // pixels inside the image
        "src_corner_width"      "40"
        "draw_corner_width"     "0"             // screen size of the corners ( and sides ), proportional
        "draw_corner_height"    "0"
    }

    // Community ------------------------------------------------------------------------------------------------
    BackpackItemBorder_Community
    {
        "bordertype"            "scalable_image"
        "backgroundtype"        "2"
        "color"                 "QualityColorCommunity"

        "image"                 "backpack_rect_mouseover_color"
        "src_corner_height"     "40"                // pixels inside the image
        "src_corner_width"      "40"
        "draw_corner_width"     "0"             // screen size of the corners ( and sides ), proportional
        "draw_corner_height"    "0"
    }
    BackpackItemMouseOverBorder_Community
    {
        "bordertype"            "scalable_image"
        "backgroundtype"        "2"
        "color"                 "QualityColorCommunity"

        "image"                 "backpack_rect_mouseover_color"
        "src_corner_height"     "40"                // pixels inside the image
        "src_corner_width"      "40"
        "draw_corner_width"     "0"             // screen size of the corners ( and sides ), proportional
        "draw_corner_height"    "0"
    }
    BackpackItemGreyedOutBorder_Community
    {
        "bordertype"            "scalable_image"
        "backgroundtype"        "2"
        "color"                 "QualityColorCommunity_GreyedOut"

        "image"                 "backpack_rect_mouseover_color"
        "src_corner_height"     "40"                // pixels inside the image
        "src_corner_width"      "40"
        "draw_corner_width"     "0"             // screen size of the corners ( and sides ), proportional
        "draw_corner_height"    "0"
    }
    BackpackItemGreyedOutSelectedBorder_Community
    {
        "bordertype"            "scalable_image"
        "backgroundtype"        "2"
        "color"                 "QualityColorCommunity_GreyedOut"

        "image"                 "backpack_rect_mouseover_color"
        "src_corner_height"     "40"                // pixels inside the image
        "src_corner_width"      "40"
        "draw_corner_width"     "0"             // screen size of the corners ( and sides ), proportional
        "draw_corner_height"    "0"
    }

    // Developer ------------------------------------------------------------------------------------------------
    BackpackItemBorder_Developer
    {
        "bordertype"            "scalable_image"
        "backgroundtype"        "2"
        "color"                 "QualityColorDeveloper"

        "image"                 "backpack_rect_mouseover_color"
        "src_corner_height"     "40"                // pixels inside the image
        "src_corner_width"      "40"
        "draw_corner_width"     "0"             // screen size of the corners ( and sides ), proportional
        "draw_corner_height"    "0"
    }
    BackpackItemMouseOverBorder_Developer
    {
        "bordertype"            "scalable_image"
        "backgroundtype"        "2"
        "color"                 "QualityColorDeveloper"

        "image"                 "backpack_rect_mouseover_color"
        "src_corner_height"     "40"                // pixels inside the image
        "src_corner_width"      "40"
        "draw_corner_width"     "0"             // screen size of the corners ( and sides ), proportional
        "draw_corner_height"    "0"
    }
    BackpackItemGreyedOutBorder_Developer
    {
        "bordertype"            "scalable_image"
        "backgroundtype"        "2"
        "color"                 "QualityColorDeveloper_GreyedOut"

        "image"                 "backpack_rect_mouseover_color"
        "src_corner_height"     "40"                // pixels inside the image
        "src_corner_width"      "40"
        "draw_corner_width"     "0"             // screen size of the corners ( and sides ), proportional
        "draw_corner_height"    "0"
    }
    BackpackItemGreyedOutSelectedBorder_Developer
    {
        "bordertype"            "scalable_image"
        "backgroundtype"        "2"
        "color"                 "QualityColorDeveloper_GreyedOut"

        "image"                 "backpack_rect_mouseover_color"
        "src_corner_height"     "40"                // pixels inside the image
        "src_corner_width"      "40"
        "draw_corner_width"     "0"             // screen size of the corners ( and sides ), proportional
        "draw_corner_height"    "0"
    }

    // SelfMade ------------------------------------------------------------------------------------------------
    BackpackItemBorder_SelfMade
    {
        "bordertype"            "scalable_image"
        "backgroundtype"        "2"
        "color"                 "QualityColorSelfMade"

        "image"                 "backpack_rect_mouseover_color"
        "src_corner_height"     "40"                // pixels inside the image
        "src_corner_width"      "40"
        "draw_corner_width"     "0"             // screen size of the corners ( and sides ), proportional
        "draw_corner_height"    "0"
    }
    BackpackItemMouseOverBorder_SelfMade
    {
        "bordertype"            "scalable_image"
        "backgroundtype"        "2"
        "color"                 "QualityColorSelfMade"

        "image"                 "backpack_rect_mouseover_color"
        "src_corner_height"     "40"                // pixels inside the image
        "src_corner_width"      "40"
        "draw_corner_width"     "0"             // screen size of the corners ( and sides ), proportional
        "draw_corner_height"    "0"
    }
    BackpackItemGreyedOutBorder_SelfMade
    {
        "bordertype"            "scalable_image"
        "backgroundtype"        "2"
        "color"                 "QualityColorSelfMade_GreyedOut"

        "image"                 "backpack_rect_mouseover_color"
        "src_corner_height"     "40"                // pixels inside the image
        "src_corner_width"      "40"
        "draw_corner_width"     "0"             // screen size of the corners ( and sides ), proportional
        "draw_corner_height"    "0"
    }
    BackpackItemGreyedOutSelectedBorder_SelfMade
    {
        "bordertype"            "scalable_image"
        "backgroundtype"        "2"
        "color"                 "QualityColorSelfMade_GreyedOut"

        "image"                 "backpack_rect_mouseover_color"
        "src_corner_height"     "40"                // pixels inside the image
        "src_corner_width"      "40"
        "draw_corner_width"     "0"             // screen size of the corners ( and sides ), proportional
        "draw_corner_height"    "0"
    }

    // Customized ------------------------------------------------------------------------------------------------
    BackpackItemBorder_Customized
    {
        "bordertype"            "scalable_image"
        "backgroundtype"        "2"
        "color"                 "QualityColorCustomized"

        "image"                 "backpack_rect_mouseover_color"
        "src_corner_height"     "40"                // pixels inside the image
        "src_corner_width"      "40"
        "draw_corner_width"     "0"             // screen size of the corners ( and sides ), proportional
        "draw_corner_height"    "0"
    }
    BackpackItemMouseOverBorder_Customized
    {
        "bordertype"            "scalable_image"
        "backgroundtype"        "2"
        "color"                 "QualityColorCustomized"

        "image"                 "backpack_rect_mouseover_color"
        "src_corner_height"     "40"                // pixels inside the image
        "src_corner_width"      "40"
        "draw_corner_width"     "0"             // screen size of the corners ( and sides ), proportional
        "draw_corner_height"    "0"
    }
    BackpackItemGreyedOutBorder_Customized
    {
        "bordertype"            "scalable_image"
        "backgroundtype"        "2"
        "color"                 "QualityColorCustomized_GreyedOut"

        "image"                 "backpack_rect_mouseover_color"
        "src_corner_height"     "40"                // pixels inside the image
        "src_corner_width"      "40"
        "draw_corner_width"     "0"             // screen size of the corners ( and sides ), proportional
        "draw_corner_height"    "0"
    }
    BackpackItemGreyedOutSelectedBorder_Customized
    {
        "bordertype"            "scalable_image"
        "backgroundtype"        "2"
        "color"                 "QualityColorCustomized_GreyedOut"

        "image"                 "backpack_rect_mouseover_color"
        "src_corner_height"     "40"                // pixels inside the image
        "src_corner_width"      "40"
        "draw_corner_width"     "0"             // screen size of the corners ( and sides ), proportional
        "draw_corner_height"    "0"
    }

    // Strange ------------------------------------------------------------------------------------------------
    BackpackItemBorder_Strange
    {
        "bordertype"            "scalable_image"
        "backgroundtype"        "2"
        "color"                 "QualityColorStrange"

        "image"                 "backpack_rect_mouseover_color"
        "src_corner_height"     "40"                // pixels inside the image
        "src_corner_width"      "40"
        "draw_corner_width"     "0"             // screen size of the corners ( and sides ), proportional
        "draw_corner_height"    "0"
    }
    BackpackItemMouseOverBorder_Strange
    {
        "bordertype"            "scalable_image"
        "backgroundtype"        "2"
        "color"                 "QualityColorStrange"

        "image"                 "backpack_rect_mouseover_color"
        "src_corner_height"     "40"                // pixels inside the image
        "src_corner_width"      "40"
        "draw_corner_width"     "0"             // screen size of the corners ( and sides ), proportional
        "draw_corner_height"    "0"
    }
    BackpackItemGreyedOutBorder_Strange
    {
        "bordertype"            "scalable_image"
        "backgroundtype"        "2"
        "color"                 "QualityColorStrange_GreyedOut"

        "image"                 "backpack_rect_mouseover_color"
        "src_corner_height"     "40"                // pixels inside the image
        "src_corner_width"      "40"
        "draw_corner_width"     "0"             // screen size of the corners ( and sides ), proportional
        "draw_corner_height"    "0"
    }
    BackpackItemGreyedOutSelectedBorder_Strange
    {
        "bordertype"            "scalable_image"
        "backgroundtype"        "2"
        "color"                 "QualityColorStrange_GreyedOut"

        "image"                 "backpack_rect_mouseover_color"
        "src_corner_height"     "40"                // pixels inside the image
        "src_corner_width"      "40"
        "draw_corner_width"     "0"             // screen size of the corners ( and sides ), proportional
        "draw_corner_height"    "0"
    }

    // Completed ------------------------------------------------------------------------------------------------
    BackpackItemBorder_Completed
    {
        "bordertype"            "scalable_image"
        "backgroundtype"        "2"
        "color"                 "QualityColorCompleted"

        "image"                 "backpack_rect_mouseover_color"
        "src_corner_height"     "40"                // pixels inside the image
        "src_corner_width"      "40"
        "draw_corner_width"     "0"             // screen size of the corners ( and sides ), proportional
        "draw_corner_height"    "0"
    }
    BackpackItemMouseOverBorder_Completed
    {
        "bordertype"            "scalable_image"
        "backgroundtype"        "2"
        "color"                 "QualityColorCompleted"

        "image"                 "backpack_rect_mouseover_color"
        "src_corner_height"     "40"                // pixels inside the image
        "src_corner_width"      "40"
        "draw_corner_width"     "0"             // screen size of the corners ( and sides ), proportional
        "draw_corner_height"    "0"
    }
    BackpackItemGreyedOutBorder_Completed
    {
        "bordertype"            "scalable_image"
        "backgroundtype"        "2"
        "color"                 "QualityColorCompleted_GreyedOut"

        "image"                 "backpack_rect_mouseover_color"
        "src_corner_height"     "40"                // pixels inside the image
        "src_corner_width"      "40"
        "draw_corner_width"     "0"             // screen size of the corners ( and sides ), proportional
        "draw_corner_height"    "0"
    }
    BackpackItemGreyedOutSelectedBorder_Completed
    {
        "bordertype"            "scalable_image"
        "backgroundtype"        "2"
        "color"                 "QualityColorCompleted_GreyedOut"

        "image"                 "backpack_rect_mouseover_color"
        "src_corner_height"     "40"                // pixels inside the image
        "src_corner_width"      "40"
        "draw_corner_width"     "0"             // screen size of the corners ( and sides ), proportional
        "draw_corner_height"    "0"
    }
    // ***************************************************************************
    // Rarity Default
    BackpackItemBorder_RarityDefault
    {
        "bordertype"            "scalable_image"
        "backgroundtype"        "2"
        "color"                 "ItemRarityDefault"

        "image"                 "backpack_rect_mouseover_color"
        "src_corner_height"     "40"                // pixels inside the image
        "src_corner_width"      "40"
        "draw_corner_width"     "0"             // screen size of the corners ( and sides ), proportional
        "draw_corner_height"    "0"
    }
    BackpackItemMouseOverBorder_RarityDefault
    {
        "bordertype"            "scalable_image"
        "backgroundtype"        "2"
        "color"                 "ItemRarityDefault"

        "image"                 "backpack_rect_mouseover_color"
        "src_corner_height"     "40"                // pixels inside the image
        "src_corner_width"      "40"
        "draw_corner_width"     "0"             // screen size of the corners ( and sides ), proportional
        "draw_corner_height"    "0"
    }
    BackpackItemGreyedOutBorder_RarityDefault
    {
        "bordertype"            "scalable_image"
        "backgroundtype"        "2"
        "color"                 "ItemRarityDefault_GreyedOut"

        "image"                 "backpack_rect_mouseover_color"
        "src_corner_height"     "40"                // pixels inside the image
        "src_corner_width"      "40"
        "draw_corner_width"     "0"             // screen size of the corners ( and sides ), proportional
        "draw_corner_height"    "0"
    }
    BackpackItemGreyedOutSelectedBorder_RarityDefault
    {
        "bordertype"            "scalable_image"
        "backgroundtype"        "2"
        "color"                 "ItemRarityDefault_GreyedOut"

        "image"                 "backpack_rect_mouseover_color"
        "src_corner_height"     "40"                // pixels inside the image
        "src_corner_width"      "40"
        "draw_corner_width"     "0"             // screen size of the corners ( and sides ), proportional
        "draw_corner_height"    "0"
    }
    // ***************************************************
    BackpackItemBorder_RarityCommon
    {
        "bordertype"            "scalable_image"
        "backgroundtype"        "2"
        "color"                 "ItemRarityCommon"

        "image"                 "backpack_rect_mouseover_color"
        "src_corner_height"     "40"                // pixels inside the image
        "src_corner_width"      "40"
        "draw_corner_width"     "0"             // screen size of the corners ( and sides ), proportional
        "draw_corner_height"    "0"
    }
    BackpackItemMouseOverBorder_RarityCommon
    {
        "bordertype"            "scalable_image"
        "backgroundtype"        "2"
        "color"                 "ItemRarityCommon"

        "image"                 "backpack_rect_mouseover_color"
        "src_corner_height"     "40"                // pixels inside the image
        "src_corner_width"      "40"
        "draw_corner_width"     "0"             // screen size of the corners ( and sides ), proportional
        "draw_corner_height"    "0"
    }
    BackpackItemGreyedOutBorder_RarityCommon
    {
        "bordertype"            "scalable_image"
        "backgroundtype"        "2"
        "color"                 "ItemRarityCommon_GreyedOut"

        "image"                 "backpack_rect_mouseover_color"
        "src_corner_height"     "40"                // pixels inside the image
        "src_corner_width"      "40"
        "draw_corner_width"     "0"             // screen size of the corners ( and sides ), proportional
        "draw_corner_height"    "0"
    }
    BackpackItemGreyedOutSelectedBorder_RarityCommon
    {
        "bordertype"            "scalable_image"
        "backgroundtype"        "2"
        "color"                 "ItemRarityCommon_GreyedOut"

        "image"                 "backpack_rect_mouseover_color"
        "src_corner_height"     "40"                // pixels inside the image
        "src_corner_width"      "40"
        "draw_corner_width"     "0"             // screen size of the corners ( and sides ), proportional
        "draw_corner_height"    "0"
    }
    //
    BackpackItemBorder_RarityUncommon
    {
        "bordertype"            "scalable_image"
        "backgroundtype"        "2"
        "color"                 "ItemRarityUncommon"

        "image"                 "backpack_rect_mouseover_color"
        "src_corner_height"     "40"                // pixels inside the image
        "src_corner_width"      "40"
        "draw_corner_width"     "0"             // screen size of the corners ( and sides ), proportional
        "draw_corner_height"    "0"
    }
    BackpackItemMouseOverBorder_RarityUncommon
    {
        "bordertype"            "scalable_image"
        "backgroundtype"        "2"
        "color"                 "ItemRarityUncommon"

        "image"                 "backpack_rect_mouseover_color"
        "src_corner_height"     "40"                // pixels inside the image
        "src_corner_width"      "40"
        "draw_corner_width"     "0"             // screen size of the corners ( and sides ), proportional
        "draw_corner_height"    "0"
    }
    BackpackItemGreyedOutBorder_RarityUncommon
    {
        "bordertype"            "scalable_image"
        "backgroundtype"        "2"
        "color"                 "ItemRarityUncommon_GreyedOut"

        "image"                 "backpack_rect_mouseover_color"
        "src_corner_height"     "40"                // pixels inside the image
        "src_corner_width"      "40"
        "draw_corner_width"     "0"             // screen size of the corners ( and sides ), proportional
        "draw_corner_height"    "0"
    }
    BackpackItemGreyedOutSelectedBorder_RarityUncommon
    {
        "bordertype"            "scalable_image"
        "backgroundtype"        "2"
        "color"                 "ItemRarityUncommon_GreyedOut"

        "image"                 "backpack_rect_mouseover_color"
        "src_corner_height"     "40"                // pixels inside the image
        "src_corner_width"      "40"
        "draw_corner_width"     "0"             // screen size of the corners ( and sides ), proportional
        "draw_corner_height"    "0"
    }
    //**************
    BackpackItemBorder_RarityRare
    {
        "bordertype"            "scalable_image"
        "backgroundtype"        "2"
        "color"                 "ItemRarityRare"

        "image"                 "backpack_rect_mouseover_color"
        "src_corner_height"     "40"                // pixels inside the image
        "src_corner_width"      "40"
        "draw_corner_width"     "0"             // screen size of the corners ( and sides ), proportional
        "draw_corner_height"    "0"
    }
    BackpackItemMouseOverBorder_RarityRare
    {
        "bordertype"            "scalable_image"
        "backgroundtype"        "2"
        "color"                 "ItemRarityRare"

        "image"                 "backpack_rect_mouseover_color"
        "src_corner_height"     "40"                // pixels inside the image
        "src_corner_width"      "40"
        "draw_corner_width"     "0"             // screen size of the corners ( and sides ), proportional
        "draw_corner_height"    "0"
    }
    BackpackItemGreyedOutBorder_RarityRare
    {
        "bordertype"            "scalable_image"
        "backgroundtype"        "2"
        "color"                 "ItemRarityRare_GreyedOut"

        "image"                 "backpack_rect_mouseover_color"
        "src_corner_height"     "40"                // pixels inside the image
        "src_corner_width"      "40"
        "draw_corner_width"     "0"             // screen size of the corners ( and sides ), proportional
        "draw_corner_height"    "0"
    }
    BackpackItemGreyedOutSelectedBorder_RarityRare
    {
        "bordertype"            "scalable_image"
        "backgroundtype"        "2"
        "color"                 "ItemRarityRare_GreyedOut"

        "image"                 "backpack_rect_mouseover_color"
        "src_corner_height"     "40"                // pixels inside the image
        "src_corner_width"      "40"
        "draw_corner_width"     "0"             // screen size of the corners ( and sides ), proportional
        "draw_corner_height"    "0"
    }
    //******************
    BackpackItemBorder_RarityMythical
    {
        "bordertype"            "scalable_image"
        "backgroundtype"        "2"
        "color"                 "ItemRarityMythical"

        "image"                 "backpack_rect_mouseover_color"
        "src_corner_height"     "40"                // pixels inside the image
        "src_corner_width"      "40"
        "draw_corner_width"     "0"             // screen size of the corners ( and sides ), proportional
        "draw_corner_height"    "0"
    }
    BackpackItemMouseOverBorder_RarityMythical
    {
        "bordertype"            "scalable_image"
        "backgroundtype"        "2"
        "color"                 "ItemRarityMythical"

        "image"                 "backpack_rect_mouseover_color"
        "src_corner_height"     "40"                // pixels inside the image
        "src_corner_width"      "40"
        "draw_corner_width"     "0"             // screen size of the corners ( and sides ), proportional
        "draw_corner_height"    "0"
    }
    BackpackItemGreyedOutBorder_RarityMythical
    {
        "bordertype"            "scalable_image"
        "backgroundtype"        "2"
        "color"                 "ItemRarityMythical_GreyedOut"

        "image"                 "backpack_rect_mouseover_color"
        "src_corner_height"     "40"                // pixels inside the image
        "src_corner_width"      "40"
        "draw_corner_width"     "0"             // screen size of the corners ( and sides ), proportional
        "draw_corner_height"    "0"
    }
    BackpackItemGreyedOutSelectedBorder_RarityMythical
    {
        "bordertype"            "scalable_image"
        "backgroundtype"        "2"
        "color"                 "ItemRarityMythical_GreyedOut"

        "image"                 "backpack_rect_mouseover_color"
        "src_corner_height"     "40"                // pixels inside the image
        "src_corner_width"      "40"
        "draw_corner_width"     "0"             // screen size of the corners ( and sides ), proportional
        "draw_corner_height"    "0"
    }
    // ***************************************************
    BackpackItemBorder_RarityLegendary
    {
        "bordertype"            "scalable_image"
        "backgroundtype"        "2"
        "color"                 "ItemRarityLegendary"

        "image"                 "backpack_rect_mouseover_color"
        "src_corner_height"     "40"                // pixels inside the image
        "src_corner_width"      "40"
        "draw_corner_width"     "0"             // screen size of the corners ( and sides ), proportional
        "draw_corner_height"    "0"
    }
    BackpackItemMouseOverBorder_RarityLegendary
    {
        "bordertype"            "scalable_image"
        "backgroundtype"        "2"
        "color"                 "ItemRarityLegendary"

        "image"                 "backpack_rect_mouseover_color"
        "src_corner_height"     "40"                // pixels inside the image
        "src_corner_width"      "40"
        "draw_corner_width"     "0"             // screen size of the corners ( and sides ), proportional
        "draw_corner_height"    "0"
    }
    BackpackItemGreyedOutBorder_RarityLegendary
    {
        "bordertype"            "scalable_image"
        "backgroundtype"        "2"
        "color"                 "ItemRarityLegendary_GreyedOut"

        "image"                 "backpack_rect_mouseover_color"
        "src_corner_height"     "40"                // pixels inside the image
        "src_corner_width"      "40"
        "draw_corner_width"     "0"             // screen size of the corners ( and sides ), proportional
        "draw_corner_height"    "0"
    }
    BackpackItemGreyedOutSelectedBorder_RarityLegendary
    {
        "bordertype"            "scalable_image"
        "backgroundtype"        "2"
        "color"                 "ItemRarityLegendary_GreyedOut"

        "image"                 "backpack_rect_mouseover_color"
        "src_corner_height"     "40"                // pixels inside the image
        "src_corner_width"      "40"
        "draw_corner_width"     "0"             // screen size of the corners ( and sides ), proportional
        "draw_corner_height"    "0"
    }
    //*********************************************
    BackpackItemBorder_RarityAncient
    {
        "bordertype"            "scalable_image"
        "backgroundtype"        "2"
        "color"                 "ItemRarityAncient"

        "image"                 "backpack_rect_mouseover_color"
        "src_corner_height"     "40"                // pixels inside the image
        "src_corner_width"      "40"
        "draw_corner_width"     "0"             // screen size of the corners ( and sides ), proportional
        "draw_corner_height"    "0"
    }
    BackpackItemMouseOverBorder_RarityAncient
    {
        "bordertype"            "scalable_image"
        "backgroundtype"        "2"
        "color"                 "ItemRarityAncient"

        "image"                 "backpack_rect_mouseover_color"
        "src_corner_height"     "40"                // pixels inside the image
        "src_corner_width"      "40"
        "draw_corner_width"     "0"             // screen size of the corners ( and sides ), proportional
        "draw_corner_height"    "0"
    }
    BackpackItemGreyedOutBorder_RarityAncient
    {
        "bordertype"            "scalable_image"
        "backgroundtype"        "2"
        "color"                 "ItemRarityAncient_GreyedOut"

        "image"                 "backpack_rect_mouseover_color"
        "src_corner_height"     "40"                // pixels inside the image
        "src_corner_width"      "40"
        "draw_corner_width"     "0"             // screen size of the corners ( and sides ), proportional
        "draw_corner_height"    "0"
    }
    BackpackItemGreyedOutSelectedBorder_RarityAncient
    {
        "bordertype"            "scalable_image"
        "backgroundtype"        "2"
        "color"                 "ItemRarityAncient_GreyedOut"

        "image"                 "backpack_rect_mouseover_color"
        "src_corner_height"     "40"                // pixels inside the image
        "src_corner_width"      "40"
        "draw_corner_width"     "0"             // screen size of the corners ( and sides ), proportional
        "draw_corner_height"    "0"
    }
    CustomFontFiles
    {
        "7" "resource/ocra.ttf" // Contracts Font
    }
    "8"
    {
      "font" "resource/fonts/ProductSans-Regular.ttf"
      "name" "Product Sans"
    }
    "9" // Fog's xHairs
    {
      "font" "resource/crosshairs.ttf"
      "name" "Crosshairs"
    }
    "10"
    {
      "font" "resource/fonts/ProductSans-Uber.ttf"
      "name" "Product Sans Uber"
    }
    "11"
    {
      "font" "resource/fonts/Entypo.otf"
      "name" "Entypo"
    }
    "12"
    {
      "font" "resource/fonts/modernpics.otf"
      "name" "ModernPictograms"
    }
    "13"
    {
      "font" "resource/fonts/AdobeBlank.ttf"
      "name" "Adobe Blank"
    }
    "14"
    {

      "font" "resource/fonts/Sosa-Regular.ttf"
      "name" "Sosa Regular"
    }
    "17"
    {
      "font" "resource/fonts/ProductSans-Upper.ttf"
      "name" "Product Sans Upper"
    }
}
