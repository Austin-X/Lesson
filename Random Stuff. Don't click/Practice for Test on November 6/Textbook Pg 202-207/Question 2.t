%This is Question 2 : Write a program to output the first and last letters of a series of words. 

var word : string

put "WORD MUST BE MORE THAN ONE CHARACTER!"
put "Enter 'done' when you are finished."

loop
    put "Enter a word: "..
    get word
    exit when word = "done" or word = "Done"
    put word(1)..
    put word(*)
end loop
