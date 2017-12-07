%This is the Second Practice Question on Lesson 48 Arrays : Ask the user to enter a list of grocery items and their cost.  Find the total amount spent if the user buys one of each item on their list.  Ask the user for a threshold amount and output a list of all items which cost more than that threshold.

var amount : real
var list : array 1 .. 4 of string
var cost : array 1 .. 4 of real
var total : real := 0

for i : 1 .. 4
    put "Please enter a grocery item: " ..
    get list (i)
    put "Please enter the cost of that item: " ..
    get cost (i)
    total += cost (i)
end for

put "The total cost of each item on the list is $", total, "."
put "Please enter your threshold amount: " ..
get amount

put ""
put "Here are all the items which are higher than your threshold amount:"

for i : 1 .. 4
    if cost (i) > amount then
	put list (i)
    end if
end for
