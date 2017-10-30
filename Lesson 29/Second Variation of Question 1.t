%This is the Second Variation of Question 1
%Make them enter the word over and over until they get one of the correct length.

var number : int
var word : string

for i : 1 .. 5
    randint (number, 1, 10)
    loop
	put "Please enter a word that is ", number, " characters long: " ..
	get word
	exit when length (word) = number
    end loop
end for

