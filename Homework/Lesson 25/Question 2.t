%This is Question 2 on Lesson 25 : Write a program to take a list of ten words and output the one which is the longest.

var word : string
var longest_word : string := ""

for i : 1 .. 10
    put "Please enter a word: " ..
    get word
    if length(word) > length(longest_word) then
	longest_word := word
    end if
end for

put "The longest word you entered is ", longest_word, "."
