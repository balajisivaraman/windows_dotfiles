Set oShell = CreateObject ("Wscript.Shell")
Dim strArgs
strArgs = "wsl bash -c  'export LIBGL_ALWAYS_INDIRECT=1 && setxkbmap -layout us && emacs'"
oShell.Run strArgs, 0, false