%This is Question 4 on Lesson 37 : Write a function which finds the GCF (greatest common factor) of two integers.  Test your function.

function GCF (number1 : int, number2 : int) : int
    for decreasing i : number1 .. 1
	if number1 mod i = 0 and number2 mod i = 0 then
	    result i
	end if
    end for
end GCF

put "The greatest common factor of 63 and 36 is ", GCF (36, 63), "."
