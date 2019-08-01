
HotKeySet("{ESC}", "Terminate")
#cs
Func Jump()
	Send("{SPACE down}")
	Sleep(100)
	Send("{SPACE up}")
EndFunc
#ce
Func RightClick()
	MouseDown("right")
	Sleep(100)
	MouseUp("right")
EndFunc

Func LeftClick()
	MouseDown("left")
	Sleep(100)
	MouseUp("left")
EndFunc


Func JumpPlace()
	Send("{SPACE down}")
	MouseDown("right")
	Sleep(200)
	Send("{SPACE up}")
	Sleep(100)
	MouseUp("right")
EndFunc

Func DestroyBlock()
	MouseDown("left")
	Sleep(500)
	MouseUp("left")
EndFunc

Func CorseToDirt()
	Send("2") ;switch to corse dirt
	Sleep(200)
	JumpPlace()
	Sleep(200)
	Send("5") ;switch to hoe
	Sleep(200)
	RightClick()
	Sleep(200)
	Send("6") ;switch to shovel
	Sleep(200)
	DestroyBlock()
	Sleep(500)
EndFunc

Func MakeCorse()
	Send("e") ;open inventory
	Sleep(200)
	
	;Place Dirt
	MouseMove(677,823,1) ;move to inventory pos 1 (where dirt is)
	RightClick() ;get half of amount
	MouseMove(1045,316,1) ;top left of crafting
	LeftClick()	;place in crafting
	RightClick() ;get half
	MouseMove(1104,393,1) ;bottom right of crafting
	LeftClick() ;place remaining dirt
	
	;Place Gravel
	MouseMove(810,821,1) ;move to inventory pos 3 (gravel)
	RightClick() ;get half of amount
	MouseMove(1110,320,1) ;top right of crafting
	LeftClick()	;place in crafting
	RightClick() ;get half
	MouseMove(1030,393,1) ;bottom left of crafting
	LeftClick() ;place remaining gravel
	
	;Quick Collect
	MouseMove(1257,362,1) ;move to new crafted item slot
	Send("{LSHIFT down}")
	MouseDown("left")
	Sleep(100)
	MouseUp("left")
	Send("{LSHIFT up}")
	Sleep(1000)
	
	Send("e") ;close inventory
	Sleep(200)
	
EndFunc

Global $cursorAX = 960, $cursorAY = 551
Global $i = 0

Sleep(3000)
While 1
Global $i = 0
	While $i <= 6
		CorseToDirt()
		$i = $i + 1
	WEnd
	MakeCorse()
WEnd


Func Terminate()
    Exit 0
EndFunc