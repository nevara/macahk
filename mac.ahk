#SingleInstance, Force

<!Left::
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

#Del::
Send ^{Del}
return

#BackSpace::
Send ^{BackSpace}
return

#+Left::
Send ^+{Left}
return

#+Right::
Send ^+{Right}
return

#+Down::
Send ^+{Down}
return

#+Up::
Send ^+{Up}
return

#BS::
Send ^{BS}
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

; Map Alt + L to @
!l::SendInput {@}
<^>!l::SendInput {@}

SetCapsLockState, AlwaysOff

CapsLock & a::
Send ä
return

CapsLock & o::
Send ö
return

CapsLock & u::
Send ü
return

CapsLock & [::
Send (
return

CapsLock & ]::
Send )
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

::pan.::
Send pan.theis@rohde-schwarz.com
return

::Mühl::
Send Mühldorfstraße 15, 81671 München
return