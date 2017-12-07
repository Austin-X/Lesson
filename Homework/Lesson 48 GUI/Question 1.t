%This is the first practice problem on Lesson 48 GUI : Write a GUI program which has two textfields, input and output, and one button labelled "Make Uppercase".  Your program should exhibit the following behavior:
%If the user enters something into the input textfield and presses enter the same phrase should appear in the output textfield, only all lower case letters have been replaced with upper case letters.  Upper case letters and other characters remain unchanged.
%If the user enters something into the output textfield and presses enter, nothing happens.
%If the user presses the "Make Uppercase" button, all text from the input field is transferred to the output field, again capitalizing all lowercase letters.
%Reuse as much code as possible.  A quit button is not required. You should have labels on the textfields.

import GUI

var quitButton : int
var makeCapitalButton : int
var textField : int
var textField2 : int
var textFieldLabel : int
var textFieldLabel2 : int

procedure echoTextField (contents : string)
    var new_word : string := ""
    var number : int
    for i : 1 .. length (contents)
	if contents (i) >= "a" and contents (i) <= "z" then
	    number := ord (contents (i)) - ord ("a") + ord ("A")
	    new_word += chr (number)
	else
	    new_word += contents (i)
	end if
    end for
    GUI.SetText (textField2, new_word)
end echoTextField

procedure setTextField (contents : string)
    GUI.SetText (textField2, contents)
end setTextField

procedure make
    var word : string
    var new_word : string := ""
    var number : int
    word := GUI.GetText (textField)
    for i : 1 .. length (word)
	if word (i) >= "a" and word (i) <= "z" then
	    number := ord (word (i)) - ord ("a") + ord ("A")
	    new_word += chr (number)
	else
	    new_word += word (i)
	end if
    end for
    GUI.SetText (textField2, new_word)
end make

makeCapitalButton := GUI.CreateButton (260, 176, 80, "Make Uppercase", make)
textField := GUI.CreateTextField (60, 180, 180, "", echoTextField)
textFieldLabel := GUI.CreateLabel (60, 180 + GUI.GetHeight (textField), "Please enter a word:")
textField2 := GUI.CreateTextField (400, 180, 180, "", setTextField)
textFieldLabel2 := GUI.CreateLabel (400, GUI.GetHeight (textField2) + 180, "This is the output:")
quitButton := GUI.CreateButton (550, 10, 80, "Quit", GUI.Quit)

loop
    exit when GUI.ProcessEvent
end loop
