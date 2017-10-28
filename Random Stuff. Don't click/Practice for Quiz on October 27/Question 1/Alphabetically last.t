%This is Question One from Lesson 28
%Alphabetically last

var new_word : string := chr(1)
var word : string

put "Please enter 'done' when you are finished."

loop
    put "Please enter a word: " ..
    get word
    exit when word = "done" or word = "Done"
    if word > new_word then
	new_word := word
    end if
end loop

if new_word = chr(1) then
    put "You did not enter any words."
else
    put "Your alphabetically last word is ", new_word, "."
end if





