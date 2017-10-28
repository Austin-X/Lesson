%This is Question 1 from Lesson 25 : Write a program to output the first and last letters of a series of words.
%Your program should use error checking to check that the word entered by the user has at least two characters.  Choose an appropriate sentinel value for the user to finish the program.

var word : string

put "Enter 'done' when you are finished."

loop
    put "Please enter a word. " ..
    get word
    exit when word = "done" or word = "Done"
    if length (word) >= 2 then
	put "The first letter of your word is ", word (1)
	put "The last letter of your word is ", word (*)
    elsif length (word) < 2 then
	put "Word must be at least two characters."
    else
	put "Invalid answer."
    end if
end loop



