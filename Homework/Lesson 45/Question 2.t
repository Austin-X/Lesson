%Work with a friend to create a code whereby each letter is assigned the meaning of another letter.  Store your code in an array.  One of you should write a program which allows the user to enter a word (phrase) and translate it into code.  Your friend should write a program which takes the encoded word (phrase) and translates it back into English.
%Now, run your program.  Save the output in a file.  Send it to your friend.  Have them decode it and read your message.

import GUI

var code : array 1 .. 52 of char
var canada : array 1 .. 52 of char
var textField : int
var textField2 : int
var quitButton : int

procedure decode (contents : string)
    if contents = "Turing is WAY more fun than HTML." then
	GUI.SetText (textField2, "You Got The Right Answer!")
    elsif contents = "turing is way more fun than html." then
	GUI.SetText (textField2, "You Got The Right Answer!")
    elsif contents = "Turing is WAY more fun than HTML" then
	GUI.SetText (textField2, "You Got The Right Answer!")
    elsif contents = "turing is way more fun than html" then
	GUI.SetText (textField2, "You Got The Right Answer!")
    else
	GUI.SetText (textField2, "Try Again.")
    end if
    GUI.Refresh
end decode

procedure answer (contents : string)
    if contents = "Turing is WAY more fun than HTML." then
	GUI.SetText (textField2, "You Got The Right Answer!")
    elsif contents = "turing is way more fun than html." then
	GUI.SetText (textField2, "You Got The Right Answer!")
    elsif contents = "Turing is WAY more fun than HTML" then
	GUI.SetText (textField2, "You Got The Right Answer!")
    elsif contents = "turing is way more fun than html" then
	GUI.SetText (textField2, "You Got The Right Answer!")
    else
	GUI.SetText (textField2, "Try Again.")
    end if
    GUI.Refresh
end answer

for i : 1 .. 26
    code (i) := chr (i + 64)
end for

for a : 27 .. 52
    code (a) := chr (a + 70)
end for

for i : 1 .. 26
    canada (i) := chr (i + 65)
end for

for a : 27 .. 52
    canada (a) := chr (a + 71)
end for

canada (26) := "a"
canada (52) := "A"

put "These are my code alphabets:"
put ""

for z : 1 .. 52
    put code (z) : 2 ..
end for

put skip
put "This is what they mean in Canadian alphabets:"
put ""

for z : 1 .. 52
    put canada (z) : 2 ..
end for

put skip
put "Decode this message: "
put ""
put "Uvsjoh jt XBZ npsf gvo uibo IUNM"

textField := GUI.CreateTextField (1, 150, 400, "", decode)
textField2 := GUI.CreateTextField (1, 20, 400, "", answer)
quitButton := GUI.CreateButton (550, 10, 80, "Quit", GUI.Quit)

loop
    exit when GUI.ProcessEvent
end loop
