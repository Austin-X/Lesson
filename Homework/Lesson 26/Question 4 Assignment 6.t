%This is Turing Assignment 6, Question 4 : Gather a word from the user and display it with its first half exchanged with its second half. For example: "colour" becomes "ourcol" and "color" become "lorco."

var word : string

put "Please enter a word " ..
get word :*

put word(length(word) div 2 + 1 .. *) ..
put word(1 .. length(word) div 2)
