﻿; ! = ALT
; ^ = CTRL
; + = SHIFT
; # = WIN

; #usehook	
#SingleInstance, Force

$LAlt::LWin 
$LWin::LAlt

!Left::
Send {Home}
return

!Right::
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

#r::SendInput ^{r} 

!h::WinMinimize, A 
return

!m::WinMinimize, A 
return

!Backspace::
Send {Shift down} 
Send {Home} 
Send {Del}
Send {Shift up} 
return

!Del::
Send {Shift down} 
Send {End} 
Send {Del}
Send {Shift up} 
return

!a::
Send ^a
return

!c::
Send ^c
return

!x::
Send ^x
return

!v::
Send ^v
return

!s::
Send ^s
return

!y::
Send ^y
return

!z::
Send ^z
return

!q::Send !{F4}
return

!w::Send ^{F4}
return

!f::Send ^f
return

!t::Send ^t
return

!r::Send ^r
return

!l::Send ^l
return

!1::Send ^1
return

!2::Send ^2
return

!3::Send ^3
return

!4::Send ^4
return

!5::Send ^5
return

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

::email::
Send pan.theis@rohde-schwarz.com
return

::mühl::
Send Mühldorfstraße 15, 81671 München
return

::personal#::
Send 59662
return

::{:}D::
Send 😁
return

::{:}P::
Send 😜
return

::haha::
Send 😄
return

:hihi:
Send 😁
return

:hehe:
Send 😏
return

:meh:
Send 😒
return

::tu::
Send 👍
return

::lol::
Send 😄
return

::rofl::
Send 🤣
return

::facepalm::
Send 🤦‍♂️
return

::omg::
Send 😱
return

::shit::
Send 💩
return
