%This is Question 1 on Lesson 43 : Create a program with a text field. The user enters the name of a file into the text field, when they press enter you echo the contents of that file (if it exists) to the screen.  If it does not exist, just print an error message.  
%Don't forget a quit button and a label. Optional: An echo button, a clear screen button.

import GUI

var quitButton : int
var textField : int
var textFieldLabel : int
var clearButton : int
var fileNumber : int
var lineNumber := 0
var line : string

procedure clear 
   cls 
   GUI.Show (quitButton)
   GUI.Show (clearButton)
   GUI.Refresh
end clear

procedure echoTextField (contents : string)
open : fileNumber, contents, get
clear
if fileNumber > 0 then
    loop
	lineNumber += 1
	exit when eof (fileNumber)
	get : fileNumber, line : *
	put lineNumber : 3, ": ", line
    end loop
elsif lineNumber > 219 then
    put "Please Restart the Program."
else
    put "File not found."
end if
GUI.Refresh
end echoTextField


textField := GUI.CreateTextField (200, 10, 200, "", echoTextField)
textFieldLabel := GUI.CreateLabel (200, 10 + GUI.GetHeight(textField), "Please enter the name of your file:")
clearButton := GUI.CreateButton (430, 10, 80, "Clear", clear)
quitButton := GUI.CreateButton (10, 10, 80, "Quit", GUI.Quit)

loop
    exit when GUI.ProcessEvent
end loop
