%This is Question 1 on Lesson 26 : Write a program that takes a word and removes all the letters "d", lower or uppercase from it.

var new_word : string := ""
var word : string

put "Please enter a word. " ..
get word

for i : 1 .. length (word)
    if word (i) not= "d" and word (i) not= "D" then
	new_word += word (i)
    end if
end for

put "Your new word is ", new_word, "."
