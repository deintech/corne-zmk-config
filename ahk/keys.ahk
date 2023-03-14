; Modifiers
; ^ Ctrl
; ! Alt
; + Shift
; # Win

; Symbols
#!+/::Send("{U+00BF}")                   ;  Win+Alt+?  ¿
#^+/::Send("{U+00BF}{U+003F}{left 1}")   ; Win+Ctrl+?  ¿?
#!+1::Send("{U+00A1}")                   ;  Win+Alt+!  ¡
#^+1::Send("{U+00A1}{U+0021}{left 1}")   ; Win+Ctrl+!  ¡!
 ^+3::Send("{U+00B0}")                   ;     Ctrl+#  °
#^+3::Send("{U+00AA}")                   ; Win+Ctrl+#  ª

; Actions
 !^f::Send("^{h}")                       ;       Alt+☉  ☊
+!^f::Send("^+{h}")                      ; Shift+Alt+☉  ☊ (global)

; Settings
#HotIf WinActive("ahk_exe code.exe")
  ^0::Send("^{Numpad0}")                 ;      Ctrl+0  Zoom Reset
#HotIf
