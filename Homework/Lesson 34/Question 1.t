%This is Question 1 on Lesson 34 : Write a function which tests whether a word starts with 'S' (lower or uppercase).  Write a program to test your function.

function startsWithS (letter : string) : boolean
    if letter (1) = "s" or letter (1) = "S" then
	result true
    else
	result false
    end if
end startsWithS

var word : string

put "Plesae enter a word: " ..
get word

if startsWithS (word) then
    put "Your word starts with a s."
else
    put "Your word does not start with a s."
end if
