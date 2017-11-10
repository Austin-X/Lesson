%This is Question 3 : Write a function that models linear equations. The function should take three numbers as input, m, x and b.
%Then it should use the relationship y = mx + b to find the value y and return this result.  The main program will ask the user for the slope (m), and y-intercept (b) of their line once.
%Then, repetitively, it will ask for a x-value and output the corresponding y-value until an appropriate sentinel value is reached.

function linear (x : real, y1 : real, z : real) : real
    var y : real
    y := x * y1 + z
    result y
end linear

var slope, y_int, x_val : string

loop
    put "What is the slope? " ..
    get slope
    exit when strintok (slope)
    put "Please enter a number."
end loop

loop
    put "What is the y-intercept? " ..
    get y_int
    exit when strintok (slope)
    put "Please enter a number."
end loop

put "Enter 'done' when you are finished."

loop
    put "Please enter your x-value: " ..
    get x_val
    exit when x_val = "done" or x_val = "Done"
    if strintok(x_val) then
	put "Your y value is ", linear (strint (slope), strint (x_val), strint (y_int)), "."
    else
	put "The x value must be a number."
    end if
end loop
