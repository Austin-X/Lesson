%Removing all vowels

var new_word1 : string := ""
var word1 : string

put "Please enter a word: "..
get word1

for i : 1 .. length(word1)
    if index("aeiouAEIOU", word1(i)) = 0 then
	new_word1 += word1(i)
    end if
end for

put "Your word with all vowels removed is ",new_word1,"."

