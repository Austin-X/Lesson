%This is Question 2 on Lesson 34 : Write a function that tests if an integer is a multiple of 7. Write a program to test your function. Do not use user input.

function isMultipleSeven (number : int) : boolean
    if number mod 7 = 0 then
	result true
    else
	result false
    end if
end isMultipleSeven

var inte : int
var check : string

loop
    put "Please enter an integer: " ..
    get check
    exit when strintok (check)
    put "That is not an integer!"
end loop

inte := strint (check)

if isMultipleSeven (inte) then
    put "Your integer is a multiple of 7."
else
    put "Your integer is not a multiple of 7."
end if
