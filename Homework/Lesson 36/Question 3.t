%This is Question 3 on Lesson 36 : Write a procedure which takes a width and height as parameters and produces the letter 'T' made out of stars with that height and width.  Require the width to be an odd number. Test your procedure with user input.

procedure letterT (x : int, y : int)
    for i : 1 .. y
	if i = 1 then
	    for q : 1 .. x
		put "*" ..
	    end for
	else
	    for q : 1 .. x div 2
		put " " ..
	    end for
	    put "*" ..
	end if

	put ""
    end for
end letterT

var check1, check2 : string
var wid, high : int

loop
    put "Enter your width: " ..
    get check1
    exit when strintok(check1) and strint(check1) mod 2 not= 0 
    put "Your width must be an odd integer!"
end loop

wid := strint(check1)
loop
    put "Enter your heigth: " ..
    get check2
    exit when strintok(check2)
    put "THAT IS NOT AN INTEGER!"
end loop
high := strint(check2)

letterT (wid, high)
