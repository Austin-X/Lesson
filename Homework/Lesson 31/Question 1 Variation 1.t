%Finding the longest word

var new_word : string := ""
var word1 : string

for i : 1 .. 10
    put "Please enter a word: " ..
    get word1
    if length (word1) > length (new_word) then
	new_word := word1
    end if
end for

put "Your longest word is ", new_word, "."
