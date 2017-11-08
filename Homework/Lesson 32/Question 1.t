%This is Question 1 on Lesson 32 : Write a function that subtracts five from a real number. 
%It takes a real as its parameter and returns a real value.  Next, write a program that uses this function which prompts the user for a number and outputs the new value that is returned by the function.  Make sure the output is done in the main program, not the function.

function five (number : real) : real
    var subtract := number - 5
    result subtract
end five

var number : real

put "Please enter a number. "..
get number

put "That number subtract five is ",five(number),"."
