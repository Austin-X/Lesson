%This is d) from Lesson 22 : Create the same problem where the user specifies how many rows.

var row : int
put "How many rows do you want? " ..
get row

for i : 1 .. row
    for a : 1 .. row
	put "*"..
    end for
    put ""
end for
