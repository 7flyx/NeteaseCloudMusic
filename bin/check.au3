;��ⴰ��
Global $var = WinWait('[CLASS:OrpheusBrowserHost]', '', 1)
Global $f = 1
While $f
   If $var == 0 Then
	  Run("notify.bat")
	  $flag = MsgBox(5,'check.exe','δ��⵽�����ƴ���')
	  if $flag == 2 Then
		 $f = 0
		 EndIf
   EndIf
   Sleep(1000)
WEnd