%This is Question 2 on Lesson 23 : Write a program which asks the user for the weight of a set of packages. It should compute the average weight of the packages. Continue to accept package weights from the user until they enter zero.
%Bonus: Modify the program so that if the weight is negative you give the user an error message and ignore this weight in your average.

var weight : real
var total : real := 0
var how_many : int := 0

put "Enter '0' to exit the program."
put ""

loop
    put "Please enter a weight."
    get weight
    if weight >= 0 then
	 total += weight
	 how_many += 1
    else
	 put "ERROR! Number must be positive."
	 put ""
    end if
    exit when weight = 0
end loop

put "The average of your weights is ",total/(how_many - 1),"."
