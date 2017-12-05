%This is Question 1 on Lesson 46 :  Get a list of integers from the user.  Remove all duplicates from this list and output the condensed list.

var check : string
var count : int

loop
    put "How many integers are you going to enter?"
    get check
    exit when strintok (check)
    put "Try Again."
end loop

put skip

count := strint (check)

var current_smallest : int
var largest : int
var list : array 1 .. count of int
var listChecker : array 1 .. count of string
var sortedList : array 1 .. count of int
var where : int


% Read list into array
for i : 1 .. count
    loop
	put "Please enter an integer: " ..
	get listChecker (i)
	exit when strintok (listChecker (i))
	put "That is not an integer."
    end loop
    list (i) := strint (listChecker (i))
    sortedList (i) := -1
end for

% find the largest value in the list
largest := list (1)
for i : 2 .. count
    if list (i) > largest then
	largest := list (i)
    end if
end for


for i : 1 .. count
    % Find smallest remaining in list
    current_smallest := list (1)
    where := 1
    for j : 2 .. count
	if list (j) < current_smallest then
	    current_smallest := list (j)
	    where := j
	end if
    end for
    % Store smallest in sorted List
    var already : boolean := false

    for q : 1 .. count
	if sortedList (q) = current_smallest then
	    already := true
	end if
    end for

    if already = false then
	sortedList (i) := current_smallest
    end if
    % Replace smallest in array list by one more than the largest so
    % we don't select it again
    list (where) := largest + 1
end for

put skip

% Output sorted list
put "Here are the numbers in ascending order without duplicates."
for i : 1 .. count
    if sortedList (i) not= -1 then
	put sortedList (i)
    end if
end for
