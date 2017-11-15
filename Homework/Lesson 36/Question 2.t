%This is Question 2 on Lesson 36 :  Write a procedure which takes the maximum number as input and produces the following pattern (for example if max number is 5)   1 22 333 4444 55555

procedure numberPattern (x : int)
    for i : 1 .. x
	for a : 1 .. i 
	    put i ..
	end for
	put " " ..
    end for
end numberPattern

var check : string
var numb : int

loop
    put "Please enter a positive integer: " ..
    get check
    exit when strintok (check) and strint (check) > 0
    put "Invalid input."
end loop

numb := strint (check)

numberPattern (numb)
