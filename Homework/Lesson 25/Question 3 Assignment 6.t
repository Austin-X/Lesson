%This is Question 3 on Turing Assignment 6 : Gather a word from the user and display it with its first and last letters exchanged. For example: "colour" becomes "rolouc."

var word : string

put "Enter a word: " ..
get word

if length (word) >= 2 then
put word(*) ..
put word(2 .. *-1) ..
put word(1)
else
	put word
end if
