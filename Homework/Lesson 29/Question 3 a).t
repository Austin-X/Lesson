%This is Question 3 a) on Lesson 29 : Write a program that "rolls a die" 20 times (outputting the roll each time) and output how many times it rolls each number (from 1 to 6). HINTS: Use an accumulator(s) and a case statement

var number_of_ones, number_of_twos, number_of_threes, number_of_fours, number_of_fives, number_of_sixes : int := 0
var roll : int

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
