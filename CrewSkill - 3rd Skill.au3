;Copyright (C)
;Made by jtjono
;DO NOT DISTRIBUTE WITHOUT MY PERMISSION PLEASE. THIS IS FOR PERSONAL USE ONLY!!!


AutoItSetOption ( "MouseCoordMode", 2 )
AutoItSetOption ( "PixelCoordMode", 2 )


HotkeySet ("{F5}", "Start")
HotkeySet ("{F6}", "Stop")
WinActive("Star Wars™: The Old Republic™")
ToolTip("CrewSkill Bot: Press F5 to start, F6 to stop.", 0, 0)
SendKeepActive("Star Wars™: The Old Republic™")


Func Start ()
WinActivate ("Star Wars™: The Old Republic™")
$i=1
While $i<3600001
ToolTip("CrewSkill Bot: Running missions...", 0, 0)
Sleep(1000)
Send('{ESCAPE}')
Sleep(250)
Send('{ESCAPE}')
Sleep(250)


;ANTI AFK DON'T TOUCH
Send("{SPACE}")
Sleep(100)
Send("w")
Sleep(1000)


;Third Crew Skills.
Send("b")
Sleep(1000)
MouseClick("Left", 311, 442, 1)
Sleep(100)
MouseClick("Left", 1457, 330, 1)
Sleep(100)
MouseClick("Left", 1457, 331, 1)
Sleep(100)
MouseClick("Left", 312, 537, 1)
Sleep(100)
MouseClick("Left", 1581, 320, 1)
Sleep(100)
MouseClick("Left", 1581, 321, 1)
Sleep(100)
MouseClick("Left", 312, 628, 1)
Sleep(100)
MouseClick("Left", 1501, 315, 1)
Sleep(100)
MouseClick("Left", 1501, 316, 1)
Sleep(100)

;Moves the scrollbar
MouseClick("Left", 533, 779, 1)
Sleep(100)

;Third Crew Skills Continued.
MouseClick("Left", 309, 470, 1)
Sleep(100)
MouseClick("Left", 1499, 332, 1)
Sleep(100)
MouseClick("Left", 1499, 331, 1)
Sleep(100)
MouseClick("Left", 309, 567, 1)
Sleep(100)
MouseClick("Left", 1550, 328, 1)
Sleep(100)
MouseClick("Left", 1550, 327, 1)
Sleep(100)
MouseClick("Left", 306, 660, 1)
Sleep(100)
MouseClick("Left", 1519, 340, 1)
Sleep(100)
MouseClick("Left", 1519, 341, 1)
Sleep(100)


;Accepting Rewards.
MouseClick("Left", 1801, 12, 1)
Sleep(300)
MouseClick("Left", 1590, 635, 1)
Sleep(300)
MouseClick("Left", 1801, 12, 1)
Sleep(300)
MouseClick("Left", 1590, 635, 1)
Sleep(300)
MouseClick("Left", 1801, 12, 1)
Sleep(300)
MouseClick("Left", 1590, 635, 1)
Sleep(300)


;ANTI AFK DON'T TOUCH
Send("b")
Sleep(300)
Send("{SPACE}")
Sleep(100)
Send("w")
Sleep(1000)


WEnd
EndFunc


While (1)
Sleep (1)
WEnd


Func Stop ()
Exit 0
EndFunc