%This is Turing Assignment 6, Question 9 : Gather a word from the user and display it with every vowel exchanged with the vowel which follows. For example: "a" becomes "e," "e" becomes "i," "i" becomes "o," "o" becomes "u," and "u" becomes "a."

var new_word : string := ""
var word : string

put "Please enter a string of characters. " ..
get word : *

for i : 1 .. length (word)
    if index("aeiouAEIOU", word(i)) not= 0 then % found a vowel
	case word(i) of 
	    label "a" : new_word += "e"
	    label "e" : new_word += "i"
	    label "i" : new_word += "o"
	    label "o" : new_word += "u"
	    label "u" : new_word += "a"
	    label "A" : new_word += "E"
	    label "E" : new_word += "I"
	    label "I" : new_word += "O"
	    label "O" : new_word += "U"
	    label "U" : new_word += "A"
	end case
    else % not a vowel
	new_word += word(i)
    end if
end for

put "Changing vowels you get: ", new_word
