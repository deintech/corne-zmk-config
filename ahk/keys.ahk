; Modifiers
; ^ Ctrl
; ! Alt
; + Shift
; # Win

; Accents
 !a::Send("{U+00E1}")                    ;      Alt+a  á
#!a::Send("{U+00C1}")                    ;  Win+Alt+a  Á
 !e::Send("{U+00E9}")                    ;      Alt+e  é
#!e::Send("{U+00C9}")                    ;  Win+Alt+e  É
 !i::Send("{U+00ED}")                    ;      Alt+i  í
#!i::Send("{U+00CD}")                    ;  Win+Alt+i  Í
 !o::Send("{U+00F3}")                    ;      Alt+o  ó
#!o::Send("{U+00D3}")                    ;  Win+Alt+o  Ó
 !u::Send("{U+00FA}")                    ;      Alt+u  ú
#!u::Send("{U+00DA}")                    ;  Win+Alt+u  Ú
#HotIf HotIfWinNotActive("ahk_exe code.exe")
     ^u::Send("{U+00FC}")                ;     Ctrl+u  ü
#HotIf
#^u::Send("{U+00DC}")                    ; Win+Ctrl+u  Ü
 !n::Send("{U+00F1}")                    ;      Alt+n  ñ
#!n::Send("{U+00D1}")                    ;  Win+Alt+n  Ñ


; Symbols
#!+/::Send("{U+00BF}")                   ;  Win+Alt+?  ¿
#^+/::Send("{U+00BF}{U+003F}{left 1}")   ; Win+Ctrl+?  ¿?
#!+1::Send("{U+00A1}")                   ;  Win+Alt+!  ¡
#^+1::Send("{U+00A1}{U+0021}{left 1}")   ; Win+Ctrl+!  ¡!
#^+,::Send("{U+00AB}")                   ; Win+Ctrl+<  «
#^+.::Send("{U+00BB}")                   ; Win+Ctrl+>  »
 ^+3::Send("{U+00B0}")                   ;     Ctrl+#  °
#^+3::Send("{U+00AA}")                   ; Win+Ctrl+#  ª
 !+4::Send("{U+20AC}")                   ;      Alt+$  €

; Actions
 !^f::Send("^{h}")                       ;       Alt+☉  ☊
+!^f::Send("^+{h}")                      ; Shift+Alt+☉  ☊ (global)

; Settings
#HotIf WinActive("ahk_exe code.exe")
  ^0::Send("^{Numpad0}")                 ;      Ctrl+0  Zoom Reset
#HotIf
