;temporary flickergate fix (https://support.microsoft.com/en-us/help/4230448/surface-pro-4-screen-flicker)
;QiLin Xue

^!z::

loop
{
MouseMove, 1, 0, 0, R
Sleep, 3000
MouseMove, -1, 0, 0, R
Sleep, 3000
}
