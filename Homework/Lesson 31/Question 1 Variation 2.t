%Finding the shortest word

var new_word1 : string := "dfsfddfsssddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddd"
var word2 : string

for i : 1 .. 10
    put "Please enter a word: " ..
    get word2
    if length (word2) < length (new_word1) then
	new_word1 := word2
    end if
end for

put "Your shortest word is ", new_word1, "."
