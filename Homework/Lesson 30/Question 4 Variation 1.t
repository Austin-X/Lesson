%This is Question 4 Variation 1 : Roll the dice until you get `snake eyes`(pair of ones)

var how_many : int := 0
var die1, die2 : int

loop
    randint (die1, 1, 6)
    randint (die2, 1, 6)
    put "You rolled a ", die1, " and a ", die2, "."
    exit when die1 = 1 and die2 = 1
    how_many += 1
end loop

put "It took you ", how_many, " rolls before you got 'snake eyes' (pair of ones)."
