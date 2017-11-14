%This is Question 6 on Lesson 35 : Write three functions:
% a) Replace every letter a in a word with aa

procedure extraA (a : char)
    put "aa"..
end extraA

var new_word : string := ""
var word : string

put "Please enter a word: "..
get word

for i : 1 .. length(word)
    if word(i) = "a" then
	extraA("a")
    else
	put word(i)..
    end if
end for

