%This is Question 3 in Touque on Lesson 42 : Write simple programs to perform the following tasks:
%Click: figure appears centred on point. Click: figure changes colour.

var RectVisible : boolean := false
var random, x, y : int
var buttonnumber, buttonupdown : int

procedure drawShape
    Draw.Line (maxx div 2, maxy - 60, maxx div 2, maxy - 130, black)
    Draw.Line (maxx div 2, maxy - 60, maxx div 2 + 130, maxy - 60, black)
    Draw.Line (maxx div 2 + 130, maxy - 60, maxx div 2 + 130, maxy - 130, black)
    Draw.Line (maxx div 2, maxy - 130, maxx div 2 + 130, maxy - 130, black)
end drawShape

procedure drawColour1
    Draw.Line (maxx div 2, maxy - 60, maxx div 2, maxy - 130, blue)
    Draw.Line (maxx div 2, maxy - 60, maxx div 2 + 130, maxy - 60, blue)
    Draw.Line (maxx div 2 + 130, maxy - 60, maxx div 2 + 130, maxy - 130, blue)
    Draw.Line (maxx div 2, maxy - 130, maxx div 2 + 130, maxy - 130, blue)
end drawColour1

procedure drawColour2
    Draw.Line (maxx div 2, maxy - 60, maxx div 2, maxy - 130, green)
    Draw.Line (maxx div 2, maxy - 60, maxx div 2 + 130, maxy - 60, green)
    Draw.Line (maxx div 2 + 130, maxy - 60, maxx div 2 + 130, maxy - 130, green)
    Draw.Line (maxx div 2, maxy - 130, maxx div 2 + 130, maxy - 130, green)
end drawColour2

procedure drawColour3
    Draw.Line (maxx div 2, maxy - 60, maxx div 2, maxy - 130, purple)
    Draw.Line (maxx div 2, maxy - 60, maxx div 2 + 130, maxy - 60, purple)
    Draw.Line (maxx div 2 + 130, maxy - 60, maxx div 2 + 130, maxy - 130, purple)
    Draw.Line (maxx div 2, maxy - 130, maxx div 2 + 130, maxy - 130, purple)
end drawColour3

procedure drawColour4
    Draw.Line (maxx div 2, maxy - 60, maxx div 2, maxy - 130, yellow)
    Draw.Line (maxx div 2, maxy - 60, maxx div 2 + 130, maxy - 60, yellow)
    Draw.Line (maxx div 2 + 130, maxy - 60, maxx div 2 + 130, maxy - 130, yellow)
    Draw.Line (maxx div 2, maxy - 130, maxx div 2 + 130, maxy - 130, yellow)
end drawColour4

% main program

put "Please click on the screen"
loop
    randint (random, 1, 4)
    Mouse.ButtonWait ("up", x, y, buttonnumber, buttonupdown)
    RectVisible := not RectVisible
    if RectVisible and random = 1 then
	drawShape
	Mouse.ButtonWait ("up", x, y, buttonnumber, buttonupdown)
	drawColour1
    elsif RectVisible and random = 2 then
	drawShape
	Mouse.ButtonWait ("up", x, y, buttonnumber, buttonupdown)
	drawColour2
    elsif RectVisible and random = 3 then
	drawShape
	Mouse.ButtonWait ("up", x, y, buttonnumber, buttonupdown)
	drawColour3
    elsif RectVisible and random = 4 then
	drawShape
	Mouse.ButtonWait ("up", x, y, buttonnumber, buttonupdown)
	drawColour4
    else
	cls
	put "Please click on the screen"
    end if
end loop
