; Modifiers
; ^ Ctrl
; ! Alt
; + Shift
; # Win

; Dev
#HotIf (WinActive("ahk_exe code.exe") || WinActive("ahk_exe edge.exe"))
    !+8::Send("{U+002A}{U+003D}")                       ;       Alt+*  *=      Multiply Assignment
    !/::Send("{U+002F}{U+003D}")                        ;       Alt+/  /=      Division Assignment
    !+\::Send("{U+007C}{U+007C}{U+003D}")               ;       Alt+|  ||=     Logical OR Assignment
    !+,::Send("{U+003C}{U+003D}")                       ;       Alt+<  <=      Less than or equal to
    #!+,::Send("{U+003C}{U+002F}{U+003E}{left 2}")      ;   Win+Alt+<  <░/>    HTML Void Tag
    !+.::Send("{U+003E}{U+003D}")                       ;       Alt+>  >=      Greater than or equal to
    #+!.::Send("{U+003C}{U+002F}{U+003E}{left 1}")      ;   Win+Alt+>  </░>    HTML Close Tag

    #^+,::                                              ;  Win+Ctrl+<  <>░</>  React Fragment Tag
    {
        Send("{U+003C}{U+003E}")
        Send("{U+003C}{U+002F}{U+003E}")
        Send("{left 3}")
        Send("{Enter 2}{Up}{Tab}")
    }
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
