%Question 2 : Write a function that takes a positive integer as its input (parameter) and returns the factorial of that number.
%Write a program that prompts the user for a number and then outputs its factorial. It should do this repetitively until the user enters a sentinel value (as chosen by the programmer).

function factorial (number : int) : int
    var fact : int 
    fact := 1
    for i : 1 .. number
	fact := fact * i 
    end for 
    result fact
end factorial

var number : string
var senti : string


put "Please enter your sentinel value(exit value): "..
get senti
   
loop
    put "Please enter a number: " ..
    get number
    exit when number = senti
    if strintok (number) then
	put "The factorial of that number is ", factorial (strint(number)), "."
    else
	put "Invalid Input."
    end if
end loop
