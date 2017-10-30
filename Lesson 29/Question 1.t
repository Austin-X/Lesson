%This is Question 1 On Lesson 29 : Write a program which asks the user five times to enter a word with a random number of letters.

var number : int
var word : string

for i : 1 .. 5
    randint (number, 1, 10)
    put "Please enter a word that is ", number, " characters long: " ..
    get word
end for
