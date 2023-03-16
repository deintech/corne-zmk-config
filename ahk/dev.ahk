; Modifiers
; ^ Ctrl
; ! Alt
; + Shift
; # Win

; Dev
#HotIf (WinActive("ahk_exe code.exe") || WinActive("ahk_exe edge.exe"))
;   #^+,::                                              ;  Win+Ctrl+<  <>░</>  React Fragment Tag
;   {
;       Send("{U+003C}{U+003E}")
;       Send("{U+003C}{U+002F}{U+003E}")
;       Send("{left 3}")
;       Send("{Enter 2}{Up}{Tab}")
;   }
#HotIf

#HotIf WinActive("ahk_exe Tabby.exe")
    ^PgUp::Send("^+{Left}")                      ;  Previous Tab
    ^PgDn::Send("^+{Right}")                     ;  Next Tab
#HotIf

#HotIf WinActive("ahk_exe WindowsTerminal.exe")
    ^PgUp::Send("^+{Tab}")                       ;  Previous Tab
    ^PgDn::Send("^{Tab}")                        ;  Next Tab
       ^\::Send("!\")                            ;  Split Pane Right
       ^/::Send("!/")                            ;  Split Pane Down
#HotIf
