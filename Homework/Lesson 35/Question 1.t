%This is Question 1 on Lesson 35 : Write a procedure that takes a string, word, and an integer, n, as inputs and then outputs the word to the screen n times.
%Write a program to test your procedure.  Hint, your main program may be very short! Don't ask the user for input but have you (the programmer) choose the word and n values.

procedure word_times (word : string, inte : int)
    for i : 1 .. inte
	put word
    end for
end word_times

var number : int
var word, check : string

put "Please enter a word: "..
get word

loop
    put "Please enter an integer: "..
    get check
    exit when strintok(check)
    put "THAT IS NOT AN INTEGER!"
end loop

number := strint(check)

put ""
word_times(word, number)
