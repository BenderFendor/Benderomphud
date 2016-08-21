#base "..\..\overrides\floatingdamagenumbers\file.res"
#base "..\ui2\floatingdamagefont.res"

"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"fieldName"				"CDamageAccountPanel"
		"text_x"				"0"
		"text_y"				"0"
		"delta_item_end_y"		"0"
		"PositiveColor"			"46 255 83 150"
		"NegativeColor"			"255 215 0 150"
		
		
		"EventColor"			"35 195 255 255" //med drops n whatnots
//		"RedRobotScoreColor"	"255 255 255 255"
//		"BlueRobotScoreColor"	"255 255 255 255"
		
		"delta_lifetime"		"5.6"
		"alpha" "125"
		"Additive" "1"
	}
	
//	"DoinGreatLabel"
//	{
//		"ControlName"	"CExLabel"
//		"fieldName"		"DoinGreatLabel"
//		"xpos"			"c-250"
//		"ypos"			"80"
//		"zpos"			"2"
//		"wide"			"500"
//		"tall"			"50"
//		"visible"		"1"
//		"enabled"		"1"
//		"labelText"		"U ARE DOING GREAT"
//		"textAlignment"	"center"
//		"fgcolor"		"255 215 0 255"
//		"font"			"DoinGreat"
//	}
//	"DoinGreatLabel2"
//	{
//		"ControlName"	"CExLabel"
//		"fieldName"		"DoinGreatLabel2"
//		"xpos"			"c-250"
//		"ypos"			"80"
//		"zpos"			"2"
//		"wide"			"500"
//		"tall"			"50"
//		"visible"		"1"
//		"enabled"		"1"
//		"labelText"		"U ARE DOING GREAT"
//		"textAlignment"	"center"
//		"fgcolor"		"255 215 0 255"
//		"font"			"DoinGreat"
//	}
//	"DoinGreatLabel3"
//	{
//		"ControlName"	"CExLabel"
//		"fieldName"		"DoinGreatLabel3"
//		"xpos"			"c-250"
//		"ypos"			"80"
//		"zpos"			"2"
//		"wide"			"500"
//		"tall"			"50"
//		"visible"		"1"
//		"enabled"		"1"
//		"labelText"		"U ARE DOING GREAT"
//		"textAlignment"	"center"
//		"fgcolor"		"255 215 0 255"
//		"font"			"DoinGreat"
//	}
	
	"DamageAccountLabelPusher1"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountLabelPusher1"
		"fgcolor"		"0 0 0 0" //255
		"xpos"			"-1224"
		"ypos"			"514"
		"zpos"			"0"
		"wide"			"9"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"left"
		"font" 			"SpecTargetIDuberfull"
		"auto_wide_tocontents" "1"
		"labeltext" 	"#3metal"
	}
	"DamageAccountLabelPusher2"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountLabelPusher2"
		"fgcolor"		"0 0 0 0" //255
		"xpos"			"-2150"
		"ypos"			"514"
		"zpos"			"0"
		"wide"			"9"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"left"
		"font" 			"SpecTargetIDuberfull"
		"auto_wide_tocontents" "1"
		"labeltext" 	"#3metal"
	}
	"DamageAccountLabelPusher3"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountLabelPusher3"
		"fgcolor"		"0 0 0 0" //255
		"xpos"			"-3080"
		"ypos"			"514"
		"zpos"			"0"
		"wide"			"9"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"left"
		"font" 			"SpecTargetIDuberfull"
		"auto_wide_tocontents" "1"
		"labeltext" 	"#3metal"
	}
	"DamageAccountLabelPusher4"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountLabelPusher4"
		"fgcolor"		"0 0 0 0" //255
		"xpos"			"-4000"
		"ypos"			"514"
		"zpos"			"0"
		"wide"			"9"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"left"
		"font" 			"SpecTargetIDuberfull"
		"auto_wide_tocontents" "1"
		"labeltext" 	"#3metal"
	}
	
	"DamageAccountLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountLabel"
		"font"			"DamageText"
		"fgcolor"		"255 215 0 0" //255
		"xpos"			"c-50"
		"ypos"			"c17"
		"zpos"			"0"
		"wide"			"100"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%metal%"	
		
		"pin_to_sibling" 	"DamageAccountLabelPusher1"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
	}	
	"DamageAccountLabel2"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountLabel2"
		"font"			"DamageText"
		"fgcolor"		"255 215 0 0" //255
		"xpos"			"c-50"
		"ypos"			"c17"
		"zpos"			"0"
		"wide"			"100"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%metal%"	
		
		"pin_to_sibling" 	"DamageAccountLabelPusher1"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
	}
	"DamageAccountLabel3"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountLabel3"
		"font"			"DamageText"
		"fgcolor"		"255 215 0 0" //255
		"xpos"			"c-50"
		"ypos"			"c17"
		"zpos"			"0"
		"wide"			"100"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%metal%"	
		
		"pin_to_sibling" 	"DamageAccountLabelPusher1"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
	}
	
	"DamageAccountLabel12"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountLabel12"
		"font"			"DamageText"
		"fgcolor"		"255 215 0 0" //255
		"xpos"			"c-50"
		"ypos"			"c17"
		"zpos"			"0"
		"wide"			"100"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%metal%"	
		
		"pin_to_sibling" 	"DamageAccountLabelPusher2"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
	}	
	"DamageAccountLabel22"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountLabel22"
		"font"			"DamageText"
		"fgcolor"		"255 215 0 0" //255
		"xpos"			"c-50"
		"ypos"			"c17"
		"zpos"			"0"
		"wide"			"100"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%metal%"	
		
		"pin_to_sibling" 	"DamageAccountLabelPusher2"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
	}
	"DamageAccountLabel32"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountLabel32"
		"font"			"DamageText"
		"fgcolor"		"255 215 0 0" //255
		"xpos"			"c-50"
		"ypos"			"c17"
		"zpos"			"0"
		"wide"			"100"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%metal%"	
		
		"pin_to_sibling" 	"DamageAccountLabelPusher2"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
	}
	"DamageAccountLabel13"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountLabel13"
		"font"			"DamageText"
		"fgcolor"		"255 215 0 0" //255
		"xpos"			"c-50"
		"ypos"			"c17"
		"zpos"			"0"
		"wide"			"100"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%metal%"	
		
		"pin_to_sibling" 	"DamageAccountLabelPusher3"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
	}	
	"DamageAccountLabel23"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountLabel23"
		"font"			"DamageText"
		"fgcolor"		"255 215 0 0" //255
		"xpos"			"c-50"
		"ypos"			"c17"
		"zpos"			"0"
		"wide"			"100"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%metal%"	
		
		"pin_to_sibling" 	"DamageAccountLabelPusher3"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
	}
	"DamageAccountLabel33"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountLabel33"
		"font"			"DamageText"
		"fgcolor"		"255 215 0 0" //255
		"xpos"			"c-50"
		"ypos"			"c17"
		"zpos"			"0"
		"wide"			"100"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%metal%"	
		
		"pin_to_sibling" 	"DamageAccountLabelPusher3"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
	}
	
	"DamageAccountLabel14"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountLabel14"
		"font"			"DamageText"
		"fgcolor"		"255 215 0 0" //255
		"xpos"			"c-50"
		"ypos"			"c17"
		"zpos"			"0"
		"wide"			"100"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%metal%"	
		
		"pin_to_sibling" 	"DamageAccountLabelPusher4"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
	}	
	"DamageAccountLabel24"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountLabel24"
		"font"			"DamageText"
		"fgcolor"		"255 215 0 0" //255
		"xpos"			"c-50"
		"ypos"			"c17"
		"zpos"			"0"
		"wide"			"100"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%metal%"	
		
		"pin_to_sibling" 	"DamageAccountLabelPusher4"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
	}
	"DamageAccountLabel34"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountLabel34"
		"font"			"DamageText"
		"fgcolor"		"255 215 0 0" //255
		"xpos"			"c-50"
		"ypos"			"c17"
		"zpos"			"0"
		"wide"			"100"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%metal%"	
		
		"pin_to_sibling" 	"DamageAccountLabelPusher4"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
	}
	
	
	"DamageAccountLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountLabelShadow"
		"font"			"DamageTextShadow"
		"fgcolor"		"0 0 0 0" //150
		"xpos"			"c-50"
		"ypos"			"c18"
		"zpos"			"-1"
		"wide"			"100"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%metal%"	
	}
"DamageAccountLabelShadow2"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountLabelShadow"
		"font"			"DamageTextShadow"
		"fgcolor"		"0 0 0 0" //150
		"xpos"			"c-50"
		"ypos"			"c18"
		"zpos"			"-1"
		"wide"			"100"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%metal%"	
	}
"DamageAccountLabelShadow3"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountLabelShadow"
		"font"			"DamageTextShadow"
		"fgcolor"		"0 0 0 0" //150
		"xpos"			"c-50"
		"ypos"			"c18"
		"zpos"			"-1"
		"wide"			"100"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%metal%"	
	}	
	"DamageAccountLabelHeals"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountHealsLabel"
		"font"			"DamageTextHeals"
		"fgcolor"		"46 255 83 255"
		"xpos"			"c-50"
		"ypos"			"c24"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%metal%"	
	}
	"DamageAccountLabelHeals2"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountHealsLabel2"
		"font"			"DamageTextHeals"
		"fgcolor"		"46 255 83 255"
		"xpos"			"c-50"
		"ypos"			"c24"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%metal%"	
	}
	"DamageAccountLabelHeals3"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountHealsLabel3"
		"font"			"DamageTextHeals"
		"fgcolor"		"46 255 83 255"
		"xpos"			"c-50"
		"ypos"			"c24"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%metal%"	
	}
	"DamageAccountLabelHealsShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountHealsLabelShadow"
		"font"			"DamageTextHealsShadow"
		"fgcolor"		"0 0 0 150"
		"xpos"			"c-50"
		"ypos"			"c25"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"17"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%metal%"	
	}
	"DamageAccountLabelHealsShadow2"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountHealsLabelShadow2"
		"font"			"DamageTextHealsShadow"
		"fgcolor"		"0 0 0 150"
		"xpos"			"c-50"
		"ypos"			"c25"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"17"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%metal%"	
	}
	"DamageAccountLabelHealsShadow3"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountHealsLabelShadow3"
		"font"			"DamageTextHealsShadow"
		"fgcolor"		"0 0 0 150"
		"xpos"			"c-50"
		"ypos"			"c25"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"17"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%metal%"	
	}
}