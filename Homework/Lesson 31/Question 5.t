%Changing letters from uppercase to lowercase; changing to the following (previous) letter.

%Change letters from uppercase to lowercase

var new_word :  string := ""
var number : int 
var word : string

put "Please enter a word: "..
get word

for i : 1 .. length(word)
    if word(i) >= "A" and word(i) <= "Z" then
	number := ord(word(i)) - ord("A") + ord("a")
	new_word += chr(number)
    else
	new_word += word(i)
    end if
end for

put "Your word in lowercase is ",new_word,"."
