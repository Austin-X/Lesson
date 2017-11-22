%This is Question 2 on Lesson 39 : 2.   Write a GUI program which has a textfield where the user can enter a word.  When they press enter the program should output the same string to a second textfield, except missing the vowels!

import GUI

var quitButton : int
var textField1, textField2 : int

procedure echoTextField (textFieldContents : string)
    var new_message : string := ""
    var message : string
    message := textFieldContents
    for i : 1 .. length (message)
	if index ("aeiouAEIOU", message (i)) = 0 then
	    new_message += message (i)
	end if
    end for
    GUI.SetText (textField2, new_message)
end echoTextField

procedure setTextField (textFieldContents : string)
    var new_message : string := ""
    var message : string
    message := textFieldContents
    for i : 1 .. length (message)
	if index ("aeiouAEIOU", message (i)) = 0 then
	    new_message += message (i)
	end if
    end for
end setTextField

textField1 := GUI.CreateTextField (10, 100, 200, "Please enter a word: ", echoTextField)
textField2 := GUI.CreateTextField (10, 30, 200, "", setTextField)
quitButton := GUI.CreateButton (300, 30, 80, "Quit", GUI.Quit)

loop
    exit when GUI.ProcessEvent
end loop
