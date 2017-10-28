%This is Turing Assignment 6, Question 12 : Gather a word from the user and display it with alternating lower and upper case. For example: "colour" becomes "cOlOuR."

var new_word : string := ""
var number : int
var word : string

put "Please enter a string of characters. " ..
get word : *

for i : 1 .. length (word)
    if i mod 2 = 0 then % this is 2nd, 4th etc character - lower
	if word (i) >= "a" and word (i) <= "z" then
	    number := ord (word (i))
	    number := number - ord ("a") + ord ("A")
	    new_word += chr (number)
	else
	    new_word += word (i)
	end if
    else     % this is 1st, 3rd, 5th etc character - UPPER
	if word (i) >= "A" and word (i) <= "Z" then
	    number := ord (word (i))
	    number := number - ord ("A") + ord ("a")
	    new_word += chr (number)
	else
	    new_word += word (i)
	end if    
    end if
end for

put "The word with alternating upper and lower case is ", new_word, "."
