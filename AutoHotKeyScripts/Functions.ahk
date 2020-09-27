#SingleInstance, Force
SendMode Input
SetWorkingDir, %A_ScriptDir%
SetTitleMatchMode, 2

MoveWindowToAllDesktops(Window)
{
    WinWait, %Window%
    WinGet, ExStyle, ExStyle, %Window%
    If  !(ExStyle & 0x00000080)
        WinSet, ExStyle, 0x00000080, %Window%
	else
		WinSet, ExStyle, -0x00000080, %Window%
}

MyScratchPadFn(WindowTitle, application)
{
    if !WinExist(WindowTitle)
    {
        Run, %application%
        MoveWindowToAllDesktops(WindowTitle)
    }                                   
    else if WinExist(WindowTitle) and !WinActive(WindowTitle)
    {
        WinActivate
    }
    else
    {
        WinMinimize
    }
}
