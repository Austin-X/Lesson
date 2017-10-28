%This is Turing Assignment 6, Question 16 : Gather a word from the user and display it with each letter separated by an increasing number of blank spaces. For example: "colour" becomes "c·o··l···o····u·····r."

var word : string

put "Please enter a word. " ..
get word :*

put "Your word with increasing numbers of spaces is: "..

for i : 1 .. length (word)
    put word (i)..
    for a : 1 .. i
	put " " ..
    end for
end for


