Return

OwnStart:

IniRead, ProfileNumber, %A_ScriptDir%/VarChoise.ini, Setup, ProfileNumber, Профиль 1
IniRead, ProfilePosled, %A_ScriptDir%/VarChoise.ini, Setup, ProfilePosled, Профиль 1||Профиль 2|Профиль 3

IniRead, ProfileFaction, %A_ScriptDir%/VarChoise.ini, Setup, ProfileFaction, %A_Space%
IniRead, PosledFaction, %A_ScriptDir%/VarChoise.ini, Setup, PosledFaction, GOV||ARMY|EMS|LSPD|LSSD|FIB|Weazel News|SASPA

Gui, Own: Add, Tab, x0 y0 w637 h444, Комбинации|Командная отыгровка|Настройки
Gui, Own: Tab, 1
Gui, Own: Add, GroupBox, x4 y22 w120 h333 +Center, Комбинация
Gui, Own: Add, Hotkey, x9 y40 w109 h21 vOwnHotKey1, %OwnHotKey1%
Gui, Own: Add, Hotkey, x9 y64 w109 h21 vOwnHotKey2, %OwnHotKey2%
Gui, Own: Add, Hotkey, x8 y88 w109 h21 vOwnHotKey3, %OwnHotKey3%
Gui, Own: Add, Hotkey, x8 y112 w109 h21 vOwnHotKey4, %OwnHotKey4%
Gui, Own: Add, Hotkey, x8 y136 w109 h21 vOwnHotKey5, %OwnHotKey5%
Gui, Own: Add, Hotkey, x8 y160 w109 h21 vOwnHotKey6, %OwnHotKey6%
Gui, Own: Add, Hotkey, x8 y184 w109 h21 vOwnHotKey7, %OwnHotKey7%
Gui, Own: Add, Hotkey, x8 y208 w109 h21 vOwnHotKey8, %OwnHotKey8%
Gui, Own: Add, Hotkey, x8 y232 w109 h21 vOwnHotKey9, %OwnHotKey9%
Gui, Own: Add, Hotkey, x8 y256 w109 h21 vOwnHotKey10, %OwnHotKey10%
Gui, Own: Add, Hotkey, x8 y280 w109 h21 vOwnHotKey11, %OwnHotKey11%
Gui, Own: Add, Hotkey, x8 y304 w109 h21 vOwnHotKey12, %OwnHotKey12%
Gui, Own: Add, Hotkey, x8 y328 w109 h21 vOwnHotKey13, %OwnHotKey13%

Gui, Own: Add, GroupBox, x126 y22 w146 h333 +Center, Описание
Gui, Own: Add, Edit, x130 y40 w134 h21 vOwnPrimech1, %OwnPrimech1%
Gui, Own: Add, Edit, x130 y64 w134 h21 vOwnPrimech2, %OwnPrimech2%
Gui, Own: Add, Edit, x130 y88 w134 h21 vOwnPrimech3, %OwnPrimech3%
Gui, Own: Add, Edit, x130 y112 w134 h21 vOwnPrimech4, %OwnPrimech4%
Gui, Own: Add, Edit, x130 y136 w134 h21 vOwnPrimech5, %OwnPrimech5%
Gui, Own: Add, Edit, x130 y160 w134 h21 vOwnPrimech6, %OwnPrimech6%
Gui, Own: Add, Edit, x130 y184 w134 h21 vOwnPrimech7, %OwnPrimech7%
Gui, Own: Add, Edit, x130 y208 w134 h21 vOwnPrimech8, %OwnPrimech8%
Gui, Own: Add, Edit, x130 y232 w134 h21 vOwnPrimech9, %OwnPrimech9%
Gui, Own: Add, Edit, x130 y256 w134 h21 vOwnPrimech10, %OwnPrimech10%
Gui, Own: Add, Edit, x130 y280 w134 h21 vOwnPrimech11, %OwnPrimech11%
Gui, Own: Add, Edit, x130 y304 w134 h21 vOwnPrimech12, %OwnPrimech12%
Gui, Own: Add, Edit, x130 y328 w134 h21 vOwnPrimech13, %OwnPrimech13%

Gui, Own: Add, GroupBox, x275 y22 w120 h333 +Center, Настройки
Gui, Own: Add, Button, x280 y40 w109 h23 gSettOtigrovka1, Отыгровки
Gui, Own: Add, Button, x280 y64 w109 h23 gSettOtigrovka2, Отыгровки
Gui, Own: Add, Button, x280 y88 w109 h23 gSettOtigrovka3, Отыгровки
Gui, Own: Add, Button, x280 y112 w109 h23 gSettOtigrovka4, Отыгровки
Gui, Own: Add, Button, x280 y136 w109 h23 gSettOtigrovka5, Отыгровки
Gui, Own: Add, Button, x280 y160 w109 h23 gSettOtigrovka6, Отыгровки
Gui, Own: Add, Button, x280 y184 w109 h23 gSettOtigrovka7, Отыгровки
Gui, Own: Add, Button, x280 y208 w109 h23 gSettOtigrovka8, Отыгровки
Gui, Own: Add, Button, x280 y232 w109 h23 gSettOtigrovka9, Отыгровки
Gui, Own: Add, Button, x280 y256 w109 h23 gSettOtigrovka10, Отыгровки
Gui, Own: Add, Button, x280 y280 w109 h23 gSettOtigrovka11, Отыгровки
Gui, Own: Add, Button, x280 y304 w109 h23 gSettOtigrovka12, Отыгровки
Gui, Own: Add, Button, x280 y328 w109 h23 gSettOtigrovka13, Отыгровки

Gui, Own: Tab, 2
Gui, Own: Add, GroupBox, x4 y22 w120 h333 +Center, Комбинация
Gui, Own: Add, Edit, x12 y40 w106 h21 vHotCommand1, %HotCommand1%
Gui, Own: Add, Edit, x12 y64 w106 h21 vHotCommand2, %HotCommand2%
Gui, Own: Add, Edit, x12 y88 w106 h21 vHotCommand3, %HotCommand3%
Gui, Own: Add, Edit, x12 y112 w106 h21 vHotCommand4, %HotCommand4%
Gui, Own: Add, Edit, x12 y136 w106 h21 vHotCommand5, %HotCommand5%
Gui, Own: Add, Edit, x12 y160 w106 h21 vHotCommand6, %HotCommand6%
Gui, Own: Add, Edit, x12 y184 w106 h21 vHotCommand7, %HotCommand7%
Gui, Own: Add, Edit, x12 y208 w106 h21 vHotCommand8, %HotCommand8%
Gui, Own: Add, Edit, x12 y232 w106 h21 vHotCommand9, %HotCommand9%
Gui, Own: Add, Edit, x12 y256 w106 h21 vHotCommand10, %HotCommand10%
Gui, Own: Add, Edit, x12 y280 w106 h21 vHotCommand11, %HotCommand11%
Gui, Own: Add, Edit, x12 y304 w106 h21 vHotCommand12, %HotCommand12%
Gui, Own: Add, Edit, x12 y328 w106 h21 vHotCommand13, %HotCommand13%

Gui, Own: Add, GroupBox, x128 y22 w153 h333 +Center, Описание
Gui, Own: Add, Edit, x136 y40 w137 h21 vHotPrimechanie1, %HotPrimechanie1%
Gui, Own: Add, Edit, x136 y64 w137 h21 vHotPrimechanie2, %HotPrimechanie2%
Gui, Own: Add, Edit, x136 y88 w137 h21 vHotPrimechanie3, %HotPrimechanie3%
Gui, Own: Add, Edit, x136 y112 w137 h21 vHotPrimechanie4, %HotPrimechanie4%
Gui, Own: Add, Edit, x136 y136 w137 h21 vHotPrimechanie5, %HotPrimechanie5%
Gui, Own: Add, Edit, x136 y160 w137 h21 vHotPrimechanie6, %HotPrimechanie6%
Gui, Own: Add, Edit, x136 y184 w137 h21 vHotPrimechanie7, %HotPrimechanie7%
Gui, Own: Add, Edit, x136 y208 w137 h21 vHotPrimechanie8, %HotPrimechanie8%
Gui, Own: Add, Edit, x136 y232 w137 h21 vHotPrimechanie9, %HotPrimechanie9%
Gui, Own: Add, Edit, x136 y256 w137 h21 vHotPrimechanie10, %HotPrimechanie10%
Gui, Own: Add, Edit, x136 y280 w137 h21 vHotPrimechanie11, %HotPrimechanie11%
Gui, Own: Add, Edit, x136 y304 w137 h21 vHotPrimechanie12, %HotPrimechanie12%
Gui, Own: Add, Edit, x136 y328 w137 h21 vHotPrimechanie13, %HotPrimechanie13%

Gui, Own: Add, GroupBox, x285 y22 w153 h333 +Center, Настройки
Gui, Own: Add, Button, x296 y40 w133 h23 gSettOtigrovka14, Отыгровки
Gui, Own: Add, Button, x296 y64 w133 h23 gSettOtigrovka15, Отыгровки
Gui, Own: Add, Button, x296 y88 w133 h23 gSettOtigrovka16, Отыгровки
Gui, Own: Add, Button, x296 y112 w133 h23 gSettOtigrovka17, Отыгровки
Gui, Own: Add, Button, x296 y136 w133 h23 gSettOtigrovka18, Отыгровки
Gui, Own: Add, Button, x296 y160 w133 h23 gSettOtigrovka19, Отыгровки
Gui, Own: Add, Button, x296 y184 w133 h23 gSettOtigrovka20, Отыгровки
Gui, Own: Add, Button, x296 y208 w133 h23 gSettOtigrovka21, Отыгровки
Gui, Own: Add, Button, x296 y232 w133 h23 gSettOtigrovka22, Отыгровки
Gui, Own: Add, Button, x296 y256 w133 h23 gSettOtigrovka23, Отыгровки
Gui, Own: Add, Button, x296 y280 w133 h23 gSettOtigrovka24, Отыгровки
Gui, Own: Add, Button, x296 y304 w133 h23 gSettOtigrovka25, Отыгровки
Gui, Own: Add, Button, x296 y328 w133 h23 gSettOtigrovka26, Отыгровки

Gui, Own: Tab, 3
Gui, Own: Add, GroupBox, x4 y20 w210 h40
Gui, Own: Add, Text, x10 y29 w113 h23 +0x200, Остановить действие
Gui, Own: Add, Hotkey, x128 y32 w78 h21 vHotKeyStop, %HotKeyStop%

Gui, Own: Add, GroupBox, x230 y20 w220 h40
Gui, Own: Add, Checkbox, x236 y30 h23 vCheck1 Checked%Check1%, Отображать подсказки
Gui, Own: Add, Button, x380 y31 h23 gPeremove2, Настроить

Gui, Own: Add, GroupBox, x460 y20 w150 h40
Gui, Own: Add, Button, x465 y31 w140 h23 gSettingFPS, Настроить задержку

Gui, Own: Add, Button, x8 y330 w119 h28 gCompSettings, Компилировать настройки
Gui, Own: Add, Button, x128 y330 w119 h28 gUnCompSettings, Распаковать настройки
Gui, Own: Tab

Gui, Own: Add, Text, x0 y360 w620 h2 +0x10
Gui, Own: Add, GroupBox, x6 y359 w124 h60
Gui, Own: Add, Button, x8 y392 w119 h23, Удалить настройки
Gui, Own: Add, Button, x8 y368 w119 h23 gAllSave, Сохранить настройки

Gui, Own: Add, GroupBox, x136 y360 w101 h59 +Center
Gui, Own: Add, DropDownList, x146 y371 w83 vProfileNumber gProfileSetting, %ProfilePosled%
Gui, Own: Add, DropDownList, x146 y394 w83 vProfileFaction gFactionSetting, %PosledFaction%

Gui, Own: Add, GroupBox, x243 y360 w101 h59
Gui, Own: Add, Button, x248 y392 w91 h23 gINFO, INFO
Gui, Own: Add, Button, x248 y368 w91 h23 gFAQ, FAQ

Gui, Own: Add, Button, x496 y368 w120 h46 gStartApp, Запустить

Gui, Own: Show, w620 h420, PlayerTools by Notoriuz
Return

OwnGuiEscape:
OwnGuiClose:
    ExitApp
Return

INFO:
Gui, Own: Hide
Gui, info: Add, Text, x24 y8 w330 +Center, Биндер для игроков GTA 5RP. Скрипт находится в разработке. В случае обнаружения багов - свяжитесь с разработчиком.
Gui, info: Add, Text, x0 y40 w620 h2 +0x10

Gui, info: Add, Text, x16 y48 w128 h23 +0x200, Дискорд разработчика - 
Gui, info: Add, Edit, x152 y50 w120 h21 +ReadOnly, РазраБотчик#1387

Gui, info: Add, Link, x282 y51 w105 h25, <a href="https://discord.gg/EgWe3wZXkV">Дискорд сервер</a>

Gui, info: Show, w380 h80, INFO
Return
infoGuiEscape:
infoGuiClose:
Gui, info: Destroy
Gui, Own: Show
Return

FAQ:
MsgBox,, FAQ, В разработке
Return

SettOtigrovka1:
Gui, Own: Hide
Gui, Otigrovka1: Add, GroupBox, x4 y0 w393 h260 +Center, Текст
Gui, Otigrovka1: Add, Edit, x8 y16 w384 h22 vOtigrovka1Text1, %Otigrovka1Text1%
Gui, Otigrovka1: Add, Edit, x8 y40 w384 h22 vOtigrovka1Text2, %Otigrovka1Text2%
Gui, Otigrovka1: Add, Edit, x8 y64 w384 h22 vOtigrovka1Text3, %Otigrovka1Text3%
Gui, Otigrovka1: Add, Edit, x8 y88 w384 h22 vOtigrovka1Text4, %Otigrovka1Text4%
Gui, Otigrovka1: Add, Edit, x8 y112 w384 h22 vOtigrovka1Text5, %Otigrovka1Text5%
Gui, Otigrovka1: Add, Edit, x8 y136 w384 h22 vOtigrovka1Text6, %Otigrovka1Text6%
Gui, Otigrovka1: Add, Edit, x8 y160 w384 h22 vOtigrovka1Text7, %Otigrovka1Text7%
Gui, Otigrovka1: Add, Edit, x8 y184 w384 h22 vOtigrovka1Text8, %Otigrovka1Text8%
Gui, Otigrovka1: Add, Edit, x8 y208 w384 h22 vOtigrovka1Text9, %Otigrovka1Text9%
Gui, Otigrovka1: Add, Edit, x8 y232 w384 h22 vOtigrovka1Text10, %Otigrovka1Text10%

Gui, Otigrovka1: Add, GroupBox, x400 y0 w94 h260 +Center, Сон
Gui, Otigrovka1: Add, Edit, x408 y16 w80 h21 vOtigrovka1Wait1, %Otigrovka1Wait1%
Gui, Otigrovka1: Add, Edit, x408 y40 w80 h21 vOtigrovka1Wait2, %Otigrovka1Wait2%
Gui, Otigrovka1: Add, Edit, x408 y64 w80 h21 vOtigrovka1Wait3, %Otigrovka1Wait3%
Gui, Otigrovka1: Add, Edit, x408 y88 w80 h21 vOtigrovka1Wait4, %Otigrovka1Wait4%
Gui, Otigrovka1: Add, Edit, x408 y112 w80 h21 vOtigrovka1Wait5, %Otigrovka1Wait5%
Gui, Otigrovka1: Add, Edit, x408 y136 w80 h21 vOtigrovka1Wait6, %Otigrovka1Wait6%
Gui, Otigrovka1: Add, Edit, x408 y160 w80 h21 vOtigrovka1Wait7, %Otigrovka1Wait7%
Gui, Otigrovka1: Add, Edit, x408 y184 w80 h21 vOtigrovka1Wait8, %Otigrovka1Wait8%
Gui, Otigrovka1: Add, Edit, x408 y208 w80 h21 vOtigrovka1Wait9, %Otigrovka1Wait9%
Gui, Otigrovka1: Add, Edit, x408 y232 w80 h21 vOtigrovka1Wait10, %Otigrovka1Wait10%

Gui, Otigrovka1: Add, GroupBox, x496 y0 w73 h260, Действие
Gui, Otigrovka1: Add, DropDownList, x504 y16 w58 vOtigrovka1SendType1, Enter||Space|Pause
Gui, Otigrovka1: Add, DropDownList, x504 y40 w58 vOtigrovka1SendType2, Enter||Space|Pause
Gui, Otigrovka1: Add, DropDownList, x504 y64 w58 vOtigrovka1SendType3, Enter||Space|Pause
Gui, Otigrovka1: Add, DropDownList, x504 y88 w58 vOtigrovka1SendType4, Enter||Space|Pause
Gui, Otigrovka1: Add, DropDownList, x504 y112 w58 vOtigrovka1SendType5, Enter||Space|Pause
Gui, Otigrovka1: Add, DropDownList, x504 y136 w58 vOtigrovka1SendType6, Enter||Space|Pause
Gui, Otigrovka1: Add, DropDownList, x504 y160 w58 vOtigrovka1SendType7, Enter||Space|Pause
Gui, Otigrovka1: Add, DropDownList, x504 y184 w58 vOtigrovka1SendType8, Enter||Space|Pause
Gui, Otigrovka1: Add, DropDownList, x504 y208 w58 vOtigrovka1SendType9, Enter||Space|Pause
Gui, Otigrovka1: Add, DropDownList, x504 y232 w58 vOtigrovka1SendType10, Enter||Space|Pause
Gui, Otigrovka1: Add, Button, x248 y264 w80 h24 gSaveOtigrovka1, Сохранить

Gui, Otigrovka1: Show, w585 h294, Настройка отыгровок
Return
Otigrovka1GuiEscape:
Otigrovka1GuiClose:
    Gui, Otigrovka1: Destroy
    Gui, Own: Show
Return

SettOtigrovka2:
Gui, Own: Hide
Gui, Otigrovka2: Add, GroupBox, x4 y0 w393 h260 +Center, Текст
Gui, Otigrovka2: Add, Edit, x8 y16 w384 h22 vOtigrovka2Text1, %Otigrovka2Text1%
Gui, Otigrovka2: Add, Edit, x8 y40 w384 h22 vOtigrovka2Text2, %Otigrovka2Text2%
Gui, Otigrovka2: Add, Edit, x8 y64 w384 h22 vOtigrovka2Text3, %Otigrovka2Text3%
Gui, Otigrovka2: Add, Edit, x8 y88 w384 h22 vOtigrovka2Text4, %Otigrovka2Text4%
Gui, Otigrovka2: Add, Edit, x8 y112 w384 h22 vOtigrovka2Text5, %Otigrovka2Text5%
Gui, Otigrovka2: Add, Edit, x8 y136 w384 h22 vOtigrovka2Text6, %Otigrovka2Text6%
Gui, Otigrovka2: Add, Edit, x8 y160 w384 h22 vOtigrovka2Text7, %Otigrovka2Text7%
Gui, Otigrovka2: Add, Edit, x8 y184 w384 h22 vOtigrovka2Text8, %Otigrovka2Text8%
Gui, Otigrovka2: Add, Edit, x8 y208 w384 h22 vOtigrovka2Text9, %Otigrovka2Text9%
Gui, Otigrovka2: Add, Edit, x8 y232 w384 h22 vOtigrovka2Text10, %Otigrovka2Text10%

Gui, Otigrovka2: Add, GroupBox, x400 y0 w94 h260 +Center, Сон
Gui, Otigrovka2: Add, Edit, x408 y16 w80 h21 vOtigrovka2Wait1, %Otigrovka2Wait1%
Gui, Otigrovka2: Add, Edit, x408 y40 w80 h21 vOtigrovka2Wait2, %Otigrovka2Wait2%
Gui, Otigrovka2: Add, Edit, x408 y64 w80 h21 vOtigrovka2Wait3, %Otigrovka2Wait3%
Gui, Otigrovka2: Add, Edit, x408 y88 w80 h21 vOtigrovka2Wait4, %Otigrovka2Wait4%
Gui, Otigrovka2: Add, Edit, x408 y112 w80 h21 vOtigrovka2Wait5, %Otigrovka2Wait5%
Gui, Otigrovka2: Add, Edit, x408 y136 w80 h21 vOtigrovka2Wait6, %Otigrovka2Wait6%
Gui, Otigrovka2: Add, Edit, x408 y160 w80 h21 vOtigrovka2Wait7, %Otigrovka2Wait7%
Gui, Otigrovka2: Add, Edit, x408 y184 w80 h21 vOtigrovka2Wait8, %Otigrovka2Wait8%
Gui, Otigrovka2: Add, Edit, x408 y208 w80 h21 vOtigrovka2Wait9, %Otigrovka2Wait9%
Gui, Otigrovka2: Add, Edit, x408 y232 w80 h21 vOtigrovka2Wait10, %Otigrovka2Wait10%

Gui, Otigrovka2: Add, GroupBox, x496 y0 w73 h260, Действие
Gui, Otigrovka2: Add, DropDownList, x504 y16 w58 vOtigrovka2SendType1, Enter||Space|Pause
Gui, Otigrovka2: Add, DropDownList, x504 y40 w58 vOtigrovka2SendType2, Enter||Space|Pause
Gui, Otigrovka2: Add, DropDownList, x504 y64 w58 vOtigrovka2SendType3, Enter||Space|Pause
Gui, Otigrovka2: Add, DropDownList, x504 y88 w58 vOtigrovka2SendType4, Enter||Space|Pause
Gui, Otigrovka2: Add, DropDownList, x504 y112 w58 vOtigrovka2SendType5, Enter||Space|Pause
Gui, Otigrovka2: Add, DropDownList, x504 y136 w58 vOtigrovka2SendType6, Enter||Space|Pause
Gui, Otigrovka2: Add, DropDownList, x504 y160 w58 vOtigrovka2SendType7, Enter||Space|Pause
Gui, Otigrovka2: Add, DropDownList, x504 y184 w58 vOtigrovka2SendType8, Enter||Space|Pause
Gui, Otigrovka2: Add, DropDownList, x504 y208 w58 vOtigrovka2SendType9, Enter||Space|Pause
Gui, Otigrovka2: Add, DropDownList, x504 y232 w58 vOtigrovka2SendType10, Enter||Space|Pause
Gui, Otigrovka2: Add, Button, x248 y264 w80 h24 gSaveOtigrovka2, Сохранить

Gui, Otigrovka2: Show, w585 h294, Настройка отыгровок
Return

Otigrovka2GuiEscape:
Otigrovka2GuiClose:
    Gui, Otigrovka2: Destroy
    Gui, Own: Show
Return

SettOtigrovka3:
Gui, Own: Hide
Gui, Otigrovka3: Add, GroupBox, x4 y0 w393 h260 +Center, Текст
Gui, Otigrovka3: Add, Edit, x8 y16 w384 h22 vOtigrovka3Text1, %Otigrovka3Text1%
Gui, Otigrovka3: Add, Edit, x8 y40 w384 h22 vOtigrovka3Text2, %Otigrovka3Text2%
Gui, Otigrovka3: Add, Edit, x8 y64 w384 h22 vOtigrovka3Text3, %Otigrovka3Text3%
Gui, Otigrovka3: Add, Edit, x8 y88 w384 h22 vOtigrovka3Text4, %Otigrovka3Text4%
Gui, Otigrovka3: Add, Edit, x8 y112 w384 h22 vOtigrovka3Text5, %Otigrovka3Text5%
Gui, Otigrovka3: Add, Edit, x8 y136 w384 h22 vOtigrovka3Text6, %Otigrovka3Text6%
Gui, Otigrovka3: Add, Edit, x8 y160 w384 h22 vOtigrovka3Text7, %Otigrovka3Text7%
Gui, Otigrovka3: Add, Edit, x8 y184 w384 h22 vOtigrovka3Text8, %Otigrovka3Text8%
Gui, Otigrovka3: Add, Edit, x8 y208 w384 h22 vOtigrovka3Text9, %Otigrovka3Text9%
Gui, Otigrovka3: Add, Edit, x8 y232 w384 h22 vOtigrovka3Text10, %Otigrovka3Text10%

Gui, Otigrovka3: Add, GroupBox, x400 y0 w94 h260 +Center, Сон
Gui, Otigrovka3: Add, Edit, x408 y16 w80 h21 vOtigrovka3Wait1, %Otigrovka3Wait1%
Gui, Otigrovka3: Add, Edit, x408 y40 w80 h21 vOtigrovka3Wait2, %Otigrovka3Wait2%
Gui, Otigrovka3: Add, Edit, x408 y64 w80 h21 vOtigrovka3Wait3, %Otigrovka3Wait3%
Gui, Otigrovka3: Add, Edit, x408 y88 w80 h21 vOtigrovka3Wait4, %Otigrovka3Wait4%
Gui, Otigrovka3: Add, Edit, x408 y112 w80 h21 vOtigrovka3Wait5, %Otigrovka3Wait5%
Gui, Otigrovka3: Add, Edit, x408 y136 w80 h21 vOtigrovka3Wait6, %Otigrovka3Wait6%
Gui, Otigrovka3: Add, Edit, x408 y160 w80 h21 vOtigrovka3Wait7, %Otigrovka3Wait7%
Gui, Otigrovka3: Add, Edit, x408 y184 w80 h21 vOtigrovka3Wait8, %Otigrovka3Wait8%
Gui, Otigrovka3: Add, Edit, x408 y208 w80 h21 vOtigrovka3Wait9, %Otigrovka3Wait9%
Gui, Otigrovka3: Add, Edit, x408 y232 w80 h21 vOtigrovka3Wait10, %Otigrovka3Wait10%

Gui, Otigrovka3: Add, GroupBox, x496 y0 w73 h260, Действие
Gui, Otigrovka3: Add, DropDownList, x504 y16 w58 vOtigrovka3SendType1, Enter||Space|Pause
Gui, Otigrovka3: Add, DropDownList, x504 y40 w58 vOtigrovka3SendType2, Enter||Space|Pause
Gui, Otigrovka3: Add, DropDownList, x504 y64 w58 vOtigrovka3SendType3, Enter||Space|Pause
Gui, Otigrovka3: Add, DropDownList, x504 y88 w58 vOtigrovka3SendType4, Enter||Space|Pause
Gui, Otigrovka3: Add, DropDownList, x504 y112 w58 vOtigrovka3SendType5, Enter||Space|Pause
Gui, Otigrovka3: Add, DropDownList, x504 y136 w58 vOtigrovka3SendType6, Enter||Space|Pause
Gui, Otigrovka3: Add, DropDownList, x504 y160 w58 vOtigrovka3SendType7, Enter||Space|Pause
Gui, Otigrovka3: Add, DropDownList, x504 y184 w58 vOtigrovka3SendType8, Enter||Space|Pause
Gui, Otigrovka3: Add, DropDownList, x504 y208 w58 vOtigrovka3SendType9, Enter||Space|Pause
Gui, Otigrovka3: Add, DropDownList, x504 y232 w58 vOtigrovka3SendType10, Enter||Space|Pause
Gui, Otigrovka3: Add, Button, x248 y264 w80 h24 gSaveOtigrovka3, Сохранить

Gui, Otigrovka3: Show, w585 h294, Настройка отыгровок
Return

Otigrovka3GuiEscape:
Otigrovka3GuiClose:
    Gui, Otigrovka3: Destroy
    Gui, Own: Show
Return

SettOtigrovka4:
Gui, Own: Hide
Gui, Otigrovka4: Add, GroupBox, x4 y0 w393 h260 +Center, Текст
Gui, Otigrovka4: Add, Edit, x8 y16 w384 h22 vOtigrovka4Text1, %Otigrovka4Text1%
Gui, Otigrovka4: Add, Edit, x8 y40 w384 h22 vOtigrovka4Text2, %Otigrovka4Text2%
Gui, Otigrovka4: Add, Edit, x8 y64 w384 h22 vOtigrovka4Text3, %Otigrovka4Text3%
Gui, Otigrovka4: Add, Edit, x8 y88 w384 h22 vOtigrovka4Text4, %Otigrovka4Text4%
Gui, Otigrovka4: Add, Edit, x8 y112 w384 h22 vOtigrovka4Text5, %Otigrovka4Text5%
Gui, Otigrovka4: Add, Edit, x8 y136 w384 h22 vOtigrovka4Text6, %Otigrovka4Text6%
Gui, Otigrovka4: Add, Edit, x8 y160 w384 h22 vOtigrovka4Text7, %Otigrovka4Text7%
Gui, Otigrovka4: Add, Edit, x8 y184 w384 h22 vOtigrovka4Text8, %Otigrovka4Text8%
Gui, Otigrovka4: Add, Edit, x8 y208 w384 h22 vOtigrovka4Text9, %Otigrovka4Text9%
Gui, Otigrovka4: Add, Edit, x8 y232 w384 h22 vOtigrovka4Text10, %Otigrovka4Text10%

Gui, Otigrovka4: Add, GroupBox, x400 y0 w94 h260 +Center, Сон
Gui, Otigrovka4: Add, Edit, x408 y16 w80 h21 vOtigrovka4Wait1, %Otigrovka4Wait1%
Gui, Otigrovka4: Add, Edit, x408 y40 w80 h21 vOtigrovka4Wait2, %Otigrovka4Wait2%
Gui, Otigrovka4: Add, Edit, x408 y64 w80 h21 vOtigrovka4Wait3, %Otigrovka4Wait3%
Gui, Otigrovka4: Add, Edit, x408 y88 w80 h21 vOtigrovka4Wait4, %Otigrovka4Wait4%
Gui, Otigrovka4: Add, Edit, x408 y112 w80 h21 vOtigrovka4Wait5, %Otigrovka4Wait5%
Gui, Otigrovka4: Add, Edit, x408 y136 w80 h21 vOtigrovka4Wait6, %Otigrovka4Wait6%
Gui, Otigrovka4: Add, Edit, x408 y160 w80 h21 vOtigrovka4Wait7, %Otigrovka4Wait7%
Gui, Otigrovka4: Add, Edit, x408 y184 w80 h21 vOtigrovka4Wait8, %Otigrovka4Wait8%
Gui, Otigrovka4: Add, Edit, x408 y208 w80 h21 vOtigrovka4Wait9, %Otigrovka4Wait9%
Gui, Otigrovka4: Add, Edit, x408 y232 w80 h21 vOtigrovka4Wait10, %Otigrovka4Wait10%

Gui, Otigrovka4: Add, GroupBox, x496 y0 w73 h260, Действие
Gui, Otigrovka4: Add, DropDownList, x504 y16 w58 vOtigrovka4SendType1, Enter||Space|Pause
Gui, Otigrovka4: Add, DropDownList, x504 y40 w58 vOtigrovka4SendType2, Enter||Space|Pause
Gui, Otigrovka4: Add, DropDownList, x504 y64 w58 vOtigrovka4SendType3, Enter||Space|Pause
Gui, Otigrovka4: Add, DropDownList, x504 y88 w58 vOtigrovka4SendType4, Enter||Space|Pause
Gui, Otigrovka4: Add, DropDownList, x504 y112 w58 vOtigrovka4SendType5, Enter||Space|Pause
Gui, Otigrovka4: Add, DropDownList, x504 y136 w58 vOtigrovka4SendType6, Enter||Space|Pause
Gui, Otigrovka4: Add, DropDownList, x504 y160 w58 vOtigrovka4SendType7, Enter||Space|Pause
Gui, Otigrovka4: Add, DropDownList, x504 y184 w58 vOtigrovka4SendType8, Enter||Space|Pause
Gui, Otigrovka4: Add, DropDownList, x504 y208 w58 vOtigrovka4SendType9, Enter||Space|Pause
Gui, Otigrovka4: Add, DropDownList, x504 y232 w58 vOtigrovka4SendType10, Enter||Space|Pause
Gui, Otigrovka4: Add, Button, x248 y264 w80 h24 gSaveOtigrovka4, Сохранить

Gui, Otigrovka4: Show, w585 h294, Настройка отыгровок
Return

Otigrovka4GuiEscape:
Otigrovka4GuiClose:
    Gui, Otigrovka4: Destroy
    Gui, Own: Show
Return

SettOtigrovka5:
Gui, Own: Hide
Gui, Otigrovka5: Add, GroupBox, x4 y0 w393 h260 +Center, Текст
Gui, Otigrovka5: Add, Edit, x8 y16 w384 h22 vOtigrovka5Text1, %Otigrovka5Text1%
Gui, Otigrovka5: Add, Edit, x8 y40 w384 h22 vOtigrovka5Text2, %Otigrovka5Text2%
Gui, Otigrovka5: Add, Edit, x8 y64 w384 h22 vOtigrovka5Text3, %Otigrovka5Text3%
Gui, Otigrovka5: Add, Edit, x8 y88 w384 h22 vOtigrovka5Text4, %Otigrovka5Text4%
Gui, Otigrovka5: Add, Edit, x8 y112 w384 h22 vOtigrovka5Text5, %Otigrovka5Text5%
Gui, Otigrovka5: Add, Edit, x8 y136 w384 h22 vOtigrovka5Text6, %Otigrovka5Text6%
Gui, Otigrovka5: Add, Edit, x8 y160 w384 h22 vOtigrovka5Text7, %Otigrovka5Text7%
Gui, Otigrovka5: Add, Edit, x8 y184 w384 h22 vOtigrovka5Text8, %Otigrovka5Text8%
Gui, Otigrovka5: Add, Edit, x8 y208 w384 h22 vOtigrovka5Text9, %Otigrovka5Text9%
Gui, Otigrovka5: Add, Edit, x8 y232 w384 h22 vOtigrovka5Text10, %Otigrovka5Text10%

Gui, Otigrovka5: Add, GroupBox, x400 y0 w94 h260 +Center, Сон
Gui, Otigrovka5: Add, Edit, x408 y16 w80 h21 vOtigrovka5Wait1, %Otigrovka5Wait1%
Gui, Otigrovka5: Add, Edit, x408 y40 w80 h21 vOtigrovka5Wait2, %Otigrovka5Wait2%
Gui, Otigrovka5: Add, Edit, x408 y64 w80 h21 vOtigrovka5Wait3, %Otigrovka5Wait3%
Gui, Otigrovka5: Add, Edit, x408 y88 w80 h21 vOtigrovka5Wait4, %Otigrovka5Wait4%
Gui, Otigrovka5: Add, Edit, x408 y112 w80 h21 vOtigrovka5Wait5, %Otigrovka5Wait5%
Gui, Otigrovka5: Add, Edit, x408 y136 w80 h21 vOtigrovka5Wait6, %Otigrovka5Wait6%
Gui, Otigrovka5: Add, Edit, x408 y160 w80 h21 vOtigrovka5Wait7, %Otigrovka5Wait7%
Gui, Otigrovka5: Add, Edit, x408 y184 w80 h21 vOtigrovka5Wait8, %Otigrovka5Wait8%
Gui, Otigrovka5: Add, Edit, x408 y208 w80 h21 vOtigrovka5Wait9, %Otigrovka5Wait9%
Gui, Otigrovka5: Add, Edit, x408 y232 w80 h21 vOtigrovka5Wait10, %Otigrovka5Wait10%

Gui, Otigrovka5: Add, GroupBox, x496 y0 w73 h260, Действие
Gui, Otigrovka5: Add, DropDownList, x504 y16 w58 vOtigrovka5SendType1, Enter||Space|Pause
Gui, Otigrovka5: Add, DropDownList, x504 y40 w58 vOtigrovka5SendType2, Enter||Space|Pause
Gui, Otigrovka5: Add, DropDownList, x504 y64 w58 vOtigrovka5SendType3, Enter||Space|Pause
Gui, Otigrovka5: Add, DropDownList, x504 y88 w58 vOtigrovka5SendType4, Enter||Space|Pause
Gui, Otigrovka5: Add, DropDownList, x504 y112 w58 vOtigrovka5SendType5, Enter||Space|Pause
Gui, Otigrovka5: Add, DropDownList, x504 y136 w58 vOtigrovka5SendType6, Enter||Space|Pause
Gui, Otigrovka5: Add, DropDownList, x504 y160 w58 vOtigrovka5SendType7, Enter||Space|Pause
Gui, Otigrovka5: Add, DropDownList, x504 y184 w58 vOtigrovka5SendType8, Enter||Space|Pause
Gui, Otigrovka5: Add, DropDownList, x504 y208 w58 vOtigrovka5SendType9, Enter||Space|Pause
Gui, Otigrovka5: Add, DropDownList, x504 y232 w58 vOtigrovka5SendType10, Enter||Space|Pause
Gui, Otigrovka5: Add, Button, x248 y264 w80 h24 gSaveOtigrovka5, Сохранить

Gui, Otigrovka5: Show, w585 h294, Настройка отыгровок
Return

Otigrovka5GuiEscape:
Otigrovka5GuiClose:
    Gui, Otigrovka5: Destroy
    Gui, Own: Show
Return

SettOtigrovka6:
Gui, Own: Hide
Gui, Otigrovka6: Add, GroupBox, x4 y0 w393 h260 +Center, Текст
Gui, Otigrovka6: Add, Edit, x8 y16 w384 h22 vOtigrovka6Text1, %Otigrovka6Text1%
Gui, Otigrovka6: Add, Edit, x8 y40 w384 h22 vOtigrovka6Text2, %Otigrovka6Text2%
Gui, Otigrovka6: Add, Edit, x8 y64 w384 h22 vOtigrovka6Text3, %Otigrovka6Text3%
Gui, Otigrovka6: Add, Edit, x8 y88 w384 h22 vOtigrovka6Text4, %Otigrovka6Text4%
Gui, Otigrovka6: Add, Edit, x8 y112 w384 h22 vOtigrovka6Text5, %Otigrovka6Text5%
Gui, Otigrovka6: Add, Edit, x8 y136 w384 h22 vOtigrovka6Text6, %Otigrovka6Text6%
Gui, Otigrovka6: Add, Edit, x8 y160 w384 h22 vOtigrovka6Text7, %Otigrovka6Text7%
Gui, Otigrovka6: Add, Edit, x8 y184 w384 h22 vOtigrovka6Text8, %Otigrovka6Text8%
Gui, Otigrovka6: Add, Edit, x8 y208 w384 h22 vOtigrovka6Text9, %Otigrovka6Text9%
Gui, Otigrovka6: Add, Edit, x8 y232 w384 h22 vOtigrovka6Text10, %Otigrovka6Text10%

Gui, Otigrovka6: Add, GroupBox, x400 y0 w94 h260 +Center, Сон
Gui, Otigrovka6: Add, Edit, x408 y16 w80 h21 vOtigrovka6Wait1, %Otigrovka6Wait1%
Gui, Otigrovka6: Add, Edit, x408 y40 w80 h21 vOtigrovka6Wait2, %Otigrovka6Wait2%
Gui, Otigrovka6: Add, Edit, x408 y64 w80 h21 vOtigrovka6Wait3, %Otigrovka6Wait3%
Gui, Otigrovka6: Add, Edit, x408 y88 w80 h21 vOtigrovka6Wait4, %Otigrovka6Wait4%
Gui, Otigrovka6: Add, Edit, x408 y112 w80 h21 vOtigrovka6Wait5, %Otigrovka6Wait5%
Gui, Otigrovka6: Add, Edit, x408 y136 w80 h21 vOtigrovka6Wait6, %Otigrovka6Wait6%
Gui, Otigrovka6: Add, Edit, x408 y160 w80 h21 vOtigrovka6Wait7, %Otigrovka6Wait7%
Gui, Otigrovka6: Add, Edit, x408 y184 w80 h21 vOtigrovka6Wait8, %Otigrovka6Wait8%
Gui, Otigrovka6: Add, Edit, x408 y208 w80 h21 vOtigrovka6Wait9, %Otigrovka6Wait9%
Gui, Otigrovka6: Add, Edit, x408 y232 w80 h21 vOtigrovka6Wait10, %Otigrovka6Wait10%

Gui, Otigrovka6: Add, GroupBox, x496 y0 w73 h260, Действие
Gui, Otigrovka6: Add, DropDownList, x504 y16 w58 vOtigrovka6SendType1, Enter||Space|Pause
Gui, Otigrovka6: Add, DropDownList, x504 y40 w58 vOtigrovka6SendType2, Enter||Space|Pause
Gui, Otigrovka6: Add, DropDownList, x504 y64 w58 vOtigrovka6SendType3, Enter||Space|Pause
Gui, Otigrovka6: Add, DropDownList, x504 y88 w58 vOtigrovka6SendType4, Enter||Space|Pause
Gui, Otigrovka6: Add, DropDownList, x504 y112 w58 vOtigrovka6SendType5, Enter||Space|Pause
Gui, Otigrovka6: Add, DropDownList, x504 y136 w58 vOtigrovka6SendType6, Enter||Space|Pause
Gui, Otigrovka6: Add, DropDownList, x504 y160 w58 vOtigrovka6SendType7, Enter||Space|Pause
Gui, Otigrovka6: Add, DropDownList, x504 y184 w58 vOtigrovka6SendType8, Enter||Space|Pause
Gui, Otigrovka6: Add, DropDownList, x504 y208 w58 vOtigrovka6SendType9, Enter||Space|Pause
Gui, Otigrovka6: Add, DropDownList, x504 y232 w58 vOtigrovka6SendType10, Enter||Space|Pause
Gui, Otigrovka6: Add, Button, x248 y264 w80 h24 gSaveOtigrovka6, Сохранить

Gui, Otigrovka6: Show, w585 h294, Настройка отыгровок
Return

Otigrovka6GuiEscape:
Otigrovka6GuiClose:
    Gui, Otigrovka6: Destroy
    Gui, Own: Show
Return

SettOtigrovka7:
Gui, Own: Hide
Gui, Otigrovka7: Add, GroupBox, x4 y0 w393 h260 +Center, Текст
Gui, Otigrovka7: Add, Edit, x8 y16 w384 h22 vOtigrovka7Text1, %Otigrovka7Text1%
Gui, Otigrovka7: Add, Edit, x8 y40 w384 h22 vOtigrovka7Text2, %Otigrovka7Text2%
Gui, Otigrovka7: Add, Edit, x8 y64 w384 h22 vOtigrovka7Text3, %Otigrovka7Text3%
Gui, Otigrovka7: Add, Edit, x8 y88 w384 h22 vOtigrovka7Text4, %Otigrovka7Text4%
Gui, Otigrovka7: Add, Edit, x8 y112 w384 h22 vOtigrovka7Text5, %Otigrovka7Text5%
Gui, Otigrovka7: Add, Edit, x8 y136 w384 h22 vOtigrovka7Text6, %Otigrovka7Text6%
Gui, Otigrovka7: Add, Edit, x8 y160 w384 h22 vOtigrovka7Text7, %Otigrovka7Text7%
Gui, Otigrovka7: Add, Edit, x8 y184 w384 h22 vOtigrovka7Text8, %Otigrovka7Text8%
Gui, Otigrovka7: Add, Edit, x8 y208 w384 h22 vOtigrovka7Text9, %Otigrovka7Text9%
Gui, Otigrovka7: Add, Edit, x8 y232 w384 h22 vOtigrovka7Text10, %Otigrovka7Text10%

Gui, Otigrovka7: Add, GroupBox, x400 y0 w94 h260 +Center, Сон
Gui, Otigrovka7: Add, Edit, x408 y16 w80 h21 vOtigrovka7Wait1, %Otigrovka7Wait1%
Gui, Otigrovka7: Add, Edit, x408 y40 w80 h21 vOtigrovka7Wait2, %Otigrovka7Wait2%
Gui, Otigrovka7: Add, Edit, x408 y64 w80 h21 vOtigrovka7Wait3, %Otigrovka7Wait3%
Gui, Otigrovka7: Add, Edit, x408 y88 w80 h21 vOtigrovka7Wait4, %Otigrovka7Wait4%
Gui, Otigrovka7: Add, Edit, x408 y112 w80 h21 vOtigrovka7Wait5, %Otigrovka7Wait5%
Gui, Otigrovka7: Add, Edit, x408 y136 w80 h21 vOtigrovka7Wait6, %Otigrovka7Wait6%
Gui, Otigrovka7: Add, Edit, x408 y160 w80 h21 vOtigrovka7Wait7, %Otigrovka7Wait7%
Gui, Otigrovka7: Add, Edit, x408 y184 w80 h21 vOtigrovka7Wait8, %Otigrovka7Wait8%
Gui, Otigrovka7: Add, Edit, x408 y208 w80 h21 vOtigrovka7Wait9, %Otigrovka7Wait9%
Gui, Otigrovka7: Add, Edit, x408 y232 w80 h21 vOtigrovka7Wait10, %Otigrovka7Wait10%

Gui, Otigrovka7: Add, GroupBox, x496 y0 w73 h260, Действие
Gui, Otigrovka7: Add, DropDownList, x504 y16 w58 vOtigrovka7SendType1, Enter||Space|Pause
Gui, Otigrovka7: Add, DropDownList, x504 y40 w58 vOtigrovka7SendType2, Enter||Space|Pause
Gui, Otigrovka7: Add, DropDownList, x504 y64 w58 vOtigrovka7SendType3, Enter||Space|Pause
Gui, Otigrovka7: Add, DropDownList, x504 y88 w58 vOtigrovka7SendType4, Enter||Space|Pause
Gui, Otigrovka7: Add, DropDownList, x504 y112 w58 vOtigrovka7SendType5, Enter||Space|Pause
Gui, Otigrovka7: Add, DropDownList, x504 y136 w58 vOtigrovka7SendType6, Enter||Space|Pause
Gui, Otigrovka7: Add, DropDownList, x504 y160 w58 vOtigrovka7SendType7, Enter||Space|Pause
Gui, Otigrovka7: Add, DropDownList, x504 y184 w58 vOtigrovka7SendType8, Enter||Space|Pause
Gui, Otigrovka7: Add, DropDownList, x504 y208 w58 vOtigrovka7SendType9, Enter||Space|Pause
Gui, Otigrovka7: Add, DropDownList, x504 y232 w58 vOtigrovka7SendType10, Enter||Space|Pause
Gui, Otigrovka7: Add, Button, x248 y264 w80 h24 gSaveOtigrovka7, Сохранить

Gui, Otigrovka7: Show, w585 h294, Настройка отыгровок
Return

Otigrovka7GuiEscape:
Otigrovka7GuiClose:
    Gui, Otigrovka7: Destroy
    Gui, Own: Show
Return

SettOtigrovka8:
Gui, Own: Hide
Gui, Otigrovka8: Add, GroupBox, x4 y0 w393 h260 +Center, Текст
Gui, Otigrovka8: Add, Edit, x8 y16 w384 h22 vOtigrovka8Text1, %Otigrovka8Text1%
Gui, Otigrovka8: Add, Edit, x8 y40 w384 h22 vOtigrovka8Text2, %Otigrovka8Text2%
Gui, Otigrovka8: Add, Edit, x8 y64 w384 h22 vOtigrovka8Text3, %Otigrovka8Text3%
Gui, Otigrovka8: Add, Edit, x8 y88 w384 h22 vOtigrovka8Text4, %Otigrovka8Text4%
Gui, Otigrovka8: Add, Edit, x8 y112 w384 h22 vOtigrovka8Text5, %Otigrovka8Text5%
Gui, Otigrovka8: Add, Edit, x8 y136 w384 h22 vOtigrovka8Text6, %Otigrovka8Text6%
Gui, Otigrovka8: Add, Edit, x8 y160 w384 h22 vOtigrovka8Text7, %Otigrovka8Text7%
Gui, Otigrovka8: Add, Edit, x8 y184 w384 h22 vOtigrovka8Text8, %Otigrovka8Text8%
Gui, Otigrovka8: Add, Edit, x8 y208 w384 h22 vOtigrovka8Text9, %Otigrovka8Text9%
Gui, Otigrovka8: Add, Edit, x8 y232 w384 h22 vOtigrovka8Text10, %Otigrovka8Text10%

Gui, Otigrovka8: Add, GroupBox, x400 y0 w94 h260 +Center, Сон
Gui, Otigrovka8: Add, Edit, x408 y16 w80 h21 vOtigrovka8Wait1, %Otigrovka8Wait1%
Gui, Otigrovka8: Add, Edit, x408 y40 w80 h21 vOtigrovka8Wait2, %Otigrovka8Wait2%
Gui, Otigrovka8: Add, Edit, x408 y64 w80 h21 vOtigrovka8Wait3, %Otigrovka8Wait3%
Gui, Otigrovka8: Add, Edit, x408 y88 w80 h21 vOtigrovka8Wait4, %Otigrovka8Wait4%
Gui, Otigrovka8: Add, Edit, x408 y112 w80 h21 vOtigrovka8Wait5, %Otigrovka8Wait5%
Gui, Otigrovka8: Add, Edit, x408 y136 w80 h21 vOtigrovka8Wait6, %Otigrovka8Wait6%
Gui, Otigrovka8: Add, Edit, x408 y160 w80 h21 vOtigrovka8Wait7, %Otigrovka8Wait7%
Gui, Otigrovka8: Add, Edit, x408 y184 w80 h21 vOtigrovka8Wait8, %Otigrovka8Wait8%
Gui, Otigrovka8: Add, Edit, x408 y208 w80 h21 vOtigrovka8Wait9, %Otigrovka8Wait9%
Gui, Otigrovka8: Add, Edit, x408 y232 w80 h21 vOtigrovka8Wait10, %Otigrovka8Wait10%

Gui, Otigrovka8: Add, GroupBox, x496 y0 w73 h260, Действие
Gui, Otigrovka8: Add, DropDownList, x504 y16 w58 vOtigrovka8SendType1, Enter||Space|Pause
Gui, Otigrovka8: Add, DropDownList, x504 y40 w58 vOtigrovka8SendType2, Enter||Space|Pause
Gui, Otigrovka8: Add, DropDownList, x504 y64 w58 vOtigrovka8SendType3, Enter||Space|Pause
Gui, Otigrovka8: Add, DropDownList, x504 y88 w58 vOtigrovka8SendType4, Enter||Space|Pause
Gui, Otigrovka8: Add, DropDownList, x504 y112 w58 vOtigrovka8SendType5, Enter||Space|Pause
Gui, Otigrovka8: Add, DropDownList, x504 y136 w58 vOtigrovka8SendType6, Enter||Space|Pause
Gui, Otigrovka8: Add, DropDownList, x504 y160 w58 vOtigrovka8SendType7, Enter||Space|Pause
Gui, Otigrovka8: Add, DropDownList, x504 y184 w58 vOtigrovka8SendType8, Enter||Space|Pause
Gui, Otigrovka8: Add, DropDownList, x504 y208 w58 vOtigrovka8SendType9, Enter||Space|Pause
Gui, Otigrovka8: Add, DropDownList, x504 y232 w58 vOtigrovka8SendType10, Enter||Space|Pause
Gui, Otigrovka8: Add, Button, x248 y264 w80 h24 gSaveOtigrovka8, Сохранить

Gui, Otigrovka8: Show, w585 h294, Настройка отыгровок
Return

Otigrovka8GuiEscape:
Otigrovka8GuiClose:
    Gui, Otigrovka8: Destroy
    Gui, Own: Show
Return

SettOtigrovka9:
Gui, Own: Hide
Gui, Otigrovka9: Add, GroupBox, x4 y0 w393 h260 +Center, Текст
Gui, Otigrovka9: Add, Edit, x8 y16 w384 h22 vOtigrovka9Text1, %Otigrovka9Text1%
Gui, Otigrovka9: Add, Edit, x8 y40 w384 h22 vOtigrovka9Text2, %Otigrovka9Text2%
Gui, Otigrovka9: Add, Edit, x8 y64 w384 h22 vOtigrovka9Text3, %Otigrovka9Text3%
Gui, Otigrovka9: Add, Edit, x8 y88 w384 h22 vOtigrovka9Text4, %Otigrovka9Text4%
Gui, Otigrovka9: Add, Edit, x8 y112 w384 h22 vOtigrovka9Text5, %Otigrovka9Text5%
Gui, Otigrovka9: Add, Edit, x8 y136 w384 h22 vOtigrovka9Text6, %Otigrovka9Text6%
Gui, Otigrovka9: Add, Edit, x8 y160 w384 h22 vOtigrovka9Text7, %Otigrovka9Text7%
Gui, Otigrovka9: Add, Edit, x8 y184 w384 h22 vOtigrovka9Text8, %Otigrovka9Text8%
Gui, Otigrovka9: Add, Edit, x8 y208 w384 h22 vOtigrovka9Text9, %Otigrovka9Text9%
Gui, Otigrovka9: Add, Edit, x8 y232 w384 h22 vOtigrovka9Text10, %Otigrovka9Text10%

Gui, Otigrovka9: Add, GroupBox, x400 y0 w94 h260 +Center, Сон
Gui, Otigrovka9: Add, Edit, x408 y16 w80 h21 vOtigrovka9Wait1, %Otigrovka9Wait1%
Gui, Otigrovka9: Add, Edit, x408 y40 w80 h21 vOtigrovka9Wait2, %Otigrovka9Wait2%
Gui, Otigrovka9: Add, Edit, x408 y64 w80 h21 vOtigrovka9Wait3, %Otigrovka9Wait3%
Gui, Otigrovka9: Add, Edit, x408 y88 w80 h21 vOtigrovka9Wait4, %Otigrovka9Wait4%
Gui, Otigrovka9: Add, Edit, x408 y112 w80 h21 vOtigrovka9Wait5, %Otigrovka9Wait5%
Gui, Otigrovka9: Add, Edit, x408 y136 w80 h21 vOtigrovka9Wait6, %Otigrovka9Wait6%
Gui, Otigrovka9: Add, Edit, x408 y160 w80 h21 vOtigrovka9Wait7, %Otigrovka9Wait7%
Gui, Otigrovka9: Add, Edit, x408 y184 w80 h21 vOtigrovka9Wait8, %Otigrovka9Wait8%
Gui, Otigrovka9: Add, Edit, x408 y208 w80 h21 vOtigrovka9Wait9, %Otigrovka9Wait9%
Gui, Otigrovka9: Add, Edit, x408 y232 w80 h21 vOtigrovka9Wait10, %Otigrovka9Wait10%

Gui, Otigrovka9: Add, GroupBox, x496 y0 w73 h260, Действие
Gui, Otigrovka9: Add, DropDownList, x504 y16 w58 vOtigrovka9SendType1, Enter||Space|Pause
Gui, Otigrovka9: Add, DropDownList, x504 y40 w58 vOtigrovka9SendType2, Enter||Space|Pause
Gui, Otigrovka9: Add, DropDownList, x504 y64 w58 vOtigrovka9SendType3, Enter||Space|Pause
Gui, Otigrovka9: Add, DropDownList, x504 y88 w58 vOtigrovka9SendType4, Enter||Space|Pause
Gui, Otigrovka9: Add, DropDownList, x504 y112 w58 vOtigrovka9SendType5, Enter||Space|Pause
Gui, Otigrovka9: Add, DropDownList, x504 y136 w58 vOtigrovka9SendType6, Enter||Space|Pause
Gui, Otigrovka9: Add, DropDownList, x504 y160 w58 vOtigrovka9SendType7, Enter||Space|Pause
Gui, Otigrovka9: Add, DropDownList, x504 y184 w58 vOtigrovka9SendType8, Enter||Space|Pause
Gui, Otigrovka9: Add, DropDownList, x504 y208 w58 vOtigrovka9SendType9, Enter||Space|Pause
Gui, Otigrovka9: Add, DropDownList, x504 y232 w58 vOtigrovka9SendType10, Enter||Space|Pause
Gui, Otigrovka9: Add, Button, x248 y264 w80 h24 gSaveOtigrovka9, Сохранить

Gui, Otigrovka9: Show, w585 h294, Настройка отыгровок
Return

Otigrovka9GuiEscape:
Otigrovka9GuiClose:
    Gui, Otigrovka9: Destroy
    Gui, Own: Show
Return

SettOtigrovka10:
Gui, Own: Hide
Gui, Otigrovka10: Add, GroupBox, x4 y0 w393 h260 +Center, Текст
Gui, Otigrovka10: Add, Edit, x8 y16 w384 h22 vOtigrovka10Text1, %Otigrovka10Text1%
Gui, Otigrovka10: Add, Edit, x8 y40 w384 h22 vOtigrovka10Text2, %Otigrovka10Text2%
Gui, Otigrovka10: Add, Edit, x8 y64 w384 h22 vOtigrovka10Text3, %Otigrovka10Text3%
Gui, Otigrovka10: Add, Edit, x8 y88 w384 h22 vOtigrovka10Text4, %Otigrovka10Text4%
Gui, Otigrovka10: Add, Edit, x8 y112 w384 h22 vOtigrovka10Text5, %Otigrovka10Text5%
Gui, Otigrovka10: Add, Edit, x8 y136 w384 h22 vOtigrovka10Text6, %Otigrovka10Text6%
Gui, Otigrovka10: Add, Edit, x8 y160 w384 h22 vOtigrovka10Text7, %Otigrovka10Text7%
Gui, Otigrovka10: Add, Edit, x8 y184 w384 h22 vOtigrovka10Text8, %Otigrovka10Text8%
Gui, Otigrovka10: Add, Edit, x8 y208 w384 h22 vOtigrovka10Text9, %Otigrovka10Text9%
Gui, Otigrovka10: Add, Edit, x8 y232 w384 h22 vOtigrovka10Text10, %Otigrovka10Text10%

Gui, Otigrovka10: Add, GroupBox, x400 y0 w94 h260 +Center, Сон
Gui, Otigrovka10: Add, Edit, x408 y16 w80 h21 vOtigrovka10Wait1, %Otigrovka10Wait1%
Gui, Otigrovka10: Add, Edit, x408 y40 w80 h21 vOtigrovka10Wait2, %Otigrovka10Wait2%
Gui, Otigrovka10: Add, Edit, x408 y64 w80 h21 vOtigrovka10Wait3, %Otigrovka10Wait3%
Gui, Otigrovka10: Add, Edit, x408 y88 w80 h21 vOtigrovka10Wait4, %Otigrovka10Wait4%
Gui, Otigrovka10: Add, Edit, x408 y112 w80 h21 vOtigrovka10Wait5, %Otigrovka10Wait5%
Gui, Otigrovka10: Add, Edit, x408 y136 w80 h21 vOtigrovka10Wait6, %Otigrovka10Wait6%
Gui, Otigrovka10: Add, Edit, x408 y160 w80 h21 vOtigrovka10Wait7, %Otigrovka10Wait7%
Gui, Otigrovka10: Add, Edit, x408 y184 w80 h21 vOtigrovka10Wait8, %Otigrovka10Wait8%
Gui, Otigrovka10: Add, Edit, x408 y208 w80 h21 vOtigrovka10Wait9, %Otigrovka10Wait9%
Gui, Otigrovka10: Add, Edit, x408 y232 w80 h21 vOtigrovka10Wait10, %Otigrovka10Wait10%

Gui, Otigrovka10: Add, GroupBox, x496 y0 w73 h260, Действие
Gui, Otigrovka10: Add, DropDownList, x504 y16 w58 vOtigrovka10SendType1, Enter||Space|Pause
Gui, Otigrovka10: Add, DropDownList, x504 y40 w58 vOtigrovka10SendType2, Enter||Space|Pause
Gui, Otigrovka10: Add, DropDownList, x504 y64 w58 vOtigrovka10SendType3, Enter||Space|Pause
Gui, Otigrovka10: Add, DropDownList, x504 y88 w58 vOtigrovka10SendType4, Enter||Space|Pause
Gui, Otigrovka10: Add, DropDownList, x504 y112 w58 vOtigrovka10SendType5, Enter||Space|Pause
Gui, Otigrovka10: Add, DropDownList, x504 y136 w58 vOtigrovka10SendType6, Enter||Space|Pause
Gui, Otigrovka10: Add, DropDownList, x504 y160 w58 vOtigrovka10SendType7, Enter||Space|Pause
Gui, Otigrovka10: Add, DropDownList, x504 y184 w58 vOtigrovka10SendType8, Enter||Space|Pause
Gui, Otigrovka10: Add, DropDownList, x504 y208 w58 vOtigrovka10SendType9, Enter||Space|Pause
Gui, Otigrovka10: Add, DropDownList, x504 y232 w58 vOtigrovka10SendType10, Enter||Space|Pause
Gui, Otigrovka10: Add, Button, x248 y264 w80 h24 gSaveOtigrovka10, Сохранить

Gui, Otigrovka10: Show, w585 h294, Настройка отыгровок
Return

Otigrovka10GuiEscape:
Otigrovka10GuiClose:
    Gui, Otigrovka10: Destroy
    Gui, Own: Show
Return

SettOtigrovka11:
Gui, Own: Hide
Gui, Otigrovka11: Add, GroupBox, x4 y0 w393 h260 +Center, Текст
Gui, Otigrovka11: Add, Edit, x8 y16 w384 h22 vOtigrovka11Text1, %Otigrovka11Text1%
Gui, Otigrovka11: Add, Edit, x8 y40 w384 h22 vOtigrovka11Text2, %Otigrovka11Text2%
Gui, Otigrovka11: Add, Edit, x8 y64 w384 h22 vOtigrovka11Text3, %Otigrovka11Text3%
Gui, Otigrovka11: Add, Edit, x8 y88 w384 h22 vOtigrovka11Text4, %Otigrovka11Text4%
Gui, Otigrovka11: Add, Edit, x8 y112 w384 h22 vOtigrovka11Text5, %Otigrovka11Text5%
Gui, Otigrovka11: Add, Edit, x8 y136 w384 h22 vOtigrovka11Text6, %Otigrovka11Text6%
Gui, Otigrovka11: Add, Edit, x8 y160 w384 h22 vOtigrovka11Text7, %Otigrovka11Text7%
Gui, Otigrovka11: Add, Edit, x8 y184 w384 h22 vOtigrovka11Text8, %Otigrovka11Text8%
Gui, Otigrovka11: Add, Edit, x8 y208 w384 h22 vOtigrovka11Text9, %Otigrovka11Text9%
Gui, Otigrovka11: Add, Edit, x8 y232 w384 h22 vOtigrovka11Text10, %Otigrovka11Text10%

Gui, Otigrovka11: Add, GroupBox, x400 y0 w94 h260 +Center, Сон
Gui, Otigrovka11: Add, Edit, x408 y16 w80 h21 vOtigrovka11Wait1, %Otigrovka11Wait1%
Gui, Otigrovka11: Add, Edit, x408 y40 w80 h21 vOtigrovka11Wait2, %Otigrovka11Wait2%
Gui, Otigrovka11: Add, Edit, x408 y64 w80 h21 vOtigrovka11Wait3, %Otigrovka11Wait3%
Gui, Otigrovka11: Add, Edit, x408 y88 w80 h21 vOtigrovka11Wait4, %Otigrovka11Wait4%
Gui, Otigrovka11: Add, Edit, x408 y112 w80 h21 vOtigrovka11Wait5, %Otigrovka11Wait5%
Gui, Otigrovka11: Add, Edit, x408 y136 w80 h21 vOtigrovka11Wait6, %Otigrovka11Wait6%
Gui, Otigrovka11: Add, Edit, x408 y160 w80 h21 vOtigrovka11Wait7, %Otigrovka11Wait7%
Gui, Otigrovka11: Add, Edit, x408 y184 w80 h21 vOtigrovka11Wait8, %Otigrovka11Wait8%
Gui, Otigrovka11: Add, Edit, x408 y208 w80 h21 vOtigrovka11Wait9, %Otigrovka11Wait9%
Gui, Otigrovka11: Add, Edit, x408 y232 w80 h21 vOtigrovka11Wait10, %Otigrovka11Wait10%

Gui, Otigrovka11: Add, GroupBox, x496 y0 w73 h260, Действие
Gui, Otigrovka11: Add, DropDownList, x504 y16 w58 vOtigrovka11SendType1, Enter||Space|Pause
Gui, Otigrovka11: Add, DropDownList, x504 y40 w58 vOtigrovka11SendType2, Enter||Space|Pause
Gui, Otigrovka11: Add, DropDownList, x504 y64 w58 vOtigrovka11SendType3, Enter||Space|Pause
Gui, Otigrovka11: Add, DropDownList, x504 y88 w58 vOtigrovka11SendType4, Enter||Space|Pause
Gui, Otigrovka11: Add, DropDownList, x504 y112 w58 vOtigrovka11SendType5, Enter||Space|Pause
Gui, Otigrovka11: Add, DropDownList, x504 y136 w58 vOtigrovka11SendType6, Enter||Space|Pause
Gui, Otigrovka11: Add, DropDownList, x504 y160 w58 vOtigrovka11SendType7, Enter||Space|Pause
Gui, Otigrovka11: Add, DropDownList, x504 y184 w58 vOtigrovka11SendType8, Enter||Space|Pause
Gui, Otigrovka11: Add, DropDownList, x504 y208 w58 vOtigrovka11SendType9, Enter||Space|Pause
Gui, Otigrovka11: Add, DropDownList, x504 y232 w58 vOtigrovka11SendType10, Enter||Space|Pause
Gui, Otigrovka11: Add, Button, x248 y264 w80 h24 gSaveOtigrovka11, Сохранить

Gui, Otigrovka11: Show, w585 h294, Настройка отыгровок
Return

Otigrovka11GuiEscape:
Otigrovka11GuiClose:
    Gui, Otigrovka11: Destroy
    Gui, Own: Show
Return

SettOtigrovka12:
Gui, Own: Hide
Gui, Otigrovka12: Add, GroupBox, x4 y0 w393 h260 +Center, Текст
Gui, Otigrovka12: Add, Edit, x8 y16 w384 h22 vOtigrovka12Text1, %Otigrovka12Text1%
Gui, Otigrovka12: Add, Edit, x8 y40 w384 h22 vOtigrovka12Text2, %Otigrovka12Text2%
Gui, Otigrovka12: Add, Edit, x8 y64 w384 h22 vOtigrovka12Text3, %Otigrovka12Text3%
Gui, Otigrovka12: Add, Edit, x8 y88 w384 h22 vOtigrovka12Text4, %Otigrovka12Text4%
Gui, Otigrovka12: Add, Edit, x8 y112 w384 h22 vOtigrovka12Text5, %Otigrovka12Text5%
Gui, Otigrovka12: Add, Edit, x8 y136 w384 h22 vOtigrovka12Text6, %Otigrovka12Text6%
Gui, Otigrovka12: Add, Edit, x8 y160 w384 h22 vOtigrovka12Text7, %Otigrovka12Text7%
Gui, Otigrovka12: Add, Edit, x8 y184 w384 h22 vOtigrovka12Text8, %Otigrovka12Text8%
Gui, Otigrovka12: Add, Edit, x8 y208 w384 h22 vOtigrovka12Text9, %Otigrovka12Text9%
Gui, Otigrovka12: Add, Edit, x8 y232 w384 h22 vOtigrovka12Text10, %Otigrovka12Text10%

Gui, Otigrovka12: Add, GroupBox, x400 y0 w94 h260 +Center, Сон
Gui, Otigrovka12: Add, Edit, x408 y16 w80 h21 vOtigrovka12Wait1, %Otigrovka12Wait1%
Gui, Otigrovka12: Add, Edit, x408 y40 w80 h21 vOtigrovka12Wait2, %Otigrovka12Wait2%
Gui, Otigrovka12: Add, Edit, x408 y64 w80 h21 vOtigrovka12Wait3, %Otigrovka12Wait3%
Gui, Otigrovka12: Add, Edit, x408 y88 w80 h21 vOtigrovka12Wait4, %Otigrovka12Wait4%
Gui, Otigrovka12: Add, Edit, x408 y112 w80 h21 vOtigrovka12Wait5, %Otigrovka12Wait5%
Gui, Otigrovka12: Add, Edit, x408 y136 w80 h21 vOtigrovka12Wait6, %Otigrovka12Wait6%
Gui, Otigrovka12: Add, Edit, x408 y160 w80 h21 vOtigrovka12Wait7, %Otigrovka12Wait7%
Gui, Otigrovka12: Add, Edit, x408 y184 w80 h21 vOtigrovka12Wait8, %Otigrovka12Wait8%
Gui, Otigrovka12: Add, Edit, x408 y208 w80 h21 vOtigrovka12Wait9, %Otigrovka12Wait9%
Gui, Otigrovka12: Add, Edit, x408 y232 w80 h21 vOtigrovka12Wait10, %Otigrovka12Wait10%

Gui, Otigrovka12: Add, GroupBox, x496 y0 w73 h260, Действие
Gui, Otigrovka12: Add, DropDownList, x504 y16 w58 vOtigrovka12SendType1, Enter||Space|Pause
Gui, Otigrovka12: Add, DropDownList, x504 y40 w58 vOtigrovka12SendType2, Enter||Space|Pause
Gui, Otigrovka12: Add, DropDownList, x504 y64 w58 vOtigrovka12SendType3, Enter||Space|Pause
Gui, Otigrovka12: Add, DropDownList, x504 y88 w58 vOtigrovka12SendType4, Enter||Space|Pause
Gui, Otigrovka12: Add, DropDownList, x504 y112 w58 vOtigrovka12SendType5, Enter||Space|Pause
Gui, Otigrovka12: Add, DropDownList, x504 y136 w58 vOtigrovka12SendType6, Enter||Space|Pause
Gui, Otigrovka12: Add, DropDownList, x504 y160 w58 vOtigrovka12SendType7, Enter||Space|Pause
Gui, Otigrovka12: Add, DropDownList, x504 y184 w58 vOtigrovka12SendType8, Enter||Space|Pause
Gui, Otigrovka12: Add, DropDownList, x504 y208 w58 vOtigrovka12SendType9, Enter||Space|Pause
Gui, Otigrovka12: Add, DropDownList, x504 y232 w58 vOtigrovka12SendType10, Enter||Space|Pause
Gui, Otigrovka12: Add, Button, x248 y264 w80 h24 gSaveOtigrovka12, Сохранить

Gui, Otigrovka12: Show, w585 h294, Настройка отыгровок
Return

Otigrovka12GuiEscape:
Otigrovka12GuiClose:
    Gui, Otigrovka12: Destroy
    Gui, Own: Show
Return

SettOtigrovka13:
Gui, Own: Hide
Gui, Otigrovka13: Add, GroupBox, x4 y0 w393 h260 +Center, Текст
Gui, Otigrovka13: Add, Edit, x8 y16 w384 h22 vOtigrovka13Text1, %Otigrovka13Text1%
Gui, Otigrovka13: Add, Edit, x8 y40 w384 h22 vOtigrovka13Text2, %Otigrovka13Text2%
Gui, Otigrovka13: Add, Edit, x8 y64 w384 h22 vOtigrovka13Text3, %Otigrovka13Text3%
Gui, Otigrovka13: Add, Edit, x8 y88 w384 h22 vOtigrovka13Text4, %Otigrovka13Text4%
Gui, Otigrovka13: Add, Edit, x8 y112 w384 h22 vOtigrovka13Text5, %Otigrovka13Text5%
Gui, Otigrovka13: Add, Edit, x8 y136 w384 h22 vOtigrovka13Text6, %Otigrovka13Text6%
Gui, Otigrovka13: Add, Edit, x8 y160 w384 h22 vOtigrovka13Text7, %Otigrovka13Text7%
Gui, Otigrovka13: Add, Edit, x8 y184 w384 h22 vOtigrovka13Text8, %Otigrovka13Text8%
Gui, Otigrovka13: Add, Edit, x8 y208 w384 h22 vOtigrovka13Text9, %Otigrovka13Text9%
Gui, Otigrovka13: Add, Edit, x8 y232 w384 h22 vOtigrovka13Text10, %Otigrovka13Text10%

Gui, Otigrovka13: Add, GroupBox, x400 y0 w94 h260 +Center, Сон
Gui, Otigrovka13: Add, Edit, x408 y16 w80 h21 vOtigrovka13Wait1, %Otigrovka13Wait1%
Gui, Otigrovka13: Add, Edit, x408 y40 w80 h21 vOtigrovka13Wait2, %Otigrovka13Wait2%
Gui, Otigrovka13: Add, Edit, x408 y64 w80 h21 vOtigrovka13Wait3, %Otigrovka13Wait3%
Gui, Otigrovka13: Add, Edit, x408 y88 w80 h21 vOtigrovka13Wait4, %Otigrovka13Wait4%
Gui, Otigrovka13: Add, Edit, x408 y112 w80 h21 vOtigrovka13Wait5, %Otigrovka13Wait5%
Gui, Otigrovka13: Add, Edit, x408 y136 w80 h21 vOtigrovka13Wait6, %Otigrovka13Wait6%
Gui, Otigrovka13: Add, Edit, x408 y160 w80 h21 vOtigrovka13Wait7, %Otigrovka13Wait7%
Gui, Otigrovka13: Add, Edit, x408 y184 w80 h21 vOtigrovka13Wait8, %Otigrovka13Wait8%
Gui, Otigrovka13: Add, Edit, x408 y208 w80 h21 vOtigrovka13Wait9, %Otigrovka13Wait9%
Gui, Otigrovka13: Add, Edit, x408 y232 w80 h21 vOtigrovka13Wait10, %Otigrovka13Wait10%

Gui, Otigrovka13: Add, GroupBox, x496 y0 w73 h260, Действие
Gui, Otigrovka13: Add, DropDownList, x504 y16 w58 vOtigrovka13SendType1, Enter||Space|Pause
Gui, Otigrovka13: Add, DropDownList, x504 y40 w58 vOtigrovka13SendType2, Enter||Space|Pause
Gui, Otigrovka13: Add, DropDownList, x504 y64 w58 vOtigrovka13SendType3, Enter||Space|Pause
Gui, Otigrovka13: Add, DropDownList, x504 y88 w58 vOtigrovka13SendType4, Enter||Space|Pause
Gui, Otigrovka13: Add, DropDownList, x504 y112 w58 vOtigrovka13SendType5, Enter||Space|Pause
Gui, Otigrovka13: Add, DropDownList, x504 y136 w58 vOtigrovka13SendType6, Enter||Space|Pause
Gui, Otigrovka13: Add, DropDownList, x504 y160 w58 vOtigrovka13SendType7, Enter||Space|Pause
Gui, Otigrovka13: Add, DropDownList, x504 y184 w58 vOtigrovka13SendType8, Enter||Space|Pause
Gui, Otigrovka13: Add, DropDownList, x504 y208 w58 vOtigrovka13SendType9, Enter||Space|Pause
Gui, Otigrovka13: Add, DropDownList, x504 y232 w58 vOtigrovka13SendType10, Enter||Space|Pause
Gui, Otigrovka13: Add, Button, x248 y264 w80 h24 gSaveOtigrovka13, Сохранить

Gui, Otigrovka13: Show, w585 h294, Настройка отыгровок
Return

Otigrovka13GuiEscape:
Otigrovka13GuiClose:
    Gui, Otigrovka13: Destroy
    Gui, Own: Show
Return

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

SettOtigrovka14:
Gui, Own: Hide
Gui, Otigrovka14: Add, GroupBox, x4 y0 w393 h260 +Center, Текст
Gui, Otigrovka14: Add, Edit, x8 y16 w384 h22 vOtigrovka14Text1, %Otigrovka14Text1%
Gui, Otigrovka14: Add, Edit, x8 y40 w384 h22 vOtigrovka14Text2, %Otigrovka14Text2%
Gui, Otigrovka14: Add, Edit, x8 y64 w384 h22 vOtigrovka14Text3, %Otigrovka14Text3%
Gui, Otigrovka14: Add, Edit, x8 y88 w384 h22 vOtigrovka14Text4, %Otigrovka14Text4%
Gui, Otigrovka14: Add, Edit, x8 y112 w384 h22 vOtigrovka14Text5, %Otigrovka14Text5%
Gui, Otigrovka14: Add, Edit, x8 y136 w384 h22 vOtigrovka14Text6, %Otigrovka14Text6%
Gui, Otigrovka14: Add, Edit, x8 y160 w384 h22 vOtigrovka14Text7, %Otigrovka14Text7%
Gui, Otigrovka14: Add, Edit, x8 y184 w384 h22 vOtigrovka14Text8, %Otigrovka14Text8%
Gui, Otigrovka14: Add, Edit, x8 y208 w384 h22 vOtigrovka14Text9, %Otigrovka14Text9%
Gui, Otigrovka14: Add, Edit, x8 y232 w384 h22 vOtigrovka14Text10, %Otigrovka14Text10%

Gui, Otigrovka14: Add, GroupBox, x400 y0 w94 h260 +Center, Сон
Gui, Otigrovka14: Add, Edit, x408 y16 w80 h21 vOtigrovka14Wait1, %Otigrovka14Wait1%
Gui, Otigrovka14: Add, Edit, x408 y40 w80 h21 vOtigrovka14Wait2, %Otigrovka14Wait2%
Gui, Otigrovka14: Add, Edit, x408 y64 w80 h21 vOtigrovka14Wait3, %Otigrovka14Wait3%
Gui, Otigrovka14: Add, Edit, x408 y88 w80 h21 vOtigrovka14Wait4, %Otigrovka14Wait4%
Gui, Otigrovka14: Add, Edit, x408 y112 w80 h21 vOtigrovka14Wait5, %Otigrovka14Wait5%
Gui, Otigrovka14: Add, Edit, x408 y136 w80 h21 vOtigrovka14Wait6, %Otigrovka14Wait6%
Gui, Otigrovka14: Add, Edit, x408 y160 w80 h21 vOtigrovka14Wait7, %Otigrovka14Wait7%
Gui, Otigrovka14: Add, Edit, x408 y184 w80 h21 vOtigrovka14Wait8, %Otigrovka14Wait8%
Gui, Otigrovka14: Add, Edit, x408 y208 w80 h21 vOtigrovka14Wait9, %Otigrovka14Wait9%
Gui, Otigrovka14: Add, Edit, x408 y232 w80 h21 vOtigrovka14Wait10, %Otigrovka14Wait10%

Gui, Otigrovka14: Add, GroupBox, x496 y0 w73 h260, Действие
Gui, Otigrovka14: Add, DropDownList, x504 y16 w58 vOtigrovka14SendType1, Enter||Space|Pause
Gui, Otigrovka14: Add, DropDownList, x504 y40 w58 vOtigrovka14SendType2, Enter||Space|Pause
Gui, Otigrovka14: Add, DropDownList, x504 y64 w58 vOtigrovka14SendType3, Enter||Space|Pause
Gui, Otigrovka14: Add, DropDownList, x504 y88 w58 vOtigrovka14SendType4, Enter||Space|Pause
Gui, Otigrovka14: Add, DropDownList, x504 y112 w58 vOtigrovka14SendType5, Enter||Space|Pause
Gui, Otigrovka14: Add, DropDownList, x504 y136 w58 vOtigrovka14SendType6, Enter||Space|Pause
Gui, Otigrovka14: Add, DropDownList, x504 y160 w58 vOtigrovka14SendType7, Enter||Space|Pause
Gui, Otigrovka14: Add, DropDownList, x504 y184 w58 vOtigrovka14SendType8, Enter||Space|Pause
Gui, Otigrovka14: Add, DropDownList, x504 y208 w58 vOtigrovka14SendType9, Enter||Space|Pause
Gui, Otigrovka14: Add, DropDownList, x504 y232 w58 vOtigrovka14SendType10, Enter||Space|Pause
Gui, Otigrovka14: Add, Button, x248 y264 w80 h24 gSaveOtigrovka14, Сохранить

Gui, Otigrovka14: Show, w585 h294, Настройка отыгровок
Return
Otigrovka14GuiEscape:
Otigrovka14GuiClose:
    Gui, Otigrovka14: Destroy
    Gui, Own: Show
Return

SettOtigrovka15:
Gui, Own: Hide
Gui, Otigrovka15: Add, GroupBox, x4 y0 w393 h260 +Center, Текст
Gui, Otigrovka15: Add, Edit, x8 y16 w384 h22 vOtigrovka15Text1, %Otigrovka15Text1%
Gui, Otigrovka15: Add, Edit, x8 y40 w384 h22 vOtigrovka15Text2, %Otigrovka15Text2%
Gui, Otigrovka15: Add, Edit, x8 y64 w384 h22 vOtigrovka15Text3, %Otigrovka15Text3%
Gui, Otigrovka15: Add, Edit, x8 y88 w384 h22 vOtigrovka15Text4, %Otigrovka15Text4%
Gui, Otigrovka15: Add, Edit, x8 y112 w384 h22 vOtigrovka15Text5, %Otigrovka15Text5%
Gui, Otigrovka15: Add, Edit, x8 y136 w384 h22 vOtigrovka15Text6, %Otigrovka15Text6%
Gui, Otigrovka15: Add, Edit, x8 y160 w384 h22 vOtigrovka15Text7, %Otigrovka15Text7%
Gui, Otigrovka15: Add, Edit, x8 y184 w384 h22 vOtigrovka15Text8, %Otigrovka15Text8%
Gui, Otigrovka15: Add, Edit, x8 y208 w384 h22 vOtigrovka15Text9, %Otigrovka15Text9%
Gui, Otigrovka15: Add, Edit, x8 y232 w384 h22 vOtigrovka15Text10, %Otigrovka15Text10%

Gui, Otigrovka15: Add, GroupBox, x400 y0 w94 h260 +Center, Сон
Gui, Otigrovka15: Add, Edit, x408 y16 w80 h21 vOtigrovka15Wait1, %Otigrovka15Wait1%
Gui, Otigrovka15: Add, Edit, x408 y40 w80 h21 vOtigrovka15Wait2, %Otigrovka15Wait2%
Gui, Otigrovka15: Add, Edit, x408 y64 w80 h21 vOtigrovka15Wait3, %Otigrovka15Wait3%
Gui, Otigrovka15: Add, Edit, x408 y88 w80 h21 vOtigrovka15Wait4, %Otigrovka15Wait4%
Gui, Otigrovka15: Add, Edit, x408 y112 w80 h21 vOtigrovka15Wait5, %Otigrovka15Wait5%
Gui, Otigrovka15: Add, Edit, x408 y136 w80 h21 vOtigrovka15Wait6, %Otigrovka15Wait6%
Gui, Otigrovka15: Add, Edit, x408 y160 w80 h21 vOtigrovka15Wait7, %Otigrovka15Wait7%
Gui, Otigrovka15: Add, Edit, x408 y184 w80 h21 vOtigrovka15Wait8, %Otigrovka15Wait8%
Gui, Otigrovka15: Add, Edit, x408 y208 w80 h21 vOtigrovka15Wait9, %Otigrovka15Wait9%
Gui, Otigrovka15: Add, Edit, x408 y232 w80 h21 vOtigrovka15Wait10, %Otigrovka15Wait10%

Gui, Otigrovka15: Add, GroupBox, x496 y0 w73 h260, Действие
Gui, Otigrovka15: Add, DropDownList, x504 y16 w58 vOtigrovka15SendType1, Enter||Space|Pause
Gui, Otigrovka15: Add, DropDownList, x504 y40 w58 vOtigrovka15SendType2, Enter||Space|Pause
Gui, Otigrovka15: Add, DropDownList, x504 y64 w58 vOtigrovka15SendType3, Enter||Space|Pause
Gui, Otigrovka15: Add, DropDownList, x504 y88 w58 vOtigrovka15SendType4, Enter||Space|Pause
Gui, Otigrovka15: Add, DropDownList, x504 y112 w58 vOtigrovka15SendType5, Enter||Space|Pause
Gui, Otigrovka15: Add, DropDownList, x504 y136 w58 vOtigrovka15SendType6, Enter||Space|Pause
Gui, Otigrovka15: Add, DropDownList, x504 y160 w58 vOtigrovka15SendType7, Enter||Space|Pause
Gui, Otigrovka15: Add, DropDownList, x504 y184 w58 vOtigrovka15SendType8, Enter||Space|Pause
Gui, Otigrovka15: Add, DropDownList, x504 y208 w58 vOtigrovka15SendType9, Enter||Space|Pause
Gui, Otigrovka15: Add, DropDownList, x504 y232 w58 vOtigrovka15SendType10, Enter||Space|Pause
Gui, Otigrovka15: Add, Button, x248 y264 w80 h24 gSaveOtigrovka15, Сохранить

Gui, Otigrovka15: Show, w585 h294, Настройка отыгровок
Return

Otigrovka15GuiEscape:
Otigrovka15GuiClose:
    Gui, Otigrovka15: Destroy
    Gui, Own: Show
Return

SettOtigrovka16:
Gui, Own: Hide
Gui, Otigrovka16: Add, GroupBox, x4 y0 w393 h260 +Center, Текст
Gui, Otigrovka16: Add, Edit, x8 y16 w384 h22 vOtigrovka16Text1, %Otigrovka16Text1%
Gui, Otigrovka16: Add, Edit, x8 y40 w384 h22 vOtigrovka16Text2, %Otigrovka16Text2%
Gui, Otigrovka16: Add, Edit, x8 y64 w384 h22 vOtigrovka16Text3, %Otigrovka16Text3%
Gui, Otigrovka16: Add, Edit, x8 y88 w384 h22 vOtigrovka16Text4, %Otigrovka16Text4%
Gui, Otigrovka16: Add, Edit, x8 y112 w384 h22 vOtigrovka16Text5, %Otigrovka16Text5%
Gui, Otigrovka16: Add, Edit, x8 y136 w384 h22 vOtigrovka16Text6, %Otigrovka16Text6%
Gui, Otigrovka16: Add, Edit, x8 y160 w384 h22 vOtigrovka16Text7, %Otigrovka16Text7%
Gui, Otigrovka16: Add, Edit, x8 y184 w384 h22 vOtigrovka16Text8, %Otigrovka16Text8%
Gui, Otigrovka16: Add, Edit, x8 y208 w384 h22 vOtigrovka16Text9, %Otigrovka16Text9%
Gui, Otigrovka16: Add, Edit, x8 y232 w384 h22 vOtigrovka16Text10, %Otigrovka16Text10%

Gui, Otigrovka16: Add, GroupBox, x400 y0 w94 h260 +Center, Сон
Gui, Otigrovka16: Add, Edit, x408 y16 w80 h21 vOtigrovka16Wait1, %Otigrovka16Wait1%
Gui, Otigrovka16: Add, Edit, x408 y40 w80 h21 vOtigrovka16Wait2, %Otigrovka16Wait2%
Gui, Otigrovka16: Add, Edit, x408 y64 w80 h21 vOtigrovka16Wait3, %Otigrovka16Wait3%
Gui, Otigrovka16: Add, Edit, x408 y88 w80 h21 vOtigrovka16Wait4, %Otigrovka16Wait4%
Gui, Otigrovka16: Add, Edit, x408 y112 w80 h21 vOtigrovka16Wait5, %Otigrovka16Wait5%
Gui, Otigrovka16: Add, Edit, x408 y136 w80 h21 vOtigrovka16Wait6, %Otigrovka16Wait6%
Gui, Otigrovka16: Add, Edit, x408 y160 w80 h21 vOtigrovka16Wait7, %Otigrovka16Wait7%
Gui, Otigrovka16: Add, Edit, x408 y184 w80 h21 vOtigrovka16Wait8, %Otigrovka16Wait8%
Gui, Otigrovka16: Add, Edit, x408 y208 w80 h21 vOtigrovka16Wait9, %Otigrovka16Wait9%
Gui, Otigrovka16: Add, Edit, x408 y232 w80 h21 vOtigrovka16Wait10, %Otigrovka16Wait10%

Gui, Otigrovka16: Add, GroupBox, x496 y0 w73 h260, Действие
Gui, Otigrovka16: Add, DropDownList, x504 y16 w58 vOtigrovka16SendType1, Enter||Space|Pause
Gui, Otigrovka16: Add, DropDownList, x504 y40 w58 vOtigrovka16SendType2, Enter||Space|Pause
Gui, Otigrovka16: Add, DropDownList, x504 y64 w58 vOtigrovka16SendType3, Enter||Space|Pause
Gui, Otigrovka16: Add, DropDownList, x504 y88 w58 vOtigrovka16SendType4, Enter||Space|Pause
Gui, Otigrovka16: Add, DropDownList, x504 y112 w58 vOtigrovka16SendType5, Enter||Space|Pause
Gui, Otigrovka16: Add, DropDownList, x504 y136 w58 vOtigrovka16SendType6, Enter||Space|Pause
Gui, Otigrovka16: Add, DropDownList, x504 y160 w58 vOtigrovka16SendType7, Enter||Space|Pause
Gui, Otigrovka16: Add, DropDownList, x504 y184 w58 vOtigrovka16SendType8, Enter||Space|Pause
Gui, Otigrovka16: Add, DropDownList, x504 y208 w58 vOtigrovka16SendType9, Enter||Space|Pause
Gui, Otigrovka16: Add, DropDownList, x504 y232 w58 vOtigrovka16SendType10, Enter||Space|Pause
Gui, Otigrovka16: Add, Button, x248 y264 w80 h24 gSaveOtigrovka16, Сохранить

Gui, Otigrovka16: Show, w585 h294, Настройка отыгровок
Return

Otigrovka16GuiEscape:
Otigrovka16GuiClose:
    Gui, Otigrovka16: Destroy
    Gui, Own: Show
Return

SettOtigrovka17:
Gui, Own: Hide
Gui, Otigrovka17: Add, GroupBox, x4 y0 w393 h260 +Center, Текст
Gui, Otigrovka17: Add, Edit, x8 y16 w384 h22 vOtigrovka17Text1, %Otigrovka17Text1%
Gui, Otigrovka17: Add, Edit, x8 y40 w384 h22 vOtigrovka17Text2, %Otigrovka17Text2%
Gui, Otigrovka17: Add, Edit, x8 y64 w384 h22 vOtigrovka17Text3, %Otigrovka17Text3%
Gui, Otigrovka17: Add, Edit, x8 y88 w384 h22 vOtigrovka17Text4, %Otigrovka17Text4%
Gui, Otigrovka17: Add, Edit, x8 y112 w384 h22 vOtigrovka17Text5, %Otigrovka17Text5%
Gui, Otigrovka17: Add, Edit, x8 y136 w384 h22 vOtigrovka17Text6, %Otigrovka17Text6%
Gui, Otigrovka17: Add, Edit, x8 y160 w384 h22 vOtigrovka17Text7, %Otigrovka17Text7%
Gui, Otigrovka17: Add, Edit, x8 y184 w384 h22 vOtigrovka17Text8, %Otigrovka17Text8%
Gui, Otigrovka17: Add, Edit, x8 y208 w384 h22 vOtigrovka17Text9, %Otigrovka17Text9%
Gui, Otigrovka17: Add, Edit, x8 y232 w384 h22 vOtigrovka17Text10, %Otigrovka17Text10%

Gui, Otigrovka17: Add, GroupBox, x400 y0 w94 h260 +Center, Сон
Gui, Otigrovka17: Add, Edit, x408 y16 w80 h21 vOtigrovka17Wait1, %Otigrovka17Wait1%
Gui, Otigrovka17: Add, Edit, x408 y40 w80 h21 vOtigrovka17Wait2, %Otigrovka17Wait2%
Gui, Otigrovka17: Add, Edit, x408 y64 w80 h21 vOtigrovka17Wait3, %Otigrovka17Wait3%
Gui, Otigrovka17: Add, Edit, x408 y88 w80 h21 vOtigrovka17Wait4, %Otigrovka17Wait4%
Gui, Otigrovka17: Add, Edit, x408 y112 w80 h21 vOtigrovka17Wait5, %Otigrovka17Wait5%
Gui, Otigrovka17: Add, Edit, x408 y136 w80 h21 vOtigrovka17Wait6, %Otigrovka17Wait6%
Gui, Otigrovka17: Add, Edit, x408 y160 w80 h21 vOtigrovka17Wait7, %Otigrovka17Wait7%
Gui, Otigrovka17: Add, Edit, x408 y184 w80 h21 vOtigrovka17Wait8, %Otigrovka17Wait8%
Gui, Otigrovka17: Add, Edit, x408 y208 w80 h21 vOtigrovka17Wait9, %Otigrovka17Wait9%
Gui, Otigrovka17: Add, Edit, x408 y232 w80 h21 vOtigrovka17Wait10, %Otigrovka17Wait10%

Gui, Otigrovka17: Add, GroupBox, x496 y0 w73 h260, Действие
Gui, Otigrovka17: Add, DropDownList, x504 y16 w58 vOtigrovka17SendType1, Enter||Space|Pause
Gui, Otigrovka17: Add, DropDownList, x504 y40 w58 vOtigrovka17SendType2, Enter||Space|Pause
Gui, Otigrovka17: Add, DropDownList, x504 y64 w58 vOtigrovka17SendType3, Enter||Space|Pause
Gui, Otigrovka17: Add, DropDownList, x504 y88 w58 vOtigrovka17SendType4, Enter||Space|Pause
Gui, Otigrovka17: Add, DropDownList, x504 y112 w58 vOtigrovka17SendType5, Enter||Space|Pause
Gui, Otigrovka17: Add, DropDownList, x504 y136 w58 vOtigrovka17SendType6, Enter||Space|Pause
Gui, Otigrovka17: Add, DropDownList, x504 y160 w58 vOtigrovka17SendType7, Enter||Space|Pause
Gui, Otigrovka17: Add, DropDownList, x504 y184 w58 vOtigrovka17SendType8, Enter||Space|Pause
Gui, Otigrovka17: Add, DropDownList, x504 y208 w58 vOtigrovka17SendType9, Enter||Space|Pause
Gui, Otigrovka17: Add, DropDownList, x504 y232 w58 vOtigrovka17SendType10, Enter||Space|Pause
Gui, Otigrovka17: Add, Button, x248 y264 w80 h24 gSaveOtigrovka17, Сохранить

Gui, Otigrovka17: Show, w585 h294, Настройка отыгровок
Return

Otigrovka17GuiEscape:
Otigrovka17GuiClose:
    Gui, Otigrovka17: Destroy
    Gui, Own: Show
Return

SettOtigrovka18:
Gui, Own: Hide
Gui, Otigrovka18: Add, GroupBox, x4 y0 w393 h260 +Center, Текст
Gui, Otigrovka18: Add, Edit, x8 y16 w384 h22 vOtigrovka18Text1, %Otigrovka18Text1%
Gui, Otigrovka18: Add, Edit, x8 y40 w384 h22 vOtigrovka18Text2, %Otigrovka18Text2%
Gui, Otigrovka18: Add, Edit, x8 y64 w384 h22 vOtigrovka18Text3, %Otigrovka18Text3%
Gui, Otigrovka18: Add, Edit, x8 y88 w384 h22 vOtigrovka18Text4, %Otigrovka18Text4%
Gui, Otigrovka18: Add, Edit, x8 y112 w384 h22 vOtigrovka18Text5, %Otigrovka18Text5%
Gui, Otigrovka18: Add, Edit, x8 y136 w384 h22 vOtigrovka18Text6, %Otigrovka18Text6%
Gui, Otigrovka18: Add, Edit, x8 y160 w384 h22 vOtigrovka18Text7, %Otigrovka18Text7%
Gui, Otigrovka18: Add, Edit, x8 y184 w384 h22 vOtigrovka18Text8, %Otigrovka18Text8%
Gui, Otigrovka18: Add, Edit, x8 y208 w384 h22 vOtigrovka18Text9, %Otigrovka18Text9%
Gui, Otigrovka18: Add, Edit, x8 y232 w384 h22 vOtigrovka18Text10, %Otigrovka18Text10%

Gui, Otigrovka18: Add, GroupBox, x400 y0 w94 h260 +Center, Сон
Gui, Otigrovka18: Add, Edit, x408 y16 w80 h21 vOtigrovka18Wait1, %Otigrovka18Wait1%
Gui, Otigrovka18: Add, Edit, x408 y40 w80 h21 vOtigrovka18Wait2, %Otigrovka18Wait2%
Gui, Otigrovka18: Add, Edit, x408 y64 w80 h21 vOtigrovka18Wait3, %Otigrovka18Wait3%
Gui, Otigrovka18: Add, Edit, x408 y88 w80 h21 vOtigrovka18Wait4, %Otigrovka18Wait4%
Gui, Otigrovka18: Add, Edit, x408 y112 w80 h21 vOtigrovka18Wait5, %Otigrovka18Wait5%
Gui, Otigrovka18: Add, Edit, x408 y136 w80 h21 vOtigrovka18Wait6, %Otigrovka18Wait6%
Gui, Otigrovka18: Add, Edit, x408 y160 w80 h21 vOtigrovka18Wait7, %Otigrovka18Wait7%
Gui, Otigrovka18: Add, Edit, x408 y184 w80 h21 vOtigrovka18Wait8, %Otigrovka18Wait8%
Gui, Otigrovka18: Add, Edit, x408 y208 w80 h21 vOtigrovka18Wait9, %Otigrovka18Wait9%
Gui, Otigrovka18: Add, Edit, x408 y232 w80 h21 vOtigrovka18Wait10, %Otigrovka18Wait10%

Gui, Otigrovka18: Add, GroupBox, x496 y0 w73 h260, Действие
Gui, Otigrovka18: Add, DropDownList, x504 y16 w58 vOtigrovka18SendType1, Enter||Space|Pause
Gui, Otigrovka18: Add, DropDownList, x504 y40 w58 vOtigrovka18SendType2, Enter||Space|Pause
Gui, Otigrovka18: Add, DropDownList, x504 y64 w58 vOtigrovka18SendType3, Enter||Space|Pause
Gui, Otigrovka18: Add, DropDownList, x504 y88 w58 vOtigrovka18SendType4, Enter||Space|Pause
Gui, Otigrovka18: Add, DropDownList, x504 y112 w58 vOtigrovka18SendType5, Enter||Space|Pause
Gui, Otigrovka18: Add, DropDownList, x504 y136 w58 vOtigrovka18SendType6, Enter||Space|Pause
Gui, Otigrovka18: Add, DropDownList, x504 y160 w58 vOtigrovka18SendType7, Enter||Space|Pause
Gui, Otigrovka18: Add, DropDownList, x504 y184 w58 vOtigrovka18SendType8, Enter||Space|Pause
Gui, Otigrovka18: Add, DropDownList, x504 y208 w58 vOtigrovka18SendType9, Enter||Space|Pause
Gui, Otigrovka18: Add, DropDownList, x504 y232 w58 vOtigrovka18SendType10, Enter||Space|Pause
Gui, Otigrovka18: Add, Button, x248 y264 w80 h24 gSaveOtigrovka18, Сохранить

Gui, Otigrovka18: Show, w585 h294, Настройка отыгровок
Return

Otigrovka18GuiEscape:
Otigrovka18GuiClose:
    Gui, Otigrovka18: Destroy
    Gui, Own: Show
Return

SettOtigrovka19:
Gui, Own: Hide
Gui, Otigrovka19: Add, GroupBox, x4 y0 w393 h260 +Center, Текст
Gui, Otigrovka19: Add, Edit, x8 y16 w384 h22 vOtigrovka19Text1, %Otigrovka19Text1%
Gui, Otigrovka19: Add, Edit, x8 y40 w384 h22 vOtigrovka19Text2, %Otigrovka19Text2%
Gui, Otigrovka19: Add, Edit, x8 y64 w384 h22 vOtigrovka19Text3, %Otigrovka19Text3%
Gui, Otigrovka19: Add, Edit, x8 y88 w384 h22 vOtigrovka19Text4, %Otigrovka19Text4%
Gui, Otigrovka19: Add, Edit, x8 y112 w384 h22 vOtigrovka19Text5, %Otigrovka19Text5%
Gui, Otigrovka19: Add, Edit, x8 y136 w384 h22 vOtigrovka19Text6, %Otigrovka19Text6%
Gui, Otigrovka19: Add, Edit, x8 y160 w384 h22 vOtigrovka19Text7, %Otigrovka19Text7%
Gui, Otigrovka19: Add, Edit, x8 y184 w384 h22 vOtigrovka19Text8, %Otigrovka19Text8%
Gui, Otigrovka19: Add, Edit, x8 y208 w384 h22 vOtigrovka19Text9, %Otigrovka19Text9%
Gui, Otigrovka19: Add, Edit, x8 y232 w384 h22 vOtigrovka19Text10, %Otigrovka19Text10%

Gui, Otigrovka19: Add, GroupBox, x400 y0 w94 h260 +Center, Сон
Gui, Otigrovka19: Add, Edit, x408 y16 w80 h21 vOtigrovka19Wait1, %Otigrovka19Wait1%
Gui, Otigrovka19: Add, Edit, x408 y40 w80 h21 vOtigrovka19Wait2, %Otigrovka19Wait2%
Gui, Otigrovka19: Add, Edit, x408 y64 w80 h21 vOtigrovka19Wait3, %Otigrovka19Wait3%
Gui, Otigrovka19: Add, Edit, x408 y88 w80 h21 vOtigrovka19Wait4, %Otigrovka19Wait4%
Gui, Otigrovka19: Add, Edit, x408 y112 w80 h21 vOtigrovka19Wait5, %Otigrovka19Wait5%
Gui, Otigrovka19: Add, Edit, x408 y136 w80 h21 vOtigrovka19Wait6, %Otigrovka19Wait6%
Gui, Otigrovka19: Add, Edit, x408 y160 w80 h21 vOtigrovka19Wait7, %Otigrovka19Wait7%
Gui, Otigrovka19: Add, Edit, x408 y184 w80 h21 vOtigrovka19Wait8, %Otigrovka19Wait8%
Gui, Otigrovka19: Add, Edit, x408 y208 w80 h21 vOtigrovka19Wait9, %Otigrovka19Wait9%
Gui, Otigrovka19: Add, Edit, x408 y232 w80 h21 vOtigrovka19Wait10, %Otigrovka19Wait10%

Gui, Otigrovka19: Add, GroupBox, x496 y0 w73 h260, Действие
Gui, Otigrovka19: Add, DropDownList, x504 y16 w58 vOtigrovka19SendType1, Enter||Space|Pause
Gui, Otigrovka19: Add, DropDownList, x504 y40 w58 vOtigrovka19SendType2, Enter||Space|Pause
Gui, Otigrovka19: Add, DropDownList, x504 y64 w58 vOtigrovka19SendType3, Enter||Space|Pause
Gui, Otigrovka19: Add, DropDownList, x504 y88 w58 vOtigrovka19SendType4, Enter||Space|Pause
Gui, Otigrovka19: Add, DropDownList, x504 y112 w58 vOtigrovka19SendType5, Enter||Space|Pause
Gui, Otigrovka19: Add, DropDownList, x504 y136 w58 vOtigrovka19SendType6, Enter||Space|Pause
Gui, Otigrovka19: Add, DropDownList, x504 y160 w58 vOtigrovka19SendType7, Enter||Space|Pause
Gui, Otigrovka19: Add, DropDownList, x504 y184 w58 vOtigrovka19SendType8, Enter||Space|Pause
Gui, Otigrovka19: Add, DropDownList, x504 y208 w58 vOtigrovka19SendType9, Enter||Space|Pause
Gui, Otigrovka19: Add, DropDownList, x504 y232 w58 vOtigrovka19SendType10, Enter||Space|Pause
Gui, Otigrovka19: Add, Button, x248 y264 w80 h24 gSaveOtigrovka19, Сохранить

Gui, Otigrovka19: Show, w585 h294, Настройка отыгровок
Return

Otigrovka19GuiEscape:
Otigrovka19GuiClose:
    Gui, Otigrovka19: Destroy
    Gui, Own: Show
Return

SettOtigrovka20:
Gui, Own: Hide
Gui, Otigrovka20: Add, GroupBox, x4 y0 w393 h260 +Center, Текст
Gui, Otigrovka20: Add, Edit, x8 y16 w384 h22 vOtigrovka20Text1, %Otigrovka20Text1%
Gui, Otigrovka20: Add, Edit, x8 y40 w384 h22 vOtigrovka20Text2, %Otigrovka20Text2%
Gui, Otigrovka20: Add, Edit, x8 y64 w384 h22 vOtigrovka20Text3, %Otigrovka20Text3%
Gui, Otigrovka20: Add, Edit, x8 y88 w384 h22 vOtigrovka20Text4, %Otigrovka20Text4%
Gui, Otigrovka20: Add, Edit, x8 y112 w384 h22 vOtigrovka20Text5, %Otigrovka20Text5%
Gui, Otigrovka20: Add, Edit, x8 y136 w384 h22 vOtigrovka20Text6, %Otigrovka20Text6%
Gui, Otigrovka20: Add, Edit, x8 y160 w384 h22 vOtigrovka20Text7, %Otigrovka20Text7%
Gui, Otigrovka20: Add, Edit, x8 y184 w384 h22 vOtigrovka20Text8, %Otigrovka20Text8%
Gui, Otigrovka20: Add, Edit, x8 y208 w384 h22 vOtigrovka20Text9, %Otigrovka20Text9%
Gui, Otigrovka20: Add, Edit, x8 y232 w384 h22 vOtigrovka20Text10, %Otigrovka20Text10%

Gui, Otigrovka20: Add, GroupBox, x400 y0 w94 h260 +Center, Сон
Gui, Otigrovka20: Add, Edit, x408 y16 w80 h21 vOtigrovka20Wait1, %Otigrovka20Wait1%
Gui, Otigrovka20: Add, Edit, x408 y40 w80 h21 vOtigrovka20Wait2, %Otigrovka20Wait2%
Gui, Otigrovka20: Add, Edit, x408 y64 w80 h21 vOtigrovka20Wait3, %Otigrovka20Wait3%
Gui, Otigrovka20: Add, Edit, x408 y88 w80 h21 vOtigrovka20Wait4, %Otigrovka20Wait4%
Gui, Otigrovka20: Add, Edit, x408 y112 w80 h21 vOtigrovka20Wait5, %Otigrovka20Wait5%
Gui, Otigrovka20: Add, Edit, x408 y136 w80 h21 vOtigrovka20Wait6, %Otigrovka20Wait6%
Gui, Otigrovka20: Add, Edit, x408 y160 w80 h21 vOtigrovka20Wait7, %Otigrovka20Wait7%
Gui, Otigrovka20: Add, Edit, x408 y184 w80 h21 vOtigrovka20Wait8, %Otigrovka20Wait8%
Gui, Otigrovka20: Add, Edit, x408 y208 w80 h21 vOtigrovka20Wait9, %Otigrovka20Wait9%
Gui, Otigrovka20: Add, Edit, x408 y232 w80 h21 vOtigrovka20Wait10, %Otigrovka20Wait10%

Gui, Otigrovka20: Add, GroupBox, x496 y0 w73 h260, Действие
Gui, Otigrovka20: Add, DropDownList, x504 y16 w58 vOtigrovka20SendType1, Enter||Space|Pause
Gui, Otigrovka20: Add, DropDownList, x504 y40 w58 vOtigrovka20SendType2, Enter||Space|Pause
Gui, Otigrovka20: Add, DropDownList, x504 y64 w58 vOtigrovka20SendType3, Enter||Space|Pause
Gui, Otigrovka20: Add, DropDownList, x504 y88 w58 vOtigrovka20SendType4, Enter||Space|Pause
Gui, Otigrovka20: Add, DropDownList, x504 y112 w58 vOtigrovka20SendType5, Enter||Space|Pause
Gui, Otigrovka20: Add, DropDownList, x504 y136 w58 vOtigrovka20SendType6, Enter||Space|Pause
Gui, Otigrovka20: Add, DropDownList, x504 y160 w58 vOtigrovka20SendType7, Enter||Space|Pause
Gui, Otigrovka20: Add, DropDownList, x504 y184 w58 vOtigrovka20SendType8, Enter||Space|Pause
Gui, Otigrovka20: Add, DropDownList, x504 y208 w58 vOtigrovka20SendType9, Enter||Space|Pause
Gui, Otigrovka20: Add, DropDownList, x504 y232 w58 vOtigrovka20SendType10, Enter||Space|Pause
Gui, Otigrovka20: Add, Button, x248 y264 w80 h24 gSaveOtigrovka20, Сохранить

Gui, Otigrovka20: Show, w585 h294, Настройка отыгровок
Return

Otigrovka20GuiEscape:
Otigrovka20GuiClose:
    Gui, Otigrovka20: Destroy
    Gui, Own: Show
Return

SettOtigrovka21:
Gui, Own: Hide
Gui, Otigrovka21: Add, GroupBox, x4 y0 w393 h260 +Center, Текст
Gui, Otigrovka21: Add, Edit, x8 y16 w384 h22 vOtigrovka21Text1, %Otigrovka21Text1%
Gui, Otigrovka21: Add, Edit, x8 y40 w384 h22 vOtigrovka21Text2, %Otigrovka21Text2%
Gui, Otigrovka21: Add, Edit, x8 y64 w384 h22 vOtigrovka21Text3, %Otigrovka21Text3%
Gui, Otigrovka21: Add, Edit, x8 y88 w384 h22 vOtigrovka21Text4, %Otigrovka21Text4%
Gui, Otigrovka21: Add, Edit, x8 y112 w384 h22 vOtigrovka21Text5, %Otigrovka21Text5%
Gui, Otigrovka21: Add, Edit, x8 y136 w384 h22 vOtigrovka21Text6, %Otigrovka21Text6%
Gui, Otigrovka21: Add, Edit, x8 y160 w384 h22 vOtigrovka21Text7, %Otigrovka21Text7%
Gui, Otigrovka21: Add, Edit, x8 y184 w384 h22 vOtigrovka21Text8, %Otigrovka21Text8%
Gui, Otigrovka21: Add, Edit, x8 y208 w384 h22 vOtigrovka21Text9, %Otigrovka21Text9%
Gui, Otigrovka21: Add, Edit, x8 y232 w384 h22 vOtigrovka21Text10, %Otigrovka21Text10%

Gui, Otigrovka21: Add, GroupBox, x400 y0 w94 h260 +Center, Сон
Gui, Otigrovka21: Add, Edit, x408 y16 w80 h21 vOtigrovka21Wait1, %Otigrovka21Wait1%
Gui, Otigrovka21: Add, Edit, x408 y40 w80 h21 vOtigrovka21Wait2, %Otigrovka21Wait2%
Gui, Otigrovka21: Add, Edit, x408 y64 w80 h21 vOtigrovka21Wait3, %Otigrovka21Wait3%
Gui, Otigrovka21: Add, Edit, x408 y88 w80 h21 vOtigrovka21Wait4, %Otigrovka21Wait4%
Gui, Otigrovka21: Add, Edit, x408 y112 w80 h21 vOtigrovka21Wait5, %Otigrovka21Wait5%
Gui, Otigrovka21: Add, Edit, x408 y136 w80 h21 vOtigrovka21Wait6, %Otigrovka21Wait6%
Gui, Otigrovka21: Add, Edit, x408 y160 w80 h21 vOtigrovka21Wait7, %Otigrovka21Wait7%
Gui, Otigrovka21: Add, Edit, x408 y184 w80 h21 vOtigrovka21Wait8, %Otigrovka21Wait8%
Gui, Otigrovka21: Add, Edit, x408 y208 w80 h21 vOtigrovka21Wait9, %Otigrovka21Wait9%
Gui, Otigrovka21: Add, Edit, x408 y232 w80 h21 vOtigrovka21Wait10, %Otigrovka21Wait10%

Gui, Otigrovka21: Add, GroupBox, x496 y0 w73 h260, Действие
Gui, Otigrovka21: Add, DropDownList, x504 y16 w58 vOtigrovka21SendType1, Enter||Space|Pause
Gui, Otigrovka21: Add, DropDownList, x504 y40 w58 vOtigrovka21SendType2, Enter||Space|Pause
Gui, Otigrovka21: Add, DropDownList, x504 y64 w58 vOtigrovka21SendType3, Enter||Space|Pause
Gui, Otigrovka21: Add, DropDownList, x504 y88 w58 vOtigrovka21SendType4, Enter||Space|Pause
Gui, Otigrovka21: Add, DropDownList, x504 y112 w58 vOtigrovka21SendType5, Enter||Space|Pause
Gui, Otigrovka21: Add, DropDownList, x504 y136 w58 vOtigrovka21SendType6, Enter||Space|Pause
Gui, Otigrovka21: Add, DropDownList, x504 y160 w58 vOtigrovka21SendType7, Enter||Space|Pause
Gui, Otigrovka21: Add, DropDownList, x504 y184 w58 vOtigrovka21SendType8, Enter||Space|Pause
Gui, Otigrovka21: Add, DropDownList, x504 y208 w58 vOtigrovka21SendType9, Enter||Space|Pause
Gui, Otigrovka21: Add, DropDownList, x504 y232 w58 vOtigrovka21SendType10, Enter||Space|Pause
Gui, Otigrovka21: Add, Button, x248 y264 w80 h24 gSaveOtigrovka21, Сохранить

Gui, Otigrovka21: Show, w585 h294, Настройка отыгровок
Return

Otigrovka21GuiEscape:
Otigrovka21GuiClose:
    Gui, Otigrovka21: Destroy
    Gui, Own: Show
Return

SettOtigrovka22:
Gui, Own: Hide
Gui, Otigrovka22: Add, GroupBox, x4 y0 w393 h260 +Center, Текст
Gui, Otigrovka22: Add, Edit, x8 y16 w384 h22 vOtigrovka22Text1, %Otigrovka22Text1%
Gui, Otigrovka22: Add, Edit, x8 y40 w384 h22 vOtigrovka22Text2, %Otigrovka22Text2%
Gui, Otigrovka22: Add, Edit, x8 y64 w384 h22 vOtigrovka22Text3, %Otigrovka22Text3%
Gui, Otigrovka22: Add, Edit, x8 y88 w384 h22 vOtigrovka22Text4, %Otigrovka22Text4%
Gui, Otigrovka22: Add, Edit, x8 y112 w384 h22 vOtigrovka22Text5, %Otigrovka22Text5%
Gui, Otigrovka22: Add, Edit, x8 y136 w384 h22 vOtigrovka22Text6, %Otigrovka22Text6%
Gui, Otigrovka22: Add, Edit, x8 y160 w384 h22 vOtigrovka22Text7, %Otigrovka22Text7%
Gui, Otigrovka22: Add, Edit, x8 y184 w384 h22 vOtigrovka22Text8, %Otigrovka22Text8%
Gui, Otigrovka22: Add, Edit, x8 y208 w384 h22 vOtigrovka22Text9, %Otigrovka22Text9%
Gui, Otigrovka22: Add, Edit, x8 y232 w384 h22 vOtigrovka22Text10, %Otigrovka22Text10%

Gui, Otigrovka22: Add, GroupBox, x400 y0 w94 h260 +Center, Сон
Gui, Otigrovka22: Add, Edit, x408 y16 w80 h21 vOtigrovka22Wait1, %Otigrovka22Wait1%
Gui, Otigrovka22: Add, Edit, x408 y40 w80 h21 vOtigrovka22Wait2, %Otigrovka22Wait2%
Gui, Otigrovka22: Add, Edit, x408 y64 w80 h21 vOtigrovka22Wait3, %Otigrovka22Wait3%
Gui, Otigrovka22: Add, Edit, x408 y88 w80 h21 vOtigrovka22Wait4, %Otigrovka22Wait4%
Gui, Otigrovka22: Add, Edit, x408 y112 w80 h21 vOtigrovka22Wait5, %Otigrovka22Wait5%
Gui, Otigrovka22: Add, Edit, x408 y136 w80 h21 vOtigrovka22Wait6, %Otigrovka22Wait6%
Gui, Otigrovka22: Add, Edit, x408 y160 w80 h21 vOtigrovka22Wait7, %Otigrovka22Wait7%
Gui, Otigrovka22: Add, Edit, x408 y184 w80 h21 vOtigrovka22Wait8, %Otigrovka22Wait8%
Gui, Otigrovka22: Add, Edit, x408 y208 w80 h21 vOtigrovka22Wait9, %Otigrovka22Wait9%
Gui, Otigrovka22: Add, Edit, x408 y232 w80 h21 vOtigrovka22Wait10, %Otigrovka22Wait10%

Gui, Otigrovka22: Add, GroupBox, x496 y0 w73 h260, Действие
Gui, Otigrovka22: Add, DropDownList, x504 y16 w58 vOtigrovka22SendType1, Enter||Space|Pause
Gui, Otigrovka22: Add, DropDownList, x504 y40 w58 vOtigrovka22SendType2, Enter||Space|Pause
Gui, Otigrovka22: Add, DropDownList, x504 y64 w58 vOtigrovka22SendType3, Enter||Space|Pause
Gui, Otigrovka22: Add, DropDownList, x504 y88 w58 vOtigrovka22SendType4, Enter||Space|Pause
Gui, Otigrovka22: Add, DropDownList, x504 y112 w58 vOtigrovka22SendType5, Enter||Space|Pause
Gui, Otigrovka22: Add, DropDownList, x504 y136 w58 vOtigrovka22SendType6, Enter||Space|Pause
Gui, Otigrovka22: Add, DropDownList, x504 y160 w58 vOtigrovka22SendType7, Enter||Space|Pause
Gui, Otigrovka22: Add, DropDownList, x504 y184 w58 vOtigrovka22SendType8, Enter||Space|Pause
Gui, Otigrovka22: Add, DropDownList, x504 y208 w58 vOtigrovka22SendType9, Enter||Space|Pause
Gui, Otigrovka22: Add, DropDownList, x504 y232 w58 vOtigrovka22SendType10, Enter||Space|Pause
Gui, Otigrovka22: Add, Button, x248 y264 w80 h24 gSaveOtigrovka22, Сохранить

Gui, Otigrovka22: Show, w585 h294, Настройка отыгровок
Return

Otigrovka22GuiEscape:
Otigrovka22GuiClose:
    Gui, Otigrovka22: Destroy
    Gui, Own: Show
Return

SettOtigrovka23:
Gui, Own: Hide
Gui, Otigrovka23: Add, GroupBox, x4 y0 w393 h260 +Center, Текст
Gui, Otigrovka23: Add, Edit, x8 y16 w384 h22 vOtigrovka23Text1, %Otigrovka23Text1%
Gui, Otigrovka23: Add, Edit, x8 y40 w384 h22 vOtigrovka23Text2, %Otigrovka23Text2%
Gui, Otigrovka23: Add, Edit, x8 y64 w384 h22 vOtigrovka23Text3, %Otigrovka23Text3%
Gui, Otigrovka23: Add, Edit, x8 y88 w384 h22 vOtigrovka23Text4, %Otigrovka23Text4%
Gui, Otigrovka23: Add, Edit, x8 y112 w384 h22 vOtigrovka23Text5, %Otigrovka23Text5%
Gui, Otigrovka23: Add, Edit, x8 y136 w384 h22 vOtigrovka23Text6, %Otigrovka23Text6%
Gui, Otigrovka23: Add, Edit, x8 y160 w384 h22 vOtigrovka23Text7, %Otigrovka23Text7%
Gui, Otigrovka23: Add, Edit, x8 y184 w384 h22 vOtigrovka23Text8, %Otigrovka23Text8%
Gui, Otigrovka23: Add, Edit, x8 y208 w384 h22 vOtigrovka23Text9, %Otigrovka23Text9%
Gui, Otigrovka23: Add, Edit, x8 y232 w384 h22 vOtigrovka23Text10, %Otigrovka23Text10%

Gui, Otigrovka23: Add, GroupBox, x400 y0 w94 h260 +Center, Сон
Gui, Otigrovka23: Add, Edit, x408 y16 w80 h21 vOtigrovka23Wait1, %Otigrovka23Wait1%
Gui, Otigrovka23: Add, Edit, x408 y40 w80 h21 vOtigrovka23Wait2, %Otigrovka23Wait2%
Gui, Otigrovka23: Add, Edit, x408 y64 w80 h21 vOtigrovka23Wait3, %Otigrovka23Wait3%
Gui, Otigrovka23: Add, Edit, x408 y88 w80 h21 vOtigrovka23Wait4, %Otigrovka23Wait4%
Gui, Otigrovka23: Add, Edit, x408 y112 w80 h21 vOtigrovka23Wait5, %Otigrovka23Wait5%
Gui, Otigrovka23: Add, Edit, x408 y136 w80 h21 vOtigrovka23Wait6, %Otigrovka23Wait6%
Gui, Otigrovka23: Add, Edit, x408 y160 w80 h21 vOtigrovka23Wait7, %Otigrovka23Wait7%
Gui, Otigrovka23: Add, Edit, x408 y184 w80 h21 vOtigrovka23Wait8, %Otigrovka23Wait8%
Gui, Otigrovka23: Add, Edit, x408 y208 w80 h21 vOtigrovka23Wait9, %Otigrovka23Wait9%
Gui, Otigrovka23: Add, Edit, x408 y232 w80 h21 vOtigrovka23Wait10, %Otigrovka23Wait10%

Gui, Otigrovka23: Add, GroupBox, x496 y0 w73 h260, Действие
Gui, Otigrovka23: Add, DropDownList, x504 y16 w58 vOtigrovka23SendType1, Enter||Space|Pause
Gui, Otigrovka23: Add, DropDownList, x504 y40 w58 vOtigrovka23SendType2, Enter||Space|Pause
Gui, Otigrovka23: Add, DropDownList, x504 y64 w58 vOtigrovka23SendType3, Enter||Space|Pause
Gui, Otigrovka23: Add, DropDownList, x504 y88 w58 vOtigrovka23SendType4, Enter||Space|Pause
Gui, Otigrovka23: Add, DropDownList, x504 y112 w58 vOtigrovka23SendType5, Enter||Space|Pause
Gui, Otigrovka23: Add, DropDownList, x504 y136 w58 vOtigrovka23SendType6, Enter||Space|Pause
Gui, Otigrovka23: Add, DropDownList, x504 y160 w58 vOtigrovka23SendType7, Enter||Space|Pause
Gui, Otigrovka23: Add, DropDownList, x504 y184 w58 vOtigrovka23SendType8, Enter||Space|Pause
Gui, Otigrovka23: Add, DropDownList, x504 y208 w58 vOtigrovka23SendType9, Enter||Space|Pause
Gui, Otigrovka23: Add, DropDownList, x504 y232 w58 vOtigrovka23SendType10, Enter||Space|Pause
Gui, Otigrovka23: Add, Button, x248 y264 w80 h24 gSaveOtigrovka23, Сохранить

Gui, Otigrovka23: Show, w585 h294, Настройка отыгровок
Return

Otigrovka23GuiEscape:
Otigrovka23GuiClose:
    Gui, Otigrovka23: Destroy
    Gui, Own: Show
Return

SettOtigrovka24:
Gui, Own: Hide
Gui, Otigrovka24: Add, GroupBox, x4 y0 w393 h260 +Center, Текст
Gui, Otigrovka24: Add, Edit, x8 y16 w384 h22 vOtigrovka24Text1, %Otigrovka24Text1%
Gui, Otigrovka24: Add, Edit, x8 y40 w384 h22 vOtigrovka24Text2, %Otigrovka24Text2%
Gui, Otigrovka24: Add, Edit, x8 y64 w384 h22 vOtigrovka24Text3, %Otigrovka24Text3%
Gui, Otigrovka24: Add, Edit, x8 y88 w384 h22 vOtigrovka24Text4, %Otigrovka24Text4%
Gui, Otigrovka24: Add, Edit, x8 y112 w384 h22 vOtigrovka24Text5, %Otigrovka24Text5%
Gui, Otigrovka24: Add, Edit, x8 y136 w384 h22 vOtigrovka24Text6, %Otigrovka24Text6%
Gui, Otigrovka24: Add, Edit, x8 y160 w384 h22 vOtigrovka24Text7, %Otigrovka24Text7%
Gui, Otigrovka24: Add, Edit, x8 y184 w384 h22 vOtigrovka24Text8, %Otigrovka24Text8%
Gui, Otigrovka24: Add, Edit, x8 y208 w384 h22 vOtigrovka24Text9, %Otigrovka24Text9%
Gui, Otigrovka24: Add, Edit, x8 y232 w384 h22 vOtigrovka24Text10, %Otigrovka24Text10%

Gui, Otigrovka24: Add, GroupBox, x400 y0 w94 h260 +Center, Сон
Gui, Otigrovka24: Add, Edit, x408 y16 w80 h21 vOtigrovka24Wait1, %Otigrovka24Wait1%
Gui, Otigrovka24: Add, Edit, x408 y40 w80 h21 vOtigrovka24Wait2, %Otigrovka24Wait2%
Gui, Otigrovka24: Add, Edit, x408 y64 w80 h21 vOtigrovka24Wait3, %Otigrovka24Wait3%
Gui, Otigrovka24: Add, Edit, x408 y88 w80 h21 vOtigrovka24Wait4, %Otigrovka24Wait4%
Gui, Otigrovka24: Add, Edit, x408 y112 w80 h21 vOtigrovka24Wait5, %Otigrovka24Wait5%
Gui, Otigrovka24: Add, Edit, x408 y136 w80 h21 vOtigrovka24Wait6, %Otigrovka24Wait6%
Gui, Otigrovka24: Add, Edit, x408 y160 w80 h21 vOtigrovka24Wait7, %Otigrovka24Wait7%
Gui, Otigrovka24: Add, Edit, x408 y184 w80 h21 vOtigrovka24Wait8, %Otigrovka24Wait8%
Gui, Otigrovka24: Add, Edit, x408 y208 w80 h21 vOtigrovka24Wait9, %Otigrovka24Wait9%
Gui, Otigrovka24: Add, Edit, x408 y232 w80 h21 vOtigrovka24Wait10, %Otigrovka24Wait10%

Gui, Otigrovka24: Add, GroupBox, x496 y0 w73 h260, Действие
Gui, Otigrovka24: Add, DropDownList, x504 y16 w58 vOtigrovka24SendType1, Enter||Space|Pause
Gui, Otigrovka24: Add, DropDownList, x504 y40 w58 vOtigrovka24SendType2, Enter||Space|Pause
Gui, Otigrovka24: Add, DropDownList, x504 y64 w58 vOtigrovka24SendType3, Enter||Space|Pause
Gui, Otigrovka24: Add, DropDownList, x504 y88 w58 vOtigrovka24SendType4, Enter||Space|Pause
Gui, Otigrovka24: Add, DropDownList, x504 y112 w58 vOtigrovka24SendType5, Enter||Space|Pause
Gui, Otigrovka24: Add, DropDownList, x504 y136 w58 vOtigrovka24SendType6, Enter||Space|Pause
Gui, Otigrovka24: Add, DropDownList, x504 y160 w58 vOtigrovka24SendType7, Enter||Space|Pause
Gui, Otigrovka24: Add, DropDownList, x504 y184 w58 vOtigrovka24SendType8, Enter||Space|Pause
Gui, Otigrovka24: Add, DropDownList, x504 y208 w58 vOtigrovka24SendType9, Enter||Space|Pause
Gui, Otigrovka24: Add, DropDownList, x504 y232 w58 vOtigrovka24SendType10, Enter||Space|Pause
Gui, Otigrovka24: Add, Button, x248 y264 w80 h24 gSaveOtigrovka24, Сохранить

Gui, Otigrovka24: Show, w585 h294, Настройка отыгровок
Return

Otigrovka24GuiEscape:
Otigrovka24GuiClose:
    Gui, Otigrovka24: Destroy
    Gui, Own: Show
Return

SettOtigrovka25:
Gui, Own: Hide
Gui, Otigrovka25: Add, GroupBox, x4 y0 w393 h260 +Center, Текст
Gui, Otigrovka25: Add, Edit, x8 y16 w384 h22 vOtigrovka25Text1, %Otigrovka25Text1%
Gui, Otigrovka25: Add, Edit, x8 y40 w384 h22 vOtigrovka25Text2, %Otigrovka25Text2%
Gui, Otigrovka25: Add, Edit, x8 y64 w384 h22 vOtigrovka25Text3, %Otigrovka25Text3%
Gui, Otigrovka25: Add, Edit, x8 y88 w384 h22 vOtigrovka25Text4, %Otigrovka25Text4%
Gui, Otigrovka25: Add, Edit, x8 y112 w384 h22 vOtigrovka25Text5, %Otigrovka25Text5%
Gui, Otigrovka25: Add, Edit, x8 y136 w384 h22 vOtigrovka25Text6, %Otigrovka25Text6%
Gui, Otigrovka25: Add, Edit, x8 y160 w384 h22 vOtigrovka25Text7, %Otigrovka25Text7%
Gui, Otigrovka25: Add, Edit, x8 y184 w384 h22 vOtigrovka25Text8, %Otigrovka25Text8%
Gui, Otigrovka25: Add, Edit, x8 y208 w384 h22 vOtigrovka25Text9, %Otigrovka25Text9%
Gui, Otigrovka25: Add, Edit, x8 y232 w384 h22 vOtigrovka25Text10, %Otigrovka25Text10%

Gui, Otigrovka25: Add, GroupBox, x400 y0 w94 h260 +Center, Сон
Gui, Otigrovka25: Add, Edit, x408 y16 w80 h21 vOtigrovka25Wait1, %Otigrovka25Wait1%
Gui, Otigrovka25: Add, Edit, x408 y40 w80 h21 vOtigrovka25Wait2, %Otigrovka25Wait2%
Gui, Otigrovka25: Add, Edit, x408 y64 w80 h21 vOtigrovka25Wait3, %Otigrovka25Wait3%
Gui, Otigrovka25: Add, Edit, x408 y88 w80 h21 vOtigrovka25Wait4, %Otigrovka25Wait4%
Gui, Otigrovka25: Add, Edit, x408 y112 w80 h21 vOtigrovka25Wait5, %Otigrovka25Wait5%
Gui, Otigrovka25: Add, Edit, x408 y136 w80 h21 vOtigrovka25Wait6, %Otigrovka25Wait6%
Gui, Otigrovka25: Add, Edit, x408 y160 w80 h21 vOtigrovka25Wait7, %Otigrovka25Wait7%
Gui, Otigrovka25: Add, Edit, x408 y184 w80 h21 vOtigrovka25Wait8, %Otigrovka25Wait8%
Gui, Otigrovka25: Add, Edit, x408 y208 w80 h21 vOtigrovka25Wait9, %Otigrovka25Wait9%
Gui, Otigrovka25: Add, Edit, x408 y232 w80 h21 vOtigrovka25Wait10, %Otigrovka25Wait10%

Gui, Otigrovka25: Add, GroupBox, x496 y0 w73 h260, Действие
Gui, Otigrovka25: Add, DropDownList, x504 y16 w58 vOtigrovka25SendType1, Enter||Space|Pause
Gui, Otigrovka25: Add, DropDownList, x504 y40 w58 vOtigrovka25SendType2, Enter||Space|Pause
Gui, Otigrovka25: Add, DropDownList, x504 y64 w58 vOtigrovka25SendType3, Enter||Space|Pause
Gui, Otigrovka25: Add, DropDownList, x504 y88 w58 vOtigrovka25SendType4, Enter||Space|Pause
Gui, Otigrovka25: Add, DropDownList, x504 y112 w58 vOtigrovka25SendType5, Enter||Space|Pause
Gui, Otigrovka25: Add, DropDownList, x504 y136 w58 vOtigrovka25SendType6, Enter||Space|Pause
Gui, Otigrovka25: Add, DropDownList, x504 y160 w58 vOtigrovka25SendType7, Enter||Space|Pause
Gui, Otigrovka25: Add, DropDownList, x504 y184 w58 vOtigrovka25SendType8, Enter||Space|Pause
Gui, Otigrovka25: Add, DropDownList, x504 y208 w58 vOtigrovka25SendType9, Enter||Space|Pause
Gui, Otigrovka25: Add, DropDownList, x504 y232 w58 vOtigrovka25SendType10, Enter||Space|Pause
Gui, Otigrovka25: Add, Button, x248 y264 w80 h24 gSaveOtigrovka25, Сохранить

Gui, Otigrovka25: Show, w585 h294, Настройка отыгровок
Return

Otigrovka25GuiEscape:
Otigrovka25GuiClose:
    Gui, Otigrovka25: Destroy
    Gui, Own: Show
Return

SettOtigrovka26:
Gui, Own: Hide
Gui, Otigrovka26: Add, GroupBox, x4 y0 w393 h260 +Center, Текст
Gui, Otigrovka26: Add, Edit, x8 y16 w384 h22 vOtigrovka26Text1, %Otigrovka26Text1%
Gui, Otigrovka26: Add, Edit, x8 y40 w384 h22 vOtigrovka26Text2, %Otigrovka26Text2%
Gui, Otigrovka26: Add, Edit, x8 y64 w384 h22 vOtigrovka26Text3, %Otigrovka26Text3%
Gui, Otigrovka26: Add, Edit, x8 y88 w384 h22 vOtigrovka26Text4, %Otigrovka26Text4%
Gui, Otigrovka26: Add, Edit, x8 y112 w384 h22 vOtigrovka26Text5, %Otigrovka26Text5%
Gui, Otigrovka26: Add, Edit, x8 y136 w384 h22 vOtigrovka26Text6, %Otigrovka26Text6%
Gui, Otigrovka26: Add, Edit, x8 y160 w384 h22 vOtigrovka26Text7, %Otigrovka26Text7%
Gui, Otigrovka26: Add, Edit, x8 y184 w384 h22 vOtigrovka26Text8, %Otigrovka26Text8%
Gui, Otigrovka26: Add, Edit, x8 y208 w384 h22 vOtigrovka26Text9, %Otigrovka26Text9%
Gui, Otigrovka26: Add, Edit, x8 y232 w384 h22 vOtigrovka26Text10, %Otigrovka26Text10%

Gui, Otigrovka26: Add, GroupBox, x400 y0 w94 h260 +Center, Сон
Gui, Otigrovka26: Add, Edit, x408 y16 w80 h21 vOtigrovka26Wait1, %Otigrovka26Wait1%
Gui, Otigrovka26: Add, Edit, x408 y40 w80 h21 vOtigrovka26Wait2, %Otigrovka26Wait2%
Gui, Otigrovka26: Add, Edit, x408 y64 w80 h21 vOtigrovka26Wait3, %Otigrovka26Wait3%
Gui, Otigrovka26: Add, Edit, x408 y88 w80 h21 vOtigrovka26Wait4, %Otigrovka26Wait4%
Gui, Otigrovka26: Add, Edit, x408 y112 w80 h21 vOtigrovka26Wait5, %Otigrovka26Wait5%
Gui, Otigrovka26: Add, Edit, x408 y136 w80 h21 vOtigrovka26Wait6, %Otigrovka26Wait6%
Gui, Otigrovka26: Add, Edit, x408 y160 w80 h21 vOtigrovka26Wait7, %Otigrovka26Wait7%
Gui, Otigrovka26: Add, Edit, x408 y184 w80 h21 vOtigrovka26Wait8, %Otigrovka26Wait8%
Gui, Otigrovka26: Add, Edit, x408 y208 w80 h21 vOtigrovka26Wait9, %Otigrovka26Wait9%
Gui, Otigrovka26: Add, Edit, x408 y232 w80 h21 vOtigrovka26Wait10, %Otigrovka26Wait10%

Gui, Otigrovka26: Add, GroupBox, x496 y0 w73 h260, Действие
Gui, Otigrovka26: Add, DropDownList, x504 y16 w58 vOtigrovka26SendType1, Enter||Space|Pause
Gui, Otigrovka26: Add, DropDownList, x504 y40 w58 vOtigrovka26SendType2, Enter||Space|Pause
Gui, Otigrovka26: Add, DropDownList, x504 y64 w58 vOtigrovka26SendType3, Enter||Space|Pause
Gui, Otigrovka26: Add, DropDownList, x504 y88 w58 vOtigrovka26SendType4, Enter||Space|Pause
Gui, Otigrovka26: Add, DropDownList, x504 y112 w58 vOtigrovka26SendType5, Enter||Space|Pause
Gui, Otigrovka26: Add, DropDownList, x504 y136 w58 vOtigrovka26SendType6, Enter||Space|Pause
Gui, Otigrovka26: Add, DropDownList, x504 y160 w58 vOtigrovka26SendType7, Enter||Space|Pause
Gui, Otigrovka26: Add, DropDownList, x504 y184 w58 vOtigrovka26SendType8, Enter||Space|Pause
Gui, Otigrovka26: Add, DropDownList, x504 y208 w58 vOtigrovka26SendType9, Enter||Space|Pause
Gui, Otigrovka26: Add, DropDownList, x504 y232 w58 vOtigrovka26SendType10, Enter||Space|Pause
Gui, Otigrovka26: Add, Button, x248 y264 w80 h24 gSaveOtigrovka26, Сохранить

Gui, Otigrovka26: Show, w585 h294, Настройка отыгровок
Return

Otigrovka26GuiEscape:
Otigrovka26GuiClose:
    Gui, Otigrovka26: Destroy
    Gui, Own: Show
Return

Peremove2: ; Настройка HUD подсказок
Gui, Own: Hide
Gui, HUD2: +AlwaysOnTop
Gui, HUD2: Add, Text, x13 y20 w54 h23 +0x200, Цвет №1
Gui, HUD2: Add, ListBox, gPereSet2 x72 y17 w120 h30 vRep2Color1, Красный|Зеленый|Синий|Жёлтый|Фиолетовый|Голубой|Черный|Белый
Gui, HUD2: Add, GroupBox, x5 y8 w191 h42

Gui, HUD2: Add, Text, x18 y55 w54 h23 +0x200, Шрифт
Gui, HUD2: Add, ListBox, gPereSet2 x72 y53 w120 h30 vMySliderFont2, Arial|MS sans serif|Verdana|Arimo-Bold|Courier New|Impact|Tahoma|Times New Roman
Gui, HUD2: Add, GroupBox, x5 y45 w191 h42

Gui, HUD2: Add, Text, x40 y90 w120 h23 +0x200 +Center, Прозрачность
Gui, HUD2: Add, Slider, gPereSet2 x10 y110 w181 h22 +NoTicks +0x40 vMy2Slider1 +Tooltip, %My2SliderVid1%
Gui, HUD2: Add, GroupBox, x5 y84 w191 h50

Gui, HUD2: Add, Button, x304 y144 w80 h25 gSetPeremove2, Положение
Gui, HUD2: Add, Button, x392 y144 w80 h25 gSaveSetHUD2, Применить

Gui, HUD2: Add, Text, x232 y16 w120 h23 +0x200 +Center, Размер шрифта
Gui, HUD2: Add, Slider, gPereSet2 x208 y40 w181 h24 +0x40 +NoTicks vMy2Slider2 +Tooltip, %My2SliderVid2%
Gui, HUD2: Add, GroupBox, x200 y8 w191 h62
Gui, HUD2: Add, GroupBox, x200 y72 w191 h62
Gui, HUD2: Add, Slider, gPereSet2 x208 y104 w181 h24 +0x40 +NoTicks vMy2Slider3 +Tooltip, %My2SliderVid3%
Gui, HUD2: Add, Text, x224 y80 w145 h23 +0x200 +Center, Насыщенность(жирность)
Gui, HUD2: Add, Checkbox, x220 y144 vCheck2 Checked%Check2% +Center, Отображать`nфон
Gui, HUD2: Show, , Настройка HUD Подсказок
return
HUD2GuiEscape:
HUD2GuiClose:
    Gui, 3b: Destroy
    Gui, HUD2: Destroy
    Gui, Own: Show
return

SettingFPS:
Gui, Own: Hide
Gui, FPS: Add, Button, x64 y61 w80 h23 gFPSCountSave, Сохранить
Gui, FPS: Add, Radio, gSettCountFPS x8 y32 w68 h23 vFPSCountT1 Checked%FPSCountT1%, <30 FPS
Gui, FPS: Add, Radio, gSettCountFPS x80 y32 w75 h23 vFPSCountT2 Checked%FPSCountT2%, 30-60 FPS
Gui, FPS: Add, Radio, gSettCountFPS x160 y32 w57 h23 vFPSCountT3 Checked%FPSCountT3%, 60> FPS
Gui, FPS: Add, Text, x0 y0 w234 h23 +0x200 +Center, Выберите вашу среднюю частоту кадров
Gui, FPS: Add, GroupBox, x4 y20 w222 h39

Gui, FPS: Show, w229 h87, Настройка задержки связанной с FPS
Return

FPSGuiEscape:
FPSGuiClose:
Gui, FPS: Destroy
Gui, Own: Show
return

FPSCountSave:
Gui, FPS: Destroy
Gui, Own: Show
Return