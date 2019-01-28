// add a base include here for a template options menu

"Resource/UI/Audio.res"
{
	"Audio"
	{
		"ControlName"		"Frame"
		"fieldName"			"Audio"
		"xpos"				"rs1"
		"ypos"				"0"
		"wide"				"f192"
		"tall"				"f0"
		"visible"			"1"
		"enabled"			"1"
	}
	
	"Title"
	{
		"ControlName"			"Label"
		"fieldName"				"Title"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"-1"
		"wide"					"f0"
		"tall"					"32"
		"zpos"					"5"
		"font"					"DefaultExtraLarge"
		"textAlignment"			"west"
		"textinsetx"			"24"
		"labelText"				"#GameUI_Audio"
		"fgcolor_override"		"224 224 224 255"
		"proportionaltoparent"		"1"
		"bgcolor_override"			"0 0 0 128"
	}
	
	"MainBackground"
	{
		//"ControlName"			"L4DMenuBackground"
		"ControlName"			"Panel"
		"fieldName"				"MainBackground"
		"xpos"					"0"
		"ypos"					"32"
		"zpos"					"-1"
		"wide"					"f0"
		"tall"					"f64" // f - titlebackground - button background
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"bgcolor_override"		"0 0 0 224"
		"proportionaltoparent"		"1"
	}
	
	// ---------------------------------------------------------------------------------------
	// Main Buttons
	
	"Title_GameVolume"
	{
		"ControlName"			"Label"
		"fieldName"				"Title_GameVolume"
		"xpos"					"16"
		"ypos"					"48"
		"zpos"					"3"
		"wide"					"96"
		"tall"					"24"
		"visible"				"1"
		"enabled"				"1"
		
		"AllCaps"				"1"
		"font"					"DefaultLarge"
		"labelText"				"#GameUI_SoundEffectVolume"
		"tooltiptext"			"#L4D360UI_AudioOptions_Tooltip_Volume"
		
		"fgcolor_override"		"230 230 230 255"
	}
	
	"SldGameVolume"
	{
		"ControlName"			"SliderControl"
		"fieldName"				"SldGameVolume"
		"xpos"					"112"
		"ypos"					"52"
		"zpos"					"3"
		"wide"					"f128"
		"tall"					"16"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"minValue"				"0.0"
		"maxValue"				"1.0"
		"stepSize"				"0.05"
		"navUp"					"Btn3rdPartyCredits"
		"navDown"				"SldMusicVolume"
		"conCommand"			"volume"
		"inverseFill"			"0"
		"proportionaltoparent"	"1"
		
		"ActivationType"		"1"
		"OnlyActiveUser"		"1"
		"usablePlayerIndex"		"nobody"
				
		//button and label
		"BtnDropButton"
		{
			"ControlName"			"BaseModHybridButton"
			"fieldName"				"BtnDropButton"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"0"
			"wide"					"200"
			"wideatopen"			"160"	[$WIN32]
			"tall"					"24"
			"autoResize"			"1"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"tabPosition"			"1"
			"AllCaps"				"1"
			//"labelText"				"#GameUI_SoundEffectVolume"
			"labelText"				""
			//"tooltiptext"			"#L4D360UI_AudioOptions_Tooltip_Volume"
			//"disabled_tooltiptext"	"#L4D360UI_AudioOptions_Tooltip_Volume_Disabled"
			"style"					"DefaultButton"
			//"command"				""
			"ActivationType"		"1"
			"OnlyActiveUser"		"1"
			"usablePlayerIndex"		"nobody"
			"proportionaltoparent"	"1"
		}
	}
	
	"Title_MusicVolume"
	{
		"ControlName"			"Label"
		"fieldName"				"Title_MusicVolume"
		"xpos"					"16"
		"ypos"					"80"
		"zpos"					"3"
		"wide"					"96"
		"tall"					"24"
		"visible"				"1"
		"enabled"				"1"
		
		"AllCaps"				"1"
		"font"					"DefaultLarge"
		"labelText"				"#GameUI_MusicVolume"
		"tooltiptext"			"#L4D360UI_AudioOptions_Tooltip_MusicVolume"
		
		"fgcolor_override"		"230 230 230 255"
	}
	
	"SldMusicVolume"
	{
		"ControlName"			"SliderControl"
		"fieldName"				"SldMusicVolume"
		"xpos"					"112"
		"ypos"					"84"
		"zpos"					"3"
		"wide"					"f128"
		"tall"					"16"
		"visible"				"1"
		"enabled"				"1"
		"usetitlesafe"			"0"
		"tabPosition"			"0"
		"minValue"				"0.0"
		"maxValue"				"1.0"
		"stepSize"				"0.05"
		"navUp"					"SldGameVolume"
		"navDown"				"DrpSpeakerConfiguration"
		"conCommand"			"snd_musicvolume"
		"inverseFill"			"0"
		"proportionaltoparent"	"1"
		
		//button and label
		"BtnDropButton"
		// for SOME reason, i get keyvalue errors saying im missing { here, idk why
		{
			"ControlName"			"BaseModHybridButton"
			"fieldName"				"BtnDropButton"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"0"
			"wide"					"360"
			"wideatopen"			"260"	[$WIN32]
			"tall"					"15"
			"autoResize"			"1"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"tabPosition"			"0"
			"labelText"				""
			"style"					"DefaultButton"
			//"command"				""
			"ActivationType"		"1"
			"OnlyActiveUser"		"1"
			"usablePlayerIndex"		"nobody"
			"proportionaltoparent"	"1"
		}
	}
	
	"DrpSpeakerConfiguration"
	{
		"ControlName"		"DropDownMenu"
		"fieldName"			"DrpSpeakerConfiguration"
		"xpos"				"0"
		"ypos"				"112"
		"zpos"				"3"
		"wide"				"f0"
		"tall"				"32"
		"visible"			"1"
		"enabled"			"1"
		"usetitlesafe"		"0"
		"tabPosition"		"0"
		"navUp"				"SldMusicVolume"
		"navDown"			"DrpSoundQuality"
		"textAlignment"				"west"
		"proportionaltoparent"	"1"
				
		//button and label
		"BtnDropButton"
		{
			"ControlName"				"BaseModHybridButton"
			//"ControlName"				"Button"
			"fieldName"					"BtnDropButton"
			"xpos"						"0"
			"ypos"						"0"
			"zpos"						"0"
			"wide"						"f0"
			"wideatopen"				"584" //560
			"tall"						"32"
			"autoResize"				"1" //"1"
			"pinCorner"					"0"
			"visible"					"1"
			"enabled"					"1"
			//"tabPosition"				"1"
			"AllCaps"					"1"
			"labelText"					"#GameUI_SpeakerConfiguration"
			"tooltiptext"				"#L4D_spkr_config_tip"
			"textAlignment"				"center"
			"textinsetx"				"64"
			"style"						"DropDownButton"
			"command"					"FlmSpeakerConfiguration"
			"ActivationType"			"1"
			"OnlyActiveUser"			"1"
			"proportionaltoparent"		"1"
			
			"bgcolor_override"			"Flyout.BgColor"
			"armedBgcolor_override"		"Flyout.BgColor"
		}
	}
	
	//flyouts		
	"FlmSpeakerConfiguration"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"FlmSpeakerConfiguration"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"4"
		"InitialFocus"			"BtnHeadphones"
		"ResourceFile"			"resource/UI/basemodui/DropDownSpeakerConfiguration.res"
		"OnlyActiveUser"		"1"
	}
	
	"DrpSoundQuality"
	{
		"ControlName"			"DropDownMenu"
		"fieldName"				"DrpSoundQuality"
		"xpos"					"0"
		"ypos"					"144"
		"zpos"					"3"
		"wide"					"f0"
		"tall"					"32"
		"visible"				"1"
		"enabled"				"1"
		"usetitlesafe"			"0"
		"tabPosition"			"0"
		"navUp"					"DrpSpeakerConfiguration"
		"navDown"				"DrpCaptioning"
		"textAlignment"			"east"
		"proportionaltoparent"	"1"
				
		//button and label
		"BtnDropButton"
		{
			"ControlName"				"BaseModHybridButton"
			"fieldName"					"BtnDropButton"
			"xpos"						"0"
			"ypos"						"0"
			"zpos"						"0"
			"wide"						"f0"
			"wideatopen"				"560"	[$WIN32]
			"tall"						"32"
			"autoResize"				"1"
			"pinCorner"					"0"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"1"
			"AllCaps"					"1"
			"labelText"					"#GameUI_SoundQuality"
			"tooltiptext"				"#L4D_sound_qual_tip"
			"style"						"DropDownButton"
			"command"					"FlmSoundQuality"
			"ActivationType"			"1"
			"OnlyActiveUser"			"1"
			"proportionaltoparent"		"1"
		}
	}
	
	//flyouts		
	"FlmSoundQuality"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"FlmSoundQuality"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"4"
		"InitialFocus"			"BtnHigh"
		"ResourceFile"			"resource/UI/basemodui/DropDownSoundQuality.res"
		"OnlyActiveUser"		"1"
	}
	
	//flyouts		
	"FlmBoostMicrophone"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"FlmBoostMicrophone"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"4"
		"InitialFocus"			"BtnOn"
		"ResourceFile"			"resource/UI/basemodui/DropDownBoostMicrophone.res"
		"OnlyActiveUser"		"1"
	}
	
	"BtnTestMicrophone"
	{
		"ControlName"			"BaseModHybridButton"
		"fieldName"				"BtnTestMicrophone"
		"xpos"					"16"
		"ypos"					"r64"
		"zpos"					"0"
		//"wide"					"200"
		"wide"					"f128"
		"tall"					"16"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"wrap"					"1"
		"navUp"					"DrpBoostMicrophone"
		"navDown"				"BtnCancel"
		"AllCaps"				"1"
		"labelText"				"#GameUI_TestMicrophone"
		"tooltiptext"			"#L4D_test_mic_tip"
		"disabled_tooltiptext"	"#L4D_disabled_voice_tip"
		"style"					"DefaultButton"
		"command"				"TestMicrophone"
		EnabledTextInsetX		"2"
		DisabledTextInsetX		"2"
		FocusTextInsetX			"2"
		OpenTextInsetX			"2"
		"proportionaltoparent"		"1"
	}
	
	"MicMeter"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"MicMeter"
		"xpos"						"r96"
		"ypos"						"r64"
		"wide"						"64"
		"tall"						"16"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"scaleImage"				"1"
		"image"						"resource/mic_meter_dead"
		"image2"					"resource/mic_meter_live"
		"barCount"					"19"
		"barSpacing"				"8"
		"proportionaltoparent"		"1"
	}
	
	"MicMeter2"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"MicMeter2"
		"xpos"				"c107"
		"ypos"				"312"
		"wide"				"64"
		"tall"				"16"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"scaleImage"		"1"
		"image"				"resource/mic_meter_live"
		"barCount"			"19"
		"barSpacing"		"8"
		"proportionaltoparent"		"1"
	}
	
	"MicMeterIndicator"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"MicMeterIndicator"
		"xpos"				"16"
		"ypos"				"200"
		"wide"				"16"
		"tall"				"16"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"scaleImage"		"1"
		"image"				"resource/mic_meter_indicator"
		"barCount"			"19"
		"barSpacing"		"8"
		"proportionaltoparent"		"1"
	}
	
	// ---------------------------------------------------------------------------------------------------
	// Bottom Buttons
	
	// temp line to show where the buttons are so i can align stuff above easier
	"ButtonBackground"
	{
		//"ControlName"				"CNB_Button"
		"ControlName"				"Panel"
		"fieldName"					"ButtonBackground"
		"xpos"						"0"
		"ypos"						"rs1" //supposed to be rs1-16, but subtracting or adding numbers isnt supported here
		"zpos"						"-1"
		"wide"						"f0"
		"tall"						"32"
		"zpos"						"1"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		//"labelText"					"#L4D360UI_Done_Caps"
		"labelText"					"Done"
		"command"					"Back"
		"textAlignment"				"center"
		"font"						"DefaultMedium"
		"proportionaltoparent"		"1"
		"bgcolor_override"			"0 0 0 192"
	}
	
	// this doesn't work yet
	"Btn3rdPartyCredits"
	{
		//"ControlName"				"BaseModHybridButton"
		"ControlName"				"Button"
		"fieldName"					"Btn3rdPartyCredits"
		"xpos"						"rs1"
		"ypos"						"rs1"
		"wide"						"160"
		"tall"						"32"
		"autoResize"				"1"
		"visible"					"1"
		"enabled"					"1"
		"textAlignment"				"center"
		//"navUp"						"BtnCancel"
		//"navDown"					"SldGameVolume"
		"AllCaps"					"1"
		"labelText"					"#GameUI_ThirdPartyAudio_Title"
		"tooltiptext"				"#GameUI_ThirdPartyTechCredits"
		//"style"					"DialogButton"
		"command"					"3rdPartyCredits"
		//EnabledTextInsetX			"2"
		//DisabledTextInsetX			"2"
		//FocusTextInsetX				"2"
		//OpenTextInsetX				"2"
		"textinsetx"				"32"
		"proportionaltoparent"		"1"
		
		"defaultfgcolor_override"	"255 255 255 160"
		"armedfgcolor_override"		"255 255 255 255"
		
		"defaultBgcolor_override"	"0 0 0 0"
		"armedBgcolor_override"		"128 128 128 128"
		
		
	}
	
	"BtnDone"
	{
		//"ControlName"				"CNB_Button"
		"ControlName"				"Button"
		"fieldName"					"BtnDone"
		"xpos"						"0"
		"ypos"						"rs1" //supposed to be rs1-16, but subtracting or adding numbers isnt supported here
		"wide"						"128"
		"tall"						"32"
		"zpos"						"1"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		//"labelText"					"#L4D360UI_Done_Caps"
		"labelText"					"Done"
		"command"					"Back"
		"textAlignment"				"center"
		"font"						"DefaultMedium"
		"proportionaltoparent"		"1"
		
		"defaultfgcolor_override"	"255 255 255 160"
		"armedfgcolor_override"		"255 255 255 255"
		
		"defaultBgcolor_override"	"0 0 0 0"
		"armedBgcolor_override"		"128 128 128 128"
	}
}
