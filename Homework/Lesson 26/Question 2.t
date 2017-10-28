%This is Question 2 : Write a program that takes a word and removes all the vowels from it.

var word : string
var new_word : string := ""

put "Please enter a word. " ..
get word

for i : 1 .. length (word)
    if index ("aeiouAEIOU", word (i)) = 0 then
	new_word += word (i)
    end if
end for

put "Your new word is ", new_word, "."
