%This is Question 3 Variation 2 : Roll two dice 30 times.  Count how many times the first die is smaller than the second die

var how_many : int := 0
var die1, die2 : int

put "You roll two dice 30 times."
put "When the first die is smaller than the second die: "

for i : 1 .. 30
    randint(die1,1,6)
    randint(die2,1,6)
    if die1 < die2 then
	how_many += 1
	put die1," and "..
	put die2
    end if
end for

put "You got ",how_many," times when the first die is smaller than the second die."

