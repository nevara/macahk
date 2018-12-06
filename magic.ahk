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

RAlt & F7::SendInput {Media_Prev} 
RAlt & F8::SendInput {Media_Play_Pause} 
RAlt & F9::SendInput {Media_Next} 
F13::SendInput {Volume_Mute} 
F14::SendInput {Volume_Down} 
F15::SendInput {Volume_Up} 

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

#s::SendInput ^{s} 
#a::SendInput ^{a} 
#c::SendInput ^{c} 
#v::SendInput ^{v} 
#x::SendInput ^{x} 
#o::SendInput ^{o} 
#f::SendInput ^{f} 
#z::SendInput ^{z} 
#y::SendInput ^{y} 
#t::SendInput ^{t} 
#w::SendInput ^{w} 
#n::SendInput ^{n} 
#r::SendInput ^{r} 

; Close windows (cmd + q to Alt + F4)
#q::Send !{F4} 

; minimize windows
#m::WinMinimize,A  
#h::WinMinimize,A 

; Map Alt + L to @
!l::SendInput {@}
<^>!l::SendInput {@} 

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

::haha::
Send 😁
return

#+t::SendInput ^+t
return

!Enter::Send +{Enter}
return

;#space::SendInput !{Space}
;return
