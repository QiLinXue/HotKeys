;QiLin Xue

#IfWinActive Instagram
!s::

InputBox, runTime, How long do you want to scroll for

time := A_Now
time += runTime, Seconds

loop
{
Send {WheelUp}
if (A_Now = time)
    break
}

msgbox, Scroll Complete

return

^s::

time := A_Now
time += 2, Seconds

loop
{
Send {WheelUp}
if (A_Now = time)
    break
}

return
