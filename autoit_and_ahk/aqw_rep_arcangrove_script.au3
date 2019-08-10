
HotKeySet("{ESC}", "Terminate")
Global $iQuestX = 617, $iQuestY = 308
Global $iTurnInX = 663, $IturnInY = 583
Global $iBackX = 581, $iBackY = 583
Global $iOutX = 706, $iOutY = 210
Global $iInX = 792, $iInY = 184
Global $iRestX = 1136,$iRestY= 663
Global $iWait1 = 1000, $iWait2 = 2000, $iWait3 = 3000
While 1
;using mage class
$iCount = 0
Do
   Call("Attack1", $iWait3, "2")
   Call("Attack1", $iWait1, "324")
   Call("Attack1", $iWait3, "234")
   $iCount += 1
Until $iCount = 10

;Walk out
Call("WalkOut")
;Walk In
Call("WalkIn")
;Rest
Call("Rest")
;click quest
Call("ClickQuest")
;click turn in
Call("ClickTurnIn")
Call("ClickTurnIn")
;click back
Call("ClickBack")
;click quest
Call("ClickQuest")
;click accept
Call("ClickBack")
WEnd


Func Terminate()
   Exit 0
EndFunc

Func Attack1($iWait, $sAttack)
   Sleep($iWait)
   Send($sAttack)
EndFunc

Func ClickQuest()
   Sleep(700)
   MouseClick("left",$iQuestX,$iQuestY)
EndFunc

Func ClickTurnIn()
   Sleep(500)
   MouseClick("left",$iTurnInX,$IturnInY)
   Sleep(500)
   MouseClick("left",$iTurnInX,$IturnInY)
EndFunc

Func ClickBack()
   Sleep(700)
   MouseClick("left",$iBackX,$iBackY)
EndFunc

Func WalkOut()
   Sleep(2000)
   MouseClick("left",$iOutX,$iOutY)
EndFunc

Func WalkIn()
   Sleep(2000)
   MouseClick("left",$iInX,$iInY)
EndFunc

Func Rest()
   Sleep(1000)
   MouseClick("left",$iRestX,$iRestY)
EndFunc
