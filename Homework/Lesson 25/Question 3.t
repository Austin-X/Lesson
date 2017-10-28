%This is Question 3 on Lesson 25 : Write a program which asks the user for a word and counts how many times a vowel occurs in the word.

var a, e, ii, o, u : int := 0
var word : string

put "Enter a word: " ..
get word

for i : 1 .. length (word)
    if word (i) = "a" or word (i) = "A" then
	a += 1
    elsif word (i) = "e" or word (i) = "E" then
	e += 1
    elsif word (i) = "i" or word (i) = "I" then
	ii += 1
    elsif word (i) = "o" or word (i) = "O" then
	o += 1
    elsif word (i) = "u" or word (i) = "U" then
	u += 1
    end if
end for
put "You have ", a + e + ii + o + u, " vowels in your word."
