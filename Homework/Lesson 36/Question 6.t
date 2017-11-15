%This is Question 6 : Write a function which takes a string as a parameter and returns the middle character in the string.  If there are an even number of characters it should return the first of the two middle characters.

function midLetter (word : string) : char
    result word (length (word) div 2 + 1)
end midLetter

var word : string

put "Please enter a word: " ..
get word

put "The middle letter of your word is ", midLetter (word), "."
