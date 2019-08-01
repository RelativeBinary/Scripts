HotKeySet("{ESC}", "Terminate")

While 1

Sleep(1500)
Send("3")
Sleep(1500)
Send("2")
Sleep(500)
Send("1")
Sleep(500)
Send("1")
WEnd

Func Terminate()
    Exit 0
EndFunc