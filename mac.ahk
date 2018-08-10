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

!l::Send ^l
return

<!l::Send {@}
return 

>!l::Send {@}
return 

<^>!l::Send {@}
return 

CapsLock:: 
Send (
Send )
Send {Left}
return