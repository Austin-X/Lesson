%This is Question 3 on Lesson 39 : Write a GUI program with one textfield where the user enters a number.  Then you replace the value with a number one higher.

import GUI

var quitButton : int
var textField1, textField2 : int
var textFieldLabel, text2FieldLabel : int

procedure echoTextField (stuff : string)
    var final : string
    var number : int
    if strintok (stuff) then
	number := strint (stuff) + 1
	final := intstr (number)
	GUI.SetText (textField2, final)
    else
	put "Try Again."
    end if
end echoTextField

procedure setTextField (stuff : string)
    var final : string
    var number : int
    if strintok (stuff) then
	number := strint (stuff) + 1
	final := intstr (number)
	GUI.SetText (textField2, final)
    else
	put "Try Again."
    end if
end setTextField

textField1 := GUI.CreateTextField (10, 100, 200, "", echoTextField)
textFieldLabel := GUI.CreateLabel(10, 100 + GUI.GetHeight(textField1), "Please Enter An Integer:")
textField2 := GUI.CreateTextField (10, 30, 200, "", setTextField)
text2FieldLabel := GUI.CreateLabel(10, 30 + GUI.GetHeight(textField2), "Your Number Plus One Is:")
quitButton := GUI.CreateButton (350, 10, 200, "Quit", GUI.Quit)

loop
    exit when GUI.ProcessEvent
end loop
