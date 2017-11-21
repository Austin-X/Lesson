%This is Question 2 on Lesson 38 : 2.   Add a second button which quits the program.
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
var quitButton : int

quitButton := GUI.CreateButton (500, 50, 100, "Quit", GUI.Quit)
HelloWorldButton := GUI.CreateButton (400, 50, 100, "CLICK ME!", ClickMe)

loop
    exit when GUI.ProcessEvent
end loop

