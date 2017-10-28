%Seven letter word which is alphabetically first

var new_word : string := chr (255)
var word : string

put "Please enter 'done' when you are finished."

loop
    put "Please enter a seven letter word: " ..
    get word
    exit when word = "done" or word = "Done"
    if length (word) not= 7 then
	put "Invalid answer."
    else
	if word < new_word then
	    new_word := word
	end if
    end if
end loop

if new_word = chr (255) then
    put "You did not enter any valid words."
else
    put "Your alphabetically first seven letter word is ", new_word, "."
end if


