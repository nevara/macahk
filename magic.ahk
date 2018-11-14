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
; Debug action snippet: MsgBox You pressed Control-A while Notepad is active.

#InstallKeybdHook
#SingleInstance, Force
SetTitleMatchMode 2
SendMode Input

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

; Close windows (cmd + q to Alt + F4)
#q::Send !{F4}

; Remap Windows + Tab to Alt + Tab.
; Lwin & Tab::AltTab

; minimize windows
#m::WinMinimize,a
#h::WinMinimize,a

; --------------------------------------------------------------
; OS X keyboard mappings for special chars
; --------------------------------------------------------------

; Map Alt + L to @
!l::SendInput {@}
<^>!l::SendInput {@}

; Map Alt + N to \
+!7::SendInput {\}

; Map Alt + N to ©
!g::SendInput {©}

; Map Alt + o to ø
!o::SendInput {ø}

; Map Alt + 5 to [
!5::SendInput {[}

; Map Alt + 6 to ]
!6::SendInput {]}

; Map Alt + E to €
!e::SendInput {€}

; Map Alt + - to –
!-::SendInput {–}

; Map Alt + 8 to {
!8::SendInput {{}

; Map Alt + 9 to }
!9::SendInput {}}

; Map Alt + - to ±
!+::SendInput {±}

; Map Alt + R to ®
!r::SendInput {®}

; Map Alt + N to |
!7::SendInput {|}

; Map Alt + W to ∑
!w::SendInput {∑}

; Map Alt + N to ~
!n::SendInput {~}

; Map Alt + 3 to #
!3::SendInput {#}

; --------------------------------------------------------------
; Custom mappings for special chars
; --------------------------------------------------------------

;#ö::SendInput {[} 
;#ä::SendInput {]} 

;^ö::SendInput {{} 
;^ä::SendInput {}} 

^ & [::
Send (
return

^ & ]::
Send )
return

; --------------------------------------------------------------
; Application specific
; --------------------------------------------------------------

; Google Chrome
#IfWinActive, ahk_class Chrome_WidgetWin_1

; Show Web Developer Tools with cmd + alt + i
#!i::Send {F12}

; Show source code with cmd + alt + u
#!u::Send ^u

#IfWinActive

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
