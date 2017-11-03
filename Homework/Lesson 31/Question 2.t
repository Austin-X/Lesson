%This is Question 2 on Lesson 31 : Searching for a particular pattern (eg. "st") in a word using index.  Especially to check whether something is a vowel.

%Checking for how many vowels

var how_many : int := 0
var word : string

put "Please enter a word: "..
get word

for i : 1 .. length(word)
if index("aeiouAEIOU", word(i)) not= 0 then
    how_many += 1
end if
end for

put "Your have ",how_many," vowels in your word."
