%This is Question 4 : Rewrite the program of question 3 so that the pattern to be repeated by catenation is read into the computer. Try several patterns.
%I'm making a '-_-' pattern

var user_input : string
var input_as_int : int := 0

put "Enter a negative number when you are finished."

loop
    put ""
    put "How many '-_-'s do you want? "..
    get user_input
    if strintok(user_input) then
	input_as_int := strint(user_input)
	for i : 1 .. input_as_int
	    put "-_- "..
	end for
    else
	put "Answer must be an integer."
    end if
    exit when input_as_int < 0
end loop
