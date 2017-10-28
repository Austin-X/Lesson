%This is Question 3 : Gather a full name, and display a greeting using that name. Repeat until instructed to stop.

var name : string
loop
put "Please enter a full name. (Press x to exit.)"..
get name
exit when name = "x" or name = "X"
put "Nice to Meet you ",name,"!"
end loop
