%This is Question 8 From the Textbook, Chapter 16 : Write and test a subprogram called midLetter that returns the middle letter of a word given as a parameter.
%If the word has an even number of letters, the first letter in the second half of the word is considered the middle letter.

function midLetter (word : string) : string
    var middle : string := ""
	for i : length (word) div 2 + 1 .. length(word) div 2 + 1
	    middle := word(i)
	end for
    result middle
end midLetter

var word : string

put "Please enter a word: " ..
get word

put "The middle letter of your word is ", midLetter (word), "."

