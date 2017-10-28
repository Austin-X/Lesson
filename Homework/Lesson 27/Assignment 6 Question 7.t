%This is Turing Assignment 6, Question 7 : Gather a word from the user and display it with every vowel exchanged with its capital. For example: "colour" becomes "cOlOUr."

var new_word : string := ""
var number : int
var word : string

put "Please enter a word. " ..
get word : *

for i : 1 .. length (word)
    if index ("aeiou", word (i)) not= 0 then
	number := ord(word(i)) - ord("a") + ord("A")
	new_word += chr(number) 
    else
	new_word += word(i)
    end if
end for

put "Your new word is ", new_word, "."


