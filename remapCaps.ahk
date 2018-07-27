#NoEnv
SendMode Input
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

SetCapsLockState, AlwaysOff

CapsLock & i::

       if getkeystate("Shift") = 0

                        {

                        Send,{Up}

                        }

       else           {

               Send,+{Up}

                        }

return


CapsLock & l::

       if getkeystate("Shift") = 0

               Send,{Right}

       else

               Send,+{Right}

return


CapsLock & j::

       if getkeystate("Shift") = 0

               Send,{Left}

       else

               Send,+{Left}

return

CapsLock & k::

       if getkeystate("Shift") = 0

               Send,{Down}

       else

               Send,+{Down}
return

*Capslock::SetCapsLockState, AlwaysOff

+Capslock::SetCapsLockState, On
