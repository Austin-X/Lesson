%This is Turing Assignment 6, Question 10 : Gather a word from the user and display it with exchanged case. For example: "Colour" becomes "cOLOUR.

var new_word : string := ""
var number : int
var word : string

put "Please enter a word. " ..
get word :*

for i : 1 .. length (word)
    if word(i) >= "a" and word(i) <= "z" then
	number := ord (word (i)) - ord ("a") + ord ("A")
	new_word += chr (number)
    elsif word(i) >= "A" and word(i) <= "Z" then
	number := ord (word (i)) - ord ("A") + ord ("a")
	new_word += chr (number)
    else
	new_word += word (i)
    end if
end for

put "Your new word is ",new_word,"."
