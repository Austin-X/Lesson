%Longest word

var longest : string := ""
var word : string

put "Enter 'done' when you are finished."

loop
    put "Please enter a word: " ..
    get word
    exit when word = "done" or word = "Done"
    if length (word) > length (longest) then
	longest := word
    end if
end loop

put "Your longest word is ", longest, "."
