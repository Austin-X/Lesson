%This is Question 7 : Read a series of words and output the middle letter of each word that has an odd number of letters or announce that the word has an even number of letters.

var word : string

put "Please enter a word: " ..
get word

if length (word) mod 2 not= 0 then
    put "The middle letter is: " ..
    for i : length(word) div 2 + 1 .. length (word) div 2 + 1
	put word (i)  ..
    end for
else
    put "The word does not have a middle letter because the length of it is even."
end if


