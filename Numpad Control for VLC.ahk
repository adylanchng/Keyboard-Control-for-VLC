; 1 speed control 

	; 1.1 slower. increments of 1
	Numpad4:: 

		WinActivate ahk_exe vlc.exe
		Sleep 5
		Send {-}
		return
	
	; 1.2 slower. increments of 0.1
	Numpad5::

		WinActivate ahk_exe vlc.exe
		Sleep 5
		Send {[}
		return
	
	; 1.3 faster. increments of 0.1
	Numpad6::

		WinActivate ahk_exe vlc.exe
		Sleep 5
		Send {]}
		return

	; 1.4 slower increments of 1
	NumpadAdd::
		
		WinActivate ahk_exe vlc.exe
		Sleep 5
		Send {\}
		return
	
; 2 postion control

	; 2.1 position back by 1 minute	
	Numpad1::

		WinActivate ahk_exe vlc.exe
		Sleep 5
		Send ^{Left}
		Send {Space}
		Sleep 250
		Send {Space}
		WinActivate ahk_class #32770
		MouseMove, 150,75
		return

	; 2.2 position back by 10 seconds
	Numpad2::

		WinActivate ahk_exe vlc.exe
		Sleep 5
		Send {Left}
		Send {Space}
		Sleep 250
		Send {Space}
		WinActivate ahk_class #32770
		MouseMove, 150,75
		return

	; 2.3 position forward by 10 seconds
	Numpad3::

		WinActivate ahk_exe vlc.exe
		Sleep 5
		Send {Right}
		Send {Space}
		Sleep 250
		Send {Space}
		WinActivate ahk_class #32770
		MouseMove, 150,75
		return

	; 2.4 position forward by 1 minute	
	NumpadEnter::

		WinActivate ahk_exe vlc.exe
		Sleep 5
		Send ^{Right}
		Send {Space}
		Sleep 250
		Send {Space}
		WinActivate ahk_class #32770
		MouseMove, 150,75
		return

; 3 play pause

	Numpad0:: ; play pause 

		WinActivate ahk_exe vlc.exe
		Sleep 5
		Send {Space}
		WinActivate ahk_class #32770
		MouseMove, 150,75
		return

; 4 full screen

	NumpadDot:: ; -
	
		WinActivate ahk_exe vlc.exe
		Sleep 5
		Send f
		return

; 5 wow


	Numpad7:: 
	
		WinActivate ahk_exe obs64.exe
		Send {F6}
		Send {F7}
		Sleep 500
		Send {F8}
	 	return



^e::
	Send thumbnail
return