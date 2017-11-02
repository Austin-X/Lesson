%This is Question 4 : Roll a pair of dice until you roll a seven.  Count how many times you had to roll the dice before you got the seven.

var how_many : int := 0
var die1, die2 : int

loop
    randint (die1, 1, 6)
    randint (die2, 1, 6)
    put "You rolled a ",die1," and a ",die2,"."
    exit when die1 + die2 = 7
    how_many += 1
end loop

put "You rolled the dice ",how_many," times before the sum of the dice was 7."
