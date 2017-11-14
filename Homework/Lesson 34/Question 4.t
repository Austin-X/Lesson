%This is Question 4 on Lesson 34 : Write a function that doubles a value.   Write a program that asks the user for a number and then keeps doubling (and outputting) that number until a maximum (1000, 1000000 perhaps?) of your choice is reached.

function double(number : real ) : real
	result number * 2
end double

% main program
var input : real
const LIMIT := 1000000

put  “Please enter a number: “
get input
loop
	exit when input > LIMIT
put input
	input := double(input)
end loop
