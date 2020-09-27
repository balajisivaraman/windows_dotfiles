; ====================
; === INSTRUCTIONS ===
; ====================
; 1. Any lines starting with ; are ignored
; 2. After changing this config file run script file "desktop_switcher.ahk"
; 3. Every line is in the format HOTKEY::ACTION

; === SYMBOLS ===
; !   <- Alt
; +   <- Shift
; ^   <- Ctrl
; #   <- Win
; For more, visit https://autohotkey.com/docs/Hotkeys.htm

; === EXAMPLES ===
; !n::switchDesktopToRight()             <- <Alt> + <N> will switch to the next desktop (to the right of the current one)
; #!space::switchDesktopToRight()        <- <Win> + <Alt> + <Space> will switch to next desktop
; CapsLock & n::switchDesktopToRight()   <- <CapsLock> + <N> will switch to the next desktop (& is necessary when using non-modifier key such as CapsLock)

; ===========================
; === END OF INSTRUCTIONS ===
; ===========================

/ & 1::
\ & 1::
    switchDesktopByNumber(1)
return
/ & 2::
\ & 2::
    switchDesktopByNumber(2)
return
/ & 3::
\ & 3::
    switchDesktopByNumber(3)
return
/ & 4::
\ & 4::
    switchDesktopByNumber(4)
return
/ & 5::
\ & 5::
    switchDesktopByNumber(5)
return
/ & 6::
\ & 6::
    switchDesktopByNumber(6)
return
/ & 7::
\ & 7::
    switchDesktopByNumber(7)
return
/ & 8::
\ & 8::
    switchDesktopByNumber(8)
return
/ & 9::
\ & 9::
    switchDesktopByNumber(9)
return

/ & Right::
\ & Right::
    switchDesktopToRight()
return
/ & Left::
\ & Left::
    switchDesktopToLeft()
return
/ & s::
\ & s::
    switchDesktopToRight()
return
/ & a::
\ & a::
    switchDesktopToLeft()
return
/ & Tab::
\ & Tab::
    switchDesktopToLastOpened()
return

/ & c::
\ & c::
    createVirtualDesktop()
return
/ & d::
\ & d::
    deleteVirtualDesktop()
return

/ & q::
\ & q::
    MoveCurrentWindowToDesktop(1)
return
/ & w::
\ & w::
    MoveCurrentWindowToDesktop(2)
return
; / & e::
; \ & e::
;     MoveCurrentWindowToDesktop(3)
; return
/ & r::
\ & r::
    MoveCurrentWindowToDesktop(4)
return
; / & t::
; \ & t::
;     MoveCurrentWindowToDesktop(5)
; return
/ & y::
\ & y::
    MoveCurrentWindowToDesktop(6)
return
/ & u::
\ & u::
    MoveCurrentWindowToDesktop(7)
return
/ & i::
\ & i::
    MoveCurrentWindowToDesktop(8)
return
/ & o::
\ & o::
    MoveCurrentWindowToDesktop(9)
return

; === INSTRUCTIONS ===
; Below is the alternate key configuration. Delete symbol ; in the beginning of the line to enable. 
; Note, that  ^!1  means "Ctrl + Alt + 1" and  ^#1  means "Ctrl + Win + 1"
; === END OF INSTRUCTIONS ===

; ^!1::switchDesktopByNumber(1)
; ^!2::switchDesktopByNumber(2)
; ^!3::switchDesktopByNumber(3)
; ^!4::switchDesktopByNumber(4)
; ^!5::switchDesktopByNumber(5)
; ^!6::switchDesktopByNumber(6)
; ^!7::switchDesktopByNumber(7)
; ^!8::switchDesktopByNumber(8)
; ^!9::switchDesktopByNumber(9)

; ^!Numpad1::switchDesktopByNumber(1)
; ^!Numpad2::switchDesktopByNumber(2)
; ^!Numpad3::switchDesktopByNumber(3)
; ^!Numpad4::switchDesktopByNumber(4)
; ^!Numpad5::switchDesktopByNumber(5)
; ^!Numpad6::switchDesktopByNumber(6)
; ^!Numpad7::switchDesktopByNumber(7)
; ^!Numpad8::switchDesktopByNumber(8)
; ^!Numpad9::switchDesktopByNumber(9)

; ^!n::switchDesktopToRight()
; ^!p::switchDesktopToLeft()
; ^!s::switchDesktopToRight()
; ^!a::switchDesktopToLeft()
; ^!tab::switchDesktopToLastOpened()

; ^!c::createVirtualDesktop()
; ^!d::deleteVirtualDesktop()

; ^#1::MoveCurrentWindowToDesktop(1)
; ^#2::MoveCurrentWindowToDesktop(2)
; ^#3::MoveCurrentWindowToDesktop(3)
; ^#4::MoveCurrentWindowToDesktop(4)
; ^#5::MoveCurrentWindowToDesktop(5)
; ^#6::MoveCurrentWindowToDesktop(6)
; ^#7::MoveCurrentWindowToDesktop(7)
; ^#8::MoveCurrentWindowToDesktop(8)
; ^#9::MoveCurrentWindowToDesktop(9)

; ^#Numpad1::MoveCurrentWindowToDesktop(1)
; ^#Numpad2::MoveCurrentWindowToDesktop(2)
; ^#Numpad3::MoveCurrentWindowToDesktop(3)
; ^#Numpad4::MoveCurrentWindowToDesktop(4)
; ^#Numpad5::MoveCurrentWindowToDesktop(5)
; ^#Numpad6::MoveCurrentWindowToDesktop(6)
; ^#Numpad7::MoveCurrentWindowToDesktop(7)
; ^#Numpad8::MoveCurrentWindowToDesktop(8)
; ^#Numpad9::MoveCurrentWindowToDesktop(9)
