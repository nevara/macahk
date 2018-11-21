; https://github.com/nathanpeck/autohotkey-windows-10-apple-magic-keyboard
;-----------------------------------------
; Mac keyboard to Windows Key Mappings
;=========================================

; --------------------------------------------------------------
; NOTES
; --------------------------------------------------------------
; ! = ALT
; ^ = CTRL
; + = SHIFT
; # = WIN
;

#SingleInstance, Force

; --------------------------------------------------------------
; media/function keys all mapped to the right option key
; --------------------------------------------------------------

RAlt & F7::SendInput {Media_Prev} return
RAlt & F8::SendInput {Media_Play_Pause} return
RAlt & F9::SendInput {Media_Next} return
F13::SendInput {Volume_Mute} return
F14::SendInput {Volume_Down} return
F15::SendInput {Volume_Up} return

; F13-15, standard windows mapping
; F13::SendInput {PrintScreen}
; F14::SendInput {ScrollLock}
; F15::SendInput {Pause}

; -------------------------------
;  Cursor Movement
;
; cmd + arrows - start & end of lines, with shift for selecting text
; -------------------------------
#Left::SendInput {Home} 
#Right::SendInput {End} 
+#Left::SendInput +{Home} 
+#Right::SendInput +{End} 
!Left::SendInput ^{Left} 
!Right::SendInput ^{Right} 
!+Left::SendInput ^+{Left} 
!+Right::SendInput ^+{Right}  

; Delete actions

<!Del::
Send ^{Del}
return

<!BackSpace::
Send ^{BackSpace}
return

#Backspace::
Send {Shift down} 
Send {Home} 
Send {Del}
Send {Shift up} 
return

#Del::
Send {Shift down} 
Send {End} 
Send {Del}
Send {Shift up} 
return

; --------------------------------------------------------------
; OS X system shortcuts
; --------------------------------------------------------------

#s::SendInput ^{s} return
#a::SendInput ^{a} return
#c::SendInput ^{c} return
#v::SendInput ^{v} return
#x::SendInput ^{x} return
#o::SendInput ^{o} return
#f::SendInput ^{f} return
#z::SendInput ^{z} return
#y::SendInput ^{y} return
#t::SendInput ^{t} return
#w::SendInput ^{w} return
#n::SendInput ^{n} return

; Close windows (cmd + q to Alt + F4)
#q::Send !{F4}  return

; minimize windows
#m::WinMinimize,a  return
#h::WinMinimize,a  return

; Map Alt + L to @
!l::SendInput {@} return
<^>!l::SendInput {@} return

; My personal shortcuts

#l::Send ^l
return

#1::Send ^1
return

#2::Send ^2
return

#3::Send ^3
return

#4::Send ^4
return

#5::Send ^5
return

#6::Send ^6
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

::pan.::
Send pan.theis@rohde-schwarz.com
return

::mühl::
Send Mühldorfstraße 15, 81671 München
return

;#space::SendInput !{Space}
;return
