;HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Enum\SWD\MMDEVAPI
SetKeyDelay, 50

WinActivate Registry Editor
Send {AppsKey}

Send {Down 7}
Send {Enter 2}
Send {Tab 3}	; Select advanced
Send {Enter 2}
Send {Tab 7} ; Change owner
Send {Space 1}
SetKeyDelay, 5
Send {Blind}{Text}Authenticated Users
SetKeyDelay, 50
Send {Enter 1}
Send {Tab 1}
Send {Enter 1}

Send {Tab 5} ; Add User
Send {Enter 1}
Send {Tab 1}
Send {Enter 1}
Send {Tab 4}
Send {Enter 1}
Send {Down 4}
Send {Enter 2}
Send {Tab 2}
Send {Enter 1}