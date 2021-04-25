; 1 speed control 

	; 1.1 slower. increments of 1
	1:: 

		WinActivate ahk_exe vlc.exe
		Sleep 5
		Send {-}
		return
	
	; 1.2 slower. increments of 0.1
	2::

		WinActivate ahk_exe vlc.exe
		Sleep 5
		Send {[}
		return
	
	; 1.3 faster. increments of 0.1
	3::

		WinActivate ahk_exe vlc.exe
		Sleep 5
		Send {]}
		return

	; 1.4 slower increments of 1
	4::
		
		WinActivate ahk_exe vlc.exe
		Sleep 5
		Send {\}
		return
	
; 2 postion control

	; 2.1 position back by 1 minute	
	5::

		WinActivate ahk_exe vlc.exe
		Sleep 5
		Send ^{Left}
		WinActivate ahk_class #32770
		MouseMove, 150,75
		return

	; 2.2 position back by 10 seconds
	6::

		WinActivate ahk_exe vlc.exe
		Sleep 5
		Send {Left}
		WinActivate ahk_class #32770
		MouseMove, 150,75
		return

	; 2.3 position forward by 10 seconds
	7::

		WinActivate ahk_exe vlc.exe
		Sleep 5
		Send {Right}
		WinActivate ahk_class #32770
		MouseMove, 150,75
		return

	; 2.4 position forward by 1 minute	
	8::

		WinActivate ahk_exe vlc.exe
		Sleep 5
		Send ^{Right}
		WinActivate ahk_class #32770
		MouseMove, 150,75
		return

; 3 play pause

	9:: ; play pause 

		WinActivate ahk_exe vlc.exe
		Sleep 5
		Send {Space}
		WinActivate ahk_class #32770
		MouseMove, 150,75
		return

; 4 full screen

	0:: ; -
	
		WinActivate ahk_exe vlc.exe
		Sleep 5
		Send f
		return

; 5 wow


	`:: 
	
		WinActivate ahk_exe obs64.exe
		Send {F7}
		return

return