"Resource/UI/MyUGCPopUpCreate.res"
{
	"MyUGCPopUpCreate"
	{
		"ControlName"		"Frame"
		"fieldName"		"MyUGCPopUpCreate"
		
		"xpos"			"0"		
		"ypos"			"0"		
		"wide"			"f0"	
		"tall"			"f0"	
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
	}
	
	"Divider1"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"Divider1"
		"xpos"					"c-268"
		"ypos"					"115"	
		"zpos"					"2"
		"wide"					"450"
		"tall"					"2"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"image"					"divider_gradient"
		"scaleImage"			"1"
	}
	
	"LblText"
	{
		"ControlName"		"Label"
		"fieldName"			"LblText"
		"xpos"				"c-190"
		"ypos"				"120"
		"wide"				"400"
		"tall"				"100" 
		"zpos"				"5"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"font"				"DefaultLarge"
		"textAlignment"		"center"
		"labelText"			"Please enter a name for your new UGC (User Generated Content).
		You must also provide a thumbnail for it, if you do not have one yet,
		you can add it later by using the edit button on your UGC List.
		Once created, it will be added to the addons list and folder to place
		your content will be created inside:
		--------< Half-Life 2: Community Edition/hl2ce/addons/. >--------
		"
	}
	
	"ImgThumbnailOverlay"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ImgThumbnailOverlay"
		"image"				"workshop_overlay"
		"xpos"				"c-73"	
		"ypos"				"210"
		"zpos"				"2"
		"wide"				"122"
		"tall"				"69"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"scaleImage"		"1"
	}	
		
	"ImgUGC"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ImgUGC"
		"xpos"				"c-73"	
		"ypos"				"210"
		"zpos"				"2"
		"wide"				"122"
		"tall"				"69"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"scaleImage"		"1"
	}	
		
	"UGCNameEntry"
	{
		"fieldName"			"UGCNameEntry"
		"xpos"				"c-73"	
		"ypos"				"280"
		"zpos"				"2"
		"wide"				"122"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
	}	
		
	"BtnThumbnail"
	{
		"ControlName"			"BaseModHybridButton"
		"fieldName"				"BtnThumbnail"
		"xpos"					"c-75"
		"ypos"					"355"
		"zpos"					"2"
		"wide"					"130"
		"tall"					"15"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"wrap"					"1"
		"labelText"				"Import Thumbnail"
		"style"					"RedButton"
		"command"				"Import"
		"proportionalToParent"	"1"
		"usetitlesafe" 			"0"
		EnabledTextInsetX		"2"
		DisabledTextInsetX		"2"
		FocusTextInsetX			"2"
		OpenTextInsetX			"2"
		"allcaps"				"1"
	}
		
	"Divider2"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"Divider2"
		"xpos"					"c-268"	
		"ypos"					"338"	
		"zpos"					"2"
		"wide"					"450"
		"tall"					"2"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"image"					"divider_gradient"
		"scaleImage"			"1"
	}	
	
	"IconBackArrow"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"IconBackArrow"
		"xpos"					"c-270"
		"ypos"					"355"
		"wide"					"15"
		"tall"					"15"
		"scaleImage"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"image"					"icon_button_arrow_left"
		"scaleImage"			"1"
	}
	
	"BtnCancel"
	{
		"ControlName"			"BaseModHybridButton"
		"fieldName"				"BtnCancel"
		"xpos"					"c-255"
		"ypos"					"355"
		"zpos"					"1"
		"wide"					"250"
		"tall"					"15"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"wrap"					"1"
		"labelText"				"#L4D360UI_Cancel"
		"tooltiptext"			"#L4D360UI_Tooltip_Back"
		"style"					"MainMenuSmallButton"
		"command"				"Back"
		"proportionalToParent"	"1"
		"usetitlesafe" 			"0"
		EnabledTextInsetX		"2"
		DisabledTextInsetX		"2"
		FocusTextInsetX			"2"
		OpenTextInsetX			"2"
		"allcaps"				"1"
	}
	
	"IconForwardArrow"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"IconForwardArrow"
		"xpos"					"c+250"
		"ypos"					"355"
		"wide"					"15"
		"tall"					"15"
		"scaleImage"			"1"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"1"
		"tabPosition"			"0"
		"image"					"icon_button_arrow_right"
		"scaleImage"			"1"
	}
	
	"BtnDone"
	{
		"ControlName"			"BaseModHybridButton"
		"fieldName"				"BtnDone"
		"xpos"					"c+215"
		"ypos"					"355"
		"zpos"					"1"
		"wide"					"35"
		"tall"					"15"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"1"
		"tabPosition"			"0"
		"wrap"					"1"
		"labelText"				"#L4D360UI_Done"
		"tooltiptext"			"#L4D360UI_Tooltip_Back"
		"style"					"RedButton"
		"command"				"Done"
		"proportionalToParent"	"1"
		"usetitlesafe" 			"0"
		EnabledTextInsetX		"2"
		DisabledTextInsetX		"2"
		FocusTextInsetX			"2"
		OpenTextInsetX			"2"
		"allcaps"				"1"
	}
}
