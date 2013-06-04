;
; AutoHotkey Version: 1.x
; Language:       English
; Platform:       Win9x/NT
; Author:         A.N.Other <myemail@nowhere.com>
;
; Script Function:
;     Template script (you can customize this template by editing "ShellNew\Template.ahk" in your Windows folder)
;

#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

return
:*:`ggg::-George
:*:`:weml::gehrhorn@wayfair.com
:*:`:eml::ehrhorn@gmail.com
:*:`:phn::774-421-9828
:*:`:wis::Wayfair Information Security



#IfWinActive, ahk_class CabinetWClass
Backspace::
   ControlGet renamestatus,Visible,,Edit1,A
   ControlGetFocus focussed, A
   if(renamestatus!=1&&(focussed=”DirectUIHWND3?||focussed=SysTreeView321))
   {
    SendInput {Alt Down}{Up}{Alt Up}
  }else{
      Send {Backspace}
  }

; mimic apple mouse behavior
#IfWinActive

WheelUp::
Send {WheelDown}
Return

WheelDown::
Send {WheelUp}
Return
