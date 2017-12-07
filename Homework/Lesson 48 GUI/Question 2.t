%This is the second practice problem on Lesson 48 GUI : Write a program with three buttons side by side. All buttons labelled click me. When the user clicks on one of the buttons one of the three buttons (randomly selected) is hidden.  When the user clicks on another button, a different random button is hidden.  

import GUI

var button1 : int
var button2 : int
var button3 : int
var quitButton : int

procedure hide
    var random : int
    randint (random, 1, 3)
    if random = 1 then
	GUI.Hide (button1)
    elsif random = 2 then
	GUI.Hide (button2)
    else
	GUI.Hide (button3)
    end if
end hide

button1 := GUI.CreateButton (80, 200, 90, "Click Me!", hide)
button2 := GUI.CreateButton (280, 200, 90, "Click Me!", hide)
button3 := GUI.CreateButton (470, 200, 90, "Click Me!", hide)
quitButton := GUI.CreateButton (550, 10, 80, "Quit", GUI.Quit)

loop
    exit when GUI.ProcessEvent
end loop
