%This is Question 3 on Lesson 31 : Removing from a word a particular letter, all capitals, all vowels etc

%Remove all capitals from a word

var new_word : string := ""
var word : string

put "Please enter a word: "..
get word

for i : 1 .. length(word)
    if word(i) > "a" and word(i) < "z" then
	new_word += word(i)
    end if
end for

put "Your word with all capitals removed is ",new_word,"."

