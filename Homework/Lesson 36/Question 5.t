%This is Question 5 : Write a function which takes a string and a character as input and removes all occurrences of that character from with the string. Test your function.
%Ex. remove("spaghetti", "t") returns "spaghei"

function takeAndRemove (word : string, x : char) : string
    var new_word : string := ""
    for i : 1 .. length (word)
	if word (i) not= x then
	    new_word += word (i)
	end if
    end for
    result new_word
end takeAndRemove

var word, check : string
var letter : char

put "Please enter a word: " ..
get word

loop
    put "What letter do you want to remove from that word? " ..
    get check
    exit when length(check) = 1
    put "That is not a letter!"
end loop
letter := check

put "Your new word is ", takeAndRemove (word, letter), "."



