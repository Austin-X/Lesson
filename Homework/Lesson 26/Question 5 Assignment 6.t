%This is Turing Assignment 6, Question 5 : Gather a word from the user and display it with every vowel exchanged with 9. For example: "colour" becomes "c9l99r."

var word : string

put "Please enter a word. " ..
get word

for i : 1 .. length (word)
    if index ("aeiouAEIOU", word (i)) = 0 then
	put word (i), ""..
    else
	put "9"..
    end if
end for


