%This is Question 2 on Lesson 44 : Write a dice rolling program that (randomly) rolls a pair of dice 50 times.  Create an array where you store how many times a sum has been rolled.  (ie. The first entry in the array shows how many times the sum was 2, the second element how many times the sum was 3, etc).  After all 50 rolls ask the user what roll they are interested in and tell them how many times that sum was rolled.

var total : int := 50
var die1, die2 : int
var sum : array 1 .. 12 of int

for i : 1 .. 12
    sum(i) := 0
end for

var num : int

for i : 1.. total
    randint(die1, 1, 6)
    randint(die2, 1, 6)
    sum(die1 + die2) += 1
end for

put "What roll are you interested in?"
get num

put "Sum of ",num, " was rolled ", sum(num), " times"
