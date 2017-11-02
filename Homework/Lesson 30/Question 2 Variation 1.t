%This is Question 2 : Generate random numbers until a different condition is met.  (ex. the number ends in 5)
%Exit when number ends in 5

var how_many : int := 0
var number : int

loop
    randint(number, 1, 100)
    put number
    exit when number = 5 or number = 15 or number = 25 or number = 35 or number = 45 or number = 55 or number = 65 or number = 75 or number = 85 or number = 95
    how_many += 1
end loop

put "It took you ",how_many," numbers before you got one that ends in a 5."

