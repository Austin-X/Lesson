%This is Question 2 : Generate random numbers between 1 and 100 until you reach get one in the 90`s.  Count how many numbers you got before you got one in the 90`s.

var how_many : int := 0
var random : int

loop
    randint(random, 1, 100)
    put random
    how_many += 1
    exit when random >= 90 and random < 100
end loop

put ""
put "It took ",how_many - 1," numbers before you got one in the 90's."
