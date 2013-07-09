;
; AutoHotkey Version: 1.x
; Language:       	English
; Platform:       	Windows 7+
; Author:         	Evan Wondrasek <http://evanw.com>
; Source: 			https://github.com/evanwon/windows-one-hand-shortcuts
;
; Script Function:
;	Windows 7 (and newer) offers some great keyboard shortcuts for window management, 
;	which are especially useful for a multi-display setup.
;	However, many of these keyboard shortcuts require two hands to execute, and if 
;	you're using a mouse this means a lot of jumping between the mouse and keyboard.
;	This script remaps some of these two-hands shortcuts to left-hand-only shortcuts.
;	Their functionality has not been modified.
;

#NoEnv  										; Recommended for performance and compatibility with future AutoHotkey releases.
SendMode Input  								; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  					; Ensures a consistent starting directory.

; Remap "Move Window Left" command (normally Shift+Win+Left Arrow) to Ctrl+Shift+Z
^+z::
	Send +#{Left}
	return


; Remap "Move Window Right" command (normally Shift+Win+Right Arrow) to Ctrl+Shift+X
^+x::
	Send +#{Right}
	return
	
	
; - OPTIONAL FEATURES (disabled by default) -

;; Hide Tray Icon
;#NoTrayIcon									; Hide tray icon - uncomment to disable. If hiding tray icon, consider enabling shortcut to exit script below.
;#x::ExitApp									; Sets Win+X hotkey to exit this script. If tray icon is hidden with #NoTrayIcon, this is the only way to easily exit the script.