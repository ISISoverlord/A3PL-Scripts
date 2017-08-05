CoordMode, Mouse
F3::
Sleep, 2500
Loop, 350
   {
Sleep, 100
Send, {e down}
Sleep, 400
MouseClick, L, 871, 447
Sleep, 400
Send, {e up}
Sleep, 400
 }   ;end of loope
 
 
exitapp     ;don't remove this line otherwise the script will not exit
 
 
return
 
 
F10::     ; press F12 to stop the macro.
exitapp
return
