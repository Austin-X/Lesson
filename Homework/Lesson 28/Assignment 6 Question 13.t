%This is Turing Assignment 6, Question 13 : Gather a word from the user and display it with an upshifted first half. For example: "colour" becomes "COLour" and "color" becomes "COlor."

var new_word : string := ""
var number : int
var second : string := ""
var word : string


put "Enter a word: " ..
get word

for i : 1 .. length (word) div 2
    if length (word) mod 2 = 0 then
	if word (i) >= "A" and word (i) <= "Z" then
	    number := ord (word (i)) - ord ("A") + ord ("A")
	    new_word += chr (number)
	elsif word (i) >= "a" and word (i) <= "z" then
	    number := ord (word (i)) - ord ("a") + ord ("A")
	    new_word += chr (number)
	end if
    else
	if word (i) >= "A" and word (i) <= "Z" then
	    number := ord (word (i)) - ord ("A") + ord ("A")
	    new_word += chr (number)
	elsif word (i) >= "a" and word (i) <= "z" then
	    number := ord (word (i)) - ord ("a") + ord ("A")
	    new_word += chr (number)
	end if
    end if
end for

put "Your new word is ",new_word ..

for a : length (new_word) + 1 .. length (word)
    if word (a) >= "A" and word (a) <= "Z" then
	number := ord (word (a)) - ord ("A") + ord ("a")
	second += chr (number)
    elsif word (a) >= "a" and word (a) <= "z" then
	number := ord (word (a))
	second += chr (number)
    end if
end for

put second ..



