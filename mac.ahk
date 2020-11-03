; ! = ALT
; ^ = CTRL
; + = SHIFT
; # = WIN

#SingleInstance, Force

;$LWin::LAlt
;$LAlt::LWin 

#usehook	

; <!Space::
; Send #s
; return

; #Tab::
; return

; #v::
; Send ^+v
; return

<!l::Send ^l
return  

CapsLock::
Send @
return

<!Left::
Send {Home}
return

<!Right::
Send {End}
return

<!h::WinMinimize, A 
return

<#h::WinMinimize, A 
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

!y::
Send ^y
return

!z::
Send ^z
return

!s::
Send ^s
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

<^>!a::
Send ^a
return

<^>!c::
Send ^c
return

<^>!x::
Send ^x
return

<^>!v::
Send ^v
return

<^>!y::
Send ^y
return

<^>!z::
Send ^z
return

<^>!s::
Send ^s
return

<^>!q::Send !{F4}
return

<^>!w::Send ^{F4}
return

<^>!f::Send ^f
return

<^>!t::Send ^t
return

<^>!r::Send ^r
return

<^>!1::Send ^1
return

<^>!2::Send ^2
return

<^>!3::Send ^3
return

<^>!4::Send ^4
return

<^>!5::Send ^5
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

::rohde::
Send Rohde & Schwarz
return

::@@::
Send pan.theis@rohde-schwarz.com
return

::mühl::
Send Mühldorfstraße 15, 81671 München
return

::59::
Send 59662
return

::haha::
Send 😄
return

::hihi::
Send 😁
return

::hehe::
Send 😏
return

::meh::
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

:::P::
Send 😛
return

::;P::
Send 😜
return

::shit::
Send 💩
return

::kacke::
Send 💩
return

::ka::
Send 🤷🏿‍♂️
return

::shrug::
Send 🤷🏿‍♂️
return

::ur::
Send /ur/
return

::cr::
Send /cr/
return

::cc::
Send /cc/
return

