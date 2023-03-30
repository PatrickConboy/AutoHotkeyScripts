;~ Activate Speakers
>^Left::
{
    if WinExist("ahk_class Qt622QWindowIcon")
        WinActivate
        WinMaximize "A"
        CoordMode "Mouse", "Client"

        ;~ Click Output Monitor Mix Dropdown
        ControlClick "x278 y918", "ahk_class Qt622QWindowIcon"

        ;~ Clicks Speakers
        ControlClick "x525 y953", "ahk_class Qt622QWindowIcon"

        WinMinimize "A"
}

;~ Activate Headphones
>^Down::
{
    if WinExist("ahk_class Qt622QWindowIcon")
        WinActivate
        WinMaximize "A"
        CoordMode "Mouse", "Client"

        ;~ Click Output Monitor Mix Dropdown
        ControlClick "x278 y918", "ahk_class Qt622QWindowIcon"

        ;~ Clicks Headphones
        ControlClick "x525 y928", "ahk_class Qt622QWindowIcon"   

        WinMinimize "A"
}


