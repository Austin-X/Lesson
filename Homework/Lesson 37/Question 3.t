%This is Question 3 on Lesson 37 : Write a function which finds the LCM (least common multiple) of two integers.  Test your function.

function LCM (number1 : int, number2 : int) : int
    for i : 1 .. number2
	if number1 * i mod number2 = 0 then
	    result number1 * i
	end if
    end for
end LCM

put "The LCM of 10 and 14 is ", LCM (10, 14), "."
