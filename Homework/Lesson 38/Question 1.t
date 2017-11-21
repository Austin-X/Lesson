%This is Question 1 on Lesson 38 : Create a GUI program with a button that prints a message to the user.

import GUI

procedure ClickMe
    var random : int
    randint (random, 1, 3)
    if random = 1 then
	put "Soccer"
    elsif random = 2 then
	put "Basketball."
    else
	put "Hockey."
    end if
end ClickMe

var HelloWorldButton : int

HelloWorldButton := GUI.CreateButton (400, 50, 100, "CLICK ME!", ClickMe)

loop
    exit when GUI.ProcessEvent
end loop
