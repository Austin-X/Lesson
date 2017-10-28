%Average Length of Words Entered

var how_many : int := 0
var total : int := 0
var word : string

put "Enter 'done' when you are finished."

loop
    put "Please enter a word: "..
    get word
    exit when word = "done" or word = "Done"
    total += length(word)
    how_many += 1
end loop

put "The average length of words you entered is ",total div how_many,"."
