%This Turing Assignment 6, Question 17 : Gather a word and display it with each letter separated by a decreasing number of blank spaces. For example: "colour" becomes "c·····o····l···o··u·r."

var word : string

put "Please enter a word. " ..
get word

put "Your word with decreasing numbers of spaces is: "..

for i : 1 .. length (word)
    put word (i) ..
    for decreasing a : length (word) .. i
	put " " ..
    end for
end for

