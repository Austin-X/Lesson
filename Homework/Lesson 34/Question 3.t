%This is Question 3 on Lesson 34 : A word is a palindrome if it is the same in reverse.  You should write a function that checks whether a specific word is a palindrome.  Write a program to test your function.  Hint: you could use two functions!  The one you write which checks whether it is a palindrome and the one you wrote before to reverse a string.

function reverse (word : string) : string
    var rev : string := ""
	for decreasing i : length(word) .. 1
	    rev += word(i)
	end for
    result rev
end reverse

function palindrome (word : string) : boolean
    if reverse(word) = word then
	result true
    else 
	result false
    end if
end palindrome

var word : string

put "Please enter a word: "..
get word

if palindrome(word) then
    put "This word is a palindrome."
else
    put "This word is not a palindrome."
end if
