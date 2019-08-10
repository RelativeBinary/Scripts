
^p::ExitApp
^q::
sleep 2000
y := 0
x := 30
Loop {
	;user should face toward the next corner the player will walk into
	
	;walk forward
	Send {W down}
	Sleep 1500
	
	;look right
	Loop 30 {
		DllCall("mouse_event", uint, 1, int, x, int, y, uint, 0, int, 0)
	    Sleep 10
	}

}