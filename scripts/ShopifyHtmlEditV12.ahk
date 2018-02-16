; This script was created using Pulover's Macro Creator
; www.macrocreator.com

#NoEnv
SetWorkingDir %A_ScriptDir%
CoordMode, Mouse, Window
SendMode Input
#SingleInstance Force
SetTitleMatchMode 2
#WinActivateForce
SetControlDelay 1
SetWinDelay 0
SetKeyDelay -1
SetMouseDelay -1
SetBatchLines -1


F3::
Macro1:
Sleep, 300
Click, 1418, 191 Left, Down  ; Next Product
Sleep, 125  ; Next Product
Click, 1418, 191 Left, Up  ; Next Product
Sleep, 2000  ; Wait for Page Load
Click, 1075, 442 Left, Down  ; Click HTML View
Sleep, 125  ; Click HTML View
Click, 1075, 442 Left, Up  ; Click HTML View
Sleep, 125  ; Click HTML View
Click, 800, 600 Left, Down  ; Text Area
Sleep, 125  ; Text Area
Click, 800, 600 Left, Up  ; Text Area
Sleep, 300  ; Click HTML View
Send, {LControl Down}  ; Paste Clipboard
Send, {a}  ; Paste Clipboard
Sleep, 125  ; Paste Clipboard
Send, {v}  ; Paste Clipboard
Send, {LControl Up}  ; Paste Clipboard
Sleep, 1000  ; Save Changes
Click, 1400, 128 Left, Down  ; Save Changes
Sleep, 125  ; Save Changes
Click, 1400, 128 Left, Up  ; Save Changes
Sleep, 125  ; Save Changes
Return


F8::ExitApp

F12::Pause
