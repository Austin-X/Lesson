%This is Turing Assignment 6, Question 15 : Gather a word from the user and display it with each letter separated by a blank space. For example: "colour" becomes "c·o·l·o·u·r."

var word : string

put "Please enter a word. " ..
get word

put "Your word with spaces is: "..

for i : 1 .. length (word)
    put word (i), " " ..
end for
