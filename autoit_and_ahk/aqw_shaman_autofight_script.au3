
HotKeySet("{ESC}", "Terminate")
Global $iBackX = 899, $iBackY = 164,
While 1

Sleep(2000)
Send("2")
Sleep(2000)
Send("4")
Func ClickBack()
   Sleep(700)
   MouseClick("left",$iBackX,$iBackY)
EndFunc
Sleep(1500)
Send("3")
Sleep(2000)
Send("2")

WEnd

Func Terminate()
    Exit 0
EndFunc