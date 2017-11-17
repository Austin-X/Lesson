%This is Question 5 on Lesson 37 :  A number is a palindrome if it is the same in reverse.  Write a program to find all the numbers that are Palindromes below 10,000.
%You should write a function isPalindrome that checks whether a specific number is a palindrome.  Hint: You can use intstr which converts an integer to a string.  Look it up on the help!

function reverse (word : string) : string
    var new_word : string := ""
    for decreasing i : length (word) .. 1
	new_word += word (i)
    end for
    result new_word
end reverse

function isPalindrome (x : int) : boolean
    var stringNumber : string
    stringNumber := intstr (x)
    if reverse (stringNumber) = stringNumber then
	result true
    else
	result false
    end if
end isPalindrome

for i : 1 .. 9998
    if isPalindrome (i) then
	put i : 4, " " ..
    end if
end for

put "9999."
