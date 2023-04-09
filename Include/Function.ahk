Return

AllReadFile:
Gui, Own: Destroy
GuiControlGet, ProfileNumber
GuiControlGet, ProfileFaction
if ProfileNumberNum = Profile1
    {
    KeySounter1 = 0
    KeySounter2 = 1
    KeySounter = 1
Loop
    {
        KeySounter1 := KeySounter1 + 1
        KeySounter2 := KeySounter2 + 1
    IniRead, Otigrovka%KeySounter%Text%KeySounter2%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile1\setting_1tab.ini, Setup, Otigrovka%KeySounter%Text%KeySounter2%, %A_Space%
    IniRead, Otigrovka%KeySounter%Wait%KeySounter2%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile1\setting_1tab.ini, Setup, Otigrovka%KeySounter%Wait%KeySounter2%, 1400
    IniRead, Otigrovka%KeySounter%SendType%KeySounter2%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile1\setting_1tab.ini, Setup, Otigrovka%KeySounter%SendType%KeySounter2%, %A_Space%
    if KeySounter1 = 10
        {
            KeySounter := KeySounter + 1 
            KeySounter1 := 0
            GuiControl,, KeySounter, %KeySounter%
        }
    if KeySounter2 = 10
        {
            KeySounter2 := 0
        }
    if KeySounter = 27
        {
        Break
        }
    }

Loop, 13
    {
    IniRead, OwnHotKey%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile1\setting.ini, Setup, OwnHotKey%A_index%, %A_Space%
    IniRead, OwnPrimech%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile1\setting.ini, Setup, OwnPrimech%A_index%, %A_Space%

    IniRead, HotCommand%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile1\setting.ini, Setup, HotCommand%A_index%, %A_Space%
    IniRead, HotPrimechanie%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile1\setting.ini, Setup, HotPrimechanie%A_index%, %A_Space%
    }
    IniRead, HotKeyStop, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile1\setting.ini, Setup, HotKeyStop, %A_Space%
    IniRead, Check1, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile1\setting.ini, Setup, Check1, 0
    IniRead, Check2, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile1\setting.ini, Setup, Check2, 0

    IniRead, xpos1, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile1\setting.ini, Position, xpos1, 1750
    IniRead, ypos1, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile1\setting.ini, Position, ypos1, 198

    IniRead, MySliderFont2, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile1\setting.ini, Position, MySliderFont2, Arial
    IniRead, FonSett2, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile1\setting.ini, Position, FonSett2, 8B0000

    Loop, 3
        {
    IniRead, 2Set%A_Index%Color, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile1\setting.ini, Position, 2Set%A_Index%Color, Red
    IniRead, My2Slider%A_Index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile1\setting.ini, Position, My2Slider%A_Index%, 187
    IniRead, My2SliderVid%A_Index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile1\setting.ini, Position, My2SliderVid%A_Index%, 75
        }
}

if ProfileNumberNum = Profile2
    {
    KeySounter1 = 0
    KeySounter2 = 1
    KeySounter = 1
Loop
    {
        KeySounter1 := KeySounter1 + 1
        KeySounter2 := KeySounter2 + 1
    IniRead, Otigrovka%KeySounter%Text%KeySounter2%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile2\setting_1tab.ini, Setup, Otigrovka%KeySounter%Text%KeySounter2%, %A_Space%
    IniRead, Otigrovka%KeySounter%Wait%KeySounter2%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile2\setting_1tab.ini, Setup, Otigrovka%KeySounter%Wait%KeySounter2%, 1400
    IniRead, Otigrovka%KeySounter%SendType%KeySounter2%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile2\setting_1tab.ini, Setup, Otigrovka%KeySounter%SendType%KeySounter2%, %A_Space%
    if KeySounter1 = 10
        {
            KeySounter := KeySounter + 1 
            KeySounter1 := 0
            GuiControl,, KeySounter, %KeySounter%
        }
    if KeySounter2 = 10
        {
            KeySounter2 := 0
        }
    if KeySounter = 27
        {
        Break
        }
    }

Loop, 13
    {
    IniRead, OwnHotKey%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile2\setting.ini, Setup, OwnHotKey%A_index%, %A_Space%
    IniRead, OwnPrimech%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile2\setting.ini, Setup, OwnPrimech%A_index%, %A_Space%
    
    IniRead, HotCommand%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile2\setting.ini, Setup, HotCommand%A_index%, %A_Space%
    IniRead, HotPrimechanie%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile2\setting.ini, Setup, HotPrimechanie%A_index%, %A_Space%
    }
    IniRead, HotKeyStop, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile2\setting.ini, Setup, HotKeyStop, %A_Space%
    IniRead, Check1, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile2\setting.ini, Setup, Check1, 0
    IniRead, Check2, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile2\setting.ini, Setup, Check2, 0

    IniRead, xpos1, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile2\setting.ini, Position, xpos1, 1750
    IniRead, ypos1, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile2\setting.ini, Position, ypos1, 198

    IniRead, MySliderFont2, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile2\setting.ini, Position, MySliderFont2, Arial
    IniRead, FonSett2, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile2\setting.ini, Position, FonSett2, 8B0000
    Loop, 3
        {
    IniRead, 2Set%A_Index%Color, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile2\setting.ini, Position, 2Set%A_Index%Color, Red
    IniRead, My2Slider%A_Index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile2\setting.ini, Position, My2Slider%A_Index%, 187
    IniRead, My2SliderVid%A_Index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile2\setting.ini, Position, My2SliderVid%A_Index%, 75
        }
}

if ProfileNumberNum = Profile3
    {
    KeySounter1 = 0
    KeySounter2 = 1
    KeySounter = 1
Loop
    {
        KeySounter1 := KeySounter1 + 1
        KeySounter2 := KeySounter2 + 1
    IniRead, Otigrovka%KeySounter%Text%KeySounter2%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile3\setting_1tab.ini, Setup, Otigrovka%KeySounter%Text%KeySounter2%, %A_Space%
    IniRead, Otigrovka%KeySounter%Wait%KeySounter2%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile3\setting_1tab.ini, Setup, Otigrovka%KeySounter%Wait%KeySounter2%, 1400
    IniRead, Otigrovka%KeySounter%SendType%KeySounter2%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile3\setting_1tab.ini, Setup, Otigrovka%KeySounter%SendType%KeySounter2%, %A_Space%
    if KeySounter1 = 10
        {
            KeySounter := KeySounter + 1 
            KeySounter1 := 0
            GuiControl,, KeySounter, %KeySounter%
        }
    if KeySounter2 = 10
        {
            KeySounter2 := 0
        }
    if KeySounter = 27
        {
        Break
        }
    }

Loop, 13
    {
    IniRead, OwnHotKey%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile3\setting.ini, Setup, OwnHotKey%A_index%, %A_Space%
    IniRead, OwnPrimech%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile3\setting.ini, Setup, OwnPrimech%A_index%, %A_Space%
    
    IniRead, HotCommand%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile3\setting.ini, Setup, HotCommand%A_index%, %A_Space%
    IniRead, HotPrimechanie%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile3\setting.ini, Setup, HotPrimechanie%A_index%, %A_Space%
    }
    IniRead, HotKeyStop, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile3\setting.ini, Setup, HotKeyStop, %A_Space%
    IniRead, Check1, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile3\setting.ini, Setup, Check1, 0
    IniRead, Check2, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile3\setting.ini, Setup, Check2, 0

    IniRead, xpos1, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile3\setting.ini, Position, xpos1, 1750
    IniRead, ypos1, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile3\setting.ini, Position, ypos1, 198

    IniRead, MySliderFont2, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile3\setting.ini, Position, MySliderFont2, Arial
    IniRead, FonSett2, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile3\setting.ini, Position, FonSett2, 8B0000
Loop, 3
    {
    IniRead, 2Set%A_Index%Color, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile3\setting.ini, Position, 2Set%A_Index%Color, Red
    IniRead, My2Slider%A_Index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile3\setting.ini, Position, My2Slider%A_Index%, 187
    IniRead, My2SliderVid%A_Index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile3\setting.ini, Position, My2SliderVid%A_Index%, 75
    }
}
Gosub, OwnStart
Return

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
AllSave:
Gui, Submit, NoHide
if ProfileNumber = Профиль 1
    {
Loop, 13
{
IniWrite, % OwnHotKey%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile1\setting.ini, Setup, OwnHotKey%A_index%
IniWrite, % OwnPrimech%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile1\setting.ini, Setup, OwnPrimech%A_index%

IniWrite, % HotCommand%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile1\setting.ini, Setup, HotCommand%A_index%
IniWrite, % HotPrimechanie%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile1\setting.ini, Setup, HotPrimechanie%A_index%
}
IniWrite, %HotKeyStop%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile1\setting.ini, Setup, HotKeyStop
IniWrite, %Check1%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile1\setting.ini, Setup, Check1
    }

if ProfileNumber = Профиль 2
    {
Loop, 13
{
IniWrite, % OwnHotKey%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile2\setting.ini, Setup, OwnHotKey%A_index%
IniWrite, % OwnPrimech%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile2\setting.ini, Setup, OwnPrimech%A_index%

IniWrite, % HotCommand%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile2\setting.ini, Setup, HotCommand%A_index%
IniWrite, % HotPrimechanie%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile2\setting.ini, Setup, HotPrimechanie%A_index%
}
IniWrite, %HotKeyStop%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile2\setting.ini, Setup, HotKeyStop
IniWrite, %Check1%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile2\setting.ini, Setup, Check1
    }

if ProfileNumber = Профиль 3
Loop, 13
{    
    {
IniWrite, % OwnHotKey%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile3\setting.ini, Setup, OwnHotKey%A_index%
IniWrite, % OwnPrimech%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile3\setting.ini, Setup, OwnPrimech%A_index%

IniWrite, % HotCommand%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile3\setting.ini, Setup, HotCommand%A_index%
IniWrite, % HotPrimechanie%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile3\setting.ini, Setup, HotPrimechanie%A_index%
    }
    IniWrite, %HotKeyStop%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile3\setting.ini, Setup, HotKeyStop
    IniWrite, %Check1%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile3\setting.ini, Setup, Check1
}
IniWrite, %ProfileNumber%, %A_ScriptDir%\VarChoise.ini, Setup, ProfileNumber
IniWrite, %ProfilePosled%, %A_ScriptDir%\VarChoise.ini, Setup, ProfilePosled

IniWrite, %ProfileFaction%, %A_ScriptDir%\VarChoise.ini, Setup, ProfileFaction
IniWrite, %PosledFaction%, %A_ScriptDir%\VarChoise.ini, Setup, PosledFaction
Return

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

SaveSetHUD2:
Gui, Submit, NoHide
if ProfileNumber = Профиль 1
    {
Loop, 3
{
    IniWrite, % 2Set%A_Index%Color, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile1\setting.ini, Position, 2Set%A_Index%Color
    IniWrite, % My2Slider%A_Index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile1\setting.ini, Position, My2Slider%A_Index%
    IniWrite, % My2SliderVid%A_Index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile1\setting.ini, Position, My2SliderVid%A_Index%
}
IniWrite, %FonSett2%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile1\setting.ini, Position, FonSett2
IniWrite, %MySliderFont2%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile1\setting.ini, Position, MySliderFont2
Gui, Submit, NoHide
IniWrite, %Check2%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile1\setting.ini, Setup, Check2
    }
if ProfileNumber = Профиль 2
    {
Loop, 3
{
    IniWrite, % 2Set%A_Index%Color, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile2\setting.ini, Position, 2Set%A_Index%Color
    IniWrite, % My2Slider%A_Index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile2\setting.ini, Position, My2Slider%A_Index%
    IniWrite, % My2SliderVid%A_Index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile2\setting.ini, Position, My2SliderVid%A_Index%
}
IniWrite, %FonSett2%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile2\setting.ini, Position, FonSett2
IniWrite, %MySliderFont2%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile2\setting.ini, Position, MySliderFont2
Gui, Submit, NoHide
IniWrite, %Check2%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile2\setting.ini, Setup, Check2
    }

if ProfileNumber = Профиль 3
    {
Loop, 3
{
    IniWrite, % 2Set%A_Index%Color, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile3\setting.ini, Position, 2Set%A_Index%Color
    IniWrite, % My2Slider%A_Index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile3\setting.ini, Position, My2Slider%A_Index%
    IniWrite, % My2SliderVid%A_Index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile3\setting.ini, Position, My2SliderVid%A_Index%
}
IniWrite, %FonSett2%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile3\setting.ini, Position, FonSett2
IniWrite, %MySliderFont2%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile3\setting.ini, Position, MySliderFont2
Gui, Submit, NoHide
IniWrite, %Check2%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile3\setting.ini, Setup, Check2
    }
Gui, 3b: Destroy
Gui, HUD2: Destroy
Gui, Own: Show
Return
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

SaveOtigrovka1:
Gui, Submit, NoHide
if ProfileNumber = Профиль 1
    {
    Loop, 10
        {
    IniWrite, % Otigrovka1Text%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile1\setting_1tab.ini, Setup, Otigrovka1Text%A_index%
    IniWrite, % Otigrovka1Wait%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile1\setting_1tab.ini, Setup, Otigrovka1Wait%A_index%
    IniWrite, % Otigrovka1SendType%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile1\setting_1tab.ini, Setup, Otigrovka1SendType%A_index%
        }
    }
if ProfileNumber = Профиль 2
    {
    Loop, 10
        {
    IniWrite, % Otigrovka1Text%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile2\setting_1tab.ini, Setup, Otigrovka1Text%A_index%
    IniWrite, % Otigrovka1Wait%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile2\setting_1tab.ini, Setup, Otigrovka1Wait%A_index%
    IniWrite, % Otigrovka1SendType%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile2\setting_1tab.ini, Setup, Otigrovka1SendType%A_index%
        }
    }
if ProfileNumber = Профиль 3
    {
    Loop, 10
        {
    IniWrite, % Otigrovka1Text%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile3\setting_1tab.ini, Setup, Otigrovka1Text%A_index%
    IniWrite, % Otigrovka1Wait%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile3\setting_1tab.ini, Setup, Otigrovka1Wait%A_index%
    IniWrite, % Otigrovka1SendType%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile3\setting_1tab.ini, Setup, Otigrovka1SendType%A_index%
        }
    }
Gui, Otigrovka1: Destroy
Gui, Own: Show
Return

SaveOtigrovka2:
Gui, Submit, NoHide
if ProfileNumber = Профиль 1
    {
Loop, 10
    {
IniWrite, % Otigrovka2Text%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile1\setting_1tab.ini, Setup, Otigrovka2Text%A_index%
IniWrite, % Otigrovka2Wait%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile1\setting_1tab.ini, Setup, Otigrovka2Wait%A_index%
IniWrite, % Otigrovka2SendType%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile1\setting_1tab.ini, Setup, Otigrovka2SendType%A_index%
    }
}
    if ProfileNumber = Профиль 2
        {
    Loop, 10
        {
    IniWrite, % Otigrovka2Text%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile2\setting_1tab.ini, Setup, Otigrovka2Text%A_index%
    IniWrite, % Otigrovka2Wait%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile2\setting_1tab.ini, Setup, Otigrovka2Wait%A_index%
    IniWrite, % Otigrovka2SendType%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile2\setting_1tab.ini, Setup, Otigrovka2SendType%A_index%
        }
    }
        if ProfileNumber = Профиль 3
            {
        Loop, 10
            {
        IniWrite, % Otigrovka2Text%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile3\setting_1tab.ini, Setup, Otigrovka2Text%A_index%
        IniWrite, % Otigrovka2Wait%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile3\setting_1tab.ini, Setup, Otigrovka2Wait%A_index%
        IniWrite, % Otigrovka2SendType%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile3\setting_1tab.ini, Setup, Otigrovka2SendType%A_index%
            }
    }
    Gui, Otigrovka2: Destroy
    Gui, Own: Show
Return

SaveOtigrovka3:
Gui, Submit, NoHide
if ProfileNumber = Профиль 1
    {
Loop, 10
    {
IniWrite, % Otigrovka3Text%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile1\setting_1tab.ini, Setup, Otigrovka3Text%A_index%
IniWrite, % Otigrovka3Wait%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile1\setting_1tab.ini, Setup, Otigrovka3Wait%A_index%
IniWrite, % Otigrovka3SendType%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile1\setting_1tab.ini, Setup, Otigrovka3SendType%A_index%
    }
}
if ProfileNumber = Профиль 2
    {
Loop, 10
    {
IniWrite, % Otigrovka3Text%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile2\setting_1tab.ini, Setup, Otigrovka3Text%A_index%
IniWrite, % Otigrovka3Wait%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile2\setting_1tab.ini, Setup, Otigrovka3Wait%A_index%
IniWrite, % Otigrovka3SendType%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile2\setting_1tab.ini, Setup, Otigrovka3SendType%A_index%
    }
}
if ProfileNumber = Профиль 3
    {
Loop, 10
    {
IniWrite, % Otigrovka3Text%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile3\setting_1tab.ini, Setup, Otigrovka3Text%A_index%
IniWrite, % Otigrovka3Wait%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile3\setting_1tab.ini, Setup, Otigrovka3Wait%A_index%
IniWrite, % Otigrovka3SendType%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile3\setting_1tab.ini, Setup, Otigrovka3SendType%A_index%
    }
}
    Gui, Otigrovka3: Destroy
    Gui, Own: Show
Return

SaveOtigrovka4:
Gui, Submit, NoHide
if ProfileNumber = Профиль 1
    {
Loop, 10
    {
IniWrite, % Otigrovka4Text%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile1\setting_1tab.ini, Setup, Otigrovka4Text%A_index%
IniWrite, % Otigrovka4Wait%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile1\setting_1tab.ini, Setup, Otigrovka4Wait%A_index%
IniWrite, % Otigrovka4SendType%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile1\setting_1tab.ini, Setup, Otigrovka4SendType%A_index%
    }
}
if ProfileNumber = Профиль 2
    {
Loop, 10
    {
IniWrite, % Otigrovka4Text%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile2\setting_1tab.ini, Setup, Otigrovka4Text%A_index%
IniWrite, % Otigrovka4Wait%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile2\setting_1tab.ini, Setup, Otigrovka4Wait%A_index%
IniWrite, % Otigrovka4SendType%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile2\setting_1tab.ini, Setup, Otigrovka4SendType%A_index%
    }
}
if ProfileNumber = Профиль 3
    {
Loop, 10
    {
IniWrite, % Otigrovka4Text%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile3\setting_1tab.ini, Setup, Otigrovka4Text%A_index%
IniWrite, % Otigrovka4Wait%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile3\setting_1tab.ini, Setup, Otigrovka4Wait%A_index%
IniWrite, % Otigrovka4SendType%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile3\setting_1tab.ini, Setup, Otigrovka4SendType%A_index%
    }
}
    Gui, Otigrovka4: Destroy
    Gui, Own: Show
Return

SaveOtigrovka5:
Gui, Submit, NoHide
if ProfileNumber = Профиль 1
    {
Loop, 10
    {
IniWrite, % Otigrovka5Text%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile1\setting_1tab.ini, Setup, Otigrovka5Text%A_index%
IniWrite, % Otigrovka5Wait%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile1\setting_1tab.ini, Setup, Otigrovka5Wait%A_index%
IniWrite, % Otigrovka5SendType%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile1\setting_1tab.ini, Setup, Otigrovka5SendType%A_index%
    }
}
if ProfileNumber = Профиль 2
    {
Loop, 10
    {
IniWrite, % Otigrovka5Text%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile2\setting_1tab.ini, Setup, Otigrovka5Text%A_index%
IniWrite, % Otigrovka5Wait%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile2\setting_1tab.ini, Setup, Otigrovka5Wait%A_index%
IniWrite, % Otigrovka5SendType%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile2\setting_1tab.ini, Setup, Otigrovka5SendType%A_index%
    }
}
if ProfileNumber = Профиль 3
    {
Loop, 10
    {
IniWrite, % Otigrovka5Text%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile3\setting_1tab.ini, Setup, Otigrovka5Text%A_index%
IniWrite, % Otigrovka5Wait%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile3\setting_1tab.ini, Setup, Otigrovka5Wait%A_index%
IniWrite, % Otigrovka5SendType%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile3\setting_1tab.ini, Setup, Otigrovka5SendType%A_index%
    }
}
    Gui, Otigrovka5: Destroy
    Gui, Own: Show
Return


SaveOtigrovka6:
Gui, Submit, NoHide
if ProfileNumber = Профиль 1
    {
Loop, 10
    {
IniWrite, % Otigrovka6Text%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile1\setting_1tab.ini, Setup, Otigrovka6Text%A_index%
IniWrite, % Otigrovka6Wait%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile1\setting_1tab.ini, Setup, Otigrovka6Wait%A_index%
IniWrite, % Otigrovka6SendType%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile1\setting_1tab.ini, Setup, Otigrovka6SendType%A_index%
    }
}
if ProfileNumber = Профиль 2
    {
Loop, 10
    {
IniWrite, % Otigrovka6Text%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile2\setting_1tab.ini, Setup, Otigrovka6Text%A_index%
IniWrite, % Otigrovka6Wait%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile2\setting_1tab.ini, Setup, Otigrovka6Wait%A_index%
IniWrite, % Otigrovka6SendType%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile2\setting_1tab.ini, Setup, Otigrovka6SendType%A_index%
    }
}
if ProfileNumber = Профиль 3
    {
Loop, 10
    {
IniWrite, % Otigrovka6Text%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile3\setting_1tab.ini, Setup, Otigrovka6Text%A_index%
IniWrite, % Otigrovka6Wait%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile3\setting_1tab.ini, Setup, Otigrovka6Wait%A_index%
IniWrite, % Otigrovka6SendType%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile3\setting_1tab.ini, Setup, Otigrovka6SendType%A_index%
    }
}
    Gui, Otigrovka6: Destroy
    Gui, Own: Show
Return

SaveOtigrovka7:
Gui, Submit, NoHide
if ProfileNumber = Профиль 1
    {
Loop, 10
    {
IniWrite, % Otigrovka7Text%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile1\setting_1tab.ini, Setup, Otigrovka7Text%A_index%
IniWrite, % Otigrovka7Wait%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile1\setting_1tab.ini, Setup, Otigrovka7Wait%A_index%
IniWrite, % Otigrovka7SendType%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile1\setting_1tab.ini, Setup, Otigrovka7SendType%A_index%
    }
}
if ProfileNumber = Профиль 2
    {
Loop, 10
    {
IniWrite, % Otigrovka7Text%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile2\setting_1tab.ini, Setup, Otigrovka7Text%A_index%
IniWrite, % Otigrovka7Wait%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile2\setting_1tab.ini, Setup, Otigrovka7Wait%A_index%
IniWrite, % Otigrovka7SendType%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile2\setting_1tab.ini, Setup, Otigrovka7SendType%A_index%
    }
}
if ProfileNumber = Профиль 3
    {
Loop, 10
    {
IniWrite, % Otigrovka7Text%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile3\setting_1tab.ini, Setup, Otigrovka7Text%A_index%
IniWrite, % Otigrovka7Wait%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile3\setting_1tab.ini, Setup, Otigrovka7Wait%A_index%
IniWrite, % Otigrovka7SendType%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile3\setting_1tab.ini, Setup, Otigrovka7SendType%A_index%
    }
}
    Gui, Otigrovka7: Destroy
    Gui, Own: Show
Return

SaveOtigrovka8:
Gui, Submit, NoHide
if ProfileNumber = Профиль 1
    {
Loop, 10
    {
IniWrite, % Otigrovka8Text%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile1\setting_1tab.ini, Setup, Otigrovka8Text%A_index%
IniWrite, % Otigrovka8Wait%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile1\setting_1tab.ini, Setup, Otigrovka8Wait%A_index%
IniWrite, % Otigrovka8SendType%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile1\setting_1tab.ini, Setup, Otigrovka8SendType%A_index%
    }
}
if ProfileNumber = Профиль 2
    {
Loop, 10
    {
IniWrite, % Otigrovka8Text%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile2\setting_1tab.ini, Setup, Otigrovka8Text%A_index%
IniWrite, % Otigrovka8Wait%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile2\setting_1tab.ini, Setup, Otigrovka8Wait%A_index%
IniWrite, % Otigrovka8SendType%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile2\setting_1tab.ini, Setup, Otigrovka8SendType%A_index%
    }
}
if ProfileNumber = Профиль 3
    {
Loop, 10
    {
IniWrite, % Otigrovka8Text%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile3\setting_1tab.ini, Setup, Otigrovka8Text%A_index%
IniWrite, % Otigrovka8Wait%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile3\setting_1tab.ini, Setup, Otigrovka8Wait%A_index%
IniWrite, % Otigrovka8SendType%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile3\setting_1tab.ini, Setup, Otigrovka8SendType%A_index%
    }
}
    Gui, Otigrovka8: Destroy
    Gui, Own: Show
Return

SaveOtigrovka9:
Gui, Submit, NoHide
if ProfileNumber = Профиль 1
    {
Loop, 10
    {
IniWrite, % Otigrovka9Text%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile1\setting_1tab.ini, Setup, Otigrovka9Text%A_index%
IniWrite, % Otigrovka9Wait%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile1\setting_1tab.ini, Setup, Otigrovka9Wait%A_index%
IniWrite, % Otigrovka9SendType%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile1\setting_1tab.ini, Setup, Otigrovka9SendType%A_index%
    }
}
if ProfileNumber = Профиль 2
    {
Loop, 10
    {
IniWrite, % Otigrovka9Text%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile2\setting_1tab.ini, Setup, Otigrovka9Text%A_index%
IniWrite, % Otigrovka9Wait%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile2\setting_1tab.ini, Setup, Otigrovka9Wait%A_index%
IniWrite, % Otigrovka9SendType%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile2\setting_1tab.ini, Setup, Otigrovka9SendType%A_index%
    }
}
if ProfileNumber = Профиль 3
    {
Loop, 10
    {
IniWrite, % Otigrovka9Text%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile3\setting_1tab.ini, Setup, Otigrovka9Text%A_index%
IniWrite, % Otigrovka9Wait%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile3\setting_1tab.ini, Setup, Otigrovka9Wait%A_index%
IniWrite, % Otigrovka9SendType%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile3\setting_1tab.ini, Setup, Otigrovka9SendType%A_index%
    }
}
    Gui, Otigrovka9: Destroy
    Gui, Own: Show
Return

SaveOtigrovka10:
Gui, Submit, NoHide
if ProfileNumber = Профиль 1
    {
Loop, 10
    {
IniWrite, % Otigrovka10Text%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile1\setting_1tab.ini, Setup, Otigrovka10Text%A_index%
IniWrite, % Otigrovka10Wait%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile1\setting_1tab.ini, Setup, Otigrovka10Wait%A_index%
IniWrite, % Otigrovka10SendType%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile1\setting_1tab.ini, Setup, Otigrovka10SendType%A_index%
    }
}
if ProfileNumber = Профиль 2
    {
Loop, 10
    {
IniWrite, % Otigrovka10Text%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile2\setting_1tab.ini, Setup, Otigrovka10Text%A_index%
IniWrite, % Otigrovka10Wait%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile2\setting_1tab.ini, Setup, Otigrovka10Wait%A_index%
IniWrite, % Otigrovka10SendType%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile2\setting_1tab.ini, Setup, Otigrovka10SendType%A_index%
    }
}
if ProfileNumber = Профиль 3
    {
Loop, 10
    {
IniWrite, % Otigrovka10Text%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile3\setting_1tab.ini, Setup, Otigrovka10Text%A_index%
IniWrite, % Otigrovka10Wait%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile3\setting_1tab.ini, Setup, Otigrovka10Wait%A_index%
IniWrite, % Otigrovka10SendType%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile3\setting_1tab.ini, Setup, Otigrovka10SendType%A_index%
    }
}
    Gui, Otigrovka10: Destroy
    Gui, Own: Show
Return

SaveOtigrovka11:
Gui, Submit, NoHide
if ProfileNumber = Профиль 1
    {
Loop, 10
    {
IniWrite, % Otigrovka11Text%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile1\setting_1tab.ini, Setup, Otigrovka11Text%A_index%
IniWrite, % Otigrovka11Wait%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile1\setting_1tab.ini, Setup, Otigrovka11Wait%A_index%
IniWrite, % Otigrovka11SendType%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile1\setting_1tab.ini, Setup, Otigrovka11SendType%A_index%
    }
}
if ProfileNumber = Профиль 2
    {
Loop, 10
    {
IniWrite, % Otigrovka11Text%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile2\setting_1tab.ini, Setup, Otigrovka11Text%A_index%
IniWrite, % Otigrovka11Wait%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile2\setting_1tab.ini, Setup, Otigrovka11Wait%A_index%
IniWrite, % Otigrovka11SendType%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile2\setting_1tab.ini, Setup, Otigrovka11SendType%A_index%
    }
}
if ProfileNumber = Профиль 3
    {
Loop, 10
    {
IniWrite, % Otigrovka11Text%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile3\setting_1tab.ini, Setup, Otigrovka11Text%A_index%
IniWrite, % Otigrovka11Wait%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile3\setting_1tab.ini, Setup, Otigrovka11Wait%A_index%
IniWrite, % Otigrovka11SendType%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile3\setting_1tab.ini, Setup, Otigrovka11SendType%A_index%
    }
}
    Gui, Otigrovka11: Destroy
    Gui, Own: Show
Return

SaveOtigrovka12:
Gui, Submit, NoHide
if ProfileNumber = Профиль 1
    {
Loop, 10
    {
IniWrite, % Otigrovka12Text%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile1\setting_1tab.ini, Setup, Otigrovka12Text%A_index%
IniWrite, % Otigrovka12Wait%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile1\setting_1tab.ini, Setup, Otigrovka12Wait%A_index%
IniWrite, % Otigrovka12SendType%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile1\setting_1tab.ini, Setup, Otigrovka12SendType%A_index%
    }
}
if ProfileNumber = Профиль 2
    {
Loop, 10
    {
IniWrite, % Otigrovka12Text%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile2\setting_1tab.ini, Setup, Otigrovka12Text%A_index%
IniWrite, % Otigrovka12Wait%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile2\etting_1tab.ini, Setup, Otigrovka12Wait%A_index%
IniWrite, % Otigrovka12SendType%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile2\setting_1tab.ini, Setup, Otigrovka12SendType%A_index%
    }
}
if ProfileNumber = Профиль 3
    {
Loop, 10
    {
IniWrite, % Otigrovka12Text%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile3\setting_1tab.ini, Setup, Otigrovka12Text%A_index%
IniWrite, % Otigrovka12Wait%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile3\etting_1tab.ini, Setup, Otigrovka12Wait%A_index%
IniWrite, % Otigrovka12SendType%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile3\setting_1tab.ini, Setup, Otigrovka12SendType%A_index%
    }
}
    Gui, Otigrovka12: Destroy
    Gui, Own: Show
Return

SaveOtigrovka13:
Gui, Submit, NoHide
if ProfileNumber = Профиль 1
    {
Loop, 10
    {
IniWrite, % Otigrovka13Text%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile1\setting_1tab.ini, Setup, Otigrovka13Text%A_index%
IniWrite, % Otigrovka13Wait%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile1\setting_1tab.ini, Setup, Otigrovka13Wait%A_index%
IniWrite, % Otigrovka13SendType%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile1\setting_1tab.ini, Setup, Otigrovka13SendType%A_index%
    }
}
if ProfileNumber = Профиль 2
    {
Loop, 10
    {
IniWrite, % Otigrovka13Text%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile2\setting_1tab.ini, Setup, Otigrovka13Text%A_index%
IniWrite, % Otigrovka13Wait%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile2\setting_1tab.ini, Setup, Otigrovka13Wait%A_index%
IniWrite, % Otigrovka13SendType%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile2\setting_1tab.ini, Setup, Otigrovka13SendType%A_index%
    }
}
if ProfileNumber = Профиль 3
    {
Loop, 10
    {
IniWrite, % Otigrovka13Text%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile3\setting_1tab.ini, Setup, Otigrovka13Text%A_index%
IniWrite, % Otigrovka13Wait%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile3\setting_1tab.ini, Setup, Otigrovka13Wait%A_index%
IniWrite, % Otigrovka13SendType%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile3\setting_1tab.ini, Setup, Otigrovka13SendType%A_index%
    }
}
    Gui, Otigrovka13: Destroy
    Gui, Own: Show
Return

SaveOtigrovka14:
Gui, Submit, NoHide
if ProfileNumber = Профиль 1
    {
Loop, 10
    {
IniWrite, % Otigrovka14Text%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile1\setting_1tab.ini, Setup, Otigrovka14Text%A_index%
IniWrite, % Otigrovka14Wait%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile1\setting_1tab.ini, Setup, Otigrovka14Wait%A_index%
IniWrite, % Otigrovka14SendType%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile1\setting_1tab.ini, Setup, Otigrovka14SendType%A_index%
    }
}
if ProfileNumber = Профиль 2
    {
Loop, 10
    {
IniWrite, % Otigrovka14Text%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile2\setting_1tab.ini, Setup, Otigrovka14Text%A_index%
IniWrite, % Otigrovka14Wait%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile2\setting_1tab.ini, Setup, Otigrovka14Wait%A_index%
IniWrite, % Otigrovka14SendType%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile2\setting_1tab.ini, Setup, Otigrovka14SendType%A_index%
    }
}
if ProfileNumber = Профиль 3
    {
Loop, 10
    {
IniWrite, % Otigrovka14Text%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile3\setting_1tab.ini, Setup, Otigrovka14Text%A_index%
IniWrite, % Otigrovka14Wait%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile3\setting_1tab.ini, Setup, Otigrovka14Wait%A_index%
IniWrite, % Otigrovka14SendType%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile3\setting_1tab.ini, Setup, Otigrovka14SendType%A_index%
    }
}
    Gui, Otigrovka14: Destroy
    Gui, Own: Show
Return

SaveOtigrovka15:
Gui, Submit, NoHide
if ProfileNumber = Профиль 1
    {
Loop, 10
    {
IniWrite, % Otigrovka15Text%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile1\setting_1tab.ini, Setup, Otigrovka15Text%A_index%
IniWrite, % Otigrovka15Wait%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile1\setting_1tab.ini, Setup, Otigrovka15Wait%A_index%
IniWrite, % Otigrovka15SendType%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile1\setting_1tab.ini, Setup, Otigrovka15SendType%A_index%
    }
}
if ProfileNumber = Профиль 2
    {
Loop, 10
    {
IniWrite, % Otigrovka15Text%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile2\setting_1tab.ini, Setup, Otigrovka15Text%A_index%
IniWrite, % Otigrovka15Wait%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile2\setting_1tab.ini, Setup, Otigrovka15Wait%A_index%
IniWrite, % Otigrovka15SendType%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile2\setting_1tab.ini, Setup, Otigrovka15SendType%A_index%
    }
}
if ProfileNumber = Профиль 3
    {
Loop, 10
    {
IniWrite, % Otigrovka15Text%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile3\setting_1tab.ini, Setup, Otigrovka15Text%A_index%
IniWrite, % Otigrovka15Wait%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile3\setting_1tab.ini, Setup, Otigrovka15Wait%A_index%
IniWrite, % Otigrovka15SendType%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile3\setting_1tab.ini, Setup, Otigrovka15SendType%A_index%
    }
}
    Gui, Otigrovka15: Destroy
    Gui, Own: Show
Return

SaveOtigrovka16:
Gui, Submit, NoHide
if ProfileNumber = Профиль 1
    {
Loop, 10
    {
IniWrite, % Otigrovka16Text%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile1\setting_1tab.ini, Setup, Otigrovka16Text%A_index%
IniWrite, % Otigrovka16Wait%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile1\setting_1tab.ini, Setup, Otigrovka16Wait%A_index%
IniWrite, % Otigrovka16SendType%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile1\setting_1tab.ini, Setup, Otigrovka16SendType%A_index%
    }
}
if ProfileNumber = Профиль 2
    {
Loop, 10
    {
IniWrite, % Otigrovka16Text%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile2\setting_1tab.ini, Setup, Otigrovka16Text%A_index%
IniWrite, % Otigrovka16Wait%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile2\setting_1tab.ini, Setup, Otigrovka16Wait%A_index%
IniWrite, % Otigrovka16SendType%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile2\setting_1tab.ini, Setup, Otigrovka16SendType%A_index%
    }
}
if ProfileNumber = Профиль 3
    {
Loop, 10
    {
IniWrite, % Otigrovka16Text%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile3\setting_1tab.ini, Setup, Otigrovka16Text%A_index%
IniWrite, % Otigrovka16Wait%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile3\setting_1tab.ini, Setup, Otigrovka16Wait%A_index%
IniWrite, % Otigrovka16SendType%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile3\setting_1tab.ini, Setup, Otigrovka16SendType%A_index%
    }
}
    Gui, Otigrovka16: Destroy
    Gui, Own: Show
Return

SaveOtigrovka17:
Gui, Submit, NoHide
if ProfileNumber = Профиль 1
    {
Loop, 10
    {
IniWrite, % Otigrovka17Text%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile1\setting_1tab.ini, Setup, Otigrovka17Text%A_index%
IniWrite, % Otigrovka17Wait%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile1\setting_1tab.ini, Setup, Otigrovka17Wait%A_index%
IniWrite, % Otigrovka17SendType%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile1\setting_1tab.ini, Setup, Otigrovka17SendType%A_index%
    }
}
if ProfileNumber = Профиль 2
    {
Loop, 10
    {
IniWrite, % Otigrovka17Text%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile2\setting_1tab.ini, Setup, Otigrovka17Text%A_index%
IniWrite, % Otigrovka17Wait%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile2\setting_1tab.ini, Setup, Otigrovka17Wait%A_index%
IniWrite, % Otigrovka17SendType%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile2\setting_1tab.ini, Setup, Otigrovka17SendType%A_index%
    }
}
if ProfileNumber = Профиль 3
    {
Loop, 10
    {
IniWrite, % Otigrovka17Text%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile3\setting_1tab.ini, Setup, Otigrovka17Text%A_index%
IniWrite, % Otigrovka17Wait%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile3\setting_1tab.ini, Setup, Otigrovka17Wait%A_index%
IniWrite, % Otigrovka17SendType%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile3\setting_1tab.ini, Setup, Otigrovka17SendType%A_index%
    }
}
    Gui, Otigrovka17: Destroy
    Gui, Own: Show
Return

SaveOtigrovka18:
Gui, Submit, NoHide
if ProfileNumber = Профиль 1
    {
Loop, 10
    {
IniWrite, % Otigrovka18Text%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile1\setting_1tab.ini, Setup, Otigrovka18Text%A_index%
IniWrite, % Otigrovka18Wait%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile1\setting_1tab.ini, Setup, Otigrovka18Wait%A_index%
IniWrite, % Otigrovka18SendType%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile1\setting_1tab.ini, Setup, Otigrovka18SendType%A_index%
    }
}
if ProfileNumber = Профиль 2
    {
Loop, 10
    {
IniWrite, % Otigrovka18Text%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile2\setting_1tab.ini, Setup, Otigrovka18Text%A_index%
IniWrite, % Otigrovka18Wait%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile2\setting_1tab.ini, Setup, Otigrovka18Wait%A_index%
IniWrite, % Otigrovka18SendType%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile2\setting_1tab.ini, Setup, Otigrovka18SendType%A_index%
    }
}
if ProfileNumber = Профиль 3
    {
Loop, 10
    {
IniWrite, % Otigrovka18Text%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile3\setting_1tab.ini, Setup, Otigrovka18Text%A_index%
IniWrite, % Otigrovka18Wait%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile3\setting_1tab.ini, Setup, Otigrovka18Wait%A_index%
IniWrite, % Otigrovka18SendType%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile3\setting_1tab.ini, Setup, Otigrovka18SendType%A_index%
    }
}
    Gui, Otigrovka18: Destroy
    Gui, Own: Show
Return

SaveOtigrovka19:
Gui, Submit, NoHide
if ProfileNumber = Профиль 1
    {
Loop, 10
    {
IniWrite, % Otigrovka19Text%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile1\setting_1tab.ini, Setup, Otigrovka19Text%A_index%
IniWrite, % Otigrovka19Wait%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile1\setting_1tab.ini, Setup, Otigrovka19Wait%A_index%
IniWrite, % Otigrovka19SendType%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile1\setting_1tab.ini, Setup, Otigrovka19SendType%A_index%
    }
}
if ProfileNumber = Профиль 2
    {
Loop, 10
    {
IniWrite, % Otigrovka19Text%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile2\setting_1tab.ini, Setup, Otigrovka19Text%A_index%
IniWrite, % Otigrovka19Wait%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile2\setting_1tab.ini, Setup, Otigrovka19Wait%A_index%
IniWrite, % Otigrovka19SendType%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile2\setting_1tab.ini, Setup, Otigrovka19SendType%A_index%
    }
}
if ProfileNumber = Профиль 3
    {
Loop, 10
    {
IniWrite, % Otigrovka19Text%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile3\setting_1tab.ini, Setup, Otigrovka19Text%A_index%
IniWrite, % Otigrovka19Wait%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile3\setting_1tab.ini, Setup, Otigrovka19Wait%A_index%
IniWrite, % Otigrovka19SendType%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile3\setting_1tab.ini, Setup, Otigrovka19SendType%A_index%
    }
}
    Gui, Otigrovka19: Destroy
    Gui, Own: Show
Return

SaveOtigrovka20:
Gui, Submit, NoHide
if ProfileNumber = Профиль 1
    {
Loop, 10
    {
IniWrite, % Otigrovka20Text%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile1\setting_1tab.ini, Setup, Otigrovka20Text%A_index%
IniWrite, % Otigrovka20Wait%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile1\setting_1tab.ini, Setup, Otigrovka20Wait%A_index%
IniWrite, % Otigrovka20SendType%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile1\setting_1tab.ini, Setup, Otigrovka20SendType%A_index%
    }
}
if ProfileNumber = Профиль 2
    {
Loop, 10
    {
IniWrite, % Otigrovka20Text%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile2\setting_1tab.ini, Setup, Otigrovka20Text%A_index%
IniWrite, % Otigrovka20Wait%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile2\setting_1tab.ini, Setup, Otigrovka20Wait%A_index%
IniWrite, % Otigrovka20SendType%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile2\setting_1tab.ini, Setup, Otigrovka20SendType%A_index%
    }
}
if ProfileNumber = Профиль 3
    {
Loop, 10
    {
IniWrite, % Otigrovka20Text%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile3\setting_1tab.ini, Setup, Otigrovka20Text%A_index%
IniWrite, % Otigrovka20Wait%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile3\setting_1tab.ini, Setup, Otigrovka20Wait%A_index%
IniWrite, % Otigrovka20SendType%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile3\setting_1tab.ini, Setup, Otigrovka20SendType%A_index%
    }
}
    Gui, Otigrovka20: Destroy
    Gui, Own: Show
Return

SaveOtigrovka21:
Gui, Submit, NoHide
if ProfileNumber = Профиль 1
    {
Loop, 10
    {
IniWrite, % Otigrovka21Text%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile1\setting_1tab.ini, Setup, Otigrovka21Text%A_index%
IniWrite, % Otigrovka21Wait%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile1\setting_1tab.ini, Setup, Otigrovka21Wait%A_index%
IniWrite, % Otigrovka21SendType%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile1\setting_1tab.ini, Setup, Otigrovka21SendType%A_index%
    }
}
if ProfileNumber = Профиль 2
    {
Loop, 10
    {
IniWrite, % Otigrovka21Text%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile2\setting_1tab.ini, Setup, Otigrovka21Text%A_index%
IniWrite, % Otigrovka21Wait%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile2\setting_1tab.ini, Setup, Otigrovka21Wait%A_index%
IniWrite, % Otigrovka21SendType%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile2\setting_1tab.ini, Setup, Otigrovka21SendType%A_index%
    }
}
if ProfileNumber = Профиль 3
    {
Loop, 10
    {
IniWrite, % Otigrovka21Text%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile3\setting_1tab.ini, Setup, Otigrovka21Text%A_index%
IniWrite, % Otigrovka21Wait%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile3\setting_1tab.ini, Setup, Otigrovka21Wait%A_index%
IniWrite, % Otigrovka21SendType%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile3\setting_1tab.ini, Setup, Otigrovka21SendType%A_index%
    }
}
    Gui, Otigrovka21: Destroy
    Gui, Own: Show
Return

SaveOtigrovka22:
Gui, Submit, NoHide
if ProfileNumber = Профиль 1
    {
Loop, 10
    {
IniWrite, % Otigrovka22Text%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile1\setting_1tab.ini, Setup, Otigrovka22Text%A_index%
IniWrite, % Otigrovka22Wait%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile1\setting_1tab.ini, Setup, Otigrovka22Wait%A_index%
IniWrite, % Otigrovka22SendType%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile1\setting_1tab.ini, Setup, Otigrovka22SendType%A_index%
    }
}
if ProfileNumber = Профиль 2
    {
Loop, 10
    {
IniWrite, % Otigrovka22Text%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile2\setting_1tab.ini, Setup, Otigrovka22Text%A_index%
IniWrite, % Otigrovka22Wait%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile2\setting_1tab.ini, Setup, Otigrovka22Wait%A_index%
IniWrite, % Otigrovka22SendType%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile2\setting_1tab.ini, Setup, Otigrovka22SendType%A_index%
    }
}
if ProfileNumber = Профиль 3
    {
Loop, 10
    {
IniWrite, % Otigrovka22Text%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile3\setting_1tab.ini, Setup, Otigrovka22Text%A_index%
IniWrite, % Otigrovka22Wait%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile3\setting_1tab.ini, Setup, Otigrovka22Wait%A_index%
IniWrite, % Otigrovka22SendType%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile3\setting_1tab.ini, Setup, Otigrovka22SendType%A_index%
    }
}
    Gui, Otigrovka22: Destroy
    Gui, Own: Show
Return

SaveOtigrovka23:
Gui, Submit, NoHide
if ProfileNumber = Профиль 1
    {
Loop, 10
    {
IniWrite, % Otigrovka23Text%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile1\setting_1tab.ini, Setup, Otigrovka23Text%A_index%
IniWrite, % Otigrovka23Wait%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile1\setting_1tab.ini, Setup, Otigrovka23Wait%A_index%
IniWrite, % Otigrovka23SendType%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile1\setting_1tab.ini, Setup, Otigrovka23SendType%A_index%
    }
}
if ProfileNumber = Профиль 2
    {
Loop, 10
    {
IniWrite, % Otigrovka23Text%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile2\setting_1tab.ini, Setup, Otigrovka23Text%A_index%
IniWrite, % Otigrovka23Wait%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile2\setting_1tab.ini, Setup, Otigrovka23Wait%A_index%
IniWrite, % Otigrovka23SendType%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile2\setting_1tab.ini, Setup, Otigrovka23SendType%A_index%
    }
}
if ProfileNumber = Профиль 3
    {
Loop, 10
    {
IniWrite, % Otigrovka23Text%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile3\setting_1tab.ini, Setup, Otigrovka23Text%A_index%
IniWrite, % Otigrovka23Wait%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile3\setting_1tab.ini, Setup, Otigrovka23Wait%A_index%
IniWrite, % Otigrovka23SendType%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile3\setting_1tab.ini, Setup, Otigrovka23SendType%A_index%
    }
}
    Gui, Otigrovka23: Destroy
    Gui, Own: Show
Return

SaveOtigrovka24:
Gui, Submit, NoHide
if ProfileNumber = Профиль 1
    {
Loop, 10
    {
IniWrite, % Otigrovka24Text%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile1\setting_1tab.ini, Setup, Otigrovka24Text%A_index%
IniWrite, % Otigrovka24Wait%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile1\setting_1tab.ini, Setup, Otigrovka24Wait%A_index%
IniWrite, % Otigrovka24SendType%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile1\setting_1tab.ini, Setup, Otigrovka24SendType%A_index%
    }
}
if ProfileNumber = Профиль 2
    {
Loop, 10
    {
IniWrite, % Otigrovka24Text%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile2\setting_1tab.ini, Setup, Otigrovka24Text%A_index%
IniWrite, % Otigrovka24Wait%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile2\setting_1tab.ini, Setup, Otigrovka24Wait%A_index%
IniWrite, % Otigrovka24SendType%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile2\setting_1tab.ini, Setup, Otigrovka24SendType%A_index%
    }
}
if ProfileNumber = Профиль 3
    {
Loop, 10
    {
IniWrite, % Otigrovka24Text%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile3\setting_1tab.ini, Setup, Otigrovka24Text%A_index%
IniWrite, % Otigrovka24Wait%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile3\setting_1tab.ini, Setup, Otigrovka24Wait%A_index%
IniWrite, % Otigrovka24SendType%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile3\setting_1tab.ini, Setup, Otigrovka24SendType%A_index%
    }
}
    Gui, Otigrovka24: Destroy
    Gui, Own: Show
Return

SaveOtigrovka25:
Gui, Submit, NoHide
if ProfileNumber = Профиль 1
    {
Loop, 10
    {
IniWrite, % Otigrovka25Text%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile1\setting_1tab.ini, Setup, Otigrovka25Text%A_index%
IniWrite, % Otigrovka25Wait%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile1\setting_1tab.ini, Setup, Otigrovka25Wait%A_index%
IniWrite, % Otigrovka25SendType%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile1\setting_1tab.ini, Setup, Otigrovka25SendType%A_index%
    }
}
if ProfileNumber = Профиль 2
    {
Loop, 10
    {
IniWrite, % Otigrovka25Text%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile2\setting_1tab.ini, Setup, Otigrovka25Text%A_index%
IniWrite, % Otigrovka25Wait%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile2\setting_1tab.ini, Setup, Otigrovka25Wait%A_index%
IniWrite, % Otigrovka25SendType%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile2\setting_1tab.ini, Setup, Otigrovka25SendType%A_index%
    }
}
if ProfileNumber = Профиль 3
    {
Loop, 10
    {
IniWrite, % Otigrovka25Text%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile3\setting_1tab.ini, Setup, Otigrovka25Text%A_index%
IniWrite, % Otigrovka25Wait%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile3\setting_1tab.ini, Setup, Otigrovka25Wait%A_index%
IniWrite, % Otigrovka25SendType%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile3\setting_1tab.ini, Setup, Otigrovka25SendType%A_index%
    }
}
    Gui, Otigrovka25: Destroy
    Gui, Own: Show
Return

SaveOtigrovka26:
Gui, Submit, NoHide
if ProfileNumber = Профиль 1
    {
Loop, 10
    {
IniWrite, % Otigrovka26Text%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile1\setting_1tab.ini, Setup, Otigrovka26Text%A_index%
IniWrite, % Otigrovka26Wait%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile1\setting_1tab.ini, Setup, Otigrovka26Wait%A_index%
IniWrite, % Otigrovka26SendType%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile1\setting_1tab.ini, Setup, Otigrovka26SendType%A_index%
    }
}
if ProfileNumber = Профиль 2
    {
Loop, 10
    {
IniWrite, % Otigrovka26Text%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile2\setting_1tab.ini, Setup, Otigrovka26Text%A_index%
IniWrite, % Otigrovka26Wait%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile2\setting_1tab.ini, Setup, Otigrovka26Wait%A_index%
IniWrite, % Otigrovka26SendType%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile2\setting_1tab.ini, Setup, Otigrovka26SendType%A_index%
    }
}
if ProfileNumber = Профиль 3
    {
Loop, 10
    {
IniWrite, % Otigrovka26Text%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile3\setting_1tab.ini, Setup, Otigrovka26Text%A_index%
IniWrite, % Otigrovka26Wait%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile3\setting_1tab.ini, Setup, Otigrovka26Wait%A_index%
IniWrite, % Otigrovka26SendType%A_index%, %A_ScriptDir%\Factions\%ProfileFactionNum%\Profile3\setting_1tab.ini, Setup, Otigrovka26SendType%A_index%
    }
}
    Gui, Otigrovka26: Destroy
    Gui, Own: Show
Return

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;


FactionSetting:
GuiControlGet, ProfileFaction
if ProfileFaction = GOV
    {
        ProfileFactionNum := "GOV"
        PosledFaction := "GOV||ARMY|EMS|LSPD|LSSD|FIB|Weazel News|SASPA"
    }

if ProfileFaction = ARMY
    {
        ProfileFactionNum := "ARMY"
        PosledFaction := "GOV|ARMY||EMS|LSPD|LSSD|FIB|Weazel News|SASPA"
    }

if ProfileFaction = EMS
    {
        ProfileFactionNum := "EMS"
        PosledFaction := "GOV|ARMY|EMS||LSPD|LSSD|FIB|Weazel News|SASPA"
    }

if ProfileFaction = LSPD
    {
        ProfileFactionNum := "LSPD"
        PosledFaction := "GOV|ARMY|EMS|LSPD||LSSD|FIB|Weazel News|SASPA"
    }

if ProfileFaction = LSSD
    {
        ProfileFactionNum := "LSSD"
        PosledFaction := "GOV|ARMY|EMS|LSPD|LSSD||FIB|Weazel News|SASPA"
    }

if ProfileFaction = FIB
    {
        ProfileFactionNum := "FIB"
        PosledFaction := "GOV|ARMY|EMS|LSPD|LSSD|FIB||Weazel News|SASPA"
    }

if ProfileFaction = Weazel News
    {
        ProfileFactionNum := "Weazel News"
        PosledFaction := "GOV|ARMY|EMS|LSPD|LSSD|FIB|Weazel News||SASPA"
    }

if ProfileFaction = SASPA
    {
        ProfileFactionNum := "SASPA"
        PosledFaction := "GOV|ARMY|EMS|LSPD|LSSD|FIB|Weazel News|SASPA||"
    }
    GuiControl,, PosledFaction, %PosledFaction%

    IniWrite, %ProfileFactionNum%, %A_ScriptDir%\VarChoise.ini, Setup, ProfileFactionNum
    IniWrite, %ProfileFaction%, %A_ScriptDir%\VarChoise.ini, Setup, ProfileFaction
IniWrite, %PosledFaction%, %A_ScriptDir%\VarChoise.ini, Setup, PosledFaction

Gosub, ProfileSetting
Return

ProfileSetting:
GuiControlGet, ProfileNumber
if ProfileNumber = Профиль 1
    {
        ProfileNumberNum := "Profile1"
    ProfilePosled := "Профиль 1||Профиль 2|Профиль 3"
    }
if ProfileNumber = Профиль 2
    {
        ProfileNumberNum := "Profile2"
    ProfilePosled := "Профиль 1|Профиль 2||Профиль 3"
    }
if ProfileNumber = Профиль 3
    {
        ProfileNumberNum := "Profile3"
    ProfilePosled := "Профиль 1|Профиль 2|Профиль 3||"
    }
    GuiControl,, ProfilePosled, %ProfilePosled%
    IniWrite, %ProfileNumberNum%, %A_ScriptDir%\VarChoise.ini, Setup, ProfileNumberNum
    IniWrite, %ProfileNumber%, %A_ScriptDir%\VarChoise.ini, Setup, ProfileNumber
IniWrite, %ProfilePosled%, %A_ScriptDir%\VarChoise.ini, Setup, ProfilePosled
Gosub, AllReadFile
Return
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
PereSet2:
hudih2 = 100
Gui, Submit, NoHide
Loop, 1
{
    If (Rep2Color%A_Index% = "Красный")
    {
        2Set%A_Index%Color = Red
        FonSett2 = 8B0000
    }
    If (Rep2Color%A_Index% = "Зеленый")
    {
        2Set%A_Index%Color = Green
        FonSett2 = 006400
    }
    If (Rep2Color%A_Index% = "Синий")
    {
        2Set%A_Index%Color = Blue
        FonSett2 = 00008B
    }
    If (Rep2Color%A_Index% = "Жёлтый")
    {
        2Set%A_Index%Color = Yellow
        FonSett2 = FFD700
    }
    If (Rep2Color%A_Index% = "Фиолетовый")
    {
        2Set%A_Index%Color = Purple
        FonSett2 = 8B008B
    }
    If (Rep2Color%A_Index% = "Черный")
    {
        2Set%A_Index%Color = Black
        FonSett2 = 708090
    }
    If (Rep2Color%A_Index% = "Белый")
    {
        2Set%A_Index%Color = White
        FonSett2 = FFFAFA
    }
    If (Rep2Color%A_Index% = "Голубой")
    {
        2Set%A_Index%Color = Aqua
        FonSett2 = AFEEEE
    }
}
If (MySliderFont2 = "Arial")
{
    MySliderFont2 = Arial
}
If (MySliderFont2 = "MS sans serif")
{
    MySliderFont2 = MS sans serif
}
If (MySliderFont2 = "Verdana")
{
    MySliderFont2 = Verdana
}
If (MySliderFont2 = "Arimo-Bold")
{
    MySliderFont2 = Arimo-Bold
}
If (MySliderFont2 = "Courier New")
{
    MySliderFont2 = Courier New
}
If (MySliderFont2 = "Impact")
{
    MySliderFont2 = Impact
}
If (MySliderFont2 = "Tahoma")
{
    MySliderFont2 = Tahoma
}
If (MySliderFont2 = "Times New Roman")
{
    MySliderFont2 = Times New Roman
}
My2SliderVid1 = %My2Slider1%
My2SliderVid2 = %My2Slider2%
My2SliderVid3 = %My2Slider3%
My2Slider1 := My2Slider1 * 2.5
My2Slider2 := My2Slider2 / 10
My2Slider3 := My2Slider3 * 10
Gui, 3b: Destroy
Gosub, GuiPodskazka
return

SetPeremove2:
cbgud1 = 1
Gosub, GuiPodskazka
msgbox, 4096, Изменение положения HUD,Используйте Alt + ЛКМ для изменения положения.`nНажмите ОК когда установите положение.
IfMsgBox OK
  {
    Gosub, GuiPodskazka
  Gui, 3b: Destroy
  cbgud1 = 0
  hudih2 = 0
  }

  ~!LButton::
if cbgud1 = 1
  {
  repsett := 1
  MouseGetPos, xpos1, ypos1
  GuiControl,, xpos1, %xpos1%
  GuiControl,, ypos1, %ypos1%
  if ProfileNumber = Профиль 1
    {
  IniWrite, %xpos1%, %A_ScriptDir%\Factions\%ProfileFaction%\Profile1\setting.ini, Position, xpos1
  IniWrite, %ypos1%, %A_ScriptDir%\Factions\%ProfileFaction%\Profile1\setting.ini, Position, ypos1
    }
  if ProfileNumber = Профиль 2
    {
  IniWrite, %xpos1%, %A_ScriptDir%\Factions\%ProfileFaction%\Profile2\setting.ini, Position, xpos1
  IniWrite, %ypos1%, %A_ScriptDir%\Factions\%ProfileFaction%\Profile2\setting.ini, Position, ypos1
    }
  if ProfileNumber = Профиль 3
    {
  IniWrite, %xpos1%, %A_ScriptDir%\Factions\%ProfileFaction%\Profile3\setting.ini, Position, xpos1
  IniWrite, %ypos1%, %A_ScriptDir%\Factions\%ProfileFaction%\Profile3\setting.ini, Position, ypos1
    }
  Gosub, GuiPodskazka
  }
Return