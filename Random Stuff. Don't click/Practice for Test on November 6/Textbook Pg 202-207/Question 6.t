%This is Quesetion 6 : Write a program to read a series of words from the keyboard and output the reverse word with the letters backward. Keep all the letters of the word in the same case: upper or lower.

var word : string

put "Please enter a word: " ..
get word

if length (word) > 1 then
    put "Your word backwards is: " ..
    for decreasing i : length (word) .. 1
	put word (i)..
    end for
else
    put "Since your word is one letter, your words backwards is still ", word, "."
end if
