Set WshShell=CreateObject("Wscript.Shell")
Set objUserVariables=WshShell.Environment("USER")

With WshShell.Environment("USER")
sValue= objUserVariables("PATH")
End With

With WshShell.Environment("USER")
.item("SFML_INC")="C:\Program Files (x86)\SFML\include"
End With

With WshShell.Environment("USER")
.item("Path")="C:\Program Files (x86)\SFML\lib"
End With

With WshShell.Environment("USER")
.item("Path")=sValue+"C:\Program Files (x86)\SFML\bin;"
End With
 
 