
HotKeySet("{ESC}", "Terminate")

While 1

Sleep(1500)
Send("4")
Sleep(1500)
Send("2")
Sleep(1500)
Send("4")
Sleep(1500)
Send("2")

WEnd

Func Terminate()
    Exit 0
EndFunc