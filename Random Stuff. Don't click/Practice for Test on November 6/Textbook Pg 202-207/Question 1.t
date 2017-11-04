%This is Question 1 : Write a program to count the total number of characters in a series of 10 words that you enter, and compute the average word length.

var how_many, total : int := 0
var word : string

put "You must enter ten words."
put ""

for i : 1 .. 10
    put "Please enter a word: "
    get word
    total += 1
    how_many += length(word)
end for

put "You entered ",how_many," chracters in total."
put "The average length of your words is ",how_many div total,"."
