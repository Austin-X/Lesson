%This is Question 6 on Lesson 35 : Write three functions:
% b) Replace every letter b with a c

procedure change (b : char)
    put "c"..
end change

var new_word : string := ""
var word : string

put "Please enter a word: "..
get word

for i : 1 .. length(word)
    if word(i) = "b" then
	change("b")
    else
	put word(i)..
    end if
end for

