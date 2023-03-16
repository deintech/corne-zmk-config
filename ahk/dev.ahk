; Modifiers
; ^ Ctrl
; ! Alt
; + Shift
; # Win

; Dev
#HotIf (WinActive("ahk_exe code.exe") || WinActive("ahk_exe edge.exe"))
    !+=::Send("{U+002B}{U+003D}")                       ;       Alt++  +=      Addition Assignment
    !-::Send("{U+002D}{U+003D}")                        ;       Alt+-  -=      Subtraction Assignment
    !+8::Send("{U+002A}{U+003D}")                       ;       Alt+*  *=      Multiply Assignment
    !/::Send("{U+002F}{U+003D}")                        ;       Alt+/  /=      Division Assignment
    !=::Send("{U+003D}{U+003D}{U+003D}")                ;       Alt+=  ===     Strict Equality
    !+1::Send("{U+0021}{U+003D}{U+003D}")               ;       Alt+!  !==     Strict Inequality
    !+7::Send("{U+0026}{U+0026}{U+003D}")               ;       Alt+&  &&=     Logical And Assignment
    !+\::Send("{U+007C}{U+007C}{U+003D}")               ;       Alt+|  ||=     Logical OR Assignment
    !+/::Send("{U+003F}{U+003F}{U+003D}")               ;       Alt+?  ??=     Nullish Coalescing Assignment
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
