"Resource/UI/MainMenu.res"
{
	"MainMenu"
	{
		"ControlName"			"Frame"
		"fieldName"				"MainMenu"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"192"
		//"wide"					"f0"
		"tall"					"f0"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
	}
	
	"Logo"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"Logo"
		"xpos"					"cs-0.5"
		//"xpos"					"32"
		"ypos"					"16"
		// 4:1 ratio, so wide is o4, tall is o0.25
		"wide"					"o4"
		"tall"					"40"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"image"					"logo"
		"scaleImage"			"1"
		"proportionalToParent"	"1"
	}
	
	"background"
	{
		"ControlName"			"Panel"
		"fieldName"				"background"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"-100"
		"wide"					"192"
		"tall"					"f"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		//"image"					"ingame\menu_background"
		//"scaleImage"			"1"
		//"scaleAmount"			"0.4"
		
		"bgcolor_override"		"0 0 0 192"
	}
	
	// only shows in game, hard coded by the fieldName BtnReturnToGame
	"BtnReturnToGame"
	{
		//"ControlName"			"BaseModHybridButton"
		"ControlName"			"Button"
		"fieldName"				"BtnReturnToGame"
		"xpos"					"0"
		"ypos"					"s2.25"
		"wide"					"f0"
		"tall"					"32"
		"proportionalToParent"	"1"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"1"
		"navUp"					"BtnExitToMainMenu"
		"navDown"				"BtnSingleplayer"
		"labelText"				"#L4D360UI_InGameMainMenu_ReturnToGame"
		"tooltiptext"			"#L4D360UI_InGameMainMenu_ReturnToGame_Tip"
		//"style"					"MainMenuButton"
		"command"				"ReturnToGame"
		"ActivationType"		"1"
		"textAlignment"			"center"
		"font"					"DefaultExtraLarge"
	}
	
	// only shows in game, hard coded by the fieldName BtnSaveGame
	"BtnSaveGame"
	{
		//"ControlName"			"BaseModHybridButton"
		"ControlName"			"Button"
		"fieldName"				"BtnSaveGame"
		"xpos"					"0"
		"ypos"					"s3.25"
		"wide"					"f0"
		"tall"					"32"
		"proportionalToParent"	"1"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"navUp"					"BtnSingleplayer"
		"navDown"				"BtnLoadLastGame"
		"labelText"				"#GameUI_GameMenu_SaveGame"
		"tooltiptext"				"#HL2CEUI_SaveGame_ToolTip"
		//"style"					"MainMenuButton"
		"command"				"SaveGame"
		"ActivationType"		"1"
		"textAlignment"			"center"
		"font"					"DefaultExtraLarge"
	}
	
	"BtnNewGame"
	{
		//"ControlName"			"BaseModHybridButton"
		"ControlName"			"Button"
		"fieldName"				"BtnNewGame"
		"xpos"					"0"
		"ypos"					"s4.25"
		"wide"					"f0"
		"tall"					"32"
		"proportionalToParent"	"1"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"navUp"					"BtnCampaigns"
		"navDown"				"BtnLoadGame"
		"labelText"				"#GameUI_GameMenu_NewGame"
		"tooltiptext"			"#L4D360UI_MainMenu_PlaySolo_Tip"
		//"style"					"MainMenuButton"
		"command"				"SoloPlay"
		"ActivationType"		"1"
		"textAlignment"			"center"
		"font"					"DefaultExtraLarge"
	}
	
	"BtnLoadGame"
	{
		//"ControlName"			"BaseModHybridButton"
		"ControlName"			"Button"
		"fieldName"				"BtnLoadGame"
		"xpos"					"0"
		"ypos"					"s5.25"
		"wide"					"f0"
		"tall"					"32"
		"proportionalToParent"	"1"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"navUp"					"BtnNewGame"
		"navDown"				"BtnOptions"
		"labelText"				"#GameUI_GameMenu_LoadGame"
		"tooltiptext"			"#HL2CEUI_LoadGame_ToolTip"
		//"style"					"MainMenuButton"
		"command"				"LoadLastSave"
		"ActivationType"		"1"
		"textAlignment"			"center"
		"font"					"DefaultExtraLarge"
	}
	
	// Options
	"BtnVideo"
	{
		//"ControlName"			"BaseModHybridButton"
		"ControlName"			"Button"
		"fieldName"				"BtnVideo"
		"xpos"					"0"
		"ypos"					"rs6"
		"wide"					"f0"
		"tall"					"32"
		"proportionalToParent"	"1"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"navUp"					"BtnCloud"
		"navDown"				"BtnBrightness"
		"tooltiptext"			"#L4D_video_tip"
		"labelText"				"#GameUI_Video"
		//"style"					"MainMenuButton"
		"command"				"Video"
		"textAlignment"			"center"
		"font"					"DefaultExtraLarge"
	}
	"BtnBrightness"
	{
		//"ControlName"			"BaseModHybridButton"
		"ControlName"			"Button"
		"fieldName"				"BtnBrightness"
		"xpos"					"0"
		"ypos"					"rs5"
		"wide"					"f0"
		"tall"					"32"
		"proportionalToParent"	"1"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"navUp"					"BtnVideo"
		"navDown"				"BtnAudio"
		"tooltiptext"			"#GameUI_AdjustGamma"
		"disabled_tooltiptext"	"#L4D360UI_AdjustGamma_Disabled"
		"labelText"				"#GameUI_Brightness"
		//"style"					"MainMenuButton"
		"command"				"Brightness"
		"textAlignment"			"center"
		"font"					"DefaultExtraLarge"
	}
	"BtnAudio"
	{
		//"ControlName"			"BaseModHybridButton"
		"ControlName"			"Button"
		"fieldName"				"BtnAudio"
		"xpos"					"0"
		"ypos"					"rs4"
		"wide"					"f0"
		"tall"					"32"
		"proportionalToParent"	"1"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"navUp"					"BtnBrightness"
		"navDown"				"BtnController"
		"tooltiptext"			"#L4D_audio_tip"
		"labelText"				"#GameUI_Audio"
		//"style"					"MainMenuButton"
		"command"				"Audio"
		"textAlignment"			"center"
		"font"					"DefaultExtraLarge"
	}
	"BtnMouse"
	{
		//"ControlName"			"BaseModHybridButton"
		"ControlName"			"Button"
		"fieldName"				"BtnMouse"
		"xpos"					"0"
		"ypos"					"rs3"
		"wide"					"f0"
		"tall"					"32"
		"proportionalToParent"	"1"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"proportionalToParent"	"1"
		"navUp"					"BtnController"
		"navDown"				"BtnCloud"
		"tooltiptext"				"#L4D_keyboard_tip"
		"labelText"				"#GameUI_Mouse"
		//"style"					"MainMenuButton"
		"command"				"Mouse"
		"textAlignment"			"center"
		"font"					"DefaultExtraLarge"
	}	

	"BtnOptions_Old"
	{
		//"ControlName"			"BaseModHybridButton"
		"ControlName"			"Button"
		"fieldName"				"BtnOptions_Old"
		"xpos"					"0"
		"ypos"					"rs4"
		"wide"					"f0"
		"tall"					"16"
		"proportionalToParent"	"1"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"navUp"					"BtnLoadGame"
		"navDown"				"BtnQuit"
		//"labelText"				"#L4D360UI_MainMenu_Options"
		"labelText"				"Old Options Dialog (Temp)"
		"tooltiptext"			"#L4D360UI_MainMenu_Options_Tip"
		//"style"					"MainMenuButton"
		"command"				"Options_Old"
		//"command"				"FlmOptionsFlyout"
		"ActivationType"		"1"
		"textAlignment"			"center"
		"font"					"DefaultMedium"
	}
	
	// only shows in game, hard coded by the fieldName BtnDisconnect
	"BtnDisconnect"
	{
		//"ControlName"			"BaseModHybridButton"
		"ControlName"			"Button"
		"fieldName"				"BtnDisconnect"
		"xpos"					"0"
		"ypos"					"rs1"
		"wide"					"f0"
		"tall"					"32"
		"proportionalToParent"	"1"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"0" [$X360]
		"visible"				"1" [$WIN32]
		"enabled"				"1"
		"tabPosition"			"0"
		"navUp"					"BtnOptions"
		"navDown"				"BtnCampaigns"
		"labelText"				"#L4D360UI_InGameMainMenu_ExitToMainMenu"
		"tooltiptext"			"#L4D360UI_InGameMainMenu_ExitToMainMenu_Tip"
		//"style"					"MainMenuButton"
		"command"				"ExitToMainMenu"
		"ActivationType"		"1"
		"textAlignment"			"center"
		"font"					"DefaultExtraLarge"
	}
	
	"BtnQuit"
	{
		//"ControlName"			"BaseModHybridButton"
		"ControlName"			"Button"
		"fieldName"				"BtnQuit"
		"xpos"					"0"
		"ypos"					"rs1"
		"wide"					"f0"
		"tall"					"32"
		"proportionalToParent"	"1"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"navUp"					"BtnOptions"
		"navDown"				"BtnCampaigns"
		"labelText"				"#L4D360UI_MainMenu_Quit"
		"tooltiptext"			"#L4D360UI_MainMenu_Quit_Tip"
		//"style"					"MainMenuButton"
		"command"				"QuitGame"
		"ActivationType"		"1"
		"textAlignment"			"center"
		"font"					"DefaultExtraLarge"
	}
		
	"FlmOptionsFlyout"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"FlmOptionsFlyout"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"3"
		"InitialFocus"			"BtnAudioVideo"	[$X360]
		"InitialFocus"			"BtnVideo"	[$WIN32]
		"ResourceFile"			"resource/UI/L4D360UI/OptionsFlyout.res"
	}
	
	"FlmOptionsGuestFlyout"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"FlmOptionsGuestFlyout"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"3"
		"InitialFocus"			"BtnAudioVideo"
		"ResourceFile"			"resource/UI/L4D360UI/OptionsGuestFlyout.res"
	}

	"FlmExtrasFlyout_Simple"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"FlmExtrasFlyout_Simple"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"3"
		"InitialFocus"			"BtnCommentary"
		"ResourceFile"			"resource/UI/L4D360UI/ExtrasFlyout.res"
	}

	"FlmExtrasFlyout_Live"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"FlmExtrasFlyout_Live"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"3"
		"InitialFocus"			"BtnCommunity"
		"ResourceFile"			"resource/UI/L4D360UI/ExtrasFlyoutLive.res"
	}
	
	"BtnMenuReload"
	{
		//"ControlName"			"BaseModHybridButton"
		"ControlName"			"Button"
		"fieldName"				"BtnMenuReload"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"56"
		"tall"					"16"
		"proportionalToParent"	"1"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"1"
		"navUp"					"BtnExitToMainMenu"
		"navDown"				"BtnSingleplayer"
		"labelText"				"Menu Reload"
		//"style"					"MainMenuButton"
		"command"				"menu_reload"
		"ActivationType"		"1"
		"textAlignment"			"center"
	}
}
