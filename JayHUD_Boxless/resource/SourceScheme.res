#base "SourceSchemeBase.res"

Scheme
{
    //////////////////////// COLORS ///////////////////////////
	// color details
	// this is a list of all the colors used by the scheme
	Colors
	{
	    "TFDarkBrown"               "56 56 56 255"
	    "TFDarkBrownTransparent"    "56 56 56 190"
	    "TFTanBright"               "110 110 110 150"
	    "TFTanLight"                "255 255 255 150"
	    "TFTanMedium"               "80 80 80 150"
	    
	    "TFTanLightBright"          "230 230 230 90"
	    "TFTanLightDark"            "88 88 88 90"
	    
	    "TFOrangeBright"            "65 199 168 255"
	    
	    "TFTextBright"              "TanLight"
	    "TFTextLight"               "201 188 162 255" //201 188 162 255
	    "TFTextMedium"              "131 131 131 255" //131 121 104 255
	    "TFTextMediumDark"          "96 96 96 255"
	    "TFTextBlack"               "42 39 37 255"
	    "TFTextDull"                "115 115 115 255"

	    "TFMediumBrown"				"TanLight" //should be text like enable gamepad and such on menu

	    "QuickListBGDeselected"		"69 64 58 255"
	    "QuickListBGSelected"       "131 131 131 150"
	    
	    "Blank"				"0 0 0 0"
	    
	    // background colors
		"ControlBG"			"76 88 68 255"		// background color of controls
		"ControlDarkBG"		"80 80 80 255"		// darker background color; used for background of scrollbars
		"WindowBG"			"62 62 62 255"		// background color of text edit panes (chat, text entries, etc.)
		"SelectionBG"		"80 80 80 255"		// background color of any selected text or menu item
		"SelectionBG2"		"80 80 80 255"		// selection background in window w/o focus
		"ListBG"			"34 34 34 255"		// background of server browser, buddy list, etc.
	}
	BaseSettings
	{
		// scheme-specific colors
		Border.Bright					"TFTanLightDark"			// the lit side of a control
		Border.Dark						"TFTanLightDark"			// the dark/unlit side of a control
		Border.Selection				"BorderSelection"			// the additional border color for displaying the default/selected button

		Button.TextColor				"TanLight"
		Button.BgColor					"80 80 80 255"
		Button.ArmedTextColor			"65 199 168 255" //buttonn text for use defaults and shit
		Button.ArmedBgColor				"20 20 20 255"	 //the background for the "use defaults" and shit
		Button.DepressedTextColor		"65 199 168 255"
		Button.DepressedBgColor			"TFTanLight"	
		Button.FocusBorderColor			"TransparentBlack"
		
		CheckButton.TextColor				"TFTextBright"
		CheckButton.SelectedTextColor		"TanLight"
		CheckButton.BgColor					"ListBG"
		CheckButton.HighlightFgColor		"TanLight"
		CheckButton.ArmedBgColor			"Blank"
		CheckButton.DepressedBgColor		"Blank"
		CheckButton.Border1  				"Border.Dark" 		// the left checkbutton border
		CheckButton.Border2  				"Border.Bright"		// the right checkbutton border
		CheckButton.Check					"TanLight"		// color of the check itself
		CheckButton.DisabledBgColor	   	    "ListBG"

		ToggleButton.SelectedTextColor	"65 199 168 255"
		
		ComboBoxButton.ArrowColor		"TFTanLight"
		ComboBoxButton.ArmedArrowColor	"TFTanBright"
		ComboBoxButton.BgColor			"Blank"
		ComboBoxButton.DisabledBgColor	"Blank"
		
		RadioButton.TextColor			"TFTextBright"
		RadioButton.SelectedTextColor	"65 199 168 255"
		RadioButton.ArmedTextColor		"TanLight" 
		
		Frame.BgColor					"20 20 20 250"
		Frame.OutOfFocusBgColor			"20 20 20 80"
		FrameGrip.Color1				"TFTanMedium"
		FrameGrip.Color2				"TFDarkBrown"
		FrameTitleButton.FgColor		"TFTanBright"
		FrameTitleBar.Font				"DefaultLarge"		[$WIN32]
		FrameTitleBar.TextColor			"TanLight" 
		FrameTitleBar.DisabledTextColor	"TFTanLight"
		
		Label.TextDullColor				"TFTextDull"
		Label.TextColor					"TFTextBright"
		Label.TextBrightColor			"TFTextBright"
		Label.SelectedTextColor			"65 199 168 255"
		Label.BgColor					"Blank"
		Label.DisabledFgColor1			"TanLight"
		Label.DisabledFgColor2			"Blank"	
		
		ListPanel.TextColor					"TanLight"
		ListPanel.SelectedTextColor			"TanLight"
		ListPanel.BgColor					"30 30 30 255"
		ListPanel.SelectedBgColor			"60 60 60 255"
		ListPanel.SelectedOutOfFocusBgColor	"20 20 20 100"
		
		MainMenu.TextColor			"TanLight"			[$WIN32]
		MainMenu.ArmedTextColor		"TanLight"	[$WIN32]
		MainMenu.Inset				"32"
		
		Menu.TextInset					"6"
		Menu.FgColor			"50 50 50 255"
		Menu.BgColor			"20 20 20 255"
		Menu.ArmedFgColor		"50 50 50 255"
		Menu.ArmedBgColor		"65 199 168 255" 	//this is the drop down background
		Menu.DividerColor		"BorderDark"
		
		ScrollBarButton.FgColor				"TFDarkBrown"
		ScrollBarButton.BgColor				"100 100 100 255"
		ScrollBarButton.ArmedFgColor		"TFDarkBrown"
		ScrollBarButton.ArmedBgColor		"TFTanBright"
		ScrollBarButton.DepressedFgColor	"TFDarkBrown"
		ScrollBarButton.DepressedBgColor	"190 190 190 255"

		ScrollBarSlider.BgColor				"TFTanMedium"		// this isn't really used
		ScrollBarSlider.FgColor				"190 190 190 255"		// handle with which the slider is grabbed
		
		Slider.NobColor				"TFTanLight"		
		Slider.TextColor			"TFTextBright"
		Slider.TrackColor			"ListBG"
		Slider.DisabledTextColor1	"TanLight" //last tick
        Slider.DisabledTextColor2	"Blank"
		
		MainMenu.Backdrop				"37 37 37 200"
		
		
		
		RichText.TextColor								"TanLight"
		RichText.BgColor								"20 20 20 255"		
		RichText.SelectedTextColor						"TanLight"
		RichText.SelectedBgColor						"65 199 168 127" //this is console highlight colour I'm sure
		SectionedListPanel.SelectedBgColor				"65 199 168 255" //not 100% on this but I think it's when you click on button binds in the menu
		Tooltip.BgColor									"65 199 168 255" 
		
		Console.TextColor								"65 199 168 255"
		Console.DevTextColor							"150 150 150 255"
		SectionedListPanel.SelectedBgColor				"65 199 168 255"
		Tooltip.BgColor									"65 199 168 255"
		NewGame.SelectionColor							"65 199 168 255"
		TextEntry.SelectedBgColor	       			    "65 199 168 255"
		
	}
	
	Fonts
	{
		"MainMenuFont"
		{
			"1"	[$WIN32]
			{
				"name"		"Liber"
				"tall"		"26"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"MenuLarge"
		{
			"1"	[$X360]
			{
				"tall_hidef"		"30"
			}
		}

		"ServerBrowserTitle"
		{
			"1"
			{
				"name"		"Liber"
				"tall"		"35"
				"tall_lodef"	"40"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"Default" [$OSX]
		{
			"1"
			{
				"name"		"Liber"
				"tall"		"14"
				"weight"	"500"
			}
		}

		"ServerBrowserSmall"
		{
			"1"
			{
				"name"		"Liber"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"Liber"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"Liber"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Liber"
				"tall"		"19"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Liber"
				"tall"		"19"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1200 6000"
				"antialias"	"1"
			}
		}
		
				
		AchievementItemTitle	[$WIN32]
		{
			"1"
			{
				"name"		"Arial" [!$OSX]
				"name"		"Verdana Bold" [$OSX]
				"weight"		"1500"
				"tall"			"16" [!$OSX]
				"tall"			"18" [$OSX]
				"antialias"		"1"
			}
		}
		
		AchievementItemTitleLarge	[$WIN32]
		{
			"1"
			{
				"name"		"Arial" [!$OSX]
				"name"		"Verdana Bold" [$OSX]
				"weight"		"1500"
				"tall"			"18" [!$OSX]
				"tall"			"19" [$OSX]
				"antialias"		"1"
			}
		}
		
		AchievementItemDescription	[$WIN32]
		{
			"1"
			{
				"name"		"Arial" [!$OSX]
				"name"		"Verdana" [$OSX]
				"weight"		"1000"
				"tall"			"14" [!$OSX]
				"tall"			"12" [$OSX]
				"antialias"		"1" [!$OSX]
			}
		}

	}
	
	CustomFontFiles
	{
		"9"
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
		}
		"10" 
		{
			"font" "resource/Font/Liberation Serif.ttf"
			"name" "Liber"
		}
		
	}
}
