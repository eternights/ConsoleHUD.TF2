"Resource/UI/MainMenuOverride.res"
{
	MainMenuOverride
	{
		"fieldName"		"MainMenuOverride"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"480"
		
//		"bgcolor_override"	"0 0 0 240"
		
		"update_url"	"http://store.steampowered.com/news/?filter=updates&appids=440"
		"blog_url"		"http://www.teamfortress.com/"
		
		"button_x_offset"	"-285"
		"button_y"			"120"
		"button_y_delta"	"5"
		"button_kv"
		{
			"xpos"			"0"
			"ypos"			"150"
			"wide"			"250"
			"tall"			"26"
			"visible"		"1"

			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"250"
				"tall"			"26"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"textinsetx"	"25"
				"use_proportional_insets" "1"
				"font"			"HudFontSmallBold"
				"textAlignment"	"west"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				
				"border_default"	"MainMenuButtonDefault"
				"border_armed"		"MainMenuButtonArmed"
				"paintbackground"	"0"
				
				"defaultFgColor_override" "46 43 42 255"
				"armedFgColor_override" "235 226 202 255"
				"depressedFgColor_override" "46 43 42 255"
				
				"image_drawcolor"	"117 107 94 255"
				"image_armedcolor"	"235 226 202 255"
				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"6"
					"ypos"			"6"
					"zpos"			"1"
					"wide"			"14"
					"tall"			"14"
					"visible"		"1"
					"enabled"		"1"
					"scaleImage"	"1"
				}				
			}		
		}
		
		"SaxxySettings"
		{
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-101"		
			"wide"			"f0"
			"tall"			"480"
			
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			"flashbounds_x"	"50"
			"flashbounds_y"	"65"
			"flashbounds_w"	"250"
			"flashbounds_h"	"120"
			
			"flashstartsize_min"	"8"
			"flashstartsize_max"	"12"
			
			"flash_maxscale"		"4"
			
			"flash_lifelength_min"	".1"
			"flash_lifelength_max"	".2"
			
			"curtain_anim_duration"		"4.0"
			"curtain_open_time"		"2.8"
			"flash_start_time"		"4.0"
			
			"initial_freakout_duration"		"15.0"
			"clap_sound_duration"	"10.0"
			
			"CameraFlashSettings"
			{
				"visible"		"1"
				"enabled"		"1"
				"tileImage"		"0"
				"scaleImage"	"1"
				"zpos"			"9"
			}
		}
	}	

	"mouseoveritempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"mouseoveritempanel"
		"xpos"			"c-70"
		"ypos"			"270"
		"zpos"			"100"
		"wide"			"300"
		"tall"			"300"
		"visible"		"0"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"2"
		"paintborder"	"1"
		"border"		"MainMenuBGBorder"
		
		"text_ypos"			"20"
		"text_center"		"1"
		"model_hide"		"1"
		"resize_to_text"	"1"
		"padding_height"	"15"
		
		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"xpos"			"0"
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"60"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%attriblist%"
			"textAlignment"	"center"
			"fgcolor"		"117 107 94 255"
			"centerwrap"	"1"
		}
	}
	
	"Background"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"Background"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"-200"
		"wide"			"o1.6"
		"tall"			"f0"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"
		"proportionaltoparent"	"1"

		if_wider
		{
			"wide"			"f0"
			"tall"			"o0.628"
		}

		if_taller
		{
			"wide"			"o1.6"
			"tall"			"f0"
		}
		
		if_halloween_0
		{
			"image"		"../console/background_upward_widescreen"
		}
		if_halloween_1
		{
			"image"		"../console/background_upward_widescreen"
		}
		if_halloween_2
		{
			"image"		"../console/background_upward_widescreen"
		}
		if_halloween_3
		{
			"image"		"../console/background_upward_widescreen"
		}
		if_halloween_4
		{	
			"image"		"../console/background_upward_widescreen"
		}
		if_halloween_5
		{	
			"image"		"../console/background_upward_widescreen"
		}
		if_fullmoon
		{
			"image"		"../console/background_upward_widescreen"
		}
		if_christmas
		{
			"image"		"../console/background_upward_widescreen"
		}		
	}
					
	"TFLogoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TFLogoImage"
		"xpos"			"c-100"
		"ypos"			"r124"
		"zpos"			"0"
		"wide"			"200"
		"tall"			"52"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../logo/tf2_logo"
		"scaleImage"	"1"
		"mouseinputenabled"	"0"
	}
	
	"MainHeader"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MainHeader"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"680"
		"tall"			"85"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../vgui/menu_header"
		"scaleImage"	"1"
		"mouseinputenabled"	"0"
	}
	
	"TFCharacterImage"
	{
		// "ControlName"	"ImagePanel"
		"fieldName"		"TFCharacterImage"
		"xpos"			"6969"
		"ypos"			"-80"
		"zpos"			"-99"
		"wide"			"0"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
	}

	"RankModelPanel"
	{
		"ControlName"	"CPvPRankPanel"
		"fieldName"		"RankModelPanel"
		"xpos"			"6969"
		"ypos"			"cs-0.5+210"

		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"1"

		"matchgroup"	"MatchGroup_Casual_12v12"

		"show_progress"	"0"
	}

	"CycleRankTypeButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CycleRankTypeButton"
		"xpos"			"6969"
		"ypos"			"cs-0.5+190"
		"zpos"			"0"	
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
		"textinsetx"	"25"
		"labelText"		""
		"use_proportional_insets" "1"
		"font"			"HudFontSmallBold"
		"command"		"open_rank_type_menu"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"vo/null.mp3"
		"actionsignallevel" "1"
		"proportionaltoparent"	"1"
				
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"paintbackground"	"1"
		"paintborder"		"0"
		"image_drawcolor"	"200 187 161 255"
	
		// default style
		"defaultBgColor_override"	"Black"
		"defaultFgColor_override"	"HudOffWhite"
		"border_default"		"Black"
					
		// armed style
		"armedBgColor_override"	"Orange"
		"armedFgColor_override" 	"HudOffWhite"
		"border_armed"		"TFOrange"
		
		// depressed style    
		"depressedBgColor_override"	"Black"
		"depressedFgColor_override" "HudOffWhite"	

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"zpos"			"1"
			"wide"			"f2"
			"tall"			"f2"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"glyph_options"

			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"
			"keyboardinputenabled" "0"
		}		
	}

	"RankTooltipPanel"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RankTooltipPanel"
		"xpos"			"c-285"
		"ypos"			"99"
		"zpos"			"-1"
		"wide"			"8"
		"tall"			"8"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"1"
		"image"			"info"
		"scaleImage"	"1"	
		"alpha"			"75"
	}
	
	"RankPanel"
	{
		"ControlName"	"CPvPRankPanel"
		"fieldName"		"RankPanel"
		"xpos"			"6969"
		"ypos"			"395"
		"zpos"			"10"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"

		"matchgroup"	"MatchGroup_Casual_12v12"

		"show_model"	"0"
		"show_type"		"1"
	}

	"NoGCMessage"
	{
		"ControlName"	"Label"
		"fieldName"		"NoGCMessage"
		"xpos"			"c-290"
		"ypos"			"94"
		"zpos"			"-99"
		"wide"			"260"
		"tall"			"100"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"
		"wrap"			"1"
		"textinsetx"	"40"
		"textinsety"	"10"

		"font"			"HudFontSmallestBold"
		"fgcolor_override"	"TanLight"
		"labelText"		"#TF_MM_NoGC_Rank"
		"textAlignment"	"north-west"
		"use_proportional_insets"	"1"
	}

	"NoGCImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"NoGCImage"
		"xpos"			"c-285"
		"ypos"			"107"
		"zpos"			"-99"
		"wide"			"30"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"image"			"gc_dc"
		"scaleImage"	"1"
		"proportionaltoparent" "1"
	}	

	"RankBorder"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"RankBorder"
		"xpos"			"6969"
		"ypos"			"94"
		"zpos"			"-100"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"border"		"MainMenuBGBorder"
		"proportionaltoparent"	"1"
	}
	
	"TooltipPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TooltipPanel"
		"bgcolor_override"	"118 107 94 255"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10000"
		"wide"			"150"
		"tall"			"50"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		
		"TipSubLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TipSubLabel"
			"font"			"HudFontSmall"
			"labelText"		"%tipsubtext%"
			"textAlignment"	"center"
			"xpos"			"20"
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"250"
			"tall"			"50"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"HudOffWhite"
			"wrap"			"1"
		}
		
		"TipLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TipLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"%tiptext%"
			"textAlignment"	"center"
			"xpos"			"20"
			"ypos"			"5"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"235 226 202 255"
			"auto_wide_tocontents" "1"
		}
	}	

	"Notifications_ShowButtonPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Notifications_ShowButtonPanel"
		"xpos"			"c148"
		"ypos"			"28"
		"zpos"			"10"
		"wide"			"32"
		"tall"			"32"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"

		"navUp"			"MOTD_ShowButtonPanel"
		"navDown"		"SettingsButton"
		"navLeft"		"QuickplayButton"
		"navRight"		"Notifications_Panel"
		"navToRelay"	"Notifications_ShowButtonPanel_SB"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"16"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"16"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"image"			"glyph_achievements"
			"scaleImage"	"1"
			"drawcolor" "210 125 33 255"
		}				
		
		"Notifications_CountLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Notifications_CountLabel"
			"font"			"HudFontSmallestBold"
			"labelText"		"%noticount%"
			"textAlignment"	"center"
			"xpos"			"16"
			"ypos"			"0"
			"zpos"			"4"
			"wide"			"16"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"255 255 255 255"
		}
	
		"Notifications_ShowButtonPanel_SB"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Notifications_ShowButtonPanel_SB"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"32"
			"tall"			"32"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"font"			"HudFontSmallestBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"actionsignallevel" "2"

			"Command"		"noti_show"
			"navActivate"	"<QuickplayButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground" "0"
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			"button_Alert"
				"scaleImage"	"1"
			}
		}
	}

	"WatchStreamButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"WatchStreamButton"
		"xpos"			"c-99"
		"ypos"			"230"
		"zpos"			"1"
		"wide"			"32"
		"tall"			"32"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		
		"navUp"			"Notifications_Panel"
		"navLeft"		"SettingsButton"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"25"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"25"
			"labelText"		""
			"use_proportional_insets" "1"
			"font"			"HudFontSmallBold"
			"command"		"watch_stream"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"vo/null.mp3"
			"actionsignallevel" "2"
			"proportionaltoparent"	"1"
				
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground"	"1"
			"paintborder"		"0"
			"image_drawcolor"	"200 187 161 255"
		
			// default style
			"defaultBgColor_override"	"HudBlack"
			"defaultFgColor_override"	"HudOffWhite"
			"border_default"		"HudBlack"
						
			// armed style
			"armedBgColor_override"	"Orange"
			"armedFgColor_override" 	"HudOffWhite"
			"border_armed"		"TFOrange"
			
			// depressed style    
			"depressedBgColor_override"	"HudBlack"
			"depressedFgColor_override" "HudOffWhite"			

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"f0"
				"tall"			"f0"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"			"button_streaming_glb"

				"proportionaltoparent"	"1"
				"mouseinputenabled"	"0"
				"keyboardinputenabled" "0"
			}		
		}
	}

	"QuestLogButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"QuestLogButton"
		"xpos"			"c-99"
		"ypos"			"260"
		"zpos"			"1"
		"wide"			"25"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		
		"navUp"			"Notifications_Panel"
		"navLeft"		"SettingsButton"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"25"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"25"
			"labelText"		""
			"use_proportional_insets" "1"
			"font"			"HudFontSmallBold"
			"command"		"questlog"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"vo/null.mp3"
			"actionsignallevel" "2"
			"proportionaltoparent"	"1"
				
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground"	"1"
			"paintborder"		"0"
			"image_drawcolor"	"200 187 161 255"
		
			// default style
			"defaultBgColor_override"	"HudBlack"
			"defaultFgColor_override"	"HudOffWhite"
			"border_default"		"HudBlack"
						
			// armed style
			"armedBgColor_override"	"Orange"
			"armedFgColor_override" 	"HudOffWhite"
			"border_armed"		"TFOrange"
			
			// depressed style    
			"depressedBgColor_override"	"HudBlack"
			"depressedFgColor_override" "HudOffWhite"	

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"25"
				"tall"			"25"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"			"button_quests_pda"

				"proportionaltoparent"	"1"
				"mouseinputenabled"	"0"
				"keyboardinputenabled" "0"
			}		
		}
	}
	
	"MOTD_ShowButtonPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MOTD_ShowButtonPanel"
		"xpos"			"c-99"
		"ypos"			"290"
		"zpos"			"1"
		"wide"			"25"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"

		"navUp"			"MOTD_Panel"				// pass through when naving up to this or the fully displayed MOTD
		"navDown"		"Notifications_Panel"		// when a sub element can't nav down it will pass through this
		"navLeft"		"Notifications_Panel"		// when a sub element can't nav left it will pass through this
		"navRight"		"MOTD_Panel"				// pass through when naving right to this or the fully displayed MOTD
		"navToRelay"	"MOTD_ShowButtonPanel_SB"	// when naving to this it auto navs to this child instead
		
		"MOTD_ShowButtonPanel_SB"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_ShowButtonPanel_SB"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"25"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"font"			"HudFontSmallestBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"

			"actionsignallevel" "2"
			"Command"		"motd_show"
			"navActivate"	"<QuickplayButton"		// after selecting this, nav to this sibling

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground" "1"
			"image_drawcolor"	"200 187 161 255"
		
			// default style
			"defaultBgColor_override"	"HudBlack"
			"defaultFgColor_override"	"HudOffWhite"
			"border_default"		"HudBlack"
						
			// armed style
			"armedBgColor_override"	"Orange"
			"armedFgColor_override" 	"HudOffWhite"
			"border_armed"		"TFOrange"
			
			// depressed style    
			"depressedBgColor_override"	"HudBlack"
			"depressedFgColor_override" "HudOffWhite"	

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"25"
				"tall"			"25"
				"visible"		"1"
				"enabled"		"1"
				"image"			"button_MOTD"
				"scaleImage"	"1"
			}
		}
	}
	
	"MOTD_Panel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MOTD_Panel"
		"xpos"			"c-60"
		"ypos"			"60"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"350"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground"	"0"
		"border"		"MainMenuHighlightBorder"

		"navDown"		"SettingsButton"		// when a sub element can't nav down it will pass through this
		"navLeft"		"MOTD_ShowButtonPanel"	// when a sub element can't nav left it will pass through this
		"navToRelay"	"MOTD_URLButton"		// when naving to this it auto navs to this child instead
		
		"MOTD_HeaderContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"MOTD_HeaderContainer"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"300"
			"tall"			"22"
			"visible"		"1"
			
			"MOTD_HeaderLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"MOTD_HeaderLabel"
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				"labelText"		"%motdheader%"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"300"
				"tall"			"24"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"PaintBackgroundType" "2"
				"fgcolor_override"	"235 226 202 255"
				"bgcolor_override"	"141 178 61 255"
			}
		}
		
		"MOTD_CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_CloseButton"
			"xpos"			"282"
			"ypos"			"4"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"actionsignallevel"	"2"

			"navDown"			"MOTD_URLButton"
			"navActivate"		"<QuickplayButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"motd_hide"
			
			"paintbackground"	"0"
			
			//"defaultFgColor_override" "235 226 202 255"
			//"armedFgColor_override" "46 43 42 255"
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"image"			"close_button"
				"scaleImage"	"1"
			}				
		}	

		"MOTD_HeaderIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MOTD_HeaderIcon"
			"xpos"			"265"
			"ypos"			"25"
			"zpos"			"100"
			"wide"			"25"
			"tall"			"25"
			"visible"		"0"
			"enabled"		"1"
			"image"			"class_icons/filter_all_motd"
			"scaleImage"	"1"
		}
			
		"MOTD_TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MOTD_TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"%motdtitle%"
			"textAlignment"	"west"
			"xpos"			"10"
			"ypos"			"25"
			"wide"			"250"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"LabelDark"
			"wrap"			"1"
		}
		
		"MOTD_Label"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MOTD_Label"
			"font"			"HudFontSmall"
			"labelText"		"%motddate%"
			"textAlignment"	"north-west"
			"xpos"			"10"
			"ypos"			"40"
			"wide"			"300"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"LabelDark"
		}
		
		"MOTD_TitleImageBg"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MOTD_TitleImageBg"
			"xpos"			"cs-0.5"
			"ypos"			"55"
			"zpos"			"99"
			"wide"			"250"
			"tall"			"150"
			"visible"		"1"
			"enabled"		"1"
			"image"			"item_bg"
			"scaleImage"	"1"
			"proportionaltoparent" "1"
		}
		
		"MOTD_TitleImageContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"MOTD_TitleImageContainer"
			"xpos"			"cs-0.5"
			"ypos"			"55"
			"zpos"			"100"
			"wide"			"250"
			"tall"			"150"
			"visible"		"1"
			"proportionaltoparent" "1"
			
			"MOTD_TitleImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"MOTD_TitleImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"100"
				"wide"			"250"
				"tall"			"250"
				"visible"		"1"
				"enabled"		"1"
				"image"			"class_icons/filter_all"
				"scaleImage"	"0"
			}
		}
			
		"MOTD_TextScroller"
		{
			"ControlName"	"ScrollableEditablePanel"
			"fieldName"		"MOTD_TextScroller"
			"xpos"			"20"
			"ypos"			"215"
			"wide"			"280"
			"tall"			"115"
			"PaintBackgroundType"	"2"
			"fgcolor"		"LabelDark"
			
			"MOTD_TextPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"MOTD_TextPanel"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"250"
				"tall"			"300"
				"visible"		"1"
				"PaintBackgroundType"	"2"
			
				"MOTD_TextLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"MOTD_TextLabel"
					"font"			"HudFontSmall"
					"labelText"		"%motdtext%"
					"textAlignment"	"north-west"
					"xpos"			"0"
					"ypos"			"0"
					"wide"			"250"
					"tall"			"300"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"fgcolor"		"LabelDark"
					"wrap"			"1"
				}
			}
		}
		
		"MOTD_URLButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"MOTD_URLButton"
			"xpos"			"75"
			"ypos"			"rs1.2"
			"wide"			"150"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"#MMenu_MOTD_URL"
			"textinsetx"	"20"
			"use_proportional_insets" "1"
			"font"			"HudFontSmallestBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"command"		"motd_viewurl"
			"proportionaltoparent" "1"
			"actionsignallevel"	"2"


			"navUp"			"MOTD_CloseButton"
			"navLeft"		"MOTD_PrevButton"
			"navRight"		"MOTD_NextButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"defaultFgColor_override" "235 226 202 255"
			"defaultBgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "235 226 202 255"
		}	
		
		"MOTD_PrevButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_PrevButton"
			"xpos"			"12"
			"ypos"			"336"
			"zpos"			"1"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"Command"		"motd_prev"
			"actionsignallevel"	"2"

			"navUp"			"MOTD_CloseButton"
			"navRight"		"MOTD_URLButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground" "0"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"image"			"blog_back"
				"scaleImage"	"1"
			}
		}		
		
		"MOTD_NextButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_NextButton"
			"xpos"			"267"
			"ypos"			"336"
			"zpos"			"1"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"Command"		"motd_next"
			"actionsignallevel"	"2"

			"navUp"			"MOTD_CloseButton"
			"navLeft"		"MOTD_URLButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground" "0"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"image"			"blog_forward"
				"scaleImage"	"1"
			}
		}
	}	

	"Notifications_Panel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Notifications_Panel"
		"xpos"			"c0"
		"ypos"			"102"
		"zpos"			"10"
		"wide"			"210"
		"tall"			"80"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground"	"0"
		"border"		"MainMenuHighlightBorder"

		"navUp"			"MOTD_ShowButtonPanel"
		"navDown"		"SettingsButton"
		"navLeft"		"Notifications_ShowButtonPanel"
		"navRight"		"MOTD_ShowButtonPanel"
		"navToRelay"	"Notifications_CloseButton"
		
		"Notifications_CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Notifications_CloseButton"
			"xpos"			"186"
			"ypos"			"8"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"actionsignallevel"	"2"

			"Command"		"noti_hide"
			"navActivate"	"<QuickplayButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"paintbackground"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"image"			"close_button"
				"scaleImage"	"1"
			}				
		}		
	
		"Notifications_TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Notifications_TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"%notititle%"
			"textAlignment"	"north-west"
			"xpos"			"12"
			"ypos"			"8"
			"wide"			"250"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"LabelDark"
			"wrap"			"1"
		}
		
		"Notifications_Scroller"
		{
			"ControlName"	"ScrollableEditablePanel"
			"fieldName"		"Notifications_Scroller"
			"xpos"			"8"
			"ypos"			"25"
			"wide"			"210"
			"tall"			"135"
			"PaintBackgroundType"	"2"
			"fgcolor_override"	"117 107 94 255"
			
			"Notifications_Control"
			{
				"ControlName"	"CMainMenuNotificationsControl"
				"fieldName"		"Notifications_Control"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"220"
				"tall"			"135"
				"visible"		"1"
			}
		}
	}
	
	"VRBGPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"VRBGPanel"
		"xpos"			"c-290"
		"ypos"			"373"
		"zpos"			"-61"
		"wide"			"260"
		"tall"			"38"
		"visible"		"1"
		"PaintBackgroundType"	"2"
		"border"		"MainMenuBGBorder"
	}

	"VRModeButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"VRModeButton"
		"xpos"			"c-285"
		"ypos"			"379"
		"zpos"			"-60"
		"wide"			"270"
		"tall"			"36"
		"visible"		"1"
		"PaintBackgroundType"	"2"

		"navUp"			"ReplayBrowserButton"
		"navDown"		"QuitButton"
		"navRight"		"Notifications_ShowButtonPanel"
		"navToRelay"	"SubButton"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"250"
			"tall"			"26"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"25"
			"use_proportional_insets" "1"
			"font"			"HudFontSmallBold"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"border_default"	"MainMenuButtonDefault"
			"border_armed"		"MainMenuButtonArmed"
			"paintbackground"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"235 226 202 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"6"
				"ypos"			"6"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
			}		
		}
	}

	"CompetitiveAccessInfoPanel"
	{
		"ControlName"	"CCompetitiveAccessInfoPanel"
		"fieldName"		"CompetitiveAccessInfoPanel"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"1000"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"0"
	}

	"FriendsContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"FriendsContainer"
		"xpos"			"6969"
		"ypos"			"407"
		"zpos"			"-1"
		"wide"			"0"
		"tall"			"0"
		"visible"		"1"

		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#TF_Competitive_Friends"
			"textAlignment"	"west"
			"xpos"			"12"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"textinsetx"	"0"
			"fgcolor_override"	"235 227 203 255"
		}

		"InnerShadow"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"InnerShadow"
			"bgcolor_override"	"Black"
			"xpos"			"cs-0.5"
			"ypos"			"rs1-38"
			"zpos"			"0"
			"wide"			"f15"
			"tall"			"90"
			"visible"		"1"	
			"PaintBackgroundType"	"2"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"
		}

		"SteamFriendsList"
		{
			"ControlName"	"CSteamFriendsListPanel"
			"fieldname"		"SteamFriendsList"
			"xpos"			"cs-0.5"
			"ypos"			"rs1-38"
			"zpos"			"500"
			"wide"			"f10"
			"tall"			"90"
			"visible"		"1"
			"proportionaltoparent"	"1"

			"columns_count"	"2"
			"inset_x"		"10"
			"inset_y"		"5"
			"row_gap"		"5"
			"column_gap"	"10"
			"restrict_width"	"0"

			"friendpanel_kv"
			{
				"wide"		"110"
				"tall"		"20"
			}

			"ScrollBar"
			{
				"ControlName"	"ScrollBar"
				"FieldName"		"ScrollBar"
				"xpos"			"rs1-1"
				"ypos"			"0"
				"tall"			"f0"
				"wide"			"5" // This gets slammed from client schme.  GG.
				"zpos"			"1000"
				"nobuttons"		"1"
				"proportionaltoparent"	"1"

				"Slider"
				{
					"fgcolor_override"	"TanDark"
				}
		
				"UpButton"
				{
					"ControlName"	"Button"
					"FieldName"		"UpButton"
					"visible"		"0"
				}
		
				"DownButton"
				{
					"ControlName"	"Button"
					"FieldName"		"DownButton"
					"visible"		"0"
				}
			}
		}

		"BelowDarken"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"BelowDarken"
			"xpos"			"cs-0.5"
			"ypos"			"rs1-10"
			"zpos"			"499"
			"wide"			"f10"
			"tall"			"110"
			"visible"		"0"	
			"PaintBackgroundType"	"0"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"

			"bgcolor_override"	"0 0 0 100"
		}
	}

	"EventPromo"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"EventPromo"
		"xpos"			"6969"
		"ypos"			"160"
		"zpos"			"-50"
		"wide"			"0"
		"tall"			"0"
		"visible"		"1"

		"Background"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"Background"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"260"
//			"tall"			"120"
			"tall"			"96"
			"visible"		"1"
			"PaintBackgroundType"	"0"
			"proportionaltoparent"	"1"

			"paintborder"	"1"
			"border"		"MainMenuBGBorder"

			"TitleLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"TitleLabel"
				"font"			"HudFontSmallBold"
				"labelText"		"#MMenu_Update"
				"textAlignment"	"west"
				"xpos"			"12"
				"ypos"			"0"
				"wide"			"f0"
				"tall"			"30"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"textinsetx"	"0"
				"fgcolor_override"	"235 227 203 255"
			}

//			"ViewDetailsGlow"
//			{
//				"ControlName"	"Panel"
//				"fieldName"		"ViewDetailsGlow"
//				"xpos"			"p0.02"
//				"ypos"			"27"
//				"zpos"			"10"
//				"wide"			"p0.48"
//				"tall"			"26"
//				"visible"		"0"
//				"proportionaltoparent"	"1"
//
//				"paintborder"	"0"
//				"border"	"MainMenuButtonGlow"
//				"paintbackground"		"3"
//				"bgcolor_override"	"238 103 17 255"
//			}
//
//			"ViewDetailsButton"
//			{
//				"ControlName"	"EditablePanel"
//				"fieldname"		"ViewDetailsButton"
//				"xpos"			"p0.02"
//				"ypos"			"27"
//				"zpos"			"11"
//				"wide"			"p0.48"
//				"tall"			"26"
//				"visible"		"1"
//				"PaintBackgroundType"	"0"
//				"proportionaltoparent"	"1"
//
//				"SubButton"
//				{
//					"ControlName"	"CExImageButton"
//					"fieldName"		"SubButton"
//					"xpos"			"cs-0.5"
//					"ypos"			"0"
//					"wide"			"f0"
//					"tall"			"f0"
//					"autoResize"	"0"
//					"pinCorner"		"3"
//					"visible"		"1"
//					"enabled"		"1"
//					"tabPosition"	"0"
//					"use_proportional_insets" "1"
//					"font"			"HudFontSmallBold"
//					"textAlignment"	"center"
//					"dulltext"		"0"
//					"brighttext"	"0"
//					"default"		"1"
//					"sound_depressed"	"UI/buttonclick.wav"
//					"sound_released"	"UI/buttonclickrelease.wav"
//					"labeltext"		"#MMenu_ViewUpdateDetails"
//					"proportionaltoparent"	"1"
//					"command"		"view_update_page"
//					"actionsignallevel"	"4"
//			
//					"border_default"	"MainMenuButtonDefault"
//					"border_armed"		"MainMenuButtonArmed"
//					"paintbackground"	"0"
//			
//					"defaultFgColor_override" "46 43 42 255"
//					"armedFgColor_override" "235 226 202 255"
//					"depressedFgColor_override" "46 43 42 255"
//			
//					"image_drawcolor"	"117 107 94 255"
//					"image_armedcolor"	"235 226 202 255"
//				}
//			}
//
//			"ViewWarButtonGlow"
//			{
//				"ControlName"	"Panel"
//				"fieldName"		"ViewWarButtonGlow"
//				"xpos"			"p0.5"
//				"ypos"			"27"
//				"zpos"			"10"
//				"wide"			"124"
//				"tall"			"26"
//				"visible"		"0"
//				"proportionaltoparent"	"1"
//
//				"paintborder"	"0"
//				"border"	"MainMenuButtonGlow"
//				"paintbackground"		"3"
//				"bgcolor_override"	"238 103 17 255"
//			}
//
//			"ViewWarButton"
//			{
//				"ControlName"	"EditablePanel"
//				"fieldname"		"ViewWarButton"
//				"xpos"			"p0.5"
//				"ypos"			"27"
//				"zpos"			"11"
//				"wide"			"p0.48"
//				"tall"			"26"
//				"visible"		"1"
//				"PaintBackgroundType"	"0"
//				"proportionaltoparent"	"1"
//
//				"SubButton"
//				{
//					"ControlName"	"CExImageButton"
//					"fieldName"		"SubButton"
//					"xpos"			"cs-0.5"
//					"ypos"			"0"
//					"wide"			"f0"
//					"tall"			"f0"
//					"autoResize"	"0"
//					"pinCorner"		"3"
//					"visible"		"1"
//					"enabled"		"1"
//					"tabPosition"	"0"
//					"use_proportional_insets" "1"
//					"font"			"HudFontSmallBold"
//					"textAlignment"	"center"
//					"dulltext"		"0"
//					"brighttext"	"0"
//					"default"		"1"
//					"sound_depressed"	"UI/buttonclick.wav"
//					"sound_released"	"UI/buttonclickrelease.wav"
//					"labeltext"		"#MMenu_ViewWar"
//					"proportionaltoparent"	"1"
//					"command"		"view_war"
//					"actionsignallevel"	"4"
//			
//					"border_default"	"MainMenuButtonDefault"
//					"border_armed"		"MainMenuButtonArmed"
//					"paintbackground"	"0"
//			
//					"defaultFgColor_override" "46 43 42 255"
//					"armedFgColor_override" "235 226 202 255"
//					"depressedFgColor_override" "46 43 42 255"
//			
//					"image_drawcolor"	"117 107 94 255"
//					"image_armedcolor"	"235 226 202 255"
//				}
//			}
			
			"CyclingAd"
			{
				"ControlName"			"CCyclingAdContainerPanel"
				"fieldName"				"CyclingAd"
				"xpos"					"5"
//				"ypos"					"p0.47"
				"ypos"					"27"
				"zpos"					"100"
				"wide"					"f10"
//				"tall"					"p0.5"
				"tall"					"60"
				"visible"				"1"
				"enabled"				"1"
				"scaleImage"			"1"
				"proportionaltoparent"	"1"

				"bgcolor_override"		"0 0 0 255"

				"items"
				{
					"0"
					{
						"item"		"Halloween 2022 Key" 
						"show_market"	"0"
					}
					"1"
					{
						"item"		"Halloween 2022 Case"
						"show_market"	"1"
					}
					"2"
					{
						"item"		"Scream Fortress 2022 War Paint Key"
						"show_market"	"0"
					}
					"3"
					{
						"item"		"Scream Fortress 2022 War Paint Case"
						"show_market"	"1"
					}
					"4"
					{
						"item"		"Taunt: Texas Twirl 'Em"
						"show_market"	"0"
					}
					"5"
					{
						"item"		"Taunt: The Travel Agent"
						"show_market"	"0"
					}
					"6"
					{
						"item"		"Taunt: Drunk Mann's Cannon"
						"show_market"	"0"
					}
					"7"
					{
						"item"		"Taunt: Shanty Shipmate"
						"show_market"	"0"
					}
					"8"
					{
						"item"		"Taunt: The Scaredy-cat!"
						"show_market"	"0"
					}
					"9"
					{
						"item"		"Map Token Soul Mill"
						"show_market"	"0"
					}
					"10"
					{
						"item"		"Map Token Helltrain"
						"show_market"	"0"
					}
					"11"
					{
						"item"		"Map Token Bonesaw"
						"show_market"	"0"
					}
					"12"
					{
						"item"		"Map Token Crasher"
						"show_market"	"0"
					}
					"13"
					{
						"item"		"Map Token Ghoulpit"
						"show_market"	"0"
					}
					"14"
					{
						"item"		"Map Token Spookeyridge"
						"show_market"	"0"
					}
					"15"
					{
						"item"		"Strange Filter: Soul Mill (Community)"
						"show_market"	"0"
					}
					"16"
					{
						"item"		"Strange Filter: Helltrain (Community)"
						"show_market"	"0"
					}
					"17"
					{
						"item"		"Strange Filter: Bonesaw (Community)"
						"show_market"	"0"
					}
					"18"
					{
						"item"		"Strange Filter: Crasher (Community)"
						"show_market"	"0"
					}
					"19"
					{
						"item"		"Strange Filter: Ghoulpit (Community)"
						"show_market"	"0"
					}
					"20"
					{
						"item"		"Strange Filter: Spookeyridge (Community)"
						"show_market"	"0"
					}
				}
			}

		} // Background

	} // EventPromo

	"SafeMode"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"SafeMode"
		"xpos"			"c-290"
		"ypos"			"210"
		"zpos"			"-50"
		"wide"			"270"
		"tall"			"190"
		"visible"		"0"

		"Background"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"Background"
			"xpos"			"0"
			"ypos"			"20"
			"zpos"			"0"
			"wide"			"260"
			"tall"			"p0.88"
			"visible"		"1"
			"PaintBackgroundType"	"0"
			"proportionaltoparent"	"1"

			"paintborder"	"1"
			"border"		"MainMenuBGBorder"

			"TitleLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"TitleLabel"
				"font"			"HudFontSmallBold"
				"labelText"		"#MMenu_SafeMode_Title"
				"textAlignment"	"west"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"f0"
				"tall"			"30"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"textinsetx"	"20"
				"fgcolor_override"	"235 227 203 255"
			}
	
			"SaveSettingsButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"SaveSettingsButton"
				"xpos"			"p0.02"
				"ypos"			"rs1-30"
				"zpos"			"11"
				"wide"			"250"
				"tall"			"26"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"use_proportional_insets" "1"
				"font"			"HudFontSmallBold"
				"textAlignment"	"west"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				"labeltext"		"#MMenu_SafeMode_SaveSettings"
				"proportionaltoparent"	"1"
				"command"		"safemode_save_settings"
				"actionsignallevel"	"3"
			
				"border_default"	"MainMenuButtonDefault"
				"border_armed"		"MainMenuButtonArmed"
				"paintbackground"	"0"
			
				"defaultFgColor_override" "46 43 42 255"
				"armedFgColor_override" "235 226 202 255"
				"depressedFgColor_override" "46 43 42 255"
			}

	
			"LeaveSafeModeButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"SubButton"
				"xpos"			"p0.02"
				"ypos"			"rs1-5"
				"zpos"			"11"
				"wide"			"250"
				"tall"			"26"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"use_proportional_insets" "1"
				"font"			"HudFontSmallBold"
				"textAlignment"	"west"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				"labeltext"		"#MMenu_SafeMode_LeaveSafeMode"
				"proportionaltoparent"	"1"
				"command"		"safemode_leave"
				"actionsignallevel"	"3"
			
				"border_default"	"MainMenuButtonDefault"
				"border_armed"		"MainMenuButtonArmed"
				"paintbackground"	"0"
			
				"defaultFgColor_override" "46 43 42 255"
				"armedFgColor_override" "235 226 202 255"
				"depressedFgColor_override" "46 43 42 255"
			}

			"Explanation"
			{
				"ControlName"			"Label"
				"fieldName"				"Explanation"
				"xpos"					"cs-0.5"
				"ypos"					"30"
				"zpos"					"100"
				"wide"					"p0.92"
				"tall"					"p0.5"
				"textAlignment"			"north-west"
				"visible"				"1"
				"enabled"				"1"
				"scaleImage"			"1"
				"proportionaltoparent"	"1"
				"wrap"					"1"
				"labelText"				"#MMenu_SafeMode_Explanation"
				"proportionaltoparent"	"1"
				"font"					"HudFontSmallest"
			}

		} // Background

		"InfoImage"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"InfoImage"
			"xpos"					"rs1-5"
			"ypos"					"5"
			"zpos"					"100"
			"wide"					"40"
			"tall"					"o1"
			"visible"				"1"
			"enabled"				"1"
			"image"					"info"
			"scaleImage"			"1"
			"proportionaltoparent"	"1"
			"mouseinputenabled"		"0"
		}

	} // SafeMode
	

	"ShowPromoCodesButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"ShowPromoCodesButton"
		"xpos"			"c30"
		"ypos"			"385"
		"zpos"			"5"
		"wide"			"250"
		"tall"			"26"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"font"			"HudFontSmallestBold"
		"labelText"		"#MMenu_ShowPromoCodes"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"command"		"showpromocodes"
		
		"border_default"	"MainMenuButtonDefault"
		"border_armed"		"MainMenuButtonArmed"
		"paintbackground"	"0"
		
		"defaultFgColor_override" "46 43 42 255"
		"armedFgColor_override" "235 226 202 255"
		"depressedFgColor_override" "46 43 42 255"
	}

	// command comes from GameMenu.res

	"ReportPlayerButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"ReportPlayerButton"
		"xpos"			"c-70"
		"ypos"			"80"
		"zpos"			"11"
		"wide"			"25"
		"tall"			"25"
		"visible"		"1"

		"navLeft"		"ResumeGameButton"
		"navRight"		"CallVoteButton"
		"navDown"		"QuickplayChangeButton"
		"navToRelay"	"SubButton"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"25"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"100"
			"use_proportional_insets" "1"
			"font"			"HudFontSmallBold"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"paintbackground"	"1"
			
			"image_drawcolor"	"200 187 161 255"
		
			// default style
			"defaultBgColor_override"	"HudBlack"
			"defaultFgColor_override"	"HudOffWhite"
			"border_default"		"HudBlack"
						
			// armed style
			"armedBgColor_override"	"Orange"
			"armedFgColor_override" 	"HudOffWhite"
			"border_armed"		"TFOrange"
			
			// depressed style    
			"depressedBgColor_override"	"HudBlack"
			"depressedFgColor_override" "HudOffWhite"

			"proportionaltoparent"	"1"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"15"
				"tall"			"15"
				"visible"		"1"
				"enabled"		"1"
				"image"			"glyph_create"
				"scaleImage"	"1"
				"proportionaltoparent"	"1"
			}				
		}
	}

	"CallVoteButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"CallVoteButton"
		"xpos"			"c-70"
		"ypos"			"110"
		"zpos"			"12"
		"wide"			"25"
		"tall"			"25"
		"visible"		"1"

		"navLeft"		"ReportPlayerButton"
		"navDown"		"QuickplayChangeButton"
		"navRight"		"MutePlayersButton"
		"navToRelay"	"SubButton"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"p1"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"100"
			"use_proportional_insets" "1"
			"font"			"HudFontSmallBold"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"paintbackground"	"1"
			
			"image_drawcolor"	"200 187 161 255"
		
			// default style
			"defaultBgColor_override"	"HudBlack"
			"defaultFgColor_override"	"HudOffWhite"
			"border_default"		"HudBlack"
						
			// armed style
			"armedBgColor_override"	"Orange"
			"armedFgColor_override" 	"HudOffWhite"
			"border_armed"		"TFOrange"
			
			// depressed style    
			"depressedBgColor_override"	"HudBlack"
			"depressedFgColor_override" "HudOffWhite"

			"proportionaltoparent"	"1"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"15"
				"tall"			"15"
				"visible"		"1"
				"enabled"		"1"
				"image"			"glyph_create"
				"scaleImage"	"1"
				"proportionaltoparent"	"1"
			}				
		}
	}
	"MutePlayersButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"MutePlayersButton"
		"xpos"			"c-70"
		"ypos"			"140"
		"zpos"			"12"
		"wide"			"25"
		"tall"			"25"
		"visible"		"1"

		"navLeft"		"CallVoteButton"
		"navDown"		"QuickplayChangeButton"
		"navRight"		"RequestCoachButton"
		"navToRelay"	"SubButton"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"p1"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"100"
			"use_proportional_insets" "1"
			"font"			"HudFontSmallBold"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"paintbackground"	"1"
			
			"image_drawcolor"	"200 187 161 255"
		
			// default style
			"defaultBgColor_override"	"HudBlack"
			"defaultFgColor_override"	"HudOffWhite"
			"border_default"		"HudBlack"
						
			// armed style
			"armedBgColor_override"	"Orange"
			"armedFgColor_override" 	"HudOffWhite"
			"border_armed"		"TFOrange"
			
			// depressed style    
			"depressedBgColor_override"	"HudBlack"
			"depressedFgColor_override" "HudOffWhite"

			"proportionaltoparent"	"1"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"15"
				"tall"			"15"
				"visible"		"1"
				"enabled"		"1"
				"image"			"glyph_create"
				"scaleImage"	"1"
				"proportionaltoparent"	"1"
			}				
		}
	}

	"RequestCoachButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"RequestCoachButton"
		"xpos"			"c-70"
		"ypos"			"170"
		"zpos"			"12"
		"wide"			"25"
		"tall"			"25"
		"visible"		"1"

		"navLeft"		"MutePlayersButton"
		"navRight"		"Notifications_ShowButtonPanel"
		"navDown"		"QuickplayChangeButton"
		"navToRelay"	"SubButton"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"25"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"100"
			"use_proportional_insets" "1"
			"font"			"HudFontSmallBold"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"paintbackground"	"1"
			
			"image_drawcolor"	"200 187 161 255"
		
			// default style
			"defaultBgColor_override"	"HudBlack"
			"defaultFgColor_override"	"HudOffWhite"
			"border_default"		"HudBlack"
						
			// armed style
			"armedBgColor_override"	"Orange"
			"armedFgColor_override" 	"HudOffWhite"
			"border_armed"		"TFOrange"
			
			// depressed style    
			"depressedBgColor_override"	"HudBlack"
			"depressedFgColor_override" "HudOffWhite"

			"proportionaltoparent"	"1"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"rs1-5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"15"
				"tall"			"15"
				"visible"		"1"
				"enabled"		"1"
				"image"			"glyph_create"
				"scaleImage"	"1"
				"proportionaltoparent"	"1"
			}				
		}
	}
	
	"BackgroundFooter"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BackgroundFooter"
		"bgcolor_override"	"HudBlack"
		"xpos"			"0"
		"ypos"			"414"
		"zpos"			"-50"
		"wide"			"f0"
		"tall"			"67"
		"visible"		"1"
		"enabled"		"1"
	}				
	"FooterLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"FooterLine"
		"xpos"			"0"
		"ypos"			"420"
		"zpos"			"-5-"
		"wide"			"f0"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"loadout_solid_line"
		"scaleImage"	"1"
	}	

	"CharacterSetupButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CharacterSetupButton"
		"xpos"			"6969"
		"ypos"			"rs1-18"
		"wide"			"100"
		"tall"			"26"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"textinsetx"	"25"
		"use_proportional_insets" "1"
		"font"			"HudFontSmallBold"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"command"		"engine open_charinfo"
		"labeltext"		"#MMenu_CharacterSetup"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"proportionaltoparent"	"1"
			
		"paintbackground"	"1"
				
		"image_drawcolor"	"235 226 202 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"6"
			"ypos"			"6"
			"zpos"			"1"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"glyph_items"
		}		
	}

	"StoreHasNewItemsImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"StoreHasNewItemsImage"
		"xpos"			"c-85"
		"ypos"			"r50"
		"zpos"			"13"
		"wide"			"32"
		"tall"			"32"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../vgui/new"
		"scaleImage"	"1"
		"mouseinputenabled"	"0"
	}

	"GeneralStoreButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"GeneralStoreButton"
		"xpos"			"6969"
		"ypos"			"rs1-18"
		"wide"			"100"
		"tall"			"26"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"textinsetx"	"25"
		"use_proportional_insets" "1"
		"font"			"HudFontSmallBold"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"labeltext" "#MMenu_Shop"
		"command" "engine open_store"
		"proportionaltoparent"	"1"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
			
		"paintbackground"	"1"
				
		"image_drawcolor"	"235 226 202 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"6"
			"ypos"			"6"
			"zpos"			"1"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image" "glyph_store"
		}		
	}

	"SettingsButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"SettingsButton"
		"xpos"			"6969"
		"ypos"			"437"
		"zpos"			"1"
		"wide"			"30"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"font"			"HudFontSmallBold"
		"textAlignment"	"west"
		"textinsetx"	"25"
		"use_proportional_insets" "1"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"OpenOptionsDialog"

		"navUp"			"Notifications_Panel"
		"navLeft"		"ReportBugButton"
		"navRight"		"TF2SettingsButton"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"image_drawcolor"	"235 226 202 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"6"
			"ypos"			"6"
			"zpos"			"1"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"glyph_options"
		}			
	}

	"TF2SettingsButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"TF2SettingsButton"
		"xpos"			"6969"
		"ypos"			"437"
		"zpos"			"2"
		"wide"			"26"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"+"
		"textAlignment"	"north-west"
		"textinsetx"	"18"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"opentf2options"
		"use_proportional_insets"	"1"

		"navUp"			"Notifications_Panel"
		"navLeft"		"SettingsButton"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"border_default"	"MainMenuSubButtonBorder"
		
		"image_drawcolor"	"235 226 202 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"6"
			"ypos"			"6"
			"zpos"			"1"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"glyph_options"
			"scaleImage"	"1"
		}				
	}
	
	"NewUserForumsButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"NewUserForumsButton"
		"xpos"			"c-158+59"
		"ypos"			"80"
		"zpos"			"2"
		"wide"			"25"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"view_newuser_forums"

		"navUp"			"VRModeButton"
		"navLeft"		"QuitButton"
		"navRight"		"AchievementsButton"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"PaintBackgroundType" "0"
		
		"image_drawcolor"	"200 187 161 255"
		
		// default style
		"defaultBgColor_override"	"HudBlack"
		"defaultFgColor_override"	"HudOffWhite"
		"border_default"		"HudBlack"
					
		// armed style
		"armedBgColor_override"	"Orange"
		"armedFgColor_override" 	"HudOffWhite"
		"border_armed"		"TFOrange"
		
		// depressed style    
		"depressedBgColor_override"	"HudBlack"
		"depressedFgColor_override" "HudOffWhite"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"4"
			"ypos"			"4"
			"zpos"			"1"
			"wide"			"18"
			"tall"			"18"
			"visible"		"1"
			"enabled"		"1"
			"image"			"glyph_tutorial"
			"scaleImage"	"1"
		}				
	}		
	
	"AchievementsButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"AchievementsButton"
		"xpos"			"6969"
		"ypos"			"437"
		"zpos"			"3"
		"wide"			"30"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"OpenAchievementsDialog"

		"navUp"			"VRModeButton"
		"navLeft"		"NewUserForumsButton"
		"navRight"		"CommentaryButton"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"border_default"	"MainMenuSubButtonBorder"
		
		"image_drawcolor"	"235 226 202 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"5"
			"ypos"			"6"
			"zpos"			"1"
			"wide"			"15"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"image"			"glyph_achievements"
			"scaleImage"	"1"
		}				
	}		
	
	"CommentaryButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CommentaryButton"
		"xpos"			"6969"
		"ypos"			"437"
		"zpos"			"4"
		"wide"			"30"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"OpenLoadSingleplayerCommentaryDialog"

		"navUp"			"VRModeButton"
		"navLeft"		"AchievementsButton"
		"navRight"		"CoachPlayersButton"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"border_default"	"MainMenuSubButtonBorder"
		
		"image_drawcolor"	"235 226 202 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"5"
			"ypos"			"6"
			"zpos"			"1"
			"wide"			"15"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"image"			"glyph_forums"
			"scaleImage"	"1"
		}				
	}		
	
	"CoachPlayersButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CoachPlayersButton"
		"xpos"			"c-83+-16"
		"ypos"			"110"
		"zpos"			"5"
		"wide"			"25"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"engine cl_coach_toggle"

		"navUp"			"VRModeButton"
		"navLeft"		"CommentaryButton"
		"navRight"		"ReportBugButton"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"image_drawcolor"	"200 187 161 255"
		
		// default style
		"defaultBgColor_override"	"HudBlack"
		"defaultFgColor_override"	"HudOffWhite"
		"border_default"		"HudBlack"
					
		// armed style
		"armedBgColor_override"	"Orange"
		"armedFgColor_override" 	"HudOffWhite"
		"border_armed"		"TFOrange"
		
		// depressed style    
		"depressedBgColor_override"	"HudBlack"
		"depressedFgColor_override" "HudOffWhite"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"5"
			"ypos"			"5"
			"zpos"			"1"
			"wide"			"15"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"image"			"glyph_commentary"
			"scaleImage"	"1"
		}				
	}		

	"WorkshopButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"WorkshopButton"
		"xpos"			"c-63+-36"
		"ypos"			"140"
		"zpos"			"4"
		"wide"			"25"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"engine OpenSteamWorkshopDialog"

		"navUp"			"VRModeButton"
		"navLeft"		"AchievementsButton"
		"navRight"		"CoachPlayersButton"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"image_drawcolor"	"200 187 161 255"
		
		// default style
		"defaultBgColor_override"	"HudBlack"
		"defaultFgColor_override"	"HudOffWhite"
		"border_default"		"HudBlack"
					
		// armed style
		"armedBgColor_override"	"Orange"
		"armedFgColor_override" 	"HudOffWhite"
		"border_armed"		"TFOrange"
		
		// depressed style    
		"depressedBgColor_override"	"HudBlack"
		"depressedFgColor_override" "HudOffWhite"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"6"
			"ypos"			"6"
			"zpos"			"1"
			"wide"			"15"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"image"			"glyph_steamworkshop"
			"scaleImage"	"1"
		}				
	}	

	"ReplayButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"ReplayButton"
		"xpos"			"c-34+-65"
		"ypos"			"170"
		"zpos"			"5"
		"wide"			"25"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"engine replay_reloadbrowser"

		"navUp"			"VRModeButton"
		"navLeft"		"AchievementsButton"
		"navRight"		"CoachPlayersButton"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"image_drawcolor"	"200 187 161 255"
		
		// default style
		"defaultBgColor_override"	"HudBlack"
		"defaultFgColor_override"	"HudOffWhite"
		"border_default"		"HudBlack"
					
		// armed style
		"armedBgColor_override"	"Orange"
		"armedFgColor_override" 	"HudOffWhite"
		"border_armed"		"TFOrange"
		
		// depressed style    
		"depressedBgColor_override"	"HudBlack"
		"depressedFgColor_override" "HudOffWhite"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"5"
			"ypos"			"5"
			"zpos"			"1"
			"wide"			"15"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"image"			"glyph_tv"
			"scaleImage"	"1"
		}				
	}
	
	"ReportBugButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"ReportBugButton"
		"xpos"			"c-14+-85"
		"ypos"			"200"
		"zpos"			"4"
		"wide"			"25"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"engine bug"

		"navUp"			"VRModeButton"
		"navLeft"		"CoachPlayersButton"
		"navRight"		"SettingsButton"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"image_drawcolor"	"200 187 161 255"
		
		// default style
		"defaultBgColor_override"	"HudBlack"
		"defaultFgColor_override"	"HudOffWhite"
		"border_default"		"HudBlack"
					
		// armed style
		"armedBgColor_override"	"Orange"
		"armedFgColor_override" 	"HudOffWhite"
		"border_armed"		"TFOrange"
		
		// depressed style    
		"depressedBgColor_override"	"HudBlack"
		"depressedFgColor_override" "HudOffWhite"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"5"
			"ypos"			"5"
			"zpos"			"1"
			"wide"			"15"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"image"			"glyph_bug"
			"scaleImage"	"1"
		}				
	}			
				
	
	"BackToReplaysButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"BackToReplaysButton"
		"xpos"			"c-300"
		"ypos"			"437"
		"zpos"			"1"
		"wide"			"170"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#GameUI_GameMenu_ExitReplay"
		"font"			"HudFontSmallBold"
		"textAlignment"	"west"
		"textinsetx"	"35"
		"use_proportional_insets" "1"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"exitreplayeditor"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"image_drawcolor"	"235 226 202 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"16"
			"ypos"			"6"
			"zpos"			"1"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"glyph_quit"
		}				
	}			

	"icon_generator"
	{
		"ControlName"		"CEmbeddedItemModelPanel"
		"fieldName"		"icon_generator"

		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"		
		"wide"			"300"
		"tall"			"300"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"useparentbg"		"1"
	
		"inset_eq_x"	"2"
		"inset_eq_y"	"2"

		"fov"			"54"
		"start_framed"		"1"

		"disable_manipulation"	"1"

		"model"
		{
			"angles_x"		"10"
			"angles_y"		"130"
			"angles_z"		"0"
		}
	}
	
	// CS
	MainPanel{
		ControlName			"EditablePanel"
		fieldName			"MainPanel"
		bgcolor_override	"TransparentBlack"
		xpos				"67"
		ypos				"80"
		wide				"256"
		tall				"331"
		visible				"1"
		enabled				"1"
		paintbackgroundtype	"2"
		
		WelcomeLabel{
			"ControlName"		"EditablePanel"
			"fieldname"			"WelcomeLabel"
			"xpos"				"4"
			"ypos"				"3"
			"zpos"				"0"
			"wide"				"236"
			"tall"				"53"
			
			"visible"			"1"
			
			SubButton{
				ControlName					CExImageButton
				fieldName					SubButton
				xpos						0
				ypos						0
				wide						236
				tall						53
				autoResize					0
				pinCorner					0
				visible						1
				enabled						1
				textinsety					9
				textinsetx					15
				font						HudFontMediumBold
				labelText					#TF_Welcome
				textAlignment				north-west
				dulltext					0
				brighttext					0
				default						1
				fgcolor						HudOffWhite
				
				"paintbackground"	"0"
				"paintborder"		"0"
				
				"defaultFgColor_override"	"HudOffWhite"
				"armedFgColor_override" 	"HudOffWhite"
				"depressedFgColor_override" "HudOffWhite"
			}
		}
		
		TFOptionsLabel{
			"ControlName"		"EditablePanel"
			"fieldname"			"TFOptionsLabel"
			"xpos"				"4"
			"ypos"				"3"
			"zpos"				"0"
			"wide"				"236"
			"tall"				"53"
			
			"visible"			"1"
			
			SubButton{
				ControlName					CExImageButton
				fieldName					SubButton
				xpos						0
				ypos						0
				wide						236
				tall						53
				autoResize					0
				pinCorner					0
				visible						1
				enabled						1
				textinsety					9
				textinsetx					15
				font						HudFontMediumBold
				labelText					#TF_Welcome
				textAlignment				north-west
				dulltext					0
				brighttext					0
				default						1
				fgcolor						HudOffWhite
				
				"paintbackground"	"0"
				"paintborder"		"0"
				
				"defaultFgColor_override"	"HudOffWhite"
				"armedFgColor_override" 	"HudOffWhite"
				"depressedFgColor_override" "HudOffWhite"
			}
		}
		
		CustomMatchButton{
			"ControlName"		"EditablePanel"
			"fieldname"			"CustomMatchButton"
			"xpos"				"10"
			"ypos"				"32"
			"zpos"				"0"
			"wide"				"236"
			"tall"				"53"
			
			"visible"			"1"
			
			SubButton{
				ControlName					CExImageButton
				fieldName					SubButton
				xpos						0
				ypos						0
				wide						236
				tall						53
				autoResize					0
				pinCorner					0
				visible						1
				enabled						1
				textinsety					9
				textinsetx					15
				font						HudFontMediumSmallSecondary
				textAlignment				north-west
				dulltext					0
				brighttext					0
				default						1
				fgcolor						HudOffWhite
				
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				
				// default style
				"defaultBgColor_override"	"HudBlack"
				"defaultFgColor_override"	"HudOffWhite"
				"border_default"		"HudBlack"
					
				// armed style
				"armedBgColor_override"	"Orange"
				"armedFgColor_override" 	"HudOffWhite"
				"border_armed"		"TFOrange"
				
				// depressed style    
				"depressedBgColor_override"	"Black"
				"depressedFgColor_override" "HudOffWhite"
			}
			
			CustomMatchLabel{
				"ControlName"			"CExLabel"
				"fieldName"				"CustomMatchLabel"
				"font"					"DefaultLarge"
				"labelText"				"#TF_CustomMatch_Desc"
				"textAlignment"			"south-west"
				"xpos"					"7"
				"ypos"					"18"
				"zpos"					"1"
				"wide"					"200"
				"tall"					"30"
				"autoResize"			"0"
				"pinCorner"				"0"
				"visible"				"1"
				"enabled"				"1"
				"fgcolor_override"		"HudOffWhite"
				"mouseinputenabled"		"0"
			}	
		}
		
		HostMatchButton{
			"ControlName"		"EditablePanel"
			"fieldname"			"HostMatchButton"
			"xpos"				"10"
			"ypos"				"87"
			"zpos"				"0"
			"wide"				"236"
			"tall"				"51"
			
			"visible"			"1"
			
			SubButton{
				ControlName					CExImageButton
				fieldName					SubButton
				xpos						0
				ypos						0
				wide						236
				tall						51
				autoResize					0
				pinCorner					0
				visible						1
				enabled						1
				textinsety					9
				textinsetx					15
				font						HudFontMediumSmallSecondary
				textAlignment				north-west
				dulltext					0
				brighttext					0
				default						1
				fgcolor						HudOffWhite
				
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				
				// default style
				"defaultBgColor_override"	"HudBlack"
				"defaultFgColor_override"	"HudOffWhite"
				"border_default"		"HudBlack"
					
				// armed style
				"armedBgColor_override"	"Orange"
				"armedFgColor_override" 	"HudOffWhite"
				"border_armed"		"TFOrange"
				
				// depressed style    
				"depressedBgColor_override"	"Black"
				"depressedFgColor_override" "HudOffWhite"
			}
			
			HostMatchLabel{
				"ControlName"			"CExLabel"
				"fieldName"				"HostMatchLabel"
				"font"					"DefaultLarge"
				"labelText"				"#TF_HostMatch_Desc"
				"textAlignment"			"south-west"
				"xpos"					"7"
				"ypos"					"18"
				"zpos"					"11"
				"wide"					"200"
				"tall"					"30"
				"autoResize"			"0"
				"pinCorner"				"0"
				"visible"				"1"
				"enabled"				"1"
				"fgcolor_override"		"HudOffWhite"
				"mouseinputenabled"		"0"
			}	
		}
		
		LoadoutMenuButton{
			"ControlName"		"EditablePanel"
			"fieldname"			"LoadoutMenuButton"
			"xpos"				"10"
			"ypos"				"s5.8"
			"zpos"				"0"
			"wide"				"236"
			"tall"				"24"
			
			"visible"			"1"
			
			SubButton{
				ControlName					CExImageButton
				fieldName					SubButton
				xpos						0
				ypos						0
				wide						236
				tall						24
				autoResize					0
				pinCorner					0
				visible						1
				enabled						1
				textinsety					7
				textinsetx					15
				font						HudFontMediumSmallSecondary
				textAlignment				north-west
				dulltext					0
				brighttext					0
				default						1
				fgcolor						HudOffWhite
				
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				
				// default style
				"defaultBgColor_override"	"HudBlack"
				"defaultFgColor_override"	"HudOffWhite"
				"border_default"		"HudBlack"
					
				// armed style
				"armedBgColor_override"	"Orange"
				"armedFgColor_override" 	"HudOffWhite"
				"border_armed"		"TFOrange"
				
				// depressed style    
				"depressedBgColor_override"	"Black"
				"depressedFgColor_override" "HudOffWhite"
			}
		}
		
		ShopMenuButton{
			"ControlName"		"EditablePanel"
			"fieldname"			"ShopMenuButton"
			"xpos"				"10"
			"ypos"				"s6.88"
			"zpos"				"0"
			"wide"				"236"
			"tall"				"24"
			
			"visible"			"1"
			
			SubButton{
				ControlName					CExImageButton
				fieldName					SubButton
				xpos						0
				ypos						0
				wide						236
				tall						24
				autoResize					0
				pinCorner					0
				visible						1
				enabled						1
				textinsety					7
				textinsetx					15
				font						HudFontMediumSmallSecondary
				textAlignment				north-west
				dulltext					0
				brighttext					0
				default						1
				fgcolor						HudOffWhite
				
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				
				// default style
				"defaultBgColor_override"	"HudBlack"
				"defaultFgColor_override"	"HudOffWhite"
				"border_default"		"HudBlack"
					
				// armed style
				"armedBgColor_override"	"Orange"
				"armedFgColor_override" 	"HudOffWhite"
				"border_armed"		"TFOrange"
				
				// depressed style    
				"depressedBgColor_override"	"Black"
				"depressedFgColor_override" "HudOffWhite"
			}
		}
		
		DeveloperCommentaryButton{
			"ControlName"		"EditablePanel"
			"fieldname"			"DeveloperCommentaryButton"
			"xpos"				"10"
			"ypos"				"s7.96"
			"zpos"				"0"
			"wide"				"236"
			"tall"				"24"
			
			"visible"			"1"
			
			SubButton{
				ControlName					CExImageButton
				fieldName					SubButton
				xpos						0
				ypos						0
				wide						236
				tall						24
				autoResize					0
				pinCorner					0
				visible						1
				enabled						1
				textinsety					7
				textinsetx					15
				font						HudFontMediumSmallSecondary
				textAlignment				north-west
				dulltext					0
				brighttext					0
				default						1
				fgcolor						HudOffWhite
				
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				
				// default style
				"defaultBgColor_override"	"HudBlack"
				"defaultFgColor_override"	"HudOffWhite"
				"border_default"		"HudBlack"
					
				// armed style
				"armedBgColor_override"	"Orange"
				"armedFgColor_override" 	"HudOffWhite"
				"border_armed"		"TFOrange"
				
				// depressed style    
				"depressedBgColor_override"	"Black"
				"depressedFgColor_override" "HudOffWhite"
			}
		}
		
		CS_AchievementsButton{
			"ControlName"		"EditablePanel"
			"fieldname"			"CS_AchievementsButton"
			"xpos"				"10"
			"ypos"				"s9.03"
			"zpos"				"0"
			"wide"				"236"
			"tall"				"24"
			
			"visible"			"1"
			
			SubButton{
				ControlName					CExImageButton
				fieldName					SubButton
				xpos						0
				ypos						0
				wide						236
				tall						24
				autoResize					0
				pinCorner					0
				visible						1
				enabled						1
				textinsety					7
				textinsetx					15
				font						HudFontMediumSmallSecondary
				textAlignment				north-west
				dulltext					0
				brighttext					0
				default						1
				fgcolor						HudOffWhite
				
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				
				// default style
				"defaultBgColor_override"	"HudBlack"
				"defaultFgColor_override"	"HudOffWhite"
				"border_default"		"HudBlack"
					
				// armed style
				"armedBgColor_override"	"Orange"
				"armedFgColor_override" 	"HudOffWhite"
				"border_armed"		"TFOrange"
				
				// depressed style    
				"depressedBgColor_override"	"Black"
				"depressedFgColor_override" "HudOffWhite"
			}
		}
		
		TF2OptionsButton{
			"ControlName"		"EditablePanel"
			"fieldname"			"TF2OptionsButton"
			"xpos"				"10"
			"ypos"				"s10.1"
			"zpos"				"0"
			"wide"				"236"
			"tall"				"24"
			
			"visible"			"1"
			
			SubButton{
				ControlName					CExImageButton
				fieldName					SubButton
				xpos						0
				ypos						0
				wide						236
				tall						24
				autoResize					0
				pinCorner					0
				visible						1
				enabled						1
				textinsety					7
				textinsetx					15
				font						HudFontMediumSmallSecondary
				textAlignment				north-west
				dulltext					0
				brighttext					0
				default						1
				fgcolor						HudOffWhite
				
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				
				// default style
				"defaultBgColor_override"	"HudBlack"
				"defaultFgColor_override"	"HudOffWhite"
				"border_default"		"HudBlack"
					
				// armed style
				"armedBgColor_override"	"Orange"
				"armedFgColor_override" 	"HudOffWhite"
				"border_armed"		"TFOrange"
				
				// depressed style    
				"depressedBgColor_override"	"Black"
				"depressedFgColor_override" "HudOffWhite"
			}
		}
		
		LegacyOptionsButton{
			"ControlName"		"EditablePanel"
			"fieldname"			"LegacyOptionsButton"
			"xpos"				"10"
			"ypos"				"s11.17"
			"zpos"				"0"
			"wide"				"236"
			"tall"				"24"
			
			"visible"			"1"
			
			SubButton{
				ControlName					CExImageButton
				fieldName					SubButton
				xpos						0
				ypos						0
				wide						236
				tall						24
				autoResize					0
				pinCorner					0
				visible						1
				enabled						1
				textinsety					7
				textinsetx					15
				font						HudFontMediumSmallSecondary
				textAlignment				north-west
				dulltext					0
				brighttext					0
				default						1
				fgcolor						HudOffWhite
				
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				
				// default style
				"defaultBgColor_override"	"HudBlack"
				"defaultFgColor_override"	"HudOffWhite"
				"border_default"		"HudBlack"
					
				// armed style
				"armedBgColor_override"	"Orange"
				"armedFgColor_override" 	"HudOffWhite"
				"border_armed"		"TFOrange"
				
				// depressed style    
				"depressedBgColor_override"	"Black"
				"depressedFgColor_override" "HudOffWhite"
			}
		}
			
		CS_QuitButton{
			"ControlName"		"EditablePanel"
			"fieldname"			"CS_QuitButton"
			"xpos"				"10"
			"ypos"				"s12.25"
			"zpos"				"0"
			"wide"				"236"
			"tall"				"24"
			
			"visible"			"1"
			
			SubButton{
				ControlName					CExImageButton
				fieldName					SubButton
				xpos						0
				ypos						0
				wide						236
				tall						24
				autoResize					0
				pinCorner					0
				visible						1
				enabled						1
				textinsety					7
				textinsetx					15
				font						HudFontMediumSmallSecondary
				textAlignment				north-west
				dulltext					0
				brighttext					0
				default						1
				fgcolor						HudOffWhite
				
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				
				// default style
				"defaultBgColor_override"	"HudBlack"
				"defaultFgColor_override"	"HudOffWhite"
				"border_default"		"HudBlack"
					
				// armed style
				"armedBgColor_override"	"Orange"
				"armedFgColor_override" 	"HudOffWhite"
				"border_armed"		"TFOrange"
				
				// depressed style    
				"depressedBgColor_override"	"Black"
				"depressedFgColor_override" "HudOffWhite"
			}
		}
		
		// OnlyInGame
		ChangeClassButton{
			"ControlName"		"EditablePanel"
			"fieldname"			"ChangeClassButton"
			"xpos"				"10"
			"ypos"				"32"
			"zpos"				"0"
			"wide"				"236"
			"tall"				"24"
			
			"visible"			"1"
			
			SubButton{
				ControlName					CExImageButton
				fieldName					SubButton
				xpos						0
				ypos						0
				wide						236
				tall						24
				autoResize					0
				pinCorner					0
				visible						1
				enabled						1
				textinsety					7
				textinsetx					15
				font						HudFontMediumSmallSecondary
				textAlignment				north-west
				dulltext					0
				brighttext					0
				default						1
				fgcolor						HudOffWhite
				
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				
				// default style
				"defaultBgColor_override"	"HudBlack"
				"defaultFgColor_override"	"HudOffWhite"
				"border_default"		"HudBlack"
					
				// armed style
				"armedBgColor_override"	"Orange"
				"armedFgColor_override" 	"HudOffWhite"
				"border_armed"		"TFOrange"
				
				// depressed style    
				"depressedBgColor_override"	"Black"
				"depressedFgColor_override" "HudOffWhite"
			}
		}
		
		ChangeTeamButton{
			"ControlName"		"EditablePanel"
			"fieldname"			"ChangeTeamButton"
			"xpos"				"10"
			"ypos"				"58"
			"zpos"				"0"
			"wide"				"236"
			"tall"				"24"
			
			"visible"			"1"
			
			SubButton{
				ControlName					CExImageButton
				fieldName					SubButton
				xpos						0
				ypos						0
				wide						236
				tall						24
				autoResize					0
				pinCorner					0
				visible						1
				enabled						1
				textinsety					7
				textinsetx					15
				font						HudFontMediumSmallSecondary
				textAlignment				north-west
				dulltext					0
				brighttext					0
				default						1
				fgcolor						HudOffWhite
				
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				
				// default style
				"defaultBgColor_override"	"HudBlack"
				"defaultFgColor_override"	"HudOffWhite"
				"border_default"		"HudBlack"
					
				// armed style
				"armedBgColor_override"	"Orange"
				"armedFgColor_override" 	"HudOffWhite"
				"border_armed"		"TFOrange"
				
				// depressed style    
				"depressedBgColor_override"	"Black"
				"depressedFgColor_override" "HudOffWhite"
			}
		}
		MapInformationButton{
			"ControlName"		"EditablePanel"
			"fieldname"			"MapInformationButton"
			"xpos"				"10"
			"ypos"				"s3.49"
			"zpos"				"0"
			"wide"				"236"
			"tall"				"24"
			
			"visible"			"1"
			
			SubButton{
				ControlName					CExImageButton
				fieldName					SubButton
				xpos						0
				ypos						0
				wide						236
				tall						24
				autoResize					0
				pinCorner					0
				visible						1
				enabled						1
				textinsety					7
				textinsetx					15
				font						HudFontMediumSmallSecondary
				textAlignment				north-west
				dulltext					0
				brighttext					0
				default						1
				fgcolor						HudOffWhite
				
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				
				// default style
				"defaultBgColor_override"	"HudBlack"
				"defaultFgColor_override"	"HudOffWhite"
				"border_default"		"HudBlack"
					
				// armed style
				"armedBgColor_override"	"Orange"
				"armedFgColor_override" 	"HudOffWhite"
				"border_armed"		"TFOrange"
				
				// depressed style    
				"depressedBgColor_override"	"Black"
				"depressedFgColor_override" "HudOffWhite"
			}
		}
		InGame_AchievementsButton{
			"ControlName"		"EditablePanel"
			"fieldname"			"InGame_AchievementsButton"
			"xpos"				"10"
			"ypos"				"s4.57"
			"zpos"				"0"
			"wide"				"236"
			"tall"				"24"
			
			"visible"			"1"
			
			SubButton{
				ControlName					CExImageButton
				fieldName					SubButton
				xpos						0
				ypos						0
				wide						236
				tall						24
				autoResize					0
				pinCorner					0
				visible						1
				enabled						1
				textinsety					7
				textinsetx					15
				font						HudFontMediumSmallSecondary
				textAlignment				north-west
				dulltext					0
				brighttext					0
				default						1
				fgcolor						HudOffWhite
				
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				
				// default style
				"defaultBgColor_override"	"HudBlack"
				"defaultFgColor_override"	"HudOffWhite"
				"border_default"		"HudBlack"
					
				// armed style
				"armedBgColor_override"	"Orange"
				"armedFgColor_override" 	"HudOffWhite"
				"border_armed"		"TFOrange"
				
				// depressed style    
				"depressedBgColor_override"	"Black"
				"depressedFgColor_override" "HudOffWhite"
			}
		}
		InGame_LoadoutMenuButton{
			"ControlName"		"EditablePanel"
			"fieldname"			"InGame_LoadoutMenuButton"
			"xpos"				"10"
			"ypos"				"s5.63"
			"zpos"				"0"
			"wide"				"236"
			"tall"				"24"
			
			"visible"			"1"
			
			SubButton{
				ControlName					CExImageButton
				fieldName					SubButton
				xpos						0
				ypos						0
				wide						236
				tall						24
				autoResize					0
				pinCorner					0
				visible						1
				enabled						1
				textinsety					7
				textinsetx					15
				font						HudFontMediumSmallSecondary
				textAlignment				north-west
				dulltext					0
				brighttext					0
				default						1
				fgcolor						HudOffWhite
				
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				
				// default style
				"defaultBgColor_override"	"HudBlack"
				"defaultFgColor_override"	"HudOffWhite"
				"border_default"		"HudBlack"
					
				// armed style
				"armedBgColor_override"	"Orange"
				"armedFgColor_override" 	"HudOffWhite"
				"border_armed"		"TFOrange"
				
				// depressed style    
				"depressedBgColor_override"	"Black"
				"depressedFgColor_override" "HudOffWhite"
			}
		}
		InGame_LegacyOptionsButton{
			"ControlName"		"EditablePanel"
			"fieldname"			"InGame_LegacyOptionsButton"
			"xpos"				"10"
			"ypos"				"s6.71"
			"zpos"				"0"
			"wide"				"236"
			"tall"				"24"
			
			"visible"			"1"
			
			SubButton{
				ControlName					CExImageButton
				fieldName					SubButton
				xpos						0
				ypos						0
				wide						236
				tall						24
				autoResize					0
				pinCorner					0
				visible						1
				enabled						1
				textinsety					7
				textinsetx					15
				font						HudFontMediumSmallSecondary
				textAlignment				north-west
				dulltext					0
				brighttext					0
				default						1
				fgcolor						HudOffWhite
				
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				
				// default style
				"defaultBgColor_override"	"HudBlack"
				"defaultFgColor_override"	"HudOffWhite"
				"border_default"		"HudBlack"
					
				// armed style
				"armedBgColor_override"	"Orange"
				"armedFgColor_override" 	"HudOffWhite"
				"border_armed"		"TFOrange"
				
				// depressed style    
				"depressedBgColor_override"	"Black"
				"depressedFgColor_override" "HudOffWhite"
			}
		}
		DisconnectButton{
			"ControlName"		"EditablePanel"
			"fieldname"			"DisconnectButton"
			"xpos"				"10"
			"ypos"				"s7.81"
			"zpos"				"0"
			"wide"				"236"
			"tall"				"24"
			
			"visible"			"1"
			
			SubButton{
				ControlName					CExImageButton
				fieldName					SubButton
				xpos						0
				ypos						0
				wide						236
				tall						24
				autoResize					0
				pinCorner					0
				visible						1
				enabled						1
				textinsety					7
				textinsetx					15
				font						HudFontMediumSmallSecondary
				textAlignment				north-west
				dulltext					0
				brighttext					0
				default						1
				fgcolor						HudOffWhite
				
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				
				// default style
				"defaultBgColor_override"	"HudBlack"
				"defaultFgColor_override"	"HudOffWhite"
				"border_default"		"HudBlack"
					
				// armed style
				"armedBgColor_override"	"Orange"
				"armedFgColor_override" 	"HudOffWhite"
				"border_armed"		"TFOrange"
				
				// depressed style    
				"depressedBgColor_override"	"Black"
				"depressedFgColor_override" "HudOffWhite"
			}
		}
	}
	
	"DashboardDimmer"
    {
        "wide" "f0"
        "tall" "414"
        "paintbackground"    "1"
    }
	
	"CasualCriteria"
	{
		ypos	5
    }
}
