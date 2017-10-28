%Question 2 : Write a program that asks the user for a word.  Then ask the user for a letter (or letter(s)) that should be removed from the word.

var new_word : string := ""
var user_input : string
var word : string

put "Please enter a word: " ..
get word

loop
    put "What letter do you want to remove from that word? " ..
    get user_input
    exit when length (user_input) = 1
    if length (user_input) > 1 then
	put "A letter is only one character!"
    end if
end loop


for i : 1 .. length (word)
    if word (i) not= user_input then
	new_word += word (i)
    end if
end for

put "Your new word is ", new_word, "."
