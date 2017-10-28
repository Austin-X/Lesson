%This is Turing Assignment 6, Question 18 : Gather a word from the user and display it centred horizontally.

var word : string

put "Please enter a word. " ..
get word

for i : 1 .. length (word)
    put word (i)..
    for a : 1 .. i
	put " " ..
    end for
end for
