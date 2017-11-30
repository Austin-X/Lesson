%This is Question 1 on Lesson 45 : .  Use arrays to gather and store 10 items and the number of that item they have in their inventory.  Then allow the user to enter an item and let them know how many of that item they have in inventory.

var item : array 1 .. 10 of string
var check : array 1 .. 10 of string
var number : array 1 .. 10 of int
var user : string

for i : 1 .. 10
    put "Please enter an item: " ..
    get item (i)
    loop
	put "Please enter the amount of that item you have: " ..
	get check (i)
	exit when strintok (check (i)) and strint (check (i)) >= 0
	put "Try Again."
    end loop
    number (i) := strint (check (i))
end for

put skip

put "Enter 'done' when you are finished."

put skip

loop
    put "What item are you interested in? " ..
    get user
    exit when user = "done" or user = "Done"
    if user = item (1) then
	put "You have ", number (1), " of that item in stock."
    elsif user = item (2) then
	put "You have ", number (2), " of that item in stock."
    elsif user = item (3) then
	put "You have ", number (3), " of that item in stock."
    elsif user = item (4) then
	put "You have ", number (4), " of that item in stock."
    elsif user = item (5) then
	put "You have ", number (5), " of that item in stock."
    elsif user = item (6) then
	put "You have ", number (6), " of that item in stock."
    elsif user = item (7) then
	put "You have ", number (7), " of that item in stock."
    elsif user = item (8) then
	put "You have ", number (8), " of that item in stock."
    elsif user = item (9) then
	put "You have ", number (9), " of that item in stock."
    elsif user = item (10) then
	put "You have ", number (10), " of that item in stock."
    else
	put "That is not a valid item."
    end if
    put ""
end loop

put skip




