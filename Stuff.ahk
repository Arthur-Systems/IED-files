
^space::Winset, Alwaysontop, , A
return
#IfWinActive ahk_class, Autodesk Inventor Professional 2018
LButton & shift::
Send, {MButton}
return
#If WinNotActive WinTitle, WinText

