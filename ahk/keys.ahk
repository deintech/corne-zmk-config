; Modifiers
; ^ Ctrl
; ! Alt
; + Shift
; # Win

; Actions
 !^f::Send("^{h}")                       ;       Alt+☉  ☊
+!^f::Send("^+{h}")                      ; Shift+Alt+☉  ☊ (global)

; Settings
#HotIf WinActive("ahk_exe code.exe")
  ^0::Send("^{Numpad0}")                 ;      Ctrl+0  Zoom Reset
#HotIf
