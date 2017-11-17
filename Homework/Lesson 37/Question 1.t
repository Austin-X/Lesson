%This is Question 1 on Lesson 37 : Write a function which handles robust integer input for you.  It has no parameters and returns an integer.  It does not prompt the user for input (they may want to ask for a weight or the number of words or many different things) though output  is required if they "get it wrong".  You will be able to use this function in your future programs.

function robust : int
    var input : string
    loop
	get input
	if strintok (input) then
	    result strint (input)
	end if
	put "That is not an integer."
    end loop
end robust

