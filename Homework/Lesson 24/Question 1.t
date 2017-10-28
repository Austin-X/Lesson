%This is Question 1 : Prompt the user for ten words. Return the average length of the words entered by the user.

var word : string
var word_length : int := 0
var total : int := 0
var average : real

for i : 1 .. 10
    put "Please enter a word. "..
    get word
    word_length += length(word)
    total += 1
end for

average := word_length/total

put "The average length of characters you entered are ",average," words."
