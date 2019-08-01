
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

Global $iQuestX = 562, $iQuestY = 308
Global $iTurnInX = 664,  $IturnInY = 585
Global $iBackX = 565, $iBackY = 583
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