; Define layouts
layout_SplitScreen:
    WinMove, ahk_exe chrome.exe,, 0, 0, A_ScreenWidth // 2, A_ScreenHeight
    WinMove, ahk_exe notepad++.exe,, A_ScreenWidth // 2, 0, A_ScreenWidth // 2, A_ScreenHeight
return

; Hotkeys for layouts
#s::layout_SplitScreen

; Launch layouts on specific applications
#IfWinActive ahk_exe chrome.exe
    #l::layout_SplitScreen
#IfWinActive

; ... (more layouts and triggers)
