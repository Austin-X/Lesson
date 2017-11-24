%This is Question 1 on Lesson 40 : Create a program to mimic my temperature conversion program which converts from Celsius to Fahrenheit and vice versa.
%You'll need two text fields, two buttons, a quit button, labels, a window title.  Everything should be properly sized, centred, etc.

import GUI

View.Set ("graphics:280;100")
Window.Set (defWinId, "title:Temperature Converter")
GUI.SetBackgroundColour (gray)

var textField1, textField2 : int
var tfLabel1, tfLabel2 : int
var quit_button : int
var echoButton : int

procedure echoTextField (textFieldContents : string)
    var number, answer : int
    if not strintok (textFieldContents) then
	GUI.SetText (textField1, "Try Again.")
    else
	number := strint (textFieldContents)
	answer := number * 2 + 32
	GUI.SetText (textField2, intstr (answer))
    end if
end echoTextField

procedure echoTextField2 (textFieldContents : string)
    var number, answer : int
    if not strintok (textFieldContents) then
	GUI.SetText (textField2, "Try Again.")
    else
	number := strint (textFieldContents)
	answer := (number - 32) div 2
	GUI.SetText (textField1, intstr (answer))
    end if
end echoTextField2



textField1 := GUI.CreateTextField (55, 45, 70, "", echoTextField)
textField2 := GUI.CreateTextField (140, 45, 70, "", echoTextField2)
tfLabel1 := GUI.CreateLabel (55, 45 + GUI.GetHeight (textField1), "Celsius")
tfLabel2 := GUI.CreateLabel (140, 45 + GUI.GetHeight (textField2), "Fahrenheit")
quit_button := GUI.CreateButton (90, 10, 80, "Quit", GUI.Quit)

loop
    exit when GUI.ProcessEvent
end loop
