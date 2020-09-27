#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

#Include, Functions.ahk

^#m::
    MyScratchPadFn("iTunes", "itunes")
return

#p::
    MyScratchPadFn("KeePassXC", "C:\Program Files\KeePassXC\KeePassXC.exe")
return

#f::
    if !WinActive("Everything")
        Run, everything
    else
        WinClose
return

#t::
    MyScratchPadFn("Thunderbird", "thunderbird")
return

^#e::
    Run, "C:\Users\balaj\scripts\emacs.vbs"
return

#Enter::
    Run, alacritty
return