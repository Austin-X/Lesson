%This is Question 5 : Change each letter of the word to the next letter

var new_word : string := ""
var number : int
var word : string

put "Please enter a word: "..
get word

for i : 1 .. length(word)
    number := ord(word(i)) + 1
    new_word += chr(number)
end for

put "Your word with the letters replaced with the next is ",new_word,"."
