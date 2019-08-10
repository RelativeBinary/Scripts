HotKeySet("{ESC}", "Terminate")

Func SleepMins($num)
	Sleep(Number($num) * 60 * 1000)
EndFunc

While 1
$value = 4
SleepMins($value)
Send("8")
SleepMins($value)
Send("7")
SleepMins($value)
Send("6")
SleepMins($value)
Send("5")
SleepMins($value)
Send("4")
SleepMins($value)
Send("3")
SleepMins($value)
Send("2")
SleepMins($value)
Send("1")
WEnd

Func Terminate()
	Exit 0
EndFunc