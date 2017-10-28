%This is Question 2 : Repeat the same program but do not specify ahead of time how many words the user will enter.  Have them enter words until an appropriate sentinel value (you choose) is entered.

var word : string
var word_length : int := 0
var total : int := 0
var average : real

put "Enter 'done' when you are finished."
put ""

loop
    put "Please enter a word. " ..
    get word
    exit when word = "done"
    word_length += length (word)
    total += 1
end loop

average := word_length / total

put "The average length of characters you entered are ", average, " words."
