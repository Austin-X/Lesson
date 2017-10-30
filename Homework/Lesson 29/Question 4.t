%This is Question 4 on Lesson 29 : Write a "guessing game" program.  The computer generates a random number between 1 and 100.  The user has to try and guess the number.  After each guess the user makes you tell them whether the number is higher or lower than the guess.

var number : int
var user_input : int

randint(number,1,100)

loop
    put "Try to guess my integer between 1 and 100. "..
    get user_input
    exit when user_input = number
    if number < user_input then
	put "The number is lower than ",user_input,"."
    elsif number > user_input then
	put "The number is higher than ",user_input,"."
    end if
end loop

put ""
put "YOU GOT MY NUMBER, KID!"
