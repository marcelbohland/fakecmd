#cs ----------------------------------------------------------------------------

Ameisen abwehr: 0.1.0(BETA)
 Author:      xd.cellsoft.xd

 Script Function:
Its a Programm to open ameisenabwehr

#ce ----------------------------------------------------------------------------

; Script Start - Add your code below here
#include <ButtonConstants.au3>
#include <EditConstants.au3>
#include <GUIConstantsEx.au3>
#include <StaticConstants.au3>
#include <WindowsConstants.au3>
#include <ComboConstants.au3>
#include <Misc.au3>
#include <MsgBoxConstants.au3>
   #include <Inet.au3>
      #include <array.au3>
   #include <File.au3>
       #include <Crypt.au3>
#Region ### START Koda GUI section ### Form=c:
$Form1 = GUICreate("C:\Windows\system32\cmd.exe", 907, 473, 192, 114)
GUISetBkColor(-1, 0x000000)
$Dner = GUICtrlCreateLabel("Microsoft Windows [Version 10.0.15063]" & Chr(10) & "(c) 2017 Microsoft Corporation. Alle Rechte vorbehalten." & Chr(10) & Chr(10)& "C:\Users\"&@UserName&">", 0, 0, 907, 473)
GUICtrlSetBkColor(-1, 0x000000)
GUICtrlSetColor(-1, 0xE3E3E3)
GUICtrlSetFont(-1, 12, 100, 0, "Consolas")


GUISetState(@SW_SHOW)
#EndRegion ### END Koda GUI section ###
sleep(1000)
$Dner = GUICtrlCreateLabel("Del  ""/c:""  -t  -a ", 150, 56, 380, 100)
GUICtrlSetBkColor(-1, 0x000000)
GUICtrlSetColor(-1, 0xE3E3E3)
GUICtrlSetFont(-1, 12, 100, 0, "Consolas")
sleep(1000)

$Dner = GUICtrlCreateLabel("Das Verzeichnis C: wurde gelöscht.", 0, 75, 400, 100)
GUICtrlSetBkColor(-1, 0x000000)
GUICtrlSetColor(-1, 0xE3E3E3)
GUICtrlSetFont(-1, 12, 100, 0, "Consolas")
sleep(1000)
GUICtrlCreateLabel("C:\Users\"&@UserName&">", 0, 95, 380, 30)
GUICtrlSetBkColor(-1, 0x000000)
GUICtrlSetColor(-1, 0xE3E3E3)
GUICtrlSetFont(-1, 12, 100, 0, "Consolas")
sleep(1000)
$Dner = GUICtrlCreateLabel("exit", 150, 96, 300, 100)
GUICtrlSetBkColor(-1, 0x000000)
GUICtrlSetColor(-1, 0xE3E3E3)
GUICtrlSetFont(-1, 12, 100, 0, "Consolas")
sleep(100)
Exit


While 1
	$nMsg = GUIGetMsg()
	Switch $nMsg
		Case $GUI_EVENT_CLOSE
			Exit


	 EndSwitch
WEnd









































































































