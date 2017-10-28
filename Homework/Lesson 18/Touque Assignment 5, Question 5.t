%This is Touque Assignment 5, Question 5.
%Gather single words, one at a time, and count how many words are provided. Display a count of the words. (Hint: Use an appropriate sentinel value to signal the end of data input.)

var nam : string
var class_size : int := 0

loop
    put "Please enter a single word or 'done' to exit the program. " ..
    get nam : *
    exit when nam = "done"
    class_size += 1
end loop

put "You entered ", class_size, " words."
