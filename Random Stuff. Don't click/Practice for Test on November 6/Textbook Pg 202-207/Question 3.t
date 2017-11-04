%This is Question 3 : Write a program which produces a line of asterisks of a given length by catenating enough single asterisks in a for loop.
%I MADE IT ROBUST KID! :)

var user_input : string
var input_as_int : int := 0

put "Enter a negative number when you are finished."

loop
    put ""
    put "How many asterisks do you want? "..
    get user_input
    if strintok(user_input) then
	input_as_int := strint(user_input)
	for i : 1 .. input_as_int
	    put "*"..
	end for
    else
	put "Answer must be an integer."
    end if
    exit when input_as_int < 0
end loop
