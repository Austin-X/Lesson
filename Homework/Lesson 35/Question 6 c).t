%This is Question 6 on Lesson 35 : Write three functions:
% c) Insert a letter c at random location within the word

procedure putt 
    put "c"..
end putt

var word : string
var random : int

put "Please enter a word: "..
get word

randint(random,1,length(word))

put word(1 .. random)..
putt
put word(random + 1 .. *)



