%This is Question 4 on Lesson 36 : Write a function which takes two numbers as input and returns true if the first number is a factor of the second, false otherwise.  Test your function with programmer input.

function factor (x : int, y : int) : boolean
    if x mod y = 0 then
	result true
    else
	result false
    end if
end factor

var numb1, numb2 : int

put "Please enter two numbers: "
get numb1, numb2

if factor (numb1, numb2) or factor(numb2, numb1) then
    put "One of your numbers is a factor of the other."
else
    put "None of your numbers are factors of each other."
end if

