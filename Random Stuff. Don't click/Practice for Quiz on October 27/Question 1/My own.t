%MAKE UP MAH OWN!
%Longest word that conatains an s

var longest : string := chr (1)
var number : int := 0
var word : string

put "Enter 'done' to exit the program."

loop
    put "Please enter a word. " ..
    get word
    exit when word = "done" or word = "Done"
    for i : 1 .. length (word)
	if word (i) = "s" or word (i) = "S" then
	    if word > longest then
		longest := word
		number += 1
	    end if
	end if
    end for
end loop

put "Your longest word that contains an s is ", longest, "."



