%This is Question 1 on Lesson 39 : Create a text field which you label centimeters.  Whenever the user inputs a value in your text field you output an amount corresponding to the same length in inches into a second textfield.  ie. They enter 10 and you output to the other textfield 

import GUI

var quitButton : int
var textField1, textField2 : int
var textFieldLabel : int 

procedure echoTextField (textFieldContents : string)
    var message : int
    var fin : string
    message := strreal(textFieldContents) div 2.53
    fin := intstr(message) + " inches"
    GUI.SetText(textField2, fin)
end echoTextField

procedure setTextField(textFieldContents : string)
    var name, final : string
    var inch : int
    name := GUI.GetText(textField1)
    inch := strreal(name) div 2.54
    final := intstr(inch) + " inches"
    GUI.SetText(textField2, final)  
end setTextField

textField1 := GUI.CreateTextField (10, 100, 200, "Enter amount of cms: ", echoTextField)
textField2 := GUI.CreateTextField (10, 30, 200, "", setTextField)
textFieldLabel := GUI.CreateLabel(10, 30 +  GUI.GetHeight (textField2), "That is:")
quitButton := GUI.CreateButton(300,30,80,"Quit",GUI.Quit)

loop
    exit when GUI.ProcessEvent
end loop
