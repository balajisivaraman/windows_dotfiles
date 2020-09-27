#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
#SingleInstance, Force

#Include, Functions.ahk

$/::
    Send, /
return

+$/::
    Send, ?
return

$\::
    Send, \
return

+$\::
    Send, |
return

^#m::
\ & m::
/ & m::
    MyScratchPadFn("iTunes", "itunes")
return

#p::
\ & p::
/ & p::
    MyScratchPadFn("KeePassXC", "C:\Program Files\KeePassXC\KeePassXC.exe")
return

#f::
\ & f::
/ & f::
    if !WinActive("Everything")
        Run, everything
    else
        WinClose
return

#t::
\ & t::
/ & t::
    MyScratchPadFn("Thunderbird", "thunderbird")
return

^#e::
\ & e::
/ & e::
    Run, "C:\Users\balaj\scripts\emacs.vbs"
return

#Enter::
\ & Enter::
/ & Enter::
    Run, alacritty
return
