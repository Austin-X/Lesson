%This is Question 1 on Lesson 39 : Create a text field which you label centimeters.  Whenever the user inputs a value in your text field you output an amount corresponding to the same length in inches into a second textfield.  ie. They enter 10 and you output to the other textfield 

import GUI

var quitButton : int
var textField1, textField2 : int
var textFieldLabel, text2FieldLabel : int

procedure echoTextField (textFieldContents : string)
    var message : int
    var fin : string
    message := strreal (textFieldContents) div 2.53
    fin := intstr (message) + " inches"
    GUI.SetText (textField2, fin)
end echoTextField

procedure setTextField (textFieldContents : string)
    var name, final : string
    var inch : int
    name := GUI.GetText (textField1)
    inch := strreal (name) div 2.54
    final := intstr (inch) + " inches"
    GUI.SetText (textField2, final)
end setTextField

textField1 := GUI.CreateTextField (10, 100, 200, "", echoTextField)
textFieldLabel := GUI.CreateLabel (10, 100 + GUI.GetHeight (textField1), "Please enter an amount in centimeters:")
textField2 := GUI.CreateTextField (10, 30, 200, "", setTextField)
text2FieldLabel := GUI.CreateLabel (10, 30 + GUI.GetHeight (textField2), "That is:")
quitButton := GUI.CreateButton (300, 30, 80, "Quit", GUI.Quit)

loop
    exit when GUI.ProcessEvent
end loop
