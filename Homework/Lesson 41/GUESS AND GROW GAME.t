%This is Question 1 on Lesson 41 : Create a GUI program with two buttons. One says Guessing Game and one says Growing Button.
%When they click on the guessing game button the original two buttons are hidden and you play the higher / lower game until they guess your (randomly generated) number
%When they click on the button Growing Button Game, the original two buttons disappear and they get a single button, which grows in size every time they click on it.
%Finally, add a "BACK" button which clears the games and reloads the original screen.
%Don't forget your quit button (always!)

import GUI

var backButton : int
var how_many : int := 0
var GuessButton, GrowButton : int
var textField, textField2 : int
var textFieldLabel, text2FieldLabel : int
var quitButton : int
var random : int

procedure hide
    GUI.Hide (GuessButton)
    GUI.Hide (quitButton)
    GUI.Hide (GrowButton)
    GUI.Hide (backButton)
end hide

procedure GuessGame
    cls
    View.Set ("graphics: 500;300")
    Window.Set (defWinId, "title: Echo Text Field")
    GUI.SetBackgroundColour (green)
    randint (random, 1, 100)
    GUI.Hide (GuessButton)
    GUI.Hide (GrowButton)
    GUI.Show (textField)
    GUI.Show (textField2)
    GUI.Show (quitButton)
    GUI.Show (textFieldLabel)
    GUI.Show (text2FieldLabel)
    GUI.Refresh
end GuessGame

procedure growGame
    cls
    View.Set ("graphics: 500;300")
    Window.Set (defWinId, "title: Echo Text Field")
    GUI.SetBackgroundColour (red)
    var x, y : int
    hide
    GUI.Show (backButton)
    GUI.Show (GrowButton)
    y := GUI.GetHeight (GrowButton) + 10
    x := GUI.GetWidth (GrowButton) + 10
    if GUI.GetHeight (GrowButton) < maxy and GUI.GetWidth (GrowButton) < maxx then
	GUI.SetSize (GrowButton, x, y)
	GUI.Refresh
    end if
end growGame

procedure home
    cls
    View.Set ("graphics: 500;300")
    Window.Set (defWinId, "title: Echo Text Field")
    GUI.SetBackgroundColour (gray)
    GUI.Show (GuessButton)
    GUI.Show (GrowButton)
    GUI.Show (quitButton)
    GUI.Hide (textFieldLabel)
    GUI.Hide (text2FieldLabel)
    GUI.Hide (textField)
    GUI.Hide (textField2)
    GUI.Hide (backButton)
    GUI.Refresh
end home

procedure echoTextField (contents : string)
    if not strintok (contents) then
	GUI.SetText (textField2, "Answer Must Be An Integer.")
    elsif strint (contents) < random and strint (contents) <= 100 and strint (contents) >= 0 then
	GUI.SetText (textField2, "Higher.")
    elsif strint (contents) > random and strint (contents) <= 100 and strint (contents) >= 0 then
	GUI.SetText (textField2, "Lower.")
    elsif strint (contents) = random and how_many = 0 then
	GUI.SetText (textField2, "You Got My Number!")
	GUI.Show (backButton)
	GUI.Refresh
	how_many += 1
    else
	GUI.SetText (textField2, "Try Again.")
    end if
end echoTextField

procedure setTextField (contents : string)
    if not strintok (contents) then
	GUI.SetText (textField2, "Answer Must Be An Integer.")
    elsif strint (contents) < random and strint (contents) <= 100 and strint (contents) >= 0 then
	GUI.SetText (textField2, "Higher.")
    elsif strint (contents) > random and strint (contents) <= 100 and strint (contents) >= 0 then
	GUI.SetText (textField2, "Lower.")
    elsif strint (contents) = random and how_many = 0 then
	GUI.SetText (textField2, "You Got My Number!")
	GUI.Show (backButton)
	GUI.Refresh
	how_many += 1
    else
	GUI.SetText (textField2, "Try Again.")
    end if
end setTextField

procedure back
    cls
    GUI.SetSize (GrowButton, 80, 20)
    home
    GUI.Refresh
    GUI.SetBackgroundColor (darkgrey)
end back

GuessButton := GUI.CreateButton (370, 10, 80, "Guessing Game!", GuessGame)
textField := GUI.CreateTextField (20, 140, 200, "", echoTextField)
textFieldLabel := GUI.CreateLabel (20, 140 + GUI.GetHeight (textField), "Enter An Integer from 1 - 100:")
textField2 := GUI.CreateTextField (255, 140, 170, "", setTextField)
text2FieldLabel := GUI.CreateLabel (255, 140 + GUI.GetHeight (textField2), "Output:")
backButton := GUI.CreateButton (400, 10, 80, "Back", back)
GrowButton := GUI.CreateButton (10, 10, 80, "Growing Button.", growGame)
quitButton := GUI.CreateButton (407, 270, 80, "Quit", GUI.Quit)

home
loop
    exit when GUI.ProcessEvent
end loop

