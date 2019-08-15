HotKeySet("{ESC}", "Terminate")

Func SleepMins($num)
	Sleep(Number($num) * 70 * 1000)
EndFunc
Global $inventory_location = 9
Global $time = 3
Sleep(3000)
While 1
MouseDown("left")
Send($inventory_location)
SleepMins($time)
$inventory_location = $inventory_location - 1
WEnd

Func Terminate()
	Exit 0
EndFunc