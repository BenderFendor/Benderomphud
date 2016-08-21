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
    // Omp Colors are in the Color.res
	// base colors
		"Orange"			"178 82 22 255"
		"OrangeDim"			"178 82 22 120"
		"LightOrange"		"188 112 0 128"
		"GoalOrange"		"255 133 0"
		"TFOrange"			"145 73 59 255"

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
		"TanLight"				"255 255 255 255"
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

		"ItemRarityDefault"						"131 126 119 255"
		"ItemRarityCommon"						"176 195 217 255"
		"ItemRarityUncommon"					"94 152 217 255"
		"ItemRarityRare"						"75 105 255 255"
		"ItemRarityMythical"					"136 71 255 255"
		"ItemRarityLegendary"					"211 44 230 255"
		"ItemRarityAncient"						"235 75 75 255"

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

	///////////////////// BASE SETTINGS ////////////////////////
	// default settings for all panels
	// controls use these to determine their settings
	BaseSettings
	{
		// vgui_controls color specifications
		ReplayBrowser.BgColor								"DarkBrown"
		ReplayBrowser.Details.TitleEdit.Carat.FgColor		"LightRed"
		ReplayBrowser.Button.ArmedBgColor					"TFOrange"
		ReplayBrowser.Button.DepressedBgColor				"TFOrange"
		ReplayBrowser.CollectionTitle.FgColor				"LightRed"
		ReplayBrowser.Warning.FgColor						"White"
		ReplayBrowser.ScrollBar.SliderButton.FgColor		"TransparentYellow"
		ReplayBrowser.Search.BgColor						"TanDark"
		ReplayBrowser.Search.FgColor						"White"

		Replay.RenderDialog.BgColor							"LighterDarkBrown"

		Econ.Dialog.BgColor									"Blank"
		Econ.Button.BgColor									"25 25 25 255"
		Econ.Button.FgColor									"TanDark"
		Econ.Button.ArmedBgColor							"35 35 35 255"
		Econ.Button.ArmedFgColor							"TanLight"
		Econ.Button.DepressedBgColor						"25 25 25 255"
		Econ.Button.DepressedFgColor						"TanDark"

		Econ.Button.PresetDefaultColorFg					"TanLight"
		Econ.Button.PresetArmedColorFg						"TanLight"
		Econ.Button.PresetDepressedColorFg					"TanLight"

		Econ.Button.PresetDefaultColorBg					"OmpHighlights"
		Econ.Button.PresetArmedColorBg						"OmpHighlights"
		Econ.Button.PresetDepressedColorBg					"OmpHighlights"

		Border.Bright					"Blank"		// the lit side of a control
		Border.Dark						"Black"		// the dark/unlit side of a control
		Border.Selection				"Gray"			// the additional border color for displaying the default/selected button

		Button.TextColor				"TanLight"
		Button.BgColor					"25 25 25 255"
		Button.ArmedTextColor			"TanLight"
		Button.ArmedBgColor				"50 50 50 255"
		Button.SelectedTextColor		"TanLight"
		Button.SelectedBgColor			"25 25 25 255"
		Button.DepressedTextColor		"TanLight"
		Button.DepressedBgColor			"50 50 50 255"

		CheckButton.TextColor			"Yellow"
		CheckButton.SelectedTextColor	"Yellow"
		CheckButton.BgColor				"TransparentBlack"
		CheckButton.Border1  			"Yellow" 		// the left checkbutton border
		CheckButton.Border2  			"Yellow"		// the right checkbutton border
		CheckButton.Check				"Yellow"		// color of the check itself
		CheckButton.HighlightFgColor	"Yellow"

		ComboBoxButton.ArrowColor		"TanLight"
		ComboBoxButton.ArmedArrowColor	"TanLight"
		ComboBoxButton.BgColor			"Blank"
		ComboBoxButton.DisabledBgColor	"Blank"

		Frame.BgColor					"TransparentBlack"
		Frame.OutOfFocusBgColor			"TransparentBlack"
		Frame.FocusTransitionEffectTime	"0.0"	[$WIN32] // time it takes for a window to fade in/out on focus/out of focus
		Frame.TransitionEffectTime		"0.0"	[$WIN32] // time it takes for a window to fade in/out on open/close
		Frame.FocusTransitionEffectTime	"0.15"	[$X360] // time it takes for a window to fade in/out on focus/out of focus
		Frame.TransitionEffectTime		"0.15"	[$X360] // time it takes for a window to fade in/out on open/close
		Frame.AutoSnapRange				"0"
		FrameGrip.Color1				"Blank"
		FrameGrip.Color2				"Blank"
		FrameTitleButton.FgColor		"Blank"
		FrameTitleButton.BgColor		"Blank"
		FrameTitleButton.DisabledFgColor	"Blank"
		FrameTitleButton.DisabledBgColor	"Blank"
		FrameSystemButton.FgColor		"Blank"
		FrameSystemButton.BgColor		"Blank"
		FrameSystemButton.Icon			""
		FrameSystemButton.DisabledIcon	""
		FrameTitleBar.TextColor			"Orange"
		FrameTitleBar.BgColor			"Blank"
		FrameTitleBar.DisabledTextColor	"Orange"
		FrameTitleBar.DisabledBgColor	"Blank"

		GraphPanel.FgColor				"Orange"
		GraphPanel.BgColor				"TransparentBlack"

		Label.TextDullColor				"TanDark"
		Label.TextColor					"TanLight"
		Label.TextBrightColor			"TanLight"
		Label.SelectedTextColor			"White"
		Label.BgColor					"Blank"
		Label.DisabledFgColor1			"Blank"
		Label.DisabledFgColor2			"Black"

		ListPanel.TextColor					"Orange"
		ListPanel.BgColor					"TransparentBlack"
		ListPanel.SelectedTextColor			"Black"
		ListPanel.SelectedBgColor			"Red"
		ListPanel.SelectedOutOfFocusBgColor	"Red"
		ListPanel.EmptyListInfoTextColor	"Orange"

		Menu.TextColor					"TanLight"
		Menu.BgColor					"TransparentBlack"
		Menu.ArmedTextColor				"TanDark"
		Menu.ArmedBgColor				"TanLight"
		Menu.TextInset					"6"

		Chat.TypingText					"Orange"

		Panel.FgColor					"Gray"
		Panel.BgColor					"Blank"

		HTML.BgColor					"Blank"

		ProgressBar.FgColor				"ProgressOffWhite"
		ProgressBar.BgColor				"ProgressBackground"

		CircularProgressBar.FgColor		"White"
		CircularProgressBar.BgColor		"White"

		"BuildingHealthBar.BgColor"		"HealthBgGrey"
		"BuildingHealthBar.Health"		"ProgressOffWhite"
		"BuildingHealthBar.LowHealth"	"LowHealthRed"

		PropertySheet.TextColor			"Orange"
		PropertySheet.SelectedTextColor	"Orange"
		PropertySheet.TransitionEffectTime	"0.25"	// time to change from one tab to another

		RadioButton.TextColor			"TanLight"
		RadioButton.SelectedTextColor	"TanLight"
		RadioButton.ArmedTextColor		"TanLight"

		RichText.TextColor				"Gray"
		RichText.BgColor				"Blank"
		RichText.SelectedTextColor		"Gray"
		RichText.SelectedBgColor		"Red"

		ScrollBarButton.FgColor				"Gray"
		ScrollBarButton.BgColor				"Blank"
		ScrollBarButton.ArmedFgColor		"Gray"
		ScrollBarButton.ArmedBgColor		"Blank"
		ScrollBarButton.DepressedFgColor	"Black"
		ScrollBarButton.DepressedBgColor	"Blank"

		ScrollBarSlider.FgColor				"Gray"		// nob color
		ScrollBarSlider.BgColor				"Blank"		// slider background color

		SectionedListPanel.HeaderTextColor	"Orange"
		SectionedListPanel.HeaderBgColor	"Blank"
		SectionedListPanel.DividerColor		"Black"
		SectionedListPanel.TextColor		"Orange"
		SectionedListPanel.BrightTextColor	"Orange"
		SectionedListPanel.BgColor			"TransparentLightBlack"
		SectionedListPanel.SelectedTextColor			"Black"
		SectionedListPanel.SelectedBgColor				"Red"
		SectionedListPanel.OutOfFocusSelectedTextColor	"Black"
		SectionedListPanel.OutOfFocusSelectedBgColor	"255 255 255 32"

		Slider.NobColor				"108 108 108 255"
		Slider.TextColor			"127 140 127 255"
		Slider.TrackColor			"31 31 31 255"
		Slider.DisabledTextColor1	"117 117 117 255"
		Slider.DisabledTextColor2	"30 30 30 255"

		TextEntry.TextColor			"Gray"
		TextEntry.BgColor			"Blank"
		TextEntry.CursorColor		"Gray"
		TextEntry.DisabledTextColor	"Gray"
		TextEntry.DisabledBgColor	"Blank"
		TextEntry.SelectedTextColor	"TanLight"
		TextEntry.SelectedBgColor	"Gray"
		TextEntry.OutOfFocusSelectedBgColor	"Blank"
		TextEntry.FocusEdgeColor	"Blank"

		ToggleButton.SelectedTextColor	"Orange"

		Tooltip.TextColor			"TransparentBlack"
		Tooltip.BgColor				"Red"

		TreeView.BgColor			"TransparentBlack"

		WizardSubPanel.BgColor		"Blank"

		TimerProgress.Active		"HudTimerProgressActive"
		TimerProgress.InActive		"HudTimerProgressInActive"
		TimerProgress.Warning		"HudTimerProgressWarning"

		HudObjectives.FgColor		"HudPanelForeground"
		HudObjectives.BgColor		"HudPanelBackground"
		HudObjectives.BorderColor	"HudPanelBorder"

		HudProgressBar.Active		"HudProgressBarActive"
		HudProgressBar.InActive		"HudProgressBarInActive"

		HudCaptureIcon.Active		"HudProgressBarActive"
		HudCaptureIcon.InActive		"HudProgressBarInActive"
		HudCaptureProgressBar.Active	"HudProgressBarActive"
		HudCaptureProgressBar.InActive	"HudProgressBarInActive"

		// scheme-specific colors
		"FgColor"		"Orange"
		"BgColor"		"TransparentBlack"

		"ViewportBG"		"Blank"
		"TeamSpec"			"204 204 204 255"
		"TeamRed"			"255 64 64 255"
		"TeamBlue"			"153 204 255 255"

		"MapDescriptionText"	"Gray" // the text used in the map description window
		"HudIcon_Green"		"0 160 0 255"
		"HudIcon_Red"		"160 0 0 255"

		// CHudMenu
		"ItemColor"		"255 167 42 200"	// default 255 167 42 255
		"MenuColor"		"233 208 173 255"
		"MenuBoxBg"		"0 0 0 100"

		// weapon selection colors
		"SelectionNumberFg"		"251 235 202 255"
		"SelectionTextFg"		"251 235 202 255"
		"SelectionEmptyBoxBg" 	"0 0 0 80"
		"SelectionBoxBg" 		"0 0 0 80"
		"SelectionSelectedBoxBg" "0 0 0 190"

		// Hint message colors
		"HintMessageFg"			"255 255 255 255"
		"HintMessageBg" 		"0 0 0 60"

		"ProgressBarFg"			"255 30 13 255"

		// Top-left corner of the menu on the main screen
		"Main.Menu.X"		"32"
		"Main.Menu.Y"		"248"

		// Blank space to leave beneath the menu on the main screen
		"Main.BottomBorder"	"32"

		"VguiScreenCursor"			"255 208 64 255"
	}

	//////////////////////// BITMAP FONT FILES /////////////////////////////
	//
	// Bitmap Fonts are ****VERY*** expensive static memory resources so they are purposely sparse
	BitmapFontFiles
	{
		// UI buttons, custom font, (256x64)
		"Buttons"		"materials/vgui/fonts/buttons_32.vbf"
	}


	//
	//////////////////////// FONTS /////////////////////////////
	//
	// describes all the fonts
	Fonts
	{
		// fonts are used in order that they are listed
		// fonts listed later in the order will only be used if they fulfill a range not already filled
		// if a font fails to load then the subsequent fonts will replace
		
		"Blankfont"
		{
			"1"
			{
				"name"		""
				"tall"		"0"
			}
		}
		"Default"
		{
		    "1"
			{
				"name"		"FuturaStd-Medium"
				"tall"		"12"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"DefaultUnderline"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"12"
				"weight"	"500"
				"underline" "1"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
			"2"
			{
				"name"		"Arial"
				"tall"		"11"
				"range" 		"0x0000 0x00FF"
				"weight"		"800"
			}
		}
		"DefaultSmall"
		{
		    "1"
			{
				"name"		"FuturaStd-Medium"
				"tall"		"14"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"DefaultVerySmall"
		{
			"1"
			{
				"name"		"FuturaStd-Medium"
				"tall"		"12"
				"additive"	"0"
				"antialias" "1"
			}
		}
		DefaultLarge
		{
		    "1"
			{
				"name"		"FuturaStd-Medium"
				"tall"		"22"
				"additive"	"0"
				"antialias" "1"
			}
		}
		CenterPrintText
		{
			// note that this scales with the screen resolution
			"1"
			{
				"name"		"Trebuchet MS" [!$OSX]
				"name"		"Helvetica" [$OSX]
				"tall"		"18"
				"weight"	"900"
				"antialias" "1"
				"additive"	"1"
			}
		}

		"PlayerPanelPlayerName"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"6"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"PlayerPanelPlayerName2"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"8"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		HudHintText
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"12"
				"weight"	"700"
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"13"	[$WIN32]
				"tall"		"23"	[$X360]
				"weight"	"700"
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"Verdana"
				"tall"		"14"
				"weight"	"700"
				"yres"	"768 1023"
			}
			"4"
			{
				"name"		"Verdana"
				"tall"		"20"
				"weight"	"700"
				"yres"	"1024 1199"
			}
			"5"
			{
				"name"		"Verdana"
				"tall"		"24"
				"weight"	"700"
				"yres"	"1200 10000"
			}
		}
		"HudFontGiant"
		{
			"1"
			{
				"name"		"FuturaStd-Medium"
				"tall"		"24"
				"tall_lodef"	"80"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
				"yres"		"480 599"
			}
			"2"
			{
				"name"		"FuturaStd-Medium"
				"tall"		"32"
				"tall_hidef"	"120"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
				"yres"		"600 767"
			}
			"3"
			{
				"name"		"FuturaStd-Medium"
				"tall"		"44"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
				"yres"		"768 1023"
			}
			"4"
			{
				"name"		"FuturaStd-Medium"
				"tall"		"48"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
				"yres"		"1024 1199"
			}
			"5"
			{
				"name"		"FuturaStd-Medium"
				"tall"		"52"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
				"yres"		"1200 10000"
			}
		}
		"HudFontGiantBold"
		{
			"1"
			{
				"name"		"FuturaStd-Medium"
				"tall"		"44"
				"tall_lodef"	"52"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"HudFontBiggerBold"
		{
			"1"
			{
				"name"		"FuturaStd-Medium"
				"tall"		"35"
				"tall_lodef"	"40"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"HudFontBig"
		{
			"1"
			{
				"name"		"FuturaStd-Medium"
				"tall"		"36"
				"tall_hidef"	"48"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontMediumBig"
		{
			"1"
			{
				"name"		"FuturaStd-Medium"
				"tall"		"30"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontMediumBigBold"
		{
			"1"
			{
				"name"		"FuturaStd-Medium"
				"tall"		"30"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontMedium"
		{
			"1"
			{
				"name"		"FuturaStd-Medium"
				"tall"		"24"
				"tall_lodef"		"28"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontMediumSecondary"
		{
			"1"
			{
				"name"		"FuturaStd-Medium"
				"tall"		"24"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontMediumBold"
		{
			"1"
			{
				"name"		"FuturaStd-Medium"
				"tall"		"24"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontMediumSmallBold"
		{
			"1"
			{
				"name"		"FuturaStd-Medium"
				"tall"		"18"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontMediumSmall"
		{
			"1"
			{
				"name"		"FuturaStd-Medium"
				"tall"		"18"
				"tall_hidef"	"24"
				"tall_lodef"	"18"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontMediumSmallSecondary"
		{
			"1"
			{
				"name"		"FuturaStd-Medium"
				"tall"		"18"
				"tall_hidef"	"24"
				"tall_lodef"	"20"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontSmall"
		{
			"1"
			{
				"name"		"FuturaStd-Medium"
				"tall"		"14"
				"tall_lodef"	"16"
				"weight"	"500"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		"HudFontSmallishBold"
		{
			"1"
			{
				"name"		"FuturaStd-Medium"
				"tall"		"16"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontSmallBold"
		{
			"1"
			{
				"name"		"FuturaStd-Medium"
				"tall"		"14"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontSmallBoldShadow"
		{
			"1"
			{
				"name"		"FuturaStd-Medium"
				"tall"		"14"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
				"dropshadow"	"1"
			}
		}
		"HudFontSmallest"
		{
			"1"
			{
				"name"		"FuturaStd-Medium"
				"tall"		"11"
				"weight"	"500"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		"HudFontSmallestShadow"
		{
			"1"
			{
				"name"		"FuturaStd-Medium"
				"tall"		"11"
				"weight"	"500"
				"additive"	"0"
				"antialias" 	"1"
				"dropshadow"	"1"
			}
		}
		"HudFontSmallestBold"
		{
			"1"
			{
				"name"		"FuturaStd-Medium"
				"tall"		"12"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"PerformanceModeSmall"
		{
			"1"
			{
				"name"		"FuturaStd-Medium"
				"tall"		"4"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"StorePromotionsTitle"
		{
			"1"
			{
				"name"		"FuturaStd-Medium"
				"tall"		"10"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FontCartPrice"
		{
			"1"
			{
				"name"		"FuturaStd-Medium"
				"tall"		"16"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FontStorePrice"
		{
			"1"
			{
				"name"		"FuturaStd-Medium"
				"tall"		"9"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FontStoreOriginalPrice"
		{
			"1"
			{
				"name"		"FuturaStd-Medium"
				"tall"		"9"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FontStorePriceSmall"
		{
			"1"
			{
				"name"		"FuturaStd-Medium"
				"tall"		"6"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FontStorePromotion"
		{
			"1"
			{
				"name"		"FuturaStd-Medium"
				"tall"		"12"
				"tall_hidef"	"14"
				"tall_lodef"	"16"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"TextTooltipFont"
		{
			"1"
			{
				"name"		"FuturaStd-Medium"
				"tall"		"11"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		GameUIButtons
		{
			"1"	//[$X360]
			{
				"bitmap"	"1"
				"name"		"Buttons"
				"scalex"	"0.5"
				"scalex_lodef"		"0.75"
				"scaley"	"0.5"
				"scaley_lodef"		"0.75"
			}
		}
		GameUIButtonsSmall
		{
			"1"	[$X360]
			{
				"bitmap"	"1"
				"name"		"Buttons"
				"scalex"	"0.5"
				"scaley"	"0.5"
			}
		}
		GameUIButtonsSmallest
		{
			"1"	[$X360]
			{
				"bitmap"	"1"
				"name"		"Buttons"
				"scalex"	"0.4"
				"scaley"	"0.4"
			}
		}
		"GameUIButtonText"
		{
			"1"
			{
				"name"		"FuturaStd-Medium"
				"tall"		"18"
				"tall_hidef"	"24"
				"tall_lodef"	"18"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudClassHealth"
		{
			"1"
			{
				"name"		"FuturaStd-Medium"
				"tall"		"16"
				"tall_hidef"	"22"
				"tall_lodef"	"22"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"SpectatorKeyHints"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"8"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ClockSubText"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"9"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ClockSubTextSuddenDeath"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"8"
				"tall_hidef"	"9"
				"tall_lodef"	"10"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ClockSubTextTiny"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"8"
				"tall_hidef"	"7"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudSelectionText"
		{
			"1"
			{
				"name"		"FuturaStd-Medium"
				"tall"		"15"
				"weight"	"700"
				"antialias" 	"1"
				"yres"		"1 599"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"additive"	"1"
			}
			"2"
			{
				"name"		"FuturaStd-Medium"
				"tall"		"15"	[$WIN32]
				"tall"		"21"	[$X360]
				"weight"	"700"
				"antialias" 	"1"
				"yres"		"600 767"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"additive"	"1"
			}
			"3"
			{
				"name"		"FuturaStd-Medium"
				"tall"		"18"
				"weight"	"900"
				"antialias" 	"1"
				"yres"		"768 1023"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
			"4"
			{
				"name"		"FuturaStd-Medium"
				"tall"		"21"
				"weight"	"900"
				"antialias" 	"1"
				"yres"		"1024 1199"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
			"5"
			{
				"name"		"FuturaStd-Medium"
				"tall"		"24"
				"weight"	"1000"
				"antialias" 	"1"
				"yres"		"1200 10000"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
		}
		DebugOverlay
		{
			"1"	[$WIN32]
			{
				"name"		"Courier New"
				"tall"		"14"
				"weight"	"400"
				"outline"	"1"
				"range"		"0x0000 0x017F" // Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
			"1"	[$X360]
			{
				"name"		"Tahoma"
				"tall"		"18"
				"weight"	"200"
				"outline"	"1"
			}
		}
		TFTypeDeath
		{
			"1"
			{
				"name"  	"tfd" // tfd.ttf
				"tall"  	"28"
				"weight" 	"0"
				"additive" 	"0"
				"antialias" 	"1"
			}
		}

		Icons
		{
			"1"
			 {
				"name"  	"Team Fortress" // tf.ttf
				"tall"  	"28"
				"weight" 	"0"
				"additive" 	"1"
				"antialias" 	"1"
			}
		}
		"BetaFont"
		{
			"1"
			{
				"name"		"Courier New"
				"tall"		"90"
				"weight"	"900"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
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
				"name"		"FuturaStd-Medium"
				"tall"		"18"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"CloseCaption_Italic"
		{
			"1"
			{
				"name"		"FuturaStd-Medium"
				"tall"		"18"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"CloseCaption_Bold"
		{
			"1"
			{
				"name"		"FuturaStd-Medium"
				"tall"		"18"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"CloseCaption_BoldItalic"
		{
			"1"
			{
				"name"		"FuturaStd-Medium"
				"tall"		"18"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"CloseCaption_Small"
		{
			"1"
			{
				"name"		"FuturaStd-Medium"
				"tall"		"16"
				"additive"	"0"
				"antialias" "1"
			}
		}
		// this is the symbol font
		"Marlett"
		{
			"1"
			{
				"name"		"Marlett"
				"tall"		"12"
				"weight"	"0"
				"symbol"	"1"
				"range"		"0x0000 0x007F"	//	Basic Latin
			}
		}
		"MenuMainTitle"
		{
			"1"
			{
				"name"		"FuturaStd-Medium"
				"tall"		"24"
				"antialias" "1"
				"weight"	"500"
			}
		}
		"MenuClassBuckets"
		{
			"1"
			{
				"name"		"FuturaStd-Medium"
				"tall"		"11"
				"tall_lodef"	"14"
				"antialias" "1"
				"weight"	"500"
			}
		}
		"MenuKeys"
		{
			"1"
			{
				"name"		"FuturaStd-Medium"
				"tall"		"12"
				"antialias" "1"
				"weight"	"500"
			}
		}

		"GoalText"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"13"
				"tall_hidef"	"14"
				"tall_lodef"	"17"
				"weight"	"800"
				"additive"	"0"
				"antialias" 	"1"
			}
		}

		"ChalkboardTitle"
		{
			"1"
			{
				"name"			"TF2 Professor"
				"tall"			"28"
				"tall_lodef"	"48"
				"tall_hidef"	"48"
				"antialias"		"1"
				"custom"		"1" [$OSX]
				"weight"		"500"
				"weight_lodef"	"800"
				"weight_hidef"	"1000"
			}
		}
		"ChalkboardTitleBig"
		{
			"1"
			{
				"name"			"TF2 Professor"
				"tall"			"40"
				"tall_lodef"	"48"
				"tall_hidef"	"48"
				"antialias"		"1"
				"custom"		"1" [$OSX]
				"weight"		"500"
				"weight_lodef"	"800"
				"weight_hidef"	"1000"
			}
		}
		"ChalkboardTitleMedium"
		{
			"1"
			{
				"name"		"TF2 Professor"
				"tall"		"24"
				"tall_lodef"	"36"
				"tall_hidef"	"36"
				"antialias" "1"
				"custom"		"1" [$OSX]
				"weight"	"500"
			}
		}
		"ChalkboardText"
		{
			"1"
			{
				"name"			"TF2 Professor"
				"tall"			"14" [!$OSX]
				"tall"			"15" [$OSX]
				"tall_lodef"	"32"
				"tall_hidef"	"32"
				"antialias"		"1"
				"custom"		"1" [$OSX]
				"weight"		"500"
			}
		}
		"ScoreboardVerySmall"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"8"
				"tall_hidef"	"10"
				"tall_lodef"	"14"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ScoreboardSmall"
		{
			"1"
			{
				"name"		"FuturaStd-Medium"
				"tall"		"10"
				"tall_hidef"	"12"
				"tall_lodef"	"14"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ScoreboardMediumSmall"
		{
			"1"
			{
				"name"		"FuturaStd-Medium"
				"tall"		"14"
				"weight"	"500"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}
		"ScoreboardMedium"
		{
			"1"
			{
				"name"		"FuturaStd-Medium"
				"tall"		"20"
				"weight"	"500"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}
		"ScoreboardTeamName"
		{
			"1"
			{
				"name"		"FuturaStd-Medium"
				"tall"		"20"
				"tall_hidef"	"24"
				"tall_lodef"	"24"
				"weight"	"500"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}
		"ScoreboardTeamNameLarge"
		{
			"1"
			{
				"name"		"FuturaStd-Medium"
				"tall"		"34"
				"tall_hidef"	"38"
				"tall_lodef"	"38"
				"weight"	"500"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}

		"ScoreboardTeamScore"
		{
			"1"
			{
				"name"		"FuturaStd-Medium"
				"tall"		"52"
				"tall_lodef"		"80"
				"range" 	"0x0000 0x00FF"
				"weight"	"400"
				"yres"		"1 599"
				"antialias" "1"
			}
			"2"
			{
				"name"		"FuturaStd-Medium"
				"tall"		"72"
				"tall_hidef"	"120"
				"range" 	"0x0000 0x00FF"
				"weight"	"400"
				"yres"		"600 767"
				"antialias" "1"
			}
			"3"
			{
				"name"		"FuturaStd-Medium"
				"tall"		"100"
				"range" 	"0x0000 0x00FF"
				"weight"	"400"
				"yres"		"768 1023"
				"antialias" "1"
			}
			"4"
			{
				"name"		"FuturaStd-Medium"
				"tall"		"140"
				"range" 	"0x0000 0x00FF"
				"weight"	"400"
				"yres"		"1024 1199"
				"antialias" "1"
			}
			"5"
			{
				"name"		"FuturaStd-Medium"
				"tall"		"180"
				"range" 	"0x0000 0x00FF"
				"weight"	"400"
				"yres"		"1200 10000"
				"antialias" "1"
			}
		}
		"MatchSummaryTeamScores"
		{
			"1"
			{
				"name"	"FuturaStd-Medium"
				"tall"	"36"
				"weight"	"500"
				"range"	"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}
		"MatchSummaryStatsAndMedals"
		{
			"1"
			{
				"name"	"FuturaStd-Medium"
				"tall"	"14"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ControlPointTimer"
		{
			"1"
			{
				"name"		"FuturaStd-Medium"
				"tall"		"10"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ControlPointTimerSmaller"
		{
			"1"
			{
				"name"		"FuturaStd-Medium"
				"tall"		"7"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"Link"
		{
			"1"
			{
				"name"		"FuturaStd-Medium"
				"tall"		"10"
				"tall_hidef"	"12"
				"tall_lodef"	"14"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"TargetID"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"12"
				"weight"	"700"
				"yres"		"480 599"
				"dropshadow"	"0"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"13"
				"weight"	"700"
				"yres"		"600 767"
				"dropshadow"	"0"
			}
			"3"
			{
				"name"		"Verdana"
				"tall"		"14"
				"weight"	"700"
				"yres"		"768 1023"
				"dropshadow"	"0"
			}
			"4"
			{
				"name"		"Verdana"
				"tall"		"20"
				"weight"	"700"
				"yres"		"1024 1199"
				"dropshadow"	"0"
			}
			"5"
			{
				"name"		"Verdana"
				"tall"		"24"
				"weight"	"700"
				"yres"		"1200 10000"
				"dropshadow"	"0"
			}
		}
		"ChatFont"
		{
			"1"
			{
				"name"		"FuturaStd-Medium"
				"tall"		"12"
				"weight"	"700"
				"yres"		"480 599"
				"dropshadow"	"1"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"13"
				"weight"	"700"
				"yres"		"600 767"
				"dropshadow"	"1"
			}
			"3"
			{
				"name"		"Verdana"
				"tall"		"14"
				"weight"	"700"
				"yres"		"768 1023"
				"dropshadow"	"1"
			}
			"4"
			{
				"name"		"Verdana"
				"tall"		"20"
				"weight"	"700"
				"yres"		"1024 1199"
				"dropshadow"	"1"
			}
			"5"
			{
				"name"		"Verdana"
				"tall"		"24"
				"weight"	"700"
				"yres"		"1200 10000"
				"dropshadow"	"1"
			}
		}
		"ChatMiniFont"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"10"
				"weight"	"700"
				"yres"		"480 599"
				"dropshadow"	"1"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"10"
				"weight"	"700"
				"yres"		"600 767"
				"dropshadow"	"1"
			}
			"3"
			{
				"name"		"Verdana"
				"tall"		"13"
				"weight"	"700"
				"yres"		"768 1023"
				"dropshadow"	"1"
			}
			"4"
			{
				"name"		"Verdana"
				"tall"		"14"
				"weight"	"700"
				"yres"		"1024 1199"
				"dropshadow"	"1"
			}
			"5"
			{
				"name"		"Verdana"
				"tall"		"15"
				"weight"	"700"
				"yres"		"1200 10000"
				"dropshadow"	"1"
			}
		}

		MenuSmallestFont
		{
			"1"
			{
				"name"			"Arial Black"
				"tall"			"8"
				"tall_lodef"	"12"
				"range" 		"0x0000 0x00FF"
				"weight"		"300"
				"antialias"		"1"
			}
		}

		MenuSmallFont
		{
			"1"
			{
				"name"		"FuturaStd-Medium"
				"tall"		"14"
				"tall_lodef"	"18"
				"range" 		"0x0000 0x00FF"
				"weight"		"300"
				"weight_lodef"	"600"
				"antialias"		"1"
			}
		}
		CapPlayerFont
		{
			"1"
			{
				"name"		"FuturaStd-Medium"
				"tall"		"12"
				"weight"	"500"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"TextColor"	"Black"
				"antialias" 	"1"
			}
		}
		CapPlayerFontSmall
		{
			"1"
			{
				"name"		"FuturaStd-Medium"
				"tall"		"8"
				"weight"	"500"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"TextColor"	"Black"
				"antialias" 	"1"
			}
		}

		TFFontSmall
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"8"
				"tall_hidef"	"10"
				"tall_lodef"	"12"
				"weight"	"0"
				"additive"	"1"
				"antialias" 	"1"
			}
		}
		TFFontMedium
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"9"
				"tall_hidef"	"10"
				"tall_lodef"	"16"
				"weight"	"400"
				"additive"	"0"
				"antialias" 	"1"
			}
		}

		InstructionalText
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"11"  [!$OSX]
				"tall"		"9"  [$OSX]
				"weight"	"800"
				"additive"	"0"
				"antialias" 	"1"
			}
		}

		MatchmakingDialogTitle
		{
			"1"
			{
				"name"		"FuturaStd-Medium"
				"tall"		"36"
				"tall_lodef"		"28"
				"weight"	"500"
			}
		}
		MatchmakingDialogSessionOptionsTitle
		{
			"1"
			{
				"name"		"FuturaStd-Medium"
				"tall"		"30"
				"tall_lodef"		"22"
				"weight"	"500"
			}
		}
		MatchmakingDialogMenuLarge
		{
			"1"
			{
				"name"		"FuturaStd-Medium"
				"tall"		"28"
				"tall_lodef"	"24"
				"weight"	"500"
			}
		}
		MatchmakingDialogMenuBrowserHostname
		{
			"1"			// brower item hostname
			{
				"name"		"Trebuchet MS"
				"tall"		"22"
				"weight"	"900"
			}
		}
		MatchmakingDialogMenuBrowserDetails
		{
			"1"			// browser item players and map name
			{
				"name"		"Trebuchet MS"
				"tall"		"18"
				"weight"	"900"
			}
		}
		MatchmakingDialogMenuMedium
		{
			"1"
			{
				"name"		"FuturaStd-Medium"
				"tall"		"22"
				"weight"	"500"
			}
		}
		MatchmakingDialogMenuMediumSmall
		{
			"1"
			{
				"name"		"FuturaStd-Medium"
				"tall"		"18"
				"weight"	"500"
			}
		}
		MatchmakingDialogMenuSmall
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"22"
				"tall_lodef"		"18"
				"weight"	"900"
			}
		}
		MatchmakingDialogMenuSmallest
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"18"
				"tall_lodef"		"18"
				"weight"	"900"
			}
		}
		RankingDialogHeaders
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"15"
				"weight"	"900"
			}
		}

		"TeamMenuBold"
		{
			"1"
			{
				"name"		"FuturaStd-Medium"
				"tall"		"36"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"TeamMenu"
		{
			"1"
			{
				"name"		"FuturaStd-Medium"
				"tall"		"11"
				"weight"	"600"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		"IntroMenuCaption"
		{
			"1"
			{
				"name"		"FuturaStd-Medium"
				"tall"		"18"
				"weight"	"400"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		"AchievementNotification"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"14"
				"weight"	"900"
				"antialias" "1"
			}
		}
		"ImportToolSmallestBold"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"10"
				"weight"	"600"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		"ImportToolSmallest"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"10"
				"weight"	"500"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		"SpectatorVerySmall"
		{
			"1"
			{
				"name"		"FuturaStd-Medium"
				"outline"	"1"
				"tall"		"12"
				"additive"	"0"
				"antialias" "1"
			}
		}
		// Used by scoreboard and spectator UI for names which don't map in the normal fashion
		"DefaultVerySmallFallBack"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"10"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"480 599"
				"antialias"	"1"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"600 1199"
				"antialias"	"1"
			}
			"3"
			{
				"name"		"Verdana"
				"tall"		"15"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"1200 6000"
				"antialias"	"1"
			}
		}

		"ItemFontNameSmallest"
		{
			"1"
			{
				"name"		"FuturaStd-Medium"
				"tall"		"10"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ItemFontNameSmall"
		{
			"1"
			{
				"name"		"FuturaStd-Medium"
				"tall"		"11"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ItemFontNameLarge"
		{
			"1"
			{
				"name"		"FuturaStd-Medium"
				"tall"		"12"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ItemFontAttribSmallest"
		{
			"1"
			{
				"name"		"FuturaStd-Medium"
				"tall"		"10"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ItemFontAttribSmall"
		{
			"1"
			{
				"name"		"FuturaStd-Medium"
				"tall"		"11"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ItemFontAttribSmallv2"
		{
			"1"
			{
				"name"		"FuturaStd-Medium"
				"tall"		"10"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ItemFontAttribLarge"
		{
		"1"
			{
				"name"		 "FuturaStd-Medium"
				"tall" 		 "13"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"ItemFontAttribLarger"
		{
			"1"
			{
				"name"		"FuturaStd-Medium"
				"tall"		"14"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"AchievementTracker_Name"
		{
			"1"
			{
				"name"		"FuturaStd-Medium"
				"tall"		"9"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"AchievementTracker_NameGlow"
		{
			"1"
			{
				"name"		"FuturaStd-Medium"
				"tall"		"9"
				"additive"	"1"
				"antialias" 	"1"
			}
		}
		"AchievementTracker_Desc"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"7"
				"additive"	"1"
				"antialias" 	"1"
			}
		}

		"QuestObjectiveTracker_Desc"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"7"
				"weight"	"0"
				"additive"	"1"
				"antialias" 	"1"
			}
		}
		"QuestObjectiveTracker_DescGlow"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"7"
				"weight"	"0"
				"antialias" 	"1"
			}
		}
		"QuestObjectiveTracker_DescBlur"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"7"
				"weight"	"0"
				"blur"		"3"
				"additive"	"1"
				"antialias" 	"1"
				"custom"	"1"
			}
		}
		"ItemTrackerScore_InGame"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"7"
				"weight"	"0"
				"antialias" 	"1"
			}
		}
		"QuestFlavorText"
		{
			"1"
			{
				"name"		"ocra"
				"tall"		"10"
				"weight"	"400"
				"yres"		"480 599"
				"additive"	"0"
				"antialias"	"1"
			}
			"2"
			{
				"name"		"ocra"
				"tall"		"14"
				"weight"	"400"
				"additive"	"0"
				"yres"		"600 1023"
				"antialias"	"1"
			}
			"3"
			{
				"name"		"ocra"
				"tall"		"18"
				"weight"	"400"
				"additive"	"0"
				"yres"		"1024 6000"
				"antialias"	"1"
			}
		}

		"QuestObjectiveText"
		{
			"1"
			{
				"name"		"ocra"
				"tall"		"10"
				"weight"	"800"
				"yres"		"480 599"
				"additive"	"0"
				"antialias"	"1"
			}
			"2"
			{
				"name"		"ocra"
				"tall"		"14"
				"weight"	"800"
				"additive"	"0"
				"yres"		"600 1023"
				"antialias"	"1"
			}
			"3"
			{
				"name"		"ocra"
				"tall"		"18"
				"weight"	"800"
				"additive"	"0"
				"yres"		"1024 6000"
				"antialias"	"1"
			}
		}

		"QuestLargeText"
		{
			"1"
			{
				"name"		"ocra"
				"tall"		"16"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"QuestStickyText"
		{
			"1"
			{
				"name"		"TF2 Professor"
				"tall"		"20"
				"antialias" "1"
				"custom"		"1" [$OSX]
				"weight"	"500"
			}
		}

		"AdFont_ItemName"
		{
			"1"
			{
				"name"		"FuturaStd-Medium"
				"tall"		"10"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"AdFont_AdText"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"8"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"AdFont_PurchaseButton"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"8"
				"weight"	"0"
				"antialias" 	"1"
			}
		}

		"TradeUp_Text"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"8"
				"weight"	"400"
				"antialias" "1"
				"additive"	"0"
			}
		}

		"TradeUp_Quote"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"9"
				"weight"	"400"
				"antialias" "1"
				"additive"	"0"
				"italic"	"1"
			}
		}


		//
		//////////////////// REPLAY FONTS //////////////////////////////
		//
		"ReplayVerySmall"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"Verdana"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Verdana"
				"tall"		"14"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Verdana"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1200 6000"
				"antialias"	"1"
			}
		}
		"ReplayBrowserSmallest"
		{
			"1"
			{
				"name"		"FuturaStd-Medium"
				"tall"		"11"
				"weight"	"500"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		"ReplaySmaller"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"13"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"Verdana"
				"tall"		"14"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Verdana"
				"tall"		"20"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Verdana"
				"tall"		"22"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"1200 6000"
				"antialias"	"1"
			}
			"6"
			{
				"name"		"Arial"
				"tall"		"12"
				"range" 		"0x0000 0x00FF"
				"weight"		"0"
			}
		}
		"ReplayMediumSmall"
		{
			"1"
			{
				"name"		"FuturaStd-Medium"
				"tall"		"11"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ReplayMedium"
		{
			"1"
			{
				"name"		"FuturaStd-Medium"
				"tall"		"14"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ReplayMediumBig"
		{
			"1"
			{
				"name"		"FuturaStd-Medium"
				"tall"		"18"
				"tall_hidef"	"24"
				"tall_lodef"	"18"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ReplayBrowserTab"
		{
			"1"
			{
				"name"		"FuturaStd-Medium"
				"tall"		"24"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ReplayLarger"
		{
			"1"
			{
				"name"		"FuturaStd-Medium"
				"tall"		"18"
				"tall_hidef"	"24"
				"tall_lodef"	"20"
				"weight"	"500"
				"additive"	"0"
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
				"name"		"FuturaStd-Medium"
				"tall"		"14"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"EconFontMedium"
		{
			"1"
			{
				"name"		"FuturaStd-Medium"
				"tall"		"24"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}

		ControllerHintText
		{
			"1"
			{
				"name"		"FuturaStd-Medium"
				"tall"		"15"
				"weight"	"500"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}
		"MMenuPlayListDesc"
		{
			"1"
			{
				"name"		"FuturaStd-Medium"
				"tall"		"9"
				"weight"	"500"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}
    // Stuff
	       	"icon1"
      		{
      		  "1"
      		  {
      		    "name"		"bendericons"
      		    "tall"		"1"
      		    "additive"  "0"
      		    "antialias"	"1"
      		  }
      		}

      		"icon1blur"
      		{
      		  "1"
      		  {
      		    "name"		"bendericons"
      		    "tall"		"1"
      		    "additive"  "0"
      		    "antialias"	"1"
      		    "blur"		"2"
      		  }
      		}

      		"icon2"
      		{
      		  "1"
      		  {
      		    "name"		"bendericons"
      		    "tall"		"2"
      		    "additive"  "0"
      		    "antialias"	"1"
      		  }
      		}

      		"icon2blur"
      		{
      		  "1"
      		  {
      		    "name"		"bendericons"
      		    "tall"		"2"
      		    "additive"  "0"
      		    "antialias"	"1"
      		    "blur"		"2"
      		  }
      		}

      		"icon3"
      		{
      		  "1"
      		  {
      		    "name"		"bendericons"
      		    "tall"		"3"
      		    "additive"  "0"
      		    "antialias"	"1"
      		  }
      		}

      		"icon3blur"
      		{
      		  "1"
      		  {
      		    "name"		"bendericons"
      		    "tall"		"3"
      		    "additive"  "0"
      		    "antialias"	"1"
      		    "blur"		"2"
      		  }
      		}

      		"icon4"
      		{
      		  "1"
      		  {
      		    "name"		"bendericons"
      		    "tall"		"4"
      		    "additive"  "0"
      		    "antialias"	"1"
      		  }
      		}

      		"icon4blur"
      		{
      		  "1"
      		  {
      		    "name"		"bendericons"
      		    "tall"		"4"
      		    "additive"  "0"
      		    "antialias"	"1"
      		    "blur"		"2"
      		  }
      		}

      		"icon5"
      		{
      		  "1"
      		  {
      		    "name"		"bendericons"
      		    "tall"		"5"
      		    "additive"  "0"
      		    "antialias"	"1"
      		  }
      		}

      		"icon5blur"
      		{
      		  "1"
      		  {
      		    "name"		"bendericons"
      		    "tall"		"5"
      		    "additive"  "0"
      		    "antialias"	"1"
      		    "blur"		"2"
      		  }
      		}

      		"icon6"
      		{
      		  "1"
      		  {
      		    "name"		"bendericons"
      		    "tall"		"6"
      		    "additive"  "0"
      		    "antialias"	"1"
      		  }
      		}

      		"icon6blur"
      		{
      		  "1"
      		  {
      		    "name"		"bendericons"
      		    "tall"		"6"
      		    "additive"  "0"
      		    "antialias"	"1"
      		    "blur"		"2"
      		  }
      		}

      		"icon7"
      		{
      		  "1"
      		  {
      		    "name"		"bendericons"
      		    "tall"		"7"
      		    "additive"  "0"
      		    "antialias"	"1"
      		  }
      		}

      		"icon7blur"
      		{
      		  "1"
      		  {
      		    "name"		"bendericons"
      		    "tall"		"7"
      		    "additive"  "0"
      		    "antialias"	"1"
      		    "blur"		"2"
      		  }
      		}

      		"icon8"
      		{
      		  "1"
      		  {
      		    "name"		"bendericons"
      		    "tall"		"8"
      		    "additive"  "0"
      		    "antialias"	"1"
      		  }
      		}

      		"icon8blur"
      		{
      		  "1"
      		  {
      		    "name"		"bendericons"
      		    "tall"		"8"
      		    "additive"  "0"
      		    "antialias"	"1"
      		    "blur"		"2"
      		  }
      		}

      		"icon9"
      		{
      		  "1"
      		  {
      		    "name"		"bendericons"
      		    "tall"		"9"
      		    "additive"  "0"
      		    "antialias"	"1"
      		  }
      		}

      		"icon9blur"
      		{
      		  "1"
      		  {
      		    "name"		"bendericons"
      		    "tall"		"9"
      		    "additive"  "0"
      		    "antialias"	"1"
      		    "blur"		"2"
      		  }
      		}

      		"icon10"
      		{
      		  "1"
      		  {
      		    "name"		"bendericons"
      		    "tall"		"10"
      		    "additive"  "0"
      		    "antialias"	"1"
      		  }
      		}

      		"icon10blur"
      		{
      		  "1"
      		  {
      		    "name"		"bendericons"
      		    "tall"		"10"
      		    "additive"  "0"
      		    "antialias"	"1"
      		    "blur"		"2"
      		  }
      		}

      		"icon11"
      		{
      		  "1"
      		  {
      		    "name"		"bendericons"
      		    "tall"		"11"
      		    "additive"  "0"
      		    "antialias"	"1"
      		  }
      		}

      		"icon11blur"
      		{
      		  "1"
      		  {
      		    "name"		"bendericons"
      		    "tall"		"11"
      		    "additive"  "0"
      		    "antialias"	"1"
      		    "blur"		"2"
      		  }
      		}

      		"icon12"
      		{
      		  "1"
      		  {
      		    "name"		"bendericons"
      		    "tall"		"12"
      		    "additive"  "0"
      		    "antialias"	"1"
      		  }
      		}

      		"icon12blur"
      		{
      		  "1"
      		  {
      		    "name"		"bendericons"
      		    "tall"		"12"
      		    "additive"  "0"
      		    "antialias"	"1"
      		    "blur"		"2"
      		  }
      		}

      		"icon13"
      		{
      		  "1"
      		  {
      		    "name"		"bendericons"
      		    "tall"		"13"
      		    "additive"  "0"
      		    "antialias"	"1"
      		  }
      		}

      		"icon13blur"
      		{
      		  "1"
      		  {
      		    "name"		"bendericons"
      		    "tall"		"13"
      		    "additive"  "0"
      		    "antialias"	"1"
      		    "blur"		"2"
      		  }
      		}

      		"icon14"
      		{
      		  "1"
      		  {
      		    "name"		"bendericons"
      		    "tall"		"14"
      		    "additive"  "0"
      		    "antialias"	"1"
      		  }
      		}

      		"icon14blur"
      		{
      		  "1"
      		  {
      		    "name"		"bendericons"
      		    "tall"		"14"
      		    "additive"  "0"
      		    "antialias"	"1"
      		    "blur"		"2"
      		  }
      		}

      		"icon15"
      		{
      		  "1"
      		  {
      		    "name"		"bendericons"
      		    "tall"		"15"
      		    "additive"  "0"
      		    "antialias"	"1"
      		  }
      		}

      		"icon15blur"
      		{
      		  "1"
      		  {
      		    "name"		"bendericons"
      		    "tall"		"15"
      		    "additive"  "0"
      		    "antialias"	"1"
      		    "blur"		"2"
      		  }
      		}

      		"icon16"
      		{
      		  "1"
      		  {
      		    "name"		"bendericons"
      		    "tall"		"16"
      		    "additive"  "0"
      		    "antialias"	"1"
      		  }
      		}

      		"icon16blur"
      		{
      		  "1"
      		  {
      		    "name"		"bendericons"
      		    "tall"		"16"
      		    "additive"  "0"
      		    "antialias"	"1"
      		    "blur"		"2"
      		  }
      		}

      		"icon17"
      		{
      		  "1"
      		  {
      		    "name"		"bendericons"
      		    "tall"		"17"
      		    "additive"  "0"
      		    "antialias"	"1"
      		  }
      		}

      		"icon17blur"
      		{
      		  "1"
      		  {
      		    "name"		"bendericons"
      		    "tall"		"17"
      		    "additive"  "0"
      		    "antialias"	"1"
      		    "blur"		"2"
      		  }
      		}

      		"icon18"
      		{
      		  "1"
      		  {
      		    "name"		"bendericons"
      		    "tall"		"18"
      		    "additive"  "0"
      		    "antialias"	"1"
      		  }
      		}

      		"icon18blur"
      		{
      		  "1"
      		  {
      		    "name"		"bendericons"
      		    "tall"		"18"
      		    "additive"  "0"
      		    "antialias"	"1"
      		    "blur"		"2"
      		  }
      		}

      		"icon19"
      		{
      		  "1"
      		  {
      		    "name"		"bendericons"
      		    "tall"		"19"
      		    "additive"  "0"
      		    "antialias"	"1"
      		  }
      		}

      		"icon19blur"
      		{
      		  "1"
      		  {
      		    "name"		"bendericons"
      		    "tall"		"19"
      		    "additive"  "0"
      		    "antialias"	"1"
      		    "blur"		"2"
      		  }
      		}

      		"icon20"
      		{
      		  "1"
      		  {
      		    "name"		"bendericons"
      		    "tall"		"20"
      		    "additive"  "0"
      		    "antialias"	"1"
      		  }
      		}

      		"icon20blur"
      		{
      		  "1"
      		  {
      		    "name"		"bendericons"
      		    "tall"		"20"
      		    "additive"  "0"
      		    "antialias"	"1"
      		    "blur"		"2"
      		  }
      		}

      		"icon21"
      		{
      		  "1"
      		  {
      		    "name"		"bendericons"
      		    "tall"		"21"
      		    "additive"  "0"
      		    "antialias"	"1"
      		  }
      		}

      		"icon21blur"
      		{
      		  "1"
      		  {
      		    "name"		"bendericons"
      		    "tall"		"21"
      		    "additive"  "0"
      		    "antialias"	"1"
      		    "blur"		"2"
      		  }
      		}

      		"icon22"
      		{
      		  "1"
      		  {
      		    "name"		"bendericons"
      		    "tall"		"22"
      		    "additive"  "0"
      		    "antialias"	"1"
      		  }
      		}

      		"icon22blur"
      		{
      		  "1"
      		  {
      		    "name"		"bendericons"
      		    "tall"		"22"
      		    "additive"  "0"
      		    "antialias"	"1"
      		    "blur"		"2"
      		  }
      		}

      		"icon23"
      		{
      		  "1"
      		  {
      		    "name"		"bendericons"
      		    "tall"		"23"
      		    "additive"  "0"
      		    "antialias"	"1"
      		  }
      		}

      		"icon23blur"
      		{
      		  "1"
      		  {
      		    "name"		"bendericons"
      		    "tall"		"23"
      		    "additive"  "0"
      		    "antialias"	"1"
      		    "blur"		"2"
      		  }
      		}

      		"icon24"
      		{
      		  "1"
      		  {
      		    "name"		"bendericons"
      		    "tall"		"24"
      		    "additive"  "0"
      		    "antialias"	"1"
      		  }
      		}

      		"icon24blur"
      		{
      		  "1"
      		  {
      		    "name"		"bendericons"
      		    "tall"		"24"
      		    "additive"  "0"
      		    "antialias"	"1"
      		    "blur"		"2"
      		  }
      		}

      		"icon25"
      		{
      		  "1"
      		  {
      		    "name"		"bendericons"
      		    "tall"		"25"
      		    "additive"  "0"
      		    "antialias"	"1"
      		  }
      		}

      		"icon25blur"
      		{
      		  "1"
      		  {
      		    "name"		"bendericons"
      		    "tall"		"25"
      		    "additive"  "0"
      		    "antialias"	"1"
      		    "blur"		"2"
      		  }
      		}

      		"icon26"
      		{
      		  "1"
      		  {
      		    "name"		"bendericons"
      		    "tall"		"26"
      		    "additive"  "0"
      		    "antialias"	"1"
      		  }
      		}

      		"icon26blur"
      		{
      		  "1"
      		  {
      		    "name"		"bendericons"
      		    "tall"		"26"
      		    "additive"  "0"
      		    "antialias"	"1"
      		    "blur"		"2"
      		  }
      		}

      		"icon27"
      		{
      		  "1"
      		  {
      		    "name"		"bendericons"
      		    "tall"		"27"
      		    "additive"  "0"
      		    "antialias"	"1"
      		  }
      		}

      		"icon27blur"
      		{
      		  "1"
      		  {
      		    "name"		"bendericons"
      		    "tall"		"27"
      		    "additive"  "0"
      		    "antialias"	"1"
      		    "blur"		"2"
      		  }
      		}

      		"icon28"
      		{
      		  "1"
      		  {
      		    "name"		"bendericons"
      		    "tall"		"28"
      		    "additive"  "0"
      		    "antialias"	"1"
      		  }
      		}

      		"icon28blur"
      		{
      		  "1"
      		  {
      		    "name"		"bendericons"
      		    "tall"		"28"
      		    "additive"  "0"
      		    "antialias"	"1"
      		    "blur"		"2"
      		  }
      		}

      		"icon29"
      		{
      		  "1"
      		  {
      		    "name"		"bendericons"
      		    "tall"		"29"
      		    "additive"  "0"
      		    "antialias"	"1"
      		  }
      		}

      		"icon29blur"
      		{
      		  "1"
      		  {
      		    "name"		"bendericons"
      		    "tall"		"29"
      		    "additive"  "0"
      		    "antialias"	"1"
      		    "blur"		"2"
      		  }
      		}

      		"icon30"
      		{
      		  "1"
      		  {
      		    "name"		"bendericons"
      		    "tall"		"30"
      		    "additive"  "0"
      		    "antialias"	"1"
      		  }
      		}

      		"icon30blur"
      		{
      		  "1"
      		  {
      		    "name"		"bendericons"
      		    "tall"		"30"
      		    "additive"  "0"
      		    "antialias"	"1"
      		    "blur"		"2"
      		  }
      		}

      		"icon31"
      		{
      		  "1"
      		  {
      		    "name"		"bendericons"
      		    "tall"		"31"
      		    "additive"  "0"
      		    "antialias"	"1"
      		  }
      		}

      		"icon31blur"
      		{
      		  "1"
      		  {
      		    "name"		"bendericons"
      		    "tall"		"31"
      		    "additive"  "0"
      		    "antialias"	"1"
      		    "blur"		"2"
      		  }
      		}

      		"icon32"
      		{
      		  "1"
      		  {
      		    "name"		"bendericons"
      		    "tall"		"32"
      		    "additive"  "0"
      		    "antialias"	"1"
      		  }
      		}

      		"icon32blur"
      		{
      		  "1"
      		  {
      		    "name"		"bendericons"
      		    "tall"		"32"
      		    "additive"  "0"
      		    "antialias"	"1"
      		    "blur"		"2"
      		  }
      		}

      		"icon33"
      		{
      		  "1"
      		  {
      		    "name"		"bendericons"
      		    "tall"		"33"
      		    "additive"  "0"
      		    "antialias"	"1"
      		  }
      		}

      		"icon33blur"
      		{
      		  "1"
      		  {
      		    "name"		"bendericons"
      		    "tall"		"33"
      		    "additive"  "0"
      		    "antialias"	"1"
      		    "blur"		"2"
      		  }
      		}

      		"icon34"
      		{
      		  "1"
      		  {
      		    "name"		"bendericons"
      		    "tall"		"34"
      		    "additive"  "0"
      		    "antialias"	"1"
      		  }
      		}

      		"icon34blur"
      		{
      		  "1"
      		  {
      		    "name"		"bendericons"
      		    "tall"		"34"
      		    "additive"  "0"
      		    "antialias"	"1"
      		    "blur"		"2"
      		  }
      		}

      		"icon35"
      		{
      		  "1"
      		  {
      		    "name"		"bendericons"
      		    "tall"		"35"
      		    "additive"  "0"
      		    "antialias"	"1"
      		  }
      		}

      		"icon35blur"
      		{
      		  "1"
      		  {
      		    "name"		"bendericons"
      		    "tall"		"35"
      		    "additive"  "0"
      		    "antialias"	"1"
      		    "blur"		"2"
      		  }
      		}

      		"icon36"
      		{
      		  "1"
      		  {
      		    "name"		"bendericons"
      		    "tall"		"36"
      		    "additive"  "0"
      		    "antialias"	"1"
      		  }
      		}

      		"icon36blur"
      		{
      		  "1"
      		  {
      		    "name"		"bendericons"
      		    "tall"		"36"
      		    "additive"  "0"
      		    "antialias"	"1"
      		    "blur"		"2"
      		  }
      		}

      		"icon37"
      		{
      		  "1"
      		  {
      		    "name"		"bendericons"
      		    "tall"		"37"
      		    "additive"  "0"
      		    "antialias"	"1"
      		  }
      		}

      		"icon37blur"
      		{
      		  "1"
      		  {
      		    "name"		"bendericons"
      		    "tall"		"37"
      		    "additive"  "0"
      		    "antialias"	"1"
      		    "blur"		"2"
      		  }
      		}

      		"icon38"
      		{
      		  "1"
      		  {
      		    "name"		"bendericons"
      		    "tall"		"38"
      		    "additive"  "0"
      		    "antialias"	"1"
      		  }
      		}

      		"icon38blur"
      		{
      		  "1"
      		  {
      		    "name"		"bendericons"
      		    "tall"		"38"
      		    "additive"  "0"
      		    "antialias"	"1"
      		    "blur"		"2"
      		  }
      		}

      		"icon39"
      		{
      		  "1"
      		  {
      		    "name"		"bendericons"
      		    "tall"		"39"
      		    "additive"  "0"
      		    "antialias"	"1"
      		  }
      		}

      		"icon39blur"
      		{
      		  "1"
      		  {
      		    "name"		"bendericons"
      		    "tall"		"39"
      		    "additive"  "0"
      		    "antialias"	"1"
      		    "blur"		"2"
      		  }
      		}

      		"icon40"
      		{
      		  "1"
      		  {
      		    "name"		"bendericons"
      		    "tall"		"40"
      		    "additive"  "0"
      		    "antialias"	"1"
      		  }
      		}

      		"icon40blur"
      		{
      		  "1"
      		  {
      		    "name"		"bendericons"
      		    "tall"		"40"
      		    "additive"  "0"
      		    "antialias"	"1"
      		    "blur"		"2"
      		  }
      		}

      		"icon41"
      		{
      		  "1"
      		  {
      		    "name"		"bendericons"
      		    "tall"		"41"
      		    "additive"  "0"
      		    "antialias"	"1"
      		  }
      		}

      		"icon41blur"
      		{
      		  "1"
      		  {
      		    "name"		"bendericons"
      		    "tall"		"41"
      		    "additive"  "0"
      		    "antialias"	"1"
      		    "blur"		"2"
      		  }
      		}

      		"icon42"
      		{
      		  "1"
      		  {
      		    "name"		"bendericons"
      		    "tall"		"42"
      		    "additive"  "0"
      		    "antialias"	"1"
      		  }
      		}

      		"icon42blur"
      		{
      		  "1"
      		  {
      		    "name"		"bendericons"
      		    "tall"		"42"
      		    "additive"  "0"
      		    "antialias"	"1"
      		    "blur"		"2"
      		  }
      		}

      		"icon43"
      		{
      		  "1"
      		  {
      		    "name"		"bendericons"
      		    "tall"		"43"
      		    "additive"  "0"
      		    "antialias"	"1"
      		  }
      		}

      		"icon43blur"
      		{
      		  "1"
      		  {
      		    "name"		"bendericons"
      		    "tall"		"43"
      		    "additive"  "0"
      		    "antialias"	"1"
      		    "blur"		"2"
      		  }
      		}

      		"icon44"
      		{
      		  "1"
      		  {
      		    "name"		"bendericons"
      		    "tall"		"44"
      		    "additive"  "0"
      		    "antialias"	"1"
      		  }
      		}

      		"icon44blur"
      		{
      		  "1"
      		  {
      		    "name"		"bendericons"
      		    "tall"		"44"
      		    "additive"  "0"
      		    "antialias"	"1"
      		    "blur"		"2"
      		  }
      		}

      		"icon45"
      		{
      		  "1"
      		  {
      		    "name"		"bendericons"
      		    "tall"		"45"
      		    "additive"  "0"
      		    "antialias"	"1"
      		  }
      		}

      		"icon45blur"
      		{
      		  "1"
      		  {
      		    "name"		"bendericons"
      		    "tall"		"45"
      		    "additive"  "0"
      		    "antialias"	"1"
      		    "blur"		"2"
      		  }
      		}

      		"icon46"
      		{
      		  "1"
      		  {
      		    "name"		"bendericons"
      		    "tall"		"46"
      		    "additive"  "0"
      		    "antialias"	"1"
      		  }
      		}

      		"icon46blur"
      		{
      		  "1"
      		  {
      		    "name"		"bendericons"
      		    "tall"		"46"
      		    "additive"  "0"
      		    "antialias"	"1"
      		    "blur"		"2"
      		  }
      		}

      		"icon47"
      		{
      		  "1"
      		  {
      		    "name"		"bendericons"
      		    "tall"		"47"
      		    "additive"  "0"
      		    "antialias"	"1"
      		  }
      		}

      		"icon47blur"
      		{
      		  "1"
      		  {
      		    "name"		"bendericons"
      		    "tall"		"47"
      		    "additive"  "0"
      		    "antialias"	"1"
      		    "blur"		"2"
      		  }
      		}

      		"icon48"
      		{
      		  "1"
      		  {
      		    "name"		"bendericons"
      		    "tall"		"48"
      		    "additive"  "0"
      		    "antialias"	"1"
      		  }
      		}

      		"icon48blur"
      		{
      		  "1"
      		  {
      		    "name"		"bendericons"
      		    "tall"		"48"
      		    "additive"  "0"
      		    "antialias"	"1"
      		    "blur"		"2"
      		  }
      		}

      		"icon49"
      		{
      		  "1"
      		  {
      		    "name"		"bendericons"
      		    "tall"		"49"
      		    "additive"  "0"
      		    "antialias"	"1"
      		  }
      		}

      		"icon49blur"
      		{
      		  "1"
      		  {
      		    "name"		"bendericons"
      		    "tall"		"49"
      		    "additive"  "0"
      		    "antialias"	"1"
      		    "blur"		"2"
      		  }
      		}

      		"icon50"
      		{
      		  "1"
      		  {
      		    "name"		"bendericons"
      		    "tall"		"50"
      		    "additive"  "0"
      		    "antialias"	"1"
      		  }
      		}

      		"icon50blur"
      		{
      		  "1"
      		  {
      		    "name"		"bendericons"
      		    "tall"		"50"
      		    "additive"  "0"
      		    "antialias"	"1"
      		    "blur"		"2"
      		  }
      		}

      		"icon51"
      		{
      		  "1"
      		  {
      		    "name"		"bendericons"
      		    "tall"		"51"
      		    "additive"  "0"
      		    "antialias"	"1"
      		  }
      		}

      		"icon51blur"
      		{
      		  "1"
      		  {
      		    "name"		"bendericons"
      		    "tall"		"51"
      		    "additive"  "0"
      		    "antialias"	"1"
      		    "blur"		"2"
      		  }
      		}

      		"icon52"
      		{
      		  "1"
      		  {
      		    "name"		"bendericons"
      		    "tall"		"52"
      		    "additive"  "0"
      		    "antialias"	"1"
      		  }
      		}

      		"icon52blur"
      		{
      		  "1"
      		  {
      		    "name"		"bendericons"
      		    "tall"		"52"
      		    "additive"  "0"
      		    "antialias"	"1"
      		    "blur"		"2"
      		  }
      		}

      		"icon53"
      		{
      		  "1"
      		  {
      		    "name"		"bendericons"
      		    "tall"		"53"
      		    "additive"  "0"
      		    "antialias"	"1"
      		  }
      		}

      		"icon53blur"
      		{
      		  "1"
      		  {
      		    "name"		"bendericons"
      		    "tall"		"53"
      		    "additive"  "0"
      		    "antialias"	"1"
      		    "blur"		"2"
      		  }
      		}

      		"icon54"
      		{
      		  "1"
      		  {
      		    "name"		"bendericons"
      		    "tall"		"54"
      		    "additive"  "0"
      		    "antialias"	"1"
      		  }
      		}

      		"icon54blur"
      		{
      		  "1"
      		  {
      		    "name"		"bendericons"
      		    "tall"		"54"
      		    "additive"  "0"
      		    "antialias"	"1"
      		    "blur"		"2"
      		  }
      		}

      		"icon55"
      		{
      		  "1"
      		  {
      		    "name"		"bendericons"
      		    "tall"		"55"
      		    "additive"  "0"
      		    "antialias"	"1"
      		  }
      		}

      		"icon55blur"
      		{
      		  "1"
      		  {
      		    "name"		"bendericons"
      		    "tall"		"55"
      		    "additive"  "0"
      		    "antialias"	"1"
      		    "blur"		"2"
      		  }
      		}

      		"icon56"
      		{
      		  "1"
      		  {
      		    "name"		"bendericons"
      		    "tall"		"56"
      		    "additive"  "0"
      		    "antialias"	"1"
      		  }
      		}

      		"icon56blur"
      		{
      		  "1"
      		  {
      		    "name"		"bendericons"
      		    "tall"		"56"
      		    "additive"  "0"
      		    "antialias"	"1"
      		    "blur"		"2"
      		  }
      		}

      		"icon57"
      		{
      		  "1"
      		  {
      		    "name"		"bendericons"
      		    "tall"		"57"
      		    "additive"  "0"
      		    "antialias"	"1"
      		  }
      		}

      		"icon57blur"
      		{
      		  "1"
      		  {
      		    "name"		"bendericons"
      		    "tall"		"57"
      		    "additive"  "0"
      		    "antialias"	"1"
      		    "blur"		"2"
      		  }
      		}

      		"icon58"
      		{
      		  "1"
      		  {
      		    "name"		"bendericons"
      		    "tall"		"58"
      		    "additive"  "0"
      		    "antialias"	"1"
      		  }
      		}

      		"icon58blur"
      		{
      		  "1"
      		  {
      		    "name"		"bendericons"
      		    "tall"		"58"
      		    "additive"  "0"
      		    "antialias"	"1"
      		    "blur"		"2"
      		  }
      		}

      		"icon59"
      		{
      		  "1"
      		  {
      		    "name"		"bendericons"
      		    "tall"		"59"
      		    "additive"  "0"
      		    "antialias"	"1"
      		  }
      		}

      		"icon59blur"
      		{
      		  "1"
      		  {
      		    "name"		"bendericons"
      		    "tall"		"59"
      		    "additive"  "0"
      		    "antialias"	"1"
      		    "blur"		"2"
      		  }
      		}
			    	"Paula1"
      		{
      		  "1"
      		  {
      		    "name"		"Paula"
      		    "tall"		"1"
      		    "additive"  "0"
      		    "antialias"	"1"
      		  }
      		}

      		"Paula1blur"
      		{
      		  "1"
      		  {
      		    "name"		"Paula"
      		    "tall"		"1"
      		    "additive"  "0"
      		    "antialias"	"1"
      		    "blur"		"2"
      		  }
      		}

      		"Paula2"
      		{
      		  "1"
      		  {
      		    "name"		"Paula"
      		    "tall"		"2"
      		    "additive"  "0"
      		    "antialias"	"1"
      		  }
      		}

      		"Paula2blur"
      		{
      		  "1"
      		  {
      		    "name"		"Paula"
      		    "tall"		"2"
      		    "additive"  "0"
      		    "antialias"	"1"
      		    "blur"		"2"
      		  }
      		}

      		"Paula3"
      		{
      		  "1"
      		  {
      		    "name"		"Paula"
      		    "tall"		"3"
      		    "additive"  "0"
      		    "antialias"	"1"
      		  }
      		}

      		"Paula3blur"
      		{
      		  "1"
      		  {
      		    "name"		"Paula"
      		    "tall"		"3"
      		    "additive"  "0"
      		    "antialias"	"1"
      		    "blur"		"2"
      		  }
      		}

      		"Paula4"
      		{
      		  "1"
      		  {
      		    "name"		"Paula"
      		    "tall"		"4"
      		    "additive"  "0"
      		    "antialias"	"1"
      		  }
      		}

      		"Paula4blur"
      		{
      		  "1"
      		  {
      		    "name"		"Paula"
      		    "tall"		"4"
      		    "additive"  "0"
      		    "antialias"	"1"
      		    "blur"		"2"
      		  }
      		}

      		"Paula5"
      		{
      		  "1"
      		  {
      		    "name"		"Paula"
      		    "tall"		"5"
      		    "additive"  "0"
      		    "antialias"	"1"
      		  }
      		}

      		"Paula5blur"
      		{
      		  "1"
      		  {
      		    "name"		"Paula"
      		    "tall"		"5"
      		    "additive"  "0"
      		    "antialias"	"1"
      		    "blur"		"2"
      		  }
      		}

      		"Paula6"
      		{
      		  "1"
      		  {
      		    "name"		"Paula"
      		    "tall"		"6"
      		    "additive"  "0"
      		    "antialias"	"1"
      		  }
      		}

      		"Paula6blur"
      		{
      		  "1"
      		  {
      		    "name"		"Paula"
      		    "tall"		"6"
      		    "additive"  "0"
      		    "antialias"	"1"
      		    "blur"		"2"
      		  }
      		}

      		"Paula7"
      		{
      		  "1"
      		  {
      		    "name"		"Paula"
      		    "tall"		"7"
      		    "additive"  "0"
      		    "antialias"	"1"
      		  }
      		}

      		"Paula7blur"
      		{
      		  "1"
      		  {
      		    "name"		"Paula"
      		    "tall"		"7"
      		    "additive"  "0"
      		    "antialias"	"1"
      		    "blur"		"2"
      		  }
      		}

      		"Paula8"
      		{
      		  "1"
      		  {
      		    "name"		"Paula"
      		    "tall"		"8"
      		    "additive"  "0"
      		    "antialias"	"1"
      		  }
      		}

      		"Paula8blur"
      		{
      		  "1"
      		  {
      		    "name"		"Paula"
      		    "tall"		"8"
      		    "additive"  "0"
      		    "antialias"	"1"
      		    "blur"		"2"
      		  }
      		}

      		"Paula9"
      		{
      		  "1"
      		  {
      		    "name"		"Paula"
      		    "tall"		"9"
      		    "additive"  "0"
      		    "antialias"	"1"
      		  }
      		}

      		"Paula9blur"
      		{
      		  "1"
      		  {
      		    "name"		"Paula"
      		    "tall"		"9"
      		    "additive"  "0"
      		    "antialias"	"1"
      		    "blur"		"2"
      		  }
      		}

      		"Paula10"
      		{
      		  "1"
      		  {
      		    "name"		"Paula"
      		    "tall"		"10"
      		    "additive"  "0"
      		    "antialias"	"1"
      		  }
      		}

      		"Paula10blur"
      		{
      		  "1"
      		  {
      		    "name"		"Paula"
      		    "tall"		"10"
      		    "additive"  "0"
      		    "antialias"	"1"
      		    "blur"		"2"
      		  }
      		}

      		"Paula11"
      		{
      		  "1"
      		  {
      		    "name"		"Paula"
      		    "tall"		"11"
      		    "additive"  "0"
      		    "antialias"	"1"
      		  }
      		}

      		"Paula11blur"
      		{
      		  "1"
      		  {
      		    "name"		"Paula"
      		    "tall"		"11"
      		    "additive"  "0"
      		    "antialias"	"1"
      		    "blur"		"2"
      		  }
      		}

      		"Paula12"
      		{
      		  "1"
      		  {
      		    "name"		"Paula"
      		    "tall"		"12"
      		    "additive"  "0"
      		    "antialias"	"1"
      		  }
      		}

      		"Paula12blur"
      		{
      		  "1"
      		  {
      		    "name"		"Paula"
      		    "tall"		"12"
      		    "additive"  "0"
      		    "antialias"	"1"
      		    "blur"		"2"
      		  }
      		}

      		"Paula13"
      		{
      		  "1"
      		  {
      		    "name"		"Paula"
      		    "tall"		"13"
      		    "additive"  "0"
      		    "antialias"	"1"
      		  }
      		}

      		"Paula13blur"
      		{
      		  "1"
      		  {
      		    "name"		"Paula"
      		    "tall"		"13"
      		    "additive"  "0"
      		    "antialias"	"1"
      		    "blur"		"2"
      		  }
      		}

      		"Paula14"
      		{
      		  "1"
      		  {
      		    "name"		"Paula"
      		    "tall"		"14"
      		    "additive"  "0"
      		    "antialias"	"1"
      		  }
      		}

      		"Paula14blur"
      		{
      		  "1"
      		  {
      		    "name"		"Paula"
      		    "tall"		"14"
      		    "additive"  "0"
      		    "antialias"	"1"
      		    "blur"		"2"
      		  }
      		}

      		"Paula15"
      		{
      		  "1"
      		  {
      		    "name"		"Paula"
      		    "tall"		"15"
      		    "additive"  "0"
      		    "antialias"	"1"
      		  }
      		}

      		"Paula15blur"
      		{
      		  "1"
      		  {
      		    "name"		"Paula"
      		    "tall"		"15"
      		    "additive"  "0"
      		    "antialias"	"1"
      		    "blur"		"2"
      		  }
      		}

      		"Paula16"
      		{
      		  "1"
      		  {
      		    "name"		"Paula"
      		    "tall"		"16"
      		    "additive"  "0"
      		    "antialias"	"1"
      		  }
      		}

      		"Paula16blur"
      		{
      		  "1"
      		  {
      		    "name"		"Paula"
      		    "tall"		"16"
      		    "additive"  "0"
      		    "antialias"	"1"
      		    "blur"		"2"
      		  }
      		}

      		"Paula17"
      		{
      		  "1"
      		  {
      		    "name"		"Paula"
      		    "tall"		"17"
      		    "additive"  "0"
      		    "antialias"	"1"
      		  }
      		}

      		"Paula17blur"
      		{
      		  "1"
      		  {
      		    "name"		"Paula"
      		    "tall"		"17"
      		    "additive"  "0"
      		    "antialias"	"1"
      		    "blur"		"2"
      		  }
      		}

      		"Paula18"
      		{
      		  "1"
      		  {
      		    "name"		"Paula"
      		    "tall"		"18"
      		    "additive"  "0"
      		    "antialias"	"1"
      		  }
      		}

      		"Paula18blur"
      		{
      		  "1"
      		  {
      		    "name"		"Paula"
      		    "tall"		"18"
      		    "additive"  "0"
      		    "antialias"	"1"
      		    "blur"		"2"
      		  }
      		}

      		"Paula19"
      		{
      		  "1"
      		  {
      		    "name"		"Paula"
      		    "tall"		"19"
      		    "additive"  "0"
      		    "antialias"	"1"
      		  }
      		}

      		"Paula19blur"
      		{
      		  "1"
      		  {
      		    "name"		"Paula"
      		    "tall"		"19"
      		    "additive"  "0"
      		    "antialias"	"1"
      		    "blur"		"2"
      		  }
      		}

      		"Paula20"
      		{
      		  "1"
      		  {
      		    "name"		"Paula"
      		    "tall"		"20"
      		    "additive"  "0"
      		    "antialias"	"1"
      		  }
      		}

      		"Paula20blur"
      		{
      		  "1"
      		  {
      		    "name"		"Paula"
      		    "tall"		"20"
      		    "additive"  "0"
      		    "antialias"	"1"
      		    "blur"		"2"
      		  }
      		}

      		"Paula21"
      		{
      		  "1"
      		  {
      		    "name"		"Paula"
      		    "tall"		"21"
      		    "additive"  "0"
      		    "antialias"	"1"
      		  }
      		}

      		"Paula21blur"
      		{
      		  "1"
      		  {
      		    "name"		"Paula"
      		    "tall"		"21"
      		    "additive"  "0"
      		    "antialias"	"1"
      		    "blur"		"2"
      		  }
      		}

      		"Paula22"
      		{
      		  "1"
      		  {
      		    "name"		"Paula"
      		    "tall"		"22"
      		    "additive"  "0"
      		    "antialias"	"1"
      		  }
      		}

      		"Paula22blur"
      		{
      		  "1"
      		  {
      		    "name"		"Paula"
      		    "tall"		"22"
      		    "additive"  "0"
      		    "antialias"	"1"
      		    "blur"		"2"
      		  }
      		}

      		"Paula23"
      		{
      		  "1"
      		  {
      		    "name"		"Paula"
      		    "tall"		"23"
      		    "additive"  "0"
      		    "antialias"	"1"
      		  }
      		}

      		"Paula23blur"
      		{
      		  "1"
      		  {
      		    "name"		"Paula"
      		    "tall"		"23"
      		    "additive"  "0"
      		    "antialias"	"1"
      		    "blur"		"2"
      		  }
      		}

      		"Paula24"
      		{
      		  "1"
      		  {
      		    "name"		"Paula"
      		    "tall"		"24"
      		    "additive"  "0"
      		    "antialias"	"1"
      		  }
      		}

      		"Paula24blur"
      		{
      		  "1"
      		  {
      		    "name"		"Paula"
      		    "tall"		"24"
      		    "additive"  "0"
      		    "antialias"	"1"
      		    "blur"		"2"
      		  }
      		}

      		"Paula25"
      		{
      		  "1"
      		  {
      		    "name"		"Paula"
      		    "tall"		"25"
      		    "additive"  "0"
      		    "antialias"	"1"
      		  }
      		}

      		"Paula25blur"
      		{
      		  "1"
      		  {
      		    "name"		"Paula"
      		    "tall"		"25"
      		    "additive"  "0"
      		    "antialias"	"1"
      		    "blur"		"2"
      		  }
      		}

      		"Paula26"
      		{
      		  "1"
      		  {
      		    "name"		"Paula"
      		    "tall"		"26"
      		    "additive"  "0"
      		    "antialias"	"1"
      		  }
      		}

      		"Paula26blur"
      		{
      		  "1"
      		  {
      		    "name"		"Paula"
      		    "tall"		"26"
      		    "additive"  "0"
      		    "antialias"	"1"
      		    "blur"		"2"
      		  }
      		}

      		"Paula27"
      		{
      		  "1"
      		  {
      		    "name"		"Paula"
      		    "tall"		"27"
      		    "additive"  "0"
      		    "antialias"	"1"
      		  }
      		}

      		"Paula27blur"
      		{
      		  "1"
      		  {
      		    "name"		"Paula"
      		    "tall"		"27"
      		    "additive"  "0"
      		    "antialias"	"1"
      		    "blur"		"2"
      		  }
      		}

      		"Paula28"
      		{
      		  "1"
      		  {
      		    "name"		"Paula"
      		    "tall"		"28"
      		    "additive"  "0"
      		    "antialias"	"1"
      		  }
      		}

      		"Paula28blur"
      		{
      		  "1"
      		  {
      		    "name"		"Paula"
      		    "tall"		"28"
      		    "additive"  "0"
      		    "antialias"	"1"
      		    "blur"		"2"
      		  }
      		}

      		"Paula29"
      		{
      		  "1"
      		  {
      		    "name"		"Paula"
      		    "tall"		"29"
      		    "additive"  "0"
      		    "antialias"	"1"
      		  }
      		}

      		"Paula29blur"
      		{
      		  "1"
      		  {
      		    "name"		"Paula"
      		    "tall"		"29"
      		    "additive"  "0"
      		    "antialias"	"1"
      		    "blur"		"2"
      		  }
      		}

      		"Paula30"
      		{
      		  "1"
      		  {
      		    "name"		"Paula"
      		    "tall"		"30"
      		    "additive"  "0"
      		    "antialias"	"1"
      		  }
      		}

      		"Paula30blur"
      		{
      		  "1"
      		  {
      		    "name"		"Paula"
      		    "tall"		"30"
      		    "additive"  "0"
      		    "antialias"	"1"
      		    "blur"		"2"
      		  }
      		}

      		"Paula31"
      		{
      		  "1"
      		  {
      		    "name"		"Paula"
      		    "tall"		"31"
      		    "additive"  "0"
      		    "antialias"	"1"
      		  }
      		}

      		"Paula31blur"
      		{
      		  "1"
      		  {
      		    "name"		"Paula"
      		    "tall"		"31"
      		    "additive"  "0"
      		    "antialias"	"1"
      		    "blur"		"2"
      		  }
      		}

      		"Paula32"
      		{
      		  "1"
      		  {
      		    "name"		"Paula"
      		    "tall"		"32"
      		    "additive"  "0"
      		    "antialias"	"1"
      		  }
      		}

      		"Paula32blur"
      		{
      		  "1"
      		  {
      		    "name"		"Paula"
      		    "tall"		"32"
      		    "additive"  "0"
      		    "antialias"	"1"
      		    "blur"		"2"
      		  }
      		}

      		"Paula33"
      		{
      		  "1"
      		  {
      		    "name"		"Paula"
      		    "tall"		"33"
      		    "additive"  "0"
      		    "antialias"	"1"
      		  }
      		}

      		"Paula33blur"
      		{
      		  "1"
      		  {
      		    "name"		"Paula"
      		    "tall"		"33"
      		    "additive"  "0"
      		    "antialias"	"1"
      		    "blur"		"2"
      		  }
      		}

      		"Paula34"
      		{
      		  "1"
      		  {
      		    "name"		"Paula"
      		    "tall"		"34"
      		    "additive"  "0"
      		    "antialias"	"1"
      		  }
      		}

      		"Paula34blur"
      		{
      		  "1"
      		  {
      		    "name"		"Paula"
      		    "tall"		"34"
      		    "additive"  "0"
      		    "antialias"	"1"
      		    "blur"		"2"
      		  }
      		}

      		"Paula35"
      		{
      		  "1"
      		  {
      		    "name"		"Paula"
      		    "tall"		"35"
      		    "additive"  "0"
      		    "antialias"	"1"
      		  }
      		}

      		"Paula35blur"
      		{
      		  "1"
      		  {
      		    "name"		"Paula"
      		    "tall"		"35"
      		    "additive"  "0"
      		    "antialias"	"1"
      		    "blur"		"2"
      		  }
      		}

      		"Paula36"
      		{
      		  "1"
      		  {
      		    "name"		"Paula"
      		    "tall"		"36"
      		    "additive"  "0"
      		    "antialias"	"1"
      		  }
      		}

      		"Paula36blur"
      		{
      		  "1"
      		  {
      		    "name"		"Paula"
      		    "tall"		"36"
      		    "additive"  "0"
      		    "antialias"	"1"
      		    "blur"		"2"
      		  }
      		}

      		"Paula37"
      		{
      		  "1"
      		  {
      		    "name"		"Paula"
      		    "tall"		"37"
      		    "additive"  "0"
      		    "antialias"	"1"
      		  }
      		}

      		"Paula37blur"
      		{
      		  "1"
      		  {
      		    "name"		"Paula"
      		    "tall"		"37"
      		    "additive"  "0"
      		    "antialias"	"1"
      		    "blur"		"2"
      		  }
      		}

      		"Paula38"
      		{
      		  "1"
      		  {
      		    "name"		"Paula"
      		    "tall"		"38"
      		    "additive"  "0"
      		    "antialias"	"1"
      		  }
      		}

      		"Paula38blur"
      		{
      		  "1"
      		  {
      		    "name"		"Paula"
      		    "tall"		"38"
      		    "additive"  "0"
      		    "antialias"	"1"
      		    "blur"		"2"
      		  }
      		}

      		"Paula39"
      		{
      		  "1"
      		  {
      		    "name"		"Paula"
      		    "tall"		"39"
      		    "additive"  "0"
      		    "antialias"	"1"
      		  }
      		}

      		"Paula39blur"
      		{
      		  "1"
      		  {
      		    "name"		"Paula"
      		    "tall"		"39"
      		    "additive"  "0"
      		    "antialias"	"1"
      		    "blur"		"2"
      		  }
      		}

      		"Paula40"
      		{
      		  "1"
      		  {
      		    "name"		"Paula"
      		    "tall"		"40"
      		    "additive"  "0"
      		    "antialias"	"1"
      		  }
      		}

      		"Paula40blur"
      		{
      		  "1"
      		  {
      		    "name"		"Paula"
      		    "tall"		"40"
      		    "additive"  "0"
      		    "antialias"	"1"
      		    "blur"		"2"
      		  }
      		}

      		"Paula41"
      		{
      		  "1"
      		  {
      		    "name"		"Paula"
      		    "tall"		"41"
      		    "additive"  "0"
      		    "antialias"	"1"
      		  }
      		}

      		"Paula41blur"
      		{
      		  "1"
      		  {
      		    "name"		"Paula"
      		    "tall"		"41"
      		    "additive"  "0"
      		    "antialias"	"1"
      		    "blur"		"2"
      		  }
      		}

      		"Paula42"
      		{
      		  "1"
      		  {
      		    "name"		"Paula"
      		    "tall"		"42"
      		    "additive"  "0"
      		    "antialias"	"1"
      		  }
      		}

      		"Paula42blur"
      		{
      		  "1"
      		  {
      		    "name"		"Paula"
      		    "tall"		"42"
      		    "additive"  "0"
      		    "antialias"	"1"
      		    "blur"		"2"
      		  }
      		}

      		"Paula43"
      		{
      		  "1"
      		  {
      		    "name"		"Paula"
      		    "tall"		"43"
      		    "additive"  "0"
      		    "antialias"	"1"
      		  }
      		}

      		"Paula43blur"
      		{
      		  "1"
      		  {
      		    "name"		"Paula"
      		    "tall"		"43"
      		    "additive"  "0"
      		    "antialias"	"1"
      		    "blur"		"2"
      		  }
      		}

      		"Paula44"
      		{
      		  "1"
      		  {
      		    "name"		"Paula"
      		    "tall"		"44"
      		    "additive"  "0"
      		    "antialias"	"1"
      		  }
      		}

      		"Paula44blur"
      		{
      		  "1"
      		  {
      		    "name"		"Paula"
      		    "tall"		"44"
      		    "additive"  "0"
      		    "antialias"	"1"
      		    "blur"		"2"
      		  }
      		}

      		"Paula45"
      		{
      		  "1"
      		  {
      		    "name"		"Paula"
      		    "tall"		"45"
      		    "additive"  "0"
      		    "antialias"	"1"
      		  }
      		}

      		"Paula45blur"
      		{
      		  "1"
      		  {
      		    "name"		"Paula"
      		    "tall"		"45"
      		    "additive"  "0"
      		    "antialias"	"1"
      		    "blur"		"2"
      		  }
      		}

      		"Paula46"
      		{
      		  "1"
      		  {
      		    "name"		"Paula"
      		    "tall"		"46"
      		    "additive"  "0"
      		    "antialias"	"1"
      		  }
      		}

      		"Paula46blur"
      		{
      		  "1"
      		  {
      		    "name"		"Paula"
      		    "tall"		"46"
      		    "additive"  "0"
      		    "antialias"	"1"
      		    "blur"		"2"
      		  }
      		}

      		"Paula47"
      		{
      		  "1"
      		  {
      		    "name"		"Paula"
      		    "tall"		"47"
      		    "additive"  "0"
      		    "antialias"	"1"
      		  }
      		}

      		"Paula47blur"
      		{
      		  "1"
      		  {
      		    "name"		"Paula"
      		    "tall"		"47"
      		    "additive"  "0"
      		    "antialias"	"1"
      		    "blur"		"2"
      		  }
      		}

      		"Paula48"
      		{
      		  "1"
      		  {
      		    "name"		"Paula"
      		    "tall"		"48"
      		    "additive"  "0"
      		    "antialias"	"1"
      		  }
      		}

      		"Paula48blur"
      		{
      		  "1"
      		  {
      		    "name"		"Paula"
      		    "tall"		"48"
      		    "additive"  "0"
      		    "antialias"	"1"
      		    "blur"		"2"
      		  }
      		}

      		"Paula49"
      		{
      		  "1"
      		  {
      		    "name"		"Paula"
      		    "tall"		"49"
      		    "additive"  "0"
      		    "antialias"	"1"
      		  }
      		}

      		"Paula49blur"
      		{
      		  "1"
      		  {
      		    "name"		"Paula"
      		    "tall"		"49"
      		    "additive"  "0"
      		    "antialias"	"1"
      		    "blur"		"2"
      		  }
      		}

      		"Paula50"
      		{
      		  "1"
      		  {
      		    "name"		"Paula"
      		    "tall"		"50"
      		    "additive"  "0"
      		    "antialias"	"1"
      		  }
      		}

      		"Paula50blur"
      		{
      		  "1"
      		  {
      		    "name"		"Paula"
      		    "tall"		"50"
      		    "additive"  "0"
      		    "antialias"	"1"
      		    "blur"		"2"
      		  }
      		}

      		"Paula51"
      		{
      		  "1"
      		  {
      		    "name"		"Paula"
      		    "tall"		"51"
      		    "additive"  "0"
      		    "antialias"	"1"
      		  }
      		}

      		"Paula51blur"
      		{
      		  "1"
      		  {
      		    "name"		"Paula"
      		    "tall"		"51"
      		    "additive"  "0"
      		    "antialias"	"1"
      		    "blur"		"2"
      		  }
      		}

      		"Paula52"
      		{
      		  "1"
      		  {
      		    "name"		"Paula"
      		    "tall"		"52"
      		    "additive"  "0"
      		    "antialias"	"1"
      		  }
      		}

      		"Paula52blur"
      		{
      		  "1"
      		  {
      		    "name"		"Paula"
      		    "tall"		"52"
      		    "additive"  "0"
      		    "antialias"	"1"
      		    "blur"		"2"
      		  }
      		}

      		"Paula53"
      		{
      		  "1"
      		  {
      		    "name"		"Paula"
      		    "tall"		"53"
      		    "additive"  "0"
      		    "antialias"	"1"
      		  }
      		}

      		"Paula53blur"
      		{
      		  "1"
      		  {
      		    "name"		"Paula"
      		    "tall"		"53"
      		    "additive"  "0"
      		    "antialias"	"1"
      		    "blur"		"2"
      		  }
      		}

      		"Paula54"
      		{
      		  "1"
      		  {
      		    "name"		"Paula"
      		    "tall"		"54"
      		    "additive"  "0"
      		    "antialias"	"1"
      		  }
      		}

      		"Paula54blur"
      		{
      		  "1"
      		  {
      		    "name"		"Paula"
      		    "tall"		"54"
      		    "additive"  "0"
      		    "antialias"	"1"
      		    "blur"		"2"
      		  }
      		}

      		"Paula55"
      		{
      		  "1"
      		  {
      		    "name"		"Paula"
      		    "tall"		"55"
      		    "additive"  "0"
      		    "antialias"	"1"
      		  }
      		}

      		"Paula55blur"
      		{
      		  "1"
      		  {
      		    "name"		"Paula"
      		    "tall"		"55"
      		    "additive"  "0"
      		    "antialias"	"1"
      		    "blur"		"2"
      		  }
      		}

      		"Paula56"
      		{
      		  "1"
      		  {
      		    "name"		"Paula"
      		    "tall"		"56"
      		    "additive"  "0"
      		    "antialias"	"1"
      		  }
      		}

      		"Paula56blur"
      		{
      		  "1"
      		  {
      		    "name"		"Paula"
      		    "tall"		"56"
      		    "additive"  "0"
      		    "antialias"	"1"
      		    "blur"		"2"
      		  }
      		}

      		"Paula57"
      		{
      		  "1"
      		  {
      		    "name"		"Paula"
      		    "tall"		"57"
      		    "additive"  "0"
      		    "antialias"	"1"
      		  }
      		}

      		"Paula57blur"
      		{
      		  "1"
      		  {
      		    "name"		"Paula"
      		    "tall"		"57"
      		    "additive"  "0"
      		    "antialias"	"1"
      		    "blur"		"2"
      		  }
      		}

      		"Paula58"
      		{
      		  "1"
      		  {
      		    "name"		"Paula"
      		    "tall"		"58"
      		    "additive"  "0"
      		    "antialias"	"1"
      		  }
      		}

      		"Paula58blur"
      		{
      		  "1"
      		  {
      		    "name"		"Paula"
      		    "tall"		"58"
      		    "additive"  "0"
      		    "antialias"	"1"
      		    "blur"		"2"
      		  }
      		}

      		"Paula59"
      		{
      		  "1"
      		  {
      		    "name"		"Paula"
      		    "tall"		"59"
      		    "additive"  "0"
      		    "antialias"	"1"
      		  }
      		}

      		"Paula59blur"
      		{
      		  "1"
      		  {
      		    "name"		"Paula"
      		    "tall"		"59"
      		    "additive"  "0"
      		    "antialias"	"1"
      		    "blur"		"2"
      		  }
      		}
			"Paula65"
      		{
      		  "1"
      		  {
      		    "name"		"Paula"
      		    "tall"		"65"
      		    "additive"  "0"
      		    "antialias"	"1"
      		  }
      		}
			"Paula70"
      		{
      		  "1"
      		  {
      		    "name"		"Paula"
      		    "tall"		"70"
      		    "additive"  "0"
      		    "antialias"	"1"
      		  }
      		}
			"Paula80"
      		{
      		  "1"
      		  {
      		    "name"		"Paula"
      		    "tall"		"80"
      		    "additive"  "0"
      		    "antialias"	"1"
      		  }
      		}
			"Paula120"
      		{
      		  "1"
      		  {
      		    "name"		"Paula"
      		    "tall"		"120"
      		    "additive"  "0"
      		    "antialias"	"1"
      		  }
      		}
		"InverseCircle5"
		{
			"1"
			{
				"name"		"MaterialHud Medium"
				"tall"		"46"
				"antialias" "1"
			}
		}
		"InverseCircle4"
		{
			"1"
			{
				"name"		"MaterialHud Medium"
				"tall"		"42"
				"antialias" "1"
			}
		}
		"InverseCircle3"
		{
			"1"
			{
				"name"		"MaterialHud Medium"
				"tall"		"28"
				"antialias" "1"
			}
		}
		"InverseCircle2"
		{
			"1"
			{
				"name"		"MaterialHud Medium"
				"tall"		"30"
				"antialias" "1"
			}
		}
		"InverseCircle"
		{
			"1"
			{
				"name"		"MaterialHud Medium"
				"tall"		"35"
				"antialias" "1"
			}
		}
		// omp fonts
		"Futura7"
		{
			"1"
			{
				"name"		"FuturaStd-Medium"
				"tall"		"7"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Futura8"
		{
			"1"
			{
				"name"		"FuturaStd-Medium"
				"tall"		"8"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Futura9"
		{
			"1"
			{
				"name"		"FuturaStd-Medium"
				"tall"		"9"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Futura10"
		{
			"1"
			{
				"name"		"FuturaStd-Medium"
				"tall"		"10"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Futura11"
		{
			"1"
			{
				"name"		"FuturaStd-Medium"
				"tall"		"11"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Futura12"
		{
			"1"
			{
				"name"		"FuturaStd-Medium"
				"tall"		"12"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Futura14"
		{
			"1"
			{
				"name"		"FuturaStd-Medium"
				"tall"		"14"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Futura16"
		{
			"1"
			{
				"name"		"FuturaStd-Medium"
				"tall"		"16"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Futura18"
		{
			"1"
			{
				"name"		"FuturaStd-Medium"
				"tall"		"18"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Futura20"
		{
			"1"
			{
				"name"		"FuturaStd-Medium"
				"tall"		"20"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Futura24"
		{
			"1"
			{
				"name"		"FuturaStd-Medium"
				"tall"		"24"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Futura26"
		{
			"1"
			{
				"name"		"FuturaStd-Medium"
				"tall"		"26"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Futura28"
		{
			"1"
			{
				"name"		"FuturaStd-Medium"
				"tall"		"28"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Futura30"
		{
			"1"
			{
				"name"		"FuturaStd-Medium"
				"tall"		"32"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Futura32"
		{
			"1"
			{
				"name"		"FuturaStd-Medium"
				"tall"		"32"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Futura34"
		{
			"1"
			{
				"name"		"FuturaStd-Medium"
				"tall"		"34"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Futura36"
		{
			"1"
			{
				"name"		"FuturaStd-Medium"
				"tall"		"36"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Futura38"
		{
			"1"
			{
				"name"		"FuturaStd-Medium"
				"tall"		"38"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Futura40"
		{
			"1"
			{
				"name"		"FuturaStd-Medium"
				"tall"		"32"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Futura42"
		{
			"1"
			{
				"name"		"FuturaStd-Medium"
				"tall"		"42"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Futura44"
		{
			"1"
			{
				"name"		"FuturaStd-Medium"
				"tall"		"44"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Futura46"
		{
			"1"
			{
				"name"		"FuturaStd-Medium"
				"tall"		"46"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Futura48"
		{
			"1"
			{
				"name"		"FuturaStd-Medium"
				"tall"		"48"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Futura60"
		{
			"1"
			{
				"name"		"FuturaStd-Medium"
				"tall"		"60"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FuturaHeavy13"
		{
			"1"
			{
				"name"		"FuturaStd-Heavy"
				"tall"		"13"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FuturaHeavy14"
		{
			"1"
			{
				"name"		"FuturaStd-Heavy"
				"tall"		"14"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FuturaHeavy16"
		{
			"1"
			{
				"name"		"FuturaStd-Heavy"
				"tall"		"16"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FuturaHeavy20"
		{
			"1"
			{
				"name"		"FuturaStd-Heavy"
				"tall"		"20"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FuturaHeavy24"
		{
			"1"
			{
				"name"		"FuturaStd-Heavy"
				"tall"		"24"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FuturaHeavyOutline20"
		{
			"1"
			{
				"name"		"FuturaStd-Heavy"
				"tall"		"20"
				"additive"	"0"
				"antialias" "1"
				"outline"	"1"
			}
		}
		"FuturaHeavy32"
		{
			"1"
			{
				"name"		"FuturaStd-Heavy"
				"tall"		"32"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FuturaHeavy33"
		{
			"1"
			{
				"name"		"FuturaStd-Heavy"
				"tall"		"33"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FuturaHeavy34"
		{
			"1"
			{
				"name"		"FuturaStd-Heavy"
				"tall"		"34"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FuturaHeavy35"
		{
			"1"
			{
				"name"		"FuturaStd-Heavy"
				"tall"		"35"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FuturaHeavy36"
		{
			"1"
			{
				"name"		"FuturaStd-Heavy"
				"tall"		"36"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FuturaHeavy37"
		{
			"1"
			{
				"name"		"FuturaStd-Heavy"
				"tall"		"37"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FuturaHeavy40"
		{
			"1"
			{
				"name"		"FuturaStd-Heavy"
				"tall"		"40"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FuturaHeavy48"
		{
			"1"
			{
				"name"		"FuturaStd-Heavy"
				"tall"		"48"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FuturaHeavy56"
		{
			"1"
			{
				"name"		"FuturaStd-Heavy"
				"tall"		"56"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FuturaHeavy64"
		{
			"1"
			{
				"name"		"FuturaStd-Heavy"
				"tall"		"64"
				"additive"	"0"
				"antialias" "1"
			}
		}
		// Omp Uber Fonts
			"FuturaUber7"
		{
			"1"
			{
				"name" "Futura Medium Uber"
				"tall"		"7"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FuturaUber8"
		{
			"1"
			{
				"name" "Futura Medium Uber"
				"tall"		"8"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FuturaUber9"
		{
			"1"
			{
				"name" "Futura Medium Uber"
				"tall"		"9"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FuturaUber10"
		{
			"1"
			{
				"name" "Futura Medium Uber"
				"tall"		"10"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FuturaUber11"
		{
			"1"
			{
				"name" "Futura Medium Uber"
				"tall"		"11"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FuturaUber12"
		{
			"1"
			{
				"name" "Futura Medium Uber"
				"tall"		"12"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FuturaUber14"
		{
			"1"
			{
				"name" "Futura Medium Uber"
				"tall"		"14"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FuturaUber16"
		{
			"1"
			{
				"name" "Futura Medium Uber"
				"tall"		"16"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FuturaUber18"
		{
			"1"
			{
				"name" "Futura Medium Uber"
				"tall"		"18"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FuturaUber20"
		{
			"1"
			{
				"name" "Futura Medium Uber"
				"tall"		"20"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FuturaUber24"
		{
			"1"
			{
				"name" "Futura Medium Uber"
				"tall"		"24"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FuturaUber26"
		{
			"1"
			{
				"name" "Futura Medium Uber"
				"tall"		"26"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FuturaUber28"
		{
			"1"
			{
				"name" "Futura Medium Uber"
				"tall"		"28"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FuturaUber32"
		{
			"1"
			{
				"name" "Futura Medium Uber"
				"tall"		"32"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FuturaUber36"
		{
			"1"
			{
				"name" "Futura Medium Uber"
				"tall"		"36"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FuturaUber40"
		{
			"1"
			{
				"name" "Futura Medium Uber"
				"tall"		"40"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FuturaUber48"
		{
			"1"
			{
				"name" "Futura Medium Uber"
				"tall"		"48"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FuturaUber60"
		{
			"1"
			{
				"name" "Futura Medium Uber"
				"tall"		"60"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FuturaHeavyUber13"
		{
			"1"
			{
				"name" "Futura Heavy Uber"
				"tall"		"13"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FuturaHeavyUber14"
		{
			"1"
			{
				"name" "Futura Heavy Uber"
				"tall"		"14"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FuturaHeavyUber16"
		{
			"1"
			{
				"name" "Futura Heavy Uber"
				"tall"		"16"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FuturaHeavyUber20"
		{
			"1"
			{
				"name" "Futura Heavy Uber"
				"tall"		"20"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FuturaHeavyUber24"
		{
			"1"
			{
				"name" "Futura Heavy Uber"
				"tall"		"24"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FuturaHeavyUberOutline20"
		{
			"1"
			{
				"name" "Futura Heavy Uber"
				"tall"		"20"
				"additive"	"0"
				"antialias" "1"
				"outline"	"1"
			}
		}
		"FuturaHeavyUber36"
		{
			"1"
			{
				"name" "Futura Heavy Uber"
				"tall"		"36"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FuturaHeavyUber40"
		{
			"1"
			{
				"name" "Futura Heavy Uber"
				"tall"		"36"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FuturaHeavyUber48"
		{
			"1"
			{
				"name" "Futura Heavy Uber"
				"tall"		"48"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FuturaHeavyUber56"
		{
			"1"
			{
				"name" "Futura Heavy Uber"
				"tall"		"56"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FuturaHeavyUber64"
		{
			"1"
			{
				"name" "Futura Heavy Uber"
				"tall"		"64"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Crosshairs6"
		{
			"1"
			{
				"name"		"Crosshairs Regular"
				"tall"		"6"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Crosshairs8"
		{
			"1"
			{
				"name"		"Crosshairs Regular"
				"tall"		"8"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Crosshairs10"
		{
			"1"
			{
				"name"		"Crosshairs Regular"
				"tall"		"10"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Crosshairs12"
		{
			"1"
			{
				"name"		"Crosshairs Regular"
				"tall"		"12"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Crosshairs14"
		{
			"1"
			{
				"name"		"Crosshairs Regular"
				"tall"		"14"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Crosshairs16"
		{
			"1"
			{
				"name"		"Crosshairs Regular"
				"tall"		"16"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Crosshairs18"
		{
			"1"
			{
				"name"		"Crosshairs Regular"
				"tall"		"18"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Crosshairs20"
		{
			"1"
			{
				"name"		"Crosshairs Regular"
				"tall"		"20"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Crosshairs22"
		{
			"1"
			{
				"name"		"Crosshairs Regular"
				"tall"		"22"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Crosshairs24"
		{
			"1"
			{
				"name"		"Crosshairs Regular"
				"tall"		"24"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Crosshairs26"
		{
			"1"
			{
				"name"		"Crosshairs Regular"
				"tall"		"26"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Crosshairs28"
		{
			"1"
			{
				"name"		"Crosshairs Regular"
				"tall"		"28"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Crosshairs30"
		{
			"1"
			{
				"name"		"Crosshairs Regular"
				"tall"		"30"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Crosshairs32"
		{
			"1"
			{
				"name"		"Crosshairs Regular"
				"tall"		"32"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Crosshairs34"
		{
			"1"
			{
				"name"		"Crosshairs Regular"
				"tall"		"34"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Crosshairs36"
		{
			"1"
			{
				"name"		"Crosshairs Regular"
				"tall"		"36"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Crosshairs38"
		{
			"1"
			{
				"name"		"Crosshairs Regular"
				"tall"		"38"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Crosshairs40"
		{
			"1"
			{
				"name"		"Crosshairs Regular"
				"tall"		"40"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"CrosshairsOutline6"
		{
			"1"
			{
				"name"		"Crosshairs Regular"
				"tall"		"6"
				"additive"	"0"
				"antialias" "1"
				"outline"	"1"
			}
		}
		"Sosa Verysmall"
		{
			"1"
			{
			"name"			"Sosa Regular"
			"tall"			"14"
			"antialias"		"1"
			}
		}

		"Sosa Small"
		{
			"1"
			{
			"name"			"Sosa Regular"
			"tall"			"18"
			"antialias"		"1"
			}
		}

		"Sosa Regular"
		{
			"1"
			{
			"name"			"Sosa Regular"
			"tall"			"28"
			"antialias"		"1"
			}
		}

		"CrosshairsOutline8"
		{
			"1"
			{
				"name"		"Crosshairs Regular"
				"tall"		"8"
				"additive"	"0"
				"antialias" "1"
				"outline"	"1"
			}
		}
		"CrosshairsOutline10"
		{
			"1"
			{
				"name"		"Crosshairs Regular"
				"tall"		"10"
				"additive"	"0"
				"antialias" "1"
				"outline"	"1"
			}
		}
		"CrosshairsOutline12"
		{
			"1"
			{
				"name"		"Crosshairs Regular"
				"tall"		"12"
				"additive"	"0"
				"antialias" "1"
				"outline"	"1"
			}
		}
		"CrosshairsOutline14"
		{
			"1"
			{
				"name"		"Crosshairs Regular"
				"tall"		"14"
				"additive"	"0"
				"antialias" "1"
				"outline"	"1"
			}
		}
		"CrosshairsOutline16"
		{
			"1"
			{
				"name"		"Crosshairs Regular"
				"tall"		"16"
				"additive"	"0"
				"antialias" "1"
				"outline"	"1"
			}
		}
		"CrosshairsOutline18"
		{
			"1"
			{
				"name"		"Crosshairs Regular"
				"tall"		"18"
				"additive"	"0"
				"antialias" "1"
				"outline"	"1"
			}
		}
		"CrosshairsOutline20"
		{
			"1"
			{
				"name"		"Crosshairs Regular"
				"tall"		"20"
				"additive"	"0"
				"antialias" "1"
				"outline"	"1"
			}
		}
		"CrosshairsOutline22"
		{
			"1"
			{
				"name"		"Crosshairs Regular"
				"tall"		"22"
				"additive"	"0"
				"antialias" "1"
				"outline"	"1"
			}
		}
		"CrosshairsOutline24"
		{
			"1"
			{
				"name"		"Crosshairs Regular"
				"tall"		"24"
				"additive"	"0"
				"antialias" "1"
				"outline"	"1"
			}
		}
		"CrosshairsOutline26"
		{
			"1"
			{
				"name"		"Crosshairs Regular"
				"tall"		"26"
				"additive"	"0"
				"antialias" "1"
				"outline"	"1"
			}
		}
		"CrosshairsOutline28"
		{
			"1"
			{
				"name"		"Crosshairs Regular"
				"tall"		"28"
				"additive"	"0"
				"antialias" "1"
				"outline"	"1"
			}
		}
		"CrosshairsOutline30"
		{
			"1"
			{
				"name"		"Crosshairs Regular"
				"tall"		"30"
				"additive"	"0"
				"antialias" "1"
				"outline"	"1"
			}
		}
		"CrosshairsOutline32"
		{
			"1"
			{
				"name"		"Crosshairs Regular"
				"tall"		"32"
				"additive"	"0"
				"antialias" "1"
				"outline"	"1"
			}
		}
		"CrosshairsOutline34"
		{
			"1"
			{
				"name"		"Crosshairs Regular"
				"tall"		"34"
				"additive"	"0"
				"antialias" "1"
				"outline"	"1"
			}
		}
		"CrosshairsOutline36"
		{
			"1"
			{
				"name"		"Crosshairs Regular"
				"tall"		"36"
				"additive"	"0"
				"antialias" "1"
				"outline"	"1"
			}
		}
		"CrosshairsOutline38"
		{
			"1"
			{
				"name"		"Crosshairs Regular"
				"tall"		"38"
				"additive"	"0"
				"antialias" "1"
				"outline"	"1"
			}
		}
		"CrosshairsOutline40"
		{
			"1"
			{
				"name"		"Crosshairs Regular"
				"tall"		"40"
				"additive"	"0"
				"antialias" "1"
				"outline"	"1"
			}
		}
		"CrosshairsSharp10"
		{
			"1"
			{
				"name"		"Crosshairs Regular"
				"tall"		"10"
				"additive"	"0"
				"antialias" "0"
			}
		}
		"CrosshairsSharp11"
		{
			"1"
			{
				"name"		"Crosshairs Regular"
				"tall"		"11"
				"additive"	"0"
				"antialias" "0"
			}
		}
		"CrosshairsSharp12"
		{
			"1"
			{
				"name"		"Crosshairs Regular"
				"tall"		"12"
				"additive"	"0"
				"antialias" "0"
			}
		}
		"CrosshairsSharp13"
		{
			"1"
			{
				"name"		"Crosshairs Regular"
				"tall"		"13"
				"additive"	"0"
				"antialias" "0"
			}
		}
		"CrosshairsSharp14"
		{
			"1"
			{
				"name"		"Crosshairs Regular"
				"tall"		"14"
				"additive"	"0"
				"antialias" "0"
			}
		}
		"CrosshairsSharp15"
		{
			"1"
			{
				"name"		"Crosshairs Regular"
				"tall"		"15"
				"additive"	"0"
				"antialias" "0"
			}
		}
		"CrosshairsSharp16"
		{
			"1"
			{
				"name"		"Crosshairs Regular"
				"tall"		"16"
				"additive"	"0"
				"antialias" "0"
			}
		}
		"CrosshairsSharp17"
		{
			"1"
			{
				"name"		"Crosshairs Regular"
				"tall"		"17"
				"additive"	"0"
				"antialias" "0"
			}
		}
		"CrosshairsSharp18"
		{
			"1"
			{
				"name"		"Crosshairs Regular"
				"tall"		"18"
				"additive"	"0"
				"antialias" "0"
			}
		}
		"CrosshairsSharp19"
		{
			"1"
			{
				"name"		"Crosshairs Regular"
				"tall"		"19"
				"additive"	"0"
				"antialias" "0"
			}
		}
		"CrosshairsSharp20"
		{
			"1"
			{
				"name"		"Crosshairs Regular"
				"tall"		"20"
				"additive"	"0"
				"antialias" "0"
			}
		}
		"CrosshairsSharpOutline10"
		{
			"1"
			{
				"name"		"Crosshairs Regular"
				"tall"		"10"
				"additive"	"0"
				"antialias" "0"
				"outline"	"1"
			}
		}
		"CrosshairsSharpOutline11"
		{
			"1"
			{
				"name"		"Crosshairs Regular"
				"tall"		"11"
				"additive"	"0"
				"antialias" "0"
				"outline"	"1"
			}
		}
		"CrosshairsSharpOutline12"
		{
			"1"
			{
				"name"		"Crosshairs Regular"
				"tall"		"12"
				"additive"	"0"
				"antialias" "0"
				"outline"	"1"
			}
		}
		"CrosshairsSharpOutline13"
		{
			"1"
			{
				"name"		"Crosshairs Regular"
				"tall"		"13"
				"additive"	"0"
				"antialias" "0"
				"outline"	"1"
			}
		}
		"CrosshairsSharpOutline14"
		{
			"1"
			{
				"name"		"Crosshairs Regular"
				"tall"		"14"
				"additive"	"0"
				"antialias" "0"
				"outline"	"1"
			}
		}
		"CrosshairsSharpOutline15"
		{
			"1"
			{
				"name"		"Crosshairs Regular"
				"tall"		"15"
				"additive"	"0"
				"antialias" "0"
				"outline"	"1"
			}
		}
		"CrosshairsSharpOutline16"
		{
			"1"
			{
				"name"		"Crosshairs Regular"
				"tall"		"16"
				"additive"	"0"
				"antialias" "0"
				"outline"	"1"
			}
		}
		"CrosshairsSharpOutline17"
		{
			"1"
			{
				"name"		"Crosshairs Regular"
				"tall"		"17"
				"additive"	"0"
				"antialias" "0"
				"outline"	"1"
			}
		}
		"CrosshairsSharpOutline18"
		{
			"1"
			{
				"name"		"Crosshairs Regular"
				"tall"		"18"
				"additive"	"0"
				"antialias" "0"
				"outline"	"1"
			}
		}
		"CrosshairsSharpOutline19"
		{
			"1"
			{
				"name"		"Crosshairs Regular"
				"tall"		"19"
				"additive"	"0"
				"antialias" "0"
				"outline"	"1"
			}
		}
		"CrosshairsSharpOutline20"
		{
			"1"
			{
				"name"		"Crosshairs Regular"
				"tall"		"20"
				"additive"	"0"
				"antialias" "0"
				"outline"	"1"
			}
		}
		"SymbolSharp16"
		{
			"1"
			{
				"name"		"Symbol"
				"tall"		"16"
				"additive"	"0"
				"antialias" "0"
			}
		}
		"SymbolSharp18"
		{
			"1"
			{
				"name"		"Symbol"
				"tall"		"18"
				"additive"	"0"
				"antialias" "0"
			}
		}
		"SymbolSharp20"
		{
			"1"
			{
				"name"		"Symbol"
				"tall"		"20"
				"additive"	"0"
				"antialias" "0"
			}
		}
		"SymbolSharp22"
		{
			"1"
			{
				"name"		"Symbol"
				"tall"		"22"
				"additive"	"0"
				"antialias" "0"
			}
		}
		"SymbolSharp24"
		{
			"1"
			{
				"name"		"Symbol"
				"tall"		"24"
				"additive"	"0"
				"antialias" "0"
			}
		}
		"SymbolSharp26"
		{
			"1"
			{
				"name"		"Symbol"
				"tall"		"26"
				"additive"	"0"
				"antialias" "0"
			}
		}
		"SymbolSharp28"
		{
			"1"
			{
				"name"		"Symbol"
				"tall"		"28"
				"additive"	"0"
				"antialias" "0"
			}
		}
		"SymbolSharp30"
		{
			"1"
			{
				"name"		"Symbol"
				"tall"		"30"
				"additive"	"0"
				"antialias" "0"
			}
		}
		"SymbolSharp32"
		{
			"1"
			{
				"name"		"Symbol"
				"tall"		"32"
				"additive"	"0"
				"antialias" "0"
			}
		}
		"SymbolSharpOutline16"
		{
			"1"
			{
				"name"		"Symbol"
				"tall"		"16"
				"additive"	"0"
				"antialias" "0"
				"outline"	"1"
			}
		}
		"SymbolSharpOutline18"
		{
			"1"
			{
				"name"		"Symbol"
				"tall"		"18"
				"additive"	"0"
				"antialias" "0"
				"outline"	"1"
			}
		}
		"SymbolSharpOutline20"
		{
			"1"
			{
				"name"		"Symbol"
				"tall"		"20"
				"additive"	"0"
				"antialias" "0"
				"outline"	"1"
			}
		}
		"SymbolSharpOutline22"
		{
			"1"
			{
				"name"		"Symbol"
				"tall"		"22"
				"additive"	"0"
				"antialias" "0"
				"outline"	"1"
			}
		}
		"SymbolSharpOutline24"
		{
			"1"
			{
				"name"		"Symbol"
				"tall"		"24"
				"additive"	"0"
				"antialias" "0"
				"outline"	"1"
			}
		}
		"SymbolSharpOutline26"
		{
			"1"
			{
				"name"		"Symbol"
				"tall"		"26"
				"additive"	"0"
				"antialias" "0"
				"outline"	"1"
			}
		}
		"SymbolSharpOutline28"
		{
			"1"
			{
				"name"		"Symbol"
				"tall"		"28"
				"additive"	"0"
				"antialias" "0"
				"outline"	"1"
			}
		}
		"SymbolSharpOutline30"
		{
			"1"
			{
				"name"		"Symbol"
				"tall"		"30"
				"additive"	"0"
				"antialias" "0"
				"outline"	"1"
			}
		}
		"SymbolSharpOutline32"
		{
			"1"
			{
				"name"		"Symbol"
				"tall"		"32"
				"additive"	"0"
				"antialias" "0"
				"outline"	"1"
			}
		}
		"BlocksSharp64"
		{
			"1"
			{
				"name"		"Blocks"
				"tall"		"64"
				"additive"	"0"
				"antialias" "0"
			}
		}
	}

	//
	//////////////////// BORDERS //////////////////////////////
	//
	// describes all the border types
	Borders
	{
		ButtonHoverStream
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "100 65 165 255"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "100 65 165 255"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "100 65 165 255"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "100 65 165 255"
					"offset" "0 0"
				}
			}
		}
	  	ButtonHover
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "OmpHighlights"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "OmpHighlights"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "OmpHighlights"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "OmpHighlights"
					"offset" "0 0"
				}
			}
		}
		ButtonHoverTop
		{
			"inset" "0 0 0 0"
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
					"color" "OmpHighlights"
					"offset" "0 0"
				}
				"2"
				{
					"color" "OmpHighlights"
					"offset" "1 0"
				}
				"3"
				{
					"color" "OmpHighlights"
					"offset" "2 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}
		}
		ButtonHoverBottom
		{
			"inset" "0 0 0 0"
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
					"color" "OmpHighlights"
					"offset" "0 0"
				}
				"2"
				{
					"color" "OmpHighlights"
					"offset" "1 0"
				}
				"3"
				{
					"color" "OmpHighlights"
					"offset" "2 0"
				}
			}
		}
		TabBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "OmpHighlights"
					"offset" "0 1"
				}
				"2"
				{
					"color" "OmpHighlights"
					"offset" "1 1"
				}
				"3"
				{
					"color" "OmpHighlights"
					"offset" "2 1"
				}
				"4"
				{
					"color" "OmpHighlights"
					"offset" "3 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "OmpHighlights"
					"offset" "0 1"
				}
				"2"
				{
					"color" "OmpHighlights"
					"offset" "1 1"
				}
				"3"
				{
					"color" "OmpHighlights"
					"offset" "2 1"
				}
				"4"
				{
					"color" "OmpHighlights"
					"offset" "3 1"
				}
			}

			Top
			{
				"1"
				{
					"color" "OmpHighlights"
					"offset" "0 1"
				}
				"2"
				{
					"color" "OmpHighlights"
					"offset" "1 1"
				}
				"3"
				{
					"color" "OmpHighlights"
					"offset" "2 1"
				}
				"4"
				{
					"color" "OmpHighlights"
					"offset" "3 1"
				}
			}
		}

		NoBorder
		{
			"inset" "0 0 0 0"
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
					"color" "Blank"
					"offset" "0 0"
				}
			}
		}

		TeamMenuBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Black"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Black"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Black"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Black"
					"offset" "0 0"
				}
			}
		}

		ScrollBarButtonBorder
		{
			"inset" "0 0 0 0"
			"backgroundtype" "2"
		}

		ScrollBarButtonDepressedBorder
		{
			"inset" "0 0 0 0"
			"backgroundtype" "2"
		}

		ButtonBorder
		{
			"inset" "0 0 0 0"
			"backgroundtype" "2"
		}

		// this is the border used for default buttons (the button that gets pressed when you hit enter)
		ButtonKeyFocusBorder
		{
			"inset" "0 0 0 0"
			"backgroundtype" "2"
		}

		ButtonDepressedBorder
		{
			"inset" "0 0 0 0"
			"backgroundtype" "2"
		}

		ComboBoxBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "TanLight"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "TanLight"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "TanLight"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "TanLight"
					"offset" "0 0"
				}
			}
		}
		DarkComboBoxBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "TanDark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 0"
				}
			}
		}
		SalePriceBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "SaleGreen"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "SaleGreen"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "SaleGreen"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "SaleGreen"
					"offset" "0 0"
				}
			}
		}

		MainMenuSubButtonBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "1 0"
				}
			}
		}

		CrosshatchedBackground
		{
			"bordertype"			"image"
			"backgroundtype"		"2"
			"image"					"loadout_header"
			"tiled"					"1"
		}

		OutlinedGreyBox
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"loadout_round_rect_selected"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		OutlinedDullGreyBox
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"loadout_round_rect"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}

		TFThinLineBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"../hud/color_panel_brown"
			"src_corner_height"		"40"				// pixels inside the image
			"src_corner_width"		"40"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		TFFatLineBorderOpaque
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"../hud/color_panel_brown_opaque"
			"src_corner_height"		"40"				// pixels inside the image
			"src_corner_width"		"40"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		TFFatLineBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"../hud/color_panel_brown"
			"src_corner_height"		"40"				// pixels inside the image
			"src_corner_width"		"40"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		TFFatLineBorderRedBGOpaque
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"../hud/color_panel_red_opaque"
			"src_corner_height"		"40"				// pixels inside the image
			"src_corner_width"		"40"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		TFFatLineBorderRedBGOpaque_Store
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"../hud/color_panel_red_opaque"
			"src_corner_height"		"40"				// pixels inside the image
			"src_corner_width"		"40"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		TFFatLineBorderRedBG
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"../hud/color_panel_red"
			"src_corner_height"		"40"				// pixels inside the image
			"src_corner_width"		"40"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		TFFatLineBorderBlueBG
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"../hud/color_panel_blu"
			"src_corner_height"		"40"				// pixels inside the image
			"src_corner_width"		"40"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		TFFatLineBorderBlueBGOpaque
		{
			"bordertype"	"scalable_image"
			"backgroundtype"	"2"

			"image"	"../hud/color_panel_blu_opaque"
			"src_corner_height"		"40"				// pixels inside the image
			"src_corner_width"		"40"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		TFFatLineBorderClearBG
		{
			"bordertype"	"scalable_image"
			"backgroundtype"	"2"

			"image"	"../hud/color_panel_clear"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}

		ToolTipBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "0 0"
				}
			}
		}
		OptionsCategoryBorder
		{
			"inset" "0 0 1 1"

			// This border is used just to create a horizontal line, so it only has a bottom border

			Bottom
			{
				"1"
				{
					"color" "TanLight"
					"offset" "0 0"
				}
			}
		}

		GrayDialogBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"loadout_rect"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
		    "draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
          	"draw_corner_height" 	"0"
		}

		StoreFreeTrialBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"loadout_rect_red"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}

		EconItemBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"loadout_rect"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		Econ.Button.Border.Default
		{
			"inset" "0 0 0 0"
			"backgroundtype" "2"
		}
		Econ.Button.Border.Armed
		{
			"inset" "0 0 0 0"
			"backgroundtype" "2"
		}
		LoadoutItemPopupBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

            "color"                             "Ompdarkestbg"
			"image"					"replay/thumbnails/noto_White"
			"src_corner_height"		"40"				// pixels inside the image
			"src_corner_width"		"40"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}

/// Item Borders Where Here But you know with base you don't need this
		StoreItemBorder
		{
			"inset" "0 0 1 1"
			"backgroundtype"		"2"
			Left
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "0 0"
				}
			}
		}
		StoreItemBorderMouseOver
		{
			"inset" "0 0 1 1"
			"backgroundtype"		"2"
			Left
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "TanDark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 0"
				}
			}
		}
		StoreItemBorderSelected
		{
			"inset" "0 0 1 1"
			"backgroundtype"		"2"
			Left
			{
				"1"
				{
					"color" "TanLight"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "TanLight"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "TanLight"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "TanLight"
					"offset" "0 0"
				}
			}
		}

		NotificationDefault
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"alert_rect"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"
		}
		MainMenuButtonDefault
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"button_central"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"
		}
		MainMenuButtonArmed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"button_central_hover"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"
		}
		MainMenuButtonDisabled
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"button_central_disabled"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"
		}
		MainMenuMiniButtonDefault
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"button_central_adv"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"1"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"1"
		}
		MainMenuMiniButtonArmed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"button_central_adv_hover"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"1"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"1"
		}
		MainMenuBGBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

            "color"                             "Ompdarkestbg"
			"image"					"replay/thumbnails/noto_White"
			"src_corner_height"		"40"				// pixels inside the image
			"src_corner_width"		"40"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		MainMenuBGBorderAlpha
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
            "color"                             "Ompdarkestbg"
			"image"					"replay/thumbnails/noto_White"
			"src_corner_height"		"40"				// pixels inside the image
			"src_corner_width"		"40"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		MainMenuBlogTabBG
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"blog_tabby"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"
		}
		MainMenuHighlightBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"callout_bubble"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"
		}

		TrainingResultsBG
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"button_holder_central"
			"src_corner_height"		"32"			// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"
		}

		StoreInnerShadowBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"store/innershadow_border"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"
		}

		StoreNewBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"new_corner"
			"src_corner_height"		"40"				// pixels inside the image
			"src_corner_width"		"40"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}

		StoreDiscountBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"sale_corner"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"
		}

		StorePreviewBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"store/store_inspector_bg_small"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"
		}
		StoreAddToCart
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"store/store_add_to_cart"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"
		}
		StorePreviewTabSelected
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"store/store_tab_selected"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"12"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"12"
		}
		StorePreviewTabUnselected
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"store/store_tab_unselected"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"16"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"12"
		}
		StorePromotion
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"store/store_coupon_border"
			"src_corner_height"		"16"				// pixels inside the image
			"src_corner_width"		"16"
			"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"
		}

		ArmoryScrollbarBox
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"scroll_button_off"
			"src_corner_height"		"16"				// pixels inside the image
			"src_corner_width"		"16"
			"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"
		}
		ArmoryScrollbarWell
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"scroll_well"
			"src_corner_height"		"16"				// pixels inside the image
			"src_corner_width"		"16"
			"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"
		}
		QuickplayBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "TanDark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 0"
				}
			}
		}

		SteamWorkshopBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "TanDark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 0"
				}
			}
		}

		ReplayFatLineBorderRedBGOpaque
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"replay/fatlineborder_red"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		ReplayFatLineBorderOpaque
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"replay/fatlineborder"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		ReplayGrayDialogBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"replay/graydialogborder"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
						"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		ReplayOutlinedGreyBox
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"replay/outlinedgreybox"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
						"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		ReplayOutlinedDullGreyBox
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"replay/dullgreybox"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
						"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		ReplayThinLineBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"../hud/tournament_panel_brown"
			//"image"					"../hud/color_panel_browner"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"
		}
		ReplayDefaultBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"replay/panel_scalable_default"
			"src_corner_height"		"23"			// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"7"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"7"
		}
		ReplayHighlightBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"replay/panel_scalable_highlight"
			"src_corner_height"		"23"			// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"7"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"7"
		}
		ReplayBalloonBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"replay/panel_scalable_balloon"
			"src_corner_height"		"23"			// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"7"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"7"
		}
		ReplayBrowser.ScrollBar.SliderButton.Border
		{
		}
	}

	//////////////////////// CUSTOM FONT FILES /////////////////////////////
	//
	// specifies all the custom (non-system) font files that need to be loaded to service the above described fonts
	CustomFontFiles
	{
		"1" "resource/tf.ttf"
		"2" "resource/tfd.ttf"
		"3"
		{
			"font" "resource/TF2.ttf"
			"name" "TF2"
			"russian"
			{
				"range" "0x0000 0xFFFF"
			}
			"polish"
			{
				"range" "0x0000 0xFFFF"
			}
		}
		"4"
		{
			"font" "resource/TF2Secondary.ttf"
			"name" "TF2 Secondary"
			"russian"
			{
				"range" "0x0000 0xFFFF"
			}
			"polish"
			{
				"range" "0x0000 0xFFFF"
			}
		}
		"5"
		{
			"font" "resource/TF2Professor.ttf"
			"name" "TF2 Professor"
			"russian"
			{
				"range" "0x0000 0x00FF"
			}
			"polish"
			{
				"range" "0x0000 0x00FF"
			}
		}
		"6"
		{
			"font" "resource/TF2Build.ttf"
			"name" "TF2 Build"
			"russian"
			{
				"range" "0x0000 0xFFFF"
			}
			"polish"
			{
				"range" "0x0000 0xFFFF"
			}
			"turkish"
			{
				"range" "0x0000 0xFFFF"
			}
		}

		// omp fonts
		"7"
		{
			"font" "resource/FuturaStd-Medium.otf"
			"name" "FuturaStd-Medium"
		}
		"8"
		{
			"font" "resource/FuturaStd-Heavy.otf"
			"name" "FuturaStd-Heavy"
		}
		"9"
		{
			"font" "resource/Crosshairs.otf"
			"name" "Crosshairs Regular"
		}
		"10"
		{
			"font" "resource/Symbol.ttf"
			"name" "Symbol"
		}
		"11"
		{
			"font" "resource/Blocks.ttf"
			"name" "Blocks"
		}
		"12" "resource/ocra.ttf"
		"13" //Sosa
		{
			"font" "resource/sosa-regular-webfont.ttf"
			"name" "Sosa Regular"
		}
		"14"
		{
			"font" "resource/fonts/circles.ttf"
			"name" "circles Medium"
		}
		"15"
		{
		  "font" "resource/fonts/FuturaHeavyUber.ttf"
		  "name" "Futura Heavy Uber"
		}
		"16"
		{
		  "font" "resource/fonts/FuturaHeavyUpper.ttf"
		  "name" "Futura Heavy Upper"
		}
		"17"
		{
		  "font" "resource/fonts/FuturaHeavyUber.ttf"
		  "name" "Futura Medium Uber"
		}
		"18"
		{
		  "font" "resource/fonts/FuturaHeavyUpper.ttf"
		  "name" "Futura Medium Upper"
		}
		"19"
		{
		  "font" "resource/fonts/bendericons.ttf"
		  "name" "bendericons"
		}
		"20"
		{
		  "font" "resource/fonts/Paula.ttf"
		  "name" "Paula"
		}
}
