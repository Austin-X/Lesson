%This is the first variation of Question 1
%Confirm that the user entered a word that is the correct length.  If they did not, give them an error message.

var number : int
var word : string

for i : 1 .. 5
    randint (number, 1, 10)
    put "Please enter a word that is ", number, " characters long: " ..
    get word
    if length(word) not= number then
	put "That is not the correct length."
    end if
end for
