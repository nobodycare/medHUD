"Resource/UI/SpectatorTournamentGUIHealth.res"
{
    "PlayerStatusHealthImage"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "PlayerStatusHealthImage"
        "xpos"          "9999"
        "ypos"          "9999"
        "zpos"          "4"
        "wide"          "14"
        "tall"          "14"
        "visible"       "1"
        "enabled"       "1"
        "scaleImage"    "1" 
    }       
    "PlayerStatusHealthImageBG"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "PlayerStatusHealthImageBG"
        "xpos"          "9999"
        "ypos"          "9999"
        "zpos"          "3"
        "wide"          "16"
        "tall"          "16"
        "visible"       "1"
        "enabled"       "1"
        "image"         "../hud/health_bg"
        "scaleImage"    "1" 
    }   
    "BuildingStatusHealthImageBG"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "BuildingStatusHealthImageBG"
        "xpos"  "9999"
        "ypos"  "9999"
        "zpos"          "2"
        "wide"  "22"
        "tall"  "22"
        "visible"       "0"
        "enabled"       "1"
        "image"         "../hud/health_equip_bg"
        "scaleImage"    "1" 
    }   
    "PlayerStatusHealthBonusImage"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "PlayerStatusHealthBonusImage"
        "xpos"  "9999"
        "ypos"  "9999"
        "zpos"          "3"
        "wide"  "12"
        "tall"  "12"
        "visible"       "0"
        "enabled"       "1"
        "image"         "../hud/health_over_bg"
        "scaleImage"    "1" 
    }
    "PlayerStatusHealthValueSpectator"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "PlayerStatusHealthValueSpectator"
        "xpos"          "0"
        "ypos"          "0"
        "zpos"          "5"
        "wide"          "25"
        "tall"          "16"
        "visible"       "1"
        "enabled"       "1"
        "labelText"     "%Health%"
        "textAlignment" "center"    
        "font"          "CerbeticaBold16"
        "fgcolor"       "Health Normal"
    }               
}
