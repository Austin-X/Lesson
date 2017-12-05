%This is Question 2 on Lesson 36 : Write a program that accepts a user-specified number of words and outputs them in alphabetical order.  You may assume all capitals or all lowercase to make the sorting easier.  It should output your sorted list.

var check : string
var count : int

loop
    put "How many words are you going to enter? " ..
    get check
    exit when strintok (check)
    put "Try Again."
end loop

put skip

count := strint (check)

var list : array 1 .. count of string
var sortedList : array 1 .. count of string
var current_smallest : string
var largest : string
var where : int

for i : 1 .. count
    put "Please enter a word: " ..
    get list (i)
end for

largest := list (1)
for i : 2 .. count
    if list (i) > largest then
	largest := list (i)
    end if
end for

for i : 1 .. count
    current_smallest := list (1)
    where := 1
    for j : 2 .. count
	if list (j) < current_smallest then
	    current_smallest := list (j)
	    where := j
	end if
    end for
    sortedList (i) := current_smallest
    list (where) := largest + "a"
end for

put skip

put "Here are the numbers in alphabetical order"
for i : 1 .. count
    put sortedList (i)
end for

