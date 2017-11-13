%This is Question 4 on Lesson 34 : Write a function that doubles a value.   Write a program that asks the user for a number and then keeps doubling (and outputting) that number until a maximum (1000, 1000000 perhaps?) of your choice is reached.

function double (number : int) : boolean
    var x : int := 1000
    loop
	for i : 1 .. x by number
	    put i,", "..
	end for
	exit when number < x
    end loop
    if x mod number = 0 then
	result true
    else
	result false
    end if
end double

var inte : int

put "Please enter an integer: " ..
get inte

if double (inte) then
    put "These are the multiples of this number up to 1000. "
else
    put "These are the multiples of this number up to 1000. "
end if
