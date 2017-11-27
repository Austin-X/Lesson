%This is Question 2 in Touque on Lesson 42 : Write simple programs to perform the following tasks:
%Click: figure appears centred on point. Click: figure disappears.

var RectVisible : boolean := false
var buttonnumber, buttonupdown : int
var x, y : int

procedure drawShape
    Draw.Line (maxx div 2, maxy - 60, maxx div 2, maxy - 130, black)
    Draw.Line (maxx div 2, maxy - 60, maxx div 2 + 130, maxy - 60, black)
    Draw.Line (maxx div 2 + 130, maxy - 60, maxx div 2 + 130, maxy - 130, black)
    Draw.Line (maxx div 2, maxy - 130, maxx div 2 + 130, maxy - 130, black)
end drawShape

% main program

put "Please click on the screen"
loop
    Mouse.ButtonWait ("up", x, y, buttonnumber, buttonupdown)
    RectVisible := not RectVisible
    if RectVisible then
	drawShape
    else
	cls
	put "Please click on the screen"
    end if
end loop
