#cs ----------------------------------------------------------------------------

 AutoIt Version: 3.3.14.5
 Author:         lince69

 Script Function:
	Template AutoIt script.

#ce ----------------------------------------------------------------------------

; Script Start - Add your code below here



Reproducir_video()
Func Reproducir_video()
	$sFile = FileOpen("C:\reproductor media\path.txt",0)
	$pathvideo = FileReadLine($sFile,1)
	;$pathvideo = FileReadLine($sFile,2)
    ;Local $iPID = Run($pathReproductorMedia, "", @SW_SHOWMAXIMIZED)
	Sleep(1000)
	ShellExecute($pathvideo)
    ; Wait for 2 seconds.
    Sleep(2000)
	Send("^t")
	Sleep(1000)
	;Send("#{up}")
	Send( "{f11}" )
EndFunc