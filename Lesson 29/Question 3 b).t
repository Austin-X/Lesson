%This is Question 3 b) : Same as part a) but output what was the most common roll.

var checker : int := 0
var common, roll : int
var number_of_ones, number_of_twos, number_of_threes, number_of_fours, number_of_fives, number_of_sixes : int := 0

for i : 1 .. 20
    randint(roll,1,6)
	case roll of
	    label 1 : number_of_ones += 1
	    label 2 : number_of_twos += 1
	    label 3 : number_of_threes += 1
	    label 4 : number_of_fours += 1
	    label 5 : number_of_fives += 1
	    label 6 : number_of_sixes += 1
	end case
    put roll," "..
end for

put ""
put "You rolled ",number_of_ones," ones."
put "You rolled ",number_of_twos," twos."
put "You rolled ",number_of_threes," threes."
put "You rolled ",number_of_fours," fours."
put "You rolled ",number_of_fives," fives."
put "You rolled ",number_of_sixes," sixes."

if number_of_ones > number_of_twos and number_of_ones > number_of_threes and number_of_ones > number_of_fours and number_of_ones > number_of_fives and number_of_ones > number_of_sixes then
    common := 1
    checker += 1
elsif number_of_twos > number_of_ones and number_of_twos > number_of_threes and number_of_twos > number_of_fours and number_of_twos > number_of_fives and number_of_twos > number_of_sixes then
    common := 2
    checker += 1
elsif number_of_threes > number_of_ones and number_of_threes > number_of_twos and number_of_threes > number_of_fours and number_of_threes > number_of_fives and number_of_threes > number_of_sixes then
    common := 3
    checker += 1
elsif number_of_fours > number_of_ones and number_of_fours > number_of_twos and number_of_fours > number_of_threes and number_of_fours > number_of_fives and number_of_fours > number_of_sixes then
    common := 4
    checker += 1
elsif number_of_fives > number_of_ones and number_of_fives > number_of_twos and number_of_fives > number_of_threes and number_of_fives > number_of_fours and number_of_fives > number_of_sixes then
    common := 5
    checker += 1
elsif number_of_sixes > number_of_ones and number_of_sixes > number_of_twos and number_of_sixes > number_of_threes and number_of_sixes > number_of_fours and number_of_sixes > number_of_fives then
    common := 6
    checker += 1
end if

if checker = 0 then
    put "There was a tie for the most common roll."
else
    put "The most common roll was ",common,"."
end if


