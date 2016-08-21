//Borders used for the item borders in the backpack , loadout and other panels

Scheme
{
	Borders
	{
	LoadoutItemMouseOverBorder
	{
		"bordertype"			"scalable_image"
		"backgroundtype"		"2"
		"color"					"QualityColorNormal"

		"image"					"backpack_rect_mouseover_color"
		"src_corner_height"		"24"				// pixels inside the image
		"src_corner_width"		"24"
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"
	}
	BackpackItemGrayedOut
	{
		"bordertype"			"scalable_image"
		"backgroundtype"		"2"
		"color"					"Black"

		"image"					"backpack_rect_color"
		"src_corner_height"		"24"				// pixels inside the image
		"src_corner_width"		"24"
		"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"11"
	}

	BackpackItemGrayedOut_Selected
	{
		"bordertype"			"scalable_image"
		"backgroundtype"		"2"
		"color"					"Black"

		"image"					"backpack_rect_selected"
		"src_corner_height"		"24"				// pixels inside the image
		"src_corner_width"		"24"
		"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"11"
	}

	// Standard ------------------------------------------------------------------------------------------------
	BackpackItemBorder
	{
		Left
		{
			"1"
			{
				"color" "QualityColorNormal"
				"offset" "0 1"
			}
			"2"
			{
				"color" "QualityColorNormal"
				"offset" "1 1"
			}
		}

		Right
		{
			"1"
			{
				"color" "QualityColorNormal"
				"offset" "0 1"
			}
			"2"
			{
				"color" "QualityColorNormal"
				"offset" "1 1"
			}
		}

		Top
		{
			"1"
			{
				"color" "QualityColorNormal"
				"offset" "0 1"
			}
			"2"
			{
				"color" "QualityColorNormal"
				"offset" "1 1"
			}
		}

		Bottom
		{
			"1"
			{
				"color" "QualityColorNormal"
				"offset" "0 1"
			}
			"2"
			{
				"color" "QualityColorNormal"
				"offset" "1 1"
			}
		}
	}
	BackpackItemMouseOverBorder
	{
		"bordertype"			"scalable_image"
		"backgroundtype"		"2"
		"color"					"QualityColorNormal"

		"image"					"backpack_rect_mouseover_color"
		"src_corner_height"		"24"				// pixels inside the image
		"src_corner_width"		"24"
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"
	}
	BackpackItemSelectedBorder
	{
		"bordertype"			"scalable_image"
		"color"					"White"

		"image"					"backpack_rect_mouseover_color"
		"src_corner_height"		"24"				// pixels inside the image
		"src_corner_width"		"24"
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"
	}
	BackpackItemGreyedOutBorder
	{
		"bordertype"			"scalable_image"
		"backgroundtype"		"2"
		"color"					"Black"

		"image"					"backpack_rect_color"
		"src_corner_height"		"24"				// pixels inside the image
		"src_corner_width"		"24"
		"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"11"
	}
	BackpackItemGreyedOutSelectedBorder
	{
		"bordertype"			"scalable_image"
		"backgroundtype"		"2"
		"color"					"Black"

		"image"					"backpack_rect_selected"
		"src_corner_height"		"24"				// pixels inside the image
		"src_corner_width"		"24"
		"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"11"
	}

	// Unique ------------------------------------------------------------------------------------------------!
	BackpackItemBorder_Unique
	{
		Left
		{
			"1"
			{
				"color" "QualityColorUnique"
				"offset" "0 1"
			}
			"2"
			{
				"color" "QualityColorUnique"
				"offset" "1 1"
			}
		}

		Right
		{
			"1"
			{
				"color" "QualityColorUnique"
				"offset" "0 1"
			}
			"2"
			{
				"color" "QualityColorUnique"
				"offset" "1 1"
			}
		}

		Top
		{
			"1"
			{
				"color" "QualityColorUnique"
				"offset" "0 1"
			}
			"2"
			{
				"color" "QualityColorUnique"
				"offset" "1 1"
			}
		}

		Bottom
		{
			"1"
			{
				"color" "QualityColorUnique"
				"offset" "0 1"
			}
			"2"
			{
				"color" "QualityColorUnique"
				"offset" "1 1"
			}
		}
	}
	BackpackItemMouseOverBorder_Unique
	{
		"bordertype"			"scalable_image"
		"backgroundtype"		"2"
		"color"					"QualityColorUnique"

		"image"					"backpack_rect_mouseover_color"
		"src_corner_height"		"24"				// pixels inside the image
		"src_corner_width"		"24"
		"draw_corner_width"		"0"			// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"
	}
	BackpackItemGreyedOutBorder_Unique
	{
		Left
		{
			"1"
			{
				"color" "QualityColorUnique_GreyedOut"
				"offset" "0 1"
			}
			"2"
			{
				"color" "QualityColorUnique_GreyedOut"
				"offset" "1 1"
			}
		}

		Right
		{
			"1"
			{
				"color" "QualityColorUnique_GreyedOut"
				"offset" "0 1"
			}
			"2"
			{
				"color" "QualityColorUnique_GreyedOut"
				"offset" "1 1"
			}
		}

		Top
		{
			"1"
			{
				"color" "QualityColorUnique_GreyedOut"
				"offset" "0 1"
			}
			"2"
			{
				"color" "QualityColorUnique_GreyedOut"
				"offset" "1 1"
			}
		}

		Bottom
		{
			"1"
			{
				"color" "QualityColorUnique_GreyedOut"
				"offset" "0 1"
			}
			"2"
			{
				"color" "QualityColorUnique_GreyedOut"
				"offset" "1 1"
			}
		}
	}
	BackpackItemGreyedOutSelectedBorder_Unique
	{
		"bordertype"			"scalable_image"
		"backgroundtype"		"2"
		"color"					"QualityColorUnique_GreyedOut"

		"image"					"backpack_rect_mouseover_color"
		"src_corner_height"		"24"				// pixels inside the image
		"src_corner_width"		"24"
		"draw_corner_width"		"0"			// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"
	}

	// Rarity1 ------------------------------------------------------------------------------------------------!
	BackpackItemBorder_1
	{
		Left
		{
			"1"
			{
				"color" "QualityColorrarity1"
				"offset" "0 1"
			}
			"2"
			{
				"color" "QualityColorrarity1"
				"offset" "1 1"
			}
		}

		Right
		{
			"1"
			{
				"color" "QualityColorrarity1"
				"offset" "0 1"
			}
			"2"
			{
				"color" "QualityColorrarity1"
				"offset" "1 1"
			}
		}

		Top
		{
			"1"
			{
				"color" "QualityColorrarity1"
				"offset" "0 1"
			}
			"2"
			{
				"color" "QualityColorrarity1"
				"offset" "1 1"
			}
		}

		Bottom
		{
			"1"
			{
				"color" "QualityColorrarity1"
				"offset" "0 1"
			}
			"2"
			{
				"color" "QualityColorrarity1"
				"offset" "1 1"
			}
		}
	}
	BackpackItemMouseOverBorder_1
	{
		"bordertype"			"scalable_image"
		"backgroundtype"		"2"
		"color"					"QualityColorrarity1"

		"image"					"backpack_rect_mouseover_color"
		"src_corner_height"		"24"				// pixels inside the image
		"src_corner_width"		"24"
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"
	}
	BackpackItemGreyedOutBorder_1
	{
		Left
		{
			"1"
			{
				"color" "QualityColorrarity1_GreyedOut"
				"offset" "0 1"
			}
			"2"
			{
				"color" "QualityColorrarity1_GreyedOut"
				"offset" "1 1"
			}
		}

		Right
		{
			"1"
			{
				"color" "QualityColorrarity1_GreyedOut"
				"offset" "0 1"
			}
			"2"
			{
				"color" "QualityColorrarity1_GreyedOut"
				"offset" "1 1"
			}
		}

		Top
		{
			"1"
			{
				"color" "QualityColorrarity1_GreyedOut"
				"offset" "0 1"
			}
			"2"
			{
				"color" "QualityColorrarity1_GreyedOut"
				"offset" "1 1"
			}
		}

		Bottom
		{
			"1"
			{
				"color" "QualityColorrarity1_GreyedOut"
				"offset" "0 1"
			}
			"2"
			{
				"color" "QualityColorrarity1_GreyedOut"
				"offset" "1 1"
			}
		}
	}
	BackpackItemGreyedOutSelectedBorder_1
	{
		"bordertype"			"scalable_image"
		"backgroundtype"		"2"
		"color"					"QualityColorrarity1_GreyedOut"

		"image"					"backpack_rect_mouseover_color"
		"src_corner_height"		"24"				// pixels inside the image
		"src_corner_width"		"24"
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"
	}

	// Rarity2 ------------------------------------------------------------------------------------------------!
	BackpackItemBorder_2
	{
		Left
		{
			"1"
			{
				"color" "QualityColorrarity2"
				"offset" "0 1"
			}
			"2"
			{
				"color" "QualityColorrarity2"
				"offset" "1 1"
			}

			{
				"color" "QualityColorrarity2"

			}
		}

		Right
		{
			"1"
			{
				"color" "QualityColorrarity2"
				"offset" "0 1"
			}
			"2"
			{
				"color" "QualityColorrarity2"
				"offset" "1 1"
			}

			{
				"color" "QualityColorrarity2"

			}
		}

		Top
		{
			"1"
			{
				"color" "QualityColorrarity2"
				"offset" "0 1"
			}
			"2"
			{
				"color" "QualityColorrarity2"
				"offset" "1 1"
			}
		}

		Bottom
		{
			"1"
			{
				"color" "QualityColorrarity2"
				"offset" "0 1"
			}
			"2"
			{
				"color" "QualityColorrarity2"
				"offset" "1 1"
			}
		}
	}
	BackpackItemMouseOverBorder_2
	{
		"bordertype"			"scalable_image"
		"backgroundtype"		"2"
		"color"					"QualityColorrarity2"

		"image"					"backpack_rect_mouseover_color"
		"src_corner_height"		"24"				// pixels inside the image
		"src_corner_width"		"24"
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"
	}
	BackpackItemGreyedOutBorder_2
	{
		Left
		{
			"1"
			{
				"color" "QualityColorrarity2_GreyedOut"
				"offset" "0 1"
			}
			"2"
			{
				"color" "QualityColorrarity2_GreyedOut"
				"offset" "1 1"
			}
		}

		Right
		{
			"1"
			{
				"color" "QualityColorrarity2_GreyedOut"
				"offset" "0 1"
			}
			"2"
			{
				"color" "QualityColorrarity2_GreyedOut"
				"offset" "1 1"
			}
		}

		Top
		{
			"1"
			{
				"color" "QualityColorrarity2_GreyedOut"
				"offset" "0 1"
			}
			"2"
			{
				"color" "QualityColorrarity2_GreyedOut"
				"offset" "1 1"
			}
		}

		Bottom
		{
			"1"
			{
				"color" "QualityColorrarity2_GreyedOut"
				"offset" "0 1"
			}
			"2"
			{
				"color" "QualityColorrarity2_GreyedOut"
				"offset" "1 1"
			}
		}
	}
	BackpackItemGreyedOutSelectedBorder_2
	{
		"bordertype"			"scalable_image"
		"backgroundtype"		"2"
		"color"					"QualityColorrarity2_GreyedOut"

		"image"					"backpack_rect_mouseover_color"
		"src_corner_height"		"24"				// pixels inside the image
		"src_corner_width"		"24"
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"
	}

	// Rarity3 ------------------------------------------------------------------------------------------------!
	BackpackItemBorder_3
	{
		Left
		{
			"1"
			{
				"color" "QualityColorrarity3"
				"offset" "0 1"
			}
			"2"
			{
				"color" "QualityColorrarity3"
				"offset" "1 1"
			}
		}

		Right
		{
			"1"
			{
				"color" "QualityColorrarity3"
				"offset" "0 1"
			}
			"2"
			{
				"color" "QualityColorrarity3"
				"offset" "1 1"
			}
		}

		Top
		{
			"1"
			{
				"color" "QualityColorrarity3"
				"offset" "0 1"
			}
			"2"
			{
				"color" "QualityColorrarity3"
				"offset" "1 1"

			}
		}

		Bottom
		{
			"1"
			{
				"color" "QualityColorrarity3"
				"offset" "0 1"
			}
			"2"
			{
				"color" "QualityColorrarity3"
				"offset" "1 1"
			}
		}
	}
	BackpackItemMouseOverBorder_3
	{
		"bordertype"			"scalable_image"
		"backgroundtype"		"2"
		"color"					"QualityColorrarity3"

		"image"					"backpack_rect_mouseover_color"
		"src_corner_height"		"24"				// pixels inside the image
		"src_corner_width"		"24"
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"
	}
	BackpackItemGreyedOutBorder_3
	{
		Left
		{
			"1"
			{
				"color" "QualityColorrarity3_GreyedOut"
				"offset" "0 1"
			}
			"2"
			{
				"color" "QualityColorrarity3_GreyedOut"
				"offset" "1 1"
			}
		}

		Right
		{
			"1"
			{
				"color" "QualityColorrarity3_GreyedOut"
				"offset" "0 1"
			}
			"2"
			{
				"color" "QualityColorrarity3_GreyedOut"
				"offset" "1 1"
			}
		}

		Top
		{
			"1"
			{
				"color" "QualityColorrarity3_GreyedOut"
				"offset" "0 1"
			}
			"2"
			{
				"color" "QualityColorrarity3_GreyedOut"
				"offset" "1 1"
			}
		}

		Bottom
		{
			"1"
			{
				"color" "QualityColorrarity3_GreyedOut"
				"offset" "0 1"
			}
			"2"
			{
				"color" "QualityColorrarity3_GreyedOut"
				"offset" "1 1"
			}
		}
	}
	BackpackItemGreyedOutSelectedBorder_3
	{
		"bordertype"			"scalable_image"
		"backgroundtype"		"2"
		"color"					"QualityColorrarity3_GreyedOut"

		"image"					"backpack_rect_mouseover_color"
		"src_corner_height"		"24"				// pixels inside the image
		"src_corner_width"		"24"
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"
	}

	// Rarity4 ------------------------------------------------------------------------------------------------!
	BackpackItemBorder_4
	{
		Left
		{
			"1"
			{
				"color" "QualityColorrarity4"
				"offset" "0 1"
			}
			"2"
			{
				"color" "QualityColorrarity4"
				"offset" "1 1"
			}
		}

		Right
		{
			"1"
			{
				"color" "QualityColorrarity4"
				"offset" "0 1"
			}
			"2"
			{
				"color" "QualityColorrarity4"
				"offset" "1 1"

			}
		}

		Top
		{
			"1"
			{
				"color" "QualityColorrarity4"
				"offset" "0 1"
			}
			"2"
			{
				"color" "QualityColorrarity4"
				"offset" "1 1"

			}
		}

		Bottom
		{
			"1"
			{
				"color" "QualityColorrarity4"
				"offset" "0 1"
			}
			"2"
			{
				"color" "QualityColorrarity4"
				"offset" "1 1"

			}
		}
	}
	BackpackItemMouseOverBorder_4
	{
		"bordertype"			"scalable_image"
		"backgroundtype"		"2"
		"color"					"QualityColorrarity4"

		"image"					"backpack_rect_mouseover_color"
		"src_corner_height"		"24"				// pixels inside the image
		"src_corner_width"		"24"
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"
	}
	BackpackItemGreyedOutBorder_4
	{
		Left
		{
			"1"
			{
				"color" "QualityColorrarity4_GreyedOut"
				"offset" "0 1"
			}
			"2"
			{
				"color" "QualityColorrarity4_GreyedOut"
				"offset" "1 1"

			}
		}

		Right
		{
			"1"
			{
				"color" "QualityColorrarity4_GreyedOut"
				"offset" "0 1"
			}
			"2"
			{
				"color" "QualityColorrarity4_GreyedOut"
				"offset" "1 1"

			}
		}

		Top
		{
			"1"
			{
				"color" "QualityColorrarity4_GreyedOut"
				"offset" "0 1"
			}
			"2"
			{
				"color" "QualityColorrarity4_GreyedOut"
				"offset" "1 1"

			}
		}

		Bottom
		{
			"1"
			{
				"color" "QualityColorrarity4_GreyedOut"
				"offset" "0 1"
			}
			"2"
			{
				"color" "QualityColorrarity4_GreyedOut"
				"offset" "1 1"

			}
		}
	}
	BackpackItemGreyedOutSelectedBorder_4
	{
		"bordertype"			"scalable_image"
		"backgroundtype"		"2"
		"color"					"QualityColorrarity4_GreyedOut"

		"image"					"backpack_rect_mouseover_color"
		"src_corner_height"		"24"				// pixels inside the image
		"src_corner_width"		"24"
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"
	}

	// Haunted ------------------------------------------------------------------------------------------------!
	BackpackItemBorder_Haunted
	{
		Left
		{
			"1"
			{
				"color" "QualityColorHaunted"
				"offset" "0 1"
			}
			"2"
			{
				"color" "QualityColorHaunted"
				"offset" "1 1"

			}
		}

		Right
		{
			"1"
			{
				"color" "QualityColorHaunted"
				"offset" "0 1"
			}
			"2"
			{
				"color" "QualityColorHaunted"
				"offset" "1 1"

			}
		}

		Top
		{
			"1"
			{
				"color" "QualityColorHaunted"
				"offset" "0 1"
			}
			"2"
			{
				"color" "QualityColorHaunted"
				"offset" "1 1"

			}
		}

		Bottom
		{
			"1"
			{
				"color" "QualityColorHaunted"
				"offset" "0 1"
			}
			"2"
			{
				"color" "QualityColorHaunted"
				"offset" "1 1"

			}
		}
	}
	BackpackItemMouseOverBorder_Haunted
	{
		"bordertype"			"scalable_image"
		"backgroundtype"		"2"
		"color"					"QualityColorHaunted"

		"image"					"backpack_rect_mouseover_color"
		"src_corner_height"		"24"				// pixels inside the image
		"src_corner_width"		"24"
		"draw_corner_width"		"0"			// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"
	}
	BackpackItemGreyedOutBorder_Haunted
	{
		Left
		{
			"1"
			{
				"color" "QualityColorHaunted_GreyedOut"
				"offset" "0 1"
			}
			"2"
			{
				"color" "QualityColorHaunted_GreyedOut"
				"offset" "1 1"

			}
		}

		Right
		{
			"1"
			{
				"color" "QualityColorHaunted_GreyedOut"
				"offset" "0 1"
			}
			"2"
			{
				"color" "QualityColorHaunted_GreyedOut"
				"offset" "1 1"

			}
		}

		Top
		{
			"1"
			{
				"color" "QualityColorHaunted_GreyedOut"
				"offset" "0 1"
			}
			"2"
			{
				"color" "QualityColorHaunted_GreyedOut"
				"offset" "1 1"

			}
		}

		Bottom
		{
			"1"
			{
				"color" "QualityColorHaunted_GreyedOut"
				"offset" "0 1"
			}
			"2"
			{
				"color" "QualityColorHaunted_GreyedOut"
				"offset" "1 1"

			}
		}
	}
	BackpackItemGreyedOutSelectedBorder_Haunted
	{
		"bordertype"			"scalable_image"
		"backgroundtype"		"2"
		"color"					"QualityColorHaunted_GreyedOut"

		"image"					"backpack_rect_mouseover_color"
		"src_corner_height"		"24"				// pixels inside the image
		"src_corner_width"		"24"
		"draw_corner_width"		"0"			// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"
	}

	// PaintkitWeapon ------------------------------------------------------------------------------------------------!
	BackpackItemBorder_PaintkitWeapon
	{
		Left
		{
			"1"
			{
				"color" "QualityColorPaintkitWeapon"
				"offset" "0 1"
			}
			"2"
			{
				"color" "QualityColorPaintkitWeapon"
				"offset" "1 1"

			}
		}

		Right
		{
			"1"
			{
				"color" "QualityColorPaintkitWeapon"
				"offset" "0 1"
			}
			"2"
			{
				"color" "QualityColorPaintkitWeapon"
				"offset" "1 1"

			}
		}

		Top
		{
			"1"
			{
				"color" "QualityColorPaintkitWeapon"
				"offset" "0 1"
			}
			"2"
			{
				"color" "QualityColorPaintkitWeapon"
				"offset" "1 1"

			}
		}

		Bottom
		{
			"1"
			{
				"color" "QualityColorPaintkitWeapon"
				"offset" "0 1"
			}
			"2"
			{
				"color" "QualityColorPaintkitWeapon"
				"offset" "1 1"

			}
		}
	}
	BackpackItemMouseOverBorder_PaintkitWeapon
	{
		"bordertype"			"scalable_image"
		"backgroundtype"		"2"
		"color"					"QualityColorPaintkitWeapon"

		"image"					"backpack_rect_mouseover_color"
		"src_corner_height"		"24"				// pixels inside the image
		"src_corner_width"		"24"
		"draw_corner_width"		"0"			// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"
	}
	BackpackItemGreyedOutBorder_PaintkitWeapon
	{
		Left
		{
			"1"
			{
				"color" "QualityColorPaintkitWeapon_GreyedOut"
				"offset" "0 1"
			}
			"2"
			{
				"color" "QualityColorPaintkitWeapon_GreyedOut"
				"offset" "1 1"

			}
		}

		Right
		{
			"1"
			{
				"color" "QualityColorPaintkitWeapon_GreyedOut"
				"offset" "0 1"
			}
			"2"
			{
				"color" "QualityColorPaintkitWeapon_GreyedOut"
				"offset" "1 1"

			}
		}

		Top
		{
			"1"
			{
				"color" "QualityColorPaintkitWeapon_GreyedOut"
				"offset" "0 1"
			}
			"2"
			{
				"color" "QualityColorPaintkitWeapon_GreyedOut"
				"offset" "1 1"

			}
		}

		Bottom
		{
			"1"
			{
				"color" "QualityColorPaintkitWeapon_GreyedOut"
				"offset" "0 1"
			}
			"2"
			{
				"color" "QualityColorPaintkitWeapon_GreyedOut"
				"offset" "1 1"

			}
		}
	}
	BackpackItemGreyedOutSelectedBorder_PaintkitWeapon
	{
		"bordertype"			"scalable_image"
		"backgroundtype"		"2"
		"color"					"QualityColorPaintkitWeapon_GreyedOut"

		"image"					"backpack_rect_mouseover_color"
		"src_corner_height"		"24"				// pixels inside the image
		"src_corner_width"		"24"
		"draw_corner_width"		"0"			// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"
	}

	// Collectors ------------------------------------------------------------------------------------------------!
	BackpackItemBorder_Collectors
	{
		Left
		{
			"1"
			{
				"color" "QualityColorCollectors"
				"offset" "0 1"
			}
			"2"
			{
				"color" "QualityColorCollectors"
				"offset" "1 1"

			}
		}

		Right
		{
			"1"
			{
				"color" "QualityColorCollectors"
				"offset" "0 1"
			}
			"2"
			{
				"color" "QualityColorCollectors"
				"offset" "1 1"

			}
		}

		Top
		{
			"1"
			{
				"color" "QualityColorCollectors"
				"offset" "0 1"
			}
			"2"
			{
				"color" "QualityColorCollectors"
				"offset" "1 1"

			}
		}

		Bottom
		{
			"1"
			{
				"color" "QualityColorCollectors"
				"offset" "0 1"
			}
			"2"
			{
				"color" "QualityColorCollectors"
				"offset" "1 1"

			}
		}
	}
	BackpackItemMouseOverBorder_Collectors
	{
		"bordertype"			"scalable_image"
		"backgroundtype"		"2"
		"color"					"QualityColorCollectors"

		"image"					"backpack_rect_mouseover_color"
		"src_corner_height"		"24"				// pixels inside the image
		"src_corner_width"		"24"
		"draw_corner_width"		"0"			// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"
	}
	BackpackItemGreyedOutBorder_Collectors
	{
		Left
		{
			"1"
			{
				"color" "QualityColorCollectors_GreyedOut"
				"offset" "0 1"
			}
			"2"
			{
				"color" "QualityColorCollectors_GreyedOut"
				"offset" "1 1"

			}
		}

		Right
		{
			"1"
			{
				"color" "QualityColorCollectors_GreyedOut"
				"offset" "0 1"
			}
			"2"
			{
				"color" "QualityColorCollectors_GreyedOut"
				"offset" "1 1"

			}
		}

		Top
		{
			"1"
			{
				"color" "QualityColorCollectors_GreyedOut"
				"offset" "0 1"
			}
			"2"
			{
				"color" "QualityColorCollectors_GreyedOut"
				"offset" "1 1"

			}
		}

		Bottom
		{
			"1"
			{
				"color" "QualityColorCollectors_GreyedOut"
				"offset" "0 1"
			}
			"2"
			{
				"color" "QualityColorCollectors_GreyedOut"
				"offset" "1 1"

			}
		}
	}
	BackpackItemGreyedOutSelectedBorder_Collectors
	{
		"bordertype"			"scalable_image"
		"backgroundtype"		"2"
		"color"					"QualityColorCollectors_GreyedOut"

		"image"					"backpack_rect_mouseover_color"
		"src_corner_height"		"24"				// pixels inside the image
		"src_corner_width"		"24"
		"draw_corner_width"		"0"			// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"
	}

	// Vintage ------------------------------------------------------------------------------------------------!
	BackpackItemBorder_Vintage
	{
		Left
		{
			"1"
			{
				"color" "QualityColorVintage"
				"offset" "0 1"
			}
			"2"
			{
				"color" "QualityColorVintage"
				"offset" "1 1"

			}
		}

		Right
		{
			"1"
			{
				"color" "QualityColorVintage"
				"offset" "0 1"
			}
			"2"
			{
				"color" "QualityColorVintage"
				"offset" "1 1"

			}
		}

		Top
		{
			"1"
			{
				"color" "QualityColorVintage"
				"offset" "0 1"
			}
			"2"
			{
				"color" "QualityColorVintage"
				"offset" "1 1"

			}
		}

		Bottom
		{
			"1"
			{
				"color" "QualityColorVintage"
				"offset" "0 1"
			}
			"2"
			{
				"color" "QualityColorVintage"
				"offset" "1 1"

			}
		}
	}
	BackpackItemMouseOverBorder_Vintage
	{
		"bordertype"			"scalable_image"
		"backgroundtype"		"2"
		"color"					"QualityColorVintage"

		"image"					"backpack_rect_mouseover_color"
		"src_corner_height"		"24"				// pixels inside the image
		"src_corner_width"		"24"
		"draw_corner_width"		"0"			// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"
	}
	BackpackItemGreyedOutBorder_Vintage
	{
		Left
		{
			"1"
			{
				"color" "QualityColorVintage_GreyedOut"
				"offset" "0 1"
			}
			"2"
			{
				"color" "QualityColorVintage_GreyedOut"
				"offset" "1 1"

			}
		}

		Right
		{
			"1"
			{
				"color" "QualityColorVintage_GreyedOut"
				"offset" "0 1"
			}
			"2"
			{
				"color" "QualityColorVintage_GreyedOut"
				"offset" "1 1"

			}
		}

		Top
		{
			"1"
			{
				"color" "QualityColorVintage_GreyedOut"
				"offset" "0 1"
			}
			"2"
			{
				"color" "QualityColorVintage_GreyedOut"
				"offset" "1 1"

			}
		}

		Bottom
		{
			"1"
			{
				"color" "QualityColorVintage_GreyedOut"
				"offset" "0 1"
			}
			"2"
			{
				"color" "QualityColorVintage_GreyedOut"
				"offset" "1 1"

			}
		}
	}
	BackpackItemGreyedOutSelectedBorder_Vintage
	{
		"bordertype"			"scalable_image"
		"backgroundtype"		"2"
		"color"					"QualityColorVintage_GreyedOut"

		"image"					"backpack_rect_mouseover_color"
		"src_corner_height"		"24"				// pixels inside the image
		"src_corner_width"		"24"
		"draw_corner_width"		"0"			// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"
	}

	// Community ------------------------------------------------------------------------------------------------!
	BackpackItemBorder_Community
	{
		"inset" "0 0 0 0"
		Left
		{
			"1"
			{
				"color" "QualityColorCommunity"
				"offset" "0 1"
			}
			"2"
			{
				"color" "QualityColorCommunity"
				"offset" "1 1"

			}
		}

		Right
		{
			"1"
			{
				"color" "QualityColorCommunity"
				"offset" "0 1"
			}
			"2"
			{
				"color" "QualityColorCommunity"
				"offset" "1 1"

			}
		}

		Top
		{
			"1"
			{
				"color" "QualityColorCommunity"
				"offset" "0 1"
			}
			"2"
			{
				"color" "QualityColorCommunity"
				"offset" "1 1"

			}
		}

		Bottom
		{
			"1"
			{
				"color" "QualityColorCommunity"
				"offset" "0 1"
			}
			"2"
			{
				"color" "QualityColorCommunity"
				"offset" "1 1"

			}
		}
	}
	BackpackItemMouseOverBorder_Community
	{
		"bordertype"			"scalable_image"
		"backgroundtype"		"2"
		"color"					"QualityColorCommunity"

		"image"					"backpack_rect_mouseover_color"
		"src_corner_height"		"24"				// pixels inside the image
		"src_corner_width"		"24"
		"draw_corner_width"		"0"			// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"
	}
	BackpackItemGreyedOutBorder_Community
	{
		Left
		{
			"1"
			{
				"color" "QualityColorCommunity_GreyedOut"
				"offset" "0 1"
			}
			"2"
			{
				"color" "QualityColorCommunity_GreyedOut"
				"offset" "1 1"

			}
		}

		Right
		{
			"1"
			{
				"color" "QualityColorCommunity_GreyedOut"
				"offset" "0 1"
			}
			"2"
			{
				"color" "QualityColorCommunity_GreyedOut"
				"offset" "1 1"

			}
		}

		Top
		{
			"1"
			{
				"color" "QualityColorCommunity_GreyedOut"
				"offset" "0 1"
			}
			"2"
			{
				"color" "QualityColorCommunity_GreyedOut"
				"offset" "1 1"

			}
		}

		Bottom
		{
			"1"
			{
				"color" "QualityColorCommunity_GreyedOut"
				"offset" "0 1"
			}
			"2"
			{
				"color" "QualityColorCommunity_GreyedOut"
				"offset" "1 1"

			}
		}
	}
	BackpackItemGreyedOutSelectedBorder_Community
	{
		"bordertype"			"scalable_image"
		"backgroundtype"		"2"
		"color"					"QualityColorCommunity_GreyedOut"

		"image"					"backpack_rect_mouseover_color"
		"src_corner_height"		"24"				// pixels inside the image
		"src_corner_width"		"24"
		"draw_corner_width"		"0"			// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"
	}

	// Developer ------------------------------------------------------------------------------------------------!
	BackpackItemBorder_Developer
	{
		Left
		{
			"1"
			{
				"color" "QualityColorDeveloper"
				"offset" "0 1"
			}
			"2"
			{
				"color" "QualityColorDeveloper"
				"offset" "1 1"

			}
		}

		Right
		{
			"1"
			{
				"color" "QualityColorDeveloper"
				"offset" "0 1"
			}
			"2"
			{
				"color" "QualityColorDeveloper"
				"offset" "1 1"

			}
		}

		Top
		{
			"1"
			{
				"color" "QualityColorDeveloper"
				"offset" "0 1"
			}
			"2"
			{
				"color" "QualityColorDeveloper"
				"offset" "1 1"

			}
		}

		Bottom
		{
			"1"
			{
				"color" "QualityColorDeveloper"
				"offset" "0 1"
			}
			"2"
			{
				"color" "QualityColorDeveloper"
				"offset" "1 1"

			}
		}
	}
	BackpackItemMouseOverBorder_Developer
	{
		"bordertype"			"scalable_image"
		"backgroundtype"		"2"
		"color"					"QualityColorDeveloper"

		"image"					"backpack_rect_mouseover_color"
		"src_corner_height"		"24"				// pixels inside the image
		"src_corner_width"		"24"
		"draw_corner_width"		"0"			// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"
	}
	BackpackItemGreyedOutBorder_Developer
	{
		Left
		{
			"1"
			{
				"color" "41 4  30 255"
				"offset" "0 1"
			}
			"2"
			{
				"color" "41 4  30 255"
				"offset" "1 1"

			}
		}

		Right
		{
			"1"
			{
				"color" "41 4  30 255"
				"offset" "0 1"
			}
			"2"
			{
				"color" "41 4  30 255"
				"offset" "1 1"

			}
		}

		Top
		{
			"1"
			{
				"color" "41 4  30 255"
				"offset" "0 1"
			}
			"2"
			{
				"color" "41 4  30 255"
				"offset" "1 1"

			}
		}

		Bottom
		{
			"1"
			{
				"color" "41 4  30 255"
				"offset" "0 1"
			}
			"2"
			{
				"color" "41 4  30 255"
				"offset" "1 1"

			}
		}
	}
	BackpackItemGreyedOutSelectedBorder_Developer
	{
		"bordertype"			"scalable_image"
		"backgroundtype"		"2"
		"color"					"QualityColorDeveloper_GreyedOut"

		"image"					"backpack_rect_mouseover_color"
		"src_corner_height"		"24"				// pixels inside the image
		"src_corner_width"		"24"
		"draw_corner_width"		"0"			// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"
	}

	// SelfMade ------------------------------------------------------------------------------------------------!
	BackpackItemBorder_SelfMade
	{
		Left
		{
			"1"
			{
				"color" "QualityColorSelfMade"
				"offset" "0 1"
			}
			"2"
			{
				"color" "QualityColorSelfMade"
				"offset" "1 1"

			}
		}

		Right
		{
			"1"
			{
				"color" "QualityColorSelfMade"
				"offset" "0 1"
			}
			"2"
			{
				"color" "QualityColorSelfMade"
				"offset" "1 1"

			}
		}

		Top
		{
			"1"
			{
				"color" "QualityColorSelfMade"
				"offset" "0 1"
			}
			"2"
			{
				"color" "QualityColorSelfMade"
				"offset" "1 1"

			}
		}

		Bottom
		{
			"1"
			{
				"color" "QualityColorSelfMade"
				"offset" "0 1"
			}
			"2"
			{
				"color" "QualityColorSelfMade"
				"offset" "1 1"

			}
		}
	}
	BackpackItemMouseOverBorder_SelfMade
	{
		"bordertype"			"scalable_image"
		"backgroundtype"		"2"
		"color"					"QualityColorSelfMade"

		"image"					"backpack_rect_mouseover_color"
		"src_corner_height"		"24"				// pixels inside the image
		"src_corner_width"		"24"
		"draw_corner_width"		"0"			// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"
	}
	BackpackItemGreyedOutBorder_SelfMade
	{
		Left
		{
			"1"
			{
				"color" "QualityColorSelfMade_GreyedOut"
				"offset" "0 1"
			}
			"2"
			{
				"color" "QualityColorSelfMade_GreyedOut"
				"offset" "1 1"

			}
		}

		Right
		{
			"1"
			{
				"color" "QualityColorSelfMade_GreyedOut"
				"offset" "0 1"
			}
			"2"
			{
				"color" "QualityColorSelfMade_GreyedOut"
				"offset" "1 1"

			}
		}

		Top
		{
			"1"
			{
				"color" "QualityColorSelfMade_GreyedOut"
				"offset" "0 1"
			}
			"2"
			{
				"color" "QualityColorSelfMade_GreyedOut"
				"offset" "1 1"

			}
		}

		Bottom
		{
			"1"
			{
				"color" "QualityColorSelfMade_GreyedOut"
				"offset" "0 1"
			}
			"2"
			{
				"color" "QualityColorSelfMade_GreyedOut"
				"offset" "1 1"

			}
		}
	}
	BackpackItemGreyedOutSelectedBorder_SelfMade
	{
		"bordertype"			"scalable_image"
		"backgroundtype"		"2"
		"color"					"QualityColorSelfMade_GreyedOut"

		"image"					"backpack_rect_mouseover_color"
		"src_corner_height"		"24"				// pixels inside the image
		"src_corner_width"		"24"
		"draw_corner_width"		"0"			// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"
	}

	// Customized ------------------------------------------------------------------------------------------------!
	BackpackItemBorder_Customized
	{
		Left
		{
			"1"
			{
				"color" "QualityColorCustomized"
				"offset" "0 1"
			}
			"2"
			{
				"color" "QualityColorCustomized"
				"offset" "1 1"

			}
		}

		Right
		{
			"1"
			{
				"color" "QualityColorCustomized"
				"offset" "0 1"
			}
			"2"
			{
				"color" "QualityColorCustomized"
				"offset" "1 1"

			}
		}

		Top
		{
			"1"
			{
				"color" "QualityColorCustomized"
				"offset" "0 1"
			}
			"2"
			{
				"color" "QualityColorCustomized"
				"offset" "1 1"

			}
		}

		Bottom
		{
			"1"
			{
				"color" "QualityColorCustomized"
				"offset" "0 1"
			}
			"2"
			{
				"color" "QualityColorCustomized"
				"offset" "1 1"

			}
		}
	}
	BackpackItemMouseOverBorder_Customized
	{
		"bordertype"			"scalable_image"
		"backgroundtype"		"2"
		"color"					"QualityColorCustomized"

		"image"					"backpack_rect_mouseover_color"
		"src_corner_height"		"24"				// pixels inside the image
		"src_corner_width"		"24"
		"draw_corner_width"		"0"			// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"
	}
	BackpackItemGreyedOutBorder_Customized
	{
		Left
		{
			"1"
			{
				"color" "QualityColorCustomized_GreyedOut"
				"offset" "0 1"
			}
			"2"
			{
				"color" "QualityColorCustomized_GreyedOut"
				"offset" "1 1"

			}
		}

		Right
		{
			"1"
			{
				"color" "QualityColorCustomized_GreyedOut"
				"offset" "0 1"
			}
			"2"
			{
				"color" "QualityColorCustomized_GreyedOut"
				"offset" "1 1"

			}
		}

		Top
		{
			"1"
			{
				"color" "QualityColorCustomized_GreyedOut"
				"offset" "0 1"
			}
			"2"
			{
				"color" "QualityColorCustomized_GreyedOut"
				"offset" "1 1"

			}
		}

		Bottom
		{
			"1"
			{
				"color" "QualityColorCustomized_GreyedOut"
				"offset" "0 1"
			}
			"2"
			{
				"color" "QualityColorCustomized_GreyedOut"
				"offset" "1 1"

			}
		}
	}
	BackpackItemGreyedOutSelectedBorder_Customized
	{
		"bordertype"			"scalable_image"
		"backgroundtype"		"2"
		"color"					"QualityColorCustomized_GreyedOut"

		"image"					"backpack_rect_mouseover_color"
		"src_corner_height"		"24"				// pixels inside the image
		"src_corner_width"		"24"
		"draw_corner_width"		"0"			// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"
	}

	// Strange ------------------------------------------------------------------------------------------------!
	BackpackItemBorder_Strange
	{
		Left
		{
			"1"
			{
				"color" "QualityColorStrange"
				"offset" "0 1"
			}
			"2"
			{
				"color" "QualityColorStrange"
				"offset" "1 1"

			}
		}

		Right
		{
			"1"
			{
				"color" "QualityColorStrange"
				"offset" "0 1"
			}
			"2"
			{
				"color" "QualityColorStrange"
				"offset" "1 1"

			}
		}

		Top
		{
			"1"
			{
				"color" "QualityColorStrange"
				"offset" "0 1"
			}
			"2"
			{
				"color" "QualityColorStrange"
				"offset" "1 1"

			}
		}

		Bottom
		{
			"1"
			{
				"color" "QualityColorStrange"
				"offset" "0 1"
			}
			"2"
			{
				"color" "QualityColorStrange"
				"offset" "1 1"

			}
		}
	}
	BackpackItemMouseOverBorder_Strange
	{
		"bordertype"			"scalable_image"
		"backgroundtype"		"2"
		"color"					"QualityColorStrange"

		"image"					"backpack_rect_mouseover_color"
		"src_corner_height"		"24"				// pixels inside the image
		"src_corner_width"		"24"
		"draw_corner_width"		"0"			// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"
	}
	BackpackItemGreyedOutBorder_Strange
	{
		Left
		{
			"1"
			{
				"color" "QualityColorStrange_GreyedOut"
				"offset" "0 1"
			}
			"2"
			{
				"color" "QualityColorStrange_GreyedOut"
				"offset" "1 1"

			}
		}

		Right
		{
			"1"
			{
				"color" "QualityColorStrange_GreyedOut"
				"offset" "0 1"
			}
			"2"
			{
				"color" "QualityColorStrange_GreyedOut"
				"offset" "1 1"

			}
		}

		Top
		{
			"1"
			{
				"color" "QualityColorStrange_GreyedOut"
				"offset" "0 1"
			}
			"2"
			{
				"color" "QualityColorStrange_GreyedOut"
				"offset" "1 1"

			}
		}

		Bottom
		{
			"1"
			{
				"color" "QualityColorStrange_GreyedOut"
				"offset" "0 1"
			}
			"2"
			{
				"color" "QualityColorStrange_GreyedOut"
				"offset" "1 1"

			}
		}
	}
	BackpackItemGreyedOutSelectedBorder_Strange
	{
		"bordertype"			"scalable_image"
		"backgroundtype"		"2"
		"color"					"QualityColorStrange_GreyedOut"

		"image"					"backpack_rect_mouseover_color"
		"src_corner_height"		"24"				// pixels inside the image
		"src_corner_width"		"24"
		"draw_corner_width"		"0"			// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"
	}

	// Completed ------------------------------------------------------------------------------------------------!
	BackpackItemBorder_Completed
	{
		Left
		{
			"1"
			{
				"color" "QualityColorCompleted"
				"offset" "0 1"
			}
			"2"
			{
				"color" "QualityColorCompleted"
				"offset" "1 1"

			}
		}

		Right
		{
			"1"
			{
				"color" "QualityColorCompleted"
				"offset" "0 1"
			}
			"2"
			{
				"color" "QualityColorCompleted"
				"offset" "1 1"

			}
		}

		Top
		{
			"1"
			{
				"color" "QualityColorCompleted"
				"offset" "0 1"
			}
			"2"
			{
				"color" "QualityColorCompleted"
				"offset" "1 1"

			}
		}

		Bottom
		{
			"1"
			{
				"color" "QualityColorCompleted"
				"offset" "0 1"
			}
			"2"
			{
				"color" "QualityColorCompleted"
				"offset" "1 1"

			}
		}
	}
	BackpackItemMouseOverBorder_Completed
	{
		"bordertype"			"scalable_image"
		"backgroundtype"		"2"
		"color"					"QualityColorCompleted"

		"image"					"backpack_rect_mouseover_color"
		"src_corner_height"		"24"				// pixels inside the image
		"src_corner_width"		"24"
		"draw_corner_width"		"0"			// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"
	}
	BackpackItemGreyedOutBorder_Completed
	{
		Left
		{
			"1"
			{
				"color" "QualityColorCompleted_GreyedOut"
				"offset" "0 1"
			}
			"2"
			{
				"color" "QualityColorCompleted_GreyedOut"
				"offset" "1 1"

			}
		}

		Right
		{
			"1"
			{
				"color" "QualityColorCompleted_GreyedOut"
				"offset" "0 1"
			}
			"2"
			{
				"color" "QualityColorCompleted_GreyedOut"
				"offset" "1 1"

			}
		}

		Top
		{
			"1"
			{
				"color" "QualityColorCompleted_GreyedOut"
				"offset" "0 1"
			}
			"2"
			{
				"color" "QualityColorCompleted_GreyedOut"
				"offset" "1 1"

			}
		}

		Bottom
		{
			"1"
			{
				"color" "QualityColorCompleted_GreyedOut"
				"offset" "0 1"
			}
			"2"
			{
				"color" "QualityColorCompleted_GreyedOut"
				"offset" "1 1"

			}
		}
	}
	BackpackItemGreyedOutSelectedBorder_Completed
	{
		"bordertype"			"scalable_image"
		"backgroundtype"		"2"
		"color"					"QualityColorCompleted_GreyedOut"

		"image"					"backpack_rect_mouseover_color"
		"src_corner_height"		"24"				// pixels inside the image
		"src_corner_width"		"24"
		"draw_corner_width"		"0"			// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"
	}

	// RarityDefault ------------------------------------------------------------------------------------------------!
	BackpackItemBorder_RarityDefault
	{
		Left
		{
			"1"
			{
				"color" "ItemRarityDefault"
				"offset" "0 1"
			}
			"2"
			{
				"color" "ItemRarityDefault"
				"offset" "1 1"

			}
		}

		Right
		{
			"1"
			{
				"color" "ItemRarityDefault"
				"offset" "0 1"
			}
			"2"
			{
				"color" "ItemRarityDefault"
				"offset" "1 1"

			}
		}

		Top
		{
			"1"
			{
				"color" "ItemRarityDefault"
				"offset" "0 1"
			}
			"2"
			{
				"color" "ItemRarityDefault"
				"offset" "1 1"

			}
		}

		Bottom
		{
			"1"
			{
				"color" "ItemRarityDefault"
				"offset" "0 1"
			}
			"2"
			{
				"color" "ItemRarityDefault"
				"offset" "1 1"

			}
		}
	}
	BackpackItemMouseOverBorder_RarityDefault
	{
		"bordertype"			"scalable_image"
		"backgroundtype"		"2"
		"color"					"ItemRarityDefault"

		"image"					"backpack_rect_mouseover_color"
		"src_corner_height"		"24"				// pixels inside the image
		"src_corner_width"		"24"
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"
	}
	BackpackItemGreyedOutBorder_RarityDefault
	{
		Left
		{
			"1"
			{
				"color" "ItemRarityDefault_GreyedOut"
				"offset" "0 1"
			}
			"2"
			{
				"color" "ItemRarityDefault_GreyedOut"
				"offset" "1 1"

			}
		}

		Right
		{
			"1"
			{
				"color" "ItemRarityDefault_GreyedOut"
				"offset" "0 1"
			}
			"2"
			{
				"color" "ItemRarityDefault_GreyedOut"
				"offset" "1 1"

			}
		}

		Top
		{
			"1"
			{
				"color" "ItemRarityDefault_GreyedOut"
				"offset" "0 1"
			}
			"2"
			{
				"color" "ItemRarityDefault_GreyedOut"
				"offset" "1 1"

			}
		}

		Bottom
		{
			"1"
			{
				"color" "ItemRarityDefault_GreyedOut"
				"offset" "0 1"
			}
			"2"
			{
				"color" "ItemRarityDefault_GreyedOut"
				"offset" "1 1"

			}
		}
	}
	BackpackItemGreyedOutSelectedBorder_RarityDefault
	{
		"bordertype"			"scalable_image"
		"backgroundtype"		"2"
		"color"					"ItemRarityDefault_GreyedOut"

		"image"					"backpack_rect_mouseover_color"
		"src_corner_height"		"24"				// pixels inside the image
		"src_corner_width"		"24"
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"
	}

	// RarityCommon ------------------------------------------------------------------------------------------------!
	BackpackItemBorder_RarityCommon
	{
		Left
		{
			"1"
			{
				"color" "ItemRarityCommon"
				"offset" "0 1"
			}
			"2"
			{
				"color" "ItemRarityCommon"
				"offset" "1 1"

			}
		}

		Right
		{
			"1"
			{
				"color" "ItemRarityCommon"
				"offset" "0 1"
			}
			"2"
			{
				"color" "ItemRarityCommon"
				"offset" "1 1"

			}
		}

		Top
		{
			"1"
			{
				"color" "ItemRarityCommon"
				"offset" "0 1"
			}
			"2"
			{
				"color" "ItemRarityCommon"
				"offset" "1 1"

			}
		}

		Bottom
		{
			"1"
			{
				"color" "ItemRarityCommon"
				"offset" "0 1"
			}
			"2"
			{
				"color" "ItemRarityCommon"
				"offset" "1 1"

			}
		}
	}
	BackpackItemMouseOverBorder_RarityCommon
	{
		"bordertype"			"scalable_image"
		"backgroundtype"		"2"
		"color"					"ItemRarityCommon"

		"image"					"backpack_rect_mouseover_color"
		"src_corner_height"		"24"				// pixels inside the image
		"src_corner_width"		"24"
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"
	}
	BackpackItemGreyedOutBorder_RarityCommon
	{
		Left
		{
			"1"
			{
				"color" "ItemRarityCommon_GreyedOut"
				"offset" "0 1"
			}
			"2"
			{
				"color" "ItemRarityCommon_GreyedOut"
				"offset" "1 1"

			}
		}

		Right
		{
			"1"
			{
				"color" "ItemRarityCommon_GreyedOut"
				"offset" "0 1"
			}
			"2"
			{
				"color" "ItemRarityCommon_GreyedOut"
				"offset" "1 1"

			}
		}

		Top
		{
			"1"
			{
				"color" "ItemRarityCommon_GreyedOut"
				"offset" "0 1"
			}
			"2"
			{
				"color" "ItemRarityCommon_GreyedOut"
				"offset" "1 1"

			}
		}

		Bottom
		{
			"1"
			{
				"color" "ItemRarityCommon_GreyedOut"
				"offset" "0 1"
			}
			"2"
			{
				"color" "ItemRarityCommon_GreyedOut"
				"offset" "1 1"

			}
		}
	}
	BackpackItemGreyedOutSelectedBorder_RarityCommon
	{
		"bordertype"			"scalable_image"
		"backgroundtype"		"2"
		"color"					"ItemRarityCommon_GreyedOut"

		"image"					"backpack_rect_mouseover_color"
		"src_corner_height"		"24"				// pixels inside the image
		"src_corner_width"		"24"
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"
	}

	// RarityUncommon ------------------------------------------------------------------------------------------------!
	BackpackItemBorder_RarityUncommon
	{
		Left
		{
			"1"
			{
				"color" "ItemRarityUncommon"
				"offset" "0 1"
			}
			"2"
			{
				"color" "ItemRarityUncommon"
				"offset" "1 1"

			}
		}

		Right
		{
			"1"
			{
				"color" "ItemRarityUncommon"
				"offset" "0 1"
			}
			"2"
			{
				"color" "ItemRarityUncommon"
				"offset" "1 1"

			}
		}

		Top
		{
			"1"
			{
				"color" "ItemRarityUncommon"
				"offset" "0 1"
			}
			"2"
			{
				"color" "ItemRarityUncommon"
				"offset" "1 1"

			}
		}

		Bottom
		{
			"1"
			{
				"color" "ItemRarityUncommon"
				"offset" "0 1"
			}
			"2"
			{
				"color" "ItemRarityUncommon"
				"offset" "1 1"

			}
		}
	}
	BackpackItemMouseOverBorder_RarityUncommon
	{
		"bordertype"			"scalable_image"
		"backgroundtype"		"2"
		"color"					"ItemRarityUncommon"

		"image"					"backpack_rect_mouseover_color"
		"src_corner_height"		"24"				// pixels inside the image
		"src_corner_width"		"24"
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"
	}
	BackpackItemGreyedOutBorder_RarityUncommon
	{
		Left
		{
			"1"
			{
				"color" "ItemRarityUncommon_GreyedOut"
				"offset" "0 1"
			}
			"2"
			{
				"color" "ItemRarityUncommon_GreyedOut"
				"offset" "1 1"

			}
		}

		Right
		{
			"1"
			{
				"color" "ItemRarityUncommon_GreyedOut"
				"offset" "0 1"
			}
			"2"
			{
				"color" "ItemRarityUncommon_GreyedOut"
				"offset" "1 1"

			}
		}

		Top
		{
			"1"
			{
				"color" "ItemRarityUncommon_GreyedOut"
				"offset" "0 1"
			}
			"2"
			{
				"color" "ItemRarityUncommon_GreyedOut"
				"offset" "1 1"

			}
		}

		Bottom
		{
			"1"
			{
				"color" "ItemRarityUncommon_GreyedOut"
				"offset" "0 1"
			}
			"2"
			{
				"color" "ItemRarityUncommon_GreyedOut"
				"offset" "1 1"

			}
		}
	}
	BackpackItemGreyedOutSelectedBorder_RarityUncommon
	{
		"bordertype"			"scalable_image"
		"backgroundtype"		"2"
		"color"					"ItemRarityUncommon_GreyedOut"

		"image"					"backpack_rect_mouseover_color"
		"src_corner_height"		"24"				// pixels inside the image
		"src_corner_width"		"24"
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"
	}

	// RarityRare ------------------------------------------------------------------------------------------------!
	BackpackItemBorder_RarityRare
	{
		Left
		{
			"1"
			{
				"color" "ItemRarityRare"
				"offset" "0 1"
			}
			"2"
			{
				"color" "ItemRarityRare"
				"offset" "1 1"

			}
		}

		Right
		{
			"1"
			{
				"color" "ItemRarityRare"
				"offset" "0 1"
			}
			"2"
			{
				"color" "ItemRarityRare"
				"offset" "1 1"

			}
		}

		Top
		{
			"1"
			{
				"color" "ItemRarityRare"
				"offset" "0 1"
			}
			"2"
			{
				"color" "ItemRarityRare"
				"offset" "1 1"

			}
		}

		Bottom
		{
			"1"
			{
				"color" "ItemRarityRare"
				"offset" "0 1"
			}
			"2"
			{
				"color" "ItemRarityRare"
				"offset" "1 1"

			}
		}
	}
	BackpackItemMouseOverBorder_RarityRare
	{
		"bordertype"			"scalable_image"
		"backgroundtype"		"2"
		"color"					"ItemRarityRare"

		"image"					"backpack_rect_mouseover_color"
		"src_corner_height"		"24"				// pixels inside the image
		"src_corner_width"		"24"
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"
	}
	BackpackItemGreyedOutBorder_RarityRare
	{
		Left
		{
			"1"
			{
				"color" "ItemRarityRare_GreyedOut"
				"offset" "0 1"
			}
			"2"
			{
				"color" "ItemRarityRare_GreyedOut"
				"offset" "1 1"

			}
		}

		Right
		{
			"1"
			{
				"color" "ItemRarityRare_GreyedOut"
				"offset" "0 1"
			}
			"2"
			{
				"color" "ItemRarityRare_GreyedOut"
				"offset" "1 1"

			}
		}

		Top
		{
			"1"
			{
				"color" "ItemRarityRare_GreyedOut"
				"offset" "0 1"
			}
			"2"
			{
				"color" "ItemRarityRare_GreyedOut"
				"offset" "1 1"

			}
		}

		Bottom
		{
			"1"
			{
				"color" "ItemRarityRare_GreyedOut"
				"offset" "0 1"
			}
			"2"
			{
				"color" "ItemRarityRare_GreyedOut"
				"offset" "1 1"

			}
		}
	}
	BackpackItemGreyedOutSelectedBorder_RarityRare
	{
		"bordertype"			"scalable_image"
		"backgroundtype"		"2"
		"color"					"ItemRarityRare_GreyedOut"

		"image"					"backpack_rect_mouseover_color"
		"src_corner_height"		"24"				// pixels inside the image
		"src_corner_width"		"24"
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"
	}

	// RarityMythical ------------------------------------------------------------------------------------------------!
	BackpackItemBorder_RarityMythical
	{
		Left
		{
			"1"
			{
				"color" "ItemRarityMythical"
				"offset" "0 1"
			}
			"2"
			{
				"color" "ItemRarityMythical"
				"offset" "1 1"

			}
		}

		Right
		{
			"1"
			{
				"color" "ItemRarityMythical"
				"offset" "0 1"
			}
			"2"
			{
				"color" "ItemRarityMythical"
				"offset" "1 1"

			}
		}

		Top
		{
			"1"
			{
				"color" "ItemRarityMythical"
				"offset" "0 1"
			}
			"2"
			{
				"color" "ItemRarityMythical"
				"offset" "1 1"

			}
		}

		Bottom
		{
			"1"
			{
				"color" "ItemRarityMythical"
				"offset" "0 1"
			}
			"2"
			{
				"color" "ItemRarityMythical"
				"offset" "1 1"

			}
		}
	}
	BackpackItemMouseOverBorder_RarityMythical
	{
		"bordertype"			"scalable_image"
		"backgroundtype"		"2"
		"color"					"ItemRarityMythical"

		"image"					"backpack_rect_mouseover_color"
		"src_corner_height"		"24"				// pixels inside the image
		"src_corner_width"		"24"
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"
	}
	BackpackItemGreyedOutBorder_RarityMythical
	{
		Left
		{
			"1"
			{
				"color" "ItemRarityMythical_GreyedOut"
				"offset" "0 1"
			}
			"2"
			{
				"color" "ItemRarityMythical_GreyedOut"
				"offset" "1 1"

			}
		}

		Right
		{
			"1"
			{
				"color" "ItemRarityMythical_GreyedOut"
				"offset" "0 1"
			}
			"2"
			{
				"color" "ItemRarityMythical_GreyedOut"
				"offset" "1 1"

			}
		}

		Top
		{
			"1"
			{
				"color" "ItemRarityMythical_GreyedOut"
				"offset" "0 1"
			}
			"2"
			{
				"color" "ItemRarityMythical_GreyedOut"
				"offset" "1 1"

			}
		}

		Bottom
		{
			"1"
			{
				"color" "ItemRarityMythical_GreyedOut"
				"offset" "0 1"
			}
			"2"
			{
				"color" "ItemRarityMythical_GreyedOut"
				"offset" "1 1"

			}
		}
	}
	BackpackItemGreyedOutSelectedBorder_RarityMythical
	{
		"bordertype"			"scalable_image"
		"backgroundtype"		"2"
		"color"					"ItemRarityMythical_GreyedOut"

		"image"					"backpack_rect_mouseover_color"
		"src_corner_height"		"24"				// pixels inside the image
		"src_corner_width"		"24"
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"
	}

	// RarityLegendary ------------------------------------------------------------------------------------------------!
	BackpackItemBorder_RarityLegendary
	{
		Left
		{
			"1"
			{
				"color" "ItemRarityLegendary"
				"offset" "0 1"
			}
			"2"
			{
				"color" "ItemRarityLegendary"
				"offset" "1 1"

			}
		}

		Right
		{
			"1"
			{
				"color" "ItemRarityLegendary"
				"offset" "0 1"
			}
			"2"
			{
				"color" "ItemRarityLegendary"
				"offset" "1 1"

			}
		}

		Top
		{
			"1"
			{
				"color" "ItemRarityLegendary"
				"offset" "0 1"
			}
			"2"
			{
				"color" "ItemRarityLegendary"
				"offset" "1 1"

			}
		}

		Bottom
		{
			"1"
			{
				"color" "ItemRarityLegendary"
				"offset" "0 1"
			}
			"2"
			{
				"color" "ItemRarityLegendary"
				"offset" "1 1"

			}
		}
	}
	BackpackItemMouseOverBorder_RarityLegendary
	{
		"bordertype"			"scalable_image"
		"backgroundtype"		"2"
		"color"					"ItemRarityLegendary"

		"image"					"backpack_rect_mouseover_color"
		"src_corner_height"		"24"				// pixels inside the image
		"src_corner_width"		"24"
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"
	}
	BackpackItemGreyedOutBorder_RarityLegendary
	{
		Left
		{
			"1"
			{
				"color" "ItemRarityLegendary_GreyedOut"
				"offset" "0 1"
			}
			"2"
			{
				"color" "ItemRarityLegendary_GreyedOut"
				"offset" "1 1"

			}
		}

		Right
		{
			"1"
			{
				"color" "ItemRarityLegendary_GreyedOut"
				"offset" "0 1"
			}
			"2"
			{
				"color" "ItemRarityLegendary_GreyedOut"
				"offset" "1 1"

			}
		}

		Top
		{
			"1"
			{
				"color" "ItemRarityLegendary_GreyedOut"
				"offset" "0 1"
			}
			"2"
			{
				"color" "ItemRarityLegendary_GreyedOut"
				"offset" "1 1"

			}
		}

		Bottom
		{
			"1"
			{
				"color" "ItemRarityLegendary_GreyedOut"
				"offset" "0 1"
			}
			"2"
			{
				"color" "ItemRarityLegendary_GreyedOut"
				"offset" "1 1"

			}
		}
	}
	BackpackItemGreyedOutSelectedBorder_RarityLegendary
	{
		"bordertype"			"scalable_image"
		"backgroundtype"		"2"
		"color"					"ItemRarityLegendary_GreyedOut"

		"image"					"backpack_rect_mouseover_color"
		"src_corner_height"		"24"				// pixels inside the image
		"src_corner_width"		"24"
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"
	}

	// RarityAncient ------------------------------------------------------------------------------------------------!
	BackpackItemBorder_RarityAncient
	{
		Left
		{
			"1"
			{
				"color" "ItemRarityAncient"
				"offset" "0 1"
			}
			"2"
			{
				"color" "ItemRarityAncient"
				"offset" "1 1"

			}
		}

		Right
		{
			"1"
			{
				"color" "ItemRarityAncient"
				"offset" "0 1"
			}
			"2"
			{
				"color" "ItemRarityAncient"
				"offset" "1 1"

			}
		}

		Top
		{
			"1"
			{
				"color" "ItemRarityAncient"
				"offset" "0 1"
			}
			"2"
			{
				"color" "ItemRarityAncient"
				"offset" "1 1"

			}
		}

		Bottom
		{
			"1"
			{
				"color" "ItemRarityAncient"
				"offset" "0 1"
			}
			"2"
			{
				"color" "ItemRarityAncient"
				"offset" "1 1"

			}
		}
	}
	BackpackItemMouseOverBorder_RarityAncient
	{
		"bordertype"			"scalable_image"
		"backgroundtype"		"2"
		"color"					"ItemRarityAncient"

		"image"					"backpack_rect_mouseover_color"
		"src_corner_height"		"24"				// pixels inside the image
		"src_corner_width"		"24"
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"
	}
	BackpackItemGreyedOutBorder_RarityAncient
	{
		Left
		{
			"1"
			{
				"color" "ItemRarityAncient_GreyedOut"
				"offset" "0 1"
			}
			"2"
			{
				"color" "ItemRarityAncient_GreyedOut"
				"offset" "1 1"

			}
		}

		Right
		{
			"1"
			{
				"color" "ItemRarityAncient_GreyedOut"
				"offset" "0 1"
			}
			"2"
			{
				"color" "ItemRarityAncient_GreyedOut"
				"offset" "1 1"

			}
		}

		Top
		{
			"1"
			{
				"color" "ItemRarityAncient_GreyedOut"
				"offset" "0 1"
			}
			"2"
			{
				"color" "ItemRarityAncient_GreyedOut"
				"offset" "1 1"

			}
		}

		Bottom
		{
			"1"
			{
				"color" "ItemRarityAncient_GreyedOut"
				"offset" "0 1"
			}
			"2"
			{
				"color" "ItemRarityAncient_GreyedOut"
				"offset" "1 1"

			}
		}
	}
	BackpackItemGreyedOutSelectedBorder_RarityAncient
	{
		"bordertype"			"scalable_image"
		"backgroundtype"		"2"
		"color"					"ItemRarityAncient_GreyedOut"

		"image"					"backpack_rect_mouseover_color"
		"src_corner_height"		"24"				// pixels inside the image
		"src_corner_width"		"24"
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"
	}
}
