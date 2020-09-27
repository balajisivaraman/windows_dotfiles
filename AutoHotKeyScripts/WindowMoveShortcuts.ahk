#SingleInstance, Force
SendMode Input
SetWorkingDir, %A_ScriptDir%
#SingleInstance, Force

#Include, Functions.ahk

\ & j::
/ & j::
    Send, #{Left}
return

\ & k::
/ & k::
    Send, #{Up}
return

\ & l::
/ & l::
    Send, #{Down}
return

\ & SC027::
/ & SC027::
    Send, #{Right}
return