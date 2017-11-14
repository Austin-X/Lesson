%This is Question 2 on Lesson 35 : I have written the following procedure which outputs lines of stars.  The parameter specifies how many lines of stars should be output.
procedure stars(line_number : int)
    for i : 1 .. line_number
	put "*****"
    end for
end stars

% b) Write a main program which asks the user how many lines of stars they want and then uses the procedure to draw that many lines. (Hint, after you copy in the procedure your main program only has one line!

var check : string
var input : int

loop
    put "How many lines of stars do you want? "..
    get check
    exit when strintok(check)
    put "The number of lines MUST be an INTEGER!"
end loop

input := strint(check)

stars(input)
