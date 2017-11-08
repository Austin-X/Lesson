%This is Question 3 : Write a function which reverses the order of the letters in a word.  Write a main program which calls your function.  Call the function with a word inputted by the programmer and another one entered by the user.

function reverse (word : string) : string
    var new_word : string := ""
    for decreasing i : length (word) .. 1
	new_word += word (i)
    end for
    result new_word
end reverse

var word : string

put "Please enter a word: " ..
get word

put "Your word in reverse order is ", reverse (word), "."
