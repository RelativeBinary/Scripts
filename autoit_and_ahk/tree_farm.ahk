
;-----------------------------------------------------------------------------
;			Main Script
;-----------------------------------------------------------------------------
^p::ExitApp
^q::
sleep 2000
x := 0
y := -10

Loop 64 {
	;user should face as close to 0 on the y axis

	;look at dirt
	Loop 30 {
	    DllCall("mouse_event", uint, 1, int, x, int, -y, uint, 0, int, 0)
	    Sleep 10
	}
	Sleep, 500

	;switch to sapling in inventory pos 1
	Send, 1
	Sleep, 500

	;place sappling
	MouseClick, right

	;use bonemeal
	Send, 9
	Click, down, right
	Sleep, 3000
	Send, 8
	Click, down, right
	Sleep, 3000
	Send, 7
	Click, down, right
	Sleep, 3000
	Send, 6
	Click, down, right
	Sleep, 3000
	Click, up, right

	;look forward
	Loop 30 {
		DllCall("mouse_event", uint, 1, int, x, int, y, uint, 0, int, 0)
	    Sleep 10
	}
	Loop 2{
		;use axe
		Send 3
		Click, down, left
		Sleep, 4000
		Click, up, left

		;look upward
		Loop 30 {
			DllCall("mouse_event", uint, 1, int, x, int, -6+y, uint, 0, int, 0)
			Sleep 10
		}
	}

	;Look back down again to forward position
	Loop 2{
		Loop 30 {
				DllCall("mouse_event", uint, 1, int, x, int, -y, uint, 0, int, 0)
				Sleep 10
			}
	}
	Sleep, 2000
}
return