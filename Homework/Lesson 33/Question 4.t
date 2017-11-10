%This is Question 4 on Lesson 33 : Write a function that takes a character and if it is a vowel returns "*" and if it is anything else just returns the original character.
%Use your function to change all the vowels in a word entered by the user to *.

function turnVowel (vowel : char) : char
    var newLetter : char
    if index ("aeiouAEIOU", vowel) not= 0 then
	newLetter := "*"
    else
	newLetter := vowel
    end if
    result newLetter
end turnVowel

var word : string
var new_word : string := ""

put "Please enter a word: " ..
get word : *

for i : 1 .. length (word)
    new_word += turnVowel (word (i))
end for

put "Your word with vowels exchanged with * is: "
put new_word


