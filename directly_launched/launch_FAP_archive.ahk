﻿StringToSend = launch F.A.P. vault 1 & 2 
Send_WM_COPYDATA(StringToSend)
instantexplorer("N:\Fast As Possible") 
sleep 1
InstantExplorer("V:\05. TQ vault 2")
Exitapp
SetWorkingDir %A_ScriptDir%
#Include %A_ScriptDir%/REDIRECTOR Windows.ahk