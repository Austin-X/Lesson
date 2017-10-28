%This is Turing Assignment 6, Question 14 : Gather a word and dislay it with an upshifted second half. For example: "colour" becomes "colOUR" and "color" becomes "coLOR."

var new_word : string := ""
var number : int
var second : string := ""
var word : string

put "Enter a word: " ..
get word

for i : 1 .. length (word) div 2
    if length (word) mod 2 = 0 then
	if word (i) >= "A" and word (i) <= "Z" then
	    number := ord (word (i)) - ord ("A") + ord ("a")
	    new_word += chr (number)
	elsif word (i) >= "a" and word (i) <= "z" then
	    number := ord (word (i))
	    new_word += chr (number)
	end if
    else
	if word (i) >= "A" and word (i) <= "Z" then
	    number := ord (word (i)) - ord ("A") + ord ("a")
	    new_word += chr (number)
	elsif word (i) >= "a" and word (i) <= "z" then
	    number := ord (word (i))
	    new_word += chr (number)
	end if
    end if
end for

put "Your new word is ",new_word ..

for a : length (new_word) + 1 .. length (word)
    if word (a) >= "A" and word (a) <= "Z" then
	number := ord (word (a))
	second += chr (number)
    elsif word (a) >= "a" and word (a) <= "z" then
	number := ord (word (a)) - ord ("a") + ord ("A")
	second += chr (number)
    end if
end for

put second





