%This is Turing Assignement 6, Question 6 : Gather a word from the user and display it with every consonant exchanged with 9. For example: "colour" becomes "9o9ou9."

var word : string

put "Please enter a word. " ..
get word

for i : 1 .. length (word)
    if index ("bcdfghjklmnpqrstvwxyzBCDFGHJKLMNPQRSTVWXYZ", word (i)) = 0 then
	put word (i), ""..
    else
	put "9"..
    end if
end for


