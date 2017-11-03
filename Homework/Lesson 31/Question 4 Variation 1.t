%This is Question 4 on Lesson 31 : Changing letters in a word.  For example, all vowels to 9's, all r's to capital R's.

%All r's to Capital R's

var new_word : string := ""
var word : string

put "Please enter a word: "..
get word

for i : 1 .. length(word)
    if word(i) = "r" then
	new_word  += "R"
    else
	new_word += word(i)
    end if
end for

put "Your new word is ",new_word,"."
