%This is Question 6 : Ask the user for temperatures.  Keep doing so, until they enter a temperature above 30 degrees.  When they finally enter one above thirty, finish the program by saying "Wow, that's hot".

var temp : real

loop
put "Please enter a temperature."
get temp
exit when temp > 30
end loop

put "Wow! That's hot."
