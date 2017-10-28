%Three letter word alphabetically last

var new_word : string := chr (1)
var word : string

put "Please enter 'done' when you are finished."

loop
    put "Please enter a three letter word: " ..
    get word
    exit when word = "done" or word = "Done"
    if length (word) not= 3 then
	put "I said a THREE letter word."
    else
	if word > new_word then
	    new_word := word
	end if
    end if
end loop

if new_word = chr (1) then
    put "You did not enter any words."
else
    put "Your alphabetically last three letter word is ", new_word, "."
end if



