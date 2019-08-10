4
HotKeySet("{ESC}", "Terminate")
Global $iVar = 0

While 1
   $iVar = 0
   While $iVar < 2
	  Sleep(3000)
	  Send("1")
	  Sleep(3000)
	  Send("1")
	  Sleep(3000)
	  Send("4")
	  $iVar += 1
   WEnd

Sleep(1500)
Send("3")

WEnd

Func Terminate()
    Exit 0
EndFunc