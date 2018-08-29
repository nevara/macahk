﻿<!Left::
Send {Home}
return

<!Right::
Send {End}
return

#Left::
Send ^{Left}
return

#Right::
Send ^{Right}
return

#+Left::
Send ^+{Left}
return

#+Right::
Send ^+{Right}
return

#BS::
Send ^{BS}
return

#Del::
Send ^Del
return

#Enter::
Send +{Enter}
return

<!h::WinMinimize, A 
return

<!m::WinMinimize, A 
return

<!Backspace::
Send {Shift down} 
Send {Home} 
Send {Del}
Send {Shift up} 
return

<!Del::
Send {Shift down} 
Send {End} 
Send {Del}
Send {Shift up} 
return

<!a::
Send ^a
return

<!c::
Send ^c
return

<!x::
Send ^x
return

<!v::
Send ^v
return

<!s::
Send ^s
return

<!y::
Send ^y
return

<!z::
Send ^z
return

<!q::Send !{F4}
return

<!w::Send ^{F4}
return

<!f::Send ^f
return

<!t::Send ^t
return

<!l::Send ^l
return

<!1::Send ^1
return

<!2::Send ^2
return

<!3::Send ^3
return

<!4::Send ^4
return

<!5::Send ^5
return

>!l::Send @
return 

<^>!l::Send @
return 

SetCapsLockState, AlwaysOff

+CapsLock:: 
Send {{}
Send {}}
return

^CapsLock:: 
Send [
Send ]
return

<!CapsLock:: 
Send <
Send >
return

CapsLock::
Send ()
return

#u::
Send ü
return

:*?:oe::
Send ö
return

:*?:ae::
Send ä
return

::mfg::
Send Mit freundlichen Grüßen
return

::vg::
Send Viele Grüße
return

::pt::
Send Pan Theis
return

::anrede::
Send Sehr geehrte Damen und Herren
return