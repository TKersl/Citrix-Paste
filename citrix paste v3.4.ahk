#SingleInstance Force

GroupAdd, Citrix, ahk_exe wfica32.exe
GroupAdd, Citrix, ahk_exe CDViewer.exe

#ifwinactive ahk_group Citrix

^v:: ;ctrl+v for you non-ahk people out there
SendRaw %clipboard%
Send {CTRL Up}
Send {Alt Up}
Send {Shift Up}
Return
