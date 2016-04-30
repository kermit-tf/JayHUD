"Resource/UI/HudItemEffectMeter_Demoman.res"
{
    HudItemEffectMeter
    {
        "fieldName"     "HudItemEffectMeter"
        "visible"       "1"
        "enabled"       "1"
        "xpos"          "9999" [$WIN32] //c-119
        "ypos"          "c115"   [$WIN32]
        "wide"          "80"
        "tall"          "25"
        "MeterFG"       "White"
        "MeterBG"       "Gray"
    }
    
    "ItemEffectMeterBG"
    {
        "ControlName"   "CTFImagePanel"
        "fieldName"     "ItemEffectMeterBG"
        "xpos"          "9999"
        "ypos"          "9999"
        "zpos"          "0"
        "wide"          "76"
        "tall"          "44"
        "visible"       "1"
        "enabled"       "1"
        "image"         "../hud/misc_ammo_area_blue"
        "scaleImage"    "1"     
    }
    
    "ItemEffectMeterLabel"
    {
        "ControlName"           "CExLabel"
        "fieldName"             "ItemEffectMeterLabel"
        "xpos"                  "0"
        "ypos"                  "27"
        "zpos"                  "2"
        "wide"                  "100"
        "autoResize"            "1"
        "pinCorner"             "2"
        "visible"               "0"
        "enabled"               "0"
        "tabPosition"           "0"
        "labelText"             "#TF_KillStreak"
        "textAlignment"         "center"
        "dulltext"              "0"
        "brighttext"            "0"
        "font"                  "Cerbetica9"
    }

    "ItemEffectMeter"
    {   
        "ControlName"           "ContinuousProgressBar"
        "fieldName"             "ItemEffectMeter"
        "font"                  "Default"
        "xpos"                  "0"
        "ypos"                  "23"
        "zpos"                  "2"
        "wide"                  "100"
        "tall"                  "6"             
        "autoResize"            "0"
        "pinCorner"             "0"
        "visible"               "0"
        "enabled"               "0"
        "textAlignment"         "center"
        "dulltext"              "0"
        "brighttext"            "0"
    }                   
    
    "ItemEffectMeterCount"
    {
        "ControlName"           "CExLabel"
        "fieldName"             "ItemEffectMeterCount"
        "xpos"                  "22"
        "ypos"                  "2"
        "zpos"                  "2"
        "wide"                  "60"
        "tall"                  "20"    
        "pinCorner"             "2"
        "visible"               "1"
        "enabled"               "1"
        "tabPosition"           "0"
        "labelText"             "%progresscount%"
        "textAlignment"         "west"
        "dulltext"              "0"
        "brighttext"            "0"
        "font"                  "Nill12"
    }
        "ItemEffectMeterCountBG"
    {
        "ControlName"           "CExLabel"
        "fieldName"             "ItemEffectMeterCount"
        "xpos"                  "1"
        "ypos"                  "11"
        "zpos"                  "1"
        "wide"                  "100"
        "tall"                  "20"    
        "pinCorner"             "2"
        "visible"               "0"
        "enabled"               "0"
        "tabPosition"           "0"
        "fgcolor_override"      "TransparentBlack"
        "labelText"             "%progresscount%"
        "textAlignment"         "center"
        "dulltext"              "0"
        "brighttext"            "0"
        "font"                  "Nill12"
    }
    "KillStreakIcon"
    {
        "ControlName"   "CTFImagePanel"
        "fieldName"  "KillStreakIcon"
        "xpos"   "4"
        "ypos"   "2"
        "zpos"   "9"
        "wide"   "20"
        "tall"   "20"
        "autoResize"    "0"
        "pinCorner"  "0"
        "visible"    "1"
        "enabled"    "1"
        "tabPosition"   "0" 
        "image"  "../hud/leaderboard_streak"
        "PaintBackgroundType"   "0"
    }
}
