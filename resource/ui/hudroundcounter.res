"Resource/UI/HudRoundCounter.res"
{
	"RoundCounter"
	{
		"fieldName"		"RoundCounter"
		"xpos"			"cs-0.5"
		"ypos"			"-2"
		"zpos"			"2"		
		"wide"			"300"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"proportionaltoparent"	"1"

		"starting_width"	"20"
		"width_per_round"	"24"
		"indicator_start_offset"	"4"
		"indicator_max_wide"	"30"

		"RoundIndicatorPanel_kv"
		{
			"ypos"				"3.5"
			"wide"				"6"
			"tall"				"6"
			"zpos"				"7"
			"image"				"../hud/comp_round_counter_dot_bg"
			"scaleimage"		"1"
		}

		"RoundWinPanelRed_kv"
		{
			"ypos"				"-5"
			"wide"				"17"
			"tall"				"17"
			"zpos"				"8"
			"image"				"../hud/comp_round_counter_light_red"
			"scaleimage"		"1"
		}

		"RoundWinPanelBlue_kv"
		{
			"ypos"				"-5"
			"wide"				"17"
			"tall"				"17"
			"zpos"				"8"
			"image"				"../hud/comp_round_counter_light_blue"
			"scaleimage"		"1"
		}
	}	

	"Background"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Background"
		"xpos"			"cs-0.5"
		"ypos"			"10"
		"zpos"			"5"
		"wide"			"90"
		"tall"			"20"

		"backgroundtype"		"2"
		"proportionaltoparent"	"1"
		"fillcolor"				"100 100 100 255"
		//"image"					"../hud/comp_round_timer"
		"scaleimage"			"1"
	}
	
	"BackgroundBlackbar" 
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundBlackbar"
		"xpos"			"cs-0.5"
		"ypos"			"10"
		"zpos"			"9"
		"wide"			"90"
		"tall"			"3"

		"backgroundtype"		"2"
		"proportionaltoparent"	"1"
		"fillcolor"				"50 50 50 255"
		"scaleimage"			"1"
	}
	
	"BackgroundBLU"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundBLU"
		"xpos"			"cs-1"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"45"
		"tall"			"10"
		

		//"backgroundtype"		"2"
		"proportionaltoparent"	"1"
		"fillcolor"				"HUDBlueTeamSolid"
		//"scaleimage"			"1"
	}
	
	"BackgroundRED"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundRED"
		"xpos"			"cs-0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"45"
		"tall"			"10"
		

		//"backgroundtype"		"2"
		"proportionaltoparent"	"1"
		"fillcolor"				"HUDRedTeamSolid"
		//"scaleimage"			"1"
	}
}
