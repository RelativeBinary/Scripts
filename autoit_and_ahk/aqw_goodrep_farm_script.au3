
HotKeySet("{ESC}", "Terminate")

While 1

Sleep(3000)
Send("4")
Sleep(2000)
Send("2")
Sleep(3000)
Send("4")
Sleep(2000)
Send("2")

Sleep(3000)
Send("4")
Sleep(2000)
Send("2")
Sleep(3000)
Send("4")
Sleep(2000)
Send("2")

Sleep(3000)
Send("4")
Sleep(2000)
Send("2")
Sleep(3000)
Send("4")
Sleep(2000)
Send("2")

Sleep(3000)
Send("4")
Sleep(2000)
Send("2")
Sleep(3000)
Send("4")
Sleep(2000)
Send("2")

Sleep(3000)
Send("4")
Sleep(2000)
Send("2")
Sleep(3000)
Send("4")
Sleep(2000)
Send("2")

Sleep(3000)
Send("4")
Sleep(2000)
Send("2")
Sleep(3000)
Send("4")
Sleep(2000)
Send("2")

Sleep(3000)
Send("4")
Sleep(2000)
Send("2")
Sleep(3000)
Send("4")
Sleep(2000)
Send("2")

Global $iQuestX = 296, $iQuestY = 413
Global $iTurnInX = 451, $IturnInY = 806
Global $iBackX = 344, $iBackY = 807
;click quest 
Sleep(1000)
MouseClick("left",$iQuestX,$iQuestY)
;click turn in
Sleep(1000)
MouseClick("left",$iTurnInX,$IturnInY)
;click turn in
Sleep(500)
MouseClick("left",$iTurnInX,$IturnInY)
;click turn in
Sleep(500)
MouseClick("left",$iTurnInX,$IturnInY)
;click turn in
Sleep(500)
MouseClick("left",$iTurnInX,$IturnInY)
;click turn in
Sleep(500)
MouseClick("left",$iTurnInX,$IturnInY)
;click turn in
Sleep(500)
MouseClick("left",$iTurnInX,$IturnInY)
;click turn in
Sleep(500)
MouseClick("left",$iTurnInX,$IturnInY)
;click turn in
Sleep(500)
MouseClick("left",$iTurnInX,$IturnInY)
;click turn in
Sleep(500)
MouseClick("left",$iTurnInX,$IturnInY)
;click turn in
Sleep(500)
MouseClick("left",$iTurnInX,$IturnInY)
;click turn in
Sleep(500)
MouseClick("left",$iTurnInX,$IturnInY)
;click turn in
Sleep(500)
MouseClick("left",$iTurnInX,$IturnInY)
;click back
Sleep(1000)
MouseClick("left",$iBackX,$iBackY)
;click quest 
Sleep(1000)
MouseClick("left",$iQuestX,$iQuestY)
;click accept
Sleep(1000)
MouseClick("left",$iBackX,$iBackY)
WEnd


Func Terminate()
    Exit 0
EndFunc