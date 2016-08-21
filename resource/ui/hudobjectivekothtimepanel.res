"Resource/UI/HudObjectiveKothTimePanel.res"
{	
	"HudKothTimeStatus"
	{
	    "ypos" "458"
		
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
		"zpos"				"2"
		"wide"				"150"
		"tall"				"32"
		"visible"			"1"
		"enabled"			"1"
		"delta_item_x"			"102"
		"delta_item_start_y"	"2"
		"delta_item_end_y"		"2"
		"PositiveColor"			"125 225 30 255"
		"NegativeColor"			"225 30 30 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"Futura16"
		
		if_match
		{
			"proportionaltoparent"	"1"
			"xpos"					"cs-0.5"
			"xpos_minmode"			"cs-0.5"
			"ypos"					"5"
			"ypos_minmode"			"5"
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
			"font"			"Futura20"
			"fgcolor"		"OmpText"
			"xpos"			"52"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"46"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"
			
			if_match
			{
				"proportionaltoparent"	"1"

				"xpos"			"40"
				"xpos_minmode"	"40"
				"ypos"			"9"
				"ypos_minmode"	"9"
				"tall"			"10"
				"wide"			"35"
				"wide_minmode"	"35"
				"font"			"Futura12"
				"font_minmode"	"Futura12"
				"font_lodef"	"Futura12"
			}
		}
	}

	"RedTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"RedTimer"
		"xpos"				"100"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"150"
		"tall"				"32"
		"visible"			"1"
		"enabled"			"1"
		"delta_item_x"			"102"
		"delta_item_start_y"	"2"
		"delta_item_end_y"		"2"
		"PositiveColor"			"125 225 30 255"
		"NegativeColor"			"225 30 30 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"Futura16"
		
		if_match
		{
			"proportionaltoparent"	"1"
			"xpos"					"cs-0.5"
			"xpos_minmode"			"cs-0.5"
			"ypos"					"5"
			"ypos_minmode"			"5"
			"delta_item_x"			"50"
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
			"font"			"Futura20"
			"fgcolor"		"OmpText"
			"xpos"			"52"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"46"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"
			
			if_match
			{
				"proportionaltoparent"	"1"

				"xpos"			"rs1-15"
				"xpos_minmode"	"rs1-40"
				"ypos"			"9"
				"ypos_minmode"	"9"
				"wide"			"35"
				"wide_minmode"	"35"
				"tall"			"10"
				"font"			"Futura12"
				"font_minmode"	"Futura12"
				"font_lodef"	"Futura12"
			
			}
		}	
	}
	
	"ActiveTimerBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ActiveTimerBG"
		"xpos"				"0"
		"ypos"				"-1"
		"zpos"				"-1"
		"wide"				"50"
		"tall"				"19"
		"visible"			"0"
		"enabled"			"1"
		"scaleImage"		"0"	
		"fillcolor"			"Ompmediumbg"
	}
}
